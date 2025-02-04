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
%struct.dt_imageio_module_storage_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"thumb\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"darktable_XXXXXX\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"exr\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"<<<gimp\0A%s%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".exr\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%i %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"gimp>>>\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_export_gimp_file(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %13 = call i32 @dt_check_gimpmode(ptr noundef @.str)
  store i32 %13, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = call ptr @g_dir_make_tmp(ptr noundef @.str.1, ptr noundef null)
  store ptr %14, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i32, ptr %3, align 4, !tbaa !6
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str, ptr @.str.2
  %19 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %15, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %5, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = call ptr @dt_imageio_get_storage_by_name(ptr noundef @.str.3)
  store ptr %21, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %140

25:                                               ; preds = %1
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = call ptr %28(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !21
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %140

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !21
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = call i64 @g_strlcpy(ptr noundef %35, ptr noundef %36, i64 noundef 4096)
  %38 = load i32, ptr %3, align 4, !tbaa !6
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.4, ptr @.str.5
  %41 = call ptr @dt_imageio_get_format_by_name(ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !23
  %42 = load ptr, ptr %9, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %140

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  %50 = call ptr %48(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !21
  %51 = load ptr, ptr %10, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %140

54:                                               ; preds = %45
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), align 8, !tbaa !27
  %56 = icmp sgt i32 %55, 32
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), align 8, !tbaa !27
  br label %60

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %58, %57 ], [ 32, %59 ]
  %62 = icmp slt i32 %61, 1024
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), align 8, !tbaa !27
  %65 = icmp sgt i32 %64, 32
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), align 8, !tbaa !27
  br label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 32, %68 ]
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i32 [ %70, %69 ], [ 1024, %71 ]
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %11, align 8, !tbaa !64
  %75 = load i32, ptr %3, align 4, !tbaa !6
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i64, ptr %11, align 8, !tbaa !64
  br label %80

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i64 [ %78, %77 ], [ 0, %79 ]
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %10, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 4, !tbaa !65
  %85 = load i32, ptr %3, align 4, !tbaa !6
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i64, ptr %11, align 8, !tbaa !64
  br label %90

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i64 [ %88, %87 ], [ 0, %89 ]
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %10, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !67
  %95 = load ptr, ptr %10, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [128 x i8], ptr %96, i64 0, i64 0
  store i8 0, ptr %97, align 4, !tbaa !68
  %98 = load ptr, ptr %10, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %98, i32 0, i32 5
  store i32 0, ptr %99, align 4, !tbaa !69
  %100 = load ptr, ptr %7, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.dt_imageio_module_storage_t, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !70
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = load ptr, ptr %8, align 8, !tbaa !21
  %105 = load i32, ptr %2, align 4, !tbaa !6
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  %107 = load ptr, ptr %10, align 8, !tbaa !21
  %108 = load i32, ptr %3, align 4, !tbaa !6
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 0, i32 1
  %111 = load i32, ptr %3, align 4, !tbaa !6
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 0, i32 1
  %114 = load i32, ptr %3, align 4, !tbaa !6
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1, i32 3
  %117 = call i32 %102(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef 1, i32 noundef 1, i32 noundef %110, i32 noundef 0, i32 noundef %113, i32 noundef %116, ptr noundef null, i32 noundef 0, ptr noundef null)
  %118 = load ptr, ptr %5, align 8, !tbaa !10
  %119 = load i32, ptr %3, align 4, !tbaa !6
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, ptr @.str.7, ptr @.str.8
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %118, ptr noundef %121)
  %123 = load i32, ptr %3, align 4, !tbaa !6
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !71
  %127 = load i32, ptr %2, align 4, !tbaa !6
  %128 = call ptr @dt_image_cache_get(ptr noundef %126, i32 noundef %127, i8 noundef signext 114)
  store ptr %128, ptr %12, align 8, !tbaa !72
  %129 = load ptr, ptr %12, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw %struct.dt_image_t, ptr %129, i32 0, i32 25
  %131 = load i32, ptr %130, align 4, !tbaa !74
  %132 = load ptr, ptr %12, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw %struct.dt_image_t, ptr %132, i32 0, i32 26
  %134 = load i32, ptr %133, align 16, !tbaa !85
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %131, i32 noundef %134)
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !71
  %137 = load ptr, ptr %12, align 8, !tbaa !72
  call void @dt_image_cache_read_release(ptr noundef %136, ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %138

138:                                              ; preds = %125, %90
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 1, ptr %6, align 4, !tbaa !6
  br label %140

140:                                              ; preds = %138, %53, %44, %33, %24
  %141 = load ptr, ptr %5, align 8, !tbaa !10
  call void @g_free(ptr noundef %141)
  %142 = load i32, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_check_gimpmode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 1), align 8, !tbaa !86
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 1), align 8, !tbaa !86
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #6
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

declare ptr @g_dir_make_tmp(ptr noundef, ptr noundef) #3

declare noalias ptr @g_build_filename(ptr noundef, ...) #3

declare void @g_free(ptr noundef) #3

declare ptr @dt_imageio_get_storage_by_name(ptr noundef) #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @dt_imageio_get_format_by_name(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #3

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @dt_gimp_load_image(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @dt_load_from_string(ptr noundef %4, i32 noundef 0, ptr noundef %3)
  store i32 %5, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 3), align 8, !tbaa !87
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  store i32 %9, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 4), align 4, !tbaa !88
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 3), align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %10
}

declare i32 @dt_load_from_string(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dt_gimp_load_darkroom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @dt_load_from_string(ptr noundef %4, i32 noundef 1, ptr noundef %3)
  store i32 %5, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 3), align 8, !tbaa !87
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  store i32 %9, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 4), align 4, !tbaa !88
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.dt_gimp_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 61), i32 0, i32 3), align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS27dt_imageio_module_storage_t", !12, i64 0}
!15 = !{!16, !12, i64 160}
!16 = !{!"dt_imageio_module_storage_t", !17, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !8, i64 216, !19, i64 344, !20, i64 352, !12, i64 360, !7, i64 368}
!17 = !{!"dt_action_t", !7, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !18, i64 32, !18, i64 40}
!18 = !{!"p1 _ZTS11dt_action_t", !12, i64 0}
!19 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!20 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS24dt_imageio_module_data_t", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS26dt_imageio_module_format_t", !12, i64 0}
!25 = !{!26, !12, i64 120}
!26 = !{!"dt_imageio_module_format_t", !17, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !8, i64 208, !19, i64 336, !20, i64 344, !12, i64 352, !7, i64 360, !7, i64 364}
!27 = !{!28, !7, i64 3416}
!28 = !{!"darktable_t", !29, i64 0, !7, i64 4, !7, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !34, i64 72, !35, i64 80, !36, i64 88, !37, i64 96, !38, i64 104, !39, i64 112, !40, i64 120, !41, i64 128, !42, i64 136, !43, i64 144, !44, i64 152, !45, i64 160, !46, i64 168, !47, i64 176, !48, i64 184, !49, i64 192, !50, i64 200, !51, i64 208, !52, i64 216, !53, i64 224, !8, i64 232, !54, i64 2792, !54, i64 2832, !54, i64 2872, !54, i64 2912, !54, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !11, i64 3088, !55, i64 3096, !30, i64 3104, !56, i64 3112, !30, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !57, i64 3328, !58, i64 3336, !59, i64 3344, !62, i64 3384, !63, i64 3416}
!29 = !{!"dt_codepath_t", !7, i64 0}
!30 = !{!"p1 _ZTS6_GList", !12, i64 0}
!31 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!32 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!33 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!34 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!35 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!36 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!37 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!38 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!39 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!40 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!41 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!42 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!43 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!44 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!45 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!46 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!47 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!48 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!49 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!50 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!51 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!52 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!53 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!54 = !{!"dt_pthread_mutex_t", !8, i64 0}
!55 = !{!"", !7, i64 0}
!56 = !{!"double", !8, i64 0}
!57 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!58 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!59 = !{!"dt_sys_resources_t", !60, i64 0, !60, i64 8, !61, i64 16, !61, i64 24, !7, i64 32}
!60 = !{!"long", !8, i64 0}
!61 = !{!"p1 int", !12, i64 0}
!62 = !{!"dt_backthumb_t", !56, i64 0, !56, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!63 = !{!"dt_gimp_t", !7, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 28}
!64 = !{!60, !60, i64 0}
!65 = !{!66, !7, i64 0}
!66 = !{!"dt_imageio_module_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 144}
!67 = !{!66, !7, i64 4}
!68 = !{!8, !8, i64 0}
!69 = !{!66, !7, i64 144}
!70 = !{!16, !12, i64 128}
!71 = !{!28, !40, i64 120}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10dt_image_t", !12, i64 0}
!74 = !{!75, !7, i64 1372}
!75 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !76, i64 8, !76, i64 12, !76, i64 16, !76, i64 20, !76, i64 24, !76, i64 28, !76, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !60, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !76, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !60, i64 1440, !60, i64 1448, !60, i64 1456, !60, i64 1464, !7, i64 1472, !77, i64 1488, !8, i64 1616, !11, i64 1656, !7, i64 1664, !7, i64 1668, !81, i64 1672, !82, i64 1680, !83, i64 1704, !79, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !76, i64 1736, !76, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !30, i64 1824, !84, i64 1832, !7, i64 1840, !7, i64 1844}
!76 = !{!"float", !8, i64 0}
!77 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !78, i64 48, !80, i64 64, !8, i64 96, !7, i64 112}
!78 = !{!"", !79, i64 0, !79, i64 2}
!79 = !{!"short", !8, i64 0}
!80 = !{!"", !7, i64 0, !8, i64 16}
!81 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!82 = !{!"dt_image_geoloc_t", !56, i64 0, !56, i64 8, !56, i64 16}
!83 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!84 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!85 = !{!75, !7, i64 1376}
!86 = !{!28, !11, i64 3424}
!87 = !{!28, !7, i64 3440}
!88 = !{!28, !7, i64 3444}
