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
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.5, %struct.dt_dev_chroma_t, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.5 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.6, %struct.anon.7 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.10 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_colorpicker_sample_t = type { [2 x float], [8 x float], i32, i32, i32, i32, i32, [4 x i8], [3 x [4 x float]], [3 x [4 x float]], [3 x [4 x float]], [4 x i32], %struct._GdkRGBA, ptr, ptr, ptr, [8 x i8] }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.14, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.14 = type { %struct.anon.15, %struct.anon.16 }
%struct.anon.15 = type { ptr, ptr }
%struct.anon.16 = type { ptr, i32 }
%struct.dt_times_t = type { double, double }
%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26, %union.anon.27, %union.anon.28, %union.anon.29 }
%union.anon = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%union.anon.21 = type { i64 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { i64 }
%union.anon.25 = type { i64 }
%union.anon.26 = type { i64 }
%union.anon.27 = type { i64 }
%union.anon.28 = type { i64 }
%union.anon.29 = type { i64 }
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [65 x i8] c"[color picker] unable to alloc working memory, denoising skipped\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"[colorpicker] unknown colorspace conversion from %s to %s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/color_picker.c\00", align 1
@__FUNCTION__.dt_color_picker_helper = private unnamed_addr constant [23 x i8] c"dt_color_picker_helper\00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"dt_color_picker_helper stats reading %u channels (filters %u) cst %d -> %d size %zu denoised %d took %.3f secs (%.3f CPU)\00", align 1
@sparse_scalar_product.filter = internal constant [5 x float] [float 6.250000e-02, float 2.500000e-01, float 3.750000e-01, float 2.500000e-01, float 6.250000e-02], align 16
@__const._color_picker_work_4ch.low = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@__const._color_picker_work_4ch.high = private unnamed_addr constant [4 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 16
@dt_XYZ_D50_2_XYZ_D65.M_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FEE941560000000, float 0xBF9CF7EC40000000, float 0x3F892FCC80000000, float 0.000000e+00], [4 x float] [float 0xBF97979D40000000, float 0x3FF028B880000000, float 0xBF94F97EE0000000, float 0.000000e+00], [4 x float] [float 0x3FB02B7D60000000, float 0x3F95830AE0000000, float 0x3FF5474F80000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_2_JzAzBz.M_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FDA8BEA20000000, float 0xBFC9CB1460000000, float 0xBF90FFCCE0000000, float 0.000000e+00], [4 x float] [float 0x3FE28F5A20000000, float 0x3FF1EE2DA0000000, float 0x3FD0F27BC0000000, float 0.000000e+00], [4 x float] [float 0x3F8DFFC540000000, float 0x3FAB300720000000, float 0x3FE5643000000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_2_JzAzBz.A_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 5.000000e-01, float 0x400C3126E0000000, float 0x3FC97B5280000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 0xC010444F20000000, float 0x3FF18C7D20000000, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0x3FE15DDD20000000, float 0xBFF4BBE760000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@__const._color_picker_work_1ch.low = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@__const._color_picker_work_1ch.high = private unnamed_addr constant [4 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 16
@.str.5 = private unnamed_addr constant [104 x i8] c"[dt_unreachable_codepath] {%s} %s:%d (%s) - we should not be here. please report this to the developers\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_color_picker_backtransform_box(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 16, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 16, !tbaa !51
  %21 = icmp sgt i32 1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 16, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 16, !tbaa !51
  br label %29

29:                                               ; preds = %23, %22
  %30 = phi i32 [ 1, %22 ], [ %28, %23 ]
  %31 = sitofp i32 %30 to float
  store float %31, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 16, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !60
  %37 = icmp sgt i32 1, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 16, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !60
  br label %45

45:                                               ; preds = %39, %38
  %46 = phi i32 [ 1, %38 ], [ %44, %39 ]
  %47 = sitofp i32 %46 to float
  store float %47, ptr %10, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 16, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = icmp sgt i32 1, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %61

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 16, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !61
  br label %61

61:                                               ; preds = %55, %54
  %62 = phi i32 [ 1, %54 ], [ %60, %55 ]
  %63 = sitofp i32 %62 to float
  store float %63, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %64 = load ptr, ptr %5, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 16, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 16, !tbaa !62
  %69 = icmp sgt i32 1, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %77

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 16, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 16, !tbaa !62
  br label %77

77:                                               ; preds = %71, %70
  %78 = phi i32 [ 1, %70 ], [ %76, %71 ]
  %79 = sitofp i32 %78 to float
  store float %79, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %80 = load i32, ptr %6, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 4, i32 1
  store i32 %82, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %121, %77
  %84 = load i32, ptr %14, align 4, !tbaa !11
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %124

88:                                               ; preds = %83
  %89 = load float, ptr %11, align 4, !tbaa !59
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = srem i32 %91, 3
  %93 = icmp sgt i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = mul nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %90, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !59
  %99 = fmul reassoc nsz arcp contract afn float %89, %98
  %100 = load ptr, ptr %8, align 8, !tbaa !13
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = mul nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %100, i64 %103
  store float %99, ptr %104, align 4, !tbaa !59
  %105 = load float, ptr %12, align 4, !tbaa !59
  %106 = load ptr, ptr %7, align 8, !tbaa !13
  %107 = load i32, ptr %14, align 4, !tbaa !11
  %108 = srem i32 %107, 2
  %109 = mul nsw i32 %108, 2
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %106, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !59
  %114 = fmul reassoc nsz arcp contract afn float %105, %113
  %115 = load ptr, ptr %8, align 8, !tbaa !13
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = mul nsw i32 %116, 2
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %115, i64 %119
  store float %114, ptr %120, align 4, !tbaa !59
  br label %121

121:                                              ; preds = %88
  %122 = load i32, ptr %14, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !11
  br label %83

124:                                              ; preds = %87
  %125 = load ptr, ptr %5, align 8, !tbaa !6
  %126 = load ptr, ptr %8, align 8, !tbaa !13
  %127 = load i32, ptr %13, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = call i32 @dt_dev_distort_backtransform(ptr noundef %125, ptr noundef %126, i64 noundef %128)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %218, %124
  %131 = load i32, ptr %15, align 4, !tbaa !11
  %132 = load i32, ptr %13, align 4, !tbaa !11
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %221

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = load i32, ptr %15, align 4, !tbaa !11
  %138 = mul nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %136, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !59
  %142 = load float, ptr %9, align 4, !tbaa !59
  %143 = fdiv reassoc nsz arcp contract afn float %141, %142
  %144 = fcmp reassoc nsz arcp contract afn oge float %143, 0.000000e+00
  br i1 %144, label %145, label %167

145:                                              ; preds = %135
  %146 = load ptr, ptr %8, align 8, !tbaa !13
  %147 = load i32, ptr %15, align 4, !tbaa !11
  %148 = mul nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %146, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !59
  %152 = load float, ptr %9, align 4, !tbaa !59
  %153 = fdiv reassoc nsz arcp contract afn float %151, %152
  %154 = fcmp reassoc nsz arcp contract afn ole float %153, 1.000000e+00
  br i1 %154, label %155, label %164

155:                                              ; preds = %145
  %156 = load ptr, ptr %8, align 8, !tbaa !13
  %157 = load i32, ptr %15, align 4, !tbaa !11
  %158 = mul nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %156, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !59
  %162 = load float, ptr %9, align 4, !tbaa !59
  %163 = fdiv reassoc nsz arcp contract afn float %161, %162
  br label %165

164:                                              ; preds = %145
  br label %165

165:                                              ; preds = %164, %155
  %166 = phi reassoc nsz arcp contract afn float [ %163, %155 ], [ 1.000000e+00, %164 ]
  br label %168

167:                                              ; preds = %135
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi reassoc nsz arcp contract afn float [ %166, %165 ], [ 0.000000e+00, %167 ]
  %170 = load ptr, ptr %8, align 8, !tbaa !13
  %171 = load i32, ptr %15, align 4, !tbaa !11
  %172 = mul nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %170, i64 %173
  store float %169, ptr %174, align 4, !tbaa !59
  %175 = load ptr, ptr %8, align 8, !tbaa !13
  %176 = load i32, ptr %15, align 4, !tbaa !11
  %177 = mul nsw i32 %176, 2
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %175, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !59
  %182 = load float, ptr %10, align 4, !tbaa !59
  %183 = fdiv reassoc nsz arcp contract afn float %181, %182
  %184 = fcmp reassoc nsz arcp contract afn oge float %183, 0.000000e+00
  br i1 %184, label %185, label %209

185:                                              ; preds = %168
  %186 = load ptr, ptr %8, align 8, !tbaa !13
  %187 = load i32, ptr %15, align 4, !tbaa !11
  %188 = mul nsw i32 %187, 2
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %186, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !59
  %193 = load float, ptr %10, align 4, !tbaa !59
  %194 = fdiv reassoc nsz arcp contract afn float %192, %193
  %195 = fcmp reassoc nsz arcp contract afn ole float %194, 1.000000e+00
  br i1 %195, label %196, label %206

196:                                              ; preds = %185
  %197 = load ptr, ptr %8, align 8, !tbaa !13
  %198 = load i32, ptr %15, align 4, !tbaa !11
  %199 = mul nsw i32 %198, 2
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %197, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !59
  %204 = load float, ptr %10, align 4, !tbaa !59
  %205 = fdiv reassoc nsz arcp contract afn float %203, %204
  br label %207

206:                                              ; preds = %185
  br label %207

207:                                              ; preds = %206, %196
  %208 = phi reassoc nsz arcp contract afn float [ %205, %196 ], [ 1.000000e+00, %206 ]
  br label %210

209:                                              ; preds = %168
  br label %210

210:                                              ; preds = %209, %207
  %211 = phi reassoc nsz arcp contract afn float [ %208, %207 ], [ 0.000000e+00, %209 ]
  %212 = load ptr, ptr %8, align 8, !tbaa !13
  %213 = load i32, ptr %15, align 4, !tbaa !11
  %214 = mul nsw i32 %213, 2
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %212, i64 %216
  store float %211, ptr %217, align 4, !tbaa !59
  br label %218

218:                                              ; preds = %210
  %219 = load i32, ptr %15, align 4, !tbaa !11
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %15, align 4, !tbaa !11
  br label %130

221:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_color_picker_transform_box(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [8 x float], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 16, !tbaa !51
  %25 = sitofp i32 %24 to float
  store float %25, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 16, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = sitofp i32 %30 to float
  store float %31, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 16, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = sitofp i32 %39 to float
  br label %42

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %34
  %43 = phi reassoc nsz arcp contract afn float [ %40, %34 ], [ 1.000000e+00, %41 ]
  store float %43, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 16, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 16, !tbaa !62
  %52 = sitofp i32 %51 to float
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %46
  %55 = phi reassoc nsz arcp contract afn float [ %52, %46 ], [ 1.000000e+00, %53 ]
  store float %55, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 2
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %15, align 4, !tbaa !11
  %59 = load float, ptr %11, align 4, !tbaa !59
  %60 = fcmp reassoc nsz arcp contract afn olt float %59, 1.000000e+00
  br i1 %60, label %64, label %61

61:                                               ; preds = %54
  %62 = load float, ptr %12, align 4, !tbaa !59
  %63 = fcmp reassoc nsz arcp contract afn olt float %62, 1.000000e+00
  br i1 %63, label %64, label %84

64:                                               ; preds = %61, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %80, %64
  %66 = load i32, ptr %16, align 4, !tbaa !11
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = load i32, ptr %16, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !59
  %76 = load ptr, ptr %9, align 8, !tbaa !13
  %77 = load i32, ptr %16, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %75, ptr %79, align 4, !tbaa !59
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %16, align 4, !tbaa !11
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !11
  br label %65

83:                                               ; preds = %69
  store i32 1, ptr %17, align 4
  br label %181

84:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %112, %84
  %86 = load i32, ptr %19, align 4, !tbaa !11
  %87 = icmp slt i32 %86, 8
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %115

89:                                               ; preds = %85
  %90 = load float, ptr %11, align 4, !tbaa !59
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = load i32, ptr %19, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !59
  %96 = fmul reassoc nsz arcp contract afn float %90, %95
  %97 = load i32, ptr %19, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 %98
  store float %96, ptr %99, align 4, !tbaa !59
  %100 = load float, ptr %12, align 4, !tbaa !59
  %101 = load ptr, ptr %8, align 8, !tbaa !13
  %102 = load i32, ptr %19, align 4, !tbaa !11
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !59
  %107 = fmul reassoc nsz arcp contract afn float %100, %106
  %108 = load i32, ptr %19, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 %110
  store float %107, ptr %111, align 4, !tbaa !59
  br label %112

112:                                              ; preds = %89
  %113 = load i32, ptr %19, align 4, !tbaa !11
  %114 = add nsw i32 %113, 2
  store i32 %114, ptr %19, align 4, !tbaa !11
  br label %85

115:                                              ; preds = %88
  %116 = load ptr, ptr %6, align 8, !tbaa !6
  %117 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 0
  %118 = load i32, ptr %15, align 4, !tbaa !11
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 4, i32 1
  %121 = sext i32 %120 to i64
  %122 = call i32 @dt_dev_distort_transform(ptr noundef %116, ptr noundef %117, i64 noundef %121)
  %123 = load i32, ptr %15, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %167

125:                                              ; preds = %115
  %126 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 0
  call void @_sort_coordinates(ptr noundef %126)
  %127 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 0
  %128 = load float, ptr %127, align 16, !tbaa !59
  %129 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 2
  %130 = load float, ptr %129, align 8, !tbaa !59
  %131 = fadd reassoc nsz arcp contract afn float %128, %130
  %132 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %131
  %133 = load float, ptr %13, align 4, !tbaa !59
  %134 = fdiv reassoc nsz arcp contract afn float %132, %133
  %135 = load ptr, ptr %9, align 8, !tbaa !13
  %136 = getelementptr inbounds float, ptr %135, i64 0
  store float %134, ptr %136, align 4, !tbaa !59
  %137 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !59
  %139 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 3
  %140 = load float, ptr %139, align 4, !tbaa !59
  %141 = fadd reassoc nsz arcp contract afn float %138, %140
  %142 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %141
  %143 = load float, ptr %14, align 4, !tbaa !59
  %144 = fdiv reassoc nsz arcp contract afn float %142, %143
  %145 = load ptr, ptr %9, align 8, !tbaa !13
  %146 = getelementptr inbounds float, ptr %145, i64 1
  store float %144, ptr %146, align 4, !tbaa !59
  %147 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 4
  %148 = load float, ptr %147, align 16, !tbaa !59
  %149 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 6
  %150 = load float, ptr %149, align 8, !tbaa !59
  %151 = fadd reassoc nsz arcp contract afn float %148, %150
  %152 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %151
  %153 = load float, ptr %13, align 4, !tbaa !59
  %154 = fdiv reassoc nsz arcp contract afn float %152, %153
  %155 = load ptr, ptr %9, align 8, !tbaa !13
  %156 = getelementptr inbounds float, ptr %155, i64 2
  store float %154, ptr %156, align 4, !tbaa !59
  %157 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 5
  %158 = load float, ptr %157, align 4, !tbaa !59
  %159 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 7
  %160 = load float, ptr %159, align 4, !tbaa !59
  %161 = fadd reassoc nsz arcp contract afn float %158, %160
  %162 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %161
  %163 = load float, ptr %14, align 4, !tbaa !59
  %164 = fdiv reassoc nsz arcp contract afn float %162, %163
  %165 = load ptr, ptr %9, align 8, !tbaa !13
  %166 = getelementptr inbounds float, ptr %165, i64 3
  store float %164, ptr %166, align 4, !tbaa !59
  br label %180

167:                                              ; preds = %115
  %168 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 0
  %169 = load float, ptr %168, align 16, !tbaa !59
  %170 = load float, ptr %13, align 4, !tbaa !59
  %171 = fdiv reassoc nsz arcp contract afn float %169, %170
  %172 = load ptr, ptr %9, align 8, !tbaa !13
  %173 = getelementptr inbounds float, ptr %172, i64 0
  store float %171, ptr %173, align 4, !tbaa !59
  %174 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !59
  %176 = load float, ptr %14, align 4, !tbaa !59
  %177 = fdiv reassoc nsz arcp contract afn float %175, %176
  %178 = load ptr, ptr %9, align 8, !tbaa !13
  %179 = getelementptr inbounds float, ptr %178, i64 1
  store float %177, ptr %179, align 4, !tbaa !59
  br label %180

180:                                              ; preds = %167, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  store i32 0, ptr %17, align 4
  br label %181

181:                                              ; preds = %180, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %182 = load i32, ptr %17, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181
  unreachable
}

declare i32 @dt_dev_distort_transform(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_sort_coordinates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds float, ptr %4, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !59
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds float, ptr %7, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !59
  %10 = fcmp reassoc nsz arcp contract afn ogt float %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !59
  store float %14, ptr %3, align 4, !tbaa !59
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !59
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds float, ptr %18, i64 0
  store float %17, ptr %19, align 4, !tbaa !59
  %20 = load float, ptr %3, align 4, !tbaa !59
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = getelementptr inbounds float, ptr %21, i64 2
  store float %20, ptr %22, align 4, !tbaa !59
  br label %23

23:                                               ; preds = %11, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !59
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  %28 = getelementptr inbounds float, ptr %27, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !59
  %30 = fcmp reassoc nsz arcp contract afn ogt float %26, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !59
  store float %34, ptr %3, align 4, !tbaa !59
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = getelementptr inbounds float, ptr %35, i64 3
  %37 = load float, ptr %36, align 4, !tbaa !59
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = getelementptr inbounds float, ptr %38, i64 1
  store float %37, ptr %39, align 4, !tbaa !59
  %40 = load float, ptr %3, align 4, !tbaa !59
  %41 = load ptr, ptr %2, align 8, !tbaa !13
  %42 = getelementptr inbounds float, ptr %41, i64 3
  store float %40, ptr %42, align 4, !tbaa !59
  br label %43

43:                                               ; preds = %31, %23
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  %45 = getelementptr inbounds float, ptr %44, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !59
  %47 = load ptr, ptr %2, align 8, !tbaa !13
  %48 = getelementptr inbounds float, ptr %47, i64 6
  %49 = load float, ptr %48, align 4, !tbaa !59
  %50 = fcmp reassoc nsz arcp contract afn ogt float %46, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8, !tbaa !13
  %53 = getelementptr inbounds float, ptr %52, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !59
  store float %54, ptr %3, align 4, !tbaa !59
  %55 = load ptr, ptr %2, align 8, !tbaa !13
  %56 = getelementptr inbounds float, ptr %55, i64 6
  %57 = load float, ptr %56, align 4, !tbaa !59
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  %59 = getelementptr inbounds float, ptr %58, i64 4
  store float %57, ptr %59, align 4, !tbaa !59
  %60 = load float, ptr %3, align 4, !tbaa !59
  %61 = load ptr, ptr %2, align 8, !tbaa !13
  %62 = getelementptr inbounds float, ptr %61, i64 6
  store float %60, ptr %62, align 4, !tbaa !59
  br label %63

63:                                               ; preds = %51, %43
  %64 = load ptr, ptr %2, align 8, !tbaa !13
  %65 = getelementptr inbounds float, ptr %64, i64 5
  %66 = load float, ptr %65, align 4, !tbaa !59
  %67 = load ptr, ptr %2, align 8, !tbaa !13
  %68 = getelementptr inbounds float, ptr %67, i64 7
  %69 = load float, ptr %68, align 4, !tbaa !59
  %70 = fcmp reassoc nsz arcp contract afn ogt float %66, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8, !tbaa !13
  %73 = getelementptr inbounds float, ptr %72, i64 5
  %74 = load float, ptr %73, align 4, !tbaa !59
  store float %74, ptr %3, align 4, !tbaa !59
  %75 = load ptr, ptr %2, align 8, !tbaa !13
  %76 = getelementptr inbounds float, ptr %75, i64 7
  %77 = load float, ptr %76, align 4, !tbaa !59
  %78 = load ptr, ptr %2, align 8, !tbaa !13
  %79 = getelementptr inbounds float, ptr %78, i64 5
  store float %77, ptr %79, align 4, !tbaa !59
  %80 = load float, ptr %3, align 4, !tbaa !59
  %81 = load ptr, ptr %2, align 8, !tbaa !13
  %82 = getelementptr inbounds float, ptr %81, i64 7
  store float %80, ptr %82, align 4, !tbaa !59
  br label %83

83:                                               ; preds = %71, %63
  %84 = load ptr, ptr %2, align 8, !tbaa !13
  %85 = getelementptr inbounds float, ptr %84, i64 0
  %86 = load float, ptr %85, align 4, !tbaa !59
  %87 = load ptr, ptr %2, align 8, !tbaa !13
  %88 = getelementptr inbounds float, ptr %87, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !59
  %90 = fcmp reassoc nsz arcp contract afn ogt float %86, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %83
  %92 = load ptr, ptr %2, align 8, !tbaa !13
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4, !tbaa !59
  store float %94, ptr %3, align 4, !tbaa !59
  %95 = load ptr, ptr %2, align 8, !tbaa !13
  %96 = getelementptr inbounds float, ptr %95, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !59
  %98 = load ptr, ptr %2, align 8, !tbaa !13
  %99 = getelementptr inbounds float, ptr %98, i64 0
  store float %97, ptr %99, align 4, !tbaa !59
  %100 = load float, ptr %3, align 4, !tbaa !59
  %101 = load ptr, ptr %2, align 8, !tbaa !13
  %102 = getelementptr inbounds float, ptr %101, i64 4
  store float %100, ptr %102, align 4, !tbaa !59
  br label %103

103:                                              ; preds = %91, %83
  %104 = load ptr, ptr %2, align 8, !tbaa !13
  %105 = getelementptr inbounds float, ptr %104, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !59
  %107 = load ptr, ptr %2, align 8, !tbaa !13
  %108 = getelementptr inbounds float, ptr %107, i64 5
  %109 = load float, ptr %108, align 4, !tbaa !59
  %110 = fcmp reassoc nsz arcp contract afn ogt float %106, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %103
  %112 = load ptr, ptr %2, align 8, !tbaa !13
  %113 = getelementptr inbounds float, ptr %112, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !59
  store float %114, ptr %3, align 4, !tbaa !59
  %115 = load ptr, ptr %2, align 8, !tbaa !13
  %116 = getelementptr inbounds float, ptr %115, i64 5
  %117 = load float, ptr %116, align 4, !tbaa !59
  %118 = load ptr, ptr %2, align 8, !tbaa !13
  %119 = getelementptr inbounds float, ptr %118, i64 1
  store float %117, ptr %119, align 4, !tbaa !59
  %120 = load float, ptr %3, align 4, !tbaa !59
  %121 = load ptr, ptr %2, align 8, !tbaa !13
  %122 = getelementptr inbounds float, ptr %121, i64 5
  store float %120, ptr %122, align 4, !tbaa !59
  br label %123

123:                                              ; preds = %111, %103
  %124 = load ptr, ptr %2, align 8, !tbaa !13
  %125 = getelementptr inbounds float, ptr %124, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !59
  %127 = load ptr, ptr %2, align 8, !tbaa !13
  %128 = getelementptr inbounds float, ptr %127, i64 6
  %129 = load float, ptr %128, align 4, !tbaa !59
  %130 = fcmp reassoc nsz arcp contract afn ogt float %126, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %123
  %132 = load ptr, ptr %2, align 8, !tbaa !13
  %133 = getelementptr inbounds float, ptr %132, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !59
  store float %134, ptr %3, align 4, !tbaa !59
  %135 = load ptr, ptr %2, align 8, !tbaa !13
  %136 = getelementptr inbounds float, ptr %135, i64 6
  %137 = load float, ptr %136, align 4, !tbaa !59
  %138 = load ptr, ptr %2, align 8, !tbaa !13
  %139 = getelementptr inbounds float, ptr %138, i64 2
  store float %137, ptr %139, align 4, !tbaa !59
  %140 = load float, ptr %3, align 4, !tbaa !59
  %141 = load ptr, ptr %2, align 8, !tbaa !13
  %142 = getelementptr inbounds float, ptr %141, i64 6
  store float %140, ptr %142, align 4, !tbaa !59
  br label %143

143:                                              ; preds = %131, %123
  %144 = load ptr, ptr %2, align 8, !tbaa !13
  %145 = getelementptr inbounds float, ptr %144, i64 3
  %146 = load float, ptr %145, align 4, !tbaa !59
  %147 = load ptr, ptr %2, align 8, !tbaa !13
  %148 = getelementptr inbounds float, ptr %147, i64 7
  %149 = load float, ptr %148, align 4, !tbaa !59
  %150 = fcmp reassoc nsz arcp contract afn ogt float %146, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %143
  %152 = load ptr, ptr %2, align 8, !tbaa !13
  %153 = getelementptr inbounds float, ptr %152, i64 3
  %154 = load float, ptr %153, align 4, !tbaa !59
  store float %154, ptr %3, align 4, !tbaa !59
  %155 = load ptr, ptr %2, align 8, !tbaa !13
  %156 = getelementptr inbounds float, ptr %155, i64 7
  %157 = load float, ptr %156, align 4, !tbaa !59
  %158 = load ptr, ptr %2, align 8, !tbaa !13
  %159 = getelementptr inbounds float, ptr %158, i64 3
  store float %157, ptr %159, align 4, !tbaa !59
  %160 = load float, ptr %3, align 4, !tbaa !59
  %161 = load ptr, ptr %2, align 8, !tbaa !13
  %162 = getelementptr inbounds float, ptr %161, i64 7
  store float %160, ptr %162, align 4, !tbaa !59
  br label %163

163:                                              ; preds = %151, %143
  %164 = load ptr, ptr %2, align 8, !tbaa !13
  %165 = getelementptr inbounds float, ptr %164, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !59
  %167 = load ptr, ptr %2, align 8, !tbaa !13
  %168 = getelementptr inbounds float, ptr %167, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !59
  %170 = fcmp reassoc nsz arcp contract afn ogt float %166, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %163
  %172 = load ptr, ptr %2, align 8, !tbaa !13
  %173 = getelementptr inbounds float, ptr %172, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !59
  store float %174, ptr %3, align 4, !tbaa !59
  %175 = load ptr, ptr %2, align 8, !tbaa !13
  %176 = getelementptr inbounds float, ptr %175, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !59
  %178 = load ptr, ptr %2, align 8, !tbaa !13
  %179 = getelementptr inbounds float, ptr %178, i64 2
  store float %177, ptr %179, align 4, !tbaa !59
  %180 = load float, ptr %3, align 4, !tbaa !59
  %181 = load ptr, ptr %2, align 8, !tbaa !13
  %182 = getelementptr inbounds float, ptr %181, i64 4
  store float %180, ptr %182, align 4, !tbaa !59
  br label %183

183:                                              ; preds = %171, %163
  %184 = load ptr, ptr %2, align 8, !tbaa !13
  %185 = getelementptr inbounds float, ptr %184, i64 3
  %186 = load float, ptr %185, align 4, !tbaa !59
  %187 = load ptr, ptr %2, align 8, !tbaa !13
  %188 = getelementptr inbounds float, ptr %187, i64 5
  %189 = load float, ptr %188, align 4, !tbaa !59
  %190 = fcmp reassoc nsz arcp contract afn ogt float %186, %189
  br i1 %190, label %191, label %203

191:                                              ; preds = %183
  %192 = load ptr, ptr %2, align 8, !tbaa !13
  %193 = getelementptr inbounds float, ptr %192, i64 3
  %194 = load float, ptr %193, align 4, !tbaa !59
  store float %194, ptr %3, align 4, !tbaa !59
  %195 = load ptr, ptr %2, align 8, !tbaa !13
  %196 = getelementptr inbounds float, ptr %195, i64 5
  %197 = load float, ptr %196, align 4, !tbaa !59
  %198 = load ptr, ptr %2, align 8, !tbaa !13
  %199 = getelementptr inbounds float, ptr %198, i64 3
  store float %197, ptr %199, align 4, !tbaa !59
  %200 = load float, ptr %3, align 4, !tbaa !59
  %201 = load ptr, ptr %2, align 8, !tbaa !13
  %202 = getelementptr inbounds float, ptr %201, i64 5
  store float %200, ptr %202, align 4, !tbaa !59
  br label %203

203:                                              ; preds = %191, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_color_picker_box(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [8 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !66
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !68
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 16, !tbaa !69
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %378

31:                                               ; preds = %25, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !72
  store ptr %32, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %33 = load ptr, ptr %12, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 16, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 16, !tbaa !51
  %38 = sitofp i32 %37 to float
  store float %38, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %39 = load ptr, ptr %12, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 16, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %44 = sitofp i32 %43 to float
  store float %44, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %45 = load ptr, ptr %8, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !103
  store i32 %47, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !104
  store i32 %50, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %51 = load ptr, ptr %9, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !105
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %105, %31
  %57 = load i32, ptr %19, align 4, !tbaa !11
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %108

60:                                               ; preds = %56
  %61 = load float, ptr %13, align 4, !tbaa !59
  %62 = load i32, ptr %17, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %19, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x float], ptr %66, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !59
  br label %76

71:                                               ; preds = %60
  %72 = load ptr, ptr %9, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 0
  %75 = load float, ptr %74, align 16, !tbaa !59
  br label %76

76:                                               ; preds = %71, %64
  %77 = phi reassoc nsz arcp contract afn float [ %70, %64 ], [ %75, %71 ]
  %78 = fmul reassoc nsz arcp contract afn float %61, %77
  %79 = load i32, ptr %19, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 %80
  store float %78, ptr %81, align 4, !tbaa !59
  %82 = load float, ptr %14, align 4, !tbaa !59
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %76
  %86 = load ptr, ptr %9, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %19, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x float], ptr %87, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !59
  br label %98

93:                                               ; preds = %76
  %94 = load ptr, ptr %9, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [2 x float], ptr %95, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !59
  br label %98

98:                                               ; preds = %93, %85
  %99 = phi reassoc nsz arcp contract afn float [ %92, %85 ], [ %97, %93 ]
  %100 = fmul reassoc nsz arcp contract afn float %82, %99
  %101 = load i32, ptr %19, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 %103
  store float %100, ptr %104, align 4, !tbaa !59
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %19, align 4, !tbaa !11
  %107 = add nsw i32 %106, 2
  store i32 %107, ptr %19, align 4, !tbaa !11
  br label %56

108:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %109 = load ptr, ptr %7, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 16, !tbaa !106
  %112 = call i32 %111()
  %113 = and i32 %112, 131072
  store i32 %113, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %21, align 4, !tbaa !11
  %117 = load ptr, ptr %12, align 8, !tbaa !6
  %118 = load ptr, ptr %12, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 16, !tbaa !15
  %121 = load ptr, ptr %7, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %121, i32 0, i32 59
  %123 = load i32, ptr %122, align 16, !tbaa !117
  %124 = load i32, ptr %20, align 4, !tbaa !11
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %108
  %127 = load i32, ptr %21, align 4, !tbaa !11
  %128 = icmp ne i32 %127, 0
  br label %129

129:                                              ; preds = %126, %108
  %130 = phi i1 [ false, %108 ], [ %128, %126 ]
  %131 = select i1 %130, i32 1, i32 0
  %132 = sub nsw i32 %123, %131
  %133 = sitofp i32 %132 to double
  %134 = load i32, ptr %21, align 4, !tbaa !11
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 3, i32 4
  %137 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 0
  %138 = call i32 @dt_dev_distort_transform_plus(ptr noundef %117, ptr noundef %120, double noundef %133, i32 noundef %136, ptr noundef %137, i64 noundef 4)
  %139 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 0
  call void @_sort_coordinates(ptr noundef %139)
  %140 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 0
  %141 = load float, ptr %140, align 16, !tbaa !59
  %142 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 2
  %143 = load float, ptr %142, align 8, !tbaa !59
  %144 = fadd reassoc nsz arcp contract afn float %141, %143
  %145 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %144
  %146 = load ptr, ptr %8, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !118
  %149 = sitofp i32 %148 to float
  %150 = fsub reassoc nsz arcp contract afn float %145, %149
  %151 = fptosi float %150 to i32
  %152 = load ptr, ptr %11, align 8, !tbaa !68
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  store i32 %151, ptr %153, align 4, !tbaa !11
  %154 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 1
  %155 = load float, ptr %154, align 4, !tbaa !59
  %156 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 3
  %157 = load float, ptr %156, align 4, !tbaa !59
  %158 = fadd reassoc nsz arcp contract afn float %155, %157
  %159 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %158
  %160 = load ptr, ptr %8, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !119
  %163 = sitofp i32 %162 to float
  %164 = fsub reassoc nsz arcp contract afn float %159, %163
  %165 = fptosi float %164 to i32
  %166 = load ptr, ptr %11, align 8, !tbaa !68
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  store i32 %165, ptr %167, align 4, !tbaa !11
  %168 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 4
  %169 = load float, ptr %168, align 16, !tbaa !59
  %170 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 6
  %171 = load float, ptr %170, align 8, !tbaa !59
  %172 = fadd reassoc nsz arcp contract afn float %169, %171
  %173 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %172
  %174 = load ptr, ptr %8, align 8, !tbaa !64
  %175 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4, !tbaa !118
  %177 = sitofp i32 %176 to float
  %178 = fsub reassoc nsz arcp contract afn float %173, %177
  %179 = fptosi float %178 to i32
  %180 = load ptr, ptr %11, align 8, !tbaa !68
  %181 = getelementptr inbounds i32, ptr %180, i64 2
  store i32 %179, ptr %181, align 4, !tbaa !11
  %182 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 5
  %183 = load float, ptr %182, align 4, !tbaa !59
  %184 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 7
  %185 = load float, ptr %184, align 4, !tbaa !59
  %186 = fadd reassoc nsz arcp contract afn float %183, %185
  %187 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %186
  %188 = load ptr, ptr %8, align 8, !tbaa !64
  %189 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !119
  %191 = sitofp i32 %190 to float
  %192 = fsub reassoc nsz arcp contract afn float %187, %191
  %193 = fptosi float %192 to i32
  %194 = load ptr, ptr %11, align 8, !tbaa !68
  %195 = getelementptr inbounds i32, ptr %194, i64 3
  store i32 %193, ptr %195, align 4, !tbaa !11
  %196 = load ptr, ptr %11, align 8, !tbaa !68
  %197 = getelementptr inbounds i32, ptr %196, i64 2
  %198 = load i32, ptr %197, align 4, !tbaa !11
  %199 = load ptr, ptr %11, align 8, !tbaa !68
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %202 = add nsw i32 %201, 1
  %203 = icmp sgt i32 %198, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %129
  %205 = load ptr, ptr %11, align 8, !tbaa !68
  %206 = getelementptr inbounds i32, ptr %205, i64 2
  %207 = load i32, ptr %206, align 4, !tbaa !11
  br label %213

208:                                              ; preds = %129
  %209 = load ptr, ptr %11, align 8, !tbaa !68
  %210 = getelementptr inbounds i32, ptr %209, i64 0
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = add nsw i32 %211, 1
  br label %213

213:                                              ; preds = %208, %204
  %214 = phi i32 [ %207, %204 ], [ %212, %208 ]
  %215 = load ptr, ptr %11, align 8, !tbaa !68
  %216 = getelementptr inbounds i32, ptr %215, i64 2
  store i32 %214, ptr %216, align 4, !tbaa !11
  %217 = load ptr, ptr %11, align 8, !tbaa !68
  %218 = getelementptr inbounds i32, ptr %217, i64 3
  %219 = load i32, ptr %218, align 4, !tbaa !11
  %220 = load ptr, ptr %11, align 8, !tbaa !68
  %221 = getelementptr inbounds i32, ptr %220, i64 1
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = add nsw i32 %222, 1
  %224 = icmp sgt i32 %219, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %213
  %226 = load ptr, ptr %11, align 8, !tbaa !68
  %227 = getelementptr inbounds i32, ptr %226, i64 3
  %228 = load i32, ptr %227, align 4, !tbaa !11
  br label %234

229:                                              ; preds = %213
  %230 = load ptr, ptr %11, align 8, !tbaa !68
  %231 = getelementptr inbounds i32, ptr %230, i64 1
  %232 = load i32, ptr %231, align 4, !tbaa !11
  %233 = add nsw i32 %232, 1
  br label %234

234:                                              ; preds = %229, %225
  %235 = phi i32 [ %228, %225 ], [ %233, %229 ]
  %236 = load ptr, ptr %11, align 8, !tbaa !68
  %237 = getelementptr inbounds i32, ptr %236, i64 3
  store i32 %235, ptr %237, align 4, !tbaa !11
  %238 = load ptr, ptr %11, align 8, !tbaa !68
  %239 = getelementptr inbounds i32, ptr %238, i64 0
  %240 = load i32, ptr %239, align 4, !tbaa !11
  %241 = load i32, ptr %15, align 4, !tbaa !11
  %242 = icmp sge i32 %240, %241
  br i1 %242, label %259, label %243

243:                                              ; preds = %234
  %244 = load ptr, ptr %11, align 8, !tbaa !68
  %245 = getelementptr inbounds i32, ptr %244, i64 1
  %246 = load i32, ptr %245, align 4, !tbaa !11
  %247 = load i32, ptr %16, align 4, !tbaa !11
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %259, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %11, align 8, !tbaa !68
  %251 = getelementptr inbounds i32, ptr %250, i64 2
  %252 = load i32, ptr %251, align 4, !tbaa !11
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %11, align 8, !tbaa !68
  %256 = getelementptr inbounds i32, ptr %255, i64 3
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254, %249, %243, %234
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %377

260:                                              ; preds = %254
  %261 = load ptr, ptr %11, align 8, !tbaa !68
  %262 = getelementptr inbounds i32, ptr %261, i64 0
  %263 = load i32, ptr %262, align 4, !tbaa !11
  %264 = load i32, ptr %15, align 4, !tbaa !11
  %265 = sub nsw i32 %264, 1
  %266 = icmp sgt i32 %263, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %260
  %268 = load i32, ptr %15, align 4, !tbaa !11
  %269 = sub nsw i32 %268, 1
  br label %282

270:                                              ; preds = %260
  %271 = load ptr, ptr %11, align 8, !tbaa !68
  %272 = getelementptr inbounds i32, ptr %271, i64 0
  %273 = load i32, ptr %272, align 4, !tbaa !11
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  br label %280

276:                                              ; preds = %270
  %277 = load ptr, ptr %11, align 8, !tbaa !68
  %278 = getelementptr inbounds i32, ptr %277, i64 0
  %279 = load i32, ptr %278, align 4, !tbaa !11
  br label %280

280:                                              ; preds = %276, %275
  %281 = phi i32 [ 0, %275 ], [ %279, %276 ]
  br label %282

282:                                              ; preds = %280, %267
  %283 = phi i32 [ %269, %267 ], [ %281, %280 ]
  %284 = load ptr, ptr %11, align 8, !tbaa !68
  %285 = getelementptr inbounds i32, ptr %284, i64 0
  store i32 %283, ptr %285, align 4, !tbaa !11
  %286 = load ptr, ptr %11, align 8, !tbaa !68
  %287 = getelementptr inbounds i32, ptr %286, i64 1
  %288 = load i32, ptr %287, align 4, !tbaa !11
  %289 = load i32, ptr %16, align 4, !tbaa !11
  %290 = sub nsw i32 %289, 1
  %291 = icmp sgt i32 %288, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %282
  %293 = load i32, ptr %16, align 4, !tbaa !11
  %294 = sub nsw i32 %293, 1
  br label %307

295:                                              ; preds = %282
  %296 = load ptr, ptr %11, align 8, !tbaa !68
  %297 = getelementptr inbounds i32, ptr %296, i64 1
  %298 = load i32, ptr %297, align 4, !tbaa !11
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  br label %305

301:                                              ; preds = %295
  %302 = load ptr, ptr %11, align 8, !tbaa !68
  %303 = getelementptr inbounds i32, ptr %302, i64 1
  %304 = load i32, ptr %303, align 4, !tbaa !11
  br label %305

305:                                              ; preds = %301, %300
  %306 = phi i32 [ 0, %300 ], [ %304, %301 ]
  br label %307

307:                                              ; preds = %305, %292
  %308 = phi i32 [ %294, %292 ], [ %306, %305 ]
  %309 = load ptr, ptr %11, align 8, !tbaa !68
  %310 = getelementptr inbounds i32, ptr %309, i64 1
  store i32 %308, ptr %310, align 4, !tbaa !11
  %311 = load ptr, ptr %11, align 8, !tbaa !68
  %312 = getelementptr inbounds i32, ptr %311, i64 2
  %313 = load i32, ptr %312, align 4, !tbaa !11
  %314 = load i32, ptr %15, align 4, !tbaa !11
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %307
  %317 = load i32, ptr %15, align 4, !tbaa !11
  br label %330

318:                                              ; preds = %307
  %319 = load ptr, ptr %11, align 8, !tbaa !68
  %320 = getelementptr inbounds i32, ptr %319, i64 2
  %321 = load i32, ptr %320, align 4, !tbaa !11
  %322 = icmp slt i32 %321, 1
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  br label %328

324:                                              ; preds = %318
  %325 = load ptr, ptr %11, align 8, !tbaa !68
  %326 = getelementptr inbounds i32, ptr %325, i64 2
  %327 = load i32, ptr %326, align 4, !tbaa !11
  br label %328

328:                                              ; preds = %324, %323
  %329 = phi i32 [ 1, %323 ], [ %327, %324 ]
  br label %330

330:                                              ; preds = %328, %316
  %331 = phi i32 [ %317, %316 ], [ %329, %328 ]
  %332 = load ptr, ptr %11, align 8, !tbaa !68
  %333 = getelementptr inbounds i32, ptr %332, i64 2
  store i32 %331, ptr %333, align 4, !tbaa !11
  %334 = load ptr, ptr %11, align 8, !tbaa !68
  %335 = getelementptr inbounds i32, ptr %334, i64 3
  %336 = load i32, ptr %335, align 4, !tbaa !11
  %337 = load i32, ptr %16, align 4, !tbaa !11
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %330
  %340 = load i32, ptr %16, align 4, !tbaa !11
  br label %353

341:                                              ; preds = %330
  %342 = load ptr, ptr %11, align 8, !tbaa !68
  %343 = getelementptr inbounds i32, ptr %342, i64 3
  %344 = load i32, ptr %343, align 4, !tbaa !11
  %345 = icmp slt i32 %344, 1
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  br label %351

347:                                              ; preds = %341
  %348 = load ptr, ptr %11, align 8, !tbaa !68
  %349 = getelementptr inbounds i32, ptr %348, i64 3
  %350 = load i32, ptr %349, align 4, !tbaa !11
  br label %351

351:                                              ; preds = %347, %346
  %352 = phi i32 [ 1, %346 ], [ %350, %347 ]
  br label %353

353:                                              ; preds = %351, %339
  %354 = phi i32 [ %340, %339 ], [ %352, %351 ]
  %355 = load ptr, ptr %11, align 8, !tbaa !68
  %356 = getelementptr inbounds i32, ptr %355, i64 3
  store i32 %354, ptr %356, align 4, !tbaa !11
  %357 = load ptr, ptr %11, align 8, !tbaa !68
  %358 = getelementptr inbounds i32, ptr %357, i64 2
  %359 = load i32, ptr %358, align 4, !tbaa !11
  %360 = load ptr, ptr %11, align 8, !tbaa !68
  %361 = getelementptr inbounds i32, ptr %360, i64 0
  %362 = load i32, ptr %361, align 4, !tbaa !11
  %363 = sub nsw i32 %359, %362
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %374, label %365

365:                                              ; preds = %353
  %366 = load ptr, ptr %11, align 8, !tbaa !68
  %367 = getelementptr inbounds i32, ptr %366, i64 3
  %368 = load i32, ptr %367, align 4, !tbaa !11
  %369 = load ptr, ptr %11, align 8, !tbaa !68
  %370 = getelementptr inbounds i32, ptr %369, i64 1
  %371 = load i32, ptr %370, align 4, !tbaa !11
  %372 = sub nsw i32 %368, %371
  %373 = icmp slt i32 %372, 1
  br label %374

374:                                              ; preds = %365, %353
  %375 = phi i1 [ true, %353 ], [ %373, %365 ]
  %376 = zext i1 %375 to i32
  store i32 %376, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %377

377:                                              ; preds = %374, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %378

378:                                              ; preds = %377, %30
  %379 = load i32, ptr %6, align 4
  ret i32 %379
}

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_color_picker_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.dt_times_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !120
  store ptr %1, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !64
  store ptr %3, ptr %13, align 8, !tbaa !68
  store i32 %4, ptr %14, align 4, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !13
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store ptr %8, ptr %18, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  call void @dt_get_perf_times(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !122
  br label %26

26:                                               ; preds = %43, %9
  %27 = load i64, ptr %20, align 8, !tbaa !122
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8, !tbaa !13
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0
  %33 = load i64, ptr %20, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %33
  store float 0.000000e+00, ptr %34, align 4, !tbaa !59
  %35 = load ptr, ptr %15, align 8, !tbaa !13
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 1
  %37 = load i64, ptr %20, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %37
  store float 0x47EFFFFFE0000000, ptr %38, align 4, !tbaa !59
  %39 = load ptr, ptr %15, align 8, !tbaa !13
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 2
  %41 = load i64, ptr %20, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %41
  store float 0xC7EFFFFFE0000000, ptr %42, align 4, !tbaa !59
  br label %43

43:                                               ; preds = %30
  %44 = load i64, ptr %20, align 8, !tbaa !122
  %45 = add i64 %44, 1
  store i64 %45, ptr %20, align 8, !tbaa !122
  br label %26

46:                                               ; preds = %29
  %47 = load ptr, ptr %10, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 16, !tbaa !123
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %182

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %52, ptr %22, align 8, !tbaa !13
  %53 = load i32, ptr %14, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %100

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %56 = load ptr, ptr %12, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !103
  %59 = mul nsw i32 4, %58
  %60 = load ptr, ptr %12, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !104
  %63 = mul nsw i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = call ptr @dt_alloc_align_float(i64 noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !13
  %66 = load ptr, ptr %21, align 8, !tbaa !13
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %89

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %69 = load ptr, ptr %12, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !103
  %72 = mul nsw i32 4, %71
  %73 = sext i32 %72 to i64
  %74 = call ptr @dt_alloc_perthread_float(i64 noundef %73, ptr noundef %23)
  store ptr %74, ptr %24, align 8, !tbaa !13
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  %76 = load ptr, ptr %21, align 8, !tbaa !13
  %77 = load ptr, ptr %24, align 8, !tbaa !13
  %78 = load i64, ptr %23, align 8, !tbaa !122
  %79 = load ptr, ptr %12, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !103
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %12, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !104
  %86 = sext i32 %85 to i64
  call void @blur_2D_Bspline(ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, i64 noundef %82, i64 noundef %86, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %87) #10
  %88 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %88, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %99

89:                                               ; preds = %55
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !124
  %92 = xor i32 %91, -1
  %93 = and i32 0, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str)
  br label %96

96:                                               ; preds = %95, %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %100

100:                                              ; preds = %99, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %101 = load i32, ptr %16, align 4, !tbaa !11
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %106

104:                                              ; preds = %100
  %105 = load i32, ptr %16, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %104, %103
  %107 = phi i32 [ 2, %103 ], [ %105, %104 ]
  store i32 %107, ptr %25, align 4, !tbaa !11
  %108 = load i32, ptr %25, align 4, !tbaa !11
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load i32, ptr %17, align 4, !tbaa !11
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %22, align 8, !tbaa !13
  %115 = load ptr, ptr %12, align 8, !tbaa !64
  %116 = load ptr, ptr %13, align 8, !tbaa !68
  %117 = load ptr, ptr %15, align 8, !tbaa !13
  call void @_color_picker_work_4ch(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef null, ptr noundef @_color_picker_lch, i64 noundef 10)
  br label %180

118:                                              ; preds = %110, %106
  %119 = load i32, ptr %25, align 4, !tbaa !11
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4, !tbaa !11
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %22, align 8, !tbaa !13
  %126 = load ptr, ptr %12, align 8, !tbaa !64
  %127 = load ptr, ptr %13, align 8, !tbaa !68
  %128 = load ptr, ptr %15, align 8, !tbaa !13
  call void @_color_picker_work_4ch(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef null, ptr noundef @_color_picker_hsl, i64 noundef 10)
  br label %179

129:                                              ; preds = %121, %118
  %130 = load i32, ptr %25, align 4, !tbaa !11
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %22, align 8, !tbaa !13
  %137 = load ptr, ptr %12, align 8, !tbaa !64
  %138 = load ptr, ptr %13, align 8, !tbaa !68
  %139 = load ptr, ptr %15, align 8, !tbaa !13
  %140 = load ptr, ptr %18, align 8, !tbaa !121
  call void @_color_picker_work_4ch(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef @_color_picker_jzczhz, i64 noundef 10)
  br label %178

141:                                              ; preds = %132, %129
  %142 = load i32, ptr %25, align 4, !tbaa !11
  %143 = load i32, ptr %17, align 4, !tbaa !11
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load ptr, ptr %22, align 8, !tbaa !13
  %147 = load ptr, ptr %12, align 8, !tbaa !64
  %148 = load ptr, ptr %13, align 8, !tbaa !68
  %149 = load ptr, ptr %15, align 8, !tbaa !13
  call void @_color_picker_work_4ch(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef null, ptr noundef @_color_picker_rgb_or_lab, i64 noundef 100)
  br label %177

150:                                              ; preds = %141
  %151 = load i32, ptr %17, align 4, !tbaa !11
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %22, align 8, !tbaa !13
  %155 = load ptr, ptr %12, align 8, !tbaa !64
  %156 = load ptr, ptr %13, align 8, !tbaa !68
  %157 = load ptr, ptr %15, align 8, !tbaa !13
  call void @_color_picker_work_4ch(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef null, ptr noundef @_color_picker_rgb_or_lab, i64 noundef 100)
  br label %176

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !124
  %161 = xor i32 %160, -1
  %162 = and i32 0, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load i32, ptr %16, align 4, !tbaa !11
  %166 = call ptr @dt_iop_colorspace_to_name(i32 noundef %165)
  %167 = load i32, ptr %17, align 4, !tbaa !11
  %168 = call ptr @dt_iop_colorspace_to_name(i32 noundef %167)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef %166, ptr noundef %168)
  br label %169

169:                                              ; preds = %164, %159
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %22, align 8, !tbaa !13
  %173 = load ptr, ptr %12, align 8, !tbaa !64
  %174 = load ptr, ptr %13, align 8, !tbaa !68
  %175 = load ptr, ptr %15, align 8, !tbaa !13
  call void @_color_picker_work_4ch(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef null, ptr noundef @_color_picker_rgb_or_lab, i64 noundef 100)
  br label %176

176:                                              ; preds = %171, %153
  br label %177

177:                                              ; preds = %176, %145
  br label %178

178:                                              ; preds = %177, %135
  br label %179

179:                                              ; preds = %178, %124
  br label %180

180:                                              ; preds = %179, %113
  %181 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %181) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %228

182:                                              ; preds = %46
  %183 = load ptr, ptr %10, align 8, !tbaa !120
  %184 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 16, !tbaa !123
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %207

187:                                              ; preds = %182
  %188 = load ptr, ptr %10, align 8, !tbaa !120
  %189 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !125
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %187
  %193 = load ptr, ptr %10, align 8, !tbaa !120
  %194 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !125
  %196 = icmp ne i32 %195, 9
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = load ptr, ptr %11, align 8, !tbaa !13
  %199 = load ptr, ptr %12, align 8, !tbaa !64
  %200 = load ptr, ptr %13, align 8, !tbaa !68
  %201 = load ptr, ptr %15, align 8, !tbaa !13
  %202 = load ptr, ptr %10, align 8, !tbaa !120
  %203 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !125
  %205 = zext i32 %204 to i64
  %206 = inttoptr i64 %205 to ptr
  call void @_color_picker_work_1ch(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %206, ptr noundef @_color_picker_bayer, i64 noundef 100)
  br label %227

207:                                              ; preds = %192, %187, %182
  %208 = load ptr, ptr %10, align 8, !tbaa !120
  %209 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 16, !tbaa !123
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %225

212:                                              ; preds = %207
  %213 = load ptr, ptr %10, align 8, !tbaa !120
  %214 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !125
  %216 = icmp eq i32 %215, 9
  br i1 %216, label %217, label %225

217:                                              ; preds = %212
  %218 = load ptr, ptr %11, align 8, !tbaa !13
  %219 = load ptr, ptr %12, align 8, !tbaa !64
  %220 = load ptr, ptr %13, align 8, !tbaa !68
  %221 = load ptr, ptr %15, align 8, !tbaa !13
  %222 = load ptr, ptr %10, align 8, !tbaa !120
  %223 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [6 x [6 x i8]], ptr %223, i64 0, i64 0
  call void @_color_picker_work_1ch(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %224, ptr noundef @_color_picker_xtrans, i64 noundef 100)
  br label %226

225:                                              ; preds = %212, %207
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 518, ptr noundef @__FUNCTION__.dt_color_picker_helper)
  br label %226

226:                                              ; preds = %225, %217
  br label %227

227:                                              ; preds = %226, %197
  br label %228

228:                                              ; preds = %227, %180
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !124
  %231 = xor i32 %230, -1
  %232 = and i32 16, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %250, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %10, align 8, !tbaa !120
  %236 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 16, !tbaa !123
  %238 = load ptr, ptr %10, align 8, !tbaa !120
  %239 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !125
  %241 = load i32, ptr %16, align 4, !tbaa !11
  %242 = load i32, ptr %17, align 4, !tbaa !11
  %243 = load ptr, ptr %13, align 8, !tbaa !68
  %244 = call i64 @_box_size(ptr noundef %243)
  %245 = load i32, ptr %14, align 4, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.dt_times_t, ptr %19, i32 0, i32 0
  %247 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %246)
  %248 = getelementptr inbounds nuw %struct.dt_times_t, ptr %19, i32 0, i32 1
  %249 = call reassoc nsz arcp contract afn double @dt_get_lap_utime(ptr noundef %248)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, i32 noundef %237, i32 noundef %240, i32 noundef %241, i32 noundef %242, i64 noundef %244, i32 noundef %245, double noundef %247, double noundef %249)
  br label %250

250:                                              ; preds = %234, %229
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_get_perf_times(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !124
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !126
  call void @dt_get_times(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !122
  %3 = load i64, ptr %2, align 8, !tbaa !122
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread_float(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load i64, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = call ptr @dt_alloc_perthread(i64 noundef %5, i64 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @blur_2D_Bspline(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !122
  store i64 %4, ptr %13, align 8, !tbaa !122
  store i64 %5, ptr %14, align 8, !tbaa !122
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !122
  br label %22

22:                                               ; preds = %71, %8
  %23 = load i64, ptr %17, align 8, !tbaa !122
  %24 = load i64, ptr %14, align 8, !tbaa !122
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %74

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = load i64, ptr %12, align 8, !tbaa !122
  %30 = call i32 @dt_get_thread_num()
  %31 = sext i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = getelementptr inbounds nuw float, ptr %28, i64 %32
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 64) ]
  store ptr %33, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %34 = load i64, ptr %17, align 8, !tbaa !122
  %35 = trunc i64 %34 to i32
  %36 = load i64, ptr %14, align 8, !tbaa !122
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %15, align 4, !tbaa !11
  %39 = call i32 @dwt_interleave_rows(i32 noundef %35, i32 noundef %37, i32 noundef %38)
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %20, align 8, !tbaa !122
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = load ptr, ptr %19, align 8, !tbaa !13
  %43 = load i64, ptr %20, align 8, !tbaa !122
  %44 = load i64, ptr %13, align 8, !tbaa !122
  %45 = load i64, ptr %14, align 8, !tbaa !122
  %46 = load i32, ptr %15, align 4, !tbaa !11
  %47 = load i32, ptr %16, align 4, !tbaa !11
  call void @_bspline_vertical_pass(ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45, i32 noundef %46, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8, !tbaa !122
  br label %48

48:                                               ; preds = %67, %27
  %49 = load i64, ptr %21, align 8, !tbaa !122
  %50 = load i64, ptr %13, align 8, !tbaa !122
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %19, align 8, !tbaa !13
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = load i64, ptr %20, align 8, !tbaa !122
  %57 = load i64, ptr %13, align 8, !tbaa !122
  %58 = mul i64 %56, %57
  %59 = load i64, ptr %21, align 8, !tbaa !122
  %60 = add i64 %58, %59
  %61 = mul i64 %60, 4
  %62 = getelementptr inbounds nuw float, ptr %55, i64 %61
  %63 = load i64, ptr %21, align 8, !tbaa !122
  %64 = load i64, ptr %13, align 8, !tbaa !122
  %65 = load i32, ptr %15, align 4, !tbaa !11
  %66 = load i32, ptr %16, align 4, !tbaa !11
  call void @_bspline_horizontal(ptr noundef %54, ptr noundef %62, i64 noundef %63, i64 noundef %64, i32 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %53
  %68 = load i64, ptr %21, align 8, !tbaa !122
  %69 = add i64 %68, 1
  store i64 %69, ptr %21, align 8, !tbaa !122
  br label %48

70:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %17, align 8, !tbaa !122
  %73 = add i64 %72, 1
  store i64 %73, ptr %17, align 8, !tbaa !122
  br label %22

74:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_color_picker_work_4ch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !126
  store ptr %5, ptr %13, align 8, !tbaa !126
  store i64 %6, ptr %14, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !103
  store i32 %28, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !68
  %30 = call i64 @_box_size(ptr noundef %29)
  store i64 %30, ptr %16, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !68
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = load ptr, ptr %10, align 8, !tbaa !68
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sub nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  store i64 %39, ptr %17, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %40 = load i32, ptr %15, align 4, !tbaa !11
  %41 = mul nsw i32 4, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %18, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !68
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = mul nsw i32 4, %45
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %19, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const._color_picker_work_4ch.low, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const._color_picker_work_4ch.high, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %48 = load ptr, ptr %10, align 8, !tbaa !68
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %23, align 8, !tbaa !122
  br label %52

52:                                               ; preds = %75, %7
  %53 = load i64, ptr %23, align 8, !tbaa !122
  %54 = load ptr, ptr %10, align 8, !tbaa !68
  %55 = getelementptr inbounds i32, ptr %54, i64 3
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = icmp ult i64 %53, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %78

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %61 = load i64, ptr %23, align 8, !tbaa !122
  %62 = load i64, ptr %18, align 8, !tbaa !122
  %63 = mul i64 %61, %62
  %64 = load i64, ptr %19, align 8, !tbaa !122
  %65 = add i64 %63, %64
  store i64 %65, ptr %24, align 8, !tbaa !122
  %66 = load ptr, ptr %13, align 8, !tbaa !126
  %67 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %68 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %69 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = load i64, ptr %24, align 8, !tbaa !122
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  %73 = load i64, ptr %17, align 8, !tbaa !122
  %74 = load ptr, ptr %12, align 8, !tbaa !126
  call void %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %72, i64 noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %75

75:                                               ; preds = %60
  %76 = load i64, ptr %23, align 8, !tbaa !122
  %77 = add i64 %76, 1
  store i64 %77, ptr %23, align 8, !tbaa !122
  br label %52

78:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !122
  br label %79

79:                                               ; preds = %108, %78
  %80 = load i64, ptr %25, align 8, !tbaa !122
  %81 = icmp ult i64 %80, 4
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %111

83:                                               ; preds = %79
  %84 = load i64, ptr %25, align 8, !tbaa !122
  %85 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !59
  %87 = load i64, ptr %16, align 8, !tbaa !122
  %88 = uitofp i64 %87 to float
  %89 = fdiv reassoc nsz arcp contract afn float %86, %88
  %90 = load ptr, ptr %11, align 8, !tbaa !13
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 0
  %92 = load i64, ptr %25, align 8, !tbaa !122
  %93 = getelementptr inbounds nuw [4 x float], ptr %91, i64 0, i64 %92
  store float %89, ptr %93, align 4, !tbaa !59
  %94 = load i64, ptr %25, align 8, !tbaa !122
  %95 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !59
  %97 = load ptr, ptr %11, align 8, !tbaa !13
  %98 = getelementptr inbounds [4 x float], ptr %97, i64 1
  %99 = load i64, ptr %25, align 8, !tbaa !122
  %100 = getelementptr inbounds nuw [4 x float], ptr %98, i64 0, i64 %99
  store float %96, ptr %100, align 4, !tbaa !59
  %101 = load i64, ptr %25, align 8, !tbaa !122
  %102 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !59
  %104 = load ptr, ptr %11, align 8, !tbaa !13
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 2
  %106 = load i64, ptr %25, align 8, !tbaa !122
  %107 = getelementptr inbounds nuw [4 x float], ptr %105, i64 0, i64 %106
  store float %103, ptr %107, align 4, !tbaa !59
  br label %108

108:                                              ; preds = %83
  %109 = load i64, ptr %25, align 8, !tbaa !122
  %110 = add i64 %109, 1
  store i64 %110, ptr %25, align 8, !tbaa !122
  br label %79

111:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_color_picker_lch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !122
  store ptr %5, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !122
  br label %15

15:                                               ; preds = %43, %6
  %16 = load i64, ptr %13, align 8, !tbaa !122
  %17 = load i64, ptr %11, align 8, !tbaa !122
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %46

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = load i64, ptr %13, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  %24 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !59
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 5.000000e-01
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %30 = load float, ptr %29, align 8, !tbaa !59
  %31 = fadd reassoc nsz arcp contract afn float %30, 5.000000e-01
  br label %36

32:                                               ; preds = %20
  %33 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %34 = load float, ptr %33, align 8, !tbaa !59
  %35 = fsub reassoc nsz arcp contract afn float %34, 5.000000e-01
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi reassoc nsz arcp contract afn float [ %31, %28 ], [ %35, %32 ]
  %38 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  store float %37, ptr %38, align 4, !tbaa !59
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_update_stats_4ch(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %43

43:                                               ; preds = %36
  %44 = load i64, ptr %13, align 8, !tbaa !122
  %45 = add i64 %44, 4
  store i64 %45, ptr %13, align 8, !tbaa !122
  br label %15

46:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_color_picker_hsl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !122
  store ptr %5, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !122
  br label %15

15:                                               ; preds = %43, %6
  %16 = load i64, ptr %13, align 8, !tbaa !122
  %17 = load i64, ptr %11, align 8, !tbaa !122
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %46

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = load i64, ptr %13, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  %24 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @dt_RGB_2_HSL(ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %26 = load float, ptr %25, align 16, !tbaa !59
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 5.000000e-01
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !59
  %31 = fadd reassoc nsz arcp contract afn float %30, 5.000000e-01
  br label %36

32:                                               ; preds = %20
  %33 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !59
  %35 = fsub reassoc nsz arcp contract afn float %34, 5.000000e-01
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi reassoc nsz arcp contract afn float [ %31, %28 ], [ %35, %32 ]
  %38 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  store float %37, ptr %38, align 4, !tbaa !59
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_update_stats_4ch(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %43

43:                                               ; preds = %36
  %44 = load i64, ptr %13, align 8, !tbaa !122
  %45 = add i64 %44, 4
  store i64 %45, ptr %13, align 8, !tbaa !122
  br label %15

46:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_color_picker_jzczhz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !122
  store ptr %5, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %16, ptr %13, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !122
  br label %17

17:                                               ; preds = %46, %6
  %18 = load i64, ptr %14, align 8, !tbaa !122
  %19 = load i64, ptr %11, align 8, !tbaa !122
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %49

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = load i64, ptr %14, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %27 = load ptr, ptr %13, align 8, !tbaa !121
  call void @rgb_to_JzCzhz(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %29 = load float, ptr %28, align 8, !tbaa !59
  %30 = fcmp reassoc nsz arcp contract afn olt float %29, 5.000000e-01
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %33 = load float, ptr %32, align 8, !tbaa !59
  %34 = fadd reassoc nsz arcp contract afn float %33, 5.000000e-01
  br label %39

35:                                               ; preds = %22
  %36 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !59
  %38 = fsub reassoc nsz arcp contract afn float %37, 5.000000e-01
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi reassoc nsz arcp contract afn float [ %34, %31 ], [ %38, %35 ]
  %41 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  store float %40, ptr %41, align 4, !tbaa !59
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @_update_stats_4ch(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %46

46:                                               ; preds = %39
  %47 = load i64, ptr %14, align 8, !tbaa !122
  %48 = add i64 %47, 4
  store i64 %48, ptr %14, align 8, !tbaa !122
  br label %17

49:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_color_picker_rgb_or_lab(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !122
  store ptr %5, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !122
  br label %16

16:                                               ; preds = %42, %6
  %17 = load i64, ptr %13, align 8, !tbaa !122
  %18 = load i64, ptr %11, align 8, !tbaa !122
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %45

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !122
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i64, ptr %15, align 8, !tbaa !122
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = load i64, ptr %15, align 8, !tbaa !122
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = load i64, ptr %13, align 8, !tbaa !122
  %34 = load i64, ptr %15, align 8, !tbaa !122
  %35 = add i64 %33, %34
  %36 = getelementptr inbounds nuw float, ptr %32, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !59
  call void @_update_stats_by_ch(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %31, float noundef %37)
  br label %38

38:                                               ; preds = %26
  %39 = load i64, ptr %15, align 8, !tbaa !122
  %40 = add i64 %39, 1
  store i64 %40, ptr %15, align 8, !tbaa !122
  br label %22

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %13, align 8, !tbaa !122
  %44 = add i64 %43, 4
  store i64 %44, ptr %13, align 8, !tbaa !122
  br label %16

45:                                               ; preds = %20
  ret void
}

declare ptr @dt_iop_colorspace_to_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_color_picker_work_1ch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !64
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !126
  store ptr %5, ptr %13, align 8, !tbaa !126
  store i64 %6, ptr %14, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %22 = load ptr, ptr %9, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !103
  store i32 %24, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const._color_picker_work_1ch.low, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const._color_picker_work_1ch.high, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !68
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %20, align 8, !tbaa !122
  br label %29

29:                                               ; preds = %53, %7
  %30 = load i64, ptr %20, align 8, !tbaa !122
  %31 = load ptr, ptr %10, align 8, !tbaa !68
  %32 = getelementptr inbounds i32, ptr %31, i64 3
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %56

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8, !tbaa !126
  %39 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %40 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %41 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %42 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = load i32, ptr %15, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %20, align 8, !tbaa !122
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load i64, ptr %20, align 8, !tbaa !122
  %50 = load ptr, ptr %9, align 8, !tbaa !64
  %51 = load ptr, ptr %10, align 8, !tbaa !68
  %52 = load ptr, ptr %12, align 8, !tbaa !126
  call void %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %37
  %54 = load i64, ptr %20, align 8, !tbaa !122
  %55 = add i64 %54, 1
  store i64 %55, ptr %20, align 8, !tbaa !122
  br label %29

56:                                               ; preds = %36
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = getelementptr inbounds [4 x float], ptr %57, i64 1
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @copy_pixel(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !13
  %62 = getelementptr inbounds [4 x float], ptr %61, i64 2
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @copy_pixel(ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8, !tbaa !122
  br label %65

65:                                               ; preds = %90, %56
  %66 = load i64, ptr %21, align 8, !tbaa !122
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %93

69:                                               ; preds = %65
  %70 = load i64, ptr %21, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load i64, ptr %21, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !59
  %78 = load i64, ptr %21, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = uitofp i32 %80 to float
  %82 = fdiv reassoc nsz arcp contract afn float %77, %81
  br label %84

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %74
  %85 = phi reassoc nsz arcp contract afn float [ %82, %74 ], [ 0.000000e+00, %83 ]
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = getelementptr inbounds [4 x float], ptr %86, i64 0
  %88 = load i64, ptr %21, align 8, !tbaa !122
  %89 = getelementptr inbounds nuw [4 x float], ptr %87, i64 0, i64 %88
  store float %85, ptr %89, align 4, !tbaa !59
  br label %90

90:                                               ; preds = %84
  %91 = load i64, ptr %21, align 8, !tbaa !122
  %92 = add i64 %91, 1
  store i64 %92, ptr %21, align 8, !tbaa !122
  br label %65

93:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_color_picker_bayer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !13
  store ptr %3, ptr %13, align 8, !tbaa !68
  store ptr %4, ptr %14, align 8, !tbaa !13
  store i64 %5, ptr %15, align 8, !tbaa !122
  store ptr %6, ptr %16, align 8, !tbaa !64
  store ptr %7, ptr %17, align 8, !tbaa !68
  store ptr %8, ptr %18, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %22 = load ptr, ptr %18, align 8, !tbaa !126
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %25 = load ptr, ptr %17, align 8, !tbaa !68
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %20, align 8, !tbaa !122
  br label %29

29:                                               ; preds = %66, %9
  %30 = load i64, ptr %20, align 8, !tbaa !122
  %31 = load ptr, ptr %17, align 8, !tbaa !68
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %69

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %38 = load i64, ptr %15, align 8, !tbaa !122
  %39 = load ptr, ptr %16, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !119
  %42 = sext i32 %41 to i64
  %43 = add i64 %38, %42
  %44 = load i64, ptr %20, align 8, !tbaa !122
  %45 = load ptr, ptr %16, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !118
  %48 = sext i32 %47 to i64
  %49 = add i64 %44, %48
  %50 = load i32, ptr %19, align 4, !tbaa !11
  %51 = call i32 @FC(i64 noundef %43, i64 noundef %49, i32 noundef %50)
  store i32 %51, ptr %21, align 4, !tbaa !11
  %52 = load ptr, ptr %10, align 8, !tbaa !13
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = load ptr, ptr %12, align 8, !tbaa !13
  %55 = load i32, ptr %21, align 4, !tbaa !11
  %56 = load ptr, ptr %14, align 8, !tbaa !13
  %57 = load i64, ptr %20, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !59
  call void @_update_stats_by_ch(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, float noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !68
  %61 = load i32, ptr %21, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %66

66:                                               ; preds = %37
  %67 = load i64, ptr %20, align 8, !tbaa !122
  %68 = add i64 %67, 1
  store i64 %68, ptr %20, align 8, !tbaa !122
  br label %29

69:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_color_picker_xtrans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !13
  store ptr %3, ptr %13, align 8, !tbaa !68
  store ptr %4, ptr %14, align 8, !tbaa !13
  store i64 %5, ptr %15, align 8, !tbaa !122
  store ptr %6, ptr %16, align 8, !tbaa !64
  store ptr %7, ptr %17, align 8, !tbaa !68
  store ptr %8, ptr %18, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %22 = load ptr, ptr %18, align 8, !tbaa !126
  store ptr %22, ptr %19, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %23 = load ptr, ptr %17, align 8, !tbaa !68
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %20, align 8, !tbaa !122
  br label %27

27:                                               ; preds = %57, %9
  %28 = load i64, ptr %20, align 8, !tbaa !122
  %29 = load ptr, ptr %17, align 8, !tbaa !68
  %30 = getelementptr inbounds i32, ptr %29, i64 2
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %60

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %36 = load i64, ptr %15, align 8, !tbaa !122
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %20, align 8, !tbaa !122
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %16, align 8, !tbaa !64
  %41 = load ptr, ptr %19, align 8, !tbaa !128
  %42 = call i32 @FCxtrans(i32 noundef %37, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %21, align 4, !tbaa !11
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = load ptr, ptr %12, align 8, !tbaa !13
  %46 = load i32, ptr %21, align 4, !tbaa !11
  %47 = load ptr, ptr %14, align 8, !tbaa !13
  %48 = load i64, ptr %20, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !59
  call void @_update_stats_by_ch(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, float noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !68
  %52 = load i32, ptr %21, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %57

57:                                               ; preds = %35
  %58 = load i64, ptr %20, align 8, !tbaa !122
  %59 = add i64 %58, 1
  store i64 %59, ptr %20, align 8, !tbaa !122
  br label %27

60:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_unreachable_codepath_with_caller(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !128
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !128
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !124
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !128
  %16 = load ptr, ptr %6, align 8, !tbaa !128
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !128
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  br label %20

20:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_box_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds i32, ptr %3, i64 3
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sub nsw i32 %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !68
  %11 = getelementptr inbounds i32, ptr %10, i64 2
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !68
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = sub nsw i32 %12, %15
  %17 = mul nsw i32 %9, %16
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_lap_time(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !129
  %5 = load double, ptr %4, align 8, !tbaa !131
  store double %5, ptr %3, align 8, !tbaa !131
  %6 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %7 = load ptr, ptr %2, align 8, !tbaa !129
  store double %6, ptr %7, align 8, !tbaa !131
  %8 = load ptr, ptr %2, align 8, !tbaa !129
  %9 = load double, ptr %8, align 8, !tbaa !131
  %10 = load double, ptr %3, align 8, !tbaa !131
  %11 = fsub reassoc nsz arcp contract afn double %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_lap_utime(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !129
  %5 = load double, ptr %4, align 8, !tbaa !131
  store double %5, ptr %3, align 8, !tbaa !131
  %6 = call reassoc nsz arcp contract afn double @dt_get_utime()
  %7 = load ptr, ptr %2, align 8, !tbaa !129
  store double %6, ptr %7, align 8, !tbaa !131
  %8 = load ptr, ptr %2, align 8, !tbaa !129
  %9 = load double, ptr %8, align 8, !tbaa !131
  %10 = load double, ptr %3, align 8, !tbaa !131
  %11 = fsub reassoc nsz arcp contract afn double %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_get_times(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %4 = load ptr, ptr %2, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %struct.dt_times_t, ptr %4, i32 0, i32 0
  store double %3, ptr %5, align 8, !tbaa !132
  %6 = call reassoc nsz arcp contract afn double @dt_get_utime()
  %7 = load ptr, ptr %2, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.dt_times_t, ptr %7, i32 0, i32 1
  store double %6, ptr %8, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #4 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #10
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !135
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !137
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  ret double %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_utime() #4 {
  %1 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #10
  %2 = call i32 @getrusage(i32 noundef 0, ptr noundef %1) #10
  %3 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !138
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %10 = sitofp i64 %9 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fadd reassoc nsz arcp contract afn double %6, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #10
  ret double %12
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #5

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load i64, ptr %4, align 8, !tbaa !122
  %11 = load i64, ptr %5, align 8, !tbaa !122
  %12 = mul i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load i64, ptr %7, align 8, !tbaa !122
  %14 = add i64 %13, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %8, align 8, !tbaa !122
  %17 = load i64, ptr %8, align 8, !tbaa !122
  %18 = mul i64 64, %17
  %19 = load i64, ptr %5, align 8, !tbaa !122
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !127
  store i64 %20, ptr %21, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load i64, ptr %8, align 8, !tbaa !122
  %23 = mul i64 64, %22
  %24 = call i64 @dt_get_num_threads()
  %25 = mul i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !122
  %26 = load i64, ptr %9, align 8, !tbaa !122
  %27 = call ptr @dt_alloc_aligned(i64 noundef %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #4 {
  ret i64 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dwt_interleave_rows(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %16, ptr %4, align 4
  br label %65

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = add nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sdiv i32 %21, %22
  store i32 %23, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = srem i32 %24, %25
  store i32 %26, ptr %9, align 4, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = mul nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29, %17
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sdiv i32 %36, %37
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = srem i32 %40, %41
  %43 = mul nsw i32 %39, %42
  %44 = add nsw i32 %38, %43
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = mul nsw i32 %47, %48
  %50 = sub nsw i32 %46, %49
  store i32 %50, ptr %11, align 4, !tbaa !11
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %52, %54
  %56 = add nsw i32 %51, %55
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = sub nsw i32 %59, 1
  %61 = srem i32 %58, %60
  %62 = mul nsw i32 %57, %61
  %63 = add nsw i32 %56, %62
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %64

64:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %65

65:                                               ; preds = %64, %15
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_bspline_vertical_pass(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i64], align 64
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !13
  store i64 %2, ptr %10, align 8, !tbaa !122
  store i64 %3, ptr %11, align 8, !tbaa !122
  store i64 %4, ptr %12, align 8, !tbaa !122
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #10
  %17 = load i64, ptr %11, align 8, !tbaa !122
  %18 = mul i64 4, %17
  %19 = load i64, ptr %10, align 8, !tbaa !122
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = mul nsw i32 2, %21
  %23 = sub nsw i32 %20, %22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %7
  %26 = load i64, ptr %10, align 8, !tbaa !122
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = mul nsw i32 2, %28
  %30 = sub nsw i32 %27, %29
  br label %32

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i32 [ %30, %25 ], [ 0, %31 ]
  %34 = sext i32 %33 to i64
  %35 = mul i64 %18, %34
  %36 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 0
  store i64 %35, ptr %36, align 64, !tbaa !122
  %37 = load i64, ptr %11, align 8, !tbaa !122
  %38 = mul i64 4, %37
  %39 = load i64, ptr %10, align 8, !tbaa !122
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = sub nsw i32 %40, %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %32
  %45 = load i64, ptr %10, align 8, !tbaa !122
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = sub nsw i32 %46, %47
  br label %50

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i32 [ %48, %44 ], [ 0, %49 ]
  %52 = sext i32 %51 to i64
  %53 = mul i64 %38, %52
  %54 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 1
  store i64 %53, ptr %54, align 8, !tbaa !122
  %55 = load i64, ptr %11, align 8, !tbaa !122
  %56 = mul i64 4, %55
  %57 = load i64, ptr %10, align 8, !tbaa !122
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 2
  store i64 %58, ptr %59, align 16, !tbaa !122
  %60 = load i64, ptr %11, align 8, !tbaa !122
  %61 = mul i64 4, %60
  %62 = load i64, ptr %10, align 8, !tbaa !122
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = load i64, ptr %12, align 8, !tbaa !122
  %67 = sub i64 %66, 1
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %50
  %70 = load i64, ptr %10, align 8, !tbaa !122
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = add i64 %70, %72
  br label %77

74:                                               ; preds = %50
  %75 = load i64, ptr %12, align 8, !tbaa !122
  %76 = sub i64 %75, 1
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi i64 [ %73, %69 ], [ %76, %74 ]
  %79 = mul i64 %61, %78
  %80 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 3
  store i64 %79, ptr %80, align 8, !tbaa !122
  %81 = load i64, ptr %11, align 8, !tbaa !122
  %82 = mul i64 4, %81
  %83 = load i64, ptr %10, align 8, !tbaa !122
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = mul nsw i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = add i64 %83, %86
  %88 = load i64, ptr %12, align 8, !tbaa !122
  %89 = sub i64 %88, 1
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %77
  %92 = load i64, ptr %10, align 8, !tbaa !122
  %93 = load i32, ptr %13, align 4, !tbaa !11
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = add i64 %92, %95
  br label %100

97:                                               ; preds = %77
  %98 = load i64, ptr %12, align 8, !tbaa !122
  %99 = sub i64 %98, 1
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi i64 [ %96, %91 ], [ %99, %97 ]
  %102 = mul i64 %82, %101
  %103 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 4
  store i64 %102, ptr %103, align 32, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !122
  br label %104

104:                                              ; preds = %120, %100
  %105 = load i64, ptr %16, align 8, !tbaa !122
  %106 = load i64, ptr %11, align 8, !tbaa !122
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !13
  %111 = load i64, ptr %16, align 8, !tbaa !122
  %112 = mul i64 %111, 4
  %113 = getelementptr inbounds nuw float, ptr %110, i64 %112
  %114 = getelementptr inbounds [5 x i64], ptr %15, i64 0, i64 0
  %115 = load ptr, ptr %9, align 8, !tbaa !13
  %116 = load i64, ptr %16, align 8, !tbaa !122
  %117 = mul i64 %116, 4
  %118 = getelementptr inbounds nuw float, ptr %115, i64 %117
  %119 = load i32, ptr %14, align 4, !tbaa !11
  call void @sparse_scalar_product(ptr noundef %113, ptr noundef %114, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %109
  %121 = load i64, ptr %16, align 8, !tbaa !122
  %122 = add i64 %121, 1
  store i64 %122, ptr %16, align 8, !tbaa !122
  br label %104

123:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_bspline_horizontal(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x i64], align 64
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i64 %2, ptr %9, align 8, !tbaa !122
  store i64 %3, ptr %10, align 8, !tbaa !122
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #10
  %14 = load i64, ptr %9, align 8, !tbaa !122
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr %11, align 4, !tbaa !11
  %17 = mul nsw i32 2, %16
  %18 = sub nsw i32 %15, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load i64, ptr %9, align 8, !tbaa !122
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = mul nsw i32 2, %23
  %25 = sub nsw i32 %22, %24
  br label %27

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i32 [ %25, %20 ], [ 0, %26 ]
  %29 = mul nsw i32 4, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  store i64 %30, ptr %31, align 64, !tbaa !122
  %32 = load i64, ptr %9, align 8, !tbaa !122
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sub nsw i32 %33, %34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load i64, ptr %9, align 8, !tbaa !122
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = sub nsw i32 %39, %40
  br label %43

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ %41, %37 ], [ 0, %42 ]
  %45 = mul nsw i32 4, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 1
  store i64 %46, ptr %47, align 8, !tbaa !122
  %48 = load i64, ptr %9, align 8, !tbaa !122
  %49 = mul i64 4, %48
  %50 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 2
  store i64 %49, ptr %50, align 16, !tbaa !122
  %51 = load i64, ptr %9, align 8, !tbaa !122
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = load i64, ptr %10, align 8, !tbaa !122
  %56 = sub i64 %55, 1
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %43
  %59 = load i64, ptr %9, align 8, !tbaa !122
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, %61
  br label %66

63:                                               ; preds = %43
  %64 = load i64, ptr %10, align 8, !tbaa !122
  %65 = sub i64 %64, 1
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i64 [ %62, %58 ], [ %65, %63 ]
  %68 = mul i64 4, %67
  %69 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 3
  store i64 %68, ptr %69, align 8, !tbaa !122
  %70 = load i64, ptr %9, align 8, !tbaa !122
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = mul nsw i32 2, %71
  %73 = sext i32 %72 to i64
  %74 = add i64 %70, %73
  %75 = load i64, ptr %10, align 8, !tbaa !122
  %76 = sub i64 %75, 1
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %66
  %79 = load i64, ptr %9, align 8, !tbaa !122
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = mul nsw i32 2, %80
  %82 = sext i32 %81 to i64
  %83 = add i64 %79, %82
  br label %87

84:                                               ; preds = %66
  %85 = load i64, ptr %10, align 8, !tbaa !122
  %86 = sub i64 %85, 1
  br label %87

87:                                               ; preds = %84, %78
  %88 = phi i64 [ %83, %78 ], [ %86, %84 ]
  %89 = mul i64 4, %88
  %90 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 4
  store i64 %89, ptr %90, align 32, !tbaa !122
  %91 = load ptr, ptr %7, align 8, !tbaa !13
  %92 = getelementptr inbounds [5 x i64], ptr %13, i64 0, i64 0
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = load i32, ptr %12, align 4, !tbaa !11
  call void @sparse_scalar_product(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #4 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sparse_scalar_product(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !11
  %11 = load i32, ptr %8, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %139

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !122
  br label %14

14:                                               ; preds = %135, %13
  %15 = load i64, ptr %9, align 8, !tbaa !122
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %138

18:                                               ; preds = %14
  %19 = load float, ptr @sparse_scalar_product.filter, align 16, !tbaa !59
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !127
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %24 = load i64, ptr %9, align 8, !tbaa !122
  %25 = add i64 %23, %24
  %26 = getelementptr inbounds nuw float, ptr %20, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = fmul reassoc nsz arcp contract afn float %19, %27
  %29 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 1), align 4, !tbaa !59
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !127
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !122
  %34 = load i64, ptr %9, align 8, !tbaa !122
  %35 = add i64 %33, %34
  %36 = getelementptr inbounds nuw float, ptr %30, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !59
  %38 = fmul reassoc nsz arcp contract afn float %29, %37
  %39 = fadd reassoc nsz arcp contract afn float %28, %38
  %40 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 2), align 8, !tbaa !59
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !127
  %43 = getelementptr inbounds i64, ptr %42, i64 2
  %44 = load i64, ptr %43, align 8, !tbaa !122
  %45 = load i64, ptr %9, align 8, !tbaa !122
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds nuw float, ptr %41, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !59
  %49 = fmul reassoc nsz arcp contract afn float %40, %48
  %50 = fadd reassoc nsz arcp contract afn float %39, %49
  %51 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 3), align 4, !tbaa !59
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !127
  %54 = getelementptr inbounds i64, ptr %53, i64 3
  %55 = load i64, ptr %54, align 8, !tbaa !122
  %56 = load i64, ptr %9, align 8, !tbaa !122
  %57 = add i64 %55, %56
  %58 = getelementptr inbounds nuw float, ptr %52, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !59
  %60 = fmul reassoc nsz arcp contract afn float %51, %59
  %61 = fadd reassoc nsz arcp contract afn float %50, %60
  %62 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 4), align 16, !tbaa !59
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !127
  %65 = getelementptr inbounds i64, ptr %64, i64 4
  %66 = load i64, ptr %65, align 8, !tbaa !122
  %67 = load i64, ptr %9, align 8, !tbaa !122
  %68 = add i64 %66, %67
  %69 = getelementptr inbounds nuw float, ptr %63, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !59
  %71 = fmul reassoc nsz arcp contract afn float %62, %70
  %72 = fadd reassoc nsz arcp contract afn float %61, %71
  %73 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %18
  br label %130

75:                                               ; preds = %18
  %76 = load float, ptr @sparse_scalar_product.filter, align 16, !tbaa !59
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = load ptr, ptr %6, align 8, !tbaa !127
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !122
  %81 = load i64, ptr %9, align 8, !tbaa !122
  %82 = add i64 %80, %81
  %83 = getelementptr inbounds nuw float, ptr %77, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !59
  %85 = fmul reassoc nsz arcp contract afn float %76, %84
  %86 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 1), align 4, !tbaa !59
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = load ptr, ptr %6, align 8, !tbaa !127
  %89 = getelementptr inbounds i64, ptr %88, i64 1
  %90 = load i64, ptr %89, align 8, !tbaa !122
  %91 = load i64, ptr %9, align 8, !tbaa !122
  %92 = add i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %87, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !59
  %95 = fmul reassoc nsz arcp contract afn float %86, %94
  %96 = fadd reassoc nsz arcp contract afn float %85, %95
  %97 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 2), align 8, !tbaa !59
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = load ptr, ptr %6, align 8, !tbaa !127
  %100 = getelementptr inbounds i64, ptr %99, i64 2
  %101 = load i64, ptr %100, align 8, !tbaa !122
  %102 = load i64, ptr %9, align 8, !tbaa !122
  %103 = add i64 %101, %102
  %104 = getelementptr inbounds nuw float, ptr %98, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !59
  %106 = fmul reassoc nsz arcp contract afn float %97, %105
  %107 = fadd reassoc nsz arcp contract afn float %96, %106
  %108 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 3), align 4, !tbaa !59
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = load ptr, ptr %6, align 8, !tbaa !127
  %111 = getelementptr inbounds i64, ptr %110, i64 3
  %112 = load i64, ptr %111, align 8, !tbaa !122
  %113 = load i64, ptr %9, align 8, !tbaa !122
  %114 = add i64 %112, %113
  %115 = getelementptr inbounds nuw float, ptr %109, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !59
  %117 = fmul reassoc nsz arcp contract afn float %108, %116
  %118 = fadd reassoc nsz arcp contract afn float %107, %117
  %119 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 4), align 16, !tbaa !59
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = load ptr, ptr %6, align 8, !tbaa !127
  %122 = getelementptr inbounds i64, ptr %121, i64 4
  %123 = load i64, ptr %122, align 8, !tbaa !122
  %124 = load i64, ptr %9, align 8, !tbaa !122
  %125 = add i64 %123, %124
  %126 = getelementptr inbounds nuw float, ptr %120, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !59
  %128 = fmul reassoc nsz arcp contract afn float %119, %127
  %129 = fadd reassoc nsz arcp contract afn float %118, %128
  br label %130

130:                                              ; preds = %75, %74
  %131 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %74 ], [ %129, %75 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !13
  %133 = load i64, ptr %9, align 8, !tbaa !122
  %134 = getelementptr inbounds nuw float, ptr %132, i64 %133
  store float %131, ptr %134, align 4, !tbaa !59
  br label %135

135:                                              ; preds = %130
  %136 = load i64, ptr %9, align 8, !tbaa !122
  %137 = add i64 %136, 1
  store i64 %137, ptr %9, align 8, !tbaa !122
  br label %14

138:                                              ; preds = %17
  br label %206

139:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !122
  br label %140

140:                                              ; preds = %202, %139
  %141 = load i64, ptr %10, align 8, !tbaa !122
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %205

144:                                              ; preds = %140
  %145 = load float, ptr @sparse_scalar_product.filter, align 16, !tbaa !59
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = load ptr, ptr %6, align 8, !tbaa !127
  %148 = getelementptr inbounds i64, ptr %147, i64 0
  %149 = load i64, ptr %148, align 8, !tbaa !122
  %150 = load i64, ptr %10, align 8, !tbaa !122
  %151 = add i64 %149, %150
  %152 = getelementptr inbounds nuw float, ptr %146, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !59
  %154 = fmul reassoc nsz arcp contract afn float %145, %153
  %155 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 1), align 4, !tbaa !59
  %156 = load ptr, ptr %5, align 8, !tbaa !13
  %157 = load ptr, ptr %6, align 8, !tbaa !127
  %158 = getelementptr inbounds i64, ptr %157, i64 1
  %159 = load i64, ptr %158, align 8, !tbaa !122
  %160 = load i64, ptr %10, align 8, !tbaa !122
  %161 = add i64 %159, %160
  %162 = getelementptr inbounds nuw float, ptr %156, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !59
  %164 = fmul reassoc nsz arcp contract afn float %155, %163
  %165 = fadd reassoc nsz arcp contract afn float %154, %164
  %166 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 2), align 8, !tbaa !59
  %167 = load ptr, ptr %5, align 8, !tbaa !13
  %168 = load ptr, ptr %6, align 8, !tbaa !127
  %169 = getelementptr inbounds i64, ptr %168, i64 2
  %170 = load i64, ptr %169, align 8, !tbaa !122
  %171 = load i64, ptr %10, align 8, !tbaa !122
  %172 = add i64 %170, %171
  %173 = getelementptr inbounds nuw float, ptr %167, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !59
  %175 = fmul reassoc nsz arcp contract afn float %166, %174
  %176 = fadd reassoc nsz arcp contract afn float %165, %175
  %177 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 3), align 4, !tbaa !59
  %178 = load ptr, ptr %5, align 8, !tbaa !13
  %179 = load ptr, ptr %6, align 8, !tbaa !127
  %180 = getelementptr inbounds i64, ptr %179, i64 3
  %181 = load i64, ptr %180, align 8, !tbaa !122
  %182 = load i64, ptr %10, align 8, !tbaa !122
  %183 = add i64 %181, %182
  %184 = getelementptr inbounds nuw float, ptr %178, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !59
  %186 = fmul reassoc nsz arcp contract afn float %177, %185
  %187 = fadd reassoc nsz arcp contract afn float %176, %186
  %188 = load float, ptr getelementptr inbounds ([5 x float], ptr @sparse_scalar_product.filter, i64 0, i64 4), align 16, !tbaa !59
  %189 = load ptr, ptr %5, align 8, !tbaa !13
  %190 = load ptr, ptr %6, align 8, !tbaa !127
  %191 = getelementptr inbounds i64, ptr %190, i64 4
  %192 = load i64, ptr %191, align 8, !tbaa !122
  %193 = load i64, ptr %10, align 8, !tbaa !122
  %194 = add i64 %192, %193
  %195 = getelementptr inbounds nuw float, ptr %189, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !59
  %197 = fmul reassoc nsz arcp contract afn float %188, %196
  %198 = fadd reassoc nsz arcp contract afn float %187, %197
  %199 = load ptr, ptr %7, align 8, !tbaa !13
  %200 = load i64, ptr %10, align 8, !tbaa !122
  %201 = getelementptr inbounds nuw float, ptr %199, i64 %200
  store float %198, ptr %201, align 4, !tbaa !59
  br label %202

202:                                              ; preds = %144
  %203 = load i64, ptr %10, align 8, !tbaa !122
  %204 = add i64 %203, 1
  store i64 %204, ptr %10, align 8, !tbaa !122
  br label %140

205:                                              ; preds = %143
  br label %206

206:                                              ; preds = %205, %138
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_2_LCH(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds float, ptr %6, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !59
  %12 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %8, float %11)
  store float %12, ptr %5, align 4, !tbaa !59
  %13 = load float, ptr %5, align 4, !tbaa !59
  %14 = fcmp reassoc nsz arcp contract afn ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load float, ptr %5, align 4, !tbaa !59
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x401921FB60000000
  store float %17, ptr %5, align 4, !tbaa !59
  br label %23

18:                                               ; preds = %2
  %19 = load float, ptr %5, align 4, !tbaa !59
  %20 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %19)
  %21 = fdiv reassoc nsz arcp contract afn float %20, 0x401921FB60000000
  %22 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %21
  store float %22, ptr %5, align 4, !tbaa !59
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !59
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float %26, ptr %28, align 4, !tbaa !59
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !59
  %35 = call reassoc nsz arcp contract afn float @hypotf(float noundef %31, float noundef %34) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds float, ptr %36, i64 1
  store float %35, ptr %37, align 4, !tbaa !59
  %38 = load float, ptr %5, align 4, !tbaa !59
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds float, ptr %39, i64 2
  store float %38, ptr %40, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_update_stats_4ch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !122
  br label %10

10:                                               ; preds = %24, %4
  %11 = load i64, ptr %9, align 8, !tbaa !122
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = load i64, ptr %9, align 8, !tbaa !122
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load i64, ptr %9, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !59
  call void @_update_stats_by_ch(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %19, float noundef %23)
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %9, align 8, !tbaa !122
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !122
  br label %10

27:                                               ; preds = %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @_update_stats_by_ch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !11
  store float %4, ptr %10, align 4, !tbaa !59
  %11 = load float, ptr %10, align 4, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load i32, ptr %9, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !59
  %17 = fadd reassoc nsz arcp contract afn float %16, %11
  store float %17, ptr %15, align 4, !tbaa !59
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !59
  %23 = load float, ptr %10, align 4, !tbaa !59
  %24 = fcmp reassoc nsz arcp contract afn olt float %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !59
  br label %33

31:                                               ; preds = %5
  %32 = load float, ptr %10, align 4, !tbaa !59
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi reassoc nsz arcp contract afn float [ %30, %25 ], [ %32, %31 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %34, ptr %38, align 4, !tbaa !59
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !59
  %44 = load float, ptr %10, align 4, !tbaa !59
  %45 = fcmp reassoc nsz arcp contract afn ogt float %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = load i32, ptr %9, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !59
  br label %54

52:                                               ; preds = %33
  %53 = load float, ptr %10, align 4, !tbaa !59
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi reassoc nsz arcp contract afn float [ %51, %46 ], [ %53, %52 ]
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  store float %55, ptr %59, align 4, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_RGB_2_HSL(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !59
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !59
  %20 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %16, float %19)
  %21 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %13, float %20)
  store float %21, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !59
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !59
  %31 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %30)
  %32 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %24, float %31)
  store float %32, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %33 = load float, ptr %6, align 4, !tbaa !59
  %34 = load float, ptr %5, align 4, !tbaa !59
  %35 = fsub reassoc nsz arcp contract afn float %33, %34
  store float %35, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %36 = load float, ptr %6, align 4, !tbaa !59
  %37 = load float, ptr %5, align 4, !tbaa !59
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = fdiv reassoc nsz arcp contract afn float %38, 2.000000e+00
  store float %39, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store float 0.000000e+00, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0.000000e+00, ptr %10, align 4, !tbaa !59
  %40 = load float, ptr %6, align 4, !tbaa !59
  %41 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %40)
  %42 = fcmp reassoc nsz arcp contract afn ogt float %41, 0x3EB0C6F7A0000000
  br i1 %42, label %43, label %68

43:                                               ; preds = %2
  %44 = load float, ptr %7, align 4, !tbaa !59
  %45 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %44)
  %46 = fcmp reassoc nsz arcp contract afn ogt float %45, 0x3EB0C6F7A0000000
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load float, ptr %8, align 4, !tbaa !59
  %49 = fcmp reassoc nsz arcp contract afn olt float %48, 5.000000e-01
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load float, ptr %7, align 4, !tbaa !59
  %52 = load float, ptr %6, align 4, !tbaa !59
  %53 = load float, ptr %5, align 4, !tbaa !59
  %54 = fadd reassoc nsz arcp contract afn float %52, %53
  %55 = fdiv reassoc nsz arcp contract afn float %51, %54
  store float %55, ptr %10, align 4, !tbaa !59
  br label %63

56:                                               ; preds = %47
  %57 = load float, ptr %7, align 4, !tbaa !59
  %58 = load float, ptr %6, align 4, !tbaa !59
  %59 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %58
  %60 = load float, ptr %5, align 4, !tbaa !59
  %61 = fsub reassoc nsz arcp contract afn float %59, %60
  %62 = fdiv reassoc nsz arcp contract afn float %57, %61
  store float %62, ptr %10, align 4, !tbaa !59
  br label %63

63:                                               ; preds = %56, %50
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = load float, ptr %6, align 4, !tbaa !59
  %66 = load float, ptr %7, align 4, !tbaa !59
  %67 = call reassoc nsz arcp contract afn float @_dt_RGB_2_Hue(ptr noundef %64, float noundef %65, float noundef %66)
  store float %67, ptr %9, align 4, !tbaa !59
  br label %68

68:                                               ; preds = %63, %43, %2
  %69 = load float, ptr %9, align 4, !tbaa !59
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = getelementptr inbounds float, ptr %70, i64 0
  store float %69, ptr %71, align 4, !tbaa !59
  %72 = load float, ptr %10, align 4, !tbaa !59
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = getelementptr inbounds float, ptr %73, i64 1
  store float %72, ptr %74, align 4, !tbaa !59
  %75 = load float, ptr %8, align 4, !tbaa !59
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = getelementptr inbounds float, ptr %76, i64 2
  store float %75, ptr %77, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal float @_dt_RGB_2_Hue(ptr noundef %0, float noundef %1, float noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store float %1, ptr %5, align 4, !tbaa !59
  store float %2, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !59
  %11 = load float, ptr %5, align 4, !tbaa !59
  %12 = fcmp reassoc nsz arcp contract afn oeq float %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !59
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !59
  %20 = fsub reassoc nsz arcp contract afn float %16, %19
  %21 = load float, ptr %6, align 4, !tbaa !59
  %22 = fdiv reassoc nsz arcp contract afn float %20, %21
  store float %22, ptr %7, align 4, !tbaa !59
  br label %52

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !59
  %27 = load float, ptr %5, align 4, !tbaa !59
  %28 = fcmp reassoc nsz arcp contract afn oeq float %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds float, ptr %30, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !59
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !59
  %36 = fsub reassoc nsz arcp contract afn float %32, %35
  %37 = load float, ptr %6, align 4, !tbaa !59
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  %39 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %38
  store float %39, ptr %7, align 4, !tbaa !59
  br label %51

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !59
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !59
  %47 = fsub reassoc nsz arcp contract afn float %43, %46
  %48 = load float, ptr %6, align 4, !tbaa !59
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  %50 = fadd reassoc nsz arcp contract afn float 4.000000e+00, %49
  store float %50, ptr %7, align 4, !tbaa !59
  br label %51

51:                                               ; preds = %40, %29
  br label %52

52:                                               ; preds = %51, %13
  %53 = load float, ptr %7, align 4, !tbaa !59
  %54 = fdiv reassoc nsz arcp contract afn float %53, 6.000000e+00
  store float %54, ptr %7, align 4, !tbaa !59
  %55 = load float, ptr %7, align 4, !tbaa !59
  %56 = fcmp reassoc nsz arcp contract afn olt float %55, 0.000000e+00
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load float, ptr %7, align 4, !tbaa !59
  %59 = fadd reassoc nsz arcp contract afn float %58, 1.000000e+00
  store float %59, ptr %7, align 4, !tbaa !59
  br label %60

60:                                               ; preds = %57, %52
  %61 = load float, ptr %7, align 4, !tbaa !59
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 1.000000e+00
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load float, ptr %7, align 4, !tbaa !59
  %65 = fsub reassoc nsz arcp contract afn float %64, 1.000000e+00
  store float %65, ptr %7, align 4, !tbaa !59
  br label %66

66:                                               ; preds = %63, %60
  %67 = load float, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret float %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb_to_JzCzhz(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds [4 x [4 x float]], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 64, !tbaa !141
  %27 = load ptr, ptr %6, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !143
  call void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %13, ptr noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef %23, i32 noundef %26, i32 noundef %29)
  %30 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %31 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_XYZ_D50_2_XYZ_D65(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_XYZ_D50_2_XYZ_D65(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %12
  %36 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %37 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @dt_XYZ_2_JzAzBz(ptr noundef %36, ptr noundef %37)
  %38 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  call void @dt_JzAzBz_2_JzCzhz(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !144
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  %16 = load i32, ptr %14, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %21 = load ptr, ptr %11, align 8, !tbaa !144
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  %23 = load i32, ptr %13, align 4, !tbaa !11
  call void @dt_ioppr_apply_trc(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  call void @dt_apply_transposed_color_matrix(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  call void @dt_apply_transposed_color_matrix(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_D50_2_XYZ_D65(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !122
  br label %6

6:                                                ; preds = %37, %2
  %7 = load i64, ptr %5, align 8, !tbaa !122
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %40

10:                                               ; preds = %6
  %11 = load i64, ptr %5, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !59
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !59
  %17 = fmul reassoc nsz arcp contract afn float %13, %16
  %18 = load i64, ptr %5, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds ([4 x [4 x float]], ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 0, i64 1), i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !59
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !59
  %24 = fmul reassoc nsz arcp contract afn float %20, %23
  %25 = fadd reassoc nsz arcp contract afn float %17, %24
  %26 = load i64, ptr %5, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds ([4 x [4 x float]], ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 0, i64 2), i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !59
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = fmul reassoc nsz arcp contract afn float %28, %31
  %33 = fadd reassoc nsz arcp contract afn float %25, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = load i64, ptr %5, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  store float %33, ptr %36, align 4, !tbaa !59
  br label %37

37:                                               ; preds = %10
  %38 = load i64, ptr %5, align 8, !tbaa !122
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !122
  br label %6

40:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_2_JzAzBz(ptr noundef %0, ptr noundef %1) #4 {
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
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 0x3FF2666660000000, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store float 0x3FE51EB860000000, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store float 0x3FEAC00000000000, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store float 0x4032DA0000000000, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store float 1.868750e+01, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0x3FC4640000000000, ptr %10, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0x4060C119A0000000, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store float 0xBFE1EB8520000000, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store float 0x3DB1EAC680000000, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !59
  %20 = fmul reassoc nsz arcp contract afn float 0x3FF2666660000000, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !59
  %24 = fmul reassoc nsz arcp contract afn float 0x3FC3333300000000, %23
  %25 = fsub reassoc nsz arcp contract afn float %20, %24
  %26 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %25, ptr %26, align 16, !tbaa !59
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !59
  %30 = fmul reassoc nsz arcp contract afn float 0x3FE51EB860000000, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !59
  %34 = fmul reassoc nsz arcp contract afn float 0xBFD5C28F40000000, %33
  %35 = fsub reassoc nsz arcp contract afn float %30, %34
  %36 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  store float %35, ptr %36, align 4, !tbaa !59
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !59
  %40 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  store float %39, ptr %40, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %42 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %41, ptr noundef @dt_XYZ_2_JzAzBz.M_transposed, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %75, %2
  %44 = load i32, ptr %16, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %78

47:                                               ; preds = %43
  %48 = load i32, ptr %16, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !59
  %52 = fdiv reassoc nsz arcp contract afn float %51, 1.000000e+04
  %53 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %52, float 0.000000e+00)
  %54 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %53, float 0x3FC4640000000000)
  %55 = load i32, ptr %16, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %56
  store float %54, ptr %57, align 4, !tbaa !59
  %58 = load i32, ptr %16, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !59
  %62 = fmul reassoc nsz arcp contract afn float 0x4032DA0000000000, %61
  %63 = fadd reassoc nsz arcp contract afn float 0x3FEAC00000000000, %62
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !59
  %68 = fmul reassoc nsz arcp contract afn float 1.868750e+01, %67
  %69 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %68
  %70 = fdiv reassoc nsz arcp contract afn float %63, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %70, float 0x4060C119A0000000)
  %72 = load i32, ptr %16, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %73
  store float %71, ptr %74, align 4, !tbaa !59
  br label %75

75:                                               ; preds = %47
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !11
  br label %43

78:                                               ; preds = %46
  %79 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  call void @dt_apply_transposed_color_matrix(ptr noundef %79, ptr noundef @dt_XYZ_2_JzAzBz.A_transposed, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !59
  %84 = fmul reassoc nsz arcp contract afn float 0x3FDC28F5C0000000, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !13
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !59
  %88 = fmul reassoc nsz arcp contract afn float 0xBFE1EB8520000000, %87
  %89 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = fdiv reassoc nsz arcp contract afn float %84, %89
  %91 = fsub reassoc nsz arcp contract afn float %90, 0x3DB1EAC680000000
  %92 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %91, float 0.000000e+00)
  %93 = load ptr, ptr %4, align 8, !tbaa !13
  %94 = getelementptr inbounds float, ptr %93, i64 0
  store float %92, ptr %94, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_JzAzBz_2_JzCzhz(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds float, ptr %6, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !59
  %12 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %8, float %11)
  %13 = fdiv reassoc nsz arcp contract afn float %12, 0x401921FB60000000
  store float %13, ptr %5, align 4, !tbaa !59
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !59
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float %16, ptr %18, align 4, !tbaa !59
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !59
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !59
  %25 = call reassoc nsz arcp contract afn float @hypotf(float noundef %21, float noundef %24) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds float, ptr %26, i64 1
  store float %25, ptr %27, align 4, !tbaa !59
  %28 = load float, ptr %5, align 4, !tbaa !59
  %29 = fcmp reassoc nsz arcp contract afn oge float %28, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load float, ptr %5, align 4, !tbaa !59
  br label %35

32:                                               ; preds = %2
  %33 = load float, ptr %5, align 4, !tbaa !59
  %34 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %33
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi reassoc nsz arcp contract afn float [ %31, %30 ], [ %34, %32 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float %36, ptr %38, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !144
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !144
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !59
  %24 = fcmp reassoc nsz arcp contract afn oge float %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !59
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !144
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !59
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %37, float noundef %42, i32 noundef %43)
  br label %57

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !59
  %56 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %50, float noundef %55)
  br label %57

57:                                               ; preds = %45, %32
  %58 = phi reassoc nsz arcp contract afn float [ %44, %32 ], [ %56, %45 ]
  br label %65

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !59
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi reassoc nsz arcp contract afn float [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !59
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !11
  br label %12

74:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !122
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !122
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !59
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !59
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !59
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !59
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !59
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !59
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = load i64, ptr %7, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !59
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !122
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !122
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @extrapolate_lut(ptr noundef %0, float noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store float %1, ptr %5, align 4, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load float, ptr %5, align 4, !tbaa !59
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load float, ptr %5, align 4, !tbaa !59
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fcmp reassoc nsz arcp contract afn olt float %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load float, ptr %5, align 4, !tbaa !59
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to float
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi reassoc nsz arcp contract afn float [ %33, %28 ], [ %37, %34 ]
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi reassoc nsz arcp contract afn float [ %39, %38 ], [ 0.000000e+00, %40 ]
  store float %42, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %43 = load float, ptr %7, align 4, !tbaa !59
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = sub nsw i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load float, ptr %7, align 4, !tbaa !59
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = sub nsw i32 %51, 2
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %53, %50 ]
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %57 = load float, ptr %7, align 4, !tbaa !59
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !59
  store float %65, ptr %10, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !59
  store float %71, ptr %11, align 4, !tbaa !59
  %72 = load float, ptr %10, align 4, !tbaa !59
  %73 = load float, ptr %9, align 4, !tbaa !59
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %11, align 4, !tbaa !59
  %77 = load float, ptr %9, align 4, !tbaa !59
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %75, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret float %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @eval_exp(ptr noundef %0, float noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store float %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !59
  %8 = load float, ptr %4, align 4, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !59
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !59
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !122
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !122
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load i64, ptr %5, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !59
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load i64, ptr %5, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !59
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !122
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !122
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FC(i64 noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !122
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !122
  %9 = shl i64 %8, 1
  %10 = and i64 %9, 14
  %11 = load i64, ptr %5, align 8, !tbaa !122
  %12 = and i64 %11, 1
  %13 = add i64 %10, %12
  %14 = shl i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %7, %15
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FCxtrans(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = add nsw i32 %11, 600
  store i32 %12, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = add nsw i32 %13, 600
  store i32 %14, ptr %10, align 4, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !119
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !118
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %10, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %17, %4
  %29 = load ptr, ptr %8, align 8, !tbaa !128
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = srem i32 %30, 6
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i8], ptr %29, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = srem i32 %34, 6
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !146
  %39 = zext i8 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %39
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !8, i64 0}
!15 = !{!16, !19, i64 96}
!16 = !{!"dt_develop_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 16, !17, i64 24, !17, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !17, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !18, i64 88, !19, i64 96, !20, i64 112, !12, i64 1968, !12, i64 1972, !33, i64 1976, !12, i64 2016, !31, i64 2024, !12, i64 2032, !18, i64 2040, !12, i64 2048, !31, i64 2056, !31, i64 2064, !12, i64 2072, !31, i64 2080, !31, i64 2088, !34, i64 2096, !34, i64 2104, !12, i64 2112, !12, i64 2116, !31, i64 2120, !35, i64 2128, !36, i64 2136, !31, i64 2144, !12, i64 2152, !12, i64 2156, !12, i64 2160, !21, i64 2164, !21, i64 2168, !18, i64 2176, !12, i64 2184, !37, i64 2192, !42, i64 2344, !43, i64 2464, !44, i64 2488, !46, i64 2528, !47, i64 2560, !48, i64 2568, !49, i64 2584, !45, i64 2608, !45, i64 2616, !50, i64 2624, !50, i64 2712, !12, i64 2800, !12, i64 2804, !12, i64 2808, !31, i64 2816}
!17 = !{!"double", !9, i64 0}
!18 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!19 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!20 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !22, i64 552, !12, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !12, i64 1112, !9, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !21, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !22, i64 1440, !22, i64 1448, !22, i64 1456, !22, i64 1464, !12, i64 1472, !23, i64 1488, !9, i64 1616, !27, i64 1656, !12, i64 1664, !12, i64 1668, !28, i64 1672, !29, i64 1680, !30, i64 1704, !25, i64 1716, !9, i64 1718, !12, i64 1728, !12, i64 1732, !21, i64 1736, !21, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !31, i64 1824, !32, i64 1832, !12, i64 1840, !12, i64 1844}
!21 = !{!"float", !9, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 12, !24, i64 48, !26, i64 64, !9, i64 96, !12, i64 112}
!24 = !{!"", !25, i64 0, !25, i64 2}
!25 = !{!"short", !9, i64 0}
!26 = !{!"", !12, i64 0, !9, i64 16}
!27 = !{!"p1 omnipotent char", !8, i64 0}
!28 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!29 = !{!"dt_image_geoloc_t", !17, i64 0, !17, i64 8, !17, i64 16}
!30 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!31 = !{!"p1 _ZTS6_GList", !8, i64 0}
!32 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!33 = !{!"dt_pthread_mutex_t", !9, i64 0}
!34 = !{!"p1 int", !8, i64 0}
!35 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!36 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!37 = !{!"", !38, i64 0, !18, i64 32, !39, i64 40, !41, i64 112}
!38 = !{!"dt_dev_proxy_exposure_t", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!39 = !{!"", !40, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!40 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!41 = !{!"", !40, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!42 = !{!"dt_dev_chroma_t", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !12, i64 112}
!43 = !{!"", !18, i64 0, !18, i64 8, !8, i64 16}
!44 = !{!"", !45, i64 0, !45, i64 8, !12, i64 16, !12, i64 20, !21, i64 24, !21, i64 28, !12, i64 32}
!45 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!46 = !{!"", !45, i64 0, !45, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !21, i64 28}
!47 = !{!"", !45, i64 0}
!48 = !{!"", !45, i64 0, !12, i64 8}
!49 = !{!"", !45, i64 0, !45, i64 8, !45, i64 16}
!50 = !{!"dt_dev_viewport_t", !45, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !19, i64 80}
!51 = !{!52, !12, i64 144}
!52 = !{!"dt_dev_pixelpipe_t", !53, i64 0, !12, i64 120, !22, i64 128, !14, i64 136, !12, i64 144, !12, i64 148, !21, i64 152, !12, i64 156, !12, i64 160, !23, i64 176, !56, i64 304, !56, i64 312, !56, i64 320, !31, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !27, i64 352, !22, i64 360, !12, i64 368, !12, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !22, i64 392, !33, i64 400, !33, i64 440, !33, i64 480, !12, i64 520, !12, i64 524, !12, i64 528, !57, i64 536, !12, i64 576, !12, i64 580, !12, i64 584, !9, i64 588, !12, i64 592, !12, i64 596, !12, i64 600, !12, i64 604, !12, i64 608, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !20, i64 640, !12, i64 2496, !27, i64 2504, !12, i64 2512, !31, i64 2520, !31, i64 2528, !31, i64 2536, !12, i64 2544, !14, i64 2552, !22, i64 2560}
!53 = !{!"dt_dev_pixelpipe_cache_t", !12, i64 0, !22, i64 8, !22, i64 16, !8, i64 24, !54, i64 32, !55, i64 40, !54, i64 48, !34, i64 56, !34, i64 64, !22, i64 72, !12, i64 80, !22, i64 88, !22, i64 96, !12, i64 104, !12, i64 108, !12, i64 112}
!54 = !{!"p1 long", !8, i64 0}
!55 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!56 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!57 = !{!"dt_dev_detail_mask_t", !58, i64 0, !22, i64 24, !14, i64 32}
!58 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !21, i64 16}
!59 = !{!21, !21, i64 0}
!60 = !{!52, !12, i64 148}
!61 = !{!52, !12, i64 156}
!62 = !{!52, !12, i64 160}
!63 = !{!18, !18, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!68 = !{!34, !34, i64 0}
!69 = !{!70, !12, i64 48}
!70 = !{!"dt_colorpicker_sample_t", !9, i64 0, !9, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !9, i64 64, !9, i64 112, !9, i64 160, !9, i64 208, !71, i64 224, !45, i64 256, !45, i64 264, !45, i64 272}
!71 = !{!"_GdkRGBA", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!72 = !{!73, !7, i64 64}
!73 = !{!"darktable_t", !74, i64 0, !12, i64 4, !12, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !75, i64 48, !76, i64 56, !7, i64 64, !77, i64 72, !78, i64 80, !79, i64 88, !80, i64 96, !81, i64 104, !82, i64 112, !83, i64 120, !84, i64 128, !85, i64 136, !86, i64 144, !87, i64 152, !88, i64 160, !89, i64 168, !90, i64 176, !91, i64 184, !92, i64 192, !93, i64 200, !94, i64 208, !95, i64 216, !96, i64 224, !9, i64 232, !33, i64 2792, !33, i64 2832, !33, i64 2872, !33, i64 2912, !33, i64 2952, !27, i64 2992, !27, i64 3000, !27, i64 3008, !27, i64 3016, !27, i64 3024, !27, i64 3032, !27, i64 3040, !27, i64 3048, !27, i64 3056, !27, i64 3064, !27, i64 3072, !27, i64 3080, !27, i64 3088, !97, i64 3096, !31, i64 3104, !17, i64 3112, !31, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !98, i64 3328, !99, i64 3336, !100, i64 3344, !101, i64 3384, !102, i64 3416}
!74 = !{!"dt_codepath_t", !12, i64 0}
!75 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!76 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!77 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!78 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!79 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!80 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!81 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!82 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!83 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!84 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!85 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!86 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!87 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!88 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!89 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!90 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!91 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!92 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!93 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!94 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!95 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!96 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!97 = !{!"", !12, i64 0}
!98 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!99 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!100 = !{!"dt_sys_resources_t", !22, i64 0, !22, i64 8, !34, i64 16, !34, i64 24, !12, i64 32}
!101 = !{!"dt_backthumb_t", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!102 = !{!"dt_gimp_t", !12, i64 0, !27, i64 8, !27, i64 16, !12, i64 24, !12, i64 28}
!103 = !{!58, !12, i64 8}
!104 = !{!58, !12, i64 12}
!105 = !{!70, !12, i64 40}
!106 = !{!107, !8, i64 64}
!107 = !{!"dt_iop_module_t", !12, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !108, i64 448, !9, i64 456, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !34, i64 608, !109, i64 616, !9, i64 640, !12, i64 656, !12, i64 660, !7, i64 664, !12, i64 672, !12, i64 676, !8, i64 680, !8, i64 688, !12, i64 696, !8, i64 704, !33, i64 712, !8, i64 752, !110, i64 760, !110, i64 768, !8, i64 776, !111, i64 784, !45, i64 816, !45, i64 824, !45, i64 832, !45, i64 840, !45, i64 848, !45, i64 856, !45, i64 864, !12, i64 872, !45, i64 880, !45, i64 888, !45, i64 896, !115, i64 904, !115, i64 912, !45, i64 920, !45, i64 928, !12, i64 936, !116, i64 944, !12, i64 952, !9, i64 956, !12, i64 1084, !45, i64 1088, !8, i64 1096, !12, i64 1104}
!108 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!109 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !22, i64 8, !12, i64 16, !12, i64 20}
!110 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!111 = !{!"", !112, i64 0, !114, i64 16}
!112 = !{!"", !113, i64 0, !113, i64 8}
!113 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!114 = !{!"", !18, i64 0, !12, i64 8}
!115 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!116 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!117 = !{!107, !12, i64 480}
!118 = !{!58, !12, i64 0}
!119 = !{!58, !12, i64 4}
!120 = !{!55, !55, i64 0}
!121 = !{!56, !56, i64 0}
!122 = !{!22, !22, i64 0}
!123 = !{!23, !12, i64 0}
!124 = !{!73, !12, i64 8}
!125 = !{!23, !12, i64 8}
!126 = !{!8, !8, i64 0}
!127 = !{!54, !54, i64 0}
!128 = !{!27, !27, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 double", !8, i64 0}
!131 = !{!17, !17, i64 0}
!132 = !{!133, !17, i64 0}
!133 = !{!"", !17, i64 0, !17, i64 8}
!134 = !{!133, !17, i64 8}
!135 = !{!136, !22, i64 0}
!136 = !{!"timeval", !22, i64 0, !22, i64 8}
!137 = !{!136, !22, i64 8}
!138 = !{!139, !22, i64 0}
!139 = !{!"rusage", !136, i64 0, !136, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!140 = !{!139, !22, i64 8}
!141 = !{!142, !12, i64 704}
!142 = !{!"dt_iop_order_iccprofile_info_t", !12, i64 0, !9, i64 4, !12, i64 516, !9, i64 576, !9, i64 640, !12, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !12, i64 852, !21, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!143 = !{!142, !12, i64 852}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 float", !8, i64 0}
!146 = !{!9, !9, i64 0}
