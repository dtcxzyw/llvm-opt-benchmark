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
%struct._image_pos = type { float, float, float, float }
%struct._image_box = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._image_pos, %struct._image_pos, %struct._image_pos, ptr }
%struct.dt_images_box = type { i32, i32, i32, [20 x %struct._image_box], float, float, float, float, %struct.dt_screen_pos }
%struct.dt_screen_pos = type { %struct._image_pos, %struct._image_pos, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [57 x i8] c"[printing] screen/page  (%3.1f, %3.1f) -> (%3.1f, %3.1f)\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"[printing] screen/parea (%3.1f, %3.1f) -> (%3.1f, %3.1f)\00", align 1

; Function Attrs: nounwind uwtable
define void @_clear_pos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct._image_pos, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct._image_pos, ptr %5, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct._image_pos, ptr %7, i32 0, i32 1
  store float 0.000000e+00, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct._image_pos, ptr %9, i32 0, i32 0
  store float 0.000000e+00, ptr %10, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_printing_clear_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._image_box, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct._image_box, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._image_box, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._image_box, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._image_box, ptr %11, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !26
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._image_box, ptr %13, i32 0, i32 6
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct._image_box, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 4, !tbaa !28
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct._image_box, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct._image_box, ptr %19, i32 0, i32 7
  store i32 0, ptr %20, align 4, !tbaa !30
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct._image_box, ptr %21, i32 0, i32 9
  store i32 4, ptr %22, align 4, !tbaa !31
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct._image_box, ptr %23, i32 0, i32 13
  store ptr null, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._image_box, ptr %25, i32 0, i32 11
  call void @_clear_pos(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct._image_box, ptr %27, i32 0, i32 10
  call void @_clear_pos(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct._image_box, ptr %29, i32 0, i32 12
  call void @_clear_pos(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_printing_clear_boxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4, !tbaa !35
  %6 = icmp slt i32 %5, 20
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.dt_images_box, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %3, align 4, !tbaa !35
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x %struct._image_box], ptr %10, i64 0, i64 %12
  call void @dt_printing_clear_box(ptr noundef %13)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !35
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !35
  br label %4

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.dt_images_box, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %19, i32 0, i32 0
  call void @_clear_pos(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.dt_images_box, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %22, i32 0, i32 1
  call void @_clear_pos(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.dt_images_box, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8, !tbaa !36
  %26 = load ptr, ptr %2, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.dt_images_box, ptr %26, i32 0, i32 1
  store i32 -1, ptr %27, align 4, !tbaa !39
  %28 = load ptr, ptr %2, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.dt_images_box, ptr %28, i32 0, i32 5
  store float 0.000000e+00, ptr %29, align 4, !tbaa !40
  %30 = load ptr, ptr %2, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.dt_images_box, ptr %30, i32 0, i32 4
  store float 0.000000e+00, ptr %31, align 8, !tbaa !41
  %32 = load ptr, ptr %2, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.dt_images_box, ptr %32, i32 0, i32 7
  store float 0.000000e+00, ptr %33, align 4, !tbaa !42
  %34 = load ptr, ptr %2, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.dt_images_box, ptr %34, i32 0, i32 6
  store float 0.000000e+00, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %2, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.dt_images_box, ptr %36, i32 0, i32 0
  store i32 -1, ptr %37, align 8, !tbaa !44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @dt_printing_get_image_box(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 -1, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store float 0x47EFFFFFE0000000, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %16

16:                                               ; preds = %109, %3
  %17 = load i32, ptr %9, align 4, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.dt_images_box, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %112

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.dt_images_box, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %9, align 4, !tbaa !35
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x %struct._image_box], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct._image_box, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds nuw %struct._image_pos, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 8, !tbaa !46
  store float %32, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct._image_box, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds nuw %struct._image_pos, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %10, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct._image_box, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds nuw %struct._image_pos, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 8, !tbaa !47
  %41 = fadd reassoc nsz arcp contract afn float %36, %40
  store float %41, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %42 = load ptr, ptr %10, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._image_box, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds nuw %struct._image_pos, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !48
  store float %45, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %46 = load ptr, ptr %10, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct._image_box, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct._image_pos, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !48
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct._image_box, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds nuw %struct._image_pos, ptr %51, i32 0, i32 3
  %53 = load float, ptr %52, align 4, !tbaa !49
  %54 = fadd reassoc nsz arcp contract afn float %49, %53
  store float %54, ptr %14, align 4, !tbaa !45
  %55 = load i32, ptr %5, align 4, !tbaa !35
  %56 = sitofp i32 %55 to float
  %57 = load float, ptr %11, align 4, !tbaa !45
  %58 = fcmp reassoc nsz arcp contract afn ogt float %56, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %23
  %60 = load i32, ptr %5, align 4, !tbaa !35
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %12, align 4, !tbaa !45
  %63 = fcmp reassoc nsz arcp contract afn olt float %61, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4, !tbaa !35
  %66 = sitofp i32 %65 to float
  %67 = load float, ptr %13, align 4, !tbaa !45
  %68 = fcmp reassoc nsz arcp contract afn ogt float %66, %67
  br i1 %68, label %69, label %108

69:                                               ; preds = %64
  %70 = load i32, ptr %6, align 4, !tbaa !35
  %71 = sitofp i32 %70 to float
  %72 = load float, ptr %14, align 4, !tbaa !45
  %73 = fcmp reassoc nsz arcp contract afn olt float %71, %72
  br i1 %73, label %74, label %108

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %75 = load float, ptr %11, align 4, !tbaa !45
  %76 = load i32, ptr %5, align 4, !tbaa !35
  %77 = sitofp i32 %76 to float
  %78 = fsub reassoc nsz arcp contract afn float %75, %77
  %79 = call reassoc nsz arcp contract afn float @sqrf(float noundef %78)
  store float %79, ptr %15, align 4, !tbaa !45
  %80 = load float, ptr %15, align 4, !tbaa !45
  %81 = load float, ptr %12, align 4, !tbaa !45
  %82 = load i32, ptr %5, align 4, !tbaa !35
  %83 = sitofp i32 %82 to float
  %84 = fsub reassoc nsz arcp contract afn float %81, %83
  %85 = call reassoc nsz arcp contract afn float @sqrf(float noundef %84)
  %86 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %80, float %85)
  store float %86, ptr %15, align 4, !tbaa !45
  %87 = load float, ptr %15, align 4, !tbaa !45
  %88 = load float, ptr %13, align 4, !tbaa !45
  %89 = load i32, ptr %6, align 4, !tbaa !35
  %90 = sitofp i32 %89 to float
  %91 = fsub reassoc nsz arcp contract afn float %88, %90
  %92 = call reassoc nsz arcp contract afn float @sqrf(float noundef %91)
  %93 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %87, float %92)
  store float %93, ptr %15, align 4, !tbaa !45
  %94 = load float, ptr %15, align 4, !tbaa !45
  %95 = load float, ptr %14, align 4, !tbaa !45
  %96 = load i32, ptr %6, align 4, !tbaa !35
  %97 = sitofp i32 %96 to float
  %98 = fsub reassoc nsz arcp contract afn float %95, %97
  %99 = call reassoc nsz arcp contract afn float @sqrf(float noundef %98)
  %100 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %94, float %99)
  store float %100, ptr %15, align 4, !tbaa !45
  %101 = load float, ptr %15, align 4, !tbaa !45
  %102 = load float, ptr %8, align 4, !tbaa !45
  %103 = fcmp reassoc nsz arcp contract afn olt float %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %74
  %105 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %105, ptr %7, align 4, !tbaa !35
  %106 = load float, ptr %15, align 4, !tbaa !45
  store float %106, ptr %8, align 4, !tbaa !45
  br label %107

107:                                              ; preds = %104, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %108

108:                                              ; preds = %107, %69, %64, %59, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4, !tbaa !35
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !35
  br label %16

112:                                              ; preds = %22
  %113 = load i32, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @sqrf(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !45
  %3 = load float, ptr %2, align 4, !tbaa !45
  %4 = load float, ptr %2, align 4, !tbaa !45
  %5 = fmul reassoc nsz arcp contract afn float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #3

; Function Attrs: nounwind uwtable
define void @_compute_rel_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.dt_images_box, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._image_pos, ptr %13, i32 0, i32 0
  %15 = load float, ptr %14, align 8, !tbaa !50
  store float %15, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.dt_images_box, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._image_pos, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !51
  store float %20, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.dt_images_box, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._image_pos, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 8, !tbaa !52
  store float %25, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.dt_images_box, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._image_pos, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !53
  store float %30, ptr %10, align 4, !tbaa !45
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct._image_pos, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = load float, ptr %7, align 4, !tbaa !45
  %35 = fsub reassoc nsz arcp contract afn float %33, %34
  %36 = load float, ptr %9, align 4, !tbaa !45
  %37 = fdiv reassoc nsz arcp contract afn float %35, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct._image_pos, ptr %38, i32 0, i32 0
  store float %37, ptr %39, align 4, !tbaa !16
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct._image_pos, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = load float, ptr %8, align 4, !tbaa !45
  %44 = fsub reassoc nsz arcp contract afn float %42, %43
  %45 = load float, ptr %10, align 4, !tbaa !45
  %46 = fdiv reassoc nsz arcp contract afn float %44, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct._image_pos, ptr %47, i32 0, i32 1
  store float %46, ptr %48, align 4, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct._image_pos, ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = load float, ptr %9, align 4, !tbaa !45
  %53 = fdiv reassoc nsz arcp contract afn float %51, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._image_pos, ptr %54, i32 0, i32 2
  store float %53, ptr %55, align 4, !tbaa !14
  %56 = load ptr, ptr %5, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct._image_pos, ptr %56, i32 0, i32 3
  %58 = load float, ptr %57, align 4, !tbaa !11
  %59 = load float, ptr %10, align 4, !tbaa !45
  %60 = fdiv reassoc nsz arcp contract afn float %58, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct._image_pos, ptr %61, i32 0, i32 3
  store float %60, ptr %62, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_printing_setup_display(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !33
  store float %1, ptr %12, align 4, !tbaa !45
  store float %2, ptr %13, align 4, !tbaa !45
  store float %3, ptr %14, align 4, !tbaa !45
  store float %4, ptr %15, align 4, !tbaa !45
  store float %5, ptr %16, align 4, !tbaa !45
  store float %6, ptr %17, align 4, !tbaa !45
  store float %7, ptr %18, align 4, !tbaa !45
  store float %8, ptr %19, align 4, !tbaa !45
  store i32 %9, ptr %20, align 4, !tbaa !35
  %23 = load float, ptr %12, align 4, !tbaa !45
  %24 = load ptr, ptr %11, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.dt_images_box, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._image_pos, ptr %26, i32 0, i32 0
  store float %23, ptr %27, align 8, !tbaa !50
  %28 = load float, ptr %13, align 4, !tbaa !45
  %29 = load ptr, ptr %11, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.dt_images_box, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct._image_pos, ptr %31, i32 0, i32 1
  store float %28, ptr %32, align 4, !tbaa !51
  %33 = load float, ptr %14, align 4, !tbaa !45
  %34 = load ptr, ptr %11, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.dt_images_box, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._image_pos, ptr %36, i32 0, i32 2
  store float %33, ptr %37, align 8, !tbaa !52
  %38 = load float, ptr %15, align 4, !tbaa !45
  %39 = load ptr, ptr %11, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.dt_images_box, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._image_pos, ptr %41, i32 0, i32 3
  store float %38, ptr %42, align 4, !tbaa !53
  %43 = load float, ptr %16, align 4, !tbaa !45
  %44 = load ptr, ptr %11, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.dt_images_box, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct._image_pos, ptr %46, i32 0, i32 0
  store float %43, ptr %47, align 8, !tbaa !54
  %48 = load float, ptr %17, align 4, !tbaa !45
  %49 = load ptr, ptr %11, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.dt_images_box, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct._image_pos, ptr %51, i32 0, i32 1
  store float %48, ptr %52, align 4, !tbaa !55
  %53 = load float, ptr %18, align 4, !tbaa !45
  %54 = load ptr, ptr %11, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.dt_images_box, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct._image_pos, ptr %56, i32 0, i32 2
  store float %53, ptr %57, align 8, !tbaa !56
  %58 = load float, ptr %19, align 4, !tbaa !45
  %59 = load ptr, ptr %11, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.dt_images_box, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct._image_pos, ptr %61, i32 0, i32 3
  store float %58, ptr %62, align 4, !tbaa !57
  br label %63

63:                                               ; preds = %10
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !58
  %65 = and i32 32768, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %63
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !58
  %69 = xor i32 %68, -1
  %70 = and i32 0, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = load float, ptr %12, align 4, !tbaa !45
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = load float, ptr %13, align 4, !tbaa !45
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = load float, ptr %14, align 4, !tbaa !45
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = load float, ptr %15, align 4, !tbaa !45
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, double noundef %74, double noundef %76, double noundef %78, double noundef %80)
  br label %81

81:                                               ; preds = %72, %67, %63
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !58
  %85 = and i32 32768, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !58
  %89 = xor i32 %88, -1
  %90 = and i32 0, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = load float, ptr %16, align 4, !tbaa !45
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  %95 = load float, ptr %17, align 4, !tbaa !45
  %96 = fpext reassoc nsz arcp contract afn float %95 to double
  %97 = load float, ptr %18, align 4, !tbaa !45
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = load float, ptr %19, align 4, !tbaa !45
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, double noundef %94, double noundef %96, double noundef %98, double noundef %100)
  br label %101

101:                                              ; preds = %92, %87, %83
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %20, align 4, !tbaa !35
  %104 = load ptr, ptr %11, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.dt_images_box, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %105, i32 0, i32 2
  store i32 %103, ptr %106, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !35
  br label %107

107:                                              ; preds = %167, %102
  %108 = load i32, ptr %21, align 4, !tbaa !35
  %109 = load ptr, ptr %11, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.dt_images_box, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !36
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %170

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %115 = load ptr, ptr %11, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.dt_images_box, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %21, align 4, !tbaa !35
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x %struct._image_box], ptr %116, i64 0, i64 %118
  store ptr %119, ptr %22, align 8, !tbaa !17
  %120 = load ptr, ptr %22, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct._image_box, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds nuw %struct._image_pos, ptr %121, i32 0, i32 0
  %123 = load float, ptr %122, align 8, !tbaa !97
  %124 = fcmp reassoc nsz arcp contract afn ogt float %123, 0.000000e+00
  br i1 %124, label %125, label %166

125:                                              ; preds = %114
  %126 = load float, ptr %14, align 4, !tbaa !45
  %127 = load ptr, ptr %22, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct._image_box, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds nuw %struct._image_pos, ptr %128, i32 0, i32 0
  %130 = load float, ptr %129, align 8, !tbaa !97
  %131 = fmul reassoc nsz arcp contract afn float %126, %130
  %132 = load float, ptr %12, align 4, !tbaa !45
  %133 = fadd reassoc nsz arcp contract afn float %131, %132
  %134 = load ptr, ptr %22, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct._image_box, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds nuw %struct._image_pos, ptr %135, i32 0, i32 0
  store float %133, ptr %136, align 8, !tbaa !46
  %137 = load float, ptr %15, align 4, !tbaa !45
  %138 = load ptr, ptr %22, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct._image_box, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds nuw %struct._image_pos, ptr %139, i32 0, i32 1
  %141 = load float, ptr %140, align 4, !tbaa !98
  %142 = fmul reassoc nsz arcp contract afn float %137, %141
  %143 = load float, ptr %13, align 4, !tbaa !45
  %144 = fadd reassoc nsz arcp contract afn float %142, %143
  %145 = load ptr, ptr %22, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct._image_box, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds nuw %struct._image_pos, ptr %146, i32 0, i32 1
  store float %144, ptr %147, align 4, !tbaa !48
  %148 = load float, ptr %14, align 4, !tbaa !45
  %149 = load ptr, ptr %22, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct._image_box, ptr %149, i32 0, i32 10
  %151 = getelementptr inbounds nuw %struct._image_pos, ptr %150, i32 0, i32 2
  %152 = load float, ptr %151, align 8, !tbaa !99
  %153 = fmul reassoc nsz arcp contract afn float %148, %152
  %154 = load ptr, ptr %22, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct._image_box, ptr %154, i32 0, i32 11
  %156 = getelementptr inbounds nuw %struct._image_pos, ptr %155, i32 0, i32 2
  store float %153, ptr %156, align 8, !tbaa !47
  %157 = load float, ptr %15, align 4, !tbaa !45
  %158 = load ptr, ptr %22, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct._image_box, ptr %158, i32 0, i32 10
  %160 = getelementptr inbounds nuw %struct._image_pos, ptr %159, i32 0, i32 3
  %161 = load float, ptr %160, align 4, !tbaa !100
  %162 = fmul reassoc nsz arcp contract afn float %157, %161
  %163 = load ptr, ptr %22, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct._image_box, ptr %163, i32 0, i32 11
  %165 = getelementptr inbounds nuw %struct._image_pos, ptr %164, i32 0, i32 3
  store float %162, ptr %165, align 4, !tbaa !49
  br label %166

166:                                              ; preds = %125, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %21, align 4, !tbaa !35
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 4, !tbaa !35
  br label %107

170:                                              ; preds = %113
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @dt_printing_setup_box(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store i32 %1, ptr %8, align 4, !tbaa !35
  store float %2, ptr %9, align 4, !tbaa !45
  store float %3, ptr %10, align 4, !tbaa !45
  store float %4, ptr %11, align 4, !tbaa !45
  store float %5, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.dt_images_box, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct._image_pos, ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 8, !tbaa !56
  %23 = load float, ptr %11, align 4, !tbaa !45
  %24 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 1.000000e+02, float %23)
  %25 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %22, float %24)
  store float %25, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.dt_images_box, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._image_pos, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !57
  %31 = load float, ptr %12, align 4, !tbaa !45
  %32 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 1.000000e+02, float %31)
  %33 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %30, float %32)
  store float %33, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.dt_images_box, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %8, align 4, !tbaa !35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x %struct._image_box], ptr %35, i64 0, i64 %37
  store ptr %38, ptr %15, align 8, !tbaa !17
  %39 = load ptr, ptr %7, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.dt_images_box, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct._image_pos, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 8, !tbaa !54
  %44 = load float, ptr %9, align 4, !tbaa !45
  %45 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %43, float %44)
  %46 = load ptr, ptr %15, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct._image_box, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct._image_pos, ptr %47, i32 0, i32 0
  store float %45, ptr %48, align 8, !tbaa !46
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.dt_images_box, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct._image_pos, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !55
  %54 = load float, ptr %10, align 4, !tbaa !45
  %55 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %53, float %54)
  %56 = load ptr, ptr %15, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct._image_box, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds nuw %struct._image_pos, ptr %57, i32 0, i32 1
  store float %55, ptr %58, align 4, !tbaa !48
  %59 = load float, ptr %13, align 4, !tbaa !45
  %60 = load ptr, ptr %15, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct._image_box, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds nuw %struct._image_pos, ptr %61, i32 0, i32 2
  store float %59, ptr %62, align 8, !tbaa !47
  %63 = load float, ptr %14, align 4, !tbaa !45
  %64 = load ptr, ptr %15, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct._image_box, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds nuw %struct._image_pos, ptr %65, i32 0, i32 3
  store float %63, ptr %66, align 4, !tbaa !49
  %67 = load ptr, ptr %15, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct._image_box, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds nuw %struct._image_pos, ptr %68, i32 0, i32 0
  %70 = load float, ptr %69, align 8, !tbaa !46
  %71 = load float, ptr %13, align 4, !tbaa !45
  %72 = fadd reassoc nsz arcp contract afn float %70, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.dt_images_box, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct._image_pos, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 8, !tbaa !54
  %78 = load ptr, ptr %7, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.dt_images_box, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct._image_pos, ptr %80, i32 0, i32 2
  %82 = load float, ptr %81, align 8, !tbaa !56
  %83 = fadd reassoc nsz arcp contract afn float %77, %82
  %84 = fcmp reassoc nsz arcp contract afn ogt float %72, %83
  br i1 %84, label %85, label %119

85:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %86 = load ptr, ptr %15, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct._image_box, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds nuw %struct._image_pos, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 8, !tbaa !46
  %90 = load float, ptr %13, align 4, !tbaa !45
  %91 = fadd reassoc nsz arcp contract afn float %89, %90
  %92 = load ptr, ptr %7, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.dt_images_box, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct._image_pos, ptr %94, i32 0, i32 0
  %96 = load float, ptr %95, align 8, !tbaa !54
  %97 = fsub reassoc nsz arcp contract afn float %91, %96
  %98 = load ptr, ptr %7, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.dt_images_box, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct._image_pos, ptr %100, i32 0, i32 2
  %102 = load float, ptr %101, align 8, !tbaa !56
  %103 = fsub reassoc nsz arcp contract afn float %97, %102
  store float %103, ptr %16, align 4, !tbaa !45
  %104 = load ptr, ptr %7, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.dt_images_box, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct._image_pos, ptr %106, i32 0, i32 0
  %108 = load float, ptr %107, align 8, !tbaa !54
  %109 = load ptr, ptr %15, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct._image_box, ptr %109, i32 0, i32 11
  %111 = getelementptr inbounds nuw %struct._image_pos, ptr %110, i32 0, i32 0
  %112 = load float, ptr %111, align 8, !tbaa !46
  %113 = load float, ptr %16, align 4, !tbaa !45
  %114 = fsub reassoc nsz arcp contract afn float %112, %113
  %115 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %108, float %114)
  %116 = load ptr, ptr %15, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct._image_box, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds nuw %struct._image_pos, ptr %117, i32 0, i32 0
  store float %115, ptr %118, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %119

119:                                              ; preds = %85, %6
  %120 = load ptr, ptr %15, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct._image_box, ptr %120, i32 0, i32 11
  %122 = getelementptr inbounds nuw %struct._image_pos, ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 4, !tbaa !48
  %124 = load float, ptr %14, align 4, !tbaa !45
  %125 = fadd reassoc nsz arcp contract afn float %123, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.dt_images_box, ptr %126, i32 0, i32 8
  %128 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct._image_pos, ptr %128, i32 0, i32 1
  %130 = load float, ptr %129, align 4, !tbaa !55
  %131 = load ptr, ptr %7, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.dt_images_box, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct._image_pos, ptr %133, i32 0, i32 3
  %135 = load float, ptr %134, align 4, !tbaa !57
  %136 = fadd reassoc nsz arcp contract afn float %130, %135
  %137 = fcmp reassoc nsz arcp contract afn ogt float %125, %136
  br i1 %137, label %138, label %172

138:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %139 = load ptr, ptr %15, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct._image_box, ptr %139, i32 0, i32 11
  %141 = getelementptr inbounds nuw %struct._image_pos, ptr %140, i32 0, i32 1
  %142 = load float, ptr %141, align 4, !tbaa !48
  %143 = load float, ptr %14, align 4, !tbaa !45
  %144 = fadd reassoc nsz arcp contract afn float %142, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.dt_images_box, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct._image_pos, ptr %147, i32 0, i32 1
  %149 = load float, ptr %148, align 4, !tbaa !55
  %150 = fsub reassoc nsz arcp contract afn float %144, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw %struct.dt_images_box, ptr %151, i32 0, i32 8
  %153 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct._image_pos, ptr %153, i32 0, i32 3
  %155 = load float, ptr %154, align 4, !tbaa !57
  %156 = fsub reassoc nsz arcp contract afn float %150, %155
  store float %156, ptr %17, align 4, !tbaa !45
  %157 = load ptr, ptr %7, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw %struct.dt_images_box, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds nuw %struct.dt_screen_pos, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct._image_pos, ptr %159, i32 0, i32 1
  %161 = load float, ptr %160, align 4, !tbaa !55
  %162 = load ptr, ptr %15, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct._image_box, ptr %162, i32 0, i32 11
  %164 = getelementptr inbounds nuw %struct._image_pos, ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4, !tbaa !48
  %166 = load float, ptr %17, align 4, !tbaa !45
  %167 = fsub reassoc nsz arcp contract afn float %165, %166
  %168 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %161, float %167)
  %169 = load ptr, ptr %15, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct._image_box, ptr %169, i32 0, i32 11
  %171 = getelementptr inbounds nuw %struct._image_pos, ptr %170, i32 0, i32 1
  store float %168, ptr %171, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %172

172:                                              ; preds = %138, %119
  %173 = load ptr, ptr %7, align 8, !tbaa !33
  %174 = load ptr, ptr %15, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct._image_box, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %15, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct._image_box, ptr %176, i32 0, i32 10
  call void @_compute_rel_pos(ptr noundef %173, ptr noundef %175, ptr noundef %177)
  %178 = load i32, ptr %8, align 4, !tbaa !35
  %179 = load ptr, ptr %7, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.dt_images_box, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !36
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %172
  %184 = load ptr, ptr %7, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %struct.dt_images_box, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !36
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !36
  br label %188

188:                                              ; preds = %183, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: nounwind uwtable
define void @dt_printing_setup_page(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store float %1, ptr %6, align 4, !tbaa !45
  store float %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !35
  %11 = load float, ptr %6, align 4, !tbaa !45
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.dt_images_box, ptr %12, i32 0, i32 6
  store float %11, ptr %13, align 8, !tbaa !43
  %14 = load float, ptr %7, align 4, !tbaa !45
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.dt_images_box, ptr %15, i32 0, i32 7
  store float %14, ptr %16, align 4, !tbaa !42
  %17 = load float, ptr %6, align 4, !tbaa !45
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = fdiv reassoc nsz arcp contract afn double %18, 2.540000e+01
  %20 = fmul reassoc nsz arcp contract afn double %19, 7.200000e+01
  %21 = fdiv reassoc nsz arcp contract afn double %20, 7.200000e+01
  %22 = load i32, ptr %8, align 4, !tbaa !35
  %23 = sitofp i32 %22 to double
  %24 = fmul reassoc nsz arcp contract afn double %21, %23
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.dt_images_box, ptr %26, i32 0, i32 4
  store float %25, ptr %27, align 8, !tbaa !41
  %28 = load float, ptr %7, align 4, !tbaa !45
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = fdiv reassoc nsz arcp contract afn double %29, 2.540000e+01
  %31 = fmul reassoc nsz arcp contract afn double %30, 7.200000e+01
  %32 = fdiv reassoc nsz arcp contract afn double %31, 7.200000e+01
  %33 = load i32, ptr %8, align 4, !tbaa !35
  %34 = sitofp i32 %33 to double
  %35 = fmul reassoc nsz arcp contract afn double %32, %34
  %36 = fptrunc reassoc nsz arcp contract afn double %35 to float
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.dt_images_box, ptr %37, i32 0, i32 5
  store float %36, ptr %38, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %39

39:                                               ; preds = %74, %4
  %40 = load i32, ptr %9, align 4, !tbaa !35
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.dt_images_box, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %77

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.dt_images_box, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %9, align 4, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x %struct._image_box], ptr %48, i64 0, i64 %50
  store ptr %51, ptr %10, align 8, !tbaa !17
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct._image_box, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct._image_pos, ptr %53, i32 0, i32 2
  %55 = load float, ptr %54, align 8, !tbaa !99
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.dt_images_box, ptr %56, i32 0, i32 4
  %58 = load float, ptr %57, align 8, !tbaa !41
  %59 = fmul reassoc nsz arcp contract afn float %55, %58
  %60 = fptosi float %59 to i32
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct._image_box, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !24
  %63 = load ptr, ptr %10, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct._image_box, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds nuw %struct._image_pos, ptr %64, i32 0, i32 3
  %66 = load float, ptr %65, align 4, !tbaa !100
  %67 = load ptr, ptr %5, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.dt_images_box, ptr %67, i32 0, i32 5
  %69 = load float, ptr %68, align 4, !tbaa !40
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = fptosi float %70 to i32
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct._image_box, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %74

74:                                               ; preds = %46
  %75 = load i32, ptr %9, align 4, !tbaa !35
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !35
  br label %39

77:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define void @_align_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !6
  %11 = load i32, ptr %8, align 4, !tbaa !35
  %12 = sitofp i32 %11 to float
  %13 = load ptr, ptr %10, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct._image_pos, ptr %13, i32 0, i32 2
  store float %12, ptr %14, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !35
  %16 = sitofp i32 %15 to float
  %17 = load ptr, ptr %10, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct._image_pos, ptr %17, i32 0, i32 3
  store float %16, ptr %18, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !35
  switch i32 %19, label %209 [
    i32 0, label %20
    i32 1, label %31
    i32 2, label %50
    i32 3, label %68
    i32 4, label %87
    i32 5, label %114
    i32 6, label %140
    i32 7, label %158
    i32 8, label %184
  ]

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct._image_pos, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct._image_pos, ptr %24, i32 0, i32 0
  store float %23, ptr %25, align 4, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct._image_pos, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = load ptr, ptr %10, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct._image_pos, ptr %29, i32 0, i32 1
  store float %28, ptr %30, align 4, !tbaa !15
  br label %209

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct._image_pos, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct._image_pos, ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !35
  %39 = sitofp i32 %38 to float
  %40 = fsub reassoc nsz arcp contract afn float %37, %39
  %41 = fdiv reassoc nsz arcp contract afn float %40, 2.000000e+00
  %42 = fadd reassoc nsz arcp contract afn float %34, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct._image_pos, ptr %43, i32 0, i32 0
  store float %42, ptr %44, align 4, !tbaa !16
  %45 = load ptr, ptr %6, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct._image_pos, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !15
  %48 = load ptr, ptr %10, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct._image_pos, ptr %48, i32 0, i32 1
  store float %47, ptr %49, align 4, !tbaa !15
  br label %209

50:                                               ; preds = %5
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct._image_pos, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = load ptr, ptr %6, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct._image_pos, ptr %54, i32 0, i32 2
  %56 = load float, ptr %55, align 4, !tbaa !14
  %57 = load i32, ptr %8, align 4, !tbaa !35
  %58 = sitofp i32 %57 to float
  %59 = fsub reassoc nsz arcp contract afn float %56, %58
  %60 = fadd reassoc nsz arcp contract afn float %53, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct._image_pos, ptr %61, i32 0, i32 0
  store float %60, ptr %62, align 4, !tbaa !16
  %63 = load ptr, ptr %6, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct._image_pos, ptr %63, i32 0, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !15
  %66 = load ptr, ptr %10, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct._image_pos, ptr %66, i32 0, i32 1
  store float %65, ptr %67, align 4, !tbaa !15
  br label %209

68:                                               ; preds = %5
  %69 = load ptr, ptr %6, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct._image_pos, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 4, !tbaa !16
  %72 = load ptr, ptr %10, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct._image_pos, ptr %72, i32 0, i32 0
  store float %71, ptr %73, align 4, !tbaa !16
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct._image_pos, ptr %74, i32 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !15
  %77 = load ptr, ptr %6, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct._image_pos, ptr %77, i32 0, i32 3
  %79 = load float, ptr %78, align 4, !tbaa !11
  %80 = load i32, ptr %9, align 4, !tbaa !35
  %81 = sitofp i32 %80 to float
  %82 = fsub reassoc nsz arcp contract afn float %79, %81
  %83 = fdiv reassoc nsz arcp contract afn float %82, 2.000000e+00
  %84 = fadd reassoc nsz arcp contract afn float %76, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct._image_pos, ptr %85, i32 0, i32 1
  store float %84, ptr %86, align 4, !tbaa !15
  br label %209

87:                                               ; preds = %5
  %88 = load ptr, ptr %6, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct._image_pos, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 4, !tbaa !16
  %91 = load ptr, ptr %6, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct._image_pos, ptr %91, i32 0, i32 2
  %93 = load float, ptr %92, align 4, !tbaa !14
  %94 = load i32, ptr %8, align 4, !tbaa !35
  %95 = sitofp i32 %94 to float
  %96 = fsub reassoc nsz arcp contract afn float %93, %95
  %97 = fdiv reassoc nsz arcp contract afn float %96, 2.000000e+00
  %98 = fadd reassoc nsz arcp contract afn float %90, %97
  %99 = load ptr, ptr %10, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct._image_pos, ptr %99, i32 0, i32 0
  store float %98, ptr %100, align 4, !tbaa !16
  %101 = load ptr, ptr %6, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct._image_pos, ptr %101, i32 0, i32 1
  %103 = load float, ptr %102, align 4, !tbaa !15
  %104 = load ptr, ptr %6, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct._image_pos, ptr %104, i32 0, i32 3
  %106 = load float, ptr %105, align 4, !tbaa !11
  %107 = load i32, ptr %9, align 4, !tbaa !35
  %108 = sitofp i32 %107 to float
  %109 = fsub reassoc nsz arcp contract afn float %106, %108
  %110 = fdiv reassoc nsz arcp contract afn float %109, 2.000000e+00
  %111 = fadd reassoc nsz arcp contract afn float %103, %110
  %112 = load ptr, ptr %10, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct._image_pos, ptr %112, i32 0, i32 1
  store float %111, ptr %113, align 4, !tbaa !15
  br label %209

114:                                              ; preds = %5
  %115 = load ptr, ptr %6, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct._image_pos, ptr %115, i32 0, i32 0
  %117 = load float, ptr %116, align 4, !tbaa !16
  %118 = load ptr, ptr %6, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct._image_pos, ptr %118, i32 0, i32 2
  %120 = load float, ptr %119, align 4, !tbaa !14
  %121 = load i32, ptr %8, align 4, !tbaa !35
  %122 = sitofp i32 %121 to float
  %123 = fsub reassoc nsz arcp contract afn float %120, %122
  %124 = fadd reassoc nsz arcp contract afn float %117, %123
  %125 = load ptr, ptr %10, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct._image_pos, ptr %125, i32 0, i32 0
  store float %124, ptr %126, align 4, !tbaa !16
  %127 = load ptr, ptr %6, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct._image_pos, ptr %127, i32 0, i32 1
  %129 = load float, ptr %128, align 4, !tbaa !15
  %130 = load ptr, ptr %6, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct._image_pos, ptr %130, i32 0, i32 3
  %132 = load float, ptr %131, align 4, !tbaa !11
  %133 = load i32, ptr %9, align 4, !tbaa !35
  %134 = sitofp i32 %133 to float
  %135 = fsub reassoc nsz arcp contract afn float %132, %134
  %136 = fdiv reassoc nsz arcp contract afn float %135, 2.000000e+00
  %137 = fadd reassoc nsz arcp contract afn float %129, %136
  %138 = load ptr, ptr %10, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct._image_pos, ptr %138, i32 0, i32 1
  store float %137, ptr %139, align 4, !tbaa !15
  br label %209

140:                                              ; preds = %5
  %141 = load ptr, ptr %6, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct._image_pos, ptr %141, i32 0, i32 0
  %143 = load float, ptr %142, align 4, !tbaa !16
  %144 = load ptr, ptr %10, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct._image_pos, ptr %144, i32 0, i32 0
  store float %143, ptr %145, align 4, !tbaa !16
  %146 = load ptr, ptr %6, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct._image_pos, ptr %146, i32 0, i32 1
  %148 = load float, ptr %147, align 4, !tbaa !15
  %149 = load ptr, ptr %6, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct._image_pos, ptr %149, i32 0, i32 3
  %151 = load float, ptr %150, align 4, !tbaa !11
  %152 = load i32, ptr %9, align 4, !tbaa !35
  %153 = sitofp i32 %152 to float
  %154 = fsub reassoc nsz arcp contract afn float %151, %153
  %155 = fadd reassoc nsz arcp contract afn float %148, %154
  %156 = load ptr, ptr %10, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct._image_pos, ptr %156, i32 0, i32 1
  store float %155, ptr %157, align 4, !tbaa !15
  br label %209

158:                                              ; preds = %5
  %159 = load ptr, ptr %6, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct._image_pos, ptr %159, i32 0, i32 0
  %161 = load float, ptr %160, align 4, !tbaa !16
  %162 = load ptr, ptr %6, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw %struct._image_pos, ptr %162, i32 0, i32 2
  %164 = load float, ptr %163, align 4, !tbaa !14
  %165 = load i32, ptr %8, align 4, !tbaa !35
  %166 = sitofp i32 %165 to float
  %167 = fsub reassoc nsz arcp contract afn float %164, %166
  %168 = fdiv reassoc nsz arcp contract afn float %167, 2.000000e+00
  %169 = fadd reassoc nsz arcp contract afn float %161, %168
  %170 = load ptr, ptr %10, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct._image_pos, ptr %170, i32 0, i32 0
  store float %169, ptr %171, align 4, !tbaa !16
  %172 = load ptr, ptr %6, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct._image_pos, ptr %172, i32 0, i32 1
  %174 = load float, ptr %173, align 4, !tbaa !15
  %175 = load ptr, ptr %6, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct._image_pos, ptr %175, i32 0, i32 3
  %177 = load float, ptr %176, align 4, !tbaa !11
  %178 = load i32, ptr %9, align 4, !tbaa !35
  %179 = sitofp i32 %178 to float
  %180 = fsub reassoc nsz arcp contract afn float %177, %179
  %181 = fadd reassoc nsz arcp contract afn float %174, %180
  %182 = load ptr, ptr %10, align 8, !tbaa !6
  %183 = getelementptr inbounds nuw %struct._image_pos, ptr %182, i32 0, i32 1
  store float %181, ptr %183, align 4, !tbaa !15
  br label %209

184:                                              ; preds = %5
  %185 = load ptr, ptr %6, align 8, !tbaa !6
  %186 = getelementptr inbounds nuw %struct._image_pos, ptr %185, i32 0, i32 0
  %187 = load float, ptr %186, align 4, !tbaa !16
  %188 = load ptr, ptr %6, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct._image_pos, ptr %188, i32 0, i32 2
  %190 = load float, ptr %189, align 4, !tbaa !14
  %191 = load i32, ptr %8, align 4, !tbaa !35
  %192 = sitofp i32 %191 to float
  %193 = fsub reassoc nsz arcp contract afn float %190, %192
  %194 = fadd reassoc nsz arcp contract afn float %187, %193
  %195 = load ptr, ptr %10, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw %struct._image_pos, ptr %195, i32 0, i32 0
  store float %194, ptr %196, align 4, !tbaa !16
  %197 = load ptr, ptr %6, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct._image_pos, ptr %197, i32 0, i32 1
  %199 = load float, ptr %198, align 4, !tbaa !15
  %200 = load ptr, ptr %6, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct._image_pos, ptr %200, i32 0, i32 3
  %202 = load float, ptr %201, align 4, !tbaa !11
  %203 = load i32, ptr %9, align 4, !tbaa !35
  %204 = sitofp i32 %203 to float
  %205 = fsub reassoc nsz arcp contract afn float %202, %204
  %206 = fadd reassoc nsz arcp contract afn float %199, %205
  %207 = load ptr, ptr %10, align 8, !tbaa !6
  %208 = getelementptr inbounds nuw %struct._image_pos, ptr %207, i32 0, i32 1
  store float %206, ptr %208, align 4, !tbaa !15
  br label %209

209:                                              ; preds = %5, %184, %158, %140, %114, %87, %68, %50, %31, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_printing_get_screen_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_clear_pos(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._image_box, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct._image_box, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._image_box, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct._image_box, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_align_pos(ptr noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_printing_get_screen_rel_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._image_pos, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  call void @dt_printing_get_screen_pos(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_compute_rel_pos(ptr noundef %10, ptr noundef %7, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_printing_get_image_pos_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._image_pos, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  call void @dt_printing_get_screen_rel_pos(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %10 = getelementptr inbounds nuw %struct._image_pos, ptr %7, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.dt_images_box, ptr %12, i32 0, i32 6
  %14 = load float, ptr %13, align 8, !tbaa !43
  %15 = fmul reassoc nsz arcp contract afn float %11, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct._image_pos, ptr %16, i32 0, i32 0
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %struct._image_pos, ptr %7, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.dt_images_box, ptr %20, i32 0, i32 7
  %22 = load float, ptr %21, align 4, !tbaa !42
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct._image_pos, ptr %24, i32 0, i32 1
  store float %23, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._image_pos, ptr %7, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.dt_images_box, ptr %28, i32 0, i32 6
  %30 = load float, ptr %29, align 8, !tbaa !43
  %31 = fmul reassoc nsz arcp contract afn float %27, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct._image_pos, ptr %32, i32 0, i32 2
  store float %31, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._image_pos, ptr %7, i32 0, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.dt_images_box, ptr %36, i32 0, i32 7
  %38 = load float, ptr %37, align 4, !tbaa !42
  %39 = fmul reassoc nsz arcp contract afn float %35, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct._image_pos, ptr %40, i32 0, i32 3
  store float %39, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_printing_get_image_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._image_pos, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  call void @dt_printing_get_screen_rel_pos(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %10 = getelementptr inbounds nuw %struct._image_pos, ptr %7, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.dt_images_box, ptr %12, i32 0, i32 4
  %14 = load float, ptr %13, align 8, !tbaa !41
  %15 = fmul reassoc nsz arcp contract afn float %11, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct._image_pos, ptr %16, i32 0, i32 0
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %struct._image_pos, ptr %7, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.dt_images_box, ptr %20, i32 0, i32 5
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct._image_pos, ptr %24, i32 0, i32 1
  store float %23, ptr %25, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw %struct._image_pos, ptr %7, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.dt_images_box, ptr %28, i32 0, i32 4
  %30 = load float, ptr %29, align 8, !tbaa !41
  %31 = fmul reassoc nsz arcp contract afn float %27, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct._image_pos, ptr %32, i32 0, i32 2
  store float %31, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._image_pos, ptr %7, i32 0, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.dt_images_box, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 4, !tbaa !40
  %39 = fmul reassoc nsz arcp contract afn float %35, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct._image_pos, ptr %40, i32 0, i32 3
  store float %39, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_printing_setup_image(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct._image_pos, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store i32 %1, ptr %8, align 4, !tbaa !35
  store i32 %2, ptr %9, align 4, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.dt_images_box, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %8, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x %struct._image_box], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %13, align 8, !tbaa !17
  %22 = load ptr, ptr %13, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._image_box, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = load i32, ptr %9, align 4, !tbaa !35
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %6
  %28 = load i32, ptr %9, align 4, !tbaa !35
  %29 = load ptr, ptr %13, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct._image_box, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %13, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._image_box, ptr %31, i32 0, i32 8
  %33 = call i32 @dt_image_get_final_size(i32 noundef %28, ptr noundef %30, ptr noundef %32)
  br label %34

34:                                               ; preds = %27, %6
  %35 = load i32, ptr %9, align 4, !tbaa !35
  %36 = load ptr, ptr %13, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct._image_box, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8, !tbaa !19
  %38 = load i32, ptr %10, align 4, !tbaa !35
  %39 = load ptr, ptr %13, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct._image_box, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 4, !tbaa !26
  %41 = load i32, ptr %11, align 4, !tbaa !35
  %42 = load ptr, ptr %13, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._image_box, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 8, !tbaa !25
  %44 = load i32, ptr %12, align 4, !tbaa !35
  %45 = load ptr, ptr %13, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._image_box, ptr %45, i32 0, i32 9
  store i32 %44, ptr %46, align 4, !tbaa !31
  %47 = load ptr, ptr %13, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct._image_box, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds nuw %struct._image_pos, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 8, !tbaa !97
  %51 = load ptr, ptr %7, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.dt_images_box, ptr %51, i32 0, i32 4
  %53 = load float, ptr %52, align 8, !tbaa !41
  %54 = fmul reassoc nsz arcp contract afn float %50, %53
  %55 = load ptr, ptr %13, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct._image_box, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct._image_pos, ptr %56, i32 0, i32 0
  store float %54, ptr %57, align 8, !tbaa !101
  %58 = load ptr, ptr %13, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct._image_box, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds nuw %struct._image_pos, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !98
  %62 = load ptr, ptr %7, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.dt_images_box, ptr %62, i32 0, i32 5
  %64 = load float, ptr %63, align 4, !tbaa !40
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = load ptr, ptr %13, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct._image_box, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds nuw %struct._image_pos, ptr %67, i32 0, i32 1
  store float %65, ptr %68, align 4, !tbaa !102
  %69 = load ptr, ptr %13, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct._image_box, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct._image_pos, ptr %70, i32 0, i32 2
  %72 = load float, ptr %71, align 8, !tbaa !99
  %73 = load ptr, ptr %7, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.dt_images_box, ptr %73, i32 0, i32 4
  %75 = load float, ptr %74, align 8, !tbaa !41
  %76 = fmul reassoc nsz arcp contract afn float %72, %75
  %77 = load ptr, ptr %13, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct._image_box, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds nuw %struct._image_pos, ptr %78, i32 0, i32 2
  store float %76, ptr %79, align 8, !tbaa !103
  %80 = load ptr, ptr %13, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct._image_box, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds nuw %struct._image_pos, ptr %81, i32 0, i32 3
  %83 = load float, ptr %82, align 4, !tbaa !100
  %84 = load ptr, ptr %7, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.dt_images_box, ptr %84, i32 0, i32 5
  %86 = load float, ptr %85, align 4, !tbaa !40
  %87 = fmul reassoc nsz arcp contract afn float %83, %86
  %88 = load ptr, ptr %13, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct._image_box, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct._image_pos, ptr %89, i32 0, i32 3
  store float %87, ptr %90, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct._image_box, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %13, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct._image_box, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = load ptr, ptr %13, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct._image_box, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = load ptr, ptr %13, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct._image_box, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !25
  call void @_align_pos(ptr noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, ptr noundef %14)
  %102 = getelementptr inbounds nuw %struct._image_pos, ptr %14, i32 0, i32 0
  %103 = load float, ptr %102, align 4, !tbaa !16
  %104 = load ptr, ptr %13, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct._image_box, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds nuw %struct._image_pos, ptr %105, i32 0, i32 0
  store float %103, ptr %106, align 8, !tbaa !101
  %107 = load ptr, ptr %7, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.dt_images_box, ptr %107, i32 0, i32 5
  %109 = load float, ptr %108, align 4, !tbaa !40
  %110 = getelementptr inbounds nuw %struct._image_pos, ptr %14, i32 0, i32 1
  %111 = load float, ptr %110, align 4, !tbaa !15
  %112 = getelementptr inbounds nuw %struct._image_pos, ptr %14, i32 0, i32 3
  %113 = load float, ptr %112, align 4, !tbaa !11
  %114 = fadd reassoc nsz arcp contract afn float %111, %113
  %115 = fsub reassoc nsz arcp contract afn float %109, %114
  %116 = load ptr, ptr %13, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct._image_box, ptr %116, i32 0, i32 12
  %118 = getelementptr inbounds nuw %struct._image_pos, ptr %117, i32 0, i32 1
  store float %115, ptr %118, align 4, !tbaa !102
  %119 = getelementptr inbounds nuw %struct._image_pos, ptr %14, i32 0, i32 2
  %120 = load float, ptr %119, align 4, !tbaa !14
  %121 = load ptr, ptr %13, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct._image_box, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds nuw %struct._image_pos, ptr %122, i32 0, i32 2
  store float %120, ptr %123, align 8, !tbaa !103
  %124 = getelementptr inbounds nuw %struct._image_pos, ptr %14, i32 0, i32 3
  %125 = load float, ptr %124, align 4, !tbaa !11
  %126 = load ptr, ptr %13, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct._image_box, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds nuw %struct._image_pos, ptr %127, i32 0, i32 3
  store float %125, ptr %128, align 4, !tbaa !104
  %129 = load ptr, ptr %13, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct._image_box, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = load ptr, ptr %13, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct._image_box, ptr %132, i32 0, i32 5
  store i32 %131, ptr %133, align 4, !tbaa !28
  %134 = load ptr, ptr %13, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct._image_box, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 8, !tbaa !29
  %137 = load ptr, ptr %13, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct._image_box, ptr %137, i32 0, i32 6
  store i32 %136, ptr %138, align 8, !tbaa !27
  %139 = load ptr, ptr %13, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct._image_box, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !28
  %142 = sitofp i32 %141 to float
  %143 = load ptr, ptr %13, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct._image_box, ptr %143, i32 0, i32 11
  %145 = getelementptr inbounds nuw %struct._image_pos, ptr %144, i32 0, i32 2
  %146 = load float, ptr %145, align 8, !tbaa !47
  %147 = fcmp reassoc nsz arcp contract afn ogt float %142, %146
  br i1 %147, label %148, label %175

148:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %149 = load ptr, ptr %13, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct._image_box, ptr %149, i32 0, i32 11
  %151 = getelementptr inbounds nuw %struct._image_pos, ptr %150, i32 0, i32 2
  %152 = load float, ptr %151, align 8, !tbaa !47
  %153 = load ptr, ptr %13, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct._image_box, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4, !tbaa !28
  %156 = sitofp i32 %155 to float
  %157 = fdiv reassoc nsz arcp contract afn float %152, %156
  store float %157, ptr %15, align 4, !tbaa !45
  %158 = load ptr, ptr %13, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct._image_box, ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds nuw %struct._image_pos, ptr %159, i32 0, i32 2
  %161 = load float, ptr %160, align 8, !tbaa !47
  %162 = fptosi float %161 to i32
  %163 = load ptr, ptr %13, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct._image_box, ptr %163, i32 0, i32 5
  store i32 %162, ptr %164, align 4, !tbaa !28
  %165 = load ptr, ptr %13, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct._image_box, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !27
  %168 = sitofp i32 %167 to float
  %169 = fadd reassoc nsz arcp contract afn float %168, 5.000000e-01
  %170 = load float, ptr %15, align 4, !tbaa !45
  %171 = fmul reassoc nsz arcp contract afn float %169, %170
  %172 = fptosi float %171 to i32
  %173 = load ptr, ptr %13, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct._image_box, ptr %173, i32 0, i32 6
  store i32 %172, ptr %174, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %175

175:                                              ; preds = %148, %34
  %176 = load ptr, ptr %13, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct._image_box, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !27
  %179 = sitofp i32 %178 to float
  %180 = load ptr, ptr %13, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct._image_box, ptr %180, i32 0, i32 11
  %182 = getelementptr inbounds nuw %struct._image_pos, ptr %181, i32 0, i32 3
  %183 = load float, ptr %182, align 4, !tbaa !49
  %184 = fcmp reassoc nsz arcp contract afn ogt float %179, %183
  br i1 %184, label %185, label %212

185:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %186 = load ptr, ptr %13, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct._image_box, ptr %186, i32 0, i32 11
  %188 = getelementptr inbounds nuw %struct._image_pos, ptr %187, i32 0, i32 3
  %189 = load float, ptr %188, align 4, !tbaa !49
  %190 = load ptr, ptr %13, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct._image_box, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !27
  %193 = sitofp i32 %192 to float
  %194 = fdiv reassoc nsz arcp contract afn float %189, %193
  store float %194, ptr %16, align 4, !tbaa !45
  %195 = load ptr, ptr %13, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct._image_box, ptr %195, i32 0, i32 11
  %197 = getelementptr inbounds nuw %struct._image_pos, ptr %196, i32 0, i32 3
  %198 = load float, ptr %197, align 4, !tbaa !49
  %199 = fptosi float %198 to i32
  %200 = load ptr, ptr %13, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct._image_box, ptr %200, i32 0, i32 6
  store i32 %199, ptr %201, align 8, !tbaa !27
  %202 = load ptr, ptr %13, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw %struct._image_box, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 4, !tbaa !28
  %205 = sitofp i32 %204 to float
  %206 = fadd reassoc nsz arcp contract afn float %205, 5.000000e-01
  %207 = load float, ptr %16, align 4, !tbaa !45
  %208 = fmul reassoc nsz arcp contract afn float %206, %207
  %209 = fptosi float %208 to i32
  %210 = load ptr, ptr %13, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %struct._image_box, ptr %210, i32 0, i32 5
  store i32 %209, ptr %211, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %212

212:                                              ; preds = %185, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

declare i32 @dt_image_get_final_size(i32 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS10_image_pos", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 12}
!12 = !{!"_image_pos", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"float", !9, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 4}
!16 = !{!12, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10_image_box", !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_image_box", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !12, i64 40, !12, i64 56, !12, i64 72, !22, i64 88}
!21 = !{!"int", !9, i64 0}
!22 = !{!"p1 short", !8, i64 0}
!23 = !{!20, !21, i64 8}
!24 = !{!20, !21, i64 4}
!25 = !{!20, !21, i64 16}
!26 = !{!20, !21, i64 12}
!27 = !{!20, !21, i64 24}
!28 = !{!20, !21, i64 20}
!29 = !{!20, !21, i64 32}
!30 = !{!20, !21, i64 28}
!31 = !{!20, !21, i64 36}
!32 = !{!20, !22, i64 88}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13dt_images_box", !8, i64 0}
!35 = !{!21, !21, i64 0}
!36 = !{!37, !21, i64 8}
!37 = !{!"dt_images_box", !21, i64 0, !21, i64 4, !21, i64 8, !9, i64 16, !13, i64 1936, !13, i64 1940, !13, i64 1944, !13, i64 1948, !38, i64 1952}
!38 = !{!"dt_screen_pos", !12, i64 0, !12, i64 16, !21, i64 32}
!39 = !{!37, !21, i64 4}
!40 = !{!37, !13, i64 1940}
!41 = !{!37, !13, i64 1936}
!42 = !{!37, !13, i64 1948}
!43 = !{!37, !13, i64 1944}
!44 = !{!37, !21, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!20, !13, i64 56}
!47 = !{!20, !13, i64 64}
!48 = !{!20, !13, i64 60}
!49 = !{!20, !13, i64 68}
!50 = !{!37, !13, i64 1952}
!51 = !{!37, !13, i64 1956}
!52 = !{!37, !13, i64 1960}
!53 = !{!37, !13, i64 1964}
!54 = !{!37, !13, i64 1968}
!55 = !{!37, !13, i64 1972}
!56 = !{!37, !13, i64 1976}
!57 = !{!37, !13, i64 1980}
!58 = !{!59, !21, i64 8}
!59 = !{!"darktable_t", !60, i64 0, !21, i64 4, !21, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !62, i64 48, !63, i64 56, !64, i64 64, !65, i64 72, !66, i64 80, !67, i64 88, !68, i64 96, !69, i64 104, !70, i64 112, !71, i64 120, !72, i64 128, !73, i64 136, !74, i64 144, !75, i64 152, !76, i64 160, !77, i64 168, !78, i64 176, !79, i64 184, !80, i64 192, !81, i64 200, !82, i64 208, !83, i64 216, !84, i64 224, !9, i64 232, !85, i64 2792, !85, i64 2832, !85, i64 2872, !85, i64 2912, !85, i64 2952, !86, i64 2992, !86, i64 3000, !86, i64 3008, !86, i64 3016, !86, i64 3024, !86, i64 3032, !86, i64 3040, !86, i64 3048, !86, i64 3056, !86, i64 3064, !86, i64 3072, !86, i64 3080, !86, i64 3088, !87, i64 3096, !61, i64 3104, !88, i64 3112, !61, i64 3120, !21, i64 3128, !9, i64 3132, !21, i64 3320, !21, i64 3324, !89, i64 3328, !90, i64 3336, !91, i64 3344, !94, i64 3384, !95, i64 3416}
!60 = !{!"dt_codepath_t", !21, i64 0}
!61 = !{!"p1 _ZTS6_GList", !8, i64 0}
!62 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!63 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!64 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!65 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!66 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!67 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!68 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!69 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!70 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!71 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!72 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!73 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!74 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!75 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!76 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!77 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!78 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!79 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!80 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!81 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!82 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!83 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!84 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!85 = !{!"dt_pthread_mutex_t", !9, i64 0}
!86 = !{!"p1 omnipotent char", !8, i64 0}
!87 = !{!"", !21, i64 0}
!88 = !{!"double", !9, i64 0}
!89 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!90 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!91 = !{!"dt_sys_resources_t", !92, i64 0, !92, i64 8, !93, i64 16, !93, i64 24, !21, i64 32}
!92 = !{!"long", !9, i64 0}
!93 = !{!"p1 int", !8, i64 0}
!94 = !{!"dt_backthumb_t", !88, i64 0, !88, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28}
!95 = !{!"dt_gimp_t", !21, i64 0, !86, i64 8, !86, i64 16, !21, i64 24, !21, i64 28}
!96 = !{!37, !21, i64 1984}
!97 = !{!20, !13, i64 40}
!98 = !{!20, !13, i64 44}
!99 = !{!20, !13, i64 48}
!100 = !{!20, !13, i64 52}
!101 = !{!20, !13, i64 72}
!102 = !{!20, !13, i64 76}
!103 = !{!20, !13, i64 80}
!104 = !{!20, !13, i64 84}
