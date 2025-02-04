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
%union.fp32_t = type { i32 }
%struct.tiff_t = type { ptr, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c".tif\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".TIF\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c".tiff\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".TIFF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"[tiff_open] error: unsupported CMYK (or multi-ink) in '%s'\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"[tiff_open] %dx%d %dbpp, %d samples per pixel\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"[tiff_open] error: unsupported bit depth other than 8, 16 or 32 in '%s'\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"[tiff_open] error: unsupported non-chunky PlanarConfiguration in '%s'\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"[tiff_open] error: could not alloc full buffer for '%s'\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"[tiff_open] error: unsupported TIFF format feature in '%s'\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"[tiff_open] %s: %s: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@_half_to_float.magic = internal constant %union.fp32_t { i32 947912704 }, align 4

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_open_tiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.tiff_t, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  %16 = call ptr @TIFFSetWarningHandler(ptr noundef @_warning_handler)
  %17 = call ptr @TIFFSetErrorHandler(ptr noundef @_error_handler)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %33, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 46
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = icmp ugt ptr %28, %29
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ %30, %27 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %8, align 8, !tbaa !11
  br label %22

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = call i32 @strncmp(ptr noundef %37, ptr noundef @.str, i64 noundef 4) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.1, i64 noundef 4) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.2, i64 noundef 5) #9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.3, i64 noundef 5) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %427

53:                                               ; preds = %48, %44, %40, %36
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_image_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 16, !tbaa !16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = call i32 @dt_exif_read(ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %53
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 7
  store ptr %63, ptr %64, align 8, !tbaa !31
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = call ptr @TIFFOpen(ptr noundef %65, ptr noundef @.str.4)
  %67 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  store ptr %66, ptr %67, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %426

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 1
  %76 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %74, i32 noundef 256, ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 2
  %80 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %78, i32 noundef 257, ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 3
  %84 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %82, i32 noundef 258, ptr noundef %83)
  %85 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 4
  %88 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %86, i32 noundef 277, ptr noundef %87)
  %89 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 5
  %92 = call i32 (ptr, i32, ...) @TIFFGetFieldDefaulted(ptr noundef %90, i32 noundef 339, ptr noundef %91)
  %93 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %94, i32 noundef 284, ptr noundef %11)
  %96 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %97, i32 noundef 262, ptr noundef %12)
  %99 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %100, i32 noundef 332, ptr noundef %13)
  %102 = load i16, ptr %13, align 2, !tbaa !36
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %109, label %105

105:                                              ; preds = %72
  %106 = load i16, ptr %13, align 2, !tbaa !36
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %122

109:                                              ; preds = %105, %72
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !37
  %112 = xor i32 %111, -1
  %113 = and i32 0, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  call void @TIFFClose(ptr noundef %121)
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %426

122:                                              ; preds = %105
  %123 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = call i64 @TIFFRasterScanlineSize(ptr noundef %124)
  %126 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = call i64 @TIFFScanlineSize(ptr noundef %127)
  %129 = icmp ne i64 %125, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  call void @TIFFClose(ptr noundef %132)
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %426

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = call i64 @TIFFScanlineSize(ptr noundef %135)
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 6
  store i32 %137, ptr %138, align 8, !tbaa !71
  br label %139

139:                                              ; preds = %133
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !37
  %141 = and i32 262144, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %139
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !37
  %145 = xor i32 %144, -1
  %146 = and i32 0, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !73
  %153 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 3
  %154 = load i16, ptr %153, align 8, !tbaa !74
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 4
  %157 = load i16, ptr %156, align 2, !tbaa !75
  %158 = zext i16 %157 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6, i32 noundef %150, i32 noundef %152, i32 noundef %155, i32 noundef %158)
  br label %159

159:                                              ; preds = %148, %143, %139
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 3
  %163 = load i16, ptr %162, align 8, !tbaa !74
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %164, 8
  br i1 %165, label %166, label %189

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 3
  %168 = load i16, ptr %167, align 8, !tbaa !74
  %169 = zext i16 %168 to i32
  %170 = icmp ne i32 %169, 16
  br i1 %170, label %171, label %189

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 3
  %173 = load i16, ptr %172, align 8, !tbaa !74
  %174 = zext i16 %173 to i32
  %175 = icmp ne i32 %174, 32
  br i1 %175, label %176, label %189

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  call void @TIFFClose(ptr noundef %178)
  br label %179

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !37
  %181 = xor i32 %180, -1
  %182 = and i32 0, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %179
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %426

189:                                              ; preds = %171, %166, %161
  %190 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 4
  %191 = load i16, ptr %190, align 2, !tbaa !75
  %192 = zext i16 %191 to i32
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %211

194:                                              ; preds = %189
  %195 = load i16, ptr %11, align 2, !tbaa !36
  %196 = zext i16 %195 to i32
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !37
  %201 = xor i32 %200, -1
  %202 = and i32 0, %201
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %199
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  call void @TIFFClose(ptr noundef %210)
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %426

211:                                              ; preds = %194, %189
  %212 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !72
  %214 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.dt_image_t, ptr %215, i32 0, i32 25
  store i32 %213, ptr %216, align 4, !tbaa !76
  %217 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !73
  %219 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.dt_image_t, ptr %220, i32 0, i32 26
  store i32 %218, ptr %221, align 16, !tbaa !77
  %222 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.dt_image_t, ptr %223, i32 0, i32 48
  %225 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %224, i32 0, i32 0
  store i32 4, ptr %225, align 16, !tbaa !78
  %226 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.dt_image_t, ptr %227, i32 0, i32 48
  %229 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %228, i32 0, i32 1
  store i32 1, ptr %229, align 4, !tbaa !79
  %230 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.dt_image_t, ptr %231, i32 0, i32 48
  %233 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %232, i32 0, i32 8
  store i32 2, ptr %233, align 16, !tbaa !80
  %234 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.dt_image_t, ptr %235, i32 0, i32 48
  %237 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %236, i32 0, i32 2
  store i32 0, ptr %237, align 8, !tbaa !81
  %238 = load ptr, ptr %7, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !31
  %241 = call ptr @dt_mipmap_cache_alloc(ptr noundef %238, ptr noundef %240)
  %242 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 8
  store ptr %241, ptr %242, align 8, !tbaa !82
  %243 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8, !tbaa !82
  %245 = icmp ne ptr %244, null
  br i1 %245, label %262, label %246

246:                                              ; preds = %211
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !37
  %249 = xor i32 %248, -1
  %250 = and i32 0, %249
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct.dt_image_t, ptr %254, i32 0, i32 24
  %256 = getelementptr inbounds [256 x i8], ptr %255, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9, ptr noundef %256)
  br label %257

257:                                              ; preds = %252, %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  call void @TIFFClose(ptr noundef %261)
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %426

262:                                              ; preds = %211
  %263 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 6
  %264 = load i32, ptr %263, align 8, !tbaa !71
  %265 = zext i32 %264 to i64
  %266 = call ptr @_TIFFmalloc(i64 noundef %265)
  %267 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 9
  store ptr %266, ptr %267, align 8, !tbaa !83
  %268 = icmp eq ptr %266, null
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !35
  call void @TIFFClose(ptr noundef %271)
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %426

272:                                              ; preds = %262
  %273 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 5
  %274 = load i16, ptr %273, align 4, !tbaa !84
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %288

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw %struct.dt_image_t, ptr %279, i32 0, i32 37
  %281 = load i32, ptr %280, align 4, !tbaa !85
  %282 = and i32 %281, -33
  store i32 %282, ptr %280, align 4, !tbaa !85
  %283 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw %struct.dt_image_t, ptr %284, i32 0, i32 37
  %286 = load i32, ptr %285, align 4, !tbaa !85
  %287 = or i32 %286, 128
  store i32 %287, ptr %285, align 4, !tbaa !85
  br label %299

288:                                              ; preds = %272
  %289 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.dt_image_t, ptr %290, i32 0, i32 37
  %292 = load i32, ptr %291, align 4, !tbaa !85
  %293 = or i32 %292, 32
  store i32 %293, ptr %291, align 4, !tbaa !85
  %294 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw %struct.dt_image_t, ptr %295, i32 0, i32 37
  %297 = load i32, ptr %296, align 4, !tbaa !85
  %298 = and i32 %297, -129
  store i32 %298, ptr %296, align 4, !tbaa !85
  br label %299

299:                                              ; preds = %288, %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 2, ptr %15, align 4, !tbaa !86
  %300 = load i16, ptr %12, align 2, !tbaa !36
  %301 = zext i16 %300 to i32
  %302 = icmp eq i32 %301, 8
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load i16, ptr %12, align 2, !tbaa !36
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %305, 9
  br i1 %306, label %307, label %320

307:                                              ; preds = %303, %299
  %308 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 3
  %309 = load i16, ptr %308, align 8, !tbaa !74
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 %310, 8
  br i1 %311, label %312, label %320

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 5
  %314 = load i16, ptr %313, align 4, !tbaa !84
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load i16, ptr %12, align 2, !tbaa !36
  %319 = call i32 @_read_chunky_8_Lab(ptr noundef %10, i16 noundef zeroext %318)
  store i32 %319, ptr %14, align 4, !tbaa !86
  br label %405

320:                                              ; preds = %312, %307, %303
  %321 = load i16, ptr %12, align 2, !tbaa !36
  %322 = zext i16 %321 to i32
  %323 = icmp eq i32 %322, 8
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = load i16, ptr %12, align 2, !tbaa !36
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 %326, 9
  br i1 %327, label %328, label %341

328:                                              ; preds = %324, %320
  %329 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 3
  %330 = load i16, ptr %329, align 8, !tbaa !74
  %331 = zext i16 %330 to i32
  %332 = icmp eq i32 %331, 16
  br i1 %332, label %333, label %341

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 5
  %335 = load i16, ptr %334, align 4, !tbaa !84
  %336 = zext i16 %335 to i32
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = load i16, ptr %12, align 2, !tbaa !36
  %340 = call i32 @_read_chunky_16_Lab(ptr noundef %10, i16 noundef zeroext %339)
  store i32 %340, ptr %14, align 4, !tbaa !86
  br label %404

341:                                              ; preds = %333, %328, %324
  %342 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 3
  %343 = load i16, ptr %342, align 8, !tbaa !74
  %344 = zext i16 %343 to i32
  %345 = icmp eq i32 %344, 8
  br i1 %345, label %346, label %353

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 5
  %348 = load i16, ptr %347, align 4, !tbaa !84
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = call i32 @_read_chunky_8(ptr noundef %10)
  store i32 %352, ptr %14, align 4, !tbaa !86
  br label %403

353:                                              ; preds = %346, %341
  %354 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 3
  %355 = load i16, ptr %354, align 8, !tbaa !74
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %356, 16
  br i1 %357, label %358, label %365

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 5
  %360 = load i16, ptr %359, align 4, !tbaa !84
  %361 = zext i16 %360 to i32
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = call i32 @_read_chunky_16(ptr noundef %10)
  store i32 %364, ptr %14, align 4, !tbaa !86
  br label %402

365:                                              ; preds = %358, %353
  %366 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 3
  %367 = load i16, ptr %366, align 8, !tbaa !74
  %368 = zext i16 %367 to i32
  %369 = icmp eq i32 %368, 16
  br i1 %369, label %370, label %377

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 5
  %372 = load i16, ptr %371, align 4, !tbaa !84
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 3
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = call i32 @_read_chunky_h(ptr noundef %10)
  store i32 %376, ptr %14, align 4, !tbaa !86
  br label %401

377:                                              ; preds = %370, %365
  %378 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 3
  %379 = load i16, ptr %378, align 8, !tbaa !74
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 %380, 32
  br i1 %381, label %382, label %389

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 5
  %384 = load i16, ptr %383, align 4, !tbaa !84
  %385 = zext i16 %384 to i32
  %386 = icmp eq i32 %385, 3
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = call i32 @_read_chunky_f(ptr noundef %10)
  store i32 %388, ptr %14, align 4, !tbaa !86
  br label %400

389:                                              ; preds = %382, %377
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !37
  %392 = xor i32 %391, -1
  %393 = and i32 0, %392
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %397, label %395

395:                                              ; preds = %390
  %396 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, ptr noundef %396)
  br label %397

397:                                              ; preds = %395, %390
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  store i32 0, ptr %14, align 4, !tbaa !86
  store i32 5, ptr %15, align 4, !tbaa !86
  br label %400

400:                                              ; preds = %399, %387
  br label %401

401:                                              ; preds = %400, %375
  br label %402

402:                                              ; preds = %401, %363
  br label %403

403:                                              ; preds = %402, %351
  br label %404

404:                                              ; preds = %403, %338
  br label %405

405:                                              ; preds = %404, %317
  %406 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 9
  %407 = load ptr, ptr %406, align 8, !tbaa !83
  call void @_TIFFfree(ptr noundef %407)
  %408 = getelementptr inbounds nuw %struct.tiff_t, ptr %10, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !35
  call void @TIFFClose(ptr noundef %409)
  %410 = load i32, ptr %14, align 4, !tbaa !86
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %423

412:                                              ; preds = %405
  %413 = load ptr, ptr %5, align 8, !tbaa !6
  %414 = getelementptr inbounds nuw %struct.dt_image_t, ptr %413, i32 0, i32 37
  %415 = load i32, ptr %414, align 4, !tbaa !85
  %416 = and i32 %415, -65
  store i32 %416, ptr %414, align 4, !tbaa !85
  %417 = load ptr, ptr %5, align 8, !tbaa !6
  %418 = getelementptr inbounds nuw %struct.dt_image_t, ptr %417, i32 0, i32 37
  %419 = load i32, ptr %418, align 4, !tbaa !85
  %420 = and i32 %419, -131073
  store i32 %420, ptr %418, align 4, !tbaa !85
  %421 = load ptr, ptr %5, align 8, !tbaa !6
  %422 = getelementptr inbounds nuw %struct.dt_image_t, ptr %421, i32 0, i32 46
  store i32 1, ptr %422, align 16, !tbaa !87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %425

423:                                              ; preds = %405
  %424 = load i32, ptr %15, align 4, !tbaa !86
  store i32 %424, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %425

425:                                              ; preds = %423, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %426

426:                                              ; preds = %425, %269, %259, %208, %188, %130, %119, %71
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  br label %427

427:                                              ; preds = %426, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %428 = load i32, ptr %4, align 4
  ret i32 %428
}

declare ptr @TIFFSetWarningHandler(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_warning_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !37
  %8 = and i32 %7, 262144
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_warning_error_handler(ptr noundef @.str.12, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare ptr @TIFFSetErrorHandler(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_error_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_warning_error_handler(ptr noundef @.str.15, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @dt_exif_read(ptr noundef, ptr noundef) #1

declare ptr @TIFFOpen(ptr noundef, ptr noundef) #1

declare i32 @TIFFGetField(ptr noundef, i32 noundef, ...) #1

declare i32 @TIFFGetFieldDefaulted(ptr noundef, i32 noundef, ...) #1

declare void @dt_print_ext(ptr noundef, ...) #1

declare void @TIFFClose(ptr noundef) #1

declare i64 @TIFFRasterScanlineSize(ptr noundef) #1

declare i64 @TIFFScanlineSize(ptr noundef) #1

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) #1

declare ptr @_TIFFmalloc(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_read_chunky_8_Lab(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i16 %1, ptr %5, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef @.str.11, i32 noundef 63)
  %16 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  store ptr %17, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = call ptr @dt_colorspaces_get_profile(i32 noundef 4, ptr noundef @.str.11, i32 noundef 6)
  %19 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  store ptr %20, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !94
  %22 = load ptr, ptr %7, align 8, !tbaa !94
  %23 = call ptr @cmsCreateTransform(ptr noundef %21, i32 noundef 4849820, ptr noundef %22, i32 noundef 4456604, i32 noundef 0, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !86
  br label %24

24:                                               ; preds = %140, %2
  %25 = load i32, ptr %9, align 4, !tbaa !86
  %26 = load ptr, ptr %4, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.tiff_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !73
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  br label %143

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.tiff_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  store ptr %34, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = load ptr, ptr %4, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.tiff_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = load i32, ptr %9, align 4, !tbaa !86
  %39 = zext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.tiff_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = zext i32 %43 to i64
  %45 = mul i64 %40, %44
  %46 = getelementptr inbounds nuw float, ptr %37, i64 %45
  store ptr %46, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %47 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %47, ptr %13, align 8, !tbaa !95
  %48 = load ptr, ptr %4, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw %struct.tiff_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load ptr, ptr %11, align 8, !tbaa !11
  %52 = load i32, ptr %9, align 4, !tbaa !86
  %53 = call i32 @TIFFReadScanline(ptr noundef %50, ptr noundef %51, i32 noundef %52, i16 noundef zeroext 0)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %31
  store i32 5, ptr %10, align 4
  br label %137

56:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !86
  br label %57

57:                                               ; preds = %118, %56
  %58 = load i32, ptr %14, align 4, !tbaa !86
  %59 = load ptr, ptr %4, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct.tiff_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !72
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %130

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = uitofp i8 %67 to float
  %69 = fmul reassoc nsz arcp contract afn float %68, 0x3FD9191920000000
  %70 = load ptr, ptr %13, align 8, !tbaa !95
  %71 = getelementptr inbounds float, ptr %70, i64 0
  store float %69, ptr %71, align 4, !tbaa !96
  %72 = load ptr, ptr %4, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw %struct.tiff_t, ptr %72, i32 0, i32 4
  %74 = load i16, ptr %73, align 2, !tbaa !75
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %82

77:                                               ; preds = %64
  %78 = load ptr, ptr %13, align 8, !tbaa !95
  %79 = getelementptr inbounds float, ptr %78, i64 2
  store float 0.000000e+00, ptr %79, align 4, !tbaa !96
  %80 = load ptr, ptr %13, align 8, !tbaa !95
  %81 = getelementptr inbounds float, ptr %80, i64 1
  store float 0.000000e+00, ptr %81, align 4, !tbaa !96
  br label %115

82:                                               ; preds = %64
  %83 = load i16, ptr %5, align 2, !tbaa !36
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8, !tbaa !11
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = sitofp i8 %89 to float
  %91 = load ptr, ptr %13, align 8, !tbaa !95
  %92 = getelementptr inbounds float, ptr %91, i64 1
  store float %90, ptr %92, align 4, !tbaa !96
  %93 = load ptr, ptr %11, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = sitofp i8 %95 to float
  %97 = load ptr, ptr %13, align 8, !tbaa !95
  %98 = getelementptr inbounds float, ptr %97, i64 2
  store float %96, ptr %98, align 4, !tbaa !96
  br label %114

99:                                               ; preds = %82
  %100 = load ptr, ptr %11, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = uitofp i8 %102 to float
  %104 = fsub reassoc nsz arcp contract afn float %103, 1.280000e+02
  %105 = load ptr, ptr %13, align 8, !tbaa !95
  %106 = getelementptr inbounds float, ptr %105, i64 1
  store float %104, ptr %106, align 4, !tbaa !96
  %107 = load ptr, ptr %11, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = uitofp i8 %109 to float
  %111 = fsub reassoc nsz arcp contract afn float %110, 1.280000e+02
  %112 = load ptr, ptr %13, align 8, !tbaa !95
  %113 = getelementptr inbounds float, ptr %112, i64 2
  store float %111, ptr %113, align 4, !tbaa !96
  br label %114

114:                                              ; preds = %99, %86
  br label %115

115:                                              ; preds = %114, %77
  %116 = load ptr, ptr %13, align 8, !tbaa !95
  %117 = getelementptr inbounds float, ptr %116, i64 3
  store float 0.000000e+00, ptr %117, align 4, !tbaa !96
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %14, align 4, !tbaa !86
  %120 = add i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !86
  %121 = load ptr, ptr %4, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw %struct.tiff_t, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 2, !tbaa !75
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %11, align 8, !tbaa !11
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %11, align 8, !tbaa !11
  %128 = load ptr, ptr %13, align 8, !tbaa !95
  %129 = getelementptr inbounds float, ptr %128, i64 4
  store ptr %129, ptr %13, align 8, !tbaa !95
  br label %57

130:                                              ; preds = %63
  %131 = load ptr, ptr %8, align 8, !tbaa !94
  %132 = load ptr, ptr %12, align 8, !tbaa !95
  %133 = load ptr, ptr %12, align 8, !tbaa !95
  %134 = load ptr, ptr %4, align 8, !tbaa !90
  %135 = getelementptr inbounds nuw %struct.tiff_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !72
  call void @cmsDoTransform(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %136)
  store i32 0, ptr %10, align 4
  br label %137

137:                                              ; preds = %55, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %138 = load i32, ptr %10, align 4
  switch i32 %138, label %143 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %9, align 4, !tbaa !86
  %142 = add i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !86
  br label %24

143:                                              ; preds = %137, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %149 [
    i32 2, label %145
    i32 5, label %147
  ]

145:                                              ; preds = %143
  %146 = load ptr, ptr %8, align 8, !tbaa !94
  call void @cmsDeleteTransform(ptr noundef %146)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8, !tbaa !94
  call void @cmsDeleteTransform(ptr noundef %148)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %147, %145, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_read_chunky_16_Lab(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i16 %1, ptr %5, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef @.str.11, i32 noundef 63)
  %17 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  store ptr %18, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = call ptr @dt_colorspaces_get_profile(i32 noundef 4, ptr noundef @.str.11, i32 noundef 63)
  %20 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  store ptr %21, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !94
  %23 = load ptr, ptr %7, align 8, !tbaa !94
  %24 = call ptr @cmsCreateTransform(ptr noundef %22, i32 noundef 4849820, ptr noundef %23, i32 noundef 4456604, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %25 = load i16, ptr %5, align 2, !tbaa !36
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 8
  %28 = select reassoc nsz arcp contract afn i1 %27, float 6.553500e+04, float 6.528000e+04
  store float %28, ptr %9, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !86
  br label %29

29:                                               ; preds = %151, %2
  %30 = load i32, ptr %10, align 4, !tbaa !86
  %31 = load ptr, ptr %4, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.tiff_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %11, align 4
  br label %154

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.tiff_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  store ptr %39, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.tiff_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = load i32, ptr %10, align 4, !tbaa !86
  %44 = zext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.tiff_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !72
  %49 = zext i32 %48 to i64
  %50 = mul i64 %45, %49
  %51 = getelementptr inbounds nuw float, ptr %42, i64 %50
  store ptr %51, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %52 = load ptr, ptr %13, align 8, !tbaa !95
  store ptr %52, ptr %14, align 8, !tbaa !95
  %53 = load ptr, ptr %4, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.tiff_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load ptr, ptr %12, align 8, !tbaa !97
  %57 = load i32, ptr %10, align 4, !tbaa !86
  %58 = call i32 @TIFFReadScanline(ptr noundef %55, ptr noundef %56, i32 noundef %57, i16 noundef zeroext 0)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %36
  store i32 5, ptr %11, align 4
  br label %148

61:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !86
  br label %62

62:                                               ; preds = %129, %61
  %63 = load i32, ptr %15, align 4, !tbaa !86
  %64 = load ptr, ptr %4, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw %struct.tiff_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !72
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %141

69:                                               ; preds = %62
  %70 = load ptr, ptr %12, align 8, !tbaa !97
  %71 = getelementptr inbounds i16, ptr %70, i64 0
  %72 = load i16, ptr %71, align 2, !tbaa !36
  %73 = uitofp i16 %72 to float
  %74 = load float, ptr %9, align 4, !tbaa !96
  %75 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %74
  %76 = fmul reassoc nsz arcp contract afn float %73, %75
  %77 = load ptr, ptr %14, align 8, !tbaa !95
  %78 = getelementptr inbounds float, ptr %77, i64 0
  store float %76, ptr %78, align 4, !tbaa !96
  %79 = load ptr, ptr %4, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw %struct.tiff_t, ptr %79, i32 0, i32 4
  %81 = load i16, ptr %80, align 2, !tbaa !75
  %82 = zext i16 %81 to i32
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %14, align 8, !tbaa !95
  %86 = getelementptr inbounds float, ptr %85, i64 2
  store float 0.000000e+00, ptr %86, align 4, !tbaa !96
  %87 = load ptr, ptr %14, align 8, !tbaa !95
  %88 = getelementptr inbounds float, ptr %87, i64 1
  store float 0.000000e+00, ptr %88, align 4, !tbaa !96
  br label %126

89:                                               ; preds = %69
  %90 = load i16, ptr %5, align 2, !tbaa !36
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !97
  %95 = getelementptr inbounds i16, ptr %94, i64 1
  %96 = load i16, ptr %95, align 2, !tbaa !36
  %97 = sitofp i16 %96 to float
  %98 = fdiv reassoc nsz arcp contract afn float %97, 2.560000e+02
  %99 = load ptr, ptr %14, align 8, !tbaa !95
  %100 = getelementptr inbounds float, ptr %99, i64 1
  store float %98, ptr %100, align 4, !tbaa !96
  %101 = load ptr, ptr %12, align 8, !tbaa !97
  %102 = getelementptr inbounds i16, ptr %101, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !36
  %104 = sitofp i16 %103 to float
  %105 = fdiv reassoc nsz arcp contract afn float %104, 2.560000e+02
  %106 = load ptr, ptr %14, align 8, !tbaa !95
  %107 = getelementptr inbounds float, ptr %106, i64 2
  store float %105, ptr %107, align 4, !tbaa !96
  br label %125

108:                                              ; preds = %89
  %109 = load ptr, ptr %12, align 8, !tbaa !97
  %110 = getelementptr inbounds i16, ptr %109, i64 1
  %111 = load i16, ptr %110, align 2, !tbaa !36
  %112 = uitofp i16 %111 to float
  %113 = fsub reassoc nsz arcp contract afn float %112, 3.276800e+04
  %114 = fdiv reassoc nsz arcp contract afn float %113, 2.560000e+02
  %115 = load ptr, ptr %14, align 8, !tbaa !95
  %116 = getelementptr inbounds float, ptr %115, i64 1
  store float %114, ptr %116, align 4, !tbaa !96
  %117 = load ptr, ptr %12, align 8, !tbaa !97
  %118 = getelementptr inbounds i16, ptr %117, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !36
  %120 = uitofp i16 %119 to float
  %121 = fsub reassoc nsz arcp contract afn float %120, 3.276800e+04
  %122 = fdiv reassoc nsz arcp contract afn float %121, 2.560000e+02
  %123 = load ptr, ptr %14, align 8, !tbaa !95
  %124 = getelementptr inbounds float, ptr %123, i64 2
  store float %122, ptr %124, align 4, !tbaa !96
  br label %125

125:                                              ; preds = %108, %93
  br label %126

126:                                              ; preds = %125, %84
  %127 = load ptr, ptr %14, align 8, !tbaa !95
  %128 = getelementptr inbounds float, ptr %127, i64 3
  store float 0.000000e+00, ptr %128, align 4, !tbaa !96
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %15, align 4, !tbaa !86
  %131 = add i32 %130, 1
  store i32 %131, ptr %15, align 4, !tbaa !86
  %132 = load ptr, ptr %4, align 8, !tbaa !90
  %133 = getelementptr inbounds nuw %struct.tiff_t, ptr %132, i32 0, i32 4
  %134 = load i16, ptr %133, align 2, !tbaa !75
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %12, align 8, !tbaa !97
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i16, ptr %136, i64 %137
  store ptr %138, ptr %12, align 8, !tbaa !97
  %139 = load ptr, ptr %14, align 8, !tbaa !95
  %140 = getelementptr inbounds float, ptr %139, i64 4
  store ptr %140, ptr %14, align 8, !tbaa !95
  br label %62

141:                                              ; preds = %68
  %142 = load ptr, ptr %8, align 8, !tbaa !94
  %143 = load ptr, ptr %13, align 8, !tbaa !95
  %144 = load ptr, ptr %13, align 8, !tbaa !95
  %145 = load ptr, ptr %4, align 8, !tbaa !90
  %146 = getelementptr inbounds nuw %struct.tiff_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !72
  call void @cmsDoTransform(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %147)
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %60, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %149 = load i32, ptr %11, align 4
  switch i32 %149, label %154 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4, !tbaa !86
  %153 = add i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !86
  br label %29

154:                                              ; preds = %148, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %155 = load i32, ptr %11, align 4
  switch i32 %155, label %160 [
    i32 2, label %156
    i32 5, label %158
  ]

156:                                              ; preds = %154
  %157 = load ptr, ptr %8, align 8, !tbaa !94
  call void @cmsDeleteTransform(ptr noundef %157)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %160

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8, !tbaa !94
  call void @cmsDeleteTransform(ptr noundef %159)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %160

160:                                              ; preds = %158, %156, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_read_chunky_8(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %103, %1
  %10 = load i32, ptr %4, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.tiff_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %106

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.tiff_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %19, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.tiff_t, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = load i32, ptr %4, align 4, !tbaa !86
  %24 = zext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.tiff_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = zext i32 %28 to i64
  %30 = mul i64 %25, %29
  %31 = getelementptr inbounds nuw float, ptr %22, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !95
  %32 = load ptr, ptr %3, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.tiff_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load i32, ptr %4, align 4, !tbaa !86
  %37 = call i32 @TIFFReadScanline(ptr noundef %34, ptr noundef %35, i32 noundef %36, i16 noundef zeroext 0)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

40:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !86
  br label %41

41:                                               ; preds = %87, %40
  %42 = load i32, ptr %8, align 4, !tbaa !86
  %43 = load ptr, ptr %3, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.tiff_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %99

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = uitofp i8 %51 to float
  %53 = fmul reassoc nsz arcp contract afn float %52, 0x3F70101020000000
  %54 = load ptr, ptr %7, align 8, !tbaa !95
  %55 = getelementptr inbounds float, ptr %54, i64 0
  store float %53, ptr %55, align 4, !tbaa !96
  %56 = load ptr, ptr %3, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.tiff_t, ptr %56, i32 0, i32 4
  %58 = load i16, ptr %57, align 2, !tbaa !75
  %59 = zext i16 %58 to i32
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %69

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !95
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !96
  %65 = load ptr, ptr %7, align 8, !tbaa !95
  %66 = getelementptr inbounds float, ptr %65, i64 2
  store float %64, ptr %66, align 4, !tbaa !96
  %67 = load ptr, ptr %7, align 8, !tbaa !95
  %68 = getelementptr inbounds float, ptr %67, i64 1
  store float %64, ptr %68, align 4, !tbaa !96
  br label %84

69:                                               ; preds = %48
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = uitofp i8 %72 to float
  %74 = fmul reassoc nsz arcp contract afn float %73, 0x3F70101020000000
  %75 = load ptr, ptr %7, align 8, !tbaa !95
  %76 = getelementptr inbounds float, ptr %75, i64 1
  store float %74, ptr %76, align 4, !tbaa !96
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = uitofp i8 %79 to float
  %81 = fmul reassoc nsz arcp contract afn float %80, 0x3F70101020000000
  %82 = load ptr, ptr %7, align 8, !tbaa !95
  %83 = getelementptr inbounds float, ptr %82, i64 2
  store float %81, ptr %83, align 4, !tbaa !96
  br label %84

84:                                               ; preds = %69, %61
  %85 = load ptr, ptr %7, align 8, !tbaa !95
  %86 = getelementptr inbounds float, ptr %85, i64 3
  store float 0.000000e+00, ptr %86, align 4, !tbaa !96
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4, !tbaa !86
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !86
  %90 = load ptr, ptr %3, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw %struct.tiff_t, ptr %90, i32 0, i32 4
  %92 = load i16, ptr %91, align 2, !tbaa !75
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %6, align 8, !tbaa !11
  %97 = load ptr, ptr %7, align 8, !tbaa !95
  %98 = getelementptr inbounds float, ptr %97, i64 4
  store ptr %98, ptr %7, align 8, !tbaa !95
  br label %41

99:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4, !tbaa !86
  %105 = add i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !86
  br label %9

106:                                              ; preds = %100, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %107 = load i32, ptr %5, align 4
  switch i32 %107, label %111 [
    i32 2, label %108
    i32 1, label %109
  ]

108:                                              ; preds = %106
  store i32 1, ptr %2, align 4
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %2, align 4
  ret i32 %110

111:                                              ; preds = %106
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_read_chunky_16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %103, %1
  %10 = load i32, ptr %4, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.tiff_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %106

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.tiff_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %19, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.tiff_t, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = load i32, ptr %4, align 4, !tbaa !86
  %24 = zext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.tiff_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = zext i32 %28 to i64
  %30 = mul i64 %25, %29
  %31 = getelementptr inbounds nuw float, ptr %22, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !95
  %32 = load ptr, ptr %3, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.tiff_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !97
  %36 = load i32, ptr %4, align 4, !tbaa !86
  %37 = call i32 @TIFFReadScanline(ptr noundef %34, ptr noundef %35, i32 noundef %36, i16 noundef zeroext 0)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

40:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !86
  br label %41

41:                                               ; preds = %87, %40
  %42 = load i32, ptr %8, align 4, !tbaa !86
  %43 = load ptr, ptr %3, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.tiff_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %99

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !97
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  %51 = load i16, ptr %50, align 2, !tbaa !36
  %52 = uitofp i16 %51 to float
  %53 = fmul reassoc nsz arcp contract afn float %52, 0x3EF0001000000000
  %54 = load ptr, ptr %7, align 8, !tbaa !95
  %55 = getelementptr inbounds float, ptr %54, i64 0
  store float %53, ptr %55, align 4, !tbaa !96
  %56 = load ptr, ptr %3, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.tiff_t, ptr %56, i32 0, i32 4
  %58 = load i16, ptr %57, align 2, !tbaa !75
  %59 = zext i16 %58 to i32
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %69

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !95
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !96
  %65 = load ptr, ptr %7, align 8, !tbaa !95
  %66 = getelementptr inbounds float, ptr %65, i64 2
  store float %64, ptr %66, align 4, !tbaa !96
  %67 = load ptr, ptr %7, align 8, !tbaa !95
  %68 = getelementptr inbounds float, ptr %67, i64 1
  store float %64, ptr %68, align 4, !tbaa !96
  br label %84

69:                                               ; preds = %48
  %70 = load ptr, ptr %6, align 8, !tbaa !97
  %71 = getelementptr inbounds i16, ptr %70, i64 1
  %72 = load i16, ptr %71, align 2, !tbaa !36
  %73 = uitofp i16 %72 to float
  %74 = fmul reassoc nsz arcp contract afn float %73, 0x3EF0001000000000
  %75 = load ptr, ptr %7, align 8, !tbaa !95
  %76 = getelementptr inbounds float, ptr %75, i64 1
  store float %74, ptr %76, align 4, !tbaa !96
  %77 = load ptr, ptr %6, align 8, !tbaa !97
  %78 = getelementptr inbounds i16, ptr %77, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !36
  %80 = uitofp i16 %79 to float
  %81 = fmul reassoc nsz arcp contract afn float %80, 0x3EF0001000000000
  %82 = load ptr, ptr %7, align 8, !tbaa !95
  %83 = getelementptr inbounds float, ptr %82, i64 2
  store float %81, ptr %83, align 4, !tbaa !96
  br label %84

84:                                               ; preds = %69, %61
  %85 = load ptr, ptr %7, align 8, !tbaa !95
  %86 = getelementptr inbounds float, ptr %85, i64 3
  store float 0.000000e+00, ptr %86, align 4, !tbaa !96
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4, !tbaa !86
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !86
  %90 = load ptr, ptr %3, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw %struct.tiff_t, ptr %90, i32 0, i32 4
  %92 = load i16, ptr %91, align 2, !tbaa !75
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %6, align 8, !tbaa !97
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i16, ptr %94, i64 %95
  store ptr %96, ptr %6, align 8, !tbaa !97
  %97 = load ptr, ptr %7, align 8, !tbaa !95
  %98 = getelementptr inbounds float, ptr %97, i64 4
  store ptr %98, ptr %7, align 8, !tbaa !95
  br label %41

99:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %4, align 4, !tbaa !86
  %105 = add i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !86
  br label %9

106:                                              ; preds = %100, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %107 = load i32, ptr %5, align 4
  switch i32 %107, label %111 [
    i32 2, label %108
    i32 1, label %109
  ]

108:                                              ; preds = %106
  store i32 1, ptr %2, align 4
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %2, align 4
  ret i32 %110

111:                                              ; preds = %106
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_read_chunky_h(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %100, %1
  %10 = load i32, ptr %4, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.tiff_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %103

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.tiff_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %19, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.tiff_t, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = load i32, ptr %4, align 4, !tbaa !86
  %24 = zext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.tiff_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = zext i32 %28 to i64
  %30 = mul i64 %25, %29
  %31 = getelementptr inbounds nuw float, ptr %22, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !95
  %32 = load ptr, ptr %3, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.tiff_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !97
  %36 = load i32, ptr %4, align 4, !tbaa !86
  %37 = call i32 @TIFFReadScanline(ptr noundef %34, ptr noundef %35, i32 noundef %36, i16 noundef zeroext 0)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

40:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !86
  br label %41

41:                                               ; preds = %84, %40
  %42 = load i32, ptr %8, align 4, !tbaa !86
  %43 = load ptr, ptr %3, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.tiff_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %96

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !97
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  %51 = load i16, ptr %50, align 2, !tbaa !36
  %52 = call reassoc nsz arcp contract afn float @_half_to_float(i16 noundef zeroext %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !95
  %54 = getelementptr inbounds float, ptr %53, i64 0
  store float %52, ptr %54, align 4, !tbaa !96
  %55 = load ptr, ptr %3, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw %struct.tiff_t, ptr %55, i32 0, i32 4
  %57 = load i16, ptr %56, align 2, !tbaa !75
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8, !tbaa !95
  %62 = getelementptr inbounds float, ptr %61, i64 0
  %63 = load float, ptr %62, align 4, !tbaa !96
  %64 = load ptr, ptr %7, align 8, !tbaa !95
  %65 = getelementptr inbounds float, ptr %64, i64 2
  store float %63, ptr %65, align 4, !tbaa !96
  %66 = load ptr, ptr %7, align 8, !tbaa !95
  %67 = getelementptr inbounds float, ptr %66, i64 1
  store float %63, ptr %67, align 4, !tbaa !96
  br label %81

68:                                               ; preds = %48
  %69 = load ptr, ptr %6, align 8, !tbaa !97
  %70 = getelementptr inbounds i16, ptr %69, i64 1
  %71 = load i16, ptr %70, align 2, !tbaa !36
  %72 = call reassoc nsz arcp contract afn float @_half_to_float(i16 noundef zeroext %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !95
  %74 = getelementptr inbounds float, ptr %73, i64 1
  store float %72, ptr %74, align 4, !tbaa !96
  %75 = load ptr, ptr %6, align 8, !tbaa !97
  %76 = getelementptr inbounds i16, ptr %75, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !36
  %78 = call reassoc nsz arcp contract afn float @_half_to_float(i16 noundef zeroext %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !95
  %80 = getelementptr inbounds float, ptr %79, i64 2
  store float %78, ptr %80, align 4, !tbaa !96
  br label %81

81:                                               ; preds = %68, %60
  %82 = load ptr, ptr %7, align 8, !tbaa !95
  %83 = getelementptr inbounds float, ptr %82, i64 3
  store float 0.000000e+00, ptr %83, align 4, !tbaa !96
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4, !tbaa !86
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !86
  %87 = load ptr, ptr %3, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw %struct.tiff_t, ptr %87, i32 0, i32 4
  %89 = load i16, ptr %88, align 2, !tbaa !75
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %6, align 8, !tbaa !97
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i16, ptr %91, i64 %92
  store ptr %93, ptr %6, align 8, !tbaa !97
  %94 = load ptr, ptr %7, align 8, !tbaa !95
  %95 = getelementptr inbounds float, ptr %94, i64 4
  store ptr %95, ptr %7, align 8, !tbaa !95
  br label %41

96:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %98 = load i32, ptr %5, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4, !tbaa !86
  %102 = add i32 %101, 1
  store i32 %102, ptr %4, align 4, !tbaa !86
  br label %9

103:                                              ; preds = %97, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %104 = load i32, ptr %5, align 4
  switch i32 %104, label %108 [
    i32 2, label %105
    i32 1, label %106
  ]

105:                                              ; preds = %103
  store i32 1, ptr %2, align 4
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i32, ptr %2, align 4
  ret i32 %107

108:                                              ; preds = %103
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_read_chunky_f(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !86
  br label %9

9:                                                ; preds = %97, %1
  %10 = load i32, ptr %4, align 4, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.tiff_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %100

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.tiff_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  store ptr %19, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.tiff_t, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = load i32, ptr %4, align 4, !tbaa !86
  %24 = zext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.tiff_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = zext i32 %28 to i64
  %30 = mul i64 %25, %29
  %31 = getelementptr inbounds nuw float, ptr %22, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !95
  %32 = load ptr, ptr %3, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.tiff_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load ptr, ptr %6, align 8, !tbaa !95
  %36 = load i32, ptr %4, align 4, !tbaa !86
  %37 = call i32 @TIFFReadScanline(ptr noundef %34, ptr noundef %35, i32 noundef %36, i16 noundef zeroext 0)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

40:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !86
  br label %41

41:                                               ; preds = %81, %40
  %42 = load i32, ptr %8, align 4, !tbaa !86
  %43 = load ptr, ptr %3, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.tiff_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %93

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !95
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !96
  %52 = load ptr, ptr %7, align 8, !tbaa !95
  %53 = getelementptr inbounds float, ptr %52, i64 0
  store float %51, ptr %53, align 4, !tbaa !96
  %54 = load ptr, ptr %3, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %struct.tiff_t, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 2, !tbaa !75
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %67

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !95
  %61 = getelementptr inbounds float, ptr %60, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !96
  %63 = load ptr, ptr %7, align 8, !tbaa !95
  %64 = getelementptr inbounds float, ptr %63, i64 2
  store float %62, ptr %64, align 4, !tbaa !96
  %65 = load ptr, ptr %7, align 8, !tbaa !95
  %66 = getelementptr inbounds float, ptr %65, i64 1
  store float %62, ptr %66, align 4, !tbaa !96
  br label %78

67:                                               ; preds = %48
  %68 = load ptr, ptr %6, align 8, !tbaa !95
  %69 = getelementptr inbounds float, ptr %68, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !96
  %71 = load ptr, ptr %7, align 8, !tbaa !95
  %72 = getelementptr inbounds float, ptr %71, i64 1
  store float %70, ptr %72, align 4, !tbaa !96
  %73 = load ptr, ptr %6, align 8, !tbaa !95
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !96
  %76 = load ptr, ptr %7, align 8, !tbaa !95
  %77 = getelementptr inbounds float, ptr %76, i64 2
  store float %75, ptr %77, align 4, !tbaa !96
  br label %78

78:                                               ; preds = %67, %59
  %79 = load ptr, ptr %7, align 8, !tbaa !95
  %80 = getelementptr inbounds float, ptr %79, i64 3
  store float 0.000000e+00, ptr %80, align 4, !tbaa !96
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !86
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !86
  %84 = load ptr, ptr %3, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw %struct.tiff_t, ptr %84, i32 0, i32 4
  %86 = load i16, ptr %85, align 2, !tbaa !75
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %6, align 8, !tbaa !95
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds float, ptr %88, i64 %89
  store ptr %90, ptr %6, align 8, !tbaa !95
  %91 = load ptr, ptr %7, align 8, !tbaa !95
  %92 = getelementptr inbounds float, ptr %91, i64 4
  store ptr %92, ptr %7, align 8, !tbaa !95
  br label %41

93:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4, !tbaa !86
  %99 = add i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !86
  br label %9

100:                                              ; preds = %94, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %105 [
    i32 2, label %102
    i32 1, label %103
  ]

102:                                              ; preds = %100
  store i32 1, ptr %2, align 4
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %2, align 4
  ret i32 %104

105:                                              ; preds = %100
  unreachable
}

declare void @_TIFFfree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_tiff_read_profile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !99
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %89

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = call ptr @TIFFOpen(ptr noundef %23, ptr noundef @.str.4)
  store ptr %24, ptr %6, align 8, !tbaa !101
  %25 = load ptr, ptr %6, align 8, !tbaa !101
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %89

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !101
  %30 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %29, i32 noundef 262, ptr noundef %9)
  %31 = load i16, ptr %9, align 2, !tbaa !36
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = load i16, ptr %9, align 2, !tbaa !36
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %61

38:                                               ; preds = %34, %28
  %39 = call ptr @dt_colorspaces_get_profile(i32 noundef 4, ptr noundef @.str.11, i32 noundef 63)
  %40 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  store ptr %41, ptr %8, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = call i32 @cmsSaveProfileToMem(ptr noundef %42, ptr noundef null, ptr noundef %7)
  %44 = load i32, ptr %7, align 4, !tbaa !86
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !86
  %48 = zext i32 %47 to i64
  %49 = call noalias ptr @g_try_malloc(i64 noundef %48) #10
  %50 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %49, ptr %50, align 8, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !99
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load ptr, ptr %5, align 8, !tbaa !99
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = call i32 @cmsSaveProfileToMem(ptr noundef %55, ptr noundef %57, ptr noundef %7)
  br label %59

59:                                               ; preds = %54, %46
  br label %60

60:                                               ; preds = %59, %38
  br label %86

61:                                               ; preds = %34
  %62 = load ptr, ptr %6, align 8, !tbaa !101
  %63 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %62, i32 noundef 34675, ptr noundef %7, ptr noundef %8)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4, !tbaa !86
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !86
  %70 = zext i32 %69 to i64
  %71 = call noalias ptr @g_try_malloc(i64 noundef %70) #10
  %72 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %71, ptr %72, align 8, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !99
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !99
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = load i32, ptr %7, align 4, !tbaa !86
  %81 = zext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %76, %68
  br label %83

83:                                               ; preds = %82, %65
  br label %85

84:                                               ; preds = %61
  store i32 0, ptr %7, align 4, !tbaa !86
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %60
  %87 = load ptr, ptr %6, align 8, !tbaa !101
  call void @TIFFClose(ptr noundef %87)
  %88 = load i32, ptr %7, align 4, !tbaa !86
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %86, %27, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_warning_error_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !88
  %9 = load ptr, ptr @stderr, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.13, ptr noundef %10, ptr noundef %11) #8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !102
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !88
  %16 = call i32 @vfprintf(ptr noundef %13, ptr noundef %14, ptr noundef %15) #8
  %17 = load ptr, ptr @stderr, align 8, !tbaa !102
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.14) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @TIFFReadScanline(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @cmsDeleteTransform(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal float @_half_to_float(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca %union.fp32_t, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load i16, ptr %2, align 2, !tbaa !36
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32767
  %8 = shl i32 %7, 13
  store i32 %8, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load i32, ptr %3, align 4, !tbaa !15
  %10 = and i32 260046848, %9
  store i32 %10, ptr %4, align 4, !tbaa !86
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = add i32 %11, 939524096
  store i32 %12, ptr %3, align 4, !tbaa !15
  %13 = load i32, ptr %4, align 4, !tbaa !86
  %14 = icmp eq i32 %13, 260046848
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !15
  %17 = add i32 %16, 939524096
  store i32 %17, ptr %3, align 4, !tbaa !15
  br label %28

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !86
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !15
  %23 = add i32 %22, 8388608
  store i32 %23, ptr %3, align 4, !tbaa !15
  %24 = load float, ptr @_half_to_float.magic, align 4, !tbaa !15
  %25 = load float, ptr %3, align 4, !tbaa !15
  %26 = fsub reassoc nsz arcp contract afn float %25, %24
  store float %26, ptr %3, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %21, %18
  br label %28

28:                                               ; preds = %27, %15
  %29 = load i16, ptr %2, align 2, !tbaa !36
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 32768
  %32 = shl i32 %31, 16
  %33 = load i32, ptr %3, align 4, !tbaa !15
  %34 = or i32 %33, %32
  store i32 %34, ptr %3, align 4, !tbaa !15
  %35 = load float, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %35
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0) }

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
!15 = !{!9, !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"dt_image_t", !18, i64 0, !18, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !20, i64 552, !18, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !18, i64 1112, !9, i64 1116, !18, i64 1372, !18, i64 1376, !18, i64 1380, !18, i64 1384, !18, i64 1388, !18, i64 1392, !18, i64 1396, !18, i64 1400, !18, i64 1404, !18, i64 1408, !19, i64 1412, !18, i64 1416, !18, i64 1420, !18, i64 1424, !18, i64 1428, !18, i64 1432, !18, i64 1436, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !18, i64 1472, !21, i64 1488, !9, i64 1616, !12, i64 1656, !18, i64 1664, !18, i64 1668, !25, i64 1672, !26, i64 1680, !28, i64 1704, !23, i64 1716, !9, i64 1718, !18, i64 1728, !18, i64 1732, !19, i64 1736, !19, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !29, i64 1824, !30, i64 1832, !18, i64 1840, !18, i64 1844}
!18 = !{!"int", !9, i64 0}
!19 = !{!"float", !9, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"dt_iop_buffer_dsc_t", !18, i64 0, !18, i64 4, !18, i64 8, !9, i64 12, !22, i64 48, !24, i64 64, !9, i64 96, !18, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !9, i64 0}
!24 = !{!"", !18, i64 0, !9, i64 16}
!25 = !{!"dt_image_raw_parameters_t", !18, i64 0, !18, i64 3}
!26 = !{!"dt_image_geoloc_t", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"double", !9, i64 0}
!28 = !{!"_color_harmony_t", !18, i64 0, !18, i64 4, !18, i64 8}
!29 = !{!"p1 _ZTS6_GList", !8, i64 0}
!30 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!31 = !{!32, !7, i64 32}
!32 = !{!"tiff_t", !33, i64 0, !18, i64 8, !18, i64 12, !23, i64 16, !23, i64 18, !23, i64 20, !18, i64 24, !7, i64 32, !34, i64 40, !8, i64 48}
!33 = !{!"p1 _ZTS4tiff", !8, i64 0}
!34 = !{!"p1 float", !8, i64 0}
!35 = !{!32, !33, i64 0}
!36 = !{!23, !23, i64 0}
!37 = !{!38, !18, i64 8}
!38 = !{!"darktable_t", !39, i64 0, !18, i64 4, !18, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !40, i64 48, !41, i64 56, !42, i64 64, !43, i64 72, !44, i64 80, !45, i64 88, !46, i64 96, !47, i64 104, !48, i64 112, !49, i64 120, !50, i64 128, !51, i64 136, !52, i64 144, !53, i64 152, !54, i64 160, !55, i64 168, !56, i64 176, !57, i64 184, !58, i64 192, !59, i64 200, !60, i64 208, !61, i64 216, !62, i64 224, !9, i64 232, !63, i64 2792, !63, i64 2832, !63, i64 2872, !63, i64 2912, !63, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !64, i64 3096, !29, i64 3104, !27, i64 3112, !29, i64 3120, !18, i64 3128, !9, i64 3132, !18, i64 3320, !18, i64 3324, !65, i64 3328, !66, i64 3336, !67, i64 3344, !69, i64 3384, !70, i64 3416}
!39 = !{!"dt_codepath_t", !18, i64 0}
!40 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!41 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!42 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!43 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!44 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!46 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!47 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!48 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!49 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!50 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!51 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!52 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!53 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!54 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!55 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!56 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!57 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!58 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!59 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!60 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!61 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!62 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!63 = !{!"dt_pthread_mutex_t", !9, i64 0}
!64 = !{!"", !18, i64 0}
!65 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!66 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!67 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !68, i64 16, !68, i64 24, !18, i64 32}
!68 = !{!"p1 int", !8, i64 0}
!69 = !{!"dt_backthumb_t", !27, i64 0, !27, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!70 = !{!"dt_gimp_t", !18, i64 0, !12, i64 8, !12, i64 16, !18, i64 24, !18, i64 28}
!71 = !{!32, !18, i64 24}
!72 = !{!32, !18, i64 8}
!73 = !{!32, !18, i64 12}
!74 = !{!32, !23, i64 16}
!75 = !{!32, !23, i64 18}
!76 = !{!17, !18, i64 1372}
!77 = !{!17, !18, i64 1376}
!78 = !{!17, !18, i64 1488}
!79 = !{!17, !18, i64 1492}
!80 = !{!17, !18, i64 1600}
!81 = !{!17, !18, i64 1496}
!82 = !{!32, !34, i64 40}
!83 = !{!32, !8, i64 48}
!84 = !{!32, !23, i64 20}
!85 = !{!17, !18, i64 1420}
!86 = !{!18, !18, i64 0}
!87 = !{!17, !18, i64 1472}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS13__va_list_tag", !8, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS6tiff_t", !8, i64 0}
!92 = !{!93, !8, i64 1032}
!93 = !{!"dt_colorspaces_color_profile_t", !18, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !18, i64 1040, !18, i64 1044, !18, i64 1048, !18, i64 1052, !18, i64 1056, !18, i64 1060}
!94 = !{!8, !8, i64 0}
!95 = !{!34, !34, i64 0}
!96 = !{!19, !19, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 short", !8, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 omnipotent char", !8, i64 0}
!101 = !{!33, !33, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
