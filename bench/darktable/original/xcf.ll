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
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.dt_imageio_xcf_t = type { %struct.dt_imageio_module_data_t, i32 }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
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
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_imageio_xcf_gui_t = type { ptr }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [47 x i8] c"[xcf] error: can't allocate %u bytes of memory\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"[xcf] error: can't open `%s'\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"[xcf] error: bpp of %d is not supported\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"icc-profile\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Created with %s\00", align 1
@darktable_package_string = external constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gimp-comment\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"[xcf] error: can't allocate %d bytes of memory\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Exif\00\00\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"exif-data\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"GIMP_XMP_1\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"gimp-metadata\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"[xcf] out of memory writing image data to %s\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"plugins/imageio/format/xcf/bpp\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"image/x-xcf\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"xcf\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"XCF\00", align 1
@gui_init.texts = internal global [4 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"16 bit\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"32 bit (float)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"bit depth\00", align 1
@.str.21 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/format/xcf.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct._GHashTableIter, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %59 = load ptr, ptr %14, align 8, !tbaa !6
  store ptr %59, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 1, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 1, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %60 = load i32, ptr %21, align 4, !tbaa !14
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = load ptr, ptr %18, align 8, !tbaa !11
  %63 = call ptr @dt_colorspaces_get_output_profile(i32 noundef %60, i32 noundef %61, ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %65, ptr %31, align 8, !tbaa !13
  %66 = load ptr, ptr %31, align 8, !tbaa !13
  %67 = call i32 @cmsSaveProfileToMem(ptr noundef %66, ptr noundef null, ptr noundef %29)
  %68 = load i32, ptr %29, align 4, !tbaa !14
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %126

70:                                               ; preds = %12
  %71 = load i32, ptr %29, align 4, !tbaa !14
  %72 = zext i32 %71 to i64
  %73 = call noalias ptr @malloc(i64 noundef %72) #13
  store ptr %73, ptr %28, align 8, !tbaa !11
  %74 = load ptr, ptr %28, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %79 = xor i32 %78, -1
  %80 = and i32 0, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %29, align 4, !tbaa !14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, i32 noundef %83)
  br label %84

84:                                               ; preds = %82, %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %622

87:                                               ; preds = %70
  %88 = load ptr, ptr %31, align 8, !tbaa !13
  %89 = load ptr, ptr %28, align 8, !tbaa !11
  %90 = call i32 @cmsSaveProfileToMem(ptr noundef %88, ptr noundef %89, ptr noundef %29)
  %91 = load ptr, ptr %31, align 8, !tbaa !13
  %92 = call i32 @cmsIsMatrixShaper(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %95 = load ptr, ptr %31, align 8, !tbaa !13
  %96 = call ptr @cmsReadTag(ptr noundef %95, i32 noundef 1918128707)
  store ptr %96, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %97 = load ptr, ptr %31, align 8, !tbaa !13
  %98 = call ptr @cmsReadTag(ptr noundef %97, i32 noundef 1733579331)
  store ptr %98, ptr %34, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %99 = load ptr, ptr %31, align 8, !tbaa !13
  %100 = call ptr @cmsReadTag(ptr noundef %99, i32 noundef 1649693251)
  store ptr %100, ptr %35, align 8, !tbaa !59
  %101 = load ptr, ptr %33, align 8, !tbaa !59
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %124

103:                                              ; preds = %94
  %104 = load ptr, ptr %34, align 8, !tbaa !59
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load ptr, ptr %35, align 8, !tbaa !59
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %33, align 8, !tbaa !59
  %111 = call i32 @cmsIsToneCurveLinear(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr %34, align 8, !tbaa !59
  %115 = call i32 @cmsIsToneCurveLinear(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %35, align 8, !tbaa !59
  %119 = call i32 @cmsIsToneCurveLinear(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %117, %113, %109
  %122 = phi i1 [ false, %113 ], [ false, %109 ], [ %120, %117 ]
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %30, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %121, %106, %103, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %125

125:                                              ; preds = %124, %87
  br label %126

126:                                              ; preds = %125, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %127 = load ptr, ptr %15, align 8, !tbaa !11
  %128 = call ptr @xcf_open(ptr noundef %127)
  store ptr %128, ptr %36, align 8, !tbaa !61
  %129 = load ptr, ptr %36, align 8, !tbaa !61
  %130 = icmp ne ptr %129, null
  br i1 %130, label %142, label %131

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %134 = xor i32 %133, -1
  %135 = and i32 0, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %132
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %616

142:                                              ; preds = %126
  %143 = load ptr, ptr %36, align 8, !tbaa !61
  %144 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %143, i32 noundef 5, i32 noundef 0)
  %145 = load ptr, ptr %36, align 8, !tbaa !61
  %146 = load ptr, ptr %26, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !63
  %150 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %145, i32 noundef 0, i32 noundef %149)
  %151 = load ptr, ptr %36, align 8, !tbaa !61
  %152 = load ptr, ptr %26, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !66
  %156 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %151, i32 noundef 1, i32 noundef %155)
  %157 = load ptr, ptr %26, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !67
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %161, label %167

161:                                              ; preds = %142
  %162 = load ptr, ptr %36, align 8, !tbaa !61
  %163 = load i32, ptr %30, align 4, !tbaa !14
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 100, i32 150
  %166 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %162, i32 noundef 6, i32 noundef %165)
  br label %204

167:                                              ; preds = %142
  %168 = load ptr, ptr %26, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !67
  %171 = icmp eq i32 %170, 16
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %36, align 8, !tbaa !61
  %174 = load i32, ptr %30, align 4, !tbaa !14
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 200, i32 250
  %177 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %173, i32 noundef 6, i32 noundef %176)
  br label %203

178:                                              ; preds = %167
  %179 = load ptr, ptr %26, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !67
  %182 = icmp eq i32 %181, 32
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %36, align 8, !tbaa !61
  %185 = load i32, ptr %30, align 4, !tbaa !14
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 600, i32 650
  %188 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %184, i32 noundef 6, i32 noundef %187)
  br label %202

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %192 = xor i32 %191, -1
  %193 = and i32 0, %192
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %26, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !67
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, i32 noundef %198)
  br label %199

199:                                              ; preds = %195, %190
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %616

202:                                              ; preds = %183
  br label %203

203:                                              ; preds = %202, %172
  br label %204

204:                                              ; preds = %203, %161
  %205 = load ptr, ptr %28, align 8, !tbaa !11
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load ptr, ptr %36, align 8, !tbaa !61
  %209 = load i32, ptr %29, align 4, !tbaa !14
  %210 = load ptr, ptr %28, align 8, !tbaa !11
  %211 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %208, i32 noundef 2, i32 noundef 21, ptr noundef @.str.3, i32 noundef 3, i32 noundef %209, ptr noundef %210)
  br label %212

212:                                              ; preds = %207, %204
  %213 = load ptr, ptr %36, align 8, !tbaa !61
  %214 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %213, i32 noundef 7, i32 noundef 1)
  store i32 0, ptr %37, align 4, !tbaa !14
  %215 = load i32, ptr %25, align 4, !tbaa !14
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %248

217:                                              ; preds = %212
  %218 = load ptr, ptr %24, align 8, !tbaa !16
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %248

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %221 = load ptr, ptr %24, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %221, i32 0, i32 14
  %223 = load ptr, ptr %222, align 8, !tbaa !68
  store ptr %223, ptr %38, align 8, !tbaa !87
  br label %224

224:                                              ; preds = %245, %220
  %225 = load ptr, ptr %38, align 8, !tbaa !87
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 9, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %247

228:                                              ; preds = %224
  %229 = load ptr, ptr %38, align 8, !tbaa !87
  %230 = getelementptr inbounds nuw %struct._GList, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !88
  %232 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %231, i32 0, i32 24
  %233 = load ptr, ptr %232, align 16, !tbaa !90
  %234 = call i32 @g_hash_table_size(ptr noundef %233)
  %235 = load i32, ptr %37, align 4, !tbaa !14
  %236 = add i32 %235, %234
  store i32 %236, ptr %37, align 4, !tbaa !14
  br label %237

237:                                              ; preds = %228
  %238 = load ptr, ptr %38, align 8, !tbaa !87
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load ptr, ptr %38, align 8, !tbaa !87
  %242 = getelementptr inbounds nuw %struct._GList, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !97
  br label %245

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244, %240
  %246 = phi ptr [ %243, %240 ], [ null, %244 ]
  store ptr %246, ptr %38, align 8, !tbaa !87
  br label %224

247:                                              ; preds = %227
  br label %248

248:                                              ; preds = %247, %217, %212
  %249 = load ptr, ptr %36, align 8, !tbaa !61
  %250 = load i32, ptr %37, align 4, !tbaa !14
  %251 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %249, i32 noundef 8, i32 noundef %250)
  %252 = load ptr, ptr %36, align 8, !tbaa !61
  %253 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %252, i32 noundef 9, i32 noundef 1)
  %254 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef @darktable_package_string)
  store ptr %254, ptr %39, align 8, !tbaa !11
  %255 = load ptr, ptr %36, align 8, !tbaa !61
  %256 = load ptr, ptr %39, align 8, !tbaa !11
  %257 = call i64 @strlen(ptr noundef %256) #14
  %258 = add i64 %257, 1
  %259 = load ptr, ptr %39, align 8, !tbaa !11
  %260 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %255, i32 noundef 2, i32 noundef 21, ptr noundef @.str.5, i32 noundef 1, i64 noundef %258, ptr noundef %259)
  %261 = load ptr, ptr %39, align 8, !tbaa !11
  call void @g_free(ptr noundef %261)
  %262 = load ptr, ptr %19, align 8, !tbaa !13
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %302

264:                                              ; preds = %248
  %265 = load i32, ptr %20, align 4, !tbaa !14
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %302

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %268 = load i32, ptr %20, align 4, !tbaa !14
  %269 = add nsw i32 %268, 6
  %270 = sext i32 %269 to i64
  %271 = call noalias ptr @g_try_malloc0(i64 noundef %270) #15
  store ptr %271, ptr %40, align 8, !tbaa !11
  %272 = load ptr, ptr %40, align 8, !tbaa !11
  %273 = icmp ne ptr %272, null
  br i1 %273, label %286, label %274

274:                                              ; preds = %267
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %277 = xor i32 %276, -1
  %278 = and i32 0, %277
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %20, align 4, !tbaa !14
  %282 = add nsw i32 %281, 6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6, i32 noundef %282)
  br label %283

283:                                              ; preds = %280, %275
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 6, ptr %32, align 4
  br label %299

286:                                              ; preds = %267
  %287 = load ptr, ptr %40, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 @.str.7, i64 6, i1 false)
  %288 = load ptr, ptr %40, align 8, !tbaa !11
  %289 = getelementptr inbounds i8, ptr %288, i64 6
  %290 = load ptr, ptr %19, align 8, !tbaa !13
  %291 = load i32, ptr %20, align 4, !tbaa !14
  %292 = sext i32 %291 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %290, i64 %292, i1 false)
  %293 = load ptr, ptr %36, align 8, !tbaa !61
  %294 = load i32, ptr %20, align 4, !tbaa !14
  %295 = add nsw i32 %294, 6
  %296 = load ptr, ptr %40, align 8, !tbaa !11
  %297 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %293, i32 noundef 2, i32 noundef 21, ptr noundef @.str.8, i32 noundef 1, i32 noundef %295, ptr noundef %296)
  %298 = load ptr, ptr %40, align 8, !tbaa !11
  call void @g_free(ptr noundef %298)
  store i32 0, ptr %32, align 4
  br label %299

299:                                              ; preds = %285, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  %300 = load i32, ptr %32, align 4
  switch i32 %300, label %621 [
    i32 0, label %301
    i32 6, label %616
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %264, %248
  %303 = load ptr, ptr %19, align 8, !tbaa !13
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %331

305:                                              ; preds = %302
  %306 = load i32, ptr %20, align 4, !tbaa !14
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %331

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %309 = load i32, ptr %21, align 4, !tbaa !14
  %310 = call ptr @dt_exif_xmp_read_string(i32 noundef %309)
  store ptr %310, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %311 = load ptr, ptr %41, align 8, !tbaa !11
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %330

313:                                              ; preds = %308
  %314 = load ptr, ptr %41, align 8, !tbaa !11
  %315 = call i64 @strlen(ptr noundef %314) #14
  store i64 %315, ptr %42, align 8, !tbaa !98
  %316 = icmp ugt i64 %315, 0
  br i1 %316, label %317, label %330

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  store ptr @.str.9, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %318 = load ptr, ptr %43, align 8, !tbaa !11
  %319 = load ptr, ptr %41, align 8, !tbaa !11
  %320 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef null, ptr noundef %318, ptr noundef %319, ptr noundef null)
  store ptr %320, ptr %44, align 8, !tbaa !11
  %321 = load ptr, ptr %36, align 8, !tbaa !61
  %322 = load i64, ptr %42, align 8, !tbaa !98
  %323 = load ptr, ptr %43, align 8, !tbaa !11
  %324 = call i64 @strlen(ptr noundef %323) #14
  %325 = add i64 %322, %324
  %326 = load ptr, ptr %44, align 8, !tbaa !11
  %327 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %321, i32 noundef 2, i32 noundef 21, ptr noundef @.str.10, i32 noundef 1, i64 noundef %325, ptr noundef %326)
  %328 = load ptr, ptr %41, align 8, !tbaa !11
  call void @g_free(ptr noundef %328)
  %329 = load ptr, ptr %44, align 8, !tbaa !11
  call void @g_free(ptr noundef %329)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %330

330:                                              ; preds = %317, %313, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %331

331:                                              ; preds = %330, %305, %302
  %332 = load ptr, ptr %36, align 8, !tbaa !61
  %333 = call i32 @xcf_add_layer(ptr noundef %332)
  %334 = load ptr, ptr %36, align 8, !tbaa !61
  %335 = load ptr, ptr %26, align 8, !tbaa !18
  %336 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !63
  %339 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %334, i32 noundef 0, i32 noundef %338)
  %340 = load ptr, ptr %36, align 8, !tbaa !61
  %341 = load ptr, ptr %26, align 8, !tbaa !18
  %342 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 4, !tbaa !66
  %345 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %340, i32 noundef 1, i32 noundef %344)
  %346 = load ptr, ptr %36, align 8, !tbaa !61
  %347 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #12
  %348 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %346, i32 noundef 3, ptr noundef %347)
  %349 = load ptr, ptr %36, align 8, !tbaa !61
  %350 = load ptr, ptr %16, align 8, !tbaa !13
  %351 = call i32 @xcf_add_data(ptr noundef %349, ptr noundef %350, i32 noundef 4)
  %352 = load i32, ptr %37, align 4, !tbaa !14
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %615

354:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %355 = load ptr, ptr %24, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %355, i32 0, i32 14
  %357 = load ptr, ptr %356, align 8, !tbaa !68
  store ptr %357, ptr %45, align 8, !tbaa !87
  br label %358

358:                                              ; preds = %610, %354
  %359 = load ptr, ptr %45, align 8, !tbaa !87
  %360 = icmp ne ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  store i32 14, ptr %32, align 4
  br label %612

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %363 = load ptr, ptr %45, align 8, !tbaa !87
  %364 = getelementptr inbounds nuw %struct._GList, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !88
  store ptr %365, ptr %46, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %366 = load ptr, ptr %46, align 8, !tbaa !99
  %367 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %366, i32 0, i32 24
  %368 = load ptr, ptr %367, align 16, !tbaa !90
  call void @g_hash_table_iter_init(ptr noundef %47, ptr noundef %368)
  br label %369

369:                                              ; preds = %597, %362
  %370 = call i32 @g_hash_table_iter_next(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %598

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %373 = load ptr, ptr %46, align 8, !tbaa !99
  %374 = load ptr, ptr %46, align 8, !tbaa !99
  %375 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 16, !tbaa !101
  %377 = load ptr, ptr %48, align 8, !tbaa !13
  %378 = ptrtoint ptr %377 to i64
  %379 = trunc i64 %378 to i32
  %380 = call ptr @dt_dev_get_raster_mask(ptr noundef %373, ptr noundef %376, i32 noundef %379, ptr noundef null, ptr noundef %50)
  store ptr %380, ptr %51, align 8, !tbaa !102
  %381 = load ptr, ptr %51, align 8, !tbaa !102
  %382 = icmp ne ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %372
  store i32 6, ptr %32, align 4
  br label %595

384:                                              ; preds = %372
  %385 = load ptr, ptr %36, align 8, !tbaa !61
  %386 = call i32 @xcf_add_channel(ptr noundef %385)
  %387 = load ptr, ptr %36, align 8, !tbaa !61
  %388 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %387, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %389 = load ptr, ptr %46, align 8, !tbaa !99
  %390 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 16, !tbaa !101
  %392 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %391, i32 0, i32 89
  %393 = getelementptr inbounds nuw %struct.anon.5, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.anon.6, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !103
  %396 = load ptr, ptr %48, align 8, !tbaa !13
  %397 = call ptr @g_hash_table_lookup(ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %52, align 8, !tbaa !11
  %398 = load ptr, ptr %52, align 8, !tbaa !11
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %404

400:                                              ; preds = %384
  %401 = load ptr, ptr %36, align 8, !tbaa !61
  %402 = load ptr, ptr %52, align 8, !tbaa !11
  %403 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %401, i32 noundef 3, ptr noundef %402)
  br label %413

404:                                              ; preds = %384
  %405 = load ptr, ptr %36, align 8, !tbaa !61
  %406 = load ptr, ptr %46, align 8, !tbaa !99
  %407 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 16, !tbaa !101
  %409 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8, !tbaa !113
  %411 = call ptr %410()
  %412 = call i32 (ptr, i32, ...) @xcf_set(ptr noundef %405, i32 noundef 3, ptr noundef %411)
  br label %413

413:                                              ; preds = %404, %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  store ptr null, ptr %53, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  store i32 1, ptr %54, align 4, !tbaa !14
  %414 = load ptr, ptr %26, align 8, !tbaa !18
  %415 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !67
  %417 = icmp eq i32 %416, 8
  br i1 %417, label %418, label %485

418:                                              ; preds = %413
  %419 = load ptr, ptr %26, align 8, !tbaa !18
  %420 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4, !tbaa !63
  %423 = sext i32 %422 to i64
  %424 = mul i64 1, %423
  %425 = load ptr, ptr %26, align 8, !tbaa !18
  %426 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 4, !tbaa !66
  %429 = sext i32 %428 to i64
  %430 = mul i64 %424, %429
  %431 = call noalias ptr @malloc(i64 noundef %430) #13
  store ptr %431, ptr %53, align 8, !tbaa !13
  %432 = load ptr, ptr %53, align 8, !tbaa !13
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %484

434:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %435 = load ptr, ptr %53, align 8, !tbaa !13
  store ptr %435, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  store i64 0, ptr %56, align 8, !tbaa !98
  br label %436

436:                                              ; preds = %480, %434
  %437 = load i64, ptr %56, align 8, !tbaa !98
  %438 = load ptr, ptr %26, align 8, !tbaa !18
  %439 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !63
  %442 = sext i32 %441 to i64
  %443 = load ptr, ptr %26, align 8, !tbaa !18
  %444 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 4, !tbaa !66
  %447 = sext i32 %446 to i64
  %448 = mul i64 %442, %447
  %449 = icmp ult i64 %437, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %436
  store i32 19, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  br label %483

451:                                              ; preds = %436
  %452 = load ptr, ptr %51, align 8, !tbaa !102
  %453 = load i64, ptr %56, align 8, !tbaa !98
  %454 = getelementptr inbounds nuw float, ptr %452, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !114
  %456 = fcmp reassoc nsz arcp contract afn oge float %455, 0.000000e+00
  br i1 %456, label %457, label %471

457:                                              ; preds = %451
  %458 = load ptr, ptr %51, align 8, !tbaa !102
  %459 = load i64, ptr %56, align 8, !tbaa !98
  %460 = getelementptr inbounds nuw float, ptr %458, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !114
  %462 = fcmp reassoc nsz arcp contract afn ole float %461, 1.000000e+00
  br i1 %462, label %463, label %468

463:                                              ; preds = %457
  %464 = load ptr, ptr %51, align 8, !tbaa !102
  %465 = load i64, ptr %56, align 8, !tbaa !98
  %466 = getelementptr inbounds nuw float, ptr %464, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !114
  br label %469

468:                                              ; preds = %457
  br label %469

469:                                              ; preds = %468, %463
  %470 = phi reassoc nsz arcp contract afn float [ %467, %463 ], [ 1.000000e+00, %468 ]
  br label %472

471:                                              ; preds = %451
  br label %472

472:                                              ; preds = %471, %469
  %473 = phi reassoc nsz arcp contract afn float [ %470, %469 ], [ 0.000000e+00, %471 ]
  %474 = fmul reassoc nsz arcp contract afn float %473, 2.550000e+02
  %475 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %474)
  %476 = fptoui float %475 to i8
  %477 = load ptr, ptr %55, align 8, !tbaa !11
  %478 = load i64, ptr %56, align 8, !tbaa !98
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 %478
  store i8 %476, ptr %479, align 1, !tbaa !115
  br label %480

480:                                              ; preds = %472
  %481 = load i64, ptr %56, align 8, !tbaa !98
  %482 = add i64 %481, 1
  store i64 %482, ptr %56, align 8, !tbaa !98
  br label %436

483:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  br label %484

484:                                              ; preds = %483, %418
  br label %566

485:                                              ; preds = %413
  %486 = load ptr, ptr %26, align 8, !tbaa !18
  %487 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !67
  %489 = icmp eq i32 %488, 16
  br i1 %489, label %490, label %557

490:                                              ; preds = %485
  %491 = load ptr, ptr %26, align 8, !tbaa !18
  %492 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 4, !tbaa !63
  %495 = sext i32 %494 to i64
  %496 = mul i64 2, %495
  %497 = load ptr, ptr %26, align 8, !tbaa !18
  %498 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %498, i32 0, i32 3
  %500 = load i32, ptr %499, align 4, !tbaa !66
  %501 = sext i32 %500 to i64
  %502 = mul i64 %496, %501
  %503 = call noalias ptr @malloc(i64 noundef %502) #13
  store ptr %503, ptr %53, align 8, !tbaa !13
  %504 = load ptr, ptr %53, align 8, !tbaa !13
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %556

506:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  %507 = load ptr, ptr %53, align 8, !tbaa !13
  store ptr %507, ptr %57, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  store i64 0, ptr %58, align 8, !tbaa !98
  br label %508

508:                                              ; preds = %552, %506
  %509 = load i64, ptr %58, align 8, !tbaa !98
  %510 = load ptr, ptr %26, align 8, !tbaa !18
  %511 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 4, !tbaa !63
  %514 = sext i32 %513 to i64
  %515 = load ptr, ptr %26, align 8, !tbaa !18
  %516 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %517, align 4, !tbaa !66
  %519 = sext i32 %518 to i64
  %520 = mul i64 %514, %519
  %521 = icmp ult i64 %509, %520
  br i1 %521, label %523, label %522

522:                                              ; preds = %508
  store i32 22, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  br label %555

523:                                              ; preds = %508
  %524 = load ptr, ptr %51, align 8, !tbaa !102
  %525 = load i64, ptr %58, align 8, !tbaa !98
  %526 = getelementptr inbounds nuw float, ptr %524, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !114
  %528 = fcmp reassoc nsz arcp contract afn oge float %527, 0.000000e+00
  br i1 %528, label %529, label %543

529:                                              ; preds = %523
  %530 = load ptr, ptr %51, align 8, !tbaa !102
  %531 = load i64, ptr %58, align 8, !tbaa !98
  %532 = getelementptr inbounds nuw float, ptr %530, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !114
  %534 = fcmp reassoc nsz arcp contract afn ole float %533, 1.000000e+00
  br i1 %534, label %535, label %540

535:                                              ; preds = %529
  %536 = load ptr, ptr %51, align 8, !tbaa !102
  %537 = load i64, ptr %58, align 8, !tbaa !98
  %538 = getelementptr inbounds nuw float, ptr %536, i64 %537
  %539 = load float, ptr %538, align 4, !tbaa !114
  br label %541

540:                                              ; preds = %529
  br label %541

541:                                              ; preds = %540, %535
  %542 = phi reassoc nsz arcp contract afn float [ %539, %535 ], [ 1.000000e+00, %540 ]
  br label %544

543:                                              ; preds = %523
  br label %544

544:                                              ; preds = %543, %541
  %545 = phi reassoc nsz arcp contract afn float [ %542, %541 ], [ 0.000000e+00, %543 ]
  %546 = fmul reassoc nsz arcp contract afn float %545, 6.553500e+04
  %547 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %546)
  %548 = fptoui float %547 to i16
  %549 = load ptr, ptr %57, align 8, !tbaa !116
  %550 = load i64, ptr %58, align 8, !tbaa !98
  %551 = getelementptr inbounds nuw i16, ptr %549, i64 %550
  store i16 %548, ptr %551, align 2, !tbaa !118
  br label %552

552:                                              ; preds = %544
  %553 = load i64, ptr %58, align 8, !tbaa !98
  %554 = add i64 %553, 1
  store i64 %554, ptr %58, align 8, !tbaa !98
  br label %508

555:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  br label %556

556:                                              ; preds = %555, %490
  br label %565

557:                                              ; preds = %485
  %558 = load ptr, ptr %26, align 8, !tbaa !18
  %559 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4, !tbaa !67
  %561 = icmp eq i32 %560, 32
  br i1 %561, label %562, label %564

562:                                              ; preds = %557
  %563 = load ptr, ptr %51, align 8, !tbaa !102
  store ptr %563, ptr %53, align 8, !tbaa !13
  store i32 0, ptr %54, align 4, !tbaa !14
  br label %564

564:                                              ; preds = %562, %557
  br label %565

565:                                              ; preds = %564, %556
  br label %566

566:                                              ; preds = %565, %484
  %567 = load ptr, ptr %53, align 8, !tbaa !13
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = load ptr, ptr %36, align 8, !tbaa !61
  %571 = load ptr, ptr %53, align 8, !tbaa !13
  %572 = call i32 @xcf_add_data(ptr noundef %570, ptr noundef %571, i32 noundef 1)
  br label %584

573:                                              ; preds = %566
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !22
  %576 = xor i32 %575, -1
  %577 = and i32 0, %576
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %581, label %579

579:                                              ; preds = %574
  %580 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %580)
  br label %581

581:                                              ; preds = %579, %574
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583, %569
  %585 = load i32, ptr %54, align 4, !tbaa !14
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = load ptr, ptr %53, align 8, !tbaa !13
  call void @free(ptr noundef %588) #12
  br label %589

589:                                              ; preds = %587, %584
  %590 = load i32, ptr %50, align 4, !tbaa !14
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load ptr, ptr %51, align 8, !tbaa !102
  call void @free(ptr noundef %593) #12
  br label %594

594:                                              ; preds = %592, %589
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  store i32 0, ptr %32, align 4
  br label %595

595:                                              ; preds = %383, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  %596 = load i32, ptr %32, align 4
  switch i32 %596, label %599 [
    i32 0, label %597
  ]

597:                                              ; preds = %595
  br label %369

598:                                              ; preds = %369
  store i32 0, ptr %32, align 4
  br label %599

599:                                              ; preds = %598, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  %600 = load i32, ptr %32, align 4
  switch i32 %600, label %612 [
    i32 0, label %601
  ]

601:                                              ; preds = %599
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %45, align 8, !tbaa !87
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %609

605:                                              ; preds = %602
  %606 = load ptr, ptr %45, align 8, !tbaa !87
  %607 = getelementptr inbounds nuw %struct._GList, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !97
  br label %610

609:                                              ; preds = %602
  br label %610

610:                                              ; preds = %609, %605
  %611 = phi ptr [ %608, %605 ], [ null, %609 ]
  store ptr %611, ptr %45, align 8, !tbaa !87
  br label %358

612:                                              ; preds = %599, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  %613 = load i32, ptr %32, align 4
  switch i32 %613, label %621 [
    i32 14, label %614
    i32 6, label %616
  ]

614:                                              ; preds = %612
  br label %615

615:                                              ; preds = %614, %331
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %616

616:                                              ; preds = %615, %612, %299, %201, %141
  %617 = load ptr, ptr %36, align 8, !tbaa !61
  %618 = call i32 @xcf_close(ptr noundef %617)
  %619 = load ptr, ptr %28, align 8, !tbaa !11
  call void @free(ptr noundef %619) #12
  %620 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %620, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %621

621:                                              ; preds = %616, %612, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %622

622:                                              ; preds = %621, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %623 = load i32, ptr %13, align 4
  ret i32 %623
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_colorspaces_get_output_profile(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #2

declare i32 @cmsIsMatrixShaper(ptr noundef) #2

declare ptr @cmsReadTag(ptr noundef, i32 noundef) #2

declare i32 @cmsIsToneCurveLinear(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xcf_open(ptr noundef) #2

declare i32 @xcf_set(ptr noundef, i32 noundef, ...) #2

declare i32 @g_hash_table_size(ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @g_free(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @dt_exif_xmp_read_string(i32 noundef) #2

declare noalias ptr @g_strjoin(ptr noundef, ...) #2

declare i32 @xcf_add_layer(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @xcf_add_data(ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_dev_get_raster_mask(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @xcf_add_channel(ptr noundef) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i32 @xcf_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @params_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret i64 152
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #16
  store ptr %5, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @dt_conf_get_string_const(ptr noundef @.str.13)
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @atoi(ptr noundef %7) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = icmp ne i32 %13, 16
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = icmp ne i32 %18, 32
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %21, i32 0, i32 1
  store i32 8, ptr %22, align 4, !tbaa !67
  br label %23

23:                                               ; preds = %20, %15, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %24
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare ptr @dt_conf_get_string_const(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @free_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @free(ptr noundef %5) #12
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
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  %13 = call i64 @params_size(ptr noundef %12)
  %14 = icmp ne i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %44

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %17, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  store ptr %20, ptr %9, align 8, !tbaa !125
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !67
  %24 = icmp eq i32 %23, 16
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.dt_imageio_xcf_gui_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  call void @dt_bauhaus_combobox_set(ptr noundef %28, i32 noundef 1)
  br label %43

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %struct.dt_imageio_xcf_gui_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  call void @dt_bauhaus_combobox_set(ptr noundef %37, i32 noundef 2)
  br label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw %struct.dt_imageio_xcf_gui_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  call void @dt_bauhaus_combobox_set(ptr noundef %41, i32 noundef 0)
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42, %25
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %44

44:                                               ; preds = %43, %15
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @bpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !67
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_imageio_xcf_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !67
  store i32 %7, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 256, ptr %4, align 4, !tbaa !14
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = or i32 %11, 0
  store i32 %12, ptr %4, align 4, !tbaa !14
  br label %27

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = or i32 %17, 2
  store i32 %18, ptr %4, align 4, !tbaa !14
  br label %26

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = or i32 %23, 4
  store i32 %24, ptr %4, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %16
  br label %27

27:                                               ; preds = %26, %10
  %28 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @mime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret ptr @.str.14
}

; Function Attrs: nounwind uwtable
define ptr @extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret ptr @.str.15
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = call noalias ptr @malloc(i64 noundef 8) #13
  store ptr %7, ptr %3, align 8, !tbaa !125
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  %9 = load ptr, ptr %2, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %9, i32 0, i32 24
  store ptr %8, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 32, ptr %4, align 4, !tbaa !14
  %11 = call i32 @dt_conf_key_exists(ptr noundef @.str.13)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = call ptr @dt_conf_get_string_const(ptr noundef @.str.13)
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = call i32 @atoi(ptr noundef %15) #14
  store i32 %16, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !119
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %21, i32 0, i32 0
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi ptr [ %22, %20 ], [ null, %23 ]
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 2, i32 0
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i32 [ 1, %28 ], [ %32, %29 ]
  %35 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %25, ptr noundef null, ptr noundef @.str.20, ptr noundef null, i32 noundef %34, ptr noundef @bpp_combobox_changed, ptr noundef null, ptr noundef @gui_init.texts)
  %36 = load ptr, ptr %3, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.dt_imageio_xcf_gui_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !127
  %38 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %39 = call i64 @gtk_box_get_type() #17
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw %struct.dt_imageio_xcf_gui_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  store ptr %43, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %46 = call ptr @dt_gui_box_add(ptr noundef @.str.21, i32 noundef 362, ptr noundef @__FUNCTION__.gui_init, ptr noundef %40, ptr noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %47, i32 0, i32 23
  store ptr %46, ptr %48, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @dt_conf_key_exists(ptr noundef) #2

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bpp_combobox_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !130
  %7 = call i32 @dt_bauhaus_combobox_get(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @dt_conf_set_int(ptr noundef @.str.13, i32 noundef 16)
  br label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @dt_conf_set_int(ptr noundef @.str.13, i32 noundef 32)
  br label %16

15:                                               ; preds = %11
  call void @dt_conf_set_int(ptr noundef @.str.13, i32 noundef 8)
  br label %16

16:                                               ; preds = %15, %14
  br label %17

17:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #11

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %6, ptr %3, align 8, !tbaa !125
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %struct.dt_imageio_xcf_gui_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  call void @dt_bauhaus_combobox_set(ptr noundef %9, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }

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
!19 = !{!"p1 _ZTS16dt_imageio_xcf_t", !8, i64 0}
!20 = !{!21, !8, i64 1032}
!21 = !{!"dt_colorspaces_color_profile_t", !15, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !15, i64 1040, !15, i64 1044, !15, i64 1048, !15, i64 1052, !15, i64 1056, !15, i64 1060}
!22 = !{!23, !15, i64 8}
!23 = !{!"darktable_t", !24, i64 0, !15, i64 4, !15, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !29, i64 72, !30, i64 80, !31, i64 88, !32, i64 96, !33, i64 104, !34, i64 112, !35, i64 120, !36, i64 128, !37, i64 136, !38, i64 144, !39, i64 152, !40, i64 160, !41, i64 168, !42, i64 176, !43, i64 184, !44, i64 192, !45, i64 200, !46, i64 208, !47, i64 216, !48, i64 224, !9, i64 232, !49, i64 2792, !49, i64 2832, !49, i64 2872, !49, i64 2912, !49, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !50, i64 3096, !25, i64 3104, !51, i64 3112, !25, i64 3120, !15, i64 3128, !9, i64 3132, !15, i64 3320, !15, i64 3324, !52, i64 3328, !53, i64 3336, !54, i64 3344, !57, i64 3384, !58, i64 3416}
!24 = !{!"dt_codepath_t", !15, i64 0}
!25 = !{!"p1 _ZTS6_GList", !8, i64 0}
!26 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!27 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!29 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!30 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!32 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!34 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!35 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!37 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!40 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!41 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!42 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!47 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!49 = !{!"dt_pthread_mutex_t", !9, i64 0}
!50 = !{!"", !15, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!53 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!54 = !{!"dt_sys_resources_t", !55, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !15, i64 32}
!55 = !{!"long", !9, i64 0}
!56 = !{!"p1 int", !8, i64 0}
!57 = !{!"dt_backthumb_t", !51, i64 0, !51, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!58 = !{!"dt_gimp_t", !15, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !15, i64 28}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS17_cms_curve_struct", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS5xcf_t", !8, i64 0}
!63 = !{!64, !15, i64 8}
!64 = !{!"dt_imageio_xcf_t", !65, i64 0, !15, i64 148}
!65 = !{!"dt_imageio_module_data_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 144}
!66 = !{!64, !15, i64 12}
!67 = !{!64, !15, i64 148}
!68 = !{!69, !25, i64 328}
!69 = !{!"dt_dev_pixelpipe_t", !70, i64 0, !15, i64 120, !55, i64 128, !73, i64 136, !15, i64 144, !15, i64 148, !74, i64 152, !15, i64 156, !15, i64 160, !75, i64 176, !79, i64 304, !79, i64 312, !79, i64 320, !25, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !12, i64 352, !55, i64 360, !15, i64 368, !15, i64 372, !74, i64 376, !74, i64 380, !74, i64 384, !55, i64 392, !49, i64 400, !49, i64 440, !49, i64 480, !15, i64 520, !15, i64 524, !15, i64 528, !80, i64 536, !15, i64 576, !15, i64 580, !15, i64 584, !9, i64 588, !15, i64 592, !15, i64 596, !15, i64 600, !15, i64 604, !15, i64 608, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !15, i64 628, !82, i64 640, !15, i64 2496, !12, i64 2504, !15, i64 2512, !25, i64 2520, !25, i64 2528, !25, i64 2536, !15, i64 2544, !73, i64 2552, !55, i64 2560}
!70 = !{!"dt_dev_pixelpipe_cache_t", !15, i64 0, !55, i64 8, !55, i64 16, !8, i64 24, !71, i64 32, !72, i64 40, !71, i64 48, !56, i64 56, !56, i64 64, !55, i64 72, !15, i64 80, !55, i64 88, !55, i64 96, !15, i64 104, !15, i64 108, !15, i64 112}
!71 = !{!"p1 long", !8, i64 0}
!72 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!73 = !{!"p1 float", !8, i64 0}
!74 = !{!"float", !9, i64 0}
!75 = !{!"dt_iop_buffer_dsc_t", !15, i64 0, !15, i64 4, !15, i64 8, !9, i64 12, !76, i64 48, !78, i64 64, !9, i64 96, !15, i64 112}
!76 = !{!"", !77, i64 0, !77, i64 2}
!77 = !{!"short", !9, i64 0}
!78 = !{!"", !15, i64 0, !9, i64 16}
!79 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!80 = !{!"dt_dev_detail_mask_t", !81, i64 0, !55, i64 24, !73, i64 32}
!81 = !{!"dt_iop_roi_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !74, i64 16}
!82 = !{!"dt_image_t", !15, i64 0, !15, i64 4, !74, i64 8, !74, i64 12, !74, i64 16, !74, i64 20, !74, i64 24, !74, i64 28, !74, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !55, i64 552, !15, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !15, i64 1112, !9, i64 1116, !15, i64 1372, !15, i64 1376, !15, i64 1380, !15, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !15, i64 1404, !15, i64 1408, !74, i64 1412, !15, i64 1416, !15, i64 1420, !15, i64 1424, !15, i64 1428, !15, i64 1432, !15, i64 1436, !55, i64 1440, !55, i64 1448, !55, i64 1456, !55, i64 1464, !15, i64 1472, !75, i64 1488, !9, i64 1616, !12, i64 1656, !15, i64 1664, !15, i64 1668, !83, i64 1672, !84, i64 1680, !85, i64 1704, !77, i64 1716, !9, i64 1718, !15, i64 1728, !15, i64 1732, !74, i64 1736, !74, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !25, i64 1824, !86, i64 1832, !15, i64 1840, !15, i64 1844}
!83 = !{!"dt_image_raw_parameters_t", !15, i64 0, !15, i64 3}
!84 = !{!"dt_image_geoloc_t", !51, i64 0, !51, i64 8, !51, i64 16}
!85 = !{!"_color_harmony_t", !15, i64 0, !15, i64 4, !15, i64 8}
!86 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!87 = !{!25, !25, i64 0}
!88 = !{!89, !8, i64 0}
!89 = !{!"_GList", !8, i64 0, !25, i64 8, !25, i64 16}
!90 = !{!91, !96, i64 480}
!91 = !{!"dt_dev_pixelpipe_iop_t", !92, i64 0, !17, i64 8, !8, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !93, i64 40, !56, i64 56, !95, i64 64, !9, i64 88, !74, i64 104, !15, i64 108, !15, i64 112, !55, i64 120, !15, i64 128, !15, i64 132, !81, i64 136, !81, i64 156, !81, i64 176, !81, i64 196, !15, i64 216, !15, i64 220, !75, i64 224, !75, i64 352, !96, i64 480}
!92 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!93 = !{!"dt_dev_histogram_collection_params_t", !94, i64 0, !15, i64 8}
!94 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!95 = !{!"dt_dev_histogram_stats_t", !15, i64 0, !55, i64 8, !15, i64 16, !15, i64 20}
!96 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!97 = !{!89, !25, i64 8}
!98 = !{!55, !55, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!101 = !{!91, !92, i64 0}
!102 = !{!73, !73, i64 0}
!103 = !{!104, !96, i64 792}
!104 = !{!"dt_iop_module_t", !15, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !105, i64 448, !9, i64 456, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !56, i64 608, !95, i64 616, !9, i64 640, !15, i64 656, !15, i64 660, !28, i64 664, !15, i64 672, !15, i64 676, !8, i64 680, !8, i64 688, !15, i64 696, !8, i64 704, !49, i64 712, !8, i64 752, !106, i64 760, !106, i64 768, !8, i64 776, !107, i64 784, !110, i64 816, !110, i64 824, !110, i64 832, !110, i64 840, !110, i64 848, !110, i64 856, !110, i64 864, !15, i64 872, !110, i64 880, !110, i64 888, !110, i64 896, !111, i64 904, !111, i64 912, !110, i64 920, !110, i64 928, !15, i64 936, !112, i64 944, !15, i64 952, !9, i64 956, !15, i64 1084, !110, i64 1088, !8, i64 1096, !15, i64 1104}
!105 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!106 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!107 = !{!"", !108, i64 0, !109, i64 16}
!108 = !{!"", !96, i64 0, !96, i64 8}
!109 = !{!"", !92, i64 0, !15, i64 8}
!110 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!111 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!112 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!113 = !{!104, !8, i64 40}
!114 = !{!74, !74, i64 0}
!115 = !{!9, !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 short", !8, i64 0}
!118 = !{!77, !77, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS26dt_imageio_module_format_t", !8, i64 0}
!121 = !{!122, !8, i64 352}
!122 = !{!"dt_imageio_module_format_t", !123, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !105, i64 336, !110, i64 344, !8, i64 352, !15, i64 360, !15, i64 364}
!123 = !{!"dt_action_t", !15, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !124, i64 32, !124, i64 40}
!124 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS20dt_imageio_xcf_gui_t", !8, i64 0}
!127 = !{!128, !110, i64 0}
!128 = !{!"dt_imageio_xcf_gui_t", !110, i64 0}
!129 = !{!122, !110, i64 344}
!130 = !{!110, !110, i64 0}
