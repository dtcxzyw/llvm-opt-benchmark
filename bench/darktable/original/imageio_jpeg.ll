target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_imageio_jpeg_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
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
%struct.dt_imageio_jpeg_t = type { i32, i32, %struct.jpeg_source_mgr, %struct.jpeg_destination_mgr, %struct.jpeg_decompress_struct, %struct.jpeg_compress_struct, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.jpeg_marker_struct = type { ptr, i8, i32, i32, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@dt_imageio_jpeg_error_mgr = global %struct.dt_imageio_jpeg_error_mgr zeroinitializer, align 8
@darktable = external global %struct.darktable_t, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"[imageio_jpeg] output buffer full!\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_jpeg_decompress_header(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %10, i32 0, i32 4
  call void @jpeg_CreateDecompress(ptr noundef %11, i32 noundef 80, i64 noundef 656)
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %13, i32 0, i32 2
  store ptr @dt_imageio_jpeg_init_source, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %16, i32 0, i32 3
  store ptr @dt_imageio_jpeg_fill_input_buffer, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %19, i32 0, i32 4
  store ptr @dt_imageio_jpeg_skip_input_data, ptr %20, align 8, !tbaa !54
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %22, i32 0, i32 5
  store ptr @jpeg_resync_to_restart, ptr %23, align 8, !tbaa !55
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %25, i32 0, i32 6
  store ptr @dt_imageio_jpeg_term_source, ptr %26, align 8, !tbaa !56
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8, !tbaa !57
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %33, i32 0, i32 1
  store i64 %31, ptr %34, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 368, ptr %8) #9
  %35 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %8, i32 0, i32 0
  %36 = call ptr @jpeg_std_error(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %8, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %40, i32 0, i32 0
  store ptr @dt_imageio_jpeg_error_exit, ptr %41, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %8, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %42, i64 0, i64 0
  %44 = call i32 @_setjmp(ptr noundef %43) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %3
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %47, i32 0, i32 4
  call void @jpeg_destroy_decompress(ptr noundef %48)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

49:                                               ; preds = %3
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 6
  store ptr %51, ptr %54, align 8, !tbaa !63
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %55, i32 0, i32 4
  call void @setup_read_exif(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %57, i32 0, i32 4
  call void @setup_read_icc_profile(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %59, i32 0, i32 4
  %61 = call i32 @jpeg_read_header(ptr noundef %60, i32 noundef 1)
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 11
  store i32 7, ptr %64, align 8, !tbaa !64
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 29
  store i32 4, ptr %67, align 8, !tbaa !65
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !66
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !67
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4, !tbaa !68
  %78 = load ptr, ptr %7, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4, !tbaa !69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 368, ptr %8) #9
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dt_imageio_jpeg_init_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_imageio_jpeg_fill_input_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @dt_imageio_jpeg_skip_input_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = sub i64 %10, %11
  store i64 %12, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %20, i32 0, i32 1
  store i64 %17, ptr %21, align 8, !tbaa !73
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds i8, ptr %27, i64 %22
  store ptr %28, ptr %26, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dt_imageio_jpeg_term_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @jpeg_std_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dt_imageio_jpeg_error_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %6, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %2, align 8, !tbaa !75
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  call void @longjmp(ptr noundef %15, i32 noundef 1) #11
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare void @jpeg_destroy_decompress(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_read_exif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  call void @jpeg_save_markers(ptr noundef %3, i32 noundef 225, i32 noundef 65535)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_read_icc_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  call void @jpeg_save_markers(ptr noundef %3, i32 noundef 226, i32 noundef 65535)
  ret void
}

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_jpeg_decompress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 368, ptr %6) #9
  %9 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %6, i32 0, i32 0
  %10 = call ptr @jpeg_std_error(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %14, i32 0, i32 0
  store ptr @dt_imageio_jpeg_error_exit, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %6, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %16, i64 0, i64 0
  %18 = call i32 @_setjmp(ptr noundef %17) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %21, i32 0, i32 4
  call void @jpeg_destroy_decompress(ptr noundef %22)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %6, i32 0, i32 1
  %25 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %24, i64 0, i64 0
  %26 = call i32 @_setjmp(ptr noundef %25) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !64
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 29
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 29
  store i32 3, ptr %43, align 8, !tbaa !65
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 11
  store i32 2, ptr %46, align 8, !tbaa !64
  store i32 0, ptr %8, align 4, !tbaa !83
  br label %50

47:                                               ; preds = %34, %28
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %48, i32 0, i32 4
  call void @jpeg_destroy_decompress(ptr noundef %49)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %23
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %52, i32 0, i32 4
  %54 = call i32 @jpeg_start_decompress(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %6, i32 0, i32 1
  %56 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %55, i64 0, i64 0
  %57 = call i32 @_setjmp(ptr noundef %56) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %60, i32 0, i32 4
  call void @jpeg_destroy_decompress(ptr noundef %61)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

62:                                               ; preds = %51
  %63 = load i32, ptr %8, align 4, !tbaa !83
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !82
  %68 = call i32 @decompress_jsc(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

71:                                               ; preds = %65
  br label %79

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = load ptr, ptr %5, align 8, !tbaa !82
  %75 = call i32 @decompress_plain(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %71
  %80 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %6, i32 0, i32 1
  %81 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %80, i64 0, i64 0
  %82 = call i32 @_setjmp(ptr noundef %81) #10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %85, i32 0, i32 4
  call void @jpeg_destroy_decompress(ptr noundef %86)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %88, i32 0, i32 4
  %90 = call i32 @jpeg_finish_decompress(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %91, i32 0, i32 4
  call void @jpeg_destroy_decompress(ptr noundef %92)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %87, %84, %77, %70, %59, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %94

94:                                               ; preds = %93, %20
  call void @llvm.lifetime.end.p0(i64 368, ptr %6) #9
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare i32 @jpeg_start_decompress(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decompress_jsc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %8, ptr %6, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %25, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 34
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %20, i32 0, i32 4
  %22 = call i32 @jpeg_read_scanlines(ptr noundef %21, ptr noundef %6, i32 noundef 1)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = mul nsw i32 4, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !82
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !82
  br label %9

33:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_plain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = sext i32 %19 to i64
  %21 = mul i64 %15, %20
  %22 = call ptr @dt_alloc_aligned(i64 noundef %21)
  %23 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  store ptr %22, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %29, ptr %8, align 8, !tbaa !82
  br label %30

30:                                               ; preds = %87, %28
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 34
  %34 = load i32, ptr %33, align 8, !tbaa !84
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %40, label %95

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %44 = call i32 @jpeg_read_scanlines(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  call void @free(ptr noundef %48) #9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !83
  br label %50

50:                                               ; preds = %84, %49
  %51 = load i32, ptr %9, align 4, !tbaa !83
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !66
  %56 = icmp ult i32 %51, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %87

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !83
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %10, align 4, !tbaa !83
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 7, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %83

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = load i32, ptr %9, align 4, !tbaa !83
  %67 = mul i32 3, %66
  %68 = load i32, ptr %10, align 4, !tbaa !83
  %69 = add i32 %67, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !87
  %73 = load ptr, ptr %8, align 8, !tbaa !82
  %74 = load i32, ptr %9, align 4, !tbaa !83
  %75 = mul i32 4, %74
  %76 = load i32, ptr %10, align 4, !tbaa !83
  %77 = add i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  store i8 %72, ptr %79, align 1, !tbaa !87
  br label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %10, align 4, !tbaa !83
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !83
  br label %59

83:                                               ; preds = %62
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !83
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !83
  br label %50

87:                                               ; preds = %57
  %88 = load ptr, ptr %4, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !67
  %91 = mul nsw i32 4, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !82
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %8, align 8, !tbaa !82
  br label %30

95:                                               ; preds = %30
  %96 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !82
  call void @free(ptr noundef %97) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %95, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %99

99:                                               ; preds = %98, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

declare i32 @jpeg_finish_decompress(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_jpeg_compress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %13 = alloca %struct.dt_imageio_jpeg_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x ptr], align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !82
  store ptr %1, ptr %8, align 8, !tbaa !82
  store i32 %2, ptr %9, align 4, !tbaa !83
  store i32 %3, ptr %10, align 4, !tbaa !83
  store i32 %4, ptr %11, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 368, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1352, ptr %13) #9
  %20 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %20, i32 0, i32 2
  store ptr @dt_imageio_jpeg_init_destination, ptr %21, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %22, i32 0, i32 3
  store ptr @dt_imageio_jpeg_empty_output_buffer, ptr %23, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %24, i32 0, i32 4
  store ptr @dt_imageio_jpeg_term_destination, ptr %25, align 8, !tbaa !90
  %26 = load ptr, ptr %8, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !91
  %29 = load i32, ptr %9, align 4, !tbaa !83
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = load i32, ptr %10, align 4, !tbaa !83
  %33 = sext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %12, i32 0, i32 0
  %38 = call ptr @jpeg_std_error(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %12, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %41, i32 0, i32 0
  store ptr @dt_imageio_jpeg_error_exit, ptr %42, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %12, i32 0, i32 1
  %44 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %43, i64 0, i64 0
  %45 = call i32 @_setjmp(ptr noundef %44) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %5
  %48 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  call void @jpeg_destroy_compress(ptr noundef %48)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %169

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  call void @jpeg_CreateCompress(ptr noundef %50, i32 noundef 80, i64 noundef 584)
  %51 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8, !tbaa !94
  %54 = load i32, ptr %9, align 4, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 7
  store i32 %54, ptr %56, align 8, !tbaa !95
  %57 = load i32, ptr %10, align 4, !tbaa !83
  %58 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %58, i32 0, i32 8
  store i32 %57, ptr %59, align 4, !tbaa !96
  %60 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %60, i32 0, i32 9
  store i32 3, ptr %61, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %62, i32 0, i32 10
  store i32 2, ptr %63, align 4, !tbaa !98
  %64 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  call void @jpeg_set_defaults(ptr noundef %64)
  %65 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  %66 = load i32, ptr %11, align 4, !tbaa !83
  call void @jpeg_set_quality(ptr noundef %65, i32 noundef %66, i32 noundef 1)
  %67 = load i32, ptr %11, align 4, !tbaa !83
  %68 = icmp sgt i32 %67, 90
  br i1 %68, label %69, label %75

69:                                               ; preds = %49
  %70 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %73 = getelementptr inbounds %struct.jpeg_component_info, ptr %72, i64 0
  %74 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %73, i32 0, i32 3
  store i32 1, ptr %74, align 4, !tbaa !100
  br label %75

75:                                               ; preds = %69, %49
  %76 = load i32, ptr %11, align 4, !tbaa !83
  %77 = icmp sgt i32 %76, 92
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8, !tbaa !99
  %82 = getelementptr inbounds %struct.jpeg_component_info, ptr %81, i64 0
  %83 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %82, i32 0, i32 2
  store i32 1, ptr %83, align 8, !tbaa !102
  br label %84

84:                                               ; preds = %78, %75
  %85 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  call void @jpeg_start_compress(ptr noundef %85, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %86 = load i32, ptr %9, align 4, !tbaa !83
  %87 = mul nsw i32 3, %86
  %88 = sext i32 %87 to i64
  %89 = call ptr @dt_alloc_align_uint8(i64 noundef %88)
  store ptr %89, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  br label %90

90:                                               ; preds = %148, %84
  %91 = load ptr, ptr %15, align 8, !tbaa !82
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %94, i32 0, i32 45
  %96 = load i32, ptr %95, align 4, !tbaa !103
  %97 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4, !tbaa !96
  %100 = icmp ult i32 %96, %99
  br label %101

101:                                              ; preds = %93, %90
  %102 = phi i1 [ false, %90 ], [ %100, %93 ]
  br i1 %102, label %103, label %154

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %104 = load ptr, ptr %7, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %105, i32 0, i32 45
  %107 = load i32, ptr %106, align 4, !tbaa !103
  %108 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !95
  %111 = mul i32 %107, %110
  %112 = mul i32 %111, 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 %113
  store ptr %114, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !83
  br label %115

115:                                              ; preds = %145, %103
  %116 = load i32, ptr %18, align 4, !tbaa !83
  %117 = load i32, ptr %9, align 4, !tbaa !83
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %148

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !83
  br label %121

121:                                              ; preds = %141, %120
  %122 = load i32, ptr %19, align 4, !tbaa !83
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %144

125:                                              ; preds = %121
  %126 = load ptr, ptr %16, align 8, !tbaa !82
  %127 = load i32, ptr %18, align 4, !tbaa !83
  %128 = mul nsw i32 4, %127
  %129 = load i32, ptr %19, align 4, !tbaa !83
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !87
  %134 = load ptr, ptr %15, align 8, !tbaa !82
  %135 = load i32, ptr %18, align 4, !tbaa !83
  %136 = mul nsw i32 3, %135
  %137 = load i32, ptr %19, align 4, !tbaa !83
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %134, i64 %139
  store i8 %133, ptr %140, align 1, !tbaa !87
  br label %141

141:                                              ; preds = %125
  %142 = load i32, ptr %19, align 4, !tbaa !83
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %19, align 4, !tbaa !83
  br label %121

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %18, align 4, !tbaa !83
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %18, align 4, !tbaa !83
  br label %115

148:                                              ; preds = %119
  %149 = load ptr, ptr %15, align 8, !tbaa !82
  %150 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  store ptr %149, ptr %150, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  %152 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  %153 = call i32 @jpeg_write_scanlines(ptr noundef %151, ptr noundef %152, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %90

154:                                              ; preds = %101
  %155 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  call void @jpeg_finish_compress(ptr noundef %155)
  %156 = load ptr, ptr %15, align 8, !tbaa !82
  call void @free(ptr noundef %156) #9
  %157 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 5
  call void @jpeg_destroy_compress(ptr noundef %157)
  %158 = load i32, ptr %9, align 4, !tbaa !83
  %159 = sext i32 %158 to i64
  %160 = mul i64 4, %159
  %161 = load i32, ptr %10, align 4, !tbaa !83
  %162 = sext i32 %161 to i64
  %163 = mul i64 %160, %162
  %164 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.jpeg_destination_mgr, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !92
  %167 = sub i64 %163, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %169

169:                                              ; preds = %154, %47
  call void @llvm.lifetime.end.p0(i64 1352, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 368, ptr %12) #9
  %170 = load i32, ptr %6, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal void @dt_imageio_jpeg_init_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_imageio_jpeg_empty_output_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  br label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !106
  %5 = xor i32 %4, -1
  %6 = and i32 0, %5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3)
  br label %9

9:                                                ; preds = %8, %3
  br label %10

10:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @dt_imageio_jpeg_term_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

declare void @jpeg_destroy_compress(ptr noundef) #1

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) #1

declare void @jpeg_set_defaults(ptr noundef) #1

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) #1

declare void @jpeg_start_compress(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_uint8(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = mul i64 %3, 1
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) #1

declare void @jpeg_finish_compress(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_jpeg_write_with_icc_profile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %19 = alloca %struct.dt_imageio_jpeg_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [1 x ptr], align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !82
  store ptr %1, ptr %11, align 8, !tbaa !82
  store i32 %2, ptr %12, align 4, !tbaa !83
  store i32 %3, ptr %13, align 4, !tbaa !83
  store i32 %4, ptr %14, align 4, !tbaa !83
  store ptr %5, ptr %15, align 8, !tbaa !6
  store i32 %6, ptr %16, align 4, !tbaa !83
  store i32 %7, ptr %17, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 368, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1352, ptr %19) #9
  %30 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %18, i32 0, i32 0
  %31 = call ptr @jpeg_std_error(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %18, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %34, i32 0, i32 0
  store ptr @dt_imageio_jpeg_error_exit, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %18, i32 0, i32 1
  %37 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %36, i64 0, i64 0
  %38 = call i32 @_setjmp(ptr noundef %37) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  call void @jpeg_destroy_compress(ptr noundef %41)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %201

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  call void @jpeg_CreateCompress(ptr noundef %43, i32 noundef 80, i64 noundef 584)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %44 = load ptr, ptr %10, align 8, !tbaa !82
  %45 = call noalias ptr @fopen(ptr noundef %44, ptr noundef @.str)
  store ptr %45, ptr %21, align 8, !tbaa !140
  %46 = load ptr, ptr %21, align 8, !tbaa !140
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %200

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %51 = load ptr, ptr %21, align 8, !tbaa !140
  call void @jpeg_stdio_dest(ptr noundef %50, ptr noundef %51)
  %52 = load i32, ptr %12, align 4, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %53, i32 0, i32 7
  store i32 %52, ptr %54, align 8, !tbaa !95
  %55 = load i32, ptr %13, align 4, !tbaa !83
  %56 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 4, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %58, i32 0, i32 9
  store i32 3, ptr %59, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %60, i32 0, i32 10
  store i32 2, ptr %61, align 4, !tbaa !98
  %62 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  call void @jpeg_set_defaults(ptr noundef %62)
  %63 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %64 = load i32, ptr %14, align 4, !tbaa !83
  call void @jpeg_set_quality(ptr noundef %63, i32 noundef %64, i32 noundef 1)
  %65 = load i32, ptr %14, align 4, !tbaa !83
  %66 = icmp sgt i32 %65, 90
  br i1 %66, label %67, label %73

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = getelementptr inbounds %struct.jpeg_component_info, ptr %70, i64 0
  %72 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %71, i32 0, i32 3
  store i32 1, ptr %72, align 4, !tbaa !100
  br label %73

73:                                               ; preds = %67, %49
  %74 = load i32, ptr %14, align 4, !tbaa !83
  %75 = icmp sgt i32 %74, 92
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = getelementptr inbounds %struct.jpeg_component_info, ptr %79, i64 0
  %81 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %80, i32 0, i32 2
  store i32 1, ptr %81, align 8, !tbaa !102
  br label %82

82:                                               ; preds = %76, %73
  %83 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  call void @jpeg_start_compress(ptr noundef %83, i32 noundef 1)
  %84 = load i32, ptr %17, align 4, !tbaa !83
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %87 = load i32, ptr %17, align 4, !tbaa !83
  %88 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %87, i32 noundef -1, ptr noundef @.str.1)
  %89 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !141
  store ptr %90, ptr %22, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !83
  %91 = load ptr, ptr %22, align 8, !tbaa !6
  %92 = call i32 @cmsSaveProfileToMem(ptr noundef %91, ptr noundef null, ptr noundef %23)
  %93 = load i32, ptr %23, align 4, !tbaa !83
  %94 = icmp ugt i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %96 = load i32, ptr %23, align 4, !tbaa !83
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 1
  %99 = call ptr @dt_alloc_aligned(i64 noundef %98)
  call void @llvm.assume(i1 true) [ "align"(ptr %99, i64 64) ]
  store ptr %99, ptr %24, align 8, !tbaa !82
  %100 = load ptr, ptr %24, align 8, !tbaa !82
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %95
  %103 = load ptr, ptr %22, align 8, !tbaa !6
  %104 = load ptr, ptr %24, align 8, !tbaa !82
  %105 = call i32 @cmsSaveProfileToMem(ptr noundef %103, ptr noundef %104, ptr noundef %23)
  %106 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %107 = load ptr, ptr %24, align 8, !tbaa !82
  %108 = load i32, ptr %23, align 4, !tbaa !83
  call void @write_icc_profile(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !82
  call void @free(ptr noundef %109) #9
  br label %110

110:                                              ; preds = %102, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %111

111:                                              ; preds = %110, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %112

112:                                              ; preds = %111, %82
  %113 = load ptr, ptr %15, align 8, !tbaa !6
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i32, ptr %16, align 4, !tbaa !83
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, ptr %16, align 4, !tbaa !83
  %120 = icmp slt i32 %119, 65534
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %123 = load ptr, ptr %15, align 8, !tbaa !6
  %124 = load i32, ptr %16, align 4, !tbaa !83
  call void @jpeg_write_marker(ptr noundef %122, i32 noundef 225, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %121, %118, %115, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %126 = load i32, ptr %12, align 4, !tbaa !83
  %127 = mul nsw i32 3, %126
  %128 = sext i32 %127 to i64
  %129 = call ptr @dt_alloc_align_uint8(i64 noundef %128)
  store ptr %129, ptr %25, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  br label %130

130:                                              ; preds = %188, %125
  %131 = load ptr, ptr %25, align 8, !tbaa !82
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %135 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %134, i32 0, i32 45
  %136 = load i32, ptr %135, align 4, !tbaa !103
  %137 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %138 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 4, !tbaa !96
  %140 = icmp ult i32 %136, %139
  br label %141

141:                                              ; preds = %133, %130
  %142 = phi i1 [ false, %130 ], [ %140, %133 ]
  br i1 %142, label %143, label %194

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %144 = load ptr, ptr %11, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %146 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %145, i32 0, i32 45
  %147 = load i32, ptr %146, align 4, !tbaa !103
  %148 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %149 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !95
  %151 = mul i32 %147, %150
  %152 = mul i32 %151, 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 %153
  store ptr %154, ptr %26, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !83
  br label %155

155:                                              ; preds = %185, %143
  %156 = load i32, ptr %28, align 4, !tbaa !83
  %157 = load i32, ptr %12, align 4, !tbaa !83
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %188

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !83
  br label %161

161:                                              ; preds = %181, %160
  %162 = load i32, ptr %29, align 4, !tbaa !83
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %184

165:                                              ; preds = %161
  %166 = load ptr, ptr %26, align 8, !tbaa !82
  %167 = load i32, ptr %28, align 4, !tbaa !83
  %168 = mul nsw i32 4, %167
  %169 = load i32, ptr %29, align 4, !tbaa !83
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !87
  %174 = load ptr, ptr %25, align 8, !tbaa !82
  %175 = load i32, ptr %28, align 4, !tbaa !83
  %176 = mul nsw i32 3, %175
  %177 = load i32, ptr %29, align 4, !tbaa !83
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  store i8 %173, ptr %180, align 1, !tbaa !87
  br label %181

181:                                              ; preds = %165
  %182 = load i32, ptr %29, align 4, !tbaa !83
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %29, align 4, !tbaa !83
  br label %161

184:                                              ; preds = %164
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %28, align 4, !tbaa !83
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %28, align 4, !tbaa !83
  br label %155

188:                                              ; preds = %159
  %189 = load ptr, ptr %25, align 8, !tbaa !82
  %190 = getelementptr inbounds [1 x ptr], ptr %27, i64 0, i64 0
  store ptr %189, ptr %190, align 8, !tbaa !82
  %191 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  %192 = getelementptr inbounds [1 x ptr], ptr %27, i64 0, i64 0
  %193 = call i32 @jpeg_write_scanlines(ptr noundef %191, ptr noundef %192, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %130

194:                                              ; preds = %141
  %195 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  call void @jpeg_finish_compress(ptr noundef %195)
  %196 = load ptr, ptr %25, align 8, !tbaa !82
  call void @free(ptr noundef %196) #9
  %197 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %19, i32 0, i32 5
  call void @jpeg_destroy_compress(ptr noundef %197)
  %198 = load ptr, ptr %21, align 8, !tbaa !140
  %199 = call i32 @fclose(ptr noundef %198)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %200

200:                                              ; preds = %194, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %201

201:                                              ; preds = %200, %40
  call void @llvm.lifetime.end.p0(i64 1352, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 368, ptr %18) #9
  %202 = load i32, ptr %9, align 4
  ret i32 %202
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @jpeg_stdio_dest(ptr noundef, ptr noundef) #1

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dt_alloc_aligned(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @write_icc_profile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !83
  %10 = load i32, ptr %6, align 4, !tbaa !83
  %11 = udiv i32 %10, 65519
  store i32 %11, ptr %7, align 4, !tbaa !83
  %12 = load i32, ptr %7, align 4, !tbaa !83
  %13 = mul i32 %12, 65519
  %14 = load i32, ptr %6, align 4, !tbaa !83
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !83
  %18 = add i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !83
  br label %19

19:                                               ; preds = %16, %3
  br label %20

20:                                               ; preds = %62, %19
  %21 = load i32, ptr %6, align 4, !tbaa !83
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load i32, ptr %6, align 4, !tbaa !83
  store i32 %24, ptr %9, align 4, !tbaa !83
  %25 = load i32, ptr %9, align 4, !tbaa !83
  %26 = icmp ugt i32 %25, 65519
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 65519, ptr %9, align 4, !tbaa !83
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i32, ptr %9, align 4, !tbaa !83
  %30 = load i32, ptr %6, align 4, !tbaa !83
  %31 = sub i32 %30, %29
  store i32 %31, ptr %6, align 4, !tbaa !83
  %32 = load ptr, ptr %4, align 8, !tbaa !104
  %33 = load i32, ptr %9, align 4, !tbaa !83
  %34 = add i32 %33, 14
  call void @jpeg_write_m_header(ptr noundef %32, i32 noundef 226, i32 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !104
  call void @jpeg_write_m_byte(ptr noundef %35, i32 noundef 73)
  %36 = load ptr, ptr %4, align 8, !tbaa !104
  call void @jpeg_write_m_byte(ptr noundef %36, i32 noundef 67)
  %37 = load ptr, ptr %4, align 8, !tbaa !104
  call void @jpeg_write_m_byte(ptr noundef %37, i32 noundef 67)
  %38 = load ptr, ptr %4, align 8, !tbaa !104
  call void @jpeg_write_m_byte(ptr noundef %38, i32 noundef 95)
  %39 = load ptr, ptr %4, align 8, !tbaa !104
  call void @jpeg_write_m_byte(ptr noundef %39, i32 noundef 80)
  %40 = load ptr, ptr %4, align 8, !tbaa !104
  call void @jpeg_write_m_byte(ptr noundef %40, i32 noundef 82)
  %41 = load ptr, ptr %4, align 8, !tbaa !104
  call void @jpeg_write_m_byte(ptr noundef %41, i32 noundef 79)
  %42 = load ptr, ptr %4, align 8, !tbaa !104
  call void @jpeg_write_m_byte(ptr noundef %42, i32 noundef 70)
  %43 = load ptr, ptr %4, align 8, !tbaa !104
  call void @jpeg_write_m_byte(ptr noundef %43, i32 noundef 73)
  %44 = load ptr, ptr %4, align 8, !tbaa !104
  call void @jpeg_write_m_byte(ptr noundef %44, i32 noundef 76)
  %45 = load ptr, ptr %4, align 8, !tbaa !104
  call void @jpeg_write_m_byte(ptr noundef %45, i32 noundef 69)
  %46 = load ptr, ptr %4, align 8, !tbaa !104
  call void @jpeg_write_m_byte(ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %4, align 8, !tbaa !104
  %48 = load i32, ptr %8, align 4, !tbaa !83
  call void @jpeg_write_m_byte(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !104
  %50 = load i32, ptr %7, align 4, !tbaa !83
  call void @jpeg_write_m_byte(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %55, %28
  %52 = load i32, ptr %9, align 4, !tbaa !83
  %53 = add i32 %52, -1
  store i32 %53, ptr %9, align 4, !tbaa !83
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !104
  %57 = load ptr, ptr %5, align 8, !tbaa !82
  %58 = load i8, ptr %57, align 1, !tbaa !87
  %59 = zext i8 %58 to i32
  call void @jpeg_write_m_byte(ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !82
  br label %51

62:                                               ; preds = %51
  %63 = load i32, ptr %8, align 4, !tbaa !83
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %20

65:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @jpeg_write_marker(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_jpeg_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !82
  store ptr %1, ptr %9, align 8, !tbaa !82
  store i32 %2, ptr %10, align 4, !tbaa !83
  store i32 %3, ptr %11, align 4, !tbaa !83
  store i32 %4, ptr %12, align 4, !tbaa !83
  store ptr %5, ptr %13, align 8, !tbaa !6
  store i32 %6, ptr %14, align 4, !tbaa !83
  %15 = load ptr, ptr %8, align 8, !tbaa !82
  %16 = load ptr, ptr %9, align 8, !tbaa !82
  %17 = load i32, ptr %10, align 4, !tbaa !83
  %18 = load i32, ptr %11, align 4, !tbaa !83
  %19 = load i32, ptr %12, align 4, !tbaa !83
  %20 = load ptr, ptr %13, align 8, !tbaa !6
  %21 = load i32, ptr %14, align 4, !tbaa !83
  %22 = call i32 @dt_imageio_jpeg_write_with_icc_profile(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_jpeg_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.2)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8, !tbaa !143
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %70

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 368, ptr %6) #9
  %18 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %6, i32 0, i32 0
  %19 = call ptr @jpeg_std_error(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  store ptr @dt_imageio_jpeg_error_exit, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %6, i32 0, i32 1
  %26 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %25, i64 0, i64 0
  %27 = call i32 @_setjmp(ptr noundef %26) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %30, i32 0, i32 4
  call void @jpeg_destroy_decompress(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  %35 = call i32 @fclose(ptr noundef %34)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

36:                                               ; preds = %17
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %37, i32 0, i32 4
  call void @jpeg_CreateDecompress(ptr noundef %38, i32 noundef 80, i64 noundef 656)
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  call void @jpeg_stdio_src(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %44, i32 0, i32 4
  call void @setup_read_exif(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %46, i32 0, i32 4
  call void @setup_read_icc_profile(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %48, i32 0, i32 4
  %50 = call i32 @jpeg_read_header(ptr noundef %49, i32 noundef 1)
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 11
  store i32 7, ptr %53, align 8, !tbaa !64
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 29
  store i32 4, ptr %56, align 8, !tbaa !65
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !66
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8, !tbaa !67
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !68
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4, !tbaa !69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 368, ptr %6) #9
  br label %70

70:                                               ; preds = %69, %16
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare void @jpeg_stdio_src(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_jpeg_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.dt_imageio_jpeg_error_mgr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 368, ptr %6) #9
  %9 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %6, i32 0, i32 0
  %10 = call ptr @jpeg_std_error(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %14, i32 0, i32 0
  store ptr @dt_imageio_jpeg_error_exit, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %6, i32 0, i32 1
  %17 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %16, i64 0, i64 0
  %18 = call i32 @_setjmp(ptr noundef %17) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %21, i32 0, i32 4
  call void @jpeg_destroy_decompress(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = call i32 @fclose(ptr noundef %25)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %28, i64 0, i64 0
  %30 = call i32 @_setjmp(ptr noundef %29) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !64
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 29
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 29
  store i32 3, ptr %47, align 8, !tbaa !65
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %49, i32 0, i32 11
  store i32 2, ptr %50, align 8, !tbaa !64
  store i32 0, ptr %8, align 4, !tbaa !83
  br label %54

51:                                               ; preds = %38, %32
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %52, i32 0, i32 4
  call void @jpeg_destroy_decompress(ptr noundef %53)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %56, i32 0, i32 4
  %58 = call i32 @jpeg_start_decompress(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %6, i32 0, i32 1
  %60 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %59, i64 0, i64 0
  %61 = call i32 @_setjmp(ptr noundef %60) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %64, i32 0, i32 4
  call void @jpeg_destroy_decompress(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = call i32 @fclose(ptr noundef %68)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

70:                                               ; preds = %55
  %71 = load i32, ptr %8, align 4, !tbaa !83
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = load ptr, ptr %5, align 8, !tbaa !82
  %76 = call i32 @read_jsc(ptr noundef %74, ptr noundef %75)
  br label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = load ptr, ptr %5, align 8, !tbaa !82
  %80 = call i32 @read_plain(ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %77, %73
  %82 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_error_mgr, ptr %6, i32 0, i32 1
  %83 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %82, i64 0, i64 0
  %84 = call i32 @_setjmp(ptr noundef %83) #10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %87, i32 0, i32 4
  call void @jpeg_destroy_decompress(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !143
  %92 = call i32 @fclose(ptr noundef %91)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

93:                                               ; preds = %81
  %94 = load ptr, ptr %4, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %94, i32 0, i32 4
  %96 = call i32 @jpeg_finish_decompress(ptr noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %97, i32 0, i32 4
  call void @jpeg_destroy_decompress(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !143
  %102 = call i32 @fclose(ptr noundef %101)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

103:                                              ; preds = %93, %86, %63, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %104

104:                                              ; preds = %103, %20
  call void @llvm.lifetime.end.p0(i64 368, ptr %6) #9
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @read_jsc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %8, ptr %6, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %25, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 34
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %20, i32 0, i32 4
  %22 = call i32 @jpeg_read_scanlines(ptr noundef %21, ptr noundef %6, i32 noundef 1)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = mul nsw i32 4, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !82
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !82
  br label %9

33:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @read_plain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = sext i32 %19 to i64
  %21 = mul i64 %15, %20
  %22 = call ptr @dt_alloc_aligned(i64 noundef %21)
  %23 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  store ptr %22, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %29, ptr %8, align 8, !tbaa !82
  br label %30

30:                                               ; preds = %93, %28
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 34
  %34 = load i32, ptr %33, align 8, !tbaa !84
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %40, label %101

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %44 = call i32 @jpeg_read_scanlines(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %47, i32 0, i32 4
  call void @jpeg_destroy_decompress(ptr noundef %48)
  %49 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  call void @free(ptr noundef %50) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  %54 = call i32 @fclose(ptr noundef %53)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !83
  br label %56

56:                                               ; preds = %90, %55
  %57 = load i32, ptr %9, align 4, !tbaa !83
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !66
  %62 = icmp ult i32 %57, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %93

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !83
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, ptr %10, align 4, !tbaa !83
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 7, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %89

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = load i32, ptr %9, align 4, !tbaa !83
  %73 = mul i32 3, %72
  %74 = load i32, ptr %10, align 4, !tbaa !83
  %75 = add i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !87
  %79 = load ptr, ptr %8, align 8, !tbaa !82
  %80 = load i32, ptr %9, align 4, !tbaa !83
  %81 = mul i32 4, %80
  %82 = load i32, ptr %10, align 4, !tbaa !83
  %83 = add i32 %81, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  store i8 %78, ptr %85, align 1, !tbaa !87
  br label %86

86:                                               ; preds = %69
  %87 = load i32, ptr %10, align 4, !tbaa !83
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !83
  br label %65

89:                                               ; preds = %68
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !83
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !83
  br label %56

93:                                               ; preds = %63
  %94 = load ptr, ptr %4, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !67
  %97 = mul nsw i32 4, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !82
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %8, align 8, !tbaa !82
  br label %30

101:                                              ; preds = %30
  %102 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  call void @free(ptr noundef %103) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

104:                                              ; preds = %101, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %105

105:                                              ; preds = %104, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_jpeg_read_profile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = call i32 @read_icc_profile(ptr noundef %8, ptr noundef %9, ptr noundef %5)
  store i32 %10, ptr %6, align 4, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %11, i32 0, i32 4
  call void @jpeg_destroy_decompress(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = load i32, ptr %6, align 4, !tbaa !83
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !83
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %20, %19 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @read_icc_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i32], align 16
  %15 = alloca [256 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !144
  store ptr %2, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr null, ptr %20, align 8, !tbaa !82
  %21 = load ptr, ptr %7, align 8, !tbaa !145
  store i32 0, ptr %21, align 4, !tbaa !83
  store i32 1, ptr %10, align 4, !tbaa !83
  br label %22

22:                                               ; preds = %29, %3
  %23 = load i32, ptr %10, align 4, !tbaa !83
  %24 = icmp sle i32 %23, 255
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4, !tbaa !83
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !87
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4, !tbaa !83
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !83
  br label %22

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 61
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  store ptr %35, ptr %8, align 8, !tbaa !147
  br label %36

36:                                               ; preds = %97, %32
  %37 = load ptr, ptr %8, align 8, !tbaa !147
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %101

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !147
  %41 = call i32 @marker_is_icc(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %96

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !83
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !147
  %48 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !148
  %50 = getelementptr inbounds i8, ptr %49, i64 13
  %51 = load i8, ptr %50, align 1, !tbaa !87
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !83
  br label %64

53:                                               ; preds = %43
  %54 = load i32, ptr %9, align 4, !tbaa !83
  %55 = load ptr, ptr %8, align 8, !tbaa !147
  %56 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !148
  %58 = getelementptr inbounds i8, ptr %57, i64 13
  %59 = load i8, ptr %58, align 1, !tbaa !87
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %198

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %46
  %65 = load ptr, ptr %8, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !148
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  %69 = load i8, ptr %68, align 1, !tbaa !87
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %10, align 4, !tbaa !83
  %71 = load i32, ptr %10, align 4, !tbaa !83
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %10, align 4, !tbaa !83
  %75 = load i32, ptr %9, align 4, !tbaa !83
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %198

78:                                               ; preds = %73
  %79 = load i32, ptr %10, align 4, !tbaa !83
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !87
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %198

85:                                               ; preds = %78
  %86 = load i32, ptr %10, align 4, !tbaa !83
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %87
  store i8 1, ptr %88, align 1, !tbaa !87
  %89 = load ptr, ptr %8, align 8, !tbaa !147
  %90 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !150
  %92 = sub i32 %91, 14
  %93 = load i32, ptr %10, align 4, !tbaa !83
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %94
  store i32 %92, ptr %95, align 4, !tbaa !83
  br label %96

96:                                               ; preds = %85, %39
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8, !tbaa !147
  %99 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !151
  store ptr %100, ptr %8, align 8, !tbaa !147
  br label %36

101:                                              ; preds = %36
  %102 = load i32, ptr %9, align 4, !tbaa !83
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %198

105:                                              ; preds = %101
  store i32 0, ptr %12, align 4, !tbaa !83
  store i32 1, ptr %10, align 4, !tbaa !83
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, ptr %10, align 4, !tbaa !83
  %108 = load i32, ptr %9, align 4, !tbaa !83
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = load i32, ptr %10, align 4, !tbaa !83
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !87
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %198

118:                                              ; preds = %110
  %119 = load i32, ptr %12, align 4, !tbaa !83
  %120 = load i32, ptr %10, align 4, !tbaa !83
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %121
  store i32 %119, ptr %122, align 4, !tbaa !83
  %123 = load i32, ptr %10, align 4, !tbaa !83
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !83
  %127 = load i32, ptr %12, align 4, !tbaa !83
  %128 = add i32 %127, %126
  store i32 %128, ptr %12, align 4, !tbaa !83
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %10, align 4, !tbaa !83
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !83
  br label %106

132:                                              ; preds = %106
  %133 = load i32, ptr %12, align 4, !tbaa !83
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %198

136:                                              ; preds = %132
  %137 = load i32, ptr %12, align 4, !tbaa !83
  %138 = zext i32 %137 to i64
  %139 = mul i64 %138, 1
  %140 = call noalias ptr @g_malloc(i64 noundef %139) #12
  store ptr %140, ptr %11, align 8, !tbaa !82
  %141 = load ptr, ptr %11, align 8, !tbaa !82
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %198

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %145, i32 0, i32 61
  %147 = load ptr, ptr %146, align 8, !tbaa !146
  store ptr %147, ptr %8, align 8, !tbaa !147
  br label %148

148:                                              ; preds = %189, %144
  %149 = load ptr, ptr %8, align 8, !tbaa !147
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %193

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !147
  %153 = call i32 @marker_is_icc(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %188

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %156 = load ptr, ptr %8, align 8, !tbaa !147
  %157 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !148
  %159 = getelementptr inbounds i8, ptr %158, i64 12
  %160 = load i8, ptr %159, align 1, !tbaa !87
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %10, align 4, !tbaa !83
  %162 = load ptr, ptr %11, align 8, !tbaa !82
  %163 = load i32, ptr %10, align 4, !tbaa !83
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !83
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %167
  store ptr %168, ptr %18, align 8, !tbaa !82
  %169 = load ptr, ptr %8, align 8, !tbaa !147
  %170 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !148
  %172 = getelementptr inbounds i8, ptr %171, i64 14
  store ptr %172, ptr %17, align 8, !tbaa !82
  %173 = load i32, ptr %10, align 4, !tbaa !83
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !83
  store i32 %176, ptr %19, align 4, !tbaa !83
  br label %177

177:                                              ; preds = %181, %155
  %178 = load i32, ptr %19, align 4, !tbaa !83
  %179 = add i32 %178, -1
  store i32 %179, ptr %19, align 4, !tbaa !83
  %180 = icmp ne i32 %178, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %17, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %17, align 8, !tbaa !82
  %184 = load i8, ptr %182, align 1, !tbaa !87
  %185 = load ptr, ptr %18, align 8, !tbaa !82
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %18, align 8, !tbaa !82
  store i8 %184, ptr %185, align 1, !tbaa !87
  br label %177

187:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %188

188:                                              ; preds = %187, %151
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8, !tbaa !147
  %191 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !151
  store ptr %192, ptr %8, align 8, !tbaa !147
  br label %148

193:                                              ; preds = %148
  %194 = load ptr, ptr %11, align 8, !tbaa !82
  %195 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %194, ptr %195, align 8, !tbaa !82
  %196 = load i32, ptr %12, align 4, !tbaa !83
  %197 = load ptr, ptr %7, align 8, !tbaa !145
  store i32 %196, ptr %197, align 4, !tbaa !83
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %198

198:                                              ; preds = %193, %143, %135, %117, %104, %84, %77, %62
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_jpeg_read_color_space(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 61
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  store ptr %9, ptr %4, align 8, !tbaa !147
  br label %10

10:                                               ; preds = %37, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !147
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %41

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !153
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 225
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !150
  %24 = icmp ugt i32 %23, 6
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  %30 = load ptr, ptr %4, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !150
  %33 = sub i32 %32, 6
  %34 = zext i32 %33 to i64
  %35 = call i32 @dt_exif_get_color_space(ptr noundef %29, i64 noundef %34)
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

36:                                               ; preds = %20, %14
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !151
  store ptr %40, ptr %4, align 8, !tbaa !147
  br label %10

41:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %46 [
    i32 2, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %41
  store i32 8, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %2, align 4
  ret i32 %45

46:                                               ; preds = %41
  unreachable
}

declare i32 @dt_exif_get_color_space(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_open_jpeg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_imageio_jpeg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !156
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %struct.dt_image_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16, !tbaa !158
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !154
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = call i32 @dt_exif_read(ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 1352, ptr %8) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !82
  %22 = call i32 @dt_imageio_jpeg_read_header(ptr noundef %21, ptr noundef %8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %106

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.dt_image_t, ptr %28, i32 0, i32 25
  store i32 %27, ptr %29, align 4, !tbaa !168
  %30 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = load ptr, ptr %5, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw %struct.dt_image_t, ptr %32, i32 0, i32 26
  store i32 %31, ptr %33, align 16, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %34 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = mul nsw i32 4, %35
  %37 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = mul nsw i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = call ptr @dt_alloc_align_uint8(i64 noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !82
  %42 = load ptr, ptr %10, align 8, !tbaa !82
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %25
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %105

45:                                               ; preds = %25
  %46 = load ptr, ptr %10, align 8, !tbaa !82
  %47 = call i32 @dt_imageio_jpeg_read(ptr noundef %8, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !82
  call void @free(ptr noundef %50) #9
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %105

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !154
  %53 = getelementptr inbounds nuw %struct.dt_image_t, ptr %52, i32 0, i32 48
  %54 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %53, i32 0, i32 0
  store i32 4, ptr %54, align 16, !tbaa !170
  %55 = load ptr, ptr %5, align 8, !tbaa !154
  %56 = getelementptr inbounds nuw %struct.dt_image_t, ptr %55, i32 0, i32 48
  %57 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %56, i32 0, i32 1
  store i32 1, ptr %57, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %58 = load ptr, ptr %7, align 8, !tbaa !156
  %59 = load ptr, ptr %5, align 8, !tbaa !154
  %60 = call ptr @dt_mipmap_cache_alloc(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !6
  %61 = load ptr, ptr %11, align 8, !tbaa !6
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %10, align 8, !tbaa !82
  call void @free(ptr noundef %64) #9
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %104

65:                                               ; preds = %51
  %66 = load ptr, ptr %11, align 8, !tbaa !6
  %67 = load ptr, ptr %10, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %8, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %8, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !69
  %72 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %8, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %8, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !69
  %76 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %8, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !67
  %78 = mul nsw i32 4, %77
  call void @dt_imageio_flip_buffers_ui8_to_float(ptr noundef %66, ptr noundef %67, float noundef 0.000000e+00, float noundef 2.550000e+02, i32 noundef 4, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %78, i32 noundef 0)
  %79 = load ptr, ptr %10, align 8, !tbaa !82
  call void @free(ptr noundef %79) #9
  %80 = load ptr, ptr %5, align 8, !tbaa !154
  %81 = getelementptr inbounds nuw %struct.dt_image_t, ptr %80, i32 0, i32 48
  %82 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %81, i32 0, i32 8
  store i32 2, ptr %82, align 16, !tbaa !172
  %83 = load ptr, ptr %5, align 8, !tbaa !154
  %84 = getelementptr inbounds nuw %struct.dt_image_t, ptr %83, i32 0, i32 48
  %85 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %84, i32 0, i32 2
  store i32 0, ptr %85, align 8, !tbaa !173
  %86 = load ptr, ptr %5, align 8, !tbaa !154
  %87 = getelementptr inbounds nuw %struct.dt_image_t, ptr %86, i32 0, i32 37
  %88 = load i32, ptr %87, align 4, !tbaa !174
  %89 = and i32 %88, -65
  store i32 %89, ptr %87, align 4, !tbaa !174
  %90 = load ptr, ptr %5, align 8, !tbaa !154
  %91 = getelementptr inbounds nuw %struct.dt_image_t, ptr %90, i32 0, i32 37
  %92 = load i32, ptr %91, align 4, !tbaa !174
  %93 = and i32 %92, -131073
  store i32 %93, ptr %91, align 4, !tbaa !174
  %94 = load ptr, ptr %5, align 8, !tbaa !154
  %95 = getelementptr inbounds nuw %struct.dt_image_t, ptr %94, i32 0, i32 37
  %96 = load i32, ptr %95, align 4, !tbaa !174
  %97 = and i32 %96, -129
  store i32 %97, ptr %95, align 4, !tbaa !174
  %98 = load ptr, ptr %5, align 8, !tbaa !154
  %99 = getelementptr inbounds nuw %struct.dt_image_t, ptr %98, i32 0, i32 37
  %100 = load i32, ptr %99, align 4, !tbaa !174
  %101 = or i32 %100, 32
  store i32 %101, ptr %99, align 4, !tbaa !174
  %102 = load ptr, ptr %5, align 8, !tbaa !154
  %103 = getelementptr inbounds nuw %struct.dt_image_t, ptr %102, i32 0, i32 46
  store i32 4, ptr %103, align 16, !tbaa !175
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %105

105:                                              ; preds = %104, %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %106

106:                                              ; preds = %105, %24
  call void @llvm.lifetime.end.p0(i64 1352, ptr %8) #9
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

declare i32 @dt_exif_read(ptr noundef, ptr noundef) #1

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) #1

declare void @dt_imageio_flip_buffers_ui8_to_float(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #7

declare void @jpeg_save_markers(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) #1

declare void @dt_print_ext(ptr noundef, ...) #1

declare void @jpeg_write_m_header(ptr noundef, i32 noundef, i32 noundef) #1

declare void @jpeg_write_m_byte(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @marker_is_icc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !153
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 226
  br i1 %7, label %8, label %109

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !150
  %12 = icmp uge i32 %11, 14
  br i1 %12, label %13, label %109

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !87
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 73
  br i1 %20, label %21, label %109

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !87
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 67
  br i1 %28, label %29, label %109

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !87
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 67
  br i1 %36, label %37, label %109

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !87
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 95
  br i1 %44, label %45, label %109

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !148
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !87
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 80
  br i1 %52, label %53, label %109

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8, !tbaa !147
  %55 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !148
  %57 = getelementptr inbounds i8, ptr %56, i64 5
  %58 = load i8, ptr %57, align 1, !tbaa !87
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 82
  br i1 %60, label %61, label %109

61:                                               ; preds = %53
  %62 = load ptr, ptr %2, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !148
  %65 = getelementptr inbounds i8, ptr %64, i64 6
  %66 = load i8, ptr %65, align 1, !tbaa !87
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 79
  br i1 %68, label %69, label %109

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8, !tbaa !147
  %71 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !148
  %73 = getelementptr inbounds i8, ptr %72, i64 7
  %74 = load i8, ptr %73, align 1, !tbaa !87
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 70
  br i1 %76, label %77, label %109

77:                                               ; preds = %69
  %78 = load ptr, ptr %2, align 8, !tbaa !147
  %79 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !148
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 1, !tbaa !87
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 73
  br i1 %84, label %85, label %109

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !148
  %89 = getelementptr inbounds i8, ptr %88, i64 9
  %90 = load i8, ptr %89, align 1, !tbaa !87
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 76
  br i1 %92, label %93, label %109

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8, !tbaa !147
  %95 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !148
  %97 = getelementptr inbounds i8, ptr %96, i64 10
  %98 = load i8, ptr %97, align 1, !tbaa !87
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 69
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = load ptr, ptr %2, align 8, !tbaa !147
  %103 = getelementptr inbounds nuw %struct.jpeg_marker_struct, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !148
  %105 = getelementptr inbounds i8, ptr %104, i64 11
  %106 = load i8, ptr %105, align 1, !tbaa !87
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %13, %8, %1
  %110 = phi i1 [ false, %93 ], [ false, %85 ], [ false, %77 ], [ false, %69 ], [ false, %61 ], [ false, %53 ], [ false, %45 ], [ false, %37 ], [ false, %29 ], [ false, %21 ], [ false, %13 ], [ false, %8 ], [ false, %1 ], [ %108, %101 ]
  %111 = zext i1 %110 to i32
  ret i32 %111
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17dt_imageio_jpeg_t", !7, i64 0}
!14 = !{!15, !7, i64 24}
!15 = !{!"dt_imageio_jpeg_t", !16, i64 0, !16, i64 4, !17, i64 8, !19, i64 64, !20, i64 104, !41, i64 760, !52, i64 1344}
!16 = !{!"int", !8, i64 0}
!17 = !{!"jpeg_source_mgr", !18, i64 0, !11, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"jpeg_destination_mgr", !18, i64 0, !11, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!20 = !{!"jpeg_decompress_struct", !21, i64 0, !22, i64 8, !23, i64 16, !7, i64 24, !16, i64 32, !16, i64 36, !24, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !25, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !26, i64 160, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180, !16, i64 184, !27, i64 192, !8, i64 200, !8, i64 232, !8, i64 264, !16, i64 296, !7, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !8, i64 324, !8, i64 340, !8, i64 356, !16, i64 372, !16, i64 376, !8, i64 380, !8, i64 381, !8, i64 382, !28, i64 384, !28, i64 386, !16, i64 388, !8, i64 392, !16, i64 396, !29, i64 400, !16, i64 408, !16, i64 412, !16, i64 416, !16, i64 420, !16, i64 424, !18, i64 432, !16, i64 440, !8, i64 448, !16, i64 480, !16, i64 484, !16, i64 488, !8, i64 492, !16, i64 532, !16, i64 536, !16, i64 540, !16, i64 544, !16, i64 548, !27, i64 552, !16, i64 560, !16, i64 564, !30, i64 568, !31, i64 576, !32, i64 584, !33, i64 592, !34, i64 600, !35, i64 608, !36, i64 616, !37, i64 624, !38, i64 632, !39, i64 640, !40, i64 648}
!21 = !{!"p1 _ZTS14jpeg_error_mgr", !7, i64 0}
!22 = !{!"p1 _ZTS15jpeg_memory_mgr", !7, i64 0}
!23 = !{!"p1 _ZTS17jpeg_progress_mgr", !7, i64 0}
!24 = !{!"p1 _ZTS15jpeg_source_mgr", !7, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"p2 omnipotent char", !7, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"short", !8, i64 0}
!29 = !{!"p1 _ZTS18jpeg_marker_struct", !7, i64 0}
!30 = !{!"p1 _ZTS18jpeg_decomp_master", !7, i64 0}
!31 = !{!"p1 _ZTS22jpeg_d_main_controller", !7, i64 0}
!32 = !{!"p1 _ZTS22jpeg_d_coef_controller", !7, i64 0}
!33 = !{!"p1 _ZTS22jpeg_d_post_controller", !7, i64 0}
!34 = !{!"p1 _ZTS21jpeg_input_controller", !7, i64 0}
!35 = !{!"p1 _ZTS18jpeg_marker_reader", !7, i64 0}
!36 = !{!"p1 _ZTS20jpeg_entropy_decoder", !7, i64 0}
!37 = !{!"p1 _ZTS16jpeg_inverse_dct", !7, i64 0}
!38 = !{!"p1 _ZTS14jpeg_upsampler", !7, i64 0}
!39 = !{!"p1 _ZTS22jpeg_color_deconverter", !7, i64 0}
!40 = !{!"p1 _ZTS20jpeg_color_quantizer", !7, i64 0}
!41 = !{!"jpeg_compress_struct", !21, i64 0, !22, i64 8, !23, i64 16, !7, i64 24, !16, i64 32, !16, i64 36, !42, i64 40, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !25, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !7, i64 104, !8, i64 112, !8, i64 144, !8, i64 160, !8, i64 192, !8, i64 224, !8, i64 240, !8, i64 256, !16, i64 272, !7, i64 280, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !8, i64 328, !8, i64 329, !8, i64 330, !28, i64 332, !28, i64 334, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !16, i64 368, !8, i64 376, !16, i64 408, !16, i64 412, !16, i64 416, !8, i64 420, !16, i64 460, !16, i64 464, !16, i64 468, !16, i64 472, !16, i64 476, !27, i64 480, !16, i64 488, !43, i64 496, !44, i64 504, !45, i64 512, !46, i64 520, !47, i64 528, !48, i64 536, !49, i64 544, !50, i64 552, !51, i64 560, !7, i64 568, !16, i64 576}
!42 = !{!"p1 _ZTS20jpeg_destination_mgr", !7, i64 0}
!43 = !{!"p1 _ZTS16jpeg_comp_master", !7, i64 0}
!44 = !{!"p1 _ZTS22jpeg_c_main_controller", !7, i64 0}
!45 = !{!"p1 _ZTS22jpeg_c_prep_controller", !7, i64 0}
!46 = !{!"p1 _ZTS22jpeg_c_coef_controller", !7, i64 0}
!47 = !{!"p1 _ZTS18jpeg_marker_writer", !7, i64 0}
!48 = !{!"p1 _ZTS20jpeg_color_converter", !7, i64 0}
!49 = !{!"p1 _ZTS16jpeg_downsampler", !7, i64 0}
!50 = !{!"p1 _ZTS16jpeg_forward_dct", !7, i64 0}
!51 = !{!"p1 _ZTS20jpeg_entropy_encoder", !7, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!53 = !{!15, !7, i64 32}
!54 = !{!15, !7, i64 40}
!55 = !{!15, !7, i64 48}
!56 = !{!15, !7, i64 56}
!57 = !{!15, !18, i64 8}
!58 = !{!15, !11, i64 16}
!59 = !{!15, !21, i64 104}
!60 = !{!61, !7, i64 0}
!61 = !{!"dt_imageio_jpeg_error_mgr", !62, i64 0, !8, i64 168}
!62 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !16, i64 40, !8, i64 44, !16, i64 124, !11, i64 128, !26, i64 136, !16, i64 144, !26, i64 152, !16, i64 160, !16, i64 164}
!63 = !{!15, !24, i64 144}
!64 = !{!15, !16, i64 168}
!65 = !{!15, !16, i64 248}
!66 = !{!15, !16, i64 152}
!67 = !{!15, !16, i64 0}
!68 = !{!15, !16, i64 156}
!69 = !{!15, !16, i64 4}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS22jpeg_decompress_struct", !7, i64 0}
!72 = !{!20, !24, i64 40}
!73 = !{!17, !11, i64 8}
!74 = !{!17, !18, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS18jpeg_common_struct", !7, i64 0}
!77 = !{!78, !21, i64 0}
!78 = !{!"jpeg_common_struct", !21, i64 0, !22, i64 8, !23, i64 16, !7, i64 24, !16, i64 32, !16, i64 36}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS25dt_imageio_jpeg_error_mgr", !7, i64 0}
!81 = !{!62, !7, i64 16}
!82 = !{!18, !18, i64 0}
!83 = !{!16, !16, i64 0}
!84 = !{!15, !16, i64 272}
!85 = !{!15, !16, i64 240}
!86 = !{!15, !16, i64 160}
!87 = !{!8, !8, i64 0}
!88 = !{!15, !7, i64 80}
!89 = !{!15, !7, i64 88}
!90 = !{!15, !7, i64 96}
!91 = !{!15, !18, i64 64}
!92 = !{!15, !11, i64 72}
!93 = !{!15, !21, i64 760}
!94 = !{!15, !42, i64 800}
!95 = !{!15, !16, i64 808}
!96 = !{!15, !16, i64 812}
!97 = !{!15, !16, i64 816}
!98 = !{!15, !16, i64 820}
!99 = !{!15, !7, i64 864}
!100 = !{!101, !16, i64 12}
!101 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !7, i64 80, !7, i64 88}
!102 = !{!101, !16, i64 8}
!103 = !{!15, !16, i64 1100}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS20jpeg_compress_struct", !7, i64 0}
!106 = !{!107, !16, i64 8}
!107 = !{!"darktable_t", !108, i64 0, !16, i64 4, !16, i64 8, !109, i64 16, !109, i64 24, !109, i64 32, !109, i64 40, !110, i64 48, !111, i64 56, !112, i64 64, !113, i64 72, !114, i64 80, !115, i64 88, !116, i64 96, !117, i64 104, !118, i64 112, !119, i64 120, !120, i64 128, !121, i64 136, !122, i64 144, !123, i64 152, !124, i64 160, !125, i64 168, !126, i64 176, !127, i64 184, !128, i64 192, !129, i64 200, !130, i64 208, !131, i64 216, !132, i64 224, !8, i64 232, !133, i64 2792, !133, i64 2832, !133, i64 2872, !133, i64 2912, !133, i64 2952, !18, i64 2992, !18, i64 3000, !18, i64 3008, !18, i64 3016, !18, i64 3024, !18, i64 3032, !18, i64 3040, !18, i64 3048, !18, i64 3056, !18, i64 3064, !18, i64 3072, !18, i64 3080, !18, i64 3088, !134, i64 3096, !109, i64 3104, !25, i64 3112, !109, i64 3120, !16, i64 3128, !8, i64 3132, !16, i64 3320, !16, i64 3324, !135, i64 3328, !136, i64 3336, !137, i64 3344, !138, i64 3384, !139, i64 3416}
!108 = !{!"dt_codepath_t", !16, i64 0}
!109 = !{!"p1 _ZTS6_GList", !7, i64 0}
!110 = !{!"p1 _ZTS11_JsonParser", !7, i64 0}
!111 = !{!"p1 _ZTS9dt_conf_t", !7, i64 0}
!112 = !{!"p1 _ZTS12dt_develop_t", !7, i64 0}
!113 = !{!"p1 _ZTS8dt_lib_t", !7, i64 0}
!114 = !{!"p1 _ZTS17dt_view_manager_t", !7, i64 0}
!115 = !{!"p1 _ZTS12dt_control_t", !7, i64 0}
!116 = !{!"p1 _ZTS19dt_control_signal_t", !7, i64 0}
!117 = !{!"p1 _ZTS12dt_gui_gtk_t", !7, i64 0}
!118 = !{!"p1 _ZTS17dt_mipmap_cache_t", !7, i64 0}
!119 = !{!"p1 _ZTS16dt_image_cache_t", !7, i64 0}
!120 = !{!"p1 _ZTS12dt_bauhaus_t", !7, i64 0}
!121 = !{!"p1 _ZTS13dt_database_t", !7, i64 0}
!122 = !{!"p1 _ZTS14dt_pwstorage_t", !7, i64 0}
!123 = !{!"p1 _ZTS11dt_camctl_t", !7, i64 0}
!124 = !{!"p1 _ZTS15dt_collection_t", !7, i64 0}
!125 = !{!"p1 _ZTS14dt_selection_t", !7, i64 0}
!126 = !{!"p1 _ZTS11dt_points_t", !7, i64 0}
!127 = !{!"p1 _ZTS12dt_imageio_t", !7, i64 0}
!128 = !{!"p1 _ZTS11dt_opencl_t", !7, i64 0}
!129 = !{!"p1 _ZTS9dt_dbus_t", !7, i64 0}
!130 = !{!"p1 _ZTS9dt_undo_t", !7, i64 0}
!131 = !{!"p1 _ZTS16dt_colorspaces_t", !7, i64 0}
!132 = !{!"p1 _ZTS9dt_l10n_t", !7, i64 0}
!133 = !{!"dt_pthread_mutex_t", !8, i64 0}
!134 = !{!"", !16, i64 0}
!135 = !{!"p1 _ZTS10_GTimeZone", !7, i64 0}
!136 = !{!"p1 _ZTS10_GDateTime", !7, i64 0}
!137 = !{!"dt_sys_resources_t", !11, i64 0, !11, i64 8, !27, i64 16, !27, i64 24, !16, i64 32}
!138 = !{!"dt_backthumb_t", !25, i64 0, !25, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!139 = !{!"dt_gimp_t", !16, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !16, i64 28}
!140 = !{!52, !52, i64 0}
!141 = !{!142, !7, i64 1032}
!142 = !{!"dt_colorspaces_color_profile_t", !16, i64 0, !8, i64 4, !8, i64 516, !7, i64 1032, !16, i64 1040, !16, i64 1044, !16, i64 1048, !16, i64 1052, !16, i64 1056, !16, i64 1060}
!143 = !{!15, !52, i64 1344}
!144 = !{!26, !26, i64 0}
!145 = !{!27, !27, i64 0}
!146 = !{!20, !29, i64 400}
!147 = !{!29, !29, i64 0}
!148 = !{!149, !18, i64 24}
!149 = !{!"jpeg_marker_struct", !29, i64 0, !8, i64 8, !16, i64 12, !16, i64 16, !18, i64 24}
!150 = !{!149, !16, i64 16}
!151 = !{!149, !29, i64 0}
!152 = !{!15, !29, i64 504}
!153 = !{!149, !8, i64 8}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS10dt_image_t", !7, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS18dt_mipmap_buffer_t", !7, i64 0}
!158 = !{!159, !16, i64 0}
!159 = !{!"dt_image_t", !16, i64 0, !16, i64 4, !160, i64 8, !160, i64 12, !160, i64 16, !160, i64 20, !160, i64 24, !160, i64 28, !160, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !11, i64 552, !16, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !16, i64 1112, !8, i64 1116, !16, i64 1372, !16, i64 1376, !16, i64 1380, !16, i64 1384, !16, i64 1388, !16, i64 1392, !16, i64 1396, !16, i64 1400, !16, i64 1404, !16, i64 1408, !160, i64 1412, !16, i64 1416, !16, i64 1420, !16, i64 1424, !16, i64 1428, !16, i64 1432, !16, i64 1436, !11, i64 1440, !11, i64 1448, !11, i64 1456, !11, i64 1464, !16, i64 1472, !161, i64 1488, !8, i64 1616, !18, i64 1656, !16, i64 1664, !16, i64 1668, !164, i64 1672, !165, i64 1680, !166, i64 1704, !28, i64 1716, !8, i64 1718, !16, i64 1728, !16, i64 1732, !160, i64 1736, !160, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !109, i64 1824, !167, i64 1832, !16, i64 1840, !16, i64 1844}
!160 = !{!"float", !8, i64 0}
!161 = !{!"dt_iop_buffer_dsc_t", !16, i64 0, !16, i64 4, !16, i64 8, !8, i64 12, !162, i64 48, !163, i64 64, !8, i64 96, !16, i64 112}
!162 = !{!"", !28, i64 0, !28, i64 2}
!163 = !{!"", !16, i64 0, !8, i64 16}
!164 = !{!"dt_image_raw_parameters_t", !16, i64 0, !16, i64 3}
!165 = !{!"dt_image_geoloc_t", !25, i64 0, !25, i64 8, !25, i64 16}
!166 = !{!"_color_harmony_t", !16, i64 0, !16, i64 4, !16, i64 8}
!167 = !{!"p1 _ZTS16dt_cache_entry_t", !7, i64 0}
!168 = !{!159, !16, i64 1372}
!169 = !{!159, !16, i64 1376}
!170 = !{!159, !16, i64 1488}
!171 = !{!159, !16, i64 1492}
!172 = !{!159, !16, i64 1600}
!173 = !{!159, !16, i64 1496}
!174 = !{!159, !16, i64 1420}
!175 = !{!159, !16, i64 1472}
