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
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_dng_gain_map_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, i32, [0 x float] }
%union.anon = type { i64 }
%union.anon.5 = type { i32 }
%struct.anon.1 = type { i32, [3 x [6 x float]], [2 x float], [5 x float], [2 x float], i32, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [48 x i8] c"[dng_opcode] Invalid opcode size in OpcodeList2\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"[dng_opcode] OpcodeList2 has unsupported %s opcode %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"mandatory\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"[dng_opcode] Invalid opcode size in OpcodeList3\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"[OPCODE_ID_WARP_RECTILINEAR] Invalid number of planes %i\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"[dng_opcode] OpcodeList3 has unsupported %s opcode %d\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_dng_opcode_process_opcode_list_2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_image_t, ptr %17, i32 0, i32 65
  %19 = load ptr, ptr %18, align 16, !tbaa !15
  call void @g_list_free_full(ptr noundef %19, ptr noundef @g_free)
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dt_image_t, ptr %20, i32 0, i32 65
  store ptr null, ptr %21, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = call i32 @_get_long(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 4, ptr %8, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %215, %3
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %216

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = call i32 @_get_long(ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = add i32 %35, 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = call i32 @_get_long(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = add i32 %41, 12
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = call i32 @_get_long(ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = add i32 %47, 16
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  store ptr %50, ptr %12, align 8, !tbaa !6
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = add i32 %51, 16
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = add i32 %52, %53
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %28
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %60 = and i32 262144, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %64 = xor i32 %63, -1
  %65 = and i32 0, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str)
  br label %68

68:                                               ; preds = %67, %62, %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %13, align 4
  br label %213

71:                                               ; preds = %28
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %74, label %187

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = sub i32 %75, 76
  %77 = udiv i32 %76, 4
  store i32 %77, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %78 = load i32, ptr %14, align 4, !tbaa !11
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = add i64 80, %80
  %82 = call noalias ptr @g_malloc(i64 noundef %81) #7
  store ptr %82, ptr %15, align 8, !tbaa !63
  %83 = load ptr, ptr %12, align 8, !tbaa !6
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = call i32 @_get_long(ptr noundef %84)
  %86 = load ptr, ptr %15, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 8, !tbaa !11
  %88 = load ptr, ptr %12, align 8, !tbaa !6
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = call i32 @_get_long(ptr noundef %89)
  %91 = load ptr, ptr %15, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4, !tbaa !11
  %93 = load ptr, ptr %12, align 8, !tbaa !6
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = call i32 @_get_long(ptr noundef %94)
  %96 = load ptr, ptr %15, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 8, !tbaa !11
  %98 = load ptr, ptr %12, align 8, !tbaa !6
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = call i32 @_get_long(ptr noundef %99)
  %101 = load ptr, ptr %15, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4, !tbaa !11
  %103 = load ptr, ptr %12, align 8, !tbaa !6
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = call i32 @_get_long(ptr noundef %104)
  %106 = load ptr, ptr %15, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %106, i32 0, i32 4
  store i32 %105, ptr %107, align 8, !tbaa !11
  %108 = load ptr, ptr %12, align 8, !tbaa !6
  %109 = getelementptr inbounds i8, ptr %108, i64 20
  %110 = call i32 @_get_long(ptr noundef %109)
  %111 = load ptr, ptr %15, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 4, !tbaa !11
  %113 = load ptr, ptr %12, align 8, !tbaa !6
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = call i32 @_get_long(ptr noundef %114)
  %116 = load ptr, ptr %15, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %116, i32 0, i32 6
  store i32 %115, ptr %117, align 8, !tbaa !11
  %118 = load ptr, ptr %12, align 8, !tbaa !6
  %119 = getelementptr inbounds i8, ptr %118, i64 28
  %120 = call i32 @_get_long(ptr noundef %119)
  %121 = load ptr, ptr %15, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %121, i32 0, i32 7
  store i32 %120, ptr %122, align 4, !tbaa !11
  %123 = load ptr, ptr %12, align 8, !tbaa !6
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = call i32 @_get_long(ptr noundef %124)
  %126 = load ptr, ptr %15, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %126, i32 0, i32 8
  store i32 %125, ptr %127, align 8, !tbaa !11
  %128 = load ptr, ptr %12, align 8, !tbaa !6
  %129 = getelementptr inbounds i8, ptr %128, i64 36
  %130 = call i32 @_get_long(ptr noundef %129)
  %131 = load ptr, ptr %15, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %131, i32 0, i32 9
  store i32 %130, ptr %132, align 4, !tbaa !11
  %133 = load ptr, ptr %12, align 8, !tbaa !6
  %134 = getelementptr inbounds i8, ptr %133, i64 40
  %135 = call reassoc nsz arcp contract afn double @_get_double(ptr noundef %134)
  %136 = load ptr, ptr %15, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %136, i32 0, i32 10
  store double %135, ptr %137, align 8, !tbaa !65
  %138 = load ptr, ptr %12, align 8, !tbaa !6
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = call reassoc nsz arcp contract afn double @_get_double(ptr noundef %139)
  %141 = load ptr, ptr %15, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %141, i32 0, i32 11
  store double %140, ptr %142, align 8, !tbaa !65
  %143 = load ptr, ptr %12, align 8, !tbaa !6
  %144 = getelementptr inbounds i8, ptr %143, i64 56
  %145 = call reassoc nsz arcp contract afn double @_get_double(ptr noundef %144)
  %146 = load ptr, ptr %15, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %146, i32 0, i32 12
  store double %145, ptr %147, align 8, !tbaa !65
  %148 = load ptr, ptr %12, align 8, !tbaa !6
  %149 = getelementptr inbounds i8, ptr %148, i64 64
  %150 = call reassoc nsz arcp contract afn double @_get_double(ptr noundef %149)
  %151 = load ptr, ptr %15, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %151, i32 0, i32 13
  store double %150, ptr %152, align 8, !tbaa !65
  %153 = load ptr, ptr %12, align 8, !tbaa !6
  %154 = getelementptr inbounds i8, ptr %153, i64 72
  %155 = call i32 @_get_long(ptr noundef %154)
  %156 = load ptr, ptr %15, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %156, i32 0, i32 14
  store i32 %155, ptr %157, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %176, %74
  %159 = load i32, ptr %16, align 4, !tbaa !11
  %160 = load i32, ptr %14, align 4, !tbaa !11
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %179

163:                                              ; preds = %158
  %164 = load ptr, ptr %12, align 8, !tbaa !6
  %165 = load i32, ptr %16, align 4, !tbaa !11
  %166 = mul nsw i32 4, %165
  %167 = add nsw i32 76, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = call reassoc nsz arcp contract afn float @_get_float(ptr noundef %169)
  %171 = load ptr, ptr %15, align 8, !tbaa !63
  %172 = getelementptr inbounds nuw %struct.dt_dng_gain_map_t, ptr %171, i32 0, i32 15
  %173 = load i32, ptr %16, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [0 x float], ptr %172, i64 0, i64 %174
  store float %170, ptr %175, align 4, !tbaa !66
  br label %176

176:                                              ; preds = %163
  %177 = load i32, ptr %16, align 4, !tbaa !11
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %16, align 4, !tbaa !11
  br label %158

179:                                              ; preds = %162
  %180 = load ptr, ptr %6, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.dt_image_t, ptr %180, i32 0, i32 65
  %182 = load ptr, ptr %181, align 16, !tbaa !15
  %183 = load ptr, ptr %15, align 8, !tbaa !63
  %184 = call ptr @g_list_append(ptr noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %6, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.dt_image_t, ptr %185, i32 0, i32 65
  store ptr %184, ptr %186, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %206

187:                                              ; preds = %71
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %190 = and i32 262144, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %188
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %194 = xor i32 %193, -1
  %195 = and i32 0, %194
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %10, align 4, !tbaa !11
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, ptr @.str.2, ptr @.str.3
  %202 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef %201, i32 noundef %202)
  br label %203

203:                                              ; preds = %197, %192, %188
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %179
  %207 = load i32, ptr %11, align 4, !tbaa !11
  %208 = add i32 16, %207
  %209 = load i32, ptr %8, align 4, !tbaa !11
  %210 = add i32 %209, %208
  store i32 %210, ptr %8, align 4, !tbaa !11
  %211 = load i32, ptr %7, align 4, !tbaa !11
  %212 = add i32 %211, -1
  store i32 %212, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %13, align 4
  br label %213

213:                                              ; preds = %206, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %214 = load i32, ptr %13, align 4
  switch i32 %214, label %217 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %25

216:                                              ; preds = %25
  store i32 0, ptr %13, align 4
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %218 = load i32, ptr %13, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %217, %217
  ret void

220:                                              ; preds = %217
  unreachable
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_long(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %7, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = and i32 %12, 255
  %14 = shl i32 %13, 24
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = and i32 %15, 65280
  %17 = shl i32 %16, 8
  %18 = or i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = and i32 %19, 16711680
  %21 = lshr i32 %20, 8
  %22 = or i32 %18, %21
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = and i32 %23, -16777216
  %25 = lshr i32 %24, 24
  %26 = or i32 %22, %25
  store i32 %26, ptr %4, align 4, !tbaa !11
  br label %30

27:                                               ; preds = %1
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #8, !srcloc !67
  store i32 %29, ptr %4, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %27, %11
  %31 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %31, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %32 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %32
}

declare void @dt_print_ext(ptr noundef, ...) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal double @_get_double(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %8, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %9, ptr %6, align 8, !tbaa !68
  %10 = load i64, ptr %6, align 8, !tbaa !68
  %11 = call i1 @llvm.is.constant.i64(i64 %10)
  br i1 %11, label %12, label %44

12:                                               ; preds = %1
  %13 = load i64, ptr %6, align 8, !tbaa !68
  %14 = and i64 %13, 255
  %15 = shl i64 %14, 56
  %16 = load i64, ptr %6, align 8, !tbaa !68
  %17 = and i64 %16, 65280
  %18 = shl i64 %17, 40
  %19 = or i64 %15, %18
  %20 = load i64, ptr %6, align 8, !tbaa !68
  %21 = and i64 %20, 16711680
  %22 = shl i64 %21, 24
  %23 = or i64 %19, %22
  %24 = load i64, ptr %6, align 8, !tbaa !68
  %25 = and i64 %24, 4278190080
  %26 = shl i64 %25, 8
  %27 = or i64 %23, %26
  %28 = load i64, ptr %6, align 8, !tbaa !68
  %29 = and i64 %28, 1095216660480
  %30 = lshr i64 %29, 8
  %31 = or i64 %27, %30
  %32 = load i64, ptr %6, align 8, !tbaa !68
  %33 = and i64 %32, 280375465082880
  %34 = lshr i64 %33, 24
  %35 = or i64 %31, %34
  %36 = load i64, ptr %6, align 8, !tbaa !68
  %37 = and i64 %36, 71776119061217280
  %38 = lshr i64 %37, 40
  %39 = or i64 %35, %38
  %40 = load i64, ptr %6, align 8, !tbaa !68
  %41 = and i64 %40, -72057594037927936
  %42 = lshr i64 %41, 56
  %43 = or i64 %39, %42
  store i64 %43, ptr %5, align 8, !tbaa !68
  br label %47

44:                                               ; preds = %1
  %45 = load i64, ptr %6, align 8, !tbaa !68
  %46 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %45) #8, !srcloc !69
  store i64 %46, ptr %5, align 8, !tbaa !68
  br label %47

47:                                               ; preds = %44, %12
  %48 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %48, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %49 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %49, ptr %4, align 8, !tbaa !70
  %50 = load double, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret double %50
}

; Function Attrs: nounwind uwtable
define internal float @_get_float(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.5, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %8, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %9, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call i1 @llvm.is.constant.i32(i32 %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = and i32 %13, 255
  %15 = shl i32 %14, 24
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = and i32 %16, 65280
  %18 = shl i32 %17, 8
  %19 = or i32 %15, %18
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = and i32 %20, 16711680
  %22 = lshr i32 %21, 8
  %23 = or i32 %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, -16777216
  %26 = lshr i32 %25, 24
  %27 = or i32 %23, %26
  store i32 %27, ptr %5, align 4, !tbaa !11
  br label %31

28:                                               ; preds = %1
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #8, !srcloc !71
  store i32 %30, ptr %5, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %28, %12
  %32 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %33 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %33, ptr %4, align 4, !tbaa !70
  %34 = load float, ptr %4, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret float %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_dng_opcode_process_opcode_list_3(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.dt_image_t, ptr %21, i32 0, i32 18
  store ptr %22, ptr %7, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 4, !tbaa !70
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 6
  store i32 0, ptr %26, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = call i32 @_get_long(ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 4, ptr %9, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %257, %3
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %258

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = call i32 @_get_long(ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = add i32 %40, 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = call i32 @_get_long(ptr noundef %43)
  store i32 %44, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = add i32 %46, 12
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = call i32 @_get_long(ptr noundef %49)
  store i32 %50, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = add i32 %52, 16
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  store ptr %55, ptr %13, align 8, !tbaa !6
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = add i32 %56, 16
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = add i32 %57, %58
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %33
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %65 = and i32 262144, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %69 = xor i32 %68, -1
  %70 = and i32 0, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4)
  br label %73

73:                                               ; preds = %72, %67, %63
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %14, align 4
  br label %255

76:                                               ; preds = %33
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %177

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %80 = load ptr, ptr %13, align 8, !tbaa !6
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = call i32 @_get_long(ptr noundef %81)
  store i32 %82, ptr %15, align 4, !tbaa !11
  %83 = load i32, ptr %15, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %103

85:                                               ; preds = %79
  %86 = load i32, ptr %15, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %91 = and i32 262144, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %95 = xor i32 %94, -1
  %96 = and i32 0, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %15, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, i32 noundef %99)
  br label %100

100:                                              ; preds = %98, %93, %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %14, align 4
  br label %174

103:                                              ; preds = %85, %79
  %104 = load i32, ptr %15, align 4, !tbaa !11
  %105 = load ptr, ptr %7, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %struct.anon.1, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %141, %103
  %108 = load i32, ptr %16, align 4, !tbaa !11
  %109 = load i32, ptr %15, align 4, !tbaa !11
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %144

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %137, %112
  %114 = load i32, ptr %17, align 4, !tbaa !11
  %115 = icmp slt i32 %114, 6
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %140

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8, !tbaa !6
  %119 = load i32, ptr %17, align 4, !tbaa !11
  %120 = load i32, ptr %16, align 4, !tbaa !11
  %121 = mul nsw i32 %120, 6
  %122 = add nsw i32 %119, %121
  %123 = mul nsw i32 8, %122
  %124 = add nsw i32 4, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %118, i64 %125
  %127 = call reassoc nsz arcp contract afn double @_get_double(ptr noundef %126)
  %128 = fptrunc reassoc nsz arcp contract afn double %127 to float
  %129 = load ptr, ptr %7, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw %struct.anon.1, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %16, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x [6 x float]], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %17, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x float], ptr %133, i64 0, i64 %135
  store float %128, ptr %136, align 4, !tbaa !70
  br label %137

137:                                              ; preds = %117
  %138 = load i32, ptr %17, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4, !tbaa !11
  br label %113

140:                                              ; preds = %116
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %16, align 4, !tbaa !11
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %16, align 4, !tbaa !11
  br label %107

144:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %145

145:                                              ; preds = %166, %144
  %146 = load i32, ptr %18, align 4, !tbaa !11
  %147 = icmp slt i32 %146, 2
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %169

149:                                              ; preds = %145
  %150 = load ptr, ptr %13, align 8, !tbaa !6
  %151 = load i32, ptr %18, align 4, !tbaa !11
  %152 = load i32, ptr %15, align 4, !tbaa !11
  %153 = mul nsw i32 %152, 6
  %154 = add nsw i32 %151, %153
  %155 = mul nsw i32 8, %154
  %156 = add nsw i32 4, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %150, i64 %157
  %159 = call reassoc nsz arcp contract afn double @_get_double(ptr noundef %158)
  %160 = fptrunc reassoc nsz arcp contract afn double %159 to float
  %161 = load ptr, ptr %7, align 8, !tbaa !72
  %162 = getelementptr inbounds nuw %struct.anon.1, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %18, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x float], ptr %162, i64 0, i64 %164
  store float %160, ptr %165, align 4, !tbaa !70
  br label %166

166:                                              ; preds = %149
  %167 = load i32, ptr %18, align 4, !tbaa !11
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4, !tbaa !11
  br label %145

169:                                              ; preds = %148
  %170 = load ptr, ptr %6, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.dt_image_t, ptr %170, i32 0, i32 17
  store i32 3, ptr %171, align 16, !tbaa !74
  %172 = load ptr, ptr %7, align 8, !tbaa !72
  %173 = getelementptr inbounds nuw %struct.anon.1, ptr %172, i32 0, i32 5
  store i32 1, ptr %173, align 4, !tbaa !70
  store i32 0, ptr %14, align 4
  br label %174

174:                                              ; preds = %169, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %175 = load i32, ptr %14, align 4
  switch i32 %175, label %255 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %248

177:                                              ; preds = %76
  %178 = load i32, ptr %10, align 4, !tbaa !11
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %228

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %198, %180
  %182 = load i32, ptr %19, align 4, !tbaa !11
  %183 = icmp slt i32 %182, 5
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %201

185:                                              ; preds = %181
  %186 = load ptr, ptr %13, align 8, !tbaa !6
  %187 = load i32, ptr %19, align 4, !tbaa !11
  %188 = mul nsw i32 8, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = call reassoc nsz arcp contract afn double @_get_double(ptr noundef %190)
  %192 = fptrunc reassoc nsz arcp contract afn double %191 to float
  %193 = load ptr, ptr %7, align 8, !tbaa !72
  %194 = getelementptr inbounds nuw %struct.anon.1, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %19, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x float], ptr %194, i64 0, i64 %196
  store float %192, ptr %197, align 4, !tbaa !70
  br label %198

198:                                              ; preds = %185
  %199 = load i32, ptr %19, align 4, !tbaa !11
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %19, align 4, !tbaa !11
  br label %181

201:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %202

202:                                              ; preds = %220, %201
  %203 = load i32, ptr %20, align 4, !tbaa !11
  %204 = icmp slt i32 %203, 2
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %223

206:                                              ; preds = %202
  %207 = load ptr, ptr %13, align 8, !tbaa !6
  %208 = load i32, ptr %20, align 4, !tbaa !11
  %209 = add nsw i32 5, %208
  %210 = mul nsw i32 8, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = call reassoc nsz arcp contract afn double @_get_double(ptr noundef %212)
  %214 = fptrunc reassoc nsz arcp contract afn double %213 to float
  %215 = load ptr, ptr %7, align 8, !tbaa !72
  %216 = getelementptr inbounds nuw %struct.anon.1, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %20, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x float], ptr %216, i64 0, i64 %218
  store float %214, ptr %219, align 4, !tbaa !70
  br label %220

220:                                              ; preds = %206
  %221 = load i32, ptr %20, align 4, !tbaa !11
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %20, align 4, !tbaa !11
  br label %202

223:                                              ; preds = %205
  %224 = load ptr, ptr %7, align 8, !tbaa !72
  %225 = getelementptr inbounds nuw %struct.anon.1, ptr %224, i32 0, i32 6
  store i32 1, ptr %225, align 4, !tbaa !70
  %226 = load ptr, ptr %6, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.dt_image_t, ptr %226, i32 0, i32 17
  store i32 3, ptr %227, align 16, !tbaa !74
  br label %247

228:                                              ; preds = %177
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %231 = and i32 262144, %230
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %229
  %234 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !29
  %235 = xor i32 %234, -1
  %236 = and i32 0, %235
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %233
  %239 = load i32, ptr %11, align 4, !tbaa !11
  %240 = and i32 %239, 1
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, ptr @.str.2, ptr @.str.3
  %243 = load i32, ptr %10, align 4, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6, ptr noundef %242, i32 noundef %243)
  br label %244

244:                                              ; preds = %238, %233, %229
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %223
  br label %248

248:                                              ; preds = %247, %176
  %249 = load i32, ptr %12, align 4, !tbaa !11
  %250 = add i32 16, %249
  %251 = load i32, ptr %9, align 4, !tbaa !11
  %252 = add i32 %251, %250
  store i32 %252, ptr %9, align 4, !tbaa !11
  %253 = load i32, ptr %8, align 4, !tbaa !11
  %254 = add i32 %253, -1
  store i32 %254, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %255

255:                                              ; preds = %248, %174, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %256 = load i32, ptr %14, align 4
  switch i32 %256, label %259 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %30

258:                                              ; preds = %30
  store i32 0, ptr %14, align 4
  br label %259

259:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %260 = load i32, ptr %14, align 4
  switch i32 %260, label %262 [
    i32 0, label %261
    i32 1, label %261
  ]

261:                                              ; preds = %259, %259
  ret void

262:                                              ; preds = %259
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!15 = !{!16, !27, i64 1824}
!16 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !18, i64 552, !12, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !12, i64 1112, !9, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !17, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !12, i64 1472, !19, i64 1488, !9, i64 1616, !7, i64 1656, !12, i64 1664, !12, i64 1668, !23, i64 1672, !24, i64 1680, !26, i64 1704, !21, i64 1716, !9, i64 1718, !12, i64 1728, !12, i64 1732, !17, i64 1736, !17, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !27, i64 1824, !28, i64 1832, !12, i64 1840, !12, i64 1844}
!17 = !{!"float", !9, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 12, !20, i64 48, !22, i64 64, !9, i64 96, !12, i64 112}
!20 = !{!"", !21, i64 0, !21, i64 2}
!21 = !{!"short", !9, i64 0}
!22 = !{!"", !12, i64 0, !9, i64 16}
!23 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!24 = !{!"dt_image_geoloc_t", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"double", !9, i64 0}
!26 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!27 = !{!"p1 _ZTS6_GList", !8, i64 0}
!28 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!29 = !{!30, !12, i64 8}
!30 = !{!"darktable_t", !31, i64 0, !12, i64 4, !12, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !35, i64 72, !36, i64 80, !37, i64 88, !38, i64 96, !39, i64 104, !40, i64 112, !41, i64 120, !42, i64 128, !43, i64 136, !44, i64 144, !45, i64 152, !46, i64 160, !47, i64 168, !48, i64 176, !49, i64 184, !50, i64 192, !51, i64 200, !52, i64 208, !53, i64 216, !54, i64 224, !9, i64 232, !55, i64 2792, !55, i64 2832, !55, i64 2872, !55, i64 2912, !55, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !56, i64 3096, !27, i64 3104, !25, i64 3112, !27, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !57, i64 3328, !58, i64 3336, !59, i64 3344, !61, i64 3384, !62, i64 3416}
!31 = !{!"dt_codepath_t", !12, i64 0}
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
!59 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !60, i64 16, !60, i64 24, !12, i64 32}
!60 = !{!"p1 int", !8, i64 0}
!61 = !{!"dt_backthumb_t", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!62 = !{!"dt_gimp_t", !12, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS17dt_dng_gain_map_t", !8, i64 0}
!65 = !{!25, !25, i64 0}
!66 = !{!17, !17, i64 0}
!67 = !{i64 2158329319}
!68 = !{!18, !18, i64 0}
!69 = !{i64 2158327072}
!70 = !{!9, !9, i64 0}
!71 = !{i64 2158328671}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS26dt_image_correction_data_t", !8, i64 0}
!74 = !{!16, !12, i64 560}
