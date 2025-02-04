target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_imageio_tiff_t = type { %struct.dt_imageio_module_data_t, i32, i32, i32, i32, i32, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%struct.dt_imageio_tiff_v1_t = type { i32, i32, i32, i32, [128 x i8], i32, i32, ptr }
%struct.dt_imageio_tiff_v4_t = type { %struct.dt_imageio_module_data_t, i32, i32, i32, i32, i32, ptr }
%struct.dt_imageio_tiff_v2_t = type { i32, i32, i32, i32, [128 x i8], i32, i32, i32, ptr }
%struct.dt_imageio_tiff_v3_t = type { %struct.dt_imageio_module_data_t, i32, i32, i32, i32, ptr }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_imageio_tiff_gui_t = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"wl\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"not a B&W image, will not export as grayscale\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"metadata/resolution\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@__const.write_image.missing_raster_mask = private unnamed_addr constant <{ [54 x float], [10 x float] }> <{ [54 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [10 x float] zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"plugins/imageio/format/tiff/bpp\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"plugins/imageio/format/tiff/compress\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"plugins/imageio/format/tiff/compresslevel\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"plugins/imageio/format/tiff/shortfile\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"image/tiff\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"TIFF\00", align 1
@gui_init.texts = internal global [4 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"16 bit\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"32 bit (float)\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"bit depth\00", align 1
@gui_init.texts.17 = internal global [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.18 = private unnamed_addr constant [17 x i8] c"unsigned integer\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"floating point\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"pixel type\00", align 1
@gui_init.texts.21 = internal global [4 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null], align 16
@.str.22 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"deflate with predictor\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"compression level\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@gui_init.texts.28 = internal global [3 x ptr] [ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.29 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"B&W as grayscale\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"saving as grayscale will reduce the size for black & white images\00", align 1
@.str.33 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/format/tiff.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"plugins/imageio/format/tiff/pixelformat\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @write_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca ptr, align 8
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca [64 x float], align 16
  %63 = alloca i16, align 2
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %struct._GHashTableIter, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !6
  store ptr %1, ptr %15, align 8, !tbaa !11
  store ptr %2, ptr %16, align 8, !tbaa !13
  store i32 %3, ptr %17, align 4, !tbaa !14
  store ptr %4, ptr %18, align 8, !tbaa !11
  store ptr %5, ptr %19, align 8, !tbaa !13
  store i32 %6, ptr %20, align 4, !tbaa !14
  store i32 %7, ptr %21, align 4, !tbaa !14
  store i32 %8, ptr %22, align 4, !tbaa !14
  store i32 %9, ptr %23, align 4, !tbaa !14
  store ptr %10, ptr %24, align 8, !tbaa !16
  store i32 %11, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %88 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %88, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 1, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %89 = load i32, ptr %21, align 4, !tbaa !14
  %90 = load i32, ptr %17, align 4, !tbaa !14
  %91 = load ptr, ptr %18, align 8, !tbaa !11
  %92 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %89, i32 noundef %90, ptr noundef %91)
  %93 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  store ptr %94, ptr %34, align 8, !tbaa !13
  %95 = load ptr, ptr %34, align 8, !tbaa !13
  %96 = call i32 @cmsSaveProfileToMem(ptr noundef %95, ptr noundef null, ptr noundef %28)
  %97 = load i32, ptr %28, align 4, !tbaa !14
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %12
  %100 = load i32, ptr %28, align 4, !tbaa !14
  %101 = zext i32 %100 to i64
  %102 = call noalias ptr @malloc(i64 noundef %101) #10
  store ptr %102, ptr %27, align 8, !tbaa !11
  %103 = load ptr, ptr %27, align 8, !tbaa !11
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 1, ptr %33, align 4, !tbaa !14
  br label %1436

106:                                              ; preds = %99
  %107 = load ptr, ptr %34, align 8, !tbaa !13
  %108 = load ptr, ptr %27, align 8, !tbaa !11
  %109 = call i32 @cmsSaveProfileToMem(ptr noundef %107, ptr noundef %108, ptr noundef %28)
  br label %110

110:                                              ; preds = %106, %12
  store i16 1, ptr %35, align 2, !tbaa !26
  %111 = load i32, ptr %25, align 4, !tbaa !14
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %146

113:                                              ; preds = %110
  %114 = load ptr, ptr %24, align 8, !tbaa !16
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %117 = load ptr, ptr %24, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  store ptr %119, ptr %36, align 8, !tbaa !50
  br label %120

120:                                              ; preds = %143, %116
  %121 = load ptr, ptr %36, align 8, !tbaa !50
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %145

124:                                              ; preds = %120
  %125 = load ptr, ptr %36, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct._GList, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %127, i32 0, i32 24
  %129 = load ptr, ptr %128, align 16, !tbaa !53
  %130 = call i32 @g_hash_table_size(ptr noundef %129)
  %131 = load i16, ptr %35, align 2, !tbaa !26
  %132 = zext i16 %131 to i32
  %133 = add i32 %132, %130
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %35, align 2, !tbaa !26
  br label %135

135:                                              ; preds = %124
  %136 = load ptr, ptr %36, align 8, !tbaa !50
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %36, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct._GList, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  br label %143

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi ptr [ %141, %138 ], [ null, %142 ]
  store ptr %144, ptr %36, align 8, !tbaa !50
  br label %120

145:                                              ; preds = %123
  br label %146

146:                                              ; preds = %145, %113, %110
  %147 = load ptr, ptr %15, align 8, !tbaa !11
  %148 = call ptr @TIFFOpen(ptr noundef %147, ptr noundef @.str)
  store ptr %148, ptr %29, align 8, !tbaa !20
  %149 = load ptr, ptr %29, align 8, !tbaa !20
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  store i32 1, ptr %33, align 4, !tbaa !14
  br label %1436

152:                                              ; preds = %146
  %153 = load i16, ptr %35, align 2, !tbaa !26
  %154 = zext i16 %153 to i32
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  %157 = load ptr, ptr %29, align 8, !tbaa !20
  %158 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %157, i32 noundef 254, i32 noundef 2)
  %159 = load ptr, ptr %29, align 8, !tbaa !20
  %160 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #9
  %161 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %159, i32 noundef 285, ptr noundef %160)
  %162 = load ptr, ptr %29, align 8, !tbaa !20
  %163 = load i16, ptr %35, align 2, !tbaa !26
  %164 = zext i16 %163 to i32
  %165 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %162, i32 noundef 297, i32 noundef 0, i32 noundef %164)
  br label %169

166:                                              ; preds = %152
  %167 = load ptr, ptr %29, align 8, !tbaa !20
  %168 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %167, i32 noundef 254, i32 noundef 0)
  br label %169

169:                                              ; preds = %166, %156
  %170 = load ptr, ptr %29, align 8, !tbaa !20
  %171 = load ptr, ptr %15, align 8, !tbaa !11
  %172 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %170, i32 noundef 269, ptr noundef %171)
  %173 = load ptr, ptr %26, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !61
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %189

177:                                              ; preds = %169
  %178 = load ptr, ptr %29, align 8, !tbaa !20
  %179 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %178, i32 noundef 259, i32 noundef 8)
  %180 = load ptr, ptr %29, align 8, !tbaa !20
  %181 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %180, i32 noundef 317, i32 noundef 1)
  %182 = load ptr, ptr %29, align 8, !tbaa !20
  %183 = load ptr, ptr %26, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !64
  %186 = trunc i32 %185 to i16
  %187 = zext i16 %186 to i32
  %188 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %182, i32 noundef 65557, i32 noundef %187)
  br label %226

189:                                              ; preds = %169
  %190 = load ptr, ptr %26, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !61
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %225

194:                                              ; preds = %189
  %195 = load ptr, ptr %29, align 8, !tbaa !20
  %196 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %195, i32 noundef 259, i32 noundef 8)
  %197 = load ptr, ptr %26, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !65
  %200 = icmp eq i32 %199, 32
  br i1 %200, label %211, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %26, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !65
  %205 = icmp eq i32 %204, 16
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = load ptr, ptr %26, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !66
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206, %194
  %212 = load ptr, ptr %29, align 8, !tbaa !20
  %213 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %212, i32 noundef 317, i32 noundef 3)
  br label %217

214:                                              ; preds = %206, %201
  %215 = load ptr, ptr %29, align 8, !tbaa !20
  %216 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %215, i32 noundef 317, i32 noundef 2)
  br label %217

217:                                              ; preds = %214, %211
  %218 = load ptr, ptr %29, align 8, !tbaa !20
  %219 = load ptr, ptr %26, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !64
  %222 = trunc i32 %221 to i16
  %223 = zext i16 %222 to i32
  %224 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %218, i32 noundef 65557, i32 noundef %223)
  br label %225

225:                                              ; preds = %217, %189
  br label %226

226:                                              ; preds = %225, %177
  %227 = load ptr, ptr %27, align 8, !tbaa !11
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %29, align 8, !tbaa !20
  %231 = load i32, ptr %28, align 4, !tbaa !14
  %232 = load ptr, ptr %27, align 8, !tbaa !11
  %233 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %230, i32 noundef 34675, i32 noundef %231, ptr noundef %232)
  br label %234

234:                                              ; preds = %229, %226
  store volatile i16 3, ptr %37, align 2, !tbaa !26
  %235 = load ptr, ptr %26, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 4, !tbaa !67
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %569

239:                                              ; preds = %234
  %240 = load ptr, ptr %26, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !68
  %244 = icmp sgt i32 %243, 4
  br i1 %244, label %245, label %569

245:                                              ; preds = %239
  %246 = load ptr, ptr %26, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !69
  %250 = icmp sgt i32 %249, 4
  br i1 %250, label %251, label %569

251:                                              ; preds = %245
  store volatile i16 1, ptr %37, align 2, !tbaa !26
  %252 = load ptr, ptr %26, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !65
  %255 = icmp eq i32 %254, 32
  br i1 %255, label %266, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %26, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !65
  %260 = icmp eq i32 %259, 16
  br i1 %260, label %261, label %391

261:                                              ; preds = %256
  %262 = load ptr, ptr %26, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !66
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %391

266:                                              ; preds = %261, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 1, ptr %38, align 4, !tbaa !14
  br label %267

267:                                              ; preds = %387, %266
  %268 = load i32, ptr %38, align 4, !tbaa !14
  %269 = load ptr, ptr %26, align 8, !tbaa !18
  %270 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4, !tbaa !68
  %273 = sub nsw i32 %272, 1
  %274 = icmp slt i32 %268, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %267
  store i32 6, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %390

276:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 1, ptr %40, align 4, !tbaa !14
  br label %277

277:                                              ; preds = %383, %276
  %278 = load i32, ptr %40, align 4, !tbaa !14
  %279 = load ptr, ptr %26, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8, !tbaa !69
  %283 = sub nsw i32 %282, 1
  %284 = icmp slt i32 %278, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %277
  store i32 9, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %386

286:                                              ; preds = %277
  %287 = load volatile i16, ptr %37, align 2, !tbaa !26
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  br label %383

291:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %292 = load ptr, ptr %16, align 8, !tbaa !13
  %293 = load i32, ptr %38, align 4, !tbaa !14
  %294 = load ptr, ptr %26, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8, !tbaa !69
  %298 = mul nsw i32 %293, %297
  %299 = load i32, ptr %40, align 4, !tbaa !14
  %300 = add nsw i32 %298, %299
  %301 = mul nsw i32 4, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds nuw float, ptr %292, i64 %302
  store ptr %303, ptr %41, align 8, !tbaa !22
  %304 = load ptr, ptr %41, align 8, !tbaa !22
  %305 = getelementptr inbounds float, ptr %304, i64 0
  %306 = load float, ptr %305, align 4, !tbaa !70
  %307 = fcmp reassoc nsz arcp contract afn ogt float %306, 0x3F50624DE0000000
  br i1 %307, label %308, label %312

308:                                              ; preds = %291
  %309 = load ptr, ptr %41, align 8, !tbaa !22
  %310 = getelementptr inbounds float, ptr %309, i64 0
  %311 = load float, ptr %310, align 4, !tbaa !70
  br label %313

312:                                              ; preds = %291
  br label %313

313:                                              ; preds = %312, %308
  %314 = phi reassoc nsz arcp contract afn float [ %311, %308 ], [ 0x3F50624DE0000000, %312 ]
  %315 = load ptr, ptr %41, align 8, !tbaa !22
  %316 = getelementptr inbounds float, ptr %315, i64 1
  %317 = load float, ptr %316, align 4, !tbaa !70
  %318 = fcmp reassoc nsz arcp contract afn ogt float %317, 0x3F50624DE0000000
  br i1 %318, label %319, label %323

319:                                              ; preds = %313
  %320 = load ptr, ptr %41, align 8, !tbaa !22
  %321 = getelementptr inbounds float, ptr %320, i64 1
  %322 = load float, ptr %321, align 4, !tbaa !70
  br label %324

323:                                              ; preds = %313
  br label %324

324:                                              ; preds = %323, %319
  %325 = phi reassoc nsz arcp contract afn float [ %322, %319 ], [ 0x3F50624DE0000000, %323 ]
  %326 = fdiv reassoc nsz arcp contract afn float %314, %325
  %327 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %326)
  %328 = fcmp reassoc nsz arcp contract afn ogt float %327, 0x3FF028F5C0000000
  br i1 %328, label %381, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %41, align 8, !tbaa !22
  %331 = getelementptr inbounds float, ptr %330, i64 0
  %332 = load float, ptr %331, align 4, !tbaa !70
  %333 = fcmp reassoc nsz arcp contract afn ogt float %332, 0x3F50624DE0000000
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = load ptr, ptr %41, align 8, !tbaa !22
  %336 = getelementptr inbounds float, ptr %335, i64 0
  %337 = load float, ptr %336, align 4, !tbaa !70
  br label %339

338:                                              ; preds = %329
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi reassoc nsz arcp contract afn float [ %337, %334 ], [ 0x3F50624DE0000000, %338 ]
  %341 = load ptr, ptr %41, align 8, !tbaa !22
  %342 = getelementptr inbounds float, ptr %341, i64 2
  %343 = load float, ptr %342, align 4, !tbaa !70
  %344 = fcmp reassoc nsz arcp contract afn ogt float %343, 0x3F50624DE0000000
  br i1 %344, label %345, label %349

345:                                              ; preds = %339
  %346 = load ptr, ptr %41, align 8, !tbaa !22
  %347 = getelementptr inbounds float, ptr %346, i64 2
  %348 = load float, ptr %347, align 4, !tbaa !70
  br label %350

349:                                              ; preds = %339
  br label %350

350:                                              ; preds = %349, %345
  %351 = phi reassoc nsz arcp contract afn float [ %348, %345 ], [ 0x3F50624DE0000000, %349 ]
  %352 = fdiv reassoc nsz arcp contract afn float %340, %351
  %353 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %352)
  %354 = fcmp reassoc nsz arcp contract afn ogt float %353, 0x3FF028F5C0000000
  br i1 %354, label %381, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %41, align 8, !tbaa !22
  %357 = getelementptr inbounds float, ptr %356, i64 1
  %358 = load float, ptr %357, align 4, !tbaa !70
  %359 = fcmp reassoc nsz arcp contract afn ogt float %358, 0x3F50624DE0000000
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = load ptr, ptr %41, align 8, !tbaa !22
  %362 = getelementptr inbounds float, ptr %361, i64 1
  %363 = load float, ptr %362, align 4, !tbaa !70
  br label %365

364:                                              ; preds = %355
  br label %365

365:                                              ; preds = %364, %360
  %366 = phi reassoc nsz arcp contract afn float [ %363, %360 ], [ 0x3F50624DE0000000, %364 ]
  %367 = load ptr, ptr %41, align 8, !tbaa !22
  %368 = getelementptr inbounds float, ptr %367, i64 2
  %369 = load float, ptr %368, align 4, !tbaa !70
  %370 = fcmp reassoc nsz arcp contract afn ogt float %369, 0x3F50624DE0000000
  br i1 %370, label %371, label %375

371:                                              ; preds = %365
  %372 = load ptr, ptr %41, align 8, !tbaa !22
  %373 = getelementptr inbounds float, ptr %372, i64 2
  %374 = load float, ptr %373, align 4, !tbaa !70
  br label %376

375:                                              ; preds = %365
  br label %376

376:                                              ; preds = %375, %371
  %377 = phi reassoc nsz arcp contract afn float [ %374, %371 ], [ 0x3F50624DE0000000, %375 ]
  %378 = fdiv reassoc nsz arcp contract afn float %366, %377
  %379 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %378)
  %380 = fcmp reassoc nsz arcp contract afn ogt float %379, 0x3FF028F5C0000000
  br i1 %380, label %381, label %382

381:                                              ; preds = %376, %350, %324
  store volatile i16 3, ptr %37, align 2, !tbaa !26
  br label %382

382:                                              ; preds = %381, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %383

383:                                              ; preds = %382, %290
  %384 = load i32, ptr %40, align 4, !tbaa !14
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %40, align 4, !tbaa !14
  br label %277

386:                                              ; preds = %285
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %38, align 4, !tbaa !14
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %38, align 4, !tbaa !14
  br label %267

390:                                              ; preds = %275
  br label %568

391:                                              ; preds = %261, %256
  %392 = load ptr, ptr %26, align 8, !tbaa !18
  %393 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !65
  %395 = icmp eq i32 %394, 16
  br i1 %395, label %396, label %484

396:                                              ; preds = %391
  %397 = load ptr, ptr %26, align 8, !tbaa !18
  %398 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8, !tbaa !66
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %484, label %401

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 1, ptr %42, align 4, !tbaa !14
  br label %402

402:                                              ; preds = %480, %401
  %403 = load i32, ptr %42, align 4, !tbaa !14
  %404 = load ptr, ptr %26, align 8, !tbaa !18
  %405 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 4, !tbaa !68
  %408 = sub nsw i32 %407, 1
  %409 = icmp slt i32 %403, %408
  br i1 %409, label %411, label %410

410:                                              ; preds = %402
  store i32 12, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %483

411:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 1, ptr %43, align 4, !tbaa !14
  br label %412

412:                                              ; preds = %476, %411
  %413 = load i32, ptr %43, align 4, !tbaa !14
  %414 = load ptr, ptr %26, align 8, !tbaa !18
  %415 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 8, !tbaa !69
  %418 = sub nsw i32 %417, 1
  %419 = icmp slt i32 %413, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %412
  store i32 15, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %479

421:                                              ; preds = %412
  %422 = load volatile i16, ptr %37, align 2, !tbaa !26
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 3
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  br label %476

426:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %427 = load ptr, ptr %16, align 8, !tbaa !13
  %428 = load i32, ptr %42, align 4, !tbaa !14
  %429 = load ptr, ptr %26, align 8, !tbaa !18
  %430 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 8, !tbaa !69
  %433 = mul nsw i32 %428, %432
  %434 = load i32, ptr %43, align 4, !tbaa !14
  %435 = add nsw i32 %433, %434
  %436 = mul nsw i32 4, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds nuw i16, ptr %427, i64 %437
  store ptr %438, ptr %44, align 8, !tbaa !71
  %439 = load ptr, ptr %44, align 8, !tbaa !71
  %440 = getelementptr inbounds i16, ptr %439, i64 0
  %441 = load i16, ptr %440, align 2, !tbaa !26
  %442 = zext i16 %441 to i32
  %443 = load ptr, ptr %44, align 8, !tbaa !71
  %444 = getelementptr inbounds i16, ptr %443, i64 1
  %445 = load i16, ptr %444, align 2, !tbaa !26
  %446 = zext i16 %445 to i32
  %447 = sub nsw i32 %442, %446
  %448 = call i32 @llvm.abs.i32(i32 %447, i1 true)
  %449 = icmp sgt i32 %448, 165
  br i1 %449, label %474, label %450

450:                                              ; preds = %426
  %451 = load ptr, ptr %44, align 8, !tbaa !71
  %452 = getelementptr inbounds i16, ptr %451, i64 0
  %453 = load i16, ptr %452, align 2, !tbaa !26
  %454 = zext i16 %453 to i32
  %455 = load ptr, ptr %44, align 8, !tbaa !71
  %456 = getelementptr inbounds i16, ptr %455, i64 2
  %457 = load i16, ptr %456, align 2, !tbaa !26
  %458 = zext i16 %457 to i32
  %459 = sub nsw i32 %454, %458
  %460 = call i32 @llvm.abs.i32(i32 %459, i1 true)
  %461 = icmp sgt i32 %460, 165
  br i1 %461, label %474, label %462

462:                                              ; preds = %450
  %463 = load ptr, ptr %44, align 8, !tbaa !71
  %464 = getelementptr inbounds i16, ptr %463, i64 1
  %465 = load i16, ptr %464, align 2, !tbaa !26
  %466 = zext i16 %465 to i32
  %467 = load ptr, ptr %44, align 8, !tbaa !71
  %468 = getelementptr inbounds i16, ptr %467, i64 2
  %469 = load i16, ptr %468, align 2, !tbaa !26
  %470 = zext i16 %469 to i32
  %471 = sub nsw i32 %466, %470
  %472 = call i32 @llvm.abs.i32(i32 %471, i1 true)
  %473 = icmp sgt i32 %472, 165
  br i1 %473, label %474, label %475

474:                                              ; preds = %462, %450, %426
  store volatile i16 3, ptr %37, align 2, !tbaa !26
  br label %475

475:                                              ; preds = %474, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %476

476:                                              ; preds = %475, %425
  %477 = load i32, ptr %43, align 4, !tbaa !14
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %43, align 4, !tbaa !14
  br label %412

479:                                              ; preds = %420
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %42, align 4, !tbaa !14
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %42, align 4, !tbaa !14
  br label %402

483:                                              ; preds = %410
  br label %567

484:                                              ; preds = %396, %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  store i32 1, ptr %45, align 4, !tbaa !14
  br label %485

485:                                              ; preds = %563, %484
  %486 = load i32, ptr %45, align 4, !tbaa !14
  %487 = load ptr, ptr %26, align 8, !tbaa !18
  %488 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %488, i32 0, i32 3
  %490 = load i32, ptr %489, align 4, !tbaa !68
  %491 = sub nsw i32 %490, 1
  %492 = icmp slt i32 %486, %491
  br i1 %492, label %494, label %493

493:                                              ; preds = %485
  store i32 18, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %566

494:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 1, ptr %46, align 4, !tbaa !14
  br label %495

495:                                              ; preds = %559, %494
  %496 = load i32, ptr %46, align 4, !tbaa !14
  %497 = load ptr, ptr %26, align 8, !tbaa !18
  %498 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 8, !tbaa !69
  %501 = sub nsw i32 %500, 1
  %502 = icmp slt i32 %496, %501
  br i1 %502, label %504, label %503

503:                                              ; preds = %495
  store i32 21, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %562

504:                                              ; preds = %495
  %505 = load volatile i16, ptr %37, align 2, !tbaa !26
  %506 = zext i16 %505 to i32
  %507 = icmp eq i32 %506, 3
  br i1 %507, label %508, label %509

508:                                              ; preds = %504
  br label %559

509:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %510 = load ptr, ptr %16, align 8, !tbaa !13
  %511 = load i32, ptr %45, align 4, !tbaa !14
  %512 = load ptr, ptr %26, align 8, !tbaa !18
  %513 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 8, !tbaa !69
  %516 = mul nsw i32 %511, %515
  %517 = load i32, ptr %46, align 4, !tbaa !14
  %518 = add nsw i32 %516, %517
  %519 = mul nsw i32 4, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %510, i64 %520
  store ptr %521, ptr %47, align 8, !tbaa !11
  %522 = load ptr, ptr %47, align 8, !tbaa !11
  %523 = getelementptr inbounds i8, ptr %522, i64 0
  %524 = load i8, ptr %523, align 1, !tbaa !73
  %525 = zext i8 %524 to i32
  %526 = load ptr, ptr %47, align 8, !tbaa !11
  %527 = getelementptr inbounds i8, ptr %526, i64 1
  %528 = load i8, ptr %527, align 1, !tbaa !73
  %529 = zext i8 %528 to i32
  %530 = sub nsw i32 %525, %529
  %531 = call i32 @llvm.abs.i32(i32 %530, i1 true)
  %532 = icmp sgt i32 %531, 2
  br i1 %532, label %557, label %533

533:                                              ; preds = %509
  %534 = load ptr, ptr %47, align 8, !tbaa !11
  %535 = getelementptr inbounds i8, ptr %534, i64 0
  %536 = load i8, ptr %535, align 1, !tbaa !73
  %537 = zext i8 %536 to i32
  %538 = load ptr, ptr %47, align 8, !tbaa !11
  %539 = getelementptr inbounds i8, ptr %538, i64 2
  %540 = load i8, ptr %539, align 1, !tbaa !73
  %541 = zext i8 %540 to i32
  %542 = sub nsw i32 %537, %541
  %543 = call i32 @llvm.abs.i32(i32 %542, i1 true)
  %544 = icmp sgt i32 %543, 2
  br i1 %544, label %557, label %545

545:                                              ; preds = %533
  %546 = load ptr, ptr %47, align 8, !tbaa !11
  %547 = getelementptr inbounds i8, ptr %546, i64 1
  %548 = load i8, ptr %547, align 1, !tbaa !73
  %549 = zext i8 %548 to i32
  %550 = load ptr, ptr %47, align 8, !tbaa !11
  %551 = getelementptr inbounds i8, ptr %550, i64 2
  %552 = load i8, ptr %551, align 1, !tbaa !73
  %553 = zext i8 %552 to i32
  %554 = sub nsw i32 %549, %553
  %555 = call i32 @llvm.abs.i32(i32 %554, i1 true)
  %556 = icmp sgt i32 %555, 2
  br i1 %556, label %557, label %558

557:                                              ; preds = %545, %533, %509
  store volatile i16 3, ptr %37, align 2, !tbaa !26
  br label %558

558:                                              ; preds = %557, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %559

559:                                              ; preds = %558, %508
  %560 = load i32, ptr %46, align 4, !tbaa !14
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %46, align 4, !tbaa !14
  br label %495

562:                                              ; preds = %503
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %45, align 4, !tbaa !14
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %45, align 4, !tbaa !14
  br label %485

566:                                              ; preds = %493
  br label %567

567:                                              ; preds = %566, %483
  br label %568

568:                                              ; preds = %567, %390
  br label %569

569:                                              ; preds = %568, %245, %239, %234
  %570 = load ptr, ptr %26, align 8, !tbaa !18
  %571 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %570, i32 0, i32 5
  %572 = load i32, ptr %571, align 4, !tbaa !67
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %580

574:                                              ; preds = %569
  %575 = load volatile i16, ptr %37, align 2, !tbaa !26
  %576 = zext i16 %575 to i32
  %577 = icmp eq i32 %576, 3
  br i1 %577, label %578, label %580

578:                                              ; preds = %574
  %579 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #9
  call void (ptr, ...) @dt_control_log(ptr noundef @.str.2, ptr noundef %579)
  br label %580

580:                                              ; preds = %578, %574, %569
  %581 = load ptr, ptr %29, align 8, !tbaa !20
  %582 = load volatile i16, ptr %37, align 2, !tbaa !26
  %583 = zext i16 %582 to i32
  %584 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %581, i32 noundef 277, i32 noundef %583)
  %585 = load ptr, ptr %29, align 8, !tbaa !20
  %586 = load ptr, ptr %26, align 8, !tbaa !18
  %587 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 4, !tbaa !65
  %589 = trunc i32 %588 to i16
  %590 = zext i16 %589 to i32
  %591 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %585, i32 noundef 258, i32 noundef %590)
  %592 = load ptr, ptr %29, align 8, !tbaa !20
  %593 = load ptr, ptr %26, align 8, !tbaa !18
  %594 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !65
  %596 = icmp eq i32 %595, 32
  br i1 %596, label %609, label %597

597:                                              ; preds = %580
  %598 = load ptr, ptr %26, align 8, !tbaa !18
  %599 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 4, !tbaa !65
  %601 = icmp eq i32 %600, 16
  br i1 %601, label %602, label %607

602:                                              ; preds = %597
  %603 = load ptr, ptr %26, align 8, !tbaa !18
  %604 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 8, !tbaa !66
  %606 = icmp ne i32 %605, 0
  br label %607

607:                                              ; preds = %602, %597
  %608 = phi i1 [ false, %597 ], [ %606, %602 ]
  br label %609

609:                                              ; preds = %607, %580
  %610 = phi i1 [ true, %580 ], [ %608, %607 ]
  %611 = select i1 %610, i32 3, i32 1
  %612 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %592, i32 noundef 339, i32 noundef %611)
  %613 = load ptr, ptr %29, align 8, !tbaa !20
  %614 = load ptr, ptr %26, align 8, !tbaa !18
  %615 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 8, !tbaa !69
  %618 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %613, i32 noundef 256, i32 noundef %617)
  %619 = load ptr, ptr %29, align 8, !tbaa !20
  %620 = load ptr, ptr %26, align 8, !tbaa !18
  %621 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %621, i32 0, i32 3
  %623 = load i32, ptr %622, align 4, !tbaa !68
  %624 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %619, i32 noundef 257, i32 noundef %623)
  %625 = load volatile i16, ptr %37, align 2, !tbaa !26
  %626 = zext i16 %625 to i32
  %627 = icmp eq i32 %626, 3
  br i1 %627, label %628, label %631

628:                                              ; preds = %609
  %629 = load ptr, ptr %29, align 8, !tbaa !20
  %630 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %629, i32 noundef 262, i32 noundef 2)
  br label %634

631:                                              ; preds = %609
  %632 = load ptr, ptr %29, align 8, !tbaa !20
  %633 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %632, i32 noundef 262, i32 noundef 1)
  br label %634

634:                                              ; preds = %631, %628
  %635 = load ptr, ptr %29, align 8, !tbaa !20
  %636 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %635, i32 noundef 284, i32 noundef 1)
  %637 = load ptr, ptr %29, align 8, !tbaa !20
  %638 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %637, i32 noundef 274, i32 noundef 1)
  %639 = load ptr, ptr %29, align 8, !tbaa !20
  %640 = load ptr, ptr %29, align 8, !tbaa !20
  %641 = call i32 @TIFFDefaultStripSize(ptr noundef %640, i32 noundef 0)
  %642 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %639, i32 noundef 278, i32 noundef %641)
  %643 = call i32 @dt_conf_get_int(ptr noundef @.str.4)
  store i32 %643, ptr %48, align 4, !tbaa !14
  %644 = load ptr, ptr %29, align 8, !tbaa !20
  %645 = load i32, ptr %48, align 4, !tbaa !14
  %646 = sitofp i32 %645 to float
  %647 = fpext reassoc nsz arcp contract afn float %646 to double
  %648 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %644, i32 noundef 282, double noundef %647)
  %649 = load ptr, ptr %29, align 8, !tbaa !20
  %650 = load i32, ptr %48, align 4, !tbaa !14
  %651 = sitofp i32 %650 to float
  %652 = fpext reassoc nsz arcp contract afn float %651 to double
  %653 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %649, i32 noundef 283, double noundef %652)
  %654 = load ptr, ptr %29, align 8, !tbaa !20
  %655 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %654, i32 noundef 296, i32 noundef 2)
  %656 = load ptr, ptr %26, align 8, !tbaa !18
  %657 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %656, i32 0, i32 0
  %658 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %657, i32 0, i32 2
  %659 = load i32, ptr %658, align 8, !tbaa !69
  %660 = load volatile i16, ptr %37, align 2, !tbaa !26
  %661 = zext i16 %660 to i32
  %662 = mul nsw i32 %659, %661
  %663 = load ptr, ptr %26, align 8, !tbaa !18
  %664 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %663, i32 0, i32 1
  %665 = load i32, ptr %664, align 4, !tbaa !65
  %666 = mul nsw i32 %662, %665
  %667 = sdiv i32 %666, 8
  %668 = sext i32 %667 to i64
  store i64 %668, ptr %49, align 8, !tbaa !74
  %669 = load i64, ptr %49, align 8, !tbaa !74
  %670 = call noalias ptr @malloc(i64 noundef %669) #10
  store ptr %670, ptr %30, align 8, !tbaa !13
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %673

672:                                              ; preds = %634
  store i32 1, ptr %33, align 4, !tbaa !14
  br label %1436

673:                                              ; preds = %634
  %674 = load ptr, ptr %26, align 8, !tbaa !18
  %675 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %674, i32 0, i32 1
  %676 = load i32, ptr %675, align 4, !tbaa !65
  %677 = icmp eq i32 %676, 32
  br i1 %677, label %678, label %741

678:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4, !tbaa !14
  br label %679

679:                                              ; preds = %735, %678
  %680 = load i32, ptr %50, align 4, !tbaa !14
  %681 = load ptr, ptr %26, align 8, !tbaa !18
  %682 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %681, i32 0, i32 0
  %683 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %682, i32 0, i32 3
  %684 = load i32, ptr %683, align 4, !tbaa !68
  %685 = icmp slt i32 %680, %684
  br i1 %685, label %687, label %686

686:                                              ; preds = %679
  store i32 24, ptr %39, align 4
  br label %738

687:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %688 = load ptr, ptr %16, align 8, !tbaa !13
  %689 = load i32, ptr %50, align 4, !tbaa !14
  %690 = sext i32 %689 to i64
  %691 = mul i64 4, %690
  %692 = load ptr, ptr %26, align 8, !tbaa !18
  %693 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %692, i32 0, i32 0
  %694 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %693, i32 0, i32 2
  %695 = load i32, ptr %694, align 8, !tbaa !69
  %696 = sext i32 %695 to i64
  %697 = mul i64 %691, %696
  %698 = getelementptr inbounds nuw float, ptr %688, i64 %697
  store ptr %698, ptr %51, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %699 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %699, ptr %52, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store i32 0, ptr %53, align 4, !tbaa !14
  br label %700

700:                                              ; preds = %714, %687
  %701 = load i32, ptr %53, align 4, !tbaa !14
  %702 = load ptr, ptr %26, align 8, !tbaa !18
  %703 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %702, i32 0, i32 0
  %704 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %703, i32 0, i32 2
  %705 = load i32, ptr %704, align 8, !tbaa !69
  %706 = icmp slt i32 %701, %705
  br i1 %706, label %708, label %707

707:                                              ; preds = %700
  store i32 27, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %724

708:                                              ; preds = %700
  %709 = load ptr, ptr %52, align 8, !tbaa !22
  %710 = load ptr, ptr %51, align 8, !tbaa !22
  %711 = load volatile i16, ptr %37, align 2, !tbaa !26
  %712 = zext i16 %711 to i64
  %713 = mul i64 4, %712
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %709, ptr align 4 %710, i64 %713, i1 false)
  br label %714

714:                                              ; preds = %708
  %715 = load i32, ptr %53, align 4, !tbaa !14
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %53, align 4, !tbaa !14
  %717 = load ptr, ptr %51, align 8, !tbaa !22
  %718 = getelementptr inbounds float, ptr %717, i64 4
  store ptr %718, ptr %51, align 8, !tbaa !22
  %719 = load volatile i16, ptr %37, align 2, !tbaa !26
  %720 = zext i16 %719 to i32
  %721 = load ptr, ptr %52, align 8, !tbaa !22
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds float, ptr %721, i64 %722
  store ptr %723, ptr %52, align 8, !tbaa !22
  br label %700

724:                                              ; preds = %707
  %725 = load ptr, ptr %29, align 8, !tbaa !20
  %726 = load ptr, ptr %30, align 8, !tbaa !13
  %727 = load i32, ptr %50, align 4, !tbaa !14
  %728 = call i32 @TIFFWriteScanline(ptr noundef %725, ptr noundef %726, i32 noundef %727, i16 noundef zeroext 0)
  %729 = icmp eq i32 %728, -1
  br i1 %729, label %730, label %731

730:                                              ; preds = %724
  store i32 1, ptr %33, align 4, !tbaa !14
  store i32 2, ptr %39, align 4
  br label %732

731:                                              ; preds = %724
  store i32 0, ptr %39, align 4
  br label %732

732:                                              ; preds = %730, %731
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  %733 = load i32, ptr %39, align 4
  switch i32 %733, label %738 [
    i32 0, label %734
  ]

734:                                              ; preds = %732
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %50, align 4, !tbaa !14
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %50, align 4, !tbaa !14
  br label %679

738:                                              ; preds = %732, %686
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  %739 = load i32, ptr %39, align 4
  switch i32 %739, label %1450 [
    i32 24, label %740
    i32 2, label %1436
  ]

740:                                              ; preds = %738
  br label %878

741:                                              ; preds = %673
  %742 = load ptr, ptr %26, align 8, !tbaa !18
  %743 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 4, !tbaa !65
  %745 = icmp eq i32 %744, 16
  br i1 %745, label %746, label %814

746:                                              ; preds = %741
  %747 = load ptr, ptr %26, align 8, !tbaa !18
  %748 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %747, i32 0, i32 2
  %749 = load i32, ptr %748, align 8, !tbaa !66
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %814, label %751

751:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  store i32 0, ptr %54, align 4, !tbaa !14
  br label %752

752:                                              ; preds = %808, %751
  %753 = load i32, ptr %54, align 4, !tbaa !14
  %754 = load ptr, ptr %26, align 8, !tbaa !18
  %755 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %754, i32 0, i32 0
  %756 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %755, i32 0, i32 3
  %757 = load i32, ptr %756, align 4, !tbaa !68
  %758 = icmp slt i32 %753, %757
  br i1 %758, label %760, label %759

759:                                              ; preds = %752
  store i32 30, ptr %39, align 4
  br label %811

760:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %761 = load ptr, ptr %16, align 8, !tbaa !13
  %762 = load i32, ptr %54, align 4, !tbaa !14
  %763 = sext i32 %762 to i64
  %764 = mul i64 4, %763
  %765 = load ptr, ptr %26, align 8, !tbaa !18
  %766 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %765, i32 0, i32 0
  %767 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %766, i32 0, i32 2
  %768 = load i32, ptr %767, align 8, !tbaa !69
  %769 = sext i32 %768 to i64
  %770 = mul i64 %764, %769
  %771 = getelementptr inbounds nuw i16, ptr %761, i64 %770
  store ptr %771, ptr %55, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %772 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %772, ptr %56, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !14
  br label %773

773:                                              ; preds = %787, %760
  %774 = load i32, ptr %57, align 4, !tbaa !14
  %775 = load ptr, ptr %26, align 8, !tbaa !18
  %776 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %775, i32 0, i32 0
  %777 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %776, i32 0, i32 2
  %778 = load i32, ptr %777, align 8, !tbaa !69
  %779 = icmp slt i32 %774, %778
  br i1 %779, label %781, label %780

780:                                              ; preds = %773
  store i32 33, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %797

781:                                              ; preds = %773
  %782 = load ptr, ptr %56, align 8, !tbaa !71
  %783 = load ptr, ptr %55, align 8, !tbaa !71
  %784 = load volatile i16, ptr %37, align 2, !tbaa !26
  %785 = zext i16 %784 to i64
  %786 = mul i64 2, %785
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %782, ptr align 2 %783, i64 %786, i1 false)
  br label %787

787:                                              ; preds = %781
  %788 = load i32, ptr %57, align 4, !tbaa !14
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %57, align 4, !tbaa !14
  %790 = load ptr, ptr %55, align 8, !tbaa !71
  %791 = getelementptr inbounds i16, ptr %790, i64 4
  store ptr %791, ptr %55, align 8, !tbaa !71
  %792 = load volatile i16, ptr %37, align 2, !tbaa !26
  %793 = zext i16 %792 to i32
  %794 = load ptr, ptr %56, align 8, !tbaa !71
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds i16, ptr %794, i64 %795
  store ptr %796, ptr %56, align 8, !tbaa !71
  br label %773

797:                                              ; preds = %780
  %798 = load ptr, ptr %29, align 8, !tbaa !20
  %799 = load ptr, ptr %30, align 8, !tbaa !13
  %800 = load i32, ptr %54, align 4, !tbaa !14
  %801 = call i32 @TIFFWriteScanline(ptr noundef %798, ptr noundef %799, i32 noundef %800, i16 noundef zeroext 0)
  %802 = icmp eq i32 %801, -1
  br i1 %802, label %803, label %804

803:                                              ; preds = %797
  store i32 1, ptr %33, align 4, !tbaa !14
  store i32 2, ptr %39, align 4
  br label %805

804:                                              ; preds = %797
  store i32 0, ptr %39, align 4
  br label %805

805:                                              ; preds = %803, %804
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  %806 = load i32, ptr %39, align 4
  switch i32 %806, label %811 [
    i32 0, label %807
  ]

807:                                              ; preds = %805
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %54, align 4, !tbaa !14
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %54, align 4, !tbaa !14
  br label %752

811:                                              ; preds = %805, %759
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  %812 = load i32, ptr %39, align 4
  switch i32 %812, label %1450 [
    i32 30, label %813
    i32 2, label %1436
  ]

813:                                              ; preds = %811
  br label %877

814:                                              ; preds = %746, %741
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  store i32 0, ptr %58, align 4, !tbaa !14
  br label %815

815:                                              ; preds = %871, %814
  %816 = load i32, ptr %58, align 4, !tbaa !14
  %817 = load ptr, ptr %26, align 8, !tbaa !18
  %818 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %817, i32 0, i32 0
  %819 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %818, i32 0, i32 3
  %820 = load i32, ptr %819, align 4, !tbaa !68
  %821 = icmp slt i32 %816, %820
  br i1 %821, label %823, label %822

822:                                              ; preds = %815
  store i32 36, ptr %39, align 4
  br label %874

823:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %824 = load ptr, ptr %16, align 8, !tbaa !13
  %825 = load i32, ptr %58, align 4, !tbaa !14
  %826 = sext i32 %825 to i64
  %827 = mul i64 4, %826
  %828 = load ptr, ptr %26, align 8, !tbaa !18
  %829 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %828, i32 0, i32 0
  %830 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %829, i32 0, i32 2
  %831 = load i32, ptr %830, align 8, !tbaa !69
  %832 = sext i32 %831 to i64
  %833 = mul i64 %827, %832
  %834 = getelementptr inbounds nuw i8, ptr %824, i64 %833
  store ptr %834, ptr %59, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %835 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %835, ptr %60, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  store i32 0, ptr %61, align 4, !tbaa !14
  br label %836

836:                                              ; preds = %850, %823
  %837 = load i32, ptr %61, align 4, !tbaa !14
  %838 = load ptr, ptr %26, align 8, !tbaa !18
  %839 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %838, i32 0, i32 0
  %840 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %839, i32 0, i32 2
  %841 = load i32, ptr %840, align 8, !tbaa !69
  %842 = icmp slt i32 %837, %841
  br i1 %842, label %844, label %843

843:                                              ; preds = %836
  store i32 39, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %860

844:                                              ; preds = %836
  %845 = load ptr, ptr %60, align 8, !tbaa !11
  %846 = load ptr, ptr %59, align 8, !tbaa !11
  %847 = load volatile i16, ptr %37, align 2, !tbaa !26
  %848 = zext i16 %847 to i64
  %849 = mul i64 1, %848
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %845, ptr align 1 %846, i64 %849, i1 false)
  br label %850

850:                                              ; preds = %844
  %851 = load i32, ptr %61, align 4, !tbaa !14
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %61, align 4, !tbaa !14
  %853 = load ptr, ptr %59, align 8, !tbaa !11
  %854 = getelementptr inbounds i8, ptr %853, i64 4
  store ptr %854, ptr %59, align 8, !tbaa !11
  %855 = load volatile i16, ptr %37, align 2, !tbaa !26
  %856 = zext i16 %855 to i32
  %857 = load ptr, ptr %60, align 8, !tbaa !11
  %858 = sext i32 %856 to i64
  %859 = getelementptr inbounds i8, ptr %857, i64 %858
  store ptr %859, ptr %60, align 8, !tbaa !11
  br label %836

860:                                              ; preds = %843
  %861 = load ptr, ptr %29, align 8, !tbaa !20
  %862 = load ptr, ptr %30, align 8, !tbaa !13
  %863 = load i32, ptr %58, align 4, !tbaa !14
  %864 = call i32 @TIFFWriteScanline(ptr noundef %861, ptr noundef %862, i32 noundef %863, i16 noundef zeroext 0)
  %865 = icmp eq i32 %864, -1
  br i1 %865, label %866, label %867

866:                                              ; preds = %860
  store i32 1, ptr %33, align 4, !tbaa !14
  store i32 2, ptr %39, align 4
  br label %868

867:                                              ; preds = %860
  store i32 0, ptr %39, align 4
  br label %868

868:                                              ; preds = %866, %867
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  %869 = load i32, ptr %39, align 4
  switch i32 %869, label %874 [
    i32 0, label %870
  ]

870:                                              ; preds = %868
  br label %871

871:                                              ; preds = %870
  %872 = load i32, ptr %58, align 4, !tbaa !14
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %58, align 4, !tbaa !14
  br label %815

874:                                              ; preds = %868, %822
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  %875 = load i32, ptr %39, align 4
  switch i32 %875, label %1450 [
    i32 36, label %876
    i32 2, label %1436
  ]

876:                                              ; preds = %874
  br label %877

877:                                              ; preds = %876, %813
  br label %878

878:                                              ; preds = %877, %740
  store i32 0, ptr %33, align 4, !tbaa !14
  %879 = load ptr, ptr %29, align 8, !tbaa !20
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %883

881:                                              ; preds = %878
  %882 = load ptr, ptr %29, align 8, !tbaa !20
  call void @TIFFClose(ptr noundef %882)
  store ptr null, ptr %29, align 8, !tbaa !20
  br label %883

883:                                              ; preds = %881, %878
  %884 = load ptr, ptr %19, align 8, !tbaa !13
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %899

886:                                              ; preds = %883
  %887 = load ptr, ptr %19, align 8, !tbaa !13
  %888 = load i32, ptr %20, align 4, !tbaa !14
  %889 = load ptr, ptr %15, align 8, !tbaa !11
  %890 = load ptr, ptr %26, align 8, !tbaa !18
  %891 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %890, i32 0, i32 3
  %892 = load i32, ptr %891, align 4, !tbaa !61
  %893 = icmp sgt i32 %892, 0
  %894 = zext i1 %893 to i32
  %895 = call i32 @dt_exif_write_blob(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef %894)
  store i32 %895, ptr %33, align 4, !tbaa !14
  %896 = load i32, ptr %33, align 4, !tbaa !14
  %897 = icmp eq i32 %896, 1
  %898 = select i1 %897, i32 0, i32 1
  store i32 %898, ptr %33, align 4, !tbaa !14
  br label %899

899:                                              ; preds = %886, %883
  %900 = load i32, ptr %33, align 4, !tbaa !14
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %1435

902:                                              ; preds = %899
  %903 = load i16, ptr %35, align 2, !tbaa !26
  %904 = zext i16 %903 to i32
  %905 = icmp sgt i32 %904, 1
  br i1 %905, label %906, label %1435

906:                                              ; preds = %902
  %907 = load ptr, ptr %15, align 8, !tbaa !11
  %908 = call ptr @TIFFOpen(ptr noundef %907, ptr noundef @.str.5)
  store ptr %908, ptr %29, align 8, !tbaa !20
  %909 = load ptr, ptr %29, align 8, !tbaa !20
  %910 = icmp ne ptr %909, null
  br i1 %910, label %912, label %911

911:                                              ; preds = %906
  store i32 1, ptr %33, align 4, !tbaa !14
  br label %1436

912:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 256, ptr %62) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 16 @__const.write_image.missing_raster_mask, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %63) #9
  store i16 1, ptr %63, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %913 = load ptr, ptr %24, align 8, !tbaa !16
  %914 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %913, i32 0, i32 14
  %915 = load ptr, ptr %914, align 8, !tbaa !28
  store ptr %915, ptr %64, align 8, !tbaa !50
  br label %916

916:                                              ; preds = %1427, %912
  %917 = load ptr, ptr %64, align 8, !tbaa !50
  %918 = icmp ne ptr %917, null
  br i1 %918, label %920, label %919

919:                                              ; preds = %916
  store i32 42, ptr %39, align 4
  br label %1429

920:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %921 = load ptr, ptr %64, align 8, !tbaa !50
  %922 = getelementptr inbounds nuw %struct._GList, ptr %921, i32 0, i32 0
  %923 = load ptr, ptr %922, align 8, !tbaa !51
  store ptr %923, ptr %65, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  %924 = load ptr, ptr %65, align 8, !tbaa !75
  %925 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %924, i32 0, i32 24
  %926 = load ptr, ptr %925, align 16, !tbaa !53
  call void @g_hash_table_iter_init(ptr noundef %66, ptr noundef %926)
  br label %927

927:                                              ; preds = %1414, %920
  %928 = call i32 @g_hash_table_iter_next(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %1415

930:                                              ; preds = %927
  %931 = load i32, ptr %31, align 4, !tbaa !14
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %935

933:                                              ; preds = %930
  %934 = load ptr, ptr %32, align 8, !tbaa !22
  call void @free(ptr noundef %934) #9
  br label %935

935:                                              ; preds = %933, %930
  %936 = load ptr, ptr %65, align 8, !tbaa !75
  %937 = load ptr, ptr %65, align 8, !tbaa !75
  %938 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %937, i32 0, i32 0
  %939 = load ptr, ptr %938, align 16, !tbaa !77
  %940 = load ptr, ptr %67, align 8, !tbaa !13
  %941 = ptrtoint ptr %940 to i64
  %942 = trunc i64 %941 to i32
  %943 = call ptr @dt_dev_get_raster_mask(ptr noundef %936, ptr noundef %939, i32 noundef %942, ptr noundef null, ptr noundef %31)
  store ptr %943, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  %944 = load ptr, ptr %26, align 8, !tbaa !18
  %945 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %944, i32 0, i32 0
  %946 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %945, i32 0, i32 2
  %947 = load i32, ptr %946, align 8, !tbaa !69
  %948 = sext i32 %947 to i64
  store i64 %948, ptr %69, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  %949 = load ptr, ptr %26, align 8, !tbaa !18
  %950 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %949, i32 0, i32 0
  %951 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %950, i32 0, i32 3
  %952 = load i32, ptr %951, align 4, !tbaa !68
  %953 = sext i32 %952 to i64
  store i64 %953, ptr %70, align 8, !tbaa !74
  %954 = load ptr, ptr %32, align 8, !tbaa !22
  %955 = icmp ne ptr %954, null
  br i1 %955, label %958, label %956

956:                                              ; preds = %935
  store i64 8, ptr %69, align 8, !tbaa !74
  store i64 8, ptr %70, align 8, !tbaa !74
  %957 = getelementptr inbounds [64 x float], ptr %62, i64 0, i64 0
  store ptr %957, ptr %32, align 8, !tbaa !22
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %958

958:                                              ; preds = %956, %935
  %959 = load ptr, ptr %29, align 8, !tbaa !20
  %960 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %959, i32 noundef 254, i32 noundef 2)
  %961 = load ptr, ptr %29, align 8, !tbaa !20
  %962 = load i16, ptr %63, align 2, !tbaa !26
  %963 = zext i16 %962 to i32
  %964 = load i16, ptr %35, align 2, !tbaa !26
  %965 = zext i16 %964 to i32
  %966 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %961, i32 noundef 297, i32 noundef %963, i32 noundef %965)
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %967 = load ptr, ptr %65, align 8, !tbaa !75
  %968 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %967, i32 0, i32 0
  %969 = load ptr, ptr %968, align 16, !tbaa !77
  %970 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %969, i32 0, i32 89
  %971 = getelementptr inbounds nuw %struct.anon.5, ptr %970, i32 0, i32 0
  %972 = getelementptr inbounds nuw %struct.anon.6, ptr %971, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8, !tbaa !78
  %974 = load ptr, ptr %67, align 8, !tbaa !13
  %975 = call ptr @g_hash_table_lookup(ptr noundef %973, ptr noundef %974)
  store ptr %975, ptr %71, align 8, !tbaa !11
  %976 = load ptr, ptr %71, align 8, !tbaa !11
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %982

978:                                              ; preds = %958
  %979 = load ptr, ptr %29, align 8, !tbaa !20
  %980 = load ptr, ptr %71, align 8, !tbaa !11
  %981 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %979, i32 noundef 285, ptr noundef %980)
  br label %991

982:                                              ; preds = %958
  %983 = load ptr, ptr %29, align 8, !tbaa !20
  %984 = load ptr, ptr %65, align 8, !tbaa !75
  %985 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %984, i32 0, i32 0
  %986 = load ptr, ptr %985, align 16, !tbaa !77
  %987 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %986, i32 0, i32 5
  %988 = load ptr, ptr %987, align 8, !tbaa !89
  %989 = call ptr %988()
  %990 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %983, i32 noundef 285, ptr noundef %989)
  br label %991

991:                                              ; preds = %982, %978
  %992 = load ptr, ptr %26, align 8, !tbaa !18
  %993 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %992, i32 0, i32 3
  %994 = load i32, ptr %993, align 4, !tbaa !61
  %995 = icmp eq i32 %994, 1
  br i1 %995, label %996, label %1008

996:                                              ; preds = %991
  %997 = load ptr, ptr %29, align 8, !tbaa !20
  %998 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %997, i32 noundef 259, i32 noundef 8)
  %999 = load ptr, ptr %29, align 8, !tbaa !20
  %1000 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %999, i32 noundef 317, i32 noundef 1)
  %1001 = load ptr, ptr %29, align 8, !tbaa !20
  %1002 = load ptr, ptr %26, align 8, !tbaa !18
  %1003 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %1002, i32 0, i32 4
  %1004 = load i32, ptr %1003, align 8, !tbaa !64
  %1005 = trunc i32 %1004 to i16
  %1006 = zext i16 %1005 to i32
  %1007 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1001, i32 noundef 65557, i32 noundef %1006)
  br label %1045

1008:                                             ; preds = %991
  %1009 = load ptr, ptr %26, align 8, !tbaa !18
  %1010 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %1009, i32 0, i32 3
  %1011 = load i32, ptr %1010, align 4, !tbaa !61
  %1012 = icmp eq i32 %1011, 2
  br i1 %1012, label %1013, label %1044

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %29, align 8, !tbaa !20
  %1015 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1014, i32 noundef 259, i32 noundef 8)
  %1016 = load ptr, ptr %26, align 8, !tbaa !18
  %1017 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %1016, i32 0, i32 1
  %1018 = load i32, ptr %1017, align 4, !tbaa !65
  %1019 = icmp eq i32 %1018, 32
  br i1 %1019, label %1030, label %1020

1020:                                             ; preds = %1013
  %1021 = load ptr, ptr %26, align 8, !tbaa !18
  %1022 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %1021, i32 0, i32 1
  %1023 = load i32, ptr %1022, align 4, !tbaa !65
  %1024 = icmp eq i32 %1023, 16
  br i1 %1024, label %1025, label %1033

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %26, align 8, !tbaa !18
  %1027 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %1026, i32 0, i32 2
  %1028 = load i32, ptr %1027, align 8, !tbaa !66
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1025, %1013
  %1031 = load ptr, ptr %29, align 8, !tbaa !20
  %1032 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1031, i32 noundef 317, i32 noundef 3)
  br label %1036

1033:                                             ; preds = %1025, %1020
  %1034 = load ptr, ptr %29, align 8, !tbaa !20
  %1035 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1034, i32 noundef 317, i32 noundef 2)
  br label %1036

1036:                                             ; preds = %1033, %1030
  %1037 = load ptr, ptr %29, align 8, !tbaa !20
  %1038 = load ptr, ptr %26, align 8, !tbaa !18
  %1039 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %1038, i32 0, i32 4
  %1040 = load i32, ptr %1039, align 8, !tbaa !64
  %1041 = trunc i32 %1040 to i16
  %1042 = zext i16 %1041 to i32
  %1043 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1037, i32 noundef 65557, i32 noundef %1042)
  br label %1044

1044:                                             ; preds = %1036, %1008
  br label %1045

1045:                                             ; preds = %1044, %996
  %1046 = load ptr, ptr %29, align 8, !tbaa !20
  %1047 = load i32, ptr %48, align 4, !tbaa !14
  %1048 = sitofp i32 %1047 to float
  %1049 = fpext reassoc nsz arcp contract afn float %1048 to double
  %1050 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1046, i32 noundef 282, double noundef %1049)
  %1051 = load ptr, ptr %29, align 8, !tbaa !20
  %1052 = load i32, ptr %48, align 4, !tbaa !14
  %1053 = sitofp i32 %1052 to float
  %1054 = fpext reassoc nsz arcp contract afn float %1053 to double
  %1055 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1051, i32 noundef 283, double noundef %1054)
  %1056 = load ptr, ptr %29, align 8, !tbaa !20
  %1057 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1056, i32 noundef 296, i32 noundef 2)
  %1058 = load ptr, ptr %29, align 8, !tbaa !20
  %1059 = load i64, ptr %69, align 8, !tbaa !74
  %1060 = trunc i64 %1059 to i32
  %1061 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1058, i32 noundef 256, i32 noundef %1060)
  %1062 = load ptr, ptr %29, align 8, !tbaa !20
  %1063 = load i64, ptr %70, align 8, !tbaa !74
  %1064 = trunc i64 %1063 to i32
  %1065 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1062, i32 noundef 257, i32 noundef %1064)
  %1066 = load ptr, ptr %29, align 8, !tbaa !20
  %1067 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1066, i32 noundef 284, i32 noundef 1)
  %1068 = load ptr, ptr %29, align 8, !tbaa !20
  %1069 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1068, i32 noundef 274, i32 noundef 1)
  %1070 = load ptr, ptr %29, align 8, !tbaa !20
  %1071 = load volatile i16, ptr %37, align 2, !tbaa !26
  %1072 = zext i16 %1071 to i32
  %1073 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1070, i32 noundef 277, i32 noundef %1072)
  %1074 = load ptr, ptr %29, align 8, !tbaa !20
  %1075 = load ptr, ptr %26, align 8, !tbaa !18
  %1076 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %1075, i32 0, i32 1
  %1077 = load i32, ptr %1076, align 4, !tbaa !65
  %1078 = trunc i32 %1077 to i16
  %1079 = zext i16 %1078 to i32
  %1080 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1074, i32 noundef 258, i32 noundef %1079)
  %1081 = load ptr, ptr %29, align 8, !tbaa !20
  %1082 = load ptr, ptr %26, align 8, !tbaa !18
  %1083 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %1082, i32 0, i32 1
  %1084 = load i32, ptr %1083, align 4, !tbaa !65
  %1085 = icmp eq i32 %1084, 32
  br i1 %1085, label %1098, label %1086

1086:                                             ; preds = %1045
  %1087 = load ptr, ptr %26, align 8, !tbaa !18
  %1088 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %1087, i32 0, i32 1
  %1089 = load i32, ptr %1088, align 4, !tbaa !65
  %1090 = icmp eq i32 %1089, 16
  br i1 %1090, label %1091, label %1096

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %26, align 8, !tbaa !18
  %1093 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %1092, i32 0, i32 2
  %1094 = load i32, ptr %1093, align 8, !tbaa !66
  %1095 = icmp ne i32 %1094, 0
  br label %1096

1096:                                             ; preds = %1091, %1086
  %1097 = phi i1 [ false, %1086 ], [ %1095, %1091 ]
  br label %1098

1098:                                             ; preds = %1096, %1045
  %1099 = phi i1 [ true, %1045 ], [ %1097, %1096 ]
  %1100 = select i1 %1099, i32 3, i32 1
  %1101 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1081, i32 noundef 339, i32 noundef %1100)
  %1102 = load volatile i16, ptr %37, align 2, !tbaa !26
  %1103 = zext i16 %1102 to i32
  %1104 = icmp eq i32 %1103, 3
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1098
  %1106 = load ptr, ptr %29, align 8, !tbaa !20
  %1107 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1106, i32 noundef 262, i32 noundef 2)
  br label %1111

1108:                                             ; preds = %1098
  %1109 = load ptr, ptr %29, align 8, !tbaa !20
  %1110 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1109, i32 noundef 262, i32 noundef 1)
  br label %1111

1111:                                             ; preds = %1108, %1105
  %1112 = load ptr, ptr %29, align 8, !tbaa !20
  %1113 = load ptr, ptr %29, align 8, !tbaa !20
  %1114 = call i32 @TIFFDefaultStripSize(ptr noundef %1113, i32 noundef 0)
  %1115 = call i32 (ptr, i32, ...) @TIFFSetField(ptr noundef %1112, i32 noundef 278, i32 noundef %1114)
  %1116 = load i64, ptr %69, align 8, !tbaa !74
  %1117 = load ptr, ptr %26, align 8, !tbaa !18
  %1118 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %1117, i32 0, i32 0
  %1119 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %1118, i32 0, i32 2
  %1120 = load i32, ptr %1119, align 8, !tbaa !69
  %1121 = sext i32 %1120 to i64
  %1122 = icmp ne i64 %1116, %1121
  br i1 %1122, label %1123, label %1137

1123:                                             ; preds = %1111
  %1124 = load ptr, ptr %30, align 8, !tbaa !13
  call void @free(ptr noundef %1124) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %1125 = load i64, ptr %69, align 8, !tbaa !74
  %1126 = load volatile i16, ptr %37, align 2, !tbaa !26
  %1127 = zext i16 %1126 to i64
  %1128 = mul i64 %1125, %1127
  %1129 = load ptr, ptr %26, align 8, !tbaa !18
  %1130 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %1129, i32 0, i32 1
  %1131 = load i32, ptr %1130, align 4, !tbaa !65
  %1132 = sext i32 %1131 to i64
  %1133 = mul i64 %1128, %1132
  %1134 = udiv i64 %1133, 8
  store i64 %1134, ptr %72, align 8, !tbaa !74
  %1135 = load i64, ptr %72, align 8, !tbaa !74
  %1136 = call noalias ptr @malloc(i64 noundef %1135) #10
  store ptr %1136, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  br label %1137

1137:                                             ; preds = %1123, %1111
  %1138 = load ptr, ptr %26, align 8, !tbaa !18
  %1139 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %1138, i32 0, i32 1
  %1140 = load i32, ptr %1139, align 4, !tbaa !65
  %1141 = icmp eq i32 %1140, 32
  br i1 %1141, label %1142, label %1209

1142:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  store i32 0, ptr %73, align 4, !tbaa !14
  br label %1143

1143:                                             ; preds = %1203, %1142
  %1144 = load i32, ptr %73, align 4, !tbaa !14
  %1145 = sext i32 %1144 to i64
  %1146 = load i64, ptr %70, align 8, !tbaa !74
  %1147 = icmp ult i64 %1145, %1146
  br i1 %1147, label %1149, label %1148

1148:                                             ; preds = %1143
  store i32 47, ptr %39, align 4
  br label %1206

1149:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #9
  %1150 = load ptr, ptr %32, align 8, !tbaa !22
  %1151 = load i32, ptr %73, align 4, !tbaa !14
  %1152 = sext i32 %1151 to i64
  %1153 = load i64, ptr %69, align 8, !tbaa !74
  %1154 = mul i64 %1152, %1153
  %1155 = getelementptr inbounds nuw float, ptr %1150, i64 %1154
  store ptr %1155, ptr %74, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #9
  %1156 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %1156, ptr %75, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #9
  store i32 0, ptr %76, align 4, !tbaa !14
  br label %1157

1157:                                             ; preds = %1184, %1149
  %1158 = load i32, ptr %76, align 4, !tbaa !14
  %1159 = sext i32 %1158 to i64
  %1160 = load i64, ptr %69, align 8, !tbaa !74
  %1161 = icmp ult i64 %1159, %1160
  br i1 %1161, label %1163, label %1162

1162:                                             ; preds = %1157
  store i32 50, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #9
  br label %1192

1163:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #9
  store i32 0, ptr %77, align 4, !tbaa !14
  br label %1164

1164:                                             ; preds = %1180, %1163
  %1165 = load i32, ptr %77, align 4, !tbaa !14
  %1166 = load volatile i16, ptr %37, align 2, !tbaa !26
  %1167 = zext i16 %1166 to i32
  %1168 = icmp slt i32 %1165, %1167
  br i1 %1168, label %1170, label %1169

1169:                                             ; preds = %1164
  store i32 53, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  br label %1183

1170:                                             ; preds = %1164
  %1171 = load ptr, ptr %74, align 8, !tbaa !22
  %1172 = load i32, ptr %76, align 4, !tbaa !14
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds float, ptr %1171, i64 %1173
  %1175 = load float, ptr %1174, align 4, !tbaa !70
  %1176 = load ptr, ptr %75, align 8, !tbaa !22
  %1177 = load i32, ptr %77, align 4, !tbaa !14
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds float, ptr %1176, i64 %1178
  store float %1175, ptr %1179, align 4, !tbaa !70
  br label %1180

1180:                                             ; preds = %1170
  %1181 = load i32, ptr %77, align 4, !tbaa !14
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %77, align 4, !tbaa !14
  br label %1164

1183:                                             ; preds = %1169
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr %76, align 4, !tbaa !14
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %76, align 4, !tbaa !14
  %1187 = load volatile i16, ptr %37, align 2, !tbaa !26
  %1188 = zext i16 %1187 to i32
  %1189 = load ptr, ptr %75, align 8, !tbaa !22
  %1190 = sext i32 %1188 to i64
  %1191 = getelementptr inbounds float, ptr %1189, i64 %1190
  store ptr %1191, ptr %75, align 8, !tbaa !22
  br label %1157

1192:                                             ; preds = %1162
  %1193 = load ptr, ptr %29, align 8, !tbaa !20
  %1194 = load ptr, ptr %30, align 8, !tbaa !13
  %1195 = load i32, ptr %73, align 4, !tbaa !14
  %1196 = call i32 @TIFFWriteScanline(ptr noundef %1193, ptr noundef %1194, i32 noundef %1195, i16 noundef zeroext 0)
  %1197 = icmp eq i32 %1196, -1
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1192
  store i32 1, ptr %33, align 4, !tbaa !14
  store i32 2, ptr %39, align 4
  br label %1200

1199:                                             ; preds = %1192
  store i32 0, ptr %39, align 4
  br label %1200

1200:                                             ; preds = %1198, %1199
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #9
  %1201 = load i32, ptr %39, align 4
  switch i32 %1201, label %1206 [
    i32 0, label %1202
  ]

1202:                                             ; preds = %1200
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load i32, ptr %73, align 4, !tbaa !14
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %73, align 4, !tbaa !14
  br label %1143

1206:                                             ; preds = %1200, %1148
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  %1207 = load i32, ptr %39, align 4
  switch i32 %1207, label %1412 [
    i32 47, label %1208
  ]

1208:                                             ; preds = %1206
  br label %1400

1209:                                             ; preds = %1137
  %1210 = load ptr, ptr %26, align 8, !tbaa !18
  %1211 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %1210, i32 0, i32 1
  %1212 = load i32, ptr %1211, align 4, !tbaa !65
  %1213 = icmp eq i32 %1212, 16
  br i1 %1213, label %1214, label %1309

1214:                                             ; preds = %1209
  %1215 = load ptr, ptr %26, align 8, !tbaa !18
  %1216 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %1215, i32 0, i32 2
  %1217 = load i32, ptr %1216, align 8, !tbaa !66
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1309, label %1219

1219:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #9
  store i32 0, ptr %78, align 4, !tbaa !14
  br label %1220

1220:                                             ; preds = %1303, %1219
  %1221 = load i32, ptr %78, align 4, !tbaa !14
  %1222 = sext i32 %1221 to i64
  %1223 = load i64, ptr %70, align 8, !tbaa !74
  %1224 = icmp ult i64 %1222, %1223
  br i1 %1224, label %1226, label %1225

1225:                                             ; preds = %1220
  store i32 56, ptr %39, align 4
  br label %1306

1226:                                             ; preds = %1220
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #9
  %1227 = load ptr, ptr %32, align 8, !tbaa !22
  %1228 = load i32, ptr %78, align 4, !tbaa !14
  %1229 = sext i32 %1228 to i64
  %1230 = load i64, ptr %69, align 8, !tbaa !74
  %1231 = mul i64 %1229, %1230
  %1232 = getelementptr inbounds nuw float, ptr %1227, i64 %1231
  store ptr %1232, ptr %79, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #9
  %1233 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %1233, ptr %80, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #9
  store i32 0, ptr %81, align 4, !tbaa !14
  br label %1234

1234:                                             ; preds = %1284, %1226
  %1235 = load i32, ptr %81, align 4, !tbaa !14
  %1236 = sext i32 %1235 to i64
  %1237 = load i64, ptr %69, align 8, !tbaa !74
  %1238 = icmp ult i64 %1236, %1237
  br i1 %1238, label %1240, label %1239

1239:                                             ; preds = %1234
  store i32 59, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #9
  br label %1292

1240:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #9
  store i32 0, ptr %82, align 4, !tbaa !14
  br label %1241

1241:                                             ; preds = %1280, %1240
  %1242 = load i32, ptr %82, align 4, !tbaa !14
  %1243 = load volatile i16, ptr %37, align 2, !tbaa !26
  %1244 = zext i16 %1243 to i32
  %1245 = icmp slt i32 %1242, %1244
  br i1 %1245, label %1247, label %1246

1246:                                             ; preds = %1241
  store i32 62, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #9
  br label %1283

1247:                                             ; preds = %1241
  %1248 = load ptr, ptr %79, align 8, !tbaa !22
  %1249 = load i32, ptr %81, align 4, !tbaa !14
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds float, ptr %1248, i64 %1250
  %1252 = load float, ptr %1251, align 4, !tbaa !70
  %1253 = fcmp reassoc nsz arcp contract afn oge float %1252, 0.000000e+00
  br i1 %1253, label %1254, label %1270

1254:                                             ; preds = %1247
  %1255 = load ptr, ptr %79, align 8, !tbaa !22
  %1256 = load i32, ptr %81, align 4, !tbaa !14
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds float, ptr %1255, i64 %1257
  %1259 = load float, ptr %1258, align 4, !tbaa !70
  %1260 = fcmp reassoc nsz arcp contract afn ole float %1259, 1.000000e+00
  br i1 %1260, label %1261, label %1267

1261:                                             ; preds = %1254
  %1262 = load ptr, ptr %79, align 8, !tbaa !22
  %1263 = load i32, ptr %81, align 4, !tbaa !14
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds float, ptr %1262, i64 %1264
  %1266 = load float, ptr %1265, align 4, !tbaa !70
  br label %1268

1267:                                             ; preds = %1254
  br label %1268

1268:                                             ; preds = %1267, %1261
  %1269 = phi reassoc nsz arcp contract afn float [ %1266, %1261 ], [ 1.000000e+00, %1267 ]
  br label %1271

1270:                                             ; preds = %1247
  br label %1271

1271:                                             ; preds = %1270, %1268
  %1272 = phi reassoc nsz arcp contract afn float [ %1269, %1268 ], [ 0.000000e+00, %1270 ]
  %1273 = fmul reassoc nsz arcp contract afn float %1272, 6.553500e+04
  %1274 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %1273)
  %1275 = fptoui float %1274 to i16
  %1276 = load ptr, ptr %80, align 8, !tbaa !71
  %1277 = load i32, ptr %82, align 4, !tbaa !14
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i16, ptr %1276, i64 %1278
  store i16 %1275, ptr %1279, align 2, !tbaa !26
  br label %1280

1280:                                             ; preds = %1271
  %1281 = load i32, ptr %82, align 4, !tbaa !14
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %82, align 4, !tbaa !14
  br label %1241

1283:                                             ; preds = %1246
  br label %1284

1284:                                             ; preds = %1283
  %1285 = load i32, ptr %81, align 4, !tbaa !14
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr %81, align 4, !tbaa !14
  %1287 = load volatile i16, ptr %37, align 2, !tbaa !26
  %1288 = zext i16 %1287 to i32
  %1289 = load ptr, ptr %80, align 8, !tbaa !71
  %1290 = sext i32 %1288 to i64
  %1291 = getelementptr inbounds i16, ptr %1289, i64 %1290
  store ptr %1291, ptr %80, align 8, !tbaa !71
  br label %1234

1292:                                             ; preds = %1239
  %1293 = load ptr, ptr %29, align 8, !tbaa !20
  %1294 = load ptr, ptr %30, align 8, !tbaa !13
  %1295 = load i32, ptr %78, align 4, !tbaa !14
  %1296 = call i32 @TIFFWriteScanline(ptr noundef %1293, ptr noundef %1294, i32 noundef %1295, i16 noundef zeroext 0)
  %1297 = icmp eq i32 %1296, -1
  br i1 %1297, label %1298, label %1299

1298:                                             ; preds = %1292
  store i32 1, ptr %33, align 4, !tbaa !14
  store i32 2, ptr %39, align 4
  br label %1300

1299:                                             ; preds = %1292
  store i32 0, ptr %39, align 4
  br label %1300

1300:                                             ; preds = %1298, %1299
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #9
  %1301 = load i32, ptr %39, align 4
  switch i32 %1301, label %1306 [
    i32 0, label %1302
  ]

1302:                                             ; preds = %1300
  br label %1303

1303:                                             ; preds = %1302
  %1304 = load i32, ptr %78, align 4, !tbaa !14
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, ptr %78, align 4, !tbaa !14
  br label %1220

1306:                                             ; preds = %1300, %1225
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  %1307 = load i32, ptr %39, align 4
  switch i32 %1307, label %1412 [
    i32 56, label %1308
  ]

1308:                                             ; preds = %1306
  br label %1399

1309:                                             ; preds = %1214, %1209
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #9
  store i32 0, ptr %83, align 4, !tbaa !14
  br label %1310

1310:                                             ; preds = %1393, %1309
  %1311 = load i32, ptr %83, align 4, !tbaa !14
  %1312 = sext i32 %1311 to i64
  %1313 = load i64, ptr %70, align 8, !tbaa !74
  %1314 = icmp ult i64 %1312, %1313
  br i1 %1314, label %1316, label %1315

1315:                                             ; preds = %1310
  store i32 65, ptr %39, align 4
  br label %1396

1316:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #9
  %1317 = load ptr, ptr %32, align 8, !tbaa !22
  %1318 = load i32, ptr %83, align 4, !tbaa !14
  %1319 = sext i32 %1318 to i64
  %1320 = load i64, ptr %69, align 8, !tbaa !74
  %1321 = mul i64 %1319, %1320
  %1322 = getelementptr inbounds nuw float, ptr %1317, i64 %1321
  store ptr %1322, ptr %84, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #9
  %1323 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %1323, ptr %85, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #9
  store i32 0, ptr %86, align 4, !tbaa !14
  br label %1324

1324:                                             ; preds = %1374, %1316
  %1325 = load i32, ptr %86, align 4, !tbaa !14
  %1326 = sext i32 %1325 to i64
  %1327 = load i64, ptr %69, align 8, !tbaa !74
  %1328 = icmp ult i64 %1326, %1327
  br i1 %1328, label %1330, label %1329

1329:                                             ; preds = %1324
  store i32 68, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #9
  br label %1382

1330:                                             ; preds = %1324
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #9
  store i32 0, ptr %87, align 4, !tbaa !14
  br label %1331

1331:                                             ; preds = %1370, %1330
  %1332 = load i32, ptr %87, align 4, !tbaa !14
  %1333 = load volatile i16, ptr %37, align 2, !tbaa !26
  %1334 = zext i16 %1333 to i32
  %1335 = icmp slt i32 %1332, %1334
  br i1 %1335, label %1337, label %1336

1336:                                             ; preds = %1331
  store i32 71, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #9
  br label %1373

1337:                                             ; preds = %1331
  %1338 = load ptr, ptr %84, align 8, !tbaa !22
  %1339 = load i32, ptr %86, align 4, !tbaa !14
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds float, ptr %1338, i64 %1340
  %1342 = load float, ptr %1341, align 4, !tbaa !70
  %1343 = fcmp reassoc nsz arcp contract afn oge float %1342, 0.000000e+00
  br i1 %1343, label %1344, label %1360

1344:                                             ; preds = %1337
  %1345 = load ptr, ptr %84, align 8, !tbaa !22
  %1346 = load i32, ptr %86, align 4, !tbaa !14
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds float, ptr %1345, i64 %1347
  %1349 = load float, ptr %1348, align 4, !tbaa !70
  %1350 = fcmp reassoc nsz arcp contract afn ole float %1349, 1.000000e+00
  br i1 %1350, label %1351, label %1357

1351:                                             ; preds = %1344
  %1352 = load ptr, ptr %84, align 8, !tbaa !22
  %1353 = load i32, ptr %86, align 4, !tbaa !14
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds float, ptr %1352, i64 %1354
  %1356 = load float, ptr %1355, align 4, !tbaa !70
  br label %1358

1357:                                             ; preds = %1344
  br label %1358

1358:                                             ; preds = %1357, %1351
  %1359 = phi reassoc nsz arcp contract afn float [ %1356, %1351 ], [ 1.000000e+00, %1357 ]
  br label %1361

1360:                                             ; preds = %1337
  br label %1361

1361:                                             ; preds = %1360, %1358
  %1362 = phi reassoc nsz arcp contract afn float [ %1359, %1358 ], [ 0.000000e+00, %1360 ]
  %1363 = fmul reassoc nsz arcp contract afn float %1362, 2.550000e+02
  %1364 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %1363)
  %1365 = fptoui float %1364 to i8
  %1366 = load ptr, ptr %85, align 8, !tbaa !11
  %1367 = load i32, ptr %87, align 4, !tbaa !14
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds i8, ptr %1366, i64 %1368
  store i8 %1365, ptr %1369, align 1, !tbaa !73
  br label %1370

1370:                                             ; preds = %1361
  %1371 = load i32, ptr %87, align 4, !tbaa !14
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %87, align 4, !tbaa !14
  br label %1331

1373:                                             ; preds = %1336
  br label %1374

1374:                                             ; preds = %1373
  %1375 = load i32, ptr %86, align 4, !tbaa !14
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %86, align 4, !tbaa !14
  %1377 = load volatile i16, ptr %37, align 2, !tbaa !26
  %1378 = zext i16 %1377 to i32
  %1379 = load ptr, ptr %85, align 8, !tbaa !11
  %1380 = sext i32 %1378 to i64
  %1381 = getelementptr inbounds i8, ptr %1379, i64 %1380
  store ptr %1381, ptr %85, align 8, !tbaa !11
  br label %1324

1382:                                             ; preds = %1329
  %1383 = load ptr, ptr %29, align 8, !tbaa !20
  %1384 = load ptr, ptr %30, align 8, !tbaa !13
  %1385 = load i32, ptr %83, align 4, !tbaa !14
  %1386 = call i32 @TIFFWriteScanline(ptr noundef %1383, ptr noundef %1384, i32 noundef %1385, i16 noundef zeroext 0)
  %1387 = icmp eq i32 %1386, -1
  br i1 %1387, label %1388, label %1389

1388:                                             ; preds = %1382
  store i32 1, ptr %33, align 4, !tbaa !14
  store i32 2, ptr %39, align 4
  br label %1390

1389:                                             ; preds = %1382
  store i32 0, ptr %39, align 4
  br label %1390

1390:                                             ; preds = %1388, %1389
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #9
  %1391 = load i32, ptr %39, align 4
  switch i32 %1391, label %1396 [
    i32 0, label %1392
  ]

1392:                                             ; preds = %1390
  br label %1393

1393:                                             ; preds = %1392
  %1394 = load i32, ptr %83, align 4, !tbaa !14
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, ptr %83, align 4, !tbaa !14
  br label %1310

1396:                                             ; preds = %1390, %1315
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #9
  %1397 = load i32, ptr %39, align 4
  switch i32 %1397, label %1412 [
    i32 65, label %1398
  ]

1398:                                             ; preds = %1396
  br label %1399

1399:                                             ; preds = %1398, %1308
  br label %1400

1400:                                             ; preds = %1399, %1208
  %1401 = load i16, ptr %63, align 2, !tbaa !26
  %1402 = add i16 %1401, 1
  store i16 %1402, ptr %63, align 2, !tbaa !26
  %1403 = load i16, ptr %63, align 2, !tbaa !26
  %1404 = zext i16 %1403 to i32
  %1405 = load i16, ptr %35, align 2, !tbaa !26
  %1406 = zext i16 %1405 to i32
  %1407 = icmp slt i32 %1404, %1406
  br i1 %1407, label %1408, label %1411

1408:                                             ; preds = %1400
  %1409 = load ptr, ptr %29, align 8, !tbaa !20
  %1410 = call i32 @TIFFWriteDirectory(ptr noundef %1409)
  br label %1411

1411:                                             ; preds = %1408, %1400
  store i32 0, ptr %39, align 4
  br label %1412

1412:                                             ; preds = %1411, %1396, %1306, %1206
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  %1413 = load i32, ptr %39, align 4
  switch i32 %1413, label %1416 [
    i32 0, label %1414
  ]

1414:                                             ; preds = %1412
  br label %927

1415:                                             ; preds = %927
  store i32 0, ptr %39, align 4
  br label %1416

1416:                                             ; preds = %1415, %1412
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  %1417 = load i32, ptr %39, align 4
  switch i32 %1417, label %1429 [
    i32 0, label %1418
  ]

1418:                                             ; preds = %1416
  br label %1419

1419:                                             ; preds = %1418
  %1420 = load ptr, ptr %64, align 8, !tbaa !50
  %1421 = icmp ne ptr %1420, null
  br i1 %1421, label %1422, label %1426

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %64, align 8, !tbaa !50
  %1424 = getelementptr inbounds nuw %struct._GList, ptr %1423, i32 0, i32 1
  %1425 = load ptr, ptr %1424, align 8, !tbaa !60
  br label %1427

1426:                                             ; preds = %1419
  br label %1427

1427:                                             ; preds = %1426, %1422
  %1428 = phi ptr [ %1425, %1422 ], [ null, %1426 ]
  store ptr %1428, ptr %64, align 8, !tbaa !50
  br label %916

1429:                                             ; preds = %1416, %919
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  %1430 = load i32, ptr %39, align 4
  switch i32 %1430, label %1432 [
    i32 42, label %1431
  ]

1431:                                             ; preds = %1429
  store i32 0, ptr %33, align 4, !tbaa !14
  store i32 0, ptr %39, align 4
  br label %1432

1432:                                             ; preds = %1431, %1429
  call void @llvm.lifetime.end.p0(i64 2, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %62) #9
  %1433 = load i32, ptr %39, align 4
  switch i32 %1433, label %1450 [
    i32 0, label %1434
    i32 2, label %1436
  ]

1434:                                             ; preds = %1432
  br label %1435

1435:                                             ; preds = %1434, %902, %899
  br label %1436

1436:                                             ; preds = %1435, %1432, %874, %811, %738, %911, %672, %151, %105
  %1437 = load ptr, ptr %29, align 8, !tbaa !20
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %1436
  %1440 = load ptr, ptr %29, align 8, !tbaa !20
  call void @TIFFClose(ptr noundef %1440)
  store ptr null, ptr %29, align 8, !tbaa !20
  br label %1441

1441:                                             ; preds = %1439, %1436
  %1442 = load ptr, ptr %27, align 8, !tbaa !11
  call void @free(ptr noundef %1442) #9
  store ptr null, ptr %27, align 8, !tbaa !11
  %1443 = load ptr, ptr %30, align 8, !tbaa !13
  call void @free(ptr noundef %1443) #9
  store ptr null, ptr %30, align 8, !tbaa !13
  %1444 = load i32, ptr %31, align 4, !tbaa !14
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1446, label %1448

1446:                                             ; preds = %1441
  %1447 = load ptr, ptr %32, align 8, !tbaa !22
  call void @free(ptr noundef %1447) #9
  br label %1448

1448:                                             ; preds = %1446, %1441
  %1449 = load i32, ptr %33, align 4, !tbaa !14
  store i32 %1449, ptr %13, align 4
  store i32 1, ptr %39, align 4
  br label %1450

1450:                                             ; preds = %1448, %1432, %874, %811, %738
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %1451 = load i32, ptr %13, align 4
  ret i32 %1451
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @g_hash_table_size(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @TIFFOpen(ptr noundef, ptr noundef) #2

declare i32 @TIFFSetField(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare void @dt_control_log(ptr noundef, ...) #2

declare i32 @TIFFDefaultStripSize(ptr noundef, i32 noundef) #2

declare i32 @dt_conf_get_int(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @TIFFWriteScanline(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare void @TIFFClose(ptr noundef) #2

declare i32 @dt_exif_write_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @dt_dev_get_raster_mask(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

declare i32 @TIFFWriteDirectory(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @params_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret i64 168
}

; Function Attrs: nounwind uwtable
define ptr @legacy_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !90
  store ptr %1, ptr %9, align 8, !tbaa !13
  store i64 %2, ptr %10, align 8, !tbaa !74
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !92
  store ptr %5, ptr %13, align 8, !tbaa !93
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %92

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %23, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %24 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #11
  store ptr %24, ptr %15, align 8, !tbaa !96
  %25 = load ptr, ptr %14, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v1_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !98
  %28 = load ptr, ptr %15, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %29, i32 0, i32 0
  store i32 %27, ptr %30, align 8, !tbaa !100
  %31 = load ptr, ptr %14, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v1_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %34 = load ptr, ptr %15, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %35, i32 0, i32 1
  store i32 %33, ptr %36, align 4, !tbaa !103
  %37 = load ptr, ptr %14, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v1_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !104
  %40 = load ptr, ptr %15, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %41, i32 0, i32 2
  store i32 %39, ptr %42, align 8, !tbaa !105
  %43 = load ptr, ptr %14, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v1_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !106
  %46 = load ptr, ptr %15, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %47, i32 0, i32 3
  store i32 %45, ptr %48, align 4, !tbaa !107
  %49 = load ptr, ptr %15, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [128 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %14, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v1_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %56 = call i64 @g_strlcpy(ptr noundef %52, ptr noundef %55, i64 noundef 128)
  %57 = load ptr, ptr %15, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %58, i32 0, i32 5
  store i32 0, ptr %59, align 8, !tbaa !108
  %60 = load ptr, ptr %14, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v1_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !109
  %63 = load ptr, ptr %15, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !110
  %65 = load ptr, ptr %15, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %65, i32 0, i32 2
  store i32 0, ptr %66, align 8, !tbaa !111
  %67 = load ptr, ptr %14, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v1_t, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !112
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %22
  br label %76

72:                                               ; preds = %22
  %73 = load ptr, ptr %14, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v1_t, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !112
  br label %76

76:                                               ; preds = %72, %71
  %77 = phi i32 [ 2, %71 ], [ %75, %72 ]
  %78 = load ptr, ptr %15, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4, !tbaa !113
  %80 = load ptr, ptr %15, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %80, i32 0, i32 4
  store i32 6, ptr %81, align 8, !tbaa !114
  %82 = load ptr, ptr %15, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %82, i32 0, i32 5
  store i32 0, ptr %83, align 4, !tbaa !115
  %84 = load ptr, ptr %14, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v1_t, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %87 = load ptr, ptr %15, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %87, i32 0, i32 6
  store ptr %86, ptr %88, align 8, !tbaa !117
  %89 = load ptr, ptr %12, align 8, !tbaa !92
  store i32 4, ptr %89, align 4, !tbaa !14
  %90 = load ptr, ptr %13, align 8, !tbaa !93
  store i64 168, ptr %90, align 8, !tbaa !74
  %91 = load ptr, ptr %15, align 8, !tbaa !96
  store ptr %91, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %270

92:                                               ; preds = %6
  %93 = load i32, ptr %11, align 4, !tbaa !14
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %168

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %96 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %96, ptr %16, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %97 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #11
  store ptr %97, ptr %17, align 8, !tbaa !96
  %98 = load ptr, ptr %16, align 8, !tbaa !118
  %99 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v2_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !120
  %101 = load ptr, ptr %17, align 8, !tbaa !96
  %102 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %102, i32 0, i32 0
  store i32 %100, ptr %103, align 8, !tbaa !100
  %104 = load ptr, ptr %16, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v2_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !122
  %107 = load ptr, ptr %17, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %108, i32 0, i32 1
  store i32 %106, ptr %109, align 4, !tbaa !103
  %110 = load ptr, ptr %16, align 8, !tbaa !118
  %111 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v2_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !123
  %113 = load ptr, ptr %17, align 8, !tbaa !96
  %114 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %114, i32 0, i32 2
  store i32 %112, ptr %115, align 8, !tbaa !105
  %116 = load ptr, ptr %16, align 8, !tbaa !118
  %117 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v2_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !124
  %119 = load ptr, ptr %17, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %120, i32 0, i32 3
  store i32 %118, ptr %121, align 4, !tbaa !107
  %122 = load ptr, ptr %17, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds [128 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %16, align 8, !tbaa !118
  %127 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v2_t, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [128 x i8], ptr %127, i64 0, i64 0
  %129 = call i64 @g_strlcpy(ptr noundef %125, ptr noundef %128, i64 noundef 128)
  %130 = load ptr, ptr %16, align 8, !tbaa !118
  %131 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v2_t, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !125
  %133 = load ptr, ptr %17, align 8, !tbaa !96
  %134 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %134, i32 0, i32 5
  store i32 %132, ptr %135, align 8, !tbaa !108
  %136 = load ptr, ptr %16, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v2_t, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !126
  %139 = load ptr, ptr %17, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4, !tbaa !110
  %141 = load ptr, ptr %17, align 8, !tbaa !96
  %142 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %141, i32 0, i32 2
  store i32 0, ptr %142, align 8, !tbaa !111
  %143 = load ptr, ptr %16, align 8, !tbaa !118
  %144 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v2_t, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8, !tbaa !127
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %148

147:                                              ; preds = %95
  br label %152

148:                                              ; preds = %95
  %149 = load ptr, ptr %16, align 8, !tbaa !118
  %150 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v2_t, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8, !tbaa !127
  br label %152

152:                                              ; preds = %148, %147
  %153 = phi i32 [ 2, %147 ], [ %151, %148 ]
  %154 = load ptr, ptr %17, align 8, !tbaa !96
  %155 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %154, i32 0, i32 3
  store i32 %153, ptr %155, align 4, !tbaa !113
  %156 = load ptr, ptr %17, align 8, !tbaa !96
  %157 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %156, i32 0, i32 4
  store i32 6, ptr %157, align 8, !tbaa !114
  %158 = load ptr, ptr %17, align 8, !tbaa !96
  %159 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %158, i32 0, i32 5
  store i32 0, ptr %159, align 4, !tbaa !115
  %160 = load ptr, ptr %16, align 8, !tbaa !118
  %161 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v2_t, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !128
  %163 = load ptr, ptr %17, align 8, !tbaa !96
  %164 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %163, i32 0, i32 6
  store ptr %162, ptr %164, align 8, !tbaa !117
  %165 = load ptr, ptr %12, align 8, !tbaa !92
  store i32 4, ptr %165, align 4, !tbaa !14
  %166 = load ptr, ptr %13, align 8, !tbaa !93
  store i64 168, ptr %166, align 8, !tbaa !74
  %167 = load ptr, ptr %17, align 8, !tbaa !96
  store ptr %167, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %270

168:                                              ; preds = %92
  %169 = load i32, ptr %11, align 4, !tbaa !14
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %267

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %172 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %172, ptr %18, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %173 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #11
  store ptr %173, ptr %19, align 8, !tbaa !96
  %174 = load ptr, ptr %18, align 8, !tbaa !129
  %175 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v3_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !131
  %178 = load ptr, ptr %19, align 8, !tbaa !96
  %179 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %179, i32 0, i32 0
  store i32 %177, ptr %180, align 8, !tbaa !100
  %181 = load ptr, ptr %18, align 8, !tbaa !129
  %182 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v3_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !133
  %185 = load ptr, ptr %19, align 8, !tbaa !96
  %186 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %186, i32 0, i32 1
  store i32 %184, ptr %187, align 4, !tbaa !103
  %188 = load ptr, ptr %18, align 8, !tbaa !129
  %189 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v3_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !134
  %192 = load ptr, ptr %19, align 8, !tbaa !96
  %193 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %193, i32 0, i32 2
  store i32 %191, ptr %194, align 8, !tbaa !105
  %195 = load ptr, ptr %18, align 8, !tbaa !129
  %196 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v3_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !135
  %199 = load ptr, ptr %19, align 8, !tbaa !96
  %200 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %200, i32 0, i32 3
  store i32 %198, ptr %201, align 4, !tbaa !107
  %202 = load ptr, ptr %19, align 8, !tbaa !96
  %203 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [128 x i8], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %18, align 8, !tbaa !129
  %207 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v3_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [128 x i8], ptr %208, i64 0, i64 0
  %210 = call i64 @g_strlcpy(ptr noundef %205, ptr noundef %209, i64 noundef 128)
  %211 = load ptr, ptr %18, align 8, !tbaa !129
  %212 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v3_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8, !tbaa !136
  %215 = load ptr, ptr %19, align 8, !tbaa !96
  %216 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %216, i32 0, i32 5
  store i32 %214, ptr %217, align 8, !tbaa !108
  %218 = load ptr, ptr %18, align 8, !tbaa !129
  %219 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v3_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !137
  %221 = load ptr, ptr %19, align 8, !tbaa !96
  %222 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 4, !tbaa !110
  %223 = load ptr, ptr %19, align 8, !tbaa !96
  %224 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %223, i32 0, i32 2
  store i32 0, ptr %224, align 8, !tbaa !111
  %225 = load ptr, ptr %18, align 8, !tbaa !129
  %226 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v3_t, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !138
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %171
  %230 = load ptr, ptr %18, align 8, !tbaa !129
  %231 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v3_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !139
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  br label %239

235:                                              ; preds = %229
  %236 = load ptr, ptr %18, align 8, !tbaa !129
  %237 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v3_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !139
  br label %239

239:                                              ; preds = %235, %234
  %240 = phi i32 [ 2, %234 ], [ %238, %235 ]
  %241 = load ptr, ptr %19, align 8, !tbaa !96
  %242 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %241, i32 0, i32 3
  store i32 %240, ptr %242, align 4, !tbaa !113
  %243 = load ptr, ptr %18, align 8, !tbaa !129
  %244 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v3_t, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !138
  %246 = load ptr, ptr %19, align 8, !tbaa !96
  %247 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %246, i32 0, i32 4
  store i32 %245, ptr %247, align 8, !tbaa !114
  br label %253

248:                                              ; preds = %171
  %249 = load ptr, ptr %19, align 8, !tbaa !96
  %250 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %249, i32 0, i32 3
  store i32 0, ptr %250, align 4, !tbaa !113
  %251 = load ptr, ptr %19, align 8, !tbaa !96
  %252 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %251, i32 0, i32 4
  store i32 6, ptr %252, align 8, !tbaa !114
  br label %253

253:                                              ; preds = %248, %239
  %254 = load ptr, ptr %18, align 8, !tbaa !129
  %255 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v3_t, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8, !tbaa !140
  %257 = load ptr, ptr %19, align 8, !tbaa !96
  %258 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %257, i32 0, i32 5
  store i32 %256, ptr %258, align 4, !tbaa !115
  %259 = load ptr, ptr %18, align 8, !tbaa !129
  %260 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v3_t, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !141
  %262 = load ptr, ptr %19, align 8, !tbaa !96
  %263 = getelementptr inbounds nuw %struct.dt_imageio_tiff_v4_t, ptr %262, i32 0, i32 6
  store ptr %261, ptr %263, align 8, !tbaa !117
  %264 = load ptr, ptr %12, align 8, !tbaa !92
  store i32 4, ptr %264, align 4, !tbaa !14
  %265 = load ptr, ptr %13, align 8, !tbaa !93
  store i64 168, ptr %265, align 8, !tbaa !74
  %266 = load ptr, ptr %19, align 8, !tbaa !96
  store ptr %266, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %270

267:                                              ; preds = %168
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store ptr null, ptr %7, align 8
  br label %270

270:                                              ; preds = %269, %253, %152, %76
  %271 = load ptr, ptr %7, align 8
  ret ptr %271
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #11
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

10:                                               ; preds = %1
  %11 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !65
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !66
  %16 = call i32 @dt_conf_get_int(ptr noundef @.str.7)
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4, !tbaa !61
  %19 = call i32 @dt_conf_get_int(ptr noundef @.str.8)
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8, !tbaa !64
  %22 = call i32 @dt_conf_get_bool(ptr noundef @.str.9)
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 4, !tbaa !67
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare i32 @dt_conf_get_bool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @free(ptr noundef %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = call i64 %14(ptr noundef %15)
  %17 = icmp ne i64 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %66

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %20, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  store ptr %23, ptr %9, align 8, !tbaa !147
  %24 = load ptr, ptr %9, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  br label %38

32:                                               ; preds = %19
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 2, i32 0
  br label %38

38:                                               ; preds = %32, %31
  %39 = phi i32 [ 1, %31 ], [ %37, %32 ]
  call void @dt_bauhaus_combobox_set(ptr noundef %26, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !66
  %46 = and i32 %45, 1
  call void @dt_bauhaus_combobox_set(ptr noundef %42, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !147
  %48 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !152
  %50 = load ptr, ptr %8, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !61
  call void @dt_bauhaus_combobox_set(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !147
  %54 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !153
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !64
  %59 = sitofp i32 %58 to float
  call void @dt_bauhaus_slider_set(ptr noundef %55, float noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !147
  %61 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !154
  %63 = load ptr, ptr %8, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !67
  call void @dt_bauhaus_combobox_set(ptr noundef %62, i32 noundef %65)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %66

66:                                               ; preds = %38, %18
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bpp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %1
  store i32 32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !65
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %5, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 256, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = or i32 %11, 0
  store i32 %12, ptr %4, align 4, !tbaa !14
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = icmp eq i32 %16, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.dt_imageio_tiff_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = or i32 %24, 2
  store i32 %25, ptr %4, align 4, !tbaa !14
  br label %29

26:                                               ; preds = %18, %13
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = or i32 %27, 4
  store i32 %28, ptr %4, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %10
  %31 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @mime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret ptr @.str.10
}

; Function Attrs: nounwind uwtable
define ptr @extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret ptr @.str.11
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #9
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %11 = call noalias ptr @malloc(i64 noundef 40) #10
  store ptr %11, ptr %3, align 8, !tbaa !147
  %12 = load ptr, ptr %3, align 8, !tbaa !147
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %156

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !147
  %17 = load ptr, ptr %2, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %17, i32 0, i32 24
  store ptr %16, ptr %18, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %19 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  store i32 %19, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = call i32 @dt_conf_get_int(ptr noundef @.str.7)
  store i32 %20, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = call i32 @dt_conf_get_int(ptr noundef @.str.8)
  store i32 %21, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = call i32 @dt_conf_get_bool(ptr noundef @.str.9)
  store i32 %22, ptr %9, align 4, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !90
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %26, i32 0, i32 0
  br label %29

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 2, i32 0
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi i32 [ 1, %33 ], [ %37, %34 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !147
  %41 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %30, ptr noundef null, ptr noundef @.str.16, ptr noundef null, i32 noundef %39, ptr noundef @bpp_combobox_changed, ptr noundef %40, ptr noundef @gui_init.texts)
  %42 = load ptr, ptr %3, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !149
  %44 = load ptr, ptr %2, align 8, !tbaa !90
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %47, i32 0, i32 0
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi ptr [ %48, %46 ], [ null, %49 ]
  %52 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %51, ptr noundef null, ptr noundef @.str.20, ptr noundef null, i32 noundef 0, ptr noundef @pixelformat_combobox_changed, ptr noundef null, ptr noundef @gui_init.texts.17)
  %53 = load ptr, ptr %3, align 8, !tbaa !147
  %54 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !151
  %55 = load ptr, ptr %3, align 8, !tbaa !147
  %56 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  call void @gtk_widget_set_visible(ptr noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %3, align 8, !tbaa !147
  %59 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  call void @gtk_widget_set_no_show_all(ptr noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %2, align 8, !tbaa !90
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %50
  %64 = load ptr, ptr %2, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %64, i32 0, i32 0
  br label %67

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi ptr [ %65, %63 ], [ null, %66 ]
  %69 = load i32, ptr %7, align 4, !tbaa !14
  %70 = load ptr, ptr %3, align 8, !tbaa !147
  %71 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %68, ptr noundef null, ptr noundef @.str.25, ptr noundef null, i32 noundef %69, ptr noundef @compress_combobox_changed, ptr noundef %70, ptr noundef @gui_init.texts.21)
  %72 = load ptr, ptr %3, align 8, !tbaa !147
  %73 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !152
  %74 = load ptr, ptr %3, align 8, !tbaa !147
  %75 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !152
  %77 = call i32 @dt_confgen_get_int(ptr noundef @.str.7, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_default(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !90
  %79 = call i32 @dt_confgen_get_int(ptr noundef @.str.8, i32 noundef 1)
  %80 = sitofp i32 %79 to float
  %81 = call i32 @dt_confgen_get_int(ptr noundef @.str.8, i32 noundef 2)
  %82 = sitofp i32 %81 to float
  %83 = call i32 @dt_confgen_get_int(ptr noundef @.str.8, i32 noundef 0)
  %84 = sitofp i32 %83 to float
  %85 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %78, float noundef %80, float noundef %82, float noundef 1.000000e+00, float noundef %84, i32 noundef 0)
  %86 = load ptr, ptr %3, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8, !tbaa !153
  %88 = load ptr, ptr %3, align 8, !tbaa !147
  %89 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !153
  %91 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %90, ptr noundef null, ptr noundef @.str.26)
  %92 = load ptr, ptr %3, align 8, !tbaa !147
  %93 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !153
  %95 = load i32, ptr %8, align 4, !tbaa !14
  %96 = sitofp i32 %95 to float
  call void @dt_bauhaus_slider_set(ptr noundef %94, float noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !147
  %98 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !153
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef 80)
  %101 = call i64 @g_signal_connect_data(ptr noundef %100, ptr noundef @.str.27, ptr noundef @compress_level_changed, ptr noundef null, ptr noundef null, i32 noundef 0)
  %102 = load ptr, ptr %3, align 8, !tbaa !147
  %103 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !153
  %105 = load i32, ptr %7, align 4, !tbaa !14
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  call void @gtk_widget_set_visible(ptr noundef %104, i32 noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !147
  %109 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !153
  call void @gtk_widget_set_no_show_all(ptr noundef %110, i32 noundef 1)
  %111 = load ptr, ptr %2, align 8, !tbaa !90
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %67
  %114 = load ptr, ptr %2, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %114, i32 0, i32 0
  br label %117

116:                                              ; preds = %67
  br label %117

117:                                              ; preds = %116, %113
  %118 = phi ptr [ %115, %113 ], [ null, %116 ]
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #9
  %120 = load i32, ptr %9, align 4, !tbaa !14
  %121 = load ptr, ptr %2, align 8, !tbaa !90
  %122 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %118, ptr noundef null, ptr noundef @.str.31, ptr noundef %119, i32 noundef %120, ptr noundef @shortfile_combobox_changed, ptr noundef %121, ptr noundef @gui_init.texts.28)
  %123 = load ptr, ptr %3, align 8, !tbaa !147
  %124 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %123, i32 0, i32 4
  store ptr %122, ptr %124, align 8, !tbaa !154
  %125 = load ptr, ptr %3, align 8, !tbaa !147
  %126 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !154
  %128 = call i32 @dt_confgen_get_bool(ptr noundef @.str.9, i32 noundef 0)
  call void @dt_bauhaus_combobox_set_default(ptr noundef %127, i32 noundef %128)
  %129 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %130 = call i64 @gtk_box_get_type() #12
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !147
  %133 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !149
  store ptr %134, ptr %10, align 8, !tbaa !13
  %135 = getelementptr inbounds ptr, ptr %10, i64 1
  %136 = load ptr, ptr %3, align 8, !tbaa !147
  %137 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !151
  store ptr %138, ptr %135, align 8, !tbaa !13
  %139 = getelementptr inbounds ptr, ptr %10, i64 2
  %140 = load ptr, ptr %3, align 8, !tbaa !147
  %141 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !152
  store ptr %142, ptr %139, align 8, !tbaa !13
  %143 = getelementptr inbounds ptr, ptr %10, i64 3
  %144 = load ptr, ptr %3, align 8, !tbaa !147
  %145 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !153
  store ptr %146, ptr %143, align 8, !tbaa !13
  %147 = getelementptr inbounds ptr, ptr %10, i64 4
  %148 = load ptr, ptr %3, align 8, !tbaa !147
  %149 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !154
  store ptr %150, ptr %147, align 8, !tbaa !13
  %151 = getelementptr inbounds ptr, ptr %10, i64 5
  store ptr inttoptr (i64 -1 to ptr), ptr %151, align 8, !tbaa !13
  %152 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 0
  %153 = call ptr @dt_gui_box_add(ptr noundef @.str.33, i32 noundef 925, ptr noundef @__FUNCTION__.gui_init, ptr noundef %131, ptr noundef %152)
  %154 = load ptr, ptr %2, align 8, !tbaa !90
  %155 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %154, i32 0, i32 23
  store ptr %153, ptr %155, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  store i32 0, ptr %4, align 4
  br label %156

156:                                              ; preds = %117, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %157 = load i32, ptr %4, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bpp_combobox_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 32, i32 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 16, %10 ], [ %14, %11 ]
  call void @dt_conf_set_int(ptr noundef @.str.6, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pixelformat_combobox_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  call void @dt_conf_set_bool(ptr noundef @.str.34, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compress_combobox_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  call void @dt_conf_set_int(ptr noundef @.str.7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  call void @gtk_widget_set_visible(ptr noundef %11, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @dt_bauhaus_combobox_set_default(ptr noundef, i32 noundef) #2

declare i32 @dt_confgen_get_int(ptr noundef, i32 noundef) #2

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compress_level_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %6)
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  call void @dt_conf_set_int(ptr noundef @.str.8, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @shortfile_combobox_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  call void @dt_conf_set_bool(ptr noundef @.str.9, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @dt_confgen_get_bool(ptr noundef, i32 noundef) #2

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #8

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  call void @free(ptr noundef %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  store ptr %7, ptr %3, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = call i32 @dt_confgen_get_int(ptr noundef @.str.6, i32 noundef 0)
  store i32 %8, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 32
  %18 = select i1 %17, i32 2, i32 0
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 1, %14 ], [ %18, %15 ]
  call void @dt_bauhaus_combobox_set(ptr noundef %11, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  call void @dt_bauhaus_combobox_set(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = call i32 @dt_confgen_get_int(ptr noundef @.str.7, i32 noundef 0)
  call void @dt_bauhaus_combobox_set(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %31 = call i32 @dt_confgen_get_int(ptr noundef @.str.8, i32 noundef 0)
  %32 = sitofp i32 %31 to float
  call void @dt_bauhaus_slider_set(ptr noundef %30, float noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw %struct.dt_imageio_tiff_gui_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  %36 = call i32 @dt_confgen_get_bool(ptr noundef @.str.9, i32 noundef 0)
  call void @dt_bauhaus_combobox_set(ptr noundef %35, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 5
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #2

declare float @dt_bauhaus_slider_get(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17dt_imageio_tiff_t", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS4tiff", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 float", !8, i64 0}
!24 = !{!25, !8, i64 1032}
!25 = !{!"dt_colorspaces_color_profile_t", !15, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !15, i64 1040, !15, i64 1044, !15, i64 1048, !15, i64 1052, !15, i64 1056, !15, i64 1060}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !9, i64 0}
!28 = !{!29, !40, i64 328}
!29 = !{!"dt_dev_pixelpipe_t", !30, i64 0, !15, i64 120, !31, i64 128, !23, i64 136, !15, i64 144, !15, i64 148, !35, i64 152, !15, i64 156, !15, i64 160, !36, i64 176, !39, i64 304, !39, i64 312, !39, i64 320, !40, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !12, i64 352, !31, i64 360, !15, i64 368, !15, i64 372, !35, i64 376, !35, i64 380, !35, i64 384, !31, i64 392, !41, i64 400, !41, i64 440, !41, i64 480, !15, i64 520, !15, i64 524, !15, i64 528, !42, i64 536, !15, i64 576, !15, i64 580, !15, i64 584, !9, i64 588, !15, i64 592, !15, i64 596, !15, i64 600, !15, i64 604, !15, i64 608, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !15, i64 628, !44, i64 640, !15, i64 2496, !12, i64 2504, !15, i64 2512, !40, i64 2520, !40, i64 2528, !40, i64 2536, !15, i64 2544, !23, i64 2552, !31, i64 2560}
!30 = !{!"dt_dev_pixelpipe_cache_t", !15, i64 0, !31, i64 8, !31, i64 16, !8, i64 24, !32, i64 32, !33, i64 40, !32, i64 48, !34, i64 56, !34, i64 64, !31, i64 72, !15, i64 80, !31, i64 88, !31, i64 96, !15, i64 104, !15, i64 108, !15, i64 112}
!31 = !{!"long", !9, i64 0}
!32 = !{!"p1 long", !8, i64 0}
!33 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!34 = !{!"p1 int", !8, i64 0}
!35 = !{!"float", !9, i64 0}
!36 = !{!"dt_iop_buffer_dsc_t", !15, i64 0, !15, i64 4, !15, i64 8, !9, i64 12, !37, i64 48, !38, i64 64, !9, i64 96, !15, i64 112}
!37 = !{!"", !27, i64 0, !27, i64 2}
!38 = !{!"", !15, i64 0, !9, i64 16}
!39 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!40 = !{!"p1 _ZTS6_GList", !8, i64 0}
!41 = !{!"dt_pthread_mutex_t", !9, i64 0}
!42 = !{!"dt_dev_detail_mask_t", !43, i64 0, !31, i64 24, !23, i64 32}
!43 = !{!"dt_iop_roi_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !35, i64 16}
!44 = !{!"dt_image_t", !15, i64 0, !15, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !31, i64 552, !15, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !15, i64 1112, !9, i64 1116, !15, i64 1372, !15, i64 1376, !15, i64 1380, !15, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !15, i64 1404, !15, i64 1408, !35, i64 1412, !15, i64 1416, !15, i64 1420, !15, i64 1424, !15, i64 1428, !15, i64 1432, !15, i64 1436, !31, i64 1440, !31, i64 1448, !31, i64 1456, !31, i64 1464, !15, i64 1472, !36, i64 1488, !9, i64 1616, !12, i64 1656, !15, i64 1664, !15, i64 1668, !45, i64 1672, !46, i64 1680, !48, i64 1704, !27, i64 1716, !9, i64 1718, !15, i64 1728, !15, i64 1732, !35, i64 1736, !35, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !40, i64 1824, !49, i64 1832, !15, i64 1840, !15, i64 1844}
!45 = !{!"dt_image_raw_parameters_t", !15, i64 0, !15, i64 3}
!46 = !{!"dt_image_geoloc_t", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"double", !9, i64 0}
!48 = !{!"_color_harmony_t", !15, i64 0, !15, i64 4, !15, i64 8}
!49 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!50 = !{!40, !40, i64 0}
!51 = !{!52, !8, i64 0}
!52 = !{!"_GList", !8, i64 0, !40, i64 8, !40, i64 16}
!53 = !{!54, !59, i64 480}
!54 = !{!"dt_dev_pixelpipe_iop_t", !55, i64 0, !17, i64 8, !8, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !56, i64 40, !34, i64 56, !58, i64 64, !9, i64 88, !35, i64 104, !15, i64 108, !15, i64 112, !31, i64 120, !15, i64 128, !15, i64 132, !43, i64 136, !43, i64 156, !43, i64 176, !43, i64 196, !15, i64 216, !15, i64 220, !36, i64 224, !36, i64 352, !59, i64 480}
!55 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!56 = !{!"dt_dev_histogram_collection_params_t", !57, i64 0, !15, i64 8}
!57 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!58 = !{!"dt_dev_histogram_stats_t", !15, i64 0, !31, i64 8, !15, i64 16, !15, i64 20}
!59 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!60 = !{!52, !40, i64 8}
!61 = !{!62, !15, i64 156}
!62 = !{!"dt_imageio_tiff_t", !63, i64 0, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !21, i64 168}
!63 = !{!"dt_imageio_module_data_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 144}
!64 = !{!62, !15, i64 160}
!65 = !{!62, !15, i64 148}
!66 = !{!62, !15, i64 152}
!67 = !{!62, !15, i64 164}
!68 = !{!62, !15, i64 12}
!69 = !{!62, !15, i64 8}
!70 = !{!35, !35, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 short", !8, i64 0}
!73 = !{!9, !9, i64 0}
!74 = !{!31, !31, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!77 = !{!54, !55, i64 0}
!78 = !{!79, !59, i64 792}
!79 = !{!"dt_iop_module_t", !15, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !80, i64 448, !9, i64 456, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !34, i64 608, !58, i64 616, !9, i64 640, !15, i64 656, !15, i64 660, !81, i64 664, !15, i64 672, !15, i64 676, !8, i64 680, !8, i64 688, !15, i64 696, !8, i64 704, !41, i64 712, !8, i64 752, !82, i64 760, !82, i64 768, !8, i64 776, !83, i64 784, !86, i64 816, !86, i64 824, !86, i64 832, !86, i64 840, !86, i64 848, !86, i64 856, !86, i64 864, !15, i64 872, !86, i64 880, !86, i64 888, !86, i64 896, !87, i64 904, !87, i64 912, !86, i64 920, !86, i64 928, !15, i64 936, !88, i64 944, !15, i64 952, !9, i64 956, !15, i64 1084, !86, i64 1088, !8, i64 1096, !15, i64 1104}
!80 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!81 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!82 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!83 = !{!"", !84, i64 0, !85, i64 16}
!84 = !{!"", !59, i64 0, !59, i64 8}
!85 = !{!"", !55, i64 0, !15, i64 8}
!86 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!87 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!88 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!89 = !{!79, !8, i64 40}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS26dt_imageio_module_format_t", !8, i64 0}
!92 = !{!34, !34, i64 0}
!93 = !{!32, !32, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSZ13legacy_paramsE20dt_imageio_tiff_v1_t", !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSZ13legacy_paramsE20dt_imageio_tiff_v4_t", !8, i64 0}
!98 = !{!99, !15, i64 0}
!99 = !{!"dt_imageio_tiff_v1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 144, !15, i64 148, !21, i64 152}
!100 = !{!101, !15, i64 0}
!101 = !{!"dt_imageio_tiff_v4_t", !63, i64 0, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !21, i64 168}
!102 = !{!99, !15, i64 4}
!103 = !{!101, !15, i64 4}
!104 = !{!99, !15, i64 8}
!105 = !{!101, !15, i64 8}
!106 = !{!99, !15, i64 12}
!107 = !{!101, !15, i64 12}
!108 = !{!101, !15, i64 144}
!109 = !{!99, !15, i64 144}
!110 = !{!101, !15, i64 148}
!111 = !{!101, !15, i64 152}
!112 = !{!99, !15, i64 148}
!113 = !{!101, !15, i64 156}
!114 = !{!101, !15, i64 160}
!115 = !{!101, !15, i64 164}
!116 = !{!99, !21, i64 152}
!117 = !{!101, !21, i64 168}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSZ13legacy_paramsE20dt_imageio_tiff_v2_t", !8, i64 0}
!120 = !{!121, !15, i64 0}
!121 = !{!"dt_imageio_tiff_v2_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 144, !15, i64 148, !15, i64 152, !21, i64 160}
!122 = !{!121, !15, i64 4}
!123 = !{!121, !15, i64 8}
!124 = !{!121, !15, i64 12}
!125 = !{!121, !15, i64 144}
!126 = !{!121, !15, i64 148}
!127 = !{!121, !15, i64 152}
!128 = !{!121, !21, i64 160}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSZ13legacy_paramsE20dt_imageio_tiff_v3_t", !8, i64 0}
!131 = !{!132, !15, i64 0}
!132 = !{!"dt_imageio_tiff_v3_t", !63, i64 0, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !21, i64 168}
!133 = !{!132, !15, i64 4}
!134 = !{!132, !15, i64 8}
!135 = !{!132, !15, i64 12}
!136 = !{!132, !15, i64 144}
!137 = !{!132, !15, i64 148}
!138 = !{!132, !15, i64 156}
!139 = !{!132, !15, i64 152}
!140 = !{!132, !15, i64 160}
!141 = !{!132, !21, i64 168}
!142 = !{!143, !8, i64 112}
!143 = !{!"dt_imageio_module_format_t", !144, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !80, i64 336, !86, i64 344, !8, i64 352, !15, i64 360, !15, i64 364}
!144 = !{!"dt_action_t", !15, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !145, i64 32, !145, i64 40}
!145 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!146 = !{!143, !8, i64 352}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS21dt_imageio_tiff_gui_t", !8, i64 0}
!149 = !{!150, !86, i64 0}
!150 = !{!"dt_imageio_tiff_gui_t", !86, i64 0, !86, i64 8, !86, i64 16, !86, i64 24, !86, i64 32}
!151 = !{!150, !86, i64 8}
!152 = !{!150, !86, i64 16}
!153 = !{!150, !86, i64 24}
!154 = !{!150, !86, i64 32}
!155 = !{!143, !86, i64 344}
!156 = !{!86, !86, i64 0}
