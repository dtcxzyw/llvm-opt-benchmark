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
%struct.WebPData = type { ptr, i64 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"[webp_open] cannot open file for read: %s\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"[webp_open] failed to allocate read buffer for %s\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"[webp_open] failed to read entire file (%zu bytes) from %s\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"[webp_open] failed to parse header and get dimensions for %s\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"[webp_open] failed to alloc RGBA buffer for %s\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"[webp_open] failed to decode file: %s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ICCP\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"[webp_open] could not alloc full buffer for image: %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_open_webp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.WebPData, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.WebPData, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [4 x float], align 16
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str)
  store ptr %25, ptr %8, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %287

39:                                               ; preds = %3
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = call i32 @fseek(ptr noundef %40, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = call i64 @ftell(ptr noundef %42)
  store i64 %43, ptr %10, align 8, !tbaa !55
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  call void @rewind(ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %45 = load i64, ptr %10, align 8, !tbaa !55
  %46 = call noalias ptr @g_try_malloc(i64 noundef %45) #12
  store ptr %46, ptr %11, align 8, !tbaa !56
  %47 = load ptr, ptr %11, align 8, !tbaa !56
  %48 = icmp ne ptr %47, null
  br i1 %48, label %62, label %49

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = call i32 @fclose(ptr noundef %50)
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %54 = xor i32 %53, -1
  %55 = and i32 0, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %286

62:                                               ; preds = %39
  %63 = load ptr, ptr %11, align 8, !tbaa !56
  %64 = load i64, ptr %10, align 8, !tbaa !55
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %66 = call i64 @fread(ptr noundef %63, i64 noundef 1, i64 noundef %64, ptr noundef %65)
  %67 = load i64, ptr %10, align 8, !tbaa !55
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = call i32 @fclose(ptr noundef %70)
  %72 = load ptr, ptr %11, align 8, !tbaa !56
  call void @g_free(ptr noundef %72)
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %75 = xor i32 %74, -1
  %76 = and i32 0, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %10, align 8, !tbaa !55
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, i64 noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 7, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %286

84:                                               ; preds = %62
  %85 = load ptr, ptr %8, align 8, !tbaa !15
  %86 = call i32 @fclose(ptr noundef %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %87 = load ptr, ptr %11, align 8, !tbaa !56
  %88 = load i64, ptr %10, align 8, !tbaa !55
  %89 = call i32 @WebPGetInfo(ptr noundef %87, i64 noundef %88, ptr noundef %12, ptr noundef %13)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %94 = xor i32 %93, -1
  %95 = and i32 0, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %11, align 8, !tbaa !56
  call void @g_free(ptr noundef %102)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %285

103:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %104 = load i32, ptr %12, align 4, !tbaa !57
  %105 = load i32, ptr %13, align 4, !tbaa !57
  %106 = mul nsw i32 %104, %105
  store i32 %106, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %107 = load i32, ptr %14, align 4, !tbaa !57
  %108 = mul nsw i32 %107, 4
  %109 = sext i32 %108 to i64
  %110 = call ptr @dt_alloc_align_uint8(i64 noundef %109)
  store ptr %110, ptr %15, align 8, !tbaa !11
  %111 = load ptr, ptr %15, align 8, !tbaa !11
  %112 = icmp ne ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %103
  %114 = load ptr, ptr %11, align 8, !tbaa !56
  call void @g_free(ptr noundef %114)
  br label %115

115:                                              ; preds = %113
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %117 = xor i32 %116, -1
  %118 = and i32 0, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %284

125:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %126 = load ptr, ptr %11, align 8, !tbaa !56
  %127 = load i64, ptr %10, align 8, !tbaa !55
  %128 = load ptr, ptr %15, align 8, !tbaa !11
  %129 = load i32, ptr %14, align 4, !tbaa !57
  %130 = mul nsw i32 %129, 4
  %131 = sext i32 %130 to i64
  %132 = load i32, ptr %12, align 4, !tbaa !57
  %133 = mul nsw i32 %132, 4
  %134 = call ptr @WebPDecodeRGBAInto(ptr noundef %126, i64 noundef %127, ptr noundef %128, i64 noundef %131, i32 noundef %133)
  store ptr %134, ptr %16, align 8, !tbaa !11
  %135 = load ptr, ptr %16, align 8, !tbaa !11
  %136 = icmp ne ptr %135, null
  br i1 %136, label %150, label %137

137:                                              ; preds = %125
  %138 = load ptr, ptr %11, align 8, !tbaa !56
  call void @g_free(ptr noundef %138)
  %139 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %139) #11
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %142 = xor i32 %141, -1
  %143 = and i32 0, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6, ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %283

150:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %151 = load ptr, ptr %11, align 8, !tbaa !56
  %152 = getelementptr inbounds nuw %struct.WebPData, ptr %17, i32 0, i32 0
  store ptr %151, ptr %152, align 8, !tbaa !58
  %153 = load i64, ptr %10, align 8, !tbaa !55
  %154 = getelementptr inbounds nuw %struct.WebPData, ptr %17, i32 0, i32 1
  store i64 %153, ptr %154, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %155 = call ptr @WebPMuxCreate(ptr noundef %17, i32 noundef 0)
  store ptr %155, ptr %18, align 8, !tbaa !61
  %156 = load ptr, ptr %18, align 8, !tbaa !61
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %184

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %159 = load ptr, ptr %18, align 8, !tbaa !61
  %160 = call i32 @WebPMuxGetChunk(ptr noundef %159, ptr noundef @.str.7, ptr noundef %19)
  %161 = getelementptr inbounds nuw %struct.WebPData, ptr %19, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !60
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw %struct.WebPData, ptr %19, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !60
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %5, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.dt_image_t, ptr %168, i32 0, i32 51
  store i32 %167, ptr %169, align 16, !tbaa !63
  %170 = getelementptr inbounds nuw %struct.WebPData, ptr %19, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !60
  %172 = call noalias ptr @g_malloc0(i64 noundef %171) #12
  %173 = load ptr, ptr %5, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.dt_image_t, ptr %173, i32 0, i32 50
  store ptr %172, ptr %174, align 8, !tbaa !74
  %175 = load ptr, ptr %5, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.dt_image_t, ptr %175, i32 0, i32 50
  %177 = load ptr, ptr %176, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw %struct.WebPData, ptr %19, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw %struct.WebPData, ptr %19, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %179, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %164, %158
  %183 = load ptr, ptr %18, align 8, !tbaa !61
  call void @WebPMuxDelete(ptr noundef %183)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  br label %184

184:                                              ; preds = %182, %150
  %185 = load ptr, ptr %11, align 8, !tbaa !56
  call void @g_free(ptr noundef %185)
  %186 = load i32, ptr %12, align 4, !tbaa !57
  %187 = load ptr, ptr %5, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.dt_image_t, ptr %187, i32 0, i32 25
  store i32 %186, ptr %188, align 4, !tbaa !75
  %189 = load i32, ptr %13, align 4, !tbaa !57
  %190 = load ptr, ptr %5, align 8, !tbaa !6
  %191 = getelementptr inbounds nuw %struct.dt_image_t, ptr %190, i32 0, i32 26
  store i32 %189, ptr %191, align 16, !tbaa !76
  %192 = load ptr, ptr %5, align 8, !tbaa !6
  %193 = getelementptr inbounds nuw %struct.dt_image_t, ptr %192, i32 0, i32 48
  %194 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %193, i32 0, i32 0
  store i32 4, ptr %194, align 16, !tbaa !77
  %195 = load ptr, ptr %5, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw %struct.dt_image_t, ptr %195, i32 0, i32 48
  %197 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %196, i32 0, i32 1
  store i32 1, ptr %197, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %198 = load ptr, ptr %7, align 8, !tbaa !13
  %199 = load ptr, ptr %5, align 8, !tbaa !6
  %200 = call ptr @dt_mipmap_cache_alloc(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %20, align 8, !tbaa !79
  %201 = load ptr, ptr %20, align 8, !tbaa !79
  %202 = icmp ne ptr %201, null
  br i1 %202, label %218, label %203

203:                                              ; preds = %184
  %204 = load ptr, ptr %11, align 8, !tbaa !56
  call void @g_free(ptr noundef %204)
  %205 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %205) #11
  br label %206

206:                                              ; preds = %203
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !17
  %208 = xor i32 %207, -1
  %209 = and i32 0, %208
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.dt_image_t, ptr %212, i32 0, i32 24
  %214 = getelementptr inbounds [256 x i8], ptr %213, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef %214)
  br label %215

215:                                              ; preds = %211, %206
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %282

218:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !57
  br label %219

219:                                              ; preds = %253, %218
  %220 = load i32, ptr %21, align 4, !tbaa !57
  %221 = load i32, ptr %14, align 4, !tbaa !57
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 16, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %256

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !55
  br label %225

225:                                              ; preds = %243, %224
  %226 = load i64, ptr %23, align 8, !tbaa !55
  %227 = icmp ult i64 %226, 3
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  store i32 19, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %246

229:                                              ; preds = %225
  %230 = load ptr, ptr %15, align 8, !tbaa !11
  %231 = load i32, ptr %21, align 4, !tbaa !57
  %232 = mul nsw i32 %231, 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = load i64, ptr %23, align 8, !tbaa !55
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !81
  %238 = zext i8 %237 to i32
  %239 = sitofp i32 %238 to float
  %240 = fdiv reassoc nsz arcp contract afn float %239, 2.550000e+02
  %241 = load i64, ptr %23, align 8, !tbaa !55
  %242 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %241
  store float %240, ptr %242, align 4, !tbaa !82
  br label %243

243:                                              ; preds = %229
  %244 = load i64, ptr %23, align 8, !tbaa !55
  %245 = add i64 %244, 1
  store i64 %245, ptr %23, align 8, !tbaa !55
  br label %225

246:                                              ; preds = %228
  %247 = load ptr, ptr %20, align 8, !tbaa !79
  %248 = load i32, ptr %21, align 4, !tbaa !57
  %249 = mul nsw i32 %248, 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %247, i64 %250
  %252 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %251, ptr noundef %252)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %21, align 4, !tbaa !57
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %21, align 4, !tbaa !57
  br label %219

256:                                              ; preds = %223
  %257 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %257) #11
  %258 = load ptr, ptr %5, align 8, !tbaa !6
  %259 = getelementptr inbounds nuw %struct.dt_image_t, ptr %258, i32 0, i32 48
  %260 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %259, i32 0, i32 8
  store i32 2, ptr %260, align 16, !tbaa !83
  %261 = load ptr, ptr %5, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw %struct.dt_image_t, ptr %261, i32 0, i32 48
  %263 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %262, i32 0, i32 2
  store i32 0, ptr %263, align 8, !tbaa !84
  %264 = load ptr, ptr %5, align 8, !tbaa !6
  %265 = getelementptr inbounds nuw %struct.dt_image_t, ptr %264, i32 0, i32 37
  %266 = load i32, ptr %265, align 4, !tbaa !85
  %267 = and i32 %266, -65
  store i32 %267, ptr %265, align 4, !tbaa !85
  %268 = load ptr, ptr %5, align 8, !tbaa !6
  %269 = getelementptr inbounds nuw %struct.dt_image_t, ptr %268, i32 0, i32 37
  %270 = load i32, ptr %269, align 4, !tbaa !85
  %271 = and i32 %270, -131073
  store i32 %271, ptr %269, align 4, !tbaa !85
  %272 = load ptr, ptr %5, align 8, !tbaa !6
  %273 = getelementptr inbounds nuw %struct.dt_image_t, ptr %272, i32 0, i32 37
  %274 = load i32, ptr %273, align 4, !tbaa !85
  %275 = and i32 %274, -129
  store i32 %275, ptr %273, align 4, !tbaa !85
  %276 = load ptr, ptr %5, align 8, !tbaa !6
  %277 = getelementptr inbounds nuw %struct.dt_image_t, ptr %276, i32 0, i32 37
  %278 = load i32, ptr %277, align 4, !tbaa !85
  %279 = or i32 %278, 32
  store i32 %279, ptr %277, align 4, !tbaa !85
  %280 = load ptr, ptr %5, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw %struct.dt_image_t, ptr %280, i32 0, i32 46
  store i32 15, ptr %281, align 16, !tbaa !86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %282

282:                                              ; preds = %256, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %283

283:                                              ; preds = %282, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %284

284:                                              ; preds = %283, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %285

285:                                              ; preds = %284, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %286

286:                                              ; preds = %285, %83, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %287

287:                                              ; preds = %286, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %288 = load i32, ptr %4, align 4
  ret i32 %288
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #3

declare i32 @fclose(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare i32 @WebPGetInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_uint8(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !55
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = mul i64 %3, 1
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare ptr @WebPDecodeRGBAInto(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @WebPMuxCreate(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call ptr @WebPMuxCreateInternal(ptr noundef %5, i32 noundef %6, i32 noundef 264)
  ret ptr %7
}

declare i32 @WebPMuxGetChunk(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @WebPMuxDelete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !81
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare ptr @WebPMuxCreateInternal(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !56
  store <4 x float> %1, ptr %4, align 16, !tbaa !81
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  store <4 x float> %5, ptr %6, align 16, !tbaa !81, !nontemporal !89
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

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
!16 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"darktable_t", !19, i64 0, !20, i64 4, !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !40, i64 192, !41, i64 200, !42, i64 208, !43, i64 216, !44, i64 224, !9, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !46, i64 3096, !21, i64 3104, !47, i64 3112, !21, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !48, i64 3328, !49, i64 3336, !50, i64 3344, !53, i64 3384, !54, i64 3416}
!19 = !{!"dt_codepath_t", !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!"p1 _ZTS6_GList", !8, i64 0}
!22 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!23 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!24 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!25 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!26 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!27 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!28 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!30 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!31 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!33 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!34 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!35 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!36 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!37 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!38 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!39 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!40 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!41 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!42 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!43 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!44 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!45 = !{!"dt_pthread_mutex_t", !9, i64 0}
!46 = !{!"", !20, i64 0}
!47 = !{!"double", !9, i64 0}
!48 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!49 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!50 = !{!"dt_sys_resources_t", !51, i64 0, !51, i64 8, !52, i64 16, !52, i64 24, !20, i64 32}
!51 = !{!"long", !9, i64 0}
!52 = !{!"p1 int", !8, i64 0}
!53 = !{!"dt_backthumb_t", !47, i64 0, !47, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!54 = !{!"dt_gimp_t", !20, i64 0, !12, i64 8, !12, i64 16, !20, i64 24, !20, i64 28}
!55 = !{!51, !51, i64 0}
!56 = !{!8, !8, i64 0}
!57 = !{!20, !20, i64 0}
!58 = !{!59, !12, i64 0}
!59 = !{!"WebPData", !12, i64 0, !51, i64 8}
!60 = !{!59, !51, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7WebPMux", !8, i64 0}
!63 = !{!64, !20, i64 1664}
!64 = !{!"dt_image_t", !20, i64 0, !20, i64 4, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !65, i64 24, !65, i64 28, !65, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !51, i64 552, !20, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !20, i64 1112, !9, i64 1116, !20, i64 1372, !20, i64 1376, !20, i64 1380, !20, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !20, i64 1404, !20, i64 1408, !65, i64 1412, !20, i64 1416, !20, i64 1420, !20, i64 1424, !20, i64 1428, !20, i64 1432, !20, i64 1436, !51, i64 1440, !51, i64 1448, !51, i64 1456, !51, i64 1464, !20, i64 1472, !66, i64 1488, !9, i64 1616, !12, i64 1656, !20, i64 1664, !20, i64 1668, !70, i64 1672, !71, i64 1680, !72, i64 1704, !68, i64 1716, !9, i64 1718, !20, i64 1728, !20, i64 1732, !65, i64 1736, !65, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !21, i64 1824, !73, i64 1832, !20, i64 1840, !20, i64 1844}
!65 = !{!"float", !9, i64 0}
!66 = !{!"dt_iop_buffer_dsc_t", !20, i64 0, !20, i64 4, !20, i64 8, !9, i64 12, !67, i64 48, !69, i64 64, !9, i64 96, !20, i64 112}
!67 = !{!"", !68, i64 0, !68, i64 2}
!68 = !{!"short", !9, i64 0}
!69 = !{!"", !20, i64 0, !9, i64 16}
!70 = !{!"dt_image_raw_parameters_t", !20, i64 0, !20, i64 3}
!71 = !{!"dt_image_geoloc_t", !47, i64 0, !47, i64 8, !47, i64 16}
!72 = !{!"_color_harmony_t", !20, i64 0, !20, i64 4, !20, i64 8}
!73 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!74 = !{!64, !12, i64 1656}
!75 = !{!64, !20, i64 1372}
!76 = !{!64, !20, i64 1376}
!77 = !{!64, !20, i64 1488}
!78 = !{!64, !20, i64 1492}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 float", !8, i64 0}
!81 = !{!9, !9, i64 0}
!82 = !{!65, !65, i64 0}
!83 = !{!64, !20, i64 1600}
!84 = !{!64, !20, i64 1496}
!85 = !{!64, !20, i64 1420}
!86 = !{!64, !20, i64 1472}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8WebPData", !8, i64 0}
!89 = !{i32 1}
