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
%struct.avifRGBImage = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.avifDecoder = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.avifImageTiming, i64, double, i64, i32, %struct.avifIOStats, %struct.avifDiagnostics, ptr, ptr }
%struct.avifImageTiming = type { i64, double, i64, double, i64 }
%struct.avifIOStats = type { i64, i64 }
%struct.avifDiagnostics = type { [256 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.avifImage = type { i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i32, i32, ptr, i32, i32, i32, %struct.avifRWData, i16, i16, i16, i32, %struct.avifPixelAspectRatioBox, %struct.avifCleanApertureBox, %struct.avifImageRotation, %struct.avifImageMirror, %struct.avifRWData, %struct.avifRWData }
%struct.avifPixelAspectRatioBox = type { i32, i32 }
%struct.avifCleanApertureBox = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.avifImageRotation = type { i8 }
%struct.avifImageMirror = type { i8 }
%struct.avifRWData = type { ptr, i64 }
%struct.dt_colorspaces_cicp_t = type { i32, i32, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [62 x i8] c"[avif_open] failed to create decoder or image struct for '%s'\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"[avif_open] failed to parse '%s': %s\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"[avif_open] failed to convert '%s' from YUV to RGB: %s\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"[avif_open] failed to allocate mipmap buffer for '%s'\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"[avif_open] invalid bit depth for '%s'\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"[avif read profile] failed to create decoder or image struct for '%s'\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"[avif read profile] failed to parse '%s': %s\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"[avif_open] overriding nclx color profile for '%s': 1/%d/%d to 1/%d/%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_open_avif(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.avifRGBImage, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %33 = call ptr @avifImageCreateEmpty()
  store ptr %33, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %34 = call ptr @avifDecoderCreate()
  store ptr %34, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %37, %3
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %43 = and i32 262144, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %47 = xor i32 %46, -1
  %48 = and i32 0, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %45, %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 2, ptr %7, align 4, !tbaa !57
  br label %494

55:                                               ; preds = %37
  %56 = load ptr, ptr %9, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.avifDecoder, ptr %56, i32 0, i32 8
  store i32 0, ptr %57, align 8, !tbaa !58
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = load ptr, ptr %8, align 8, !tbaa !15
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = call i32 @avifDecoderReadFile(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !57
  %62 = load i32, ptr %11, align 4, !tbaa !57
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %67 = and i32 262144, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %71 = xor i32 %70, -1
  %72 = and i32 0, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = load i32, ptr %11, align 4, !tbaa !57
  %77 = call ptr @avifResultToString(i32 noundef %76)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69, %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 6, ptr %7, align 4, !tbaa !57
  br label %494

81:                                               ; preds = %55
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_image_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 16, !tbaa !65
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %161, label %86

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %87 = load ptr, ptr %8, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.avifImage, ptr %87, i32 0, i32 23
  store ptr %88, ptr %12, align 8, !tbaa !76
  %89 = load ptr, ptr %12, align 8, !tbaa !76
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %160

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %struct.avifRWData, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !78
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %160

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !80
  br label %97

97:                                               ; preds = %143, %96
  %98 = load i64, ptr %13, align 8, !tbaa !80
  %99 = load ptr, ptr %12, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.avifRWData, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !78
  %102 = sub i64 %101, 1
  %103 = icmp ult i64 %98, %102
  br i1 %103, label %104, label %141

104:                                              ; preds = %97
  %105 = load ptr, ptr %12, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.avifRWData, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !81
  %108 = load i64, ptr %13, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !82
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 73
  br i1 %112, label %113, label %122

113:                                              ; preds = %104
  %114 = load ptr, ptr %12, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %struct.avifRWData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !81
  %117 = load i64, ptr %13, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !82
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 77
  br i1 %121, label %139, label %122

122:                                              ; preds = %113, %104
  %123 = load ptr, ptr %12, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw %struct.avifRWData, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !81
  %126 = load i64, ptr %13, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !82
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %12, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw %struct.avifRWData, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = load i64, ptr %13, align 8, !tbaa !80
  %134 = add i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !82
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %129, %137
  br label %139

139:                                              ; preds = %122, %113
  %140 = phi i1 [ true, %113 ], [ %138, %122 ]
  br label %141

141:                                              ; preds = %139, %97
  %142 = phi i1 [ false, %97 ], [ %140, %139 ]
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load i64, ptr %13, align 8, !tbaa !80
  %145 = add i64 %144, 1
  store i64 %145, ptr %13, align 8, !tbaa !80
  br label %97

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !6
  %148 = load ptr, ptr %12, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw %struct.avifRWData, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !81
  %151 = load i64, ptr %13, align 8, !tbaa !80
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = load ptr, ptr %12, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw %struct.avifRWData, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !78
  %156 = load i64, ptr %13, align 8, !tbaa !80
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = call i32 @dt_exif_read_from_blob(ptr noundef %147, ptr noundef %152, i32 noundef %158)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %160

160:                                              ; preds = %146, %91, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %161

161:                                              ; preds = %160, %81
  %162 = load ptr, ptr %8, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.avifImage, ptr %162, i32 0, i32 18
  %164 = load i32, ptr %163, align 8, !tbaa !83
  %165 = and i32 %164, 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = load ptr, ptr %8, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.avifImage, ptr %168, i32 0, i32 21
  %170 = getelementptr inbounds nuw %struct.avifImageRotation, ptr %169, i32 0, i32 0
  %171 = load i8, ptr %170, align 4, !tbaa !89
  %172 = zext i8 %171 to i32
  br label %174

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173, %167
  %175 = phi i32 [ %172, %167 ], [ 0, %173 ]
  store i32 %175, ptr %14, align 4, !tbaa !57
  %176 = load ptr, ptr %8, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.avifImage, ptr %176, i32 0, i32 18
  %178 = load i32, ptr %177, align 8, !tbaa !83
  %179 = and i32 %178, 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load ptr, ptr %8, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.avifImage, ptr %182, i32 0, i32 22
  %184 = getelementptr inbounds nuw %struct.avifImageMirror, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 1, !tbaa !90
  %186 = zext i8 %185 to i32
  br label %188

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187, %181
  %189 = phi i32 [ %186, %181 ], [ -1, %187 ]
  store i32 %189, ptr %15, align 4, !tbaa !57
  %190 = load i32, ptr %14, align 4, !tbaa !57
  %191 = load i32, ptr %15, align 4, !tbaa !57
  %192 = call i32 @dt_image_transformation_to_flip_bits(i32 noundef %190, i32 noundef %191)
  %193 = load ptr, ptr %4, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw %struct.dt_image_t, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 4, !tbaa !91
  %195 = load ptr, ptr %8, align 8, !tbaa !15
  call void @avifRGBImageSetDefaults(ptr noundef %10, ptr noundef %195)
  %196 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %10, i32 0, i32 3
  store i32 0, ptr %196, align 4, !tbaa !92
  call void @avifRGBImageAllocatePixels(ptr noundef %10)
  %197 = load ptr, ptr %8, align 8, !tbaa !15
  %198 = call i32 @avifImageYUVToRGB(ptr noundef %197, ptr noundef %10)
  store i32 %198, ptr %11, align 4, !tbaa !57
  %199 = load i32, ptr %11, align 4, !tbaa !57
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %218

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %204 = and i32 262144, %203
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %202
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %208 = xor i32 %207, -1
  %209 = and i32 0, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8, !tbaa !11
  %213 = load i32, ptr %11, align 4, !tbaa !57
  %214 = call ptr @avifResultToString(i32 noundef %213)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef %212, ptr noundef %214)
  br label %215

215:                                              ; preds = %211, %206, %202
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 2, ptr %7, align 4, !tbaa !57
  br label %494

218:                                              ; preds = %188
  %219 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %10, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !94
  %221 = zext i32 %220 to i64
  store i64 %221, ptr %16, align 8, !tbaa !80
  %222 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %10, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !95
  %224 = zext i32 %223 to i64
  store i64 %224, ptr %17, align 8, !tbaa !80
  %225 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %10, i32 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !96
  %227 = zext i32 %226 to i64
  store i64 %227, ptr %18, align 8, !tbaa !80
  %228 = load i64, ptr %16, align 8, !tbaa !80
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %4, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %struct.dt_image_t, ptr %230, i32 0, i32 25
  store i32 %229, ptr %231, align 4, !tbaa !97
  %232 = load i64, ptr %17, align 8, !tbaa !80
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %4, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.dt_image_t, ptr %234, i32 0, i32 26
  store i32 %233, ptr %235, align 16, !tbaa !98
  %236 = load ptr, ptr %4, align 8, !tbaa !6
  %237 = getelementptr inbounds nuw %struct.dt_image_t, ptr %236, i32 0, i32 48
  %238 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %237, i32 0, i32 0
  store i32 4, ptr %238, align 16, !tbaa !99
  %239 = load ptr, ptr %4, align 8, !tbaa !6
  %240 = getelementptr inbounds nuw %struct.dt_image_t, ptr %239, i32 0, i32 48
  %241 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %240, i32 0, i32 1
  store i32 1, ptr %241, align 4, !tbaa !100
  %242 = load ptr, ptr %4, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw %struct.dt_image_t, ptr %242, i32 0, i32 48
  %244 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %243, i32 0, i32 8
  store i32 2, ptr %244, align 16, !tbaa !101
  %245 = load ptr, ptr %6, align 8, !tbaa !13
  %246 = load ptr, ptr %4, align 8, !tbaa !6
  %247 = call ptr @dt_mipmap_cache_alloc(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %19, align 8, !tbaa !102
  %248 = load ptr, ptr %19, align 8, !tbaa !102
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %265

250:                                              ; preds = %218
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %253 = and i32 262144, %252
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %251
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %257 = xor i32 %256, -1
  %258 = and i32 0, %257
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, ptr noundef %261)
  br label %262

262:                                              ; preds = %260, %255, %251
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i32 8, ptr %7, align 4, !tbaa !57
  br label %494

265:                                              ; preds = %218
  %266 = load ptr, ptr %4, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw %struct.dt_image_t, ptr %266, i32 0, i32 48
  %268 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %267, i32 0, i32 2
  store i32 0, ptr %268, align 8, !tbaa !104
  %269 = load ptr, ptr %4, align 8, !tbaa !6
  %270 = getelementptr inbounds nuw %struct.dt_image_t, ptr %269, i32 0, i32 37
  %271 = load i32, ptr %270, align 4, !tbaa !105
  %272 = and i32 %271, -65
  store i32 %272, ptr %270, align 4, !tbaa !105
  %273 = load ptr, ptr %4, align 8, !tbaa !6
  %274 = getelementptr inbounds nuw %struct.dt_image_t, ptr %273, i32 0, i32 37
  %275 = load i32, ptr %274, align 4, !tbaa !105
  %276 = and i32 %275, -131073
  store i32 %276, ptr %274, align 4, !tbaa !105
  %277 = load i64, ptr %18, align 8, !tbaa !80
  %278 = trunc i64 %277 to i32
  %279 = shl i32 1, %278
  %280 = sub nsw i32 %279, 1
  %281 = sitofp i32 %280 to float
  store float %281, ptr %20, align 4, !tbaa !106
  %282 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %10, i32 0, i32 8
  %283 = load i32, ptr %282, align 8, !tbaa !107
  %284 = zext i32 %283 to i64
  store i64 %284, ptr %21, align 8, !tbaa !80
  %285 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %10, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !108
  store ptr %286, ptr %22, align 8, !tbaa !11
  %287 = load i64, ptr %18, align 8, !tbaa !80
  switch i64 %287, label %436 [
    i64 12, label %288
    i64 10, label %288
    i64 8, label %362
  ]

288:                                              ; preds = %265, %265
  %289 = load ptr, ptr %4, align 8, !tbaa !6
  %290 = getelementptr inbounds nuw %struct.dt_image_t, ptr %289, i32 0, i32 37
  %291 = load i32, ptr %290, align 4, !tbaa !105
  %292 = or i32 %291, 128
  store i32 %292, ptr %290, align 4, !tbaa !105
  %293 = load ptr, ptr %4, align 8, !tbaa !6
  %294 = getelementptr inbounds nuw %struct.dt_image_t, ptr %293, i32 0, i32 37
  %295 = load i32, ptr %294, align 4, !tbaa !105
  %296 = and i32 %295, -33
  store i32 %296, ptr %294, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !80
  br label %297

297:                                              ; preds = %358, %288
  %298 = load i64, ptr %23, align 8, !tbaa !80
  %299 = load i64, ptr %17, align 8, !tbaa !80
  %300 = icmp ult i64 %298, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %361

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %25, align 8, !tbaa !80
  br label %303

303:                                              ; preds = %354, %302
  %304 = load i64, ptr %25, align 8, !tbaa !80
  %305 = load i64, ptr %16, align 8, !tbaa !80
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %357

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %309 = load ptr, ptr %22, align 8, !tbaa !11
  %310 = load i64, ptr %23, align 8, !tbaa !80
  %311 = load i64, ptr %21, align 8, !tbaa !80
  %312 = mul i64 %310, %311
  %313 = load i64, ptr %25, align 8, !tbaa !80
  %314 = mul i64 6, %313
  %315 = add i64 %312, %314
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 %315
  store ptr %316, ptr %26, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %317 = load ptr, ptr %19, align 8, !tbaa !102
  %318 = load i64, ptr %23, align 8, !tbaa !80
  %319 = load i64, ptr %16, align 8, !tbaa !80
  %320 = mul i64 %318, %319
  %321 = load i64, ptr %25, align 8, !tbaa !80
  %322 = add i64 %320, %321
  %323 = mul i64 4, %322
  %324 = getelementptr inbounds nuw float, ptr %317, i64 %323
  store ptr %324, ptr %27, align 8, !tbaa !102
  %325 = load ptr, ptr %26, align 8, !tbaa !109
  %326 = getelementptr inbounds i16, ptr %325, i64 0
  %327 = load i16, ptr %326, align 2, !tbaa !111
  %328 = uitofp i16 %327 to float
  %329 = load float, ptr %20, align 4, !tbaa !106
  %330 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %329
  %331 = fmul reassoc nsz arcp contract afn float %328, %330
  %332 = load ptr, ptr %27, align 8, !tbaa !102
  %333 = getelementptr inbounds float, ptr %332, i64 0
  store float %331, ptr %333, align 4, !tbaa !106
  %334 = load ptr, ptr %26, align 8, !tbaa !109
  %335 = getelementptr inbounds i16, ptr %334, i64 1
  %336 = load i16, ptr %335, align 2, !tbaa !111
  %337 = uitofp i16 %336 to float
  %338 = load float, ptr %20, align 4, !tbaa !106
  %339 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %338
  %340 = fmul reassoc nsz arcp contract afn float %337, %339
  %341 = load ptr, ptr %27, align 8, !tbaa !102
  %342 = getelementptr inbounds float, ptr %341, i64 1
  store float %340, ptr %342, align 4, !tbaa !106
  %343 = load ptr, ptr %26, align 8, !tbaa !109
  %344 = getelementptr inbounds i16, ptr %343, i64 2
  %345 = load i16, ptr %344, align 2, !tbaa !111
  %346 = uitofp i16 %345 to float
  %347 = load float, ptr %20, align 4, !tbaa !106
  %348 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %347
  %349 = fmul reassoc nsz arcp contract afn float %346, %348
  %350 = load ptr, ptr %27, align 8, !tbaa !102
  %351 = getelementptr inbounds float, ptr %350, i64 2
  store float %349, ptr %351, align 4, !tbaa !106
  %352 = load ptr, ptr %27, align 8, !tbaa !102
  %353 = getelementptr inbounds float, ptr %352, i64 3
  store float 0.000000e+00, ptr %353, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %354

354:                                              ; preds = %308
  %355 = load i64, ptr %25, align 8, !tbaa !80
  %356 = add i64 %355, 1
  store i64 %356, ptr %25, align 8, !tbaa !80
  br label %303

357:                                              ; preds = %307
  br label %358

358:                                              ; preds = %357
  %359 = load i64, ptr %23, align 8, !tbaa !80
  %360 = add i64 %359, 1
  store i64 %360, ptr %23, align 8, !tbaa !80
  br label %297

361:                                              ; preds = %301
  br label %451

362:                                              ; preds = %265
  %363 = load ptr, ptr %4, align 8, !tbaa !6
  %364 = getelementptr inbounds nuw %struct.dt_image_t, ptr %363, i32 0, i32 37
  %365 = load i32, ptr %364, align 4, !tbaa !105
  %366 = or i32 %365, 32
  store i32 %366, ptr %364, align 4, !tbaa !105
  %367 = load ptr, ptr %4, align 8, !tbaa !6
  %368 = getelementptr inbounds nuw %struct.dt_image_t, ptr %367, i32 0, i32 37
  %369 = load i32, ptr %368, align 4, !tbaa !105
  %370 = and i32 %369, -129
  store i32 %370, ptr %368, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store i64 0, ptr %28, align 8, !tbaa !80
  br label %371

371:                                              ; preds = %432, %362
  %372 = load i64, ptr %28, align 8, !tbaa !80
  %373 = load i64, ptr %17, align 8, !tbaa !80
  %374 = icmp ult i64 %372, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %371
  store i32 20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %435

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store i64 0, ptr %29, align 8, !tbaa !80
  br label %377

377:                                              ; preds = %428, %376
  %378 = load i64, ptr %29, align 8, !tbaa !80
  %379 = load i64, ptr %16, align 8, !tbaa !80
  %380 = icmp ult i64 %378, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  store i32 23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %431

382:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %383 = load ptr, ptr %22, align 8, !tbaa !11
  %384 = load i64, ptr %28, align 8, !tbaa !80
  %385 = load i64, ptr %21, align 8, !tbaa !80
  %386 = mul i64 %384, %385
  %387 = load i64, ptr %29, align 8, !tbaa !80
  %388 = mul i64 3, %387
  %389 = add i64 %386, %388
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 %389
  store ptr %390, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %391 = load ptr, ptr %19, align 8, !tbaa !102
  %392 = load i64, ptr %28, align 8, !tbaa !80
  %393 = load i64, ptr %16, align 8, !tbaa !80
  %394 = mul i64 %392, %393
  %395 = load i64, ptr %29, align 8, !tbaa !80
  %396 = add i64 %394, %395
  %397 = mul i64 4, %396
  %398 = getelementptr inbounds nuw float, ptr %391, i64 %397
  store ptr %398, ptr %31, align 8, !tbaa !102
  %399 = load ptr, ptr %30, align 8, !tbaa !11
  %400 = getelementptr inbounds i8, ptr %399, i64 0
  %401 = load i8, ptr %400, align 1, !tbaa !82
  %402 = uitofp i8 %401 to float
  %403 = load float, ptr %20, align 4, !tbaa !106
  %404 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %403
  %405 = fmul reassoc nsz arcp contract afn float %402, %404
  %406 = load ptr, ptr %31, align 8, !tbaa !102
  %407 = getelementptr inbounds float, ptr %406, i64 0
  store float %405, ptr %407, align 4, !tbaa !106
  %408 = load ptr, ptr %30, align 8, !tbaa !11
  %409 = getelementptr inbounds i8, ptr %408, i64 1
  %410 = load i8, ptr %409, align 1, !tbaa !82
  %411 = uitofp i8 %410 to float
  %412 = load float, ptr %20, align 4, !tbaa !106
  %413 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %412
  %414 = fmul reassoc nsz arcp contract afn float %411, %413
  %415 = load ptr, ptr %31, align 8, !tbaa !102
  %416 = getelementptr inbounds float, ptr %415, i64 1
  store float %414, ptr %416, align 4, !tbaa !106
  %417 = load ptr, ptr %30, align 8, !tbaa !11
  %418 = getelementptr inbounds i8, ptr %417, i64 2
  %419 = load i8, ptr %418, align 1, !tbaa !82
  %420 = uitofp i8 %419 to float
  %421 = load float, ptr %20, align 4, !tbaa !106
  %422 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %421
  %423 = fmul reassoc nsz arcp contract afn float %420, %422
  %424 = load ptr, ptr %31, align 8, !tbaa !102
  %425 = getelementptr inbounds float, ptr %424, i64 2
  store float %423, ptr %425, align 4, !tbaa !106
  %426 = load ptr, ptr %31, align 8, !tbaa !102
  %427 = getelementptr inbounds float, ptr %426, i64 3
  store float 0.000000e+00, ptr %427, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %428

428:                                              ; preds = %382
  %429 = load i64, ptr %29, align 8, !tbaa !80
  %430 = add i64 %429, 1
  store i64 %430, ptr %29, align 8, !tbaa !80
  br label %377

431:                                              ; preds = %381
  br label %432

432:                                              ; preds = %431
  %433 = load i64, ptr %28, align 8, !tbaa !80
  %434 = add i64 %433, 1
  store i64 %434, ptr %28, align 8, !tbaa !80
  br label %371

435:                                              ; preds = %375
  br label %451

436:                                              ; preds = %265
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %439 = and i32 262144, %438
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %437
  %442 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %443 = xor i32 %442, -1
  %444 = and i32 0, %443
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  %447 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef %447)
  br label %448

448:                                              ; preds = %446, %441, %437
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  store i32 8, ptr %7, align 4, !tbaa !57
  br label %494

451:                                              ; preds = %435, %361
  %452 = load ptr, ptr %8, align 8, !tbaa !15
  %453 = getelementptr inbounds nuw %struct.avifImage, ptr %452, i32 0, i32 14
  store ptr %453, ptr %32, align 8, !tbaa !76
  %454 = load ptr, ptr %32, align 8, !tbaa !76
  %455 = getelementptr inbounds nuw %struct.avifRWData, ptr %454, i32 0, i32 1
  %456 = load i64, ptr %455, align 8, !tbaa !78
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %491

458:                                              ; preds = %451
  %459 = load ptr, ptr %32, align 8, !tbaa !76
  %460 = getelementptr inbounds nuw %struct.avifRWData, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !81
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %491

463:                                              ; preds = %458
  %464 = load ptr, ptr %32, align 8, !tbaa !76
  %465 = getelementptr inbounds nuw %struct.avifRWData, ptr %464, i32 0, i32 1
  %466 = load i64, ptr %465, align 8, !tbaa !78
  %467 = call noalias ptr @g_try_malloc0(i64 noundef %466) #8
  %468 = load ptr, ptr %4, align 8, !tbaa !6
  %469 = getelementptr inbounds nuw %struct.dt_image_t, ptr %468, i32 0, i32 50
  store ptr %467, ptr %469, align 8, !tbaa !112
  %470 = load ptr, ptr %4, align 8, !tbaa !6
  %471 = getelementptr inbounds nuw %struct.dt_image_t, ptr %470, i32 0, i32 50
  %472 = load ptr, ptr %471, align 8, !tbaa !112
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %490

474:                                              ; preds = %463
  %475 = load ptr, ptr %4, align 8, !tbaa !6
  %476 = getelementptr inbounds nuw %struct.dt_image_t, ptr %475, i32 0, i32 50
  %477 = load ptr, ptr %476, align 8, !tbaa !112
  %478 = load ptr, ptr %32, align 8, !tbaa !76
  %479 = getelementptr inbounds nuw %struct.avifRWData, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !81
  %481 = load ptr, ptr %32, align 8, !tbaa !76
  %482 = getelementptr inbounds nuw %struct.avifRWData, ptr %481, i32 0, i32 1
  %483 = load i64, ptr %482, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %480, i64 %483, i1 false)
  %484 = load ptr, ptr %32, align 8, !tbaa !76
  %485 = getelementptr inbounds nuw %struct.avifRWData, ptr %484, i32 0, i32 1
  %486 = load i64, ptr %485, align 8, !tbaa !78
  %487 = trunc i64 %486 to i32
  %488 = load ptr, ptr %4, align 8, !tbaa !6
  %489 = getelementptr inbounds nuw %struct.dt_image_t, ptr %488, i32 0, i32 51
  store i32 %487, ptr %489, align 16, !tbaa !113
  br label %490

490:                                              ; preds = %474, %463
  br label %491

491:                                              ; preds = %490, %458, %451
  %492 = load ptr, ptr %4, align 8, !tbaa !6
  %493 = getelementptr inbounds nuw %struct.dt_image_t, ptr %492, i32 0, i32 46
  store i32 11, ptr %493, align 16, !tbaa !114
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %494

494:                                              ; preds = %491, %450, %264, %217, %80, %54
  %495 = load ptr, ptr %8, align 8, !tbaa !15
  call void @avifImageDestroy(ptr noundef %495)
  %496 = load ptr, ptr %9, align 8, !tbaa !17
  call void @avifDecoderDestroy(ptr noundef %496)
  call void @avifRGBImageFreePixels(ptr noundef %10)
  %497 = load i32, ptr %7, align 4, !tbaa !57
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %497
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avifImageCreateEmpty() #2

declare ptr @avifDecoderCreate() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @dt_print_ext(ptr noundef, ...) #2

declare i32 @avifDecoderReadFile(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @avifResultToString(i32 noundef) #2

declare i32 @dt_exif_read_from_blob(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_image_transformation_to_flip_bits(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !57
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 7, ptr %3, align 4
  br label %50

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !57
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 4, ptr %3, align 4
  br label %50

16:                                               ; preds = %12
  store i32 6, ptr %3, align 4
  br label %50

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !57
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !57
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %50

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !57
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %3, align 4
  br label %50

28:                                               ; preds = %24
  store i32 3, ptr %3, align 4
  br label %50

29:                                               ; preds = %17
  %30 = load i32, ptr %4, align 4, !tbaa !57
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !57
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 4, ptr %3, align 4
  br label %50

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !57
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 7, ptr %3, align 4
  br label %50

40:                                               ; preds = %36
  store i32 5, ptr %3, align 4
  br label %50

41:                                               ; preds = %29
  %42 = load i32, ptr %5, align 4, !tbaa !57
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %3, align 4
  br label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4, !tbaa !57
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %50

49:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %48, %44, %40, %39, %35, %28, %27, %23, %16, %15, %11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare void @avifRGBImageSetDefaults(ptr noundef, ptr noundef) #2

declare void @avifRGBImageAllocatePixels(ptr noundef) #2

declare i32 @avifImageYUVToRGB(ptr noundef, ptr noundef) #2

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @avifImageDestroy(ptr noundef) #2

declare void @avifDecoderDestroy(ptr noundef) #2

declare void @avifRGBImageFreePixels(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_avif_read_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !57
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr null, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %14, i32 0, i32 0
  store i32 2, ptr %15, align 4, !tbaa !119
  %16 = load ptr, ptr %6, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %16, i32 0, i32 1
  store i32 2, ptr %17, align 4, !tbaa !121
  %18 = load ptr, ptr %6, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %18, i32 0, i32 2
  store i32 2, ptr %19, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = call ptr @avifDecoderCreate()
  store ptr %20, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = call ptr @avifImageCreateEmpty()
  store ptr %21, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %24, %3
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %30 = and i32 262144, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %34 = xor i32 %33, -1
  %35 = and i32 0, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32, %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %175

42:                                               ; preds = %24
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = call i32 @avifDecoderReadFile(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !57
  %47 = load i32, ptr %10, align 4, !tbaa !57
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %52 = and i32 262144, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %56 = xor i32 %55, -1
  %57 = and i32 0, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = load i32, ptr %10, align 4, !tbaa !57
  %62 = call ptr @avifResultToString(i32 noundef %61)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6, ptr noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %54, %50
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %175

66:                                               ; preds = %42
  %67 = load ptr, ptr %9, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.avifImage, ptr %67, i32 0, i32 14
  store ptr %68, ptr %11, align 8, !tbaa !76
  %69 = load ptr, ptr %11, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %struct.avifRWData, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !78
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %struct.avifRWData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %101

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %struct.avifRWData, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !78
  %82 = call noalias ptr @g_try_malloc0(i64 noundef %81) #8
  %83 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %82, ptr %83, align 8, !tbaa !11
  %84 = load ptr, ptr %5, align 8, !tbaa !115
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !115
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = load ptr, ptr %11, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw %struct.avifRWData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = load ptr, ptr %11, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.avifRWData, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %92, i64 %95, i1 false)
  %96 = load ptr, ptr %11, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw %struct.avifRWData, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !78
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %7, align 4, !tbaa !57
  br label %100

100:                                              ; preds = %87, %78
  br label %174

101:                                              ; preds = %73, %66
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.avifImage, ptr %102, i32 0, i32 15
  %104 = load i16, ptr %103, align 8, !tbaa !123
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %6, align 8, !tbaa !117
  %107 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 4, !tbaa !119
  %108 = load ptr, ptr %9, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.avifImage, ptr %108, i32 0, i32 16
  %110 = load i16, ptr %109, align 2, !tbaa !124
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %6, align 8, !tbaa !117
  %113 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4, !tbaa !121
  %114 = load ptr, ptr %9, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.avifImage, ptr %114, i32 0, i32 17
  %116 = load i16, ptr %115, align 4, !tbaa !125
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %6, align 8, !tbaa !117
  %119 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 4, !tbaa !122
  %120 = load ptr, ptr %9, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.avifImage, ptr %120, i32 0, i32 15
  %122 = load i16, ptr %121, align 8, !tbaa !123
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %173

125:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !57
  %126 = load ptr, ptr %9, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.avifImage, ptr %126, i32 0, i32 16
  %128 = load i16, ptr %127, align 2, !tbaa !124
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %140

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.avifImage, ptr %132, i32 0, i32 17
  %134 = load i16, ptr %133, align 4, !tbaa !125
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8, !tbaa !117
  %139 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %138, i32 0, i32 1
  store i32 1, ptr %139, align 4, !tbaa !121
  store i32 1, ptr %12, align 4, !tbaa !57
  br label %140

140:                                              ; preds = %137, %131, %125
  %141 = load i32, ptr %12, align 4, !tbaa !57
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %172

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %146 = and i32 262144, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %169

148:                                              ; preds = %144
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !19
  %150 = xor i32 %149, -1
  %151 = and i32 0, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8, !tbaa !11
  %155 = load ptr, ptr %9, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.avifImage, ptr %155, i32 0, i32 16
  %157 = load i16, ptr %156, align 2, !tbaa !124
  %158 = zext i16 %157 to i32
  %159 = load ptr, ptr %9, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.avifImage, ptr %159, i32 0, i32 17
  %161 = load i16, ptr %160, align 4, !tbaa !125
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %6, align 8, !tbaa !117
  %164 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !121
  %166 = load ptr, ptr %6, align 8, !tbaa !117
  %167 = getelementptr inbounds nuw %struct.dt_colorspaces_cicp_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !122
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef %154, i32 noundef %158, i32 noundef %162, i32 noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %153, %148, %144
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %173

173:                                              ; preds = %172, %101
  br label %174

174:                                              ; preds = %173, %100
  br label %175

175:                                              ; preds = %174, %65, %41
  %176 = load ptr, ptr %9, align 8, !tbaa !15
  call void @avifImageDestroy(ptr noundef %176)
  %177 = load ptr, ptr %8, align 8, !tbaa !17
  call void @avifDecoderDestroy(ptr noundef %177)
  %178 = load i32, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %178
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18dt_mipmap_buffer_t", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9avifImage", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11avifDecoder", !8, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"darktable_t", !21, i64 0, !22, i64 4, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !27, i64 72, !28, i64 80, !29, i64 88, !30, i64 96, !31, i64 104, !32, i64 112, !33, i64 120, !34, i64 128, !35, i64 136, !36, i64 144, !37, i64 152, !38, i64 160, !39, i64 168, !40, i64 176, !41, i64 184, !42, i64 192, !43, i64 200, !44, i64 208, !45, i64 216, !46, i64 224, !9, i64 232, !47, i64 2792, !47, i64 2832, !47, i64 2872, !47, i64 2912, !47, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !48, i64 3096, !23, i64 3104, !49, i64 3112, !23, i64 3120, !22, i64 3128, !9, i64 3132, !22, i64 3320, !22, i64 3324, !50, i64 3328, !51, i64 3336, !52, i64 3344, !55, i64 3384, !56, i64 3416}
!21 = !{!"dt_codepath_t", !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!"p1 _ZTS6_GList", !8, i64 0}
!24 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!25 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!27 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!28 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!30 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!32 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!33 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!35 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!36 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!37 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!38 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!39 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!40 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!41 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!42 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!44 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!45 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!47 = !{!"dt_pthread_mutex_t", !9, i64 0}
!48 = !{!"", !22, i64 0}
!49 = !{!"double", !9, i64 0}
!50 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!51 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!52 = !{!"dt_sys_resources_t", !53, i64 0, !53, i64 8, !54, i64 16, !54, i64 24, !22, i64 32}
!53 = !{!"long", !9, i64 0}
!54 = !{!"p1 int", !8, i64 0}
!55 = !{!"dt_backthumb_t", !49, i64 0, !49, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28}
!56 = !{!"dt_gimp_t", !22, i64 0, !12, i64 8, !12, i64 16, !22, i64 24, !22, i64 28}
!57 = !{!22, !22, i64 0}
!58 = !{!59, !22, i64 32}
!59 = !{!"avifDecoder", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !16, i64 40, !22, i64 48, !22, i64 52, !22, i64 56, !60, i64 64, !53, i64 104, !49, i64 112, !53, i64 120, !22, i64 128, !61, i64 136, !62, i64 152, !63, i64 408, !64, i64 416}
!60 = !{!"avifImageTiming", !53, i64 0, !49, i64 8, !53, i64 16, !49, i64 24, !53, i64 32}
!61 = !{!"avifIOStats", !53, i64 0, !53, i64 8}
!62 = !{!"avifDiagnostics", !9, i64 0}
!63 = !{!"p1 _ZTS6avifIO", !8, i64 0}
!64 = !{!"p1 _ZTS15avifDecoderData", !8, i64 0}
!65 = !{!66, !22, i64 0}
!66 = !{!"dt_image_t", !22, i64 0, !22, i64 4, !67, i64 8, !67, i64 12, !67, i64 16, !67, i64 20, !67, i64 24, !67, i64 28, !67, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !53, i64 552, !22, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !22, i64 1112, !9, i64 1116, !22, i64 1372, !22, i64 1376, !22, i64 1380, !22, i64 1384, !22, i64 1388, !22, i64 1392, !22, i64 1396, !22, i64 1400, !22, i64 1404, !22, i64 1408, !67, i64 1412, !22, i64 1416, !22, i64 1420, !22, i64 1424, !22, i64 1428, !22, i64 1432, !22, i64 1436, !53, i64 1440, !53, i64 1448, !53, i64 1456, !53, i64 1464, !22, i64 1472, !68, i64 1488, !9, i64 1616, !12, i64 1656, !22, i64 1664, !22, i64 1668, !72, i64 1672, !73, i64 1680, !74, i64 1704, !70, i64 1716, !9, i64 1718, !22, i64 1728, !22, i64 1732, !67, i64 1736, !67, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !23, i64 1824, !75, i64 1832, !22, i64 1840, !22, i64 1844}
!67 = !{!"float", !9, i64 0}
!68 = !{!"dt_iop_buffer_dsc_t", !22, i64 0, !22, i64 4, !22, i64 8, !9, i64 12, !69, i64 48, !71, i64 64, !9, i64 96, !22, i64 112}
!69 = !{!"", !70, i64 0, !70, i64 2}
!70 = !{!"short", !9, i64 0}
!71 = !{!"", !22, i64 0, !9, i64 16}
!72 = !{!"dt_image_raw_parameters_t", !22, i64 0, !22, i64 3}
!73 = !{!"dt_image_geoloc_t", !49, i64 0, !49, i64 8, !49, i64 16}
!74 = !{!"_color_harmony_t", !22, i64 0, !22, i64 4, !22, i64 8}
!75 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10avifRWData", !8, i64 0}
!78 = !{!79, !53, i64 8}
!79 = !{!"avifRWData", !12, i64 0, !53, i64 8}
!80 = !{!53, !53, i64 0}
!81 = !{!79, !12, i64 0}
!82 = !{!9, !9, i64 0}
!83 = !{!84, !22, i64 120}
!84 = !{!"avifImage", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !9, i64 24, !9, i64 48, !22, i64 60, !22, i64 64, !12, i64 72, !22, i64 80, !22, i64 84, !22, i64 88, !79, i64 96, !70, i64 112, !70, i64 114, !70, i64 116, !22, i64 120, !85, i64 124, !86, i64 132, !87, i64 164, !88, i64 165, !79, i64 168, !79, i64 184}
!85 = !{!"avifPixelAspectRatioBox", !22, i64 0, !22, i64 4}
!86 = !{!"avifCleanApertureBox", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28}
!87 = !{!"avifImageRotation", !9, i64 0}
!88 = !{!"avifImageMirror", !9, i64 0}
!89 = !{!84, !9, i64 164}
!90 = !{!84, !9, i64 165}
!91 = !{!66, !22, i64 4}
!92 = !{!93, !22, i64 12}
!93 = !{!"avifRGBImage", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !12, i64 32, !22, i64 40}
!94 = !{!93, !22, i64 0}
!95 = !{!93, !22, i64 4}
!96 = !{!93, !22, i64 8}
!97 = !{!66, !22, i64 1372}
!98 = !{!66, !22, i64 1376}
!99 = !{!66, !22, i64 1488}
!100 = !{!66, !22, i64 1492}
!101 = !{!66, !22, i64 1600}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 float", !8, i64 0}
!104 = !{!66, !22, i64 1496}
!105 = !{!66, !22, i64 1420}
!106 = !{!67, !67, i64 0}
!107 = !{!93, !22, i64 40}
!108 = !{!93, !12, i64 32}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 short", !8, i64 0}
!111 = !{!70, !70, i64 0}
!112 = !{!66, !12, i64 1656}
!113 = !{!66, !22, i64 1664}
!114 = !{!66, !22, i64 1472}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 omnipotent char", !8, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS21dt_colorspaces_cicp_t", !8, i64 0}
!119 = !{!120, !22, i64 0}
!120 = !{!"dt_colorspaces_cicp_t", !22, i64 0, !22, i64 4, !22, i64 8}
!121 = !{!120, !22, i64 4}
!122 = !{!120, !22, i64 8}
!123 = !{!84, !70, i64 112}
!124 = !{!84, !70, i64 114}
!125 = !{!84, !70, i64 116}
