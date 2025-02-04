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
%struct.rgbe_header_info = type { i32, [16 x i8], float, float, [8 x float] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }

@RGBE_ReadHeader.default_primaries = internal constant [8 x float] [float 0x3FE47AE140000000, float 0x3FD51EB860000000, float 0x3FD28F5C20000000, float 0x3FE3333340000000, float 0x3FC3333340000000, float 0x3FAEB851E0000000, float 0x3FD54FDF40000000, float 0x3FD54FDF40000000], align 16
@.str = private unnamed_addr constant [24 x i8] c"FORMAT=32-bit_rle_rgbe\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"GAMMA=\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"EXPOSURE=\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"PRIMARIES=\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"no FORMAT specifier found or it's not 32-bit_rle_rgbe\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"-Y %d +X %d\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"missing image size specifier\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"wrong scanline width\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"unable to allocate buffer space\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"bad scanline data\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"[rgbe_open] RGBE read error: %s\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"[rgbe_open] RGBE write error: %s\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"[rgbe_open] RGBE bad file format: %s\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"[rgbe_open] RGBE error: %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RGBE_ReadHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca [8 x float], align 16
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #14
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 4, !tbaa !14
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  store i8 0, ptr %32, align 4, !tbaa !18
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %33, i32 0, i32 3
  store float 1.000000e+00, ptr %34, align 4, !tbaa !19
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %35, i32 0, i32 2
  store float 1.000000e+00, ptr %36, align 4, !tbaa !20
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [8 x float], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 16 @RGBE_ReadHeader.default_primaries, i64 32, i1 false)
  br label %40

40:                                               ; preds = %27, %4
  %41 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = call ptr @fgets(ptr noundef %41, i32 noundef 128, ptr noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 @rgbe_error(i32 noundef 0, ptr noundef null)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %262

47:                                               ; preds = %40
  %48 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %49 = load i8, ptr %48, align 16, !tbaa !18
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 35
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 63
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47
  br label %119

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %118

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %100, %61
  %67 = load i64, ptr %12, align 8, !tbaa !21
  %68 = icmp ult i64 %67, 15
  br i1 %68, label %69, label %103

69:                                               ; preds = %66
  %70 = load i64, ptr %12, align 8, !tbaa !21
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %69
  %77 = call ptr @__ctype_b_loc() #15
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = load i64, ptr %12, align 8, !tbaa !21
  %80 = add i64 %79, 2
  %81 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !18
  %83 = sext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %78, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !25
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 8192
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %76, %69
  br label %103

91:                                               ; preds = %76
  %92 = load i64, ptr %12, align 8, !tbaa !21
  %93 = add i64 %92, 2
  %94 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = load ptr, ptr %9, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %12, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 0, i64 %98
  store i8 %95, ptr %99, align 1, !tbaa !18
  br label %100

100:                                              ; preds = %91
  %101 = load i64, ptr %12, align 8, !tbaa !21
  %102 = add i64 %101, 1
  store i64 %102, ptr %12, align 8, !tbaa !21
  br label %66

103:                                              ; preds = %90, %66
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %12, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 0, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !18
  %108 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %109 = load ptr, ptr %6, align 8, !tbaa !6
  %110 = call ptr @fgets(ptr noundef %108, i32 noundef 128, ptr noundef %109)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = call i32 @rgbe_error(i32 noundef 0, ptr noundef null)
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %115

114:                                              ; preds = %103
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %116 = load i32, ptr %11, align 4
  switch i32 %116, label %262 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %58
  br label %119

119:                                              ; preds = %118, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %232, %119
  %121 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %122 = load i8, ptr %121, align 16, !tbaa !18
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %127 = load i8, ptr %126, align 16, !tbaa !18
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %130, label %131

130:                                              ; preds = %125, %120
  br label %233

131:                                              ; preds = %125
  %132 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 1, ptr %13, align 4, !tbaa !27
  br label %224

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8, !tbaa !13
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %223

139:                                              ; preds = %136
  %140 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %141 = call i32 @g_str_has_prefix(ptr noundef %140, ptr noundef @.str.1)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %144 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 6
  store ptr %145, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %146 = load ptr, ptr %14, align 8, !tbaa !28
  %147 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %146, ptr noundef %15)
  %148 = fptrunc reassoc nsz arcp contract afn double %147 to float
  store float %148, ptr %16, align 4, !tbaa !30
  %149 = load ptr, ptr %14, align 8, !tbaa !28
  %150 = load ptr, ptr %15, align 8, !tbaa !28
  %151 = icmp ne ptr %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = load float, ptr %16, align 4, !tbaa !30
  %154 = load ptr, ptr %9, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %154, i32 0, i32 2
  store float %153, ptr %155, align 4, !tbaa !20
  %156 = load ptr, ptr %9, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %159 = or i32 %158, 2
  store i32 %159, ptr %157, align 4, !tbaa !14
  br label %160

160:                                              ; preds = %152, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %222

161:                                              ; preds = %139
  %162 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %163 = call i32 @g_str_has_prefix(ptr noundef %162, ptr noundef @.str.2)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %166 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 9
  store ptr %167, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %168 = load ptr, ptr %17, align 8, !tbaa !28
  %169 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %168, ptr noundef %18)
  %170 = fptrunc reassoc nsz arcp contract afn double %169 to float
  store float %170, ptr %19, align 4, !tbaa !30
  %171 = load ptr, ptr %17, align 8, !tbaa !28
  %172 = load ptr, ptr %18, align 8, !tbaa !28
  %173 = icmp ne ptr %171, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %165
  %175 = load float, ptr %19, align 4, !tbaa !30
  %176 = load ptr, ptr %9, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %176, i32 0, i32 3
  store float %175, ptr %177, align 4, !tbaa !19
  %178 = load ptr, ptr %9, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = or i32 %180, 4
  store i32 %181, ptr %179, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %174, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %221

183:                                              ; preds = %161
  %184 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %185 = call i32 @g_str_has_prefix(ptr noundef %184, ptr noundef @.str.3)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %220

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 1, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %188 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 10
  store ptr %189, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !27
  br label %190

190:                                              ; preds = %207, %187
  %191 = load i32, ptr %24, align 4, !tbaa !27
  %192 = icmp slt i32 %191, 8
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  store i32 7, ptr %11, align 4
  br label %210

194:                                              ; preds = %190
  %195 = load ptr, ptr %22, align 8, !tbaa !28
  %196 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %195, ptr noundef %23)
  %197 = fptrunc reassoc nsz arcp contract afn double %196 to float
  %198 = load i32, ptr %24, align 4, !tbaa !27
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x float], ptr %20, i64 0, i64 %199
  store float %197, ptr %200, align 4, !tbaa !30
  %201 = load ptr, ptr %22, align 8, !tbaa !28
  %202 = load ptr, ptr %23, align 8, !tbaa !28
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  store i32 0, ptr %21, align 4, !tbaa !27
  store i32 7, ptr %11, align 4
  br label %210

205:                                              ; preds = %194
  %206 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %206, ptr %22, align 8, !tbaa !28
  br label %207

207:                                              ; preds = %205
  %208 = load i32, ptr %24, align 4, !tbaa !27
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %24, align 4, !tbaa !27
  br label %190

210:                                              ; preds = %204, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %21, align 4, !tbaa !27
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %9, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds [8 x float], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds [8 x float], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 16 %218, i64 32, i1 false)
  br label %219

219:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %220

220:                                              ; preds = %219, %183
  br label %221

221:                                              ; preds = %220, %182
  br label %222

222:                                              ; preds = %221, %160
  br label %223

223:                                              ; preds = %222, %136
  br label %224

224:                                              ; preds = %223, %135
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %227 = load ptr, ptr %6, align 8, !tbaa !6
  %228 = call ptr @fgets(ptr noundef %226, i32 noundef 128, ptr noundef %227)
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = call i32 @rgbe_error(i32 noundef 0, ptr noundef null)
  store i32 %231, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %261

232:                                              ; preds = %225
  br label %120

233:                                              ; preds = %130
  %234 = load i32, ptr %13, align 4, !tbaa !27
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = call i32 @rgbe_error(i32 noundef 2, ptr noundef @.str.4)
  store i32 %237, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %261

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %251, %238
  %240 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.5) #16
  %242 = icmp ne i32 %241, 0
  %243 = xor i1 %242, true
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  %245 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %246 = load ptr, ptr %6, align 8, !tbaa !6
  %247 = call ptr @fgets(ptr noundef %245, i32 noundef 128, ptr noundef %246)
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = call i32 @rgbe_error(i32 noundef 0, ptr noundef null)
  store i32 %250, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %261

251:                                              ; preds = %244
  br label %239

252:                                              ; preds = %239
  %253 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %254 = load ptr, ptr %8, align 8, !tbaa !11
  %255 = load ptr, ptr %7, align 8, !tbaa !11
  %256 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %253, ptr noundef @.str.6, ptr noundef %254, ptr noundef %255) #14
  %257 = icmp slt i32 %256, 2
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = call i32 @rgbe_error(i32 noundef 2, ptr noundef @.str.7)
  store i32 %259, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %261

260:                                              ; preds = %252
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %261

261:                                              ; preds = %260, %258, %249, %236, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %262

262:                                              ; preds = %261, %115, %45
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #14
  %263 = load i32, ptr %5, align 4
  ret i32 %263
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rgbe_error(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load i32, ptr %3, align 4, !tbaa !27
  switch i32 %5, label %40 [
    i32 0, label %6
    i32 1, label %18
    i32 2, label %30
    i32 3, label %41
  ]

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !31
  %9 = xor i32 %8, -1
  %10 = and i32 0, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = call ptr @strerror(i32 noundef %14) #14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  br label %17

17:                                               ; preds = %16
  br label %51

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !31
  %21 = xor i32 %20, -1
  %22 = and i32 0, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = call ptr @__errno_location() #15
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = call ptr @strerror(i32 noundef %26) #14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  br label %29

29:                                               ; preds = %28
  br label %51

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !31
  %33 = xor i32 %32, -1
  %34 = and i32 0, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %31
  br label %39

39:                                               ; preds = %38
  br label %51

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %2, %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !31
  %44 = xor i32 %43, -1
  %45 = and i32 0, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !28
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39, %29, %17
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #3

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i32 @RGBE_ReadPixels(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !27
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %7, align 4, !tbaa !27
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = call i64 @fread(ptr noundef %15, i64 noundef 4, i64 noundef 1, ptr noundef %16)
  %18 = icmp ult i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call i32 @rgbe_error(i32 noundef 0, ptr noundef null)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load ptr, ptr %6, align 8, !tbaa !66
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @rgbe2float(ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds float, ptr %29, i64 3
  store ptr %30, ptr %6, align 8, !tbaa !66
  br label %10

31:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rgbe2float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, ptr %10, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = getelementptr inbounds i8, ptr %15, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %18, 136
  %20 = call reassoc nsz arcp contract afn float @ldexpf(float noundef 1.000000e+00, i32 noundef %19) #15
  store float %20, ptr %9, align 4, !tbaa !30
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = zext i8 %23 to i32
  %25 = sitofp i32 %24 to float
  %26 = load float, ptr %9, align 4, !tbaa !30
  %27 = fmul reassoc nsz arcp contract afn float %25, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  store float %27, ptr %28, align 4, !tbaa !30
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = zext i8 %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = load float, ptr %9, align 4, !tbaa !30
  %35 = fmul reassoc nsz arcp contract afn float %33, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !66
  store float %35, ptr %36, align 4, !tbaa !30
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %9, align 4, !tbaa !30
  %43 = fmul reassoc nsz arcp contract afn float %41, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !66
  store float %43, ptr %44, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %49

45:                                               ; preds = %4
  %46 = load ptr, ptr %7, align 8, !tbaa !66
  store float 0.000000e+00, ptr %46, align 4, !tbaa !30
  %47 = load ptr, ptr %6, align 8, !tbaa !66
  store float 0.000000e+00, ptr %47, align 4, !tbaa !30
  %48 = load ptr, ptr %5, align 8, !tbaa !66
  store float 0.000000e+00, ptr %48, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %45, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RGBE_ReadPixels_RLE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !66
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #14
  %19 = load i32, ptr %8, align 4, !tbaa !27
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !27
  %23 = icmp sgt i32 %22, 32767
  br i1 %23, label %24, label %31

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load i32, ptr %8, align 4, !tbaa !27
  %28 = load i32, ptr %9, align 4, !tbaa !27
  %29 = mul nsw i32 %27, %28
  %30 = call i32 @RGBE_ReadPixels(ptr noundef %25, ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %275

31:                                               ; preds = %21
  store ptr null, ptr %11, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %272, %31
  %33 = load i32, ptr %9, align 4, !tbaa !27
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %273

35:                                               ; preds = %32
  %36 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = call i64 @fread(ptr noundef %36, i64 noundef 4, i64 noundef 1, ptr noundef %37)
  %39 = icmp ult i64 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %41) #14
  %42 = call i32 @rgbe_error(i32 noundef 0, ptr noundef null)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %275

43:                                               ; preds = %35
  %44 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %53, %48, %43
  %60 = load ptr, ptr %7, align 8, !tbaa !66
  %61 = getelementptr inbounds float, ptr %60, i64 0
  %62 = load ptr, ptr %7, align 8, !tbaa !66
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load ptr, ptr %7, align 8, !tbaa !66
  %65 = getelementptr inbounds float, ptr %64, i64 2
  %66 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @rgbe2float(ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !66
  %68 = getelementptr inbounds float, ptr %67, i64 3
  store ptr %68, ptr %7, align 8, !tbaa !66
  %69 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %69) #14
  %70 = load ptr, ptr %6, align 8, !tbaa !6
  %71 = load ptr, ptr %7, align 8, !tbaa !66
  %72 = load i32, ptr %8, align 4, !tbaa !27
  %73 = load i32, ptr %9, align 4, !tbaa !27
  %74 = mul nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = call i32 @RGBE_ReadPixels(ptr noundef %70, ptr noundef %71, i32 noundef %75)
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %275

77:                                               ; preds = %53
  %78 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = zext i8 %83 to i32
  %85 = or i32 %81, %84
  %86 = load i32, ptr %8, align 4, !tbaa !27
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %89) #14
  %90 = call i32 @rgbe_error(i32 noundef 2, ptr noundef @.str.8)
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %275

91:                                               ; preds = %77
  %92 = load ptr, ptr %11, align 8, !tbaa !28
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !27
  %96 = sext i32 %95 to i64
  %97 = mul i64 4, %96
  %98 = call noalias ptr @malloc(i64 noundef %97) #17
  store ptr %98, ptr %11, align 8, !tbaa !28
  br label %99

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %11, align 8, !tbaa !28
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 @rgbe_error(i32 noundef 3, ptr noundef @.str.9)
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %275

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %105 = load ptr, ptr %11, align 8, !tbaa !28
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  store ptr %106, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %107

107:                                              ; preds = %211, %104
  %108 = load i32, ptr %17, align 4, !tbaa !27
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 4, ptr %15, align 4
  br label %214

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8, !tbaa !28
  %113 = load i32, ptr %17, align 4, !tbaa !27
  %114 = add nsw i32 %113, 1
  %115 = load i32, ptr %8, align 4, !tbaa !27
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  store ptr %118, ptr %12, align 8, !tbaa !28
  br label %119

119:                                              ; preds = %209, %111
  %120 = load ptr, ptr %16, align 8, !tbaa !28
  %121 = load ptr, ptr %12, align 8, !tbaa !28
  %122 = icmp ult ptr %120, %121
  br i1 %122, label %123, label %210

123:                                              ; preds = %119
  %124 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %125 = load ptr, ptr %6, align 8, !tbaa !6
  %126 = call i64 @fread(ptr noundef %124, i64 noundef 2, i64 noundef 1, ptr noundef %125)
  %127 = icmp ult i64 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %129) #14
  %130 = call i32 @rgbe_error(i32 noundef 0, ptr noundef null)
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %214

131:                                              ; preds = %123
  %132 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !18
  %134 = zext i8 %133 to i32
  %135 = icmp sgt i32 %134, 128
  br i1 %135, label %136, label %166

136:                                              ; preds = %131
  %137 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %138 = load i8, ptr %137, align 1, !tbaa !18
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 %139, 128
  store i32 %140, ptr %13, align 4, !tbaa !27
  %141 = load i32, ptr %13, align 4, !tbaa !27
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %13, align 4, !tbaa !27
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %12, align 8, !tbaa !28
  %147 = load ptr, ptr %16, align 8, !tbaa !28
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp sgt i64 %145, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %143, %136
  %153 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %153) #14
  %154 = call i32 @rgbe_error(i32 noundef 2, ptr noundef @.str.10)
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %214

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %160, %155
  %157 = load i32, ptr %13, align 4, !tbaa !27
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %13, align 4, !tbaa !27
  %159 = icmp sgt i32 %157, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !18
  %163 = load ptr, ptr %16, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %16, align 8, !tbaa !28
  store i8 %162, ptr %163, align 1, !tbaa !18
  br label %156

165:                                              ; preds = %156
  br label %209

166:                                              ; preds = %131
  %167 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %168 = load i8, ptr %167, align 1, !tbaa !18
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %13, align 4, !tbaa !27
  %170 = load i32, ptr %13, align 4, !tbaa !27
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %13, align 4, !tbaa !27
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %12, align 8, !tbaa !28
  %176 = load ptr, ptr %16, align 8, !tbaa !28
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp sgt i64 %174, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %172, %166
  %182 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %182) #14
  %183 = call i32 @rgbe_error(i32 noundef 2, ptr noundef @.str.10)
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %214

184:                                              ; preds = %172
  %185 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !18
  %187 = load ptr, ptr %16, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %16, align 8, !tbaa !28
  store i8 %186, ptr %187, align 1, !tbaa !18
  %189 = load i32, ptr %13, align 4, !tbaa !27
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %13, align 4, !tbaa !27
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %184
  %193 = load ptr, ptr %16, align 8, !tbaa !28
  %194 = load i32, ptr %13, align 4, !tbaa !27
  %195 = sext i32 %194 to i64
  %196 = mul i64 1, %195
  %197 = load ptr, ptr %6, align 8, !tbaa !6
  %198 = call i64 @fread(ptr noundef %193, i64 noundef %196, i64 noundef 1, ptr noundef %197)
  %199 = icmp ult i64 %198, 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %192
  %201 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %201) #14
  %202 = call i32 @rgbe_error(i32 noundef 0, ptr noundef null)
  store i32 %202, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %214

203:                                              ; preds = %192
  %204 = load i32, ptr %13, align 4, !tbaa !27
  %205 = load ptr, ptr %16, align 8, !tbaa !28
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %207, ptr %16, align 8, !tbaa !28
  br label %208

208:                                              ; preds = %203, %184
  br label %209

209:                                              ; preds = %208, %165
  br label %119

210:                                              ; preds = %119
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %17, align 4, !tbaa !27
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %17, align 4, !tbaa !27
  br label %107

214:                                              ; preds = %200, %181, %152, %128, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %215 = load i32, ptr %15, align 4
  switch i32 %215, label %270 [
    i32 4, label %216
  ]

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %217

217:                                              ; preds = %264, %216
  %218 = load i32, ptr %18, align 4, !tbaa !27
  %219 = load i32, ptr %8, align 4, !tbaa !27
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %267

222:                                              ; preds = %217
  %223 = load ptr, ptr %11, align 8, !tbaa !28
  %224 = load i32, ptr %18, align 4, !tbaa !27
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !18
  %228 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store i8 %227, ptr %228, align 1, !tbaa !18
  %229 = load ptr, ptr %11, align 8, !tbaa !28
  %230 = load i32, ptr %18, align 4, !tbaa !27
  %231 = load i32, ptr %8, align 4, !tbaa !27
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !18
  %236 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  store i8 %235, ptr %236, align 1, !tbaa !18
  %237 = load ptr, ptr %11, align 8, !tbaa !28
  %238 = load i32, ptr %18, align 4, !tbaa !27
  %239 = load i32, ptr %8, align 4, !tbaa !27
  %240 = mul nsw i32 2, %239
  %241 = add nsw i32 %238, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !18
  %245 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  store i8 %244, ptr %245, align 1, !tbaa !18
  %246 = load ptr, ptr %11, align 8, !tbaa !28
  %247 = load i32, ptr %18, align 4, !tbaa !27
  %248 = load i32, ptr %8, align 4, !tbaa !27
  %249 = mul nsw i32 3, %248
  %250 = add nsw i32 %247, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !18
  %254 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 %253, ptr %254, align 1, !tbaa !18
  %255 = load ptr, ptr %7, align 8, !tbaa !66
  %256 = getelementptr inbounds float, ptr %255, i64 0
  %257 = load ptr, ptr %7, align 8, !tbaa !66
  %258 = getelementptr inbounds float, ptr %257, i64 1
  %259 = load ptr, ptr %7, align 8, !tbaa !66
  %260 = getelementptr inbounds float, ptr %259, i64 2
  %261 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @rgbe2float(ptr noundef %256, ptr noundef %258, ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %7, align 8, !tbaa !66
  %263 = getelementptr inbounds float, ptr %262, i64 3
  store ptr %263, ptr %7, align 8, !tbaa !66
  br label %264

264:                                              ; preds = %222
  %265 = load i32, ptr %18, align 4, !tbaa !27
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %18, align 4, !tbaa !27
  br label %217

267:                                              ; preds = %221
  %268 = load i32, ptr %9, align 4, !tbaa !27
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %9, align 4, !tbaa !27
  store i32 0, ptr %15, align 4
  br label %270

270:                                              ; preds = %267, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %271 = load i32, ptr %15, align 4
  switch i32 %271, label %275 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %32

273:                                              ; preds = %32
  %274 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %274) #14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %275

275:                                              ; preds = %273, %270, %102, %88, %59, %40, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %276 = load i32, ptr %5, align 4
  ret i32 %276
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_open_rgbe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.rgbe_header_info, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [4 x float], align 16
  %16 = alloca i64, align 8
  %17 = alloca [4 x [4 x float]], align 16
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.11)
  store ptr %22, ptr %8, align 8, !tbaa !6
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %194

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 60, ptr %10) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.dt_image_t, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %5, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.dt_image_t, ptr %30, i32 0, i32 26
  %32 = call i32 @RGBE_ReadHeader(ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = call i32 @fclose(ptr noundef %35)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %193

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.dt_image_t, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 4, !tbaa !72
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.dt_image_t, ptr %42, i32 0, i32 26
  %44 = load i32, ptr %43, align 16, !tbaa !81
  %45 = sext i32 %44 to i64
  %46 = mul i64 %41, %45
  store i64 %46, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %47 = load i64, ptr %11, align 8, !tbaa !21
  %48 = mul i64 %47, 3
  %49 = call ptr @dt_alloc_align_float(i64 noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !66
  %50 = load ptr, ptr %12, align 8, !tbaa !66
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %37
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = call i32 @fclose(ptr noundef %53)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %192

55:                                               ; preds = %37
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = load ptr, ptr %12, align 8, !tbaa !66
  %58 = load ptr, ptr %5, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.dt_image_t, ptr %58, i32 0, i32 25
  %60 = load i32, ptr %59, align 4, !tbaa !72
  %61 = load ptr, ptr %5, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.dt_image_t, ptr %61, i32 0, i32 26
  %63 = load i32, ptr %62, align 16, !tbaa !81
  %64 = call i32 @RGBE_ReadPixels_RLE(ptr noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8, !tbaa !66
  call void @free(ptr noundef %67) #14
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  %69 = call i32 @fclose(ptr noundef %68)
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %192

70:                                               ; preds = %55
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  %72 = call i32 @fclose(ptr noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.dt_image_t, ptr %73, i32 0, i32 48
  %75 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %74, i32 0, i32 0
  store i32 4, ptr %75, align 16, !tbaa !82
  %76 = load ptr, ptr %5, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.dt_image_t, ptr %76, i32 0, i32 48
  %78 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %77, i32 0, i32 1
  store i32 1, ptr %78, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %79 = load ptr, ptr %7, align 8, !tbaa !70
  %80 = load ptr, ptr %5, align 8, !tbaa !68
  %81 = call ptr @dt_mipmap_cache_alloc(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %13, align 8, !tbaa !66
  %82 = load ptr, ptr %13, align 8, !tbaa !66
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %70
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %191

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %86

86:                                               ; preds = %117, %85
  %87 = load i64, ptr %14, align 8, !tbaa !21
  %88 = load i64, ptr %11, align 8, !tbaa !21
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %120

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %108, %91
  %93 = load i64, ptr %16, align 8, !tbaa !21
  %94 = icmp ult i64 %93, 3
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %111

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8, !tbaa !66
  %98 = load i64, ptr %14, align 8, !tbaa !21
  %99 = mul i64 3, %98
  %100 = load i64, ptr %16, align 8, !tbaa !21
  %101 = add i64 %99, %100
  %102 = getelementptr inbounds nuw float, ptr %97, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !30
  %104 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+04, float %103)
  %105 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %104)
  %106 = load i64, ptr %16, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %106
  store float %105, ptr %107, align 4, !tbaa !30
  br label %108

108:                                              ; preds = %96
  %109 = load i64, ptr %16, align 8, !tbaa !21
  %110 = add i64 %109, 1
  store i64 %110, ptr %16, align 8, !tbaa !21
  br label %92

111:                                              ; preds = %95
  %112 = load ptr, ptr %13, align 8, !tbaa !66
  %113 = load i64, ptr %14, align 8, !tbaa !21
  %114 = mul i64 4, %113
  %115 = getelementptr inbounds nuw float, ptr %112, i64 %114
  %116 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %115, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %117

117:                                              ; preds = %111
  %118 = load i64, ptr %14, align 8, !tbaa !21
  %119 = add i64 %118, 1
  store i64 %119, ptr %14, align 8, !tbaa !21
  br label %86

120:                                              ; preds = %90
  %121 = load ptr, ptr %12, align 8, !tbaa !66
  call void @free(ptr noundef %121) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #14
  %122 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %10, i32 0, i32 4
  %123 = getelementptr inbounds [8 x float], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %10, i32 0, i32 4
  %125 = getelementptr inbounds [8 x float], ptr %124, i64 0, i64 2
  %126 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %10, i32 0, i32 4
  %127 = getelementptr inbounds [8 x float], ptr %126, i64 0, i64 4
  %128 = getelementptr inbounds nuw %struct.rgbe_header_info, ptr %10, i32 0, i32 4
  %129 = getelementptr inbounds [8 x float], ptr %128, i64 0, i64 6
  %130 = getelementptr inbounds [4 x [4 x float]], ptr %17, i64 0, i64 0
  call void @_xy2matrix(ptr noundef %123, ptr noundef %125, ptr noundef %127, ptr noundef %129, float noundef 1.000000e+00, ptr noundef %130)
  call void @llvm.lifetime.start.p0(i64 36, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !27
  br label %131

131:                                              ; preds = %158, %120
  %132 = load i32, ptr %19, align 4, !tbaa !27
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %161

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !27
  br label %136

136:                                              ; preds = %154, %135
  %137 = load i32, ptr %20, align 4, !tbaa !27
  %138 = icmp slt i32 %137, 3
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %157

140:                                              ; preds = %136
  %141 = load i32, ptr %20, align 4, !tbaa !27
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x [4 x float]], ptr %17, i64 0, i64 %142
  %144 = load i32, ptr %19, align 4, !tbaa !27
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x float], ptr %143, i64 0, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !30
  %148 = load i32, ptr %19, align 4, !tbaa !27
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 %149
  %151 = load i32, ptr %20, align 4, !tbaa !27
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x float], ptr %150, i64 0, i64 %152
  store float %147, ptr %153, align 4, !tbaa !30
  br label %154

154:                                              ; preds = %140
  %155 = load i32, ptr %20, align 4, !tbaa !27
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %20, align 4, !tbaa !27
  br label %136

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %19, align 4, !tbaa !27
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %19, align 4, !tbaa !27
  br label %131

161:                                              ; preds = %134
  %162 = load ptr, ptr %5, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw %struct.dt_image_t, ptr %162, i32 0, i32 49
  %164 = getelementptr inbounds [9 x float], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 0
  %166 = call i32 @mat3inv(ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %5, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw %struct.dt_image_t, ptr %167, i32 0, i32 48
  %169 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %168, i32 0, i32 8
  store i32 2, ptr %169, align 16, !tbaa !84
  %170 = load ptr, ptr %5, align 8, !tbaa !68
  %171 = getelementptr inbounds nuw %struct.dt_image_t, ptr %170, i32 0, i32 48
  %172 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %171, i32 0, i32 2
  store i32 0, ptr %172, align 8, !tbaa !85
  %173 = load ptr, ptr %5, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw %struct.dt_image_t, ptr %173, i32 0, i32 37
  %175 = load i32, ptr %174, align 4, !tbaa !86
  %176 = and i32 %175, -33
  store i32 %176, ptr %174, align 4, !tbaa !86
  %177 = load ptr, ptr %5, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw %struct.dt_image_t, ptr %177, i32 0, i32 37
  %179 = load i32, ptr %178, align 4, !tbaa !86
  %180 = and i32 %179, -65
  store i32 %180, ptr %178, align 4, !tbaa !86
  %181 = load ptr, ptr %5, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw %struct.dt_image_t, ptr %181, i32 0, i32 37
  %183 = load i32, ptr %182, align 4, !tbaa !86
  %184 = and i32 %183, -131073
  store i32 %184, ptr %182, align 4, !tbaa !86
  %185 = load ptr, ptr %5, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw %struct.dt_image_t, ptr %185, i32 0, i32 37
  %187 = load i32, ptr %186, align 4, !tbaa !86
  %188 = or i32 %187, 128
  store i32 %188, ptr %186, align 4, !tbaa !86
  %189 = load ptr, ptr %5, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw %struct.dt_image_t, ptr %189, i32 0, i32 46
  store i32 6, ptr %190, align 16, !tbaa !87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  br label %191

191:                                              ; preds = %161, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %192

192:                                              ; preds = %191, %66, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %193

193:                                              ; preds = %192, %34
  call void @llvm.lifetime.end.p0(i64 60, ptr %10) #14
  br label %194

194:                                              ; preds = %193, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %195 = load i32, ptr %4, align 4
  ret i32 %195
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !18
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_xy2matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !66
  store float %4, ptr %11, align 4, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %20 = load ptr, ptr %10, align 8, !tbaa !66
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !30
  %23 = load float, ptr %11, align 4, !tbaa !30
  %24 = fmul reassoc nsz arcp contract afn float %22, %23
  %25 = load ptr, ptr %10, align 8, !tbaa !66
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !30
  %28 = fdiv reassoc nsz arcp contract afn float %24, %27
  store float %28, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %29 = load ptr, ptr %10, align 8, !tbaa !66
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %31
  %33 = load ptr, ptr %10, align 8, !tbaa !66
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = fsub reassoc nsz arcp contract afn float %32, %35
  %37 = load float, ptr %11, align 4, !tbaa !30
  %38 = fmul reassoc nsz arcp contract afn float %36, %37
  %39 = load ptr, ptr %10, align 8, !tbaa !66
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !30
  %42 = fdiv reassoc nsz arcp contract afn float %38, %41
  store float %42, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %43 = load ptr, ptr %7, align 8, !tbaa !66
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !30
  %46 = load ptr, ptr %9, align 8, !tbaa !66
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !30
  %49 = load ptr, ptr %8, align 8, !tbaa !66
  %50 = getelementptr inbounds float, ptr %49, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !30
  %52 = fsub reassoc nsz arcp contract afn float %48, %51
  %53 = fmul reassoc nsz arcp contract afn float %45, %52
  %54 = load ptr, ptr %9, align 8, !tbaa !66
  %55 = getelementptr inbounds float, ptr %54, i64 0
  %56 = load float, ptr %55, align 4, !tbaa !30
  %57 = load ptr, ptr %8, align 8, !tbaa !66
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !30
  %60 = load ptr, ptr %7, align 8, !tbaa !66
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !30
  %63 = fsub reassoc nsz arcp contract afn float %59, %62
  %64 = fmul reassoc nsz arcp contract afn float %56, %63
  %65 = fadd reassoc nsz arcp contract afn float %53, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !66
  %67 = getelementptr inbounds float, ptr %66, i64 0
  %68 = load float, ptr %67, align 4, !tbaa !30
  %69 = load ptr, ptr %7, align 8, !tbaa !66
  %70 = getelementptr inbounds float, ptr %69, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !30
  %72 = load ptr, ptr %9, align 8, !tbaa !66
  %73 = getelementptr inbounds float, ptr %72, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !30
  %75 = fsub reassoc nsz arcp contract afn float %71, %74
  %76 = fmul reassoc nsz arcp contract afn float %68, %75
  %77 = fadd reassoc nsz arcp contract afn float %65, %76
  store float %77, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %78 = load float, ptr %13, align 4, !tbaa !30
  %79 = load ptr, ptr %9, align 8, !tbaa !66
  %80 = getelementptr inbounds float, ptr %79, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !30
  %82 = load ptr, ptr %8, align 8, !tbaa !66
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !30
  %85 = fsub reassoc nsz arcp contract afn float %81, %84
  %86 = fmul reassoc nsz arcp contract afn float %78, %85
  %87 = load ptr, ptr %8, align 8, !tbaa !66
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load float, ptr %88, align 4, !tbaa !30
  %90 = load float, ptr %11, align 4, !tbaa !30
  %91 = load ptr, ptr %9, align 8, !tbaa !66
  %92 = getelementptr inbounds float, ptr %91, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !30
  %94 = fsub reassoc nsz arcp contract afn float %93, 1.000000e+00
  %95 = fmul reassoc nsz arcp contract afn float %90, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !66
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !30
  %99 = load float, ptr %13, align 4, !tbaa !30
  %100 = load float, ptr %14, align 4, !tbaa !30
  %101 = fadd reassoc nsz arcp contract afn float %99, %100
  %102 = fmul reassoc nsz arcp contract afn float %98, %101
  %103 = fadd reassoc nsz arcp contract afn float %95, %102
  %104 = fmul reassoc nsz arcp contract afn float %89, %103
  %105 = fsub reassoc nsz arcp contract afn float %86, %104
  %106 = load ptr, ptr %9, align 8, !tbaa !66
  %107 = getelementptr inbounds float, ptr %106, i64 0
  %108 = load float, ptr %107, align 4, !tbaa !30
  %109 = load float, ptr %11, align 4, !tbaa !30
  %110 = load ptr, ptr %8, align 8, !tbaa !66
  %111 = getelementptr inbounds float, ptr %110, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !30
  %113 = fsub reassoc nsz arcp contract afn float %112, 1.000000e+00
  %114 = fmul reassoc nsz arcp contract afn float %109, %113
  %115 = load ptr, ptr %8, align 8, !tbaa !66
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !30
  %118 = load float, ptr %13, align 4, !tbaa !30
  %119 = load float, ptr %14, align 4, !tbaa !30
  %120 = fadd reassoc nsz arcp contract afn float %118, %119
  %121 = fmul reassoc nsz arcp contract afn float %117, %120
  %122 = fadd reassoc nsz arcp contract afn float %114, %121
  %123 = fmul reassoc nsz arcp contract afn float %108, %122
  %124 = fadd reassoc nsz arcp contract afn float %105, %123
  %125 = load float, ptr %15, align 4, !tbaa !30
  %126 = fdiv reassoc nsz arcp contract afn float %124, %125
  store float %126, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %127 = load float, ptr %13, align 4, !tbaa !30
  %128 = load ptr, ptr %7, align 8, !tbaa !66
  %129 = getelementptr inbounds float, ptr %128, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !30
  %131 = load ptr, ptr %9, align 8, !tbaa !66
  %132 = getelementptr inbounds float, ptr %131, i64 1
  %133 = load float, ptr %132, align 4, !tbaa !30
  %134 = fsub reassoc nsz arcp contract afn float %130, %133
  %135 = fmul reassoc nsz arcp contract afn float %127, %134
  %136 = load ptr, ptr %7, align 8, !tbaa !66
  %137 = getelementptr inbounds float, ptr %136, i64 0
  %138 = load float, ptr %137, align 4, !tbaa !30
  %139 = load float, ptr %11, align 4, !tbaa !30
  %140 = load ptr, ptr %9, align 8, !tbaa !66
  %141 = getelementptr inbounds float, ptr %140, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !30
  %143 = fsub reassoc nsz arcp contract afn float %142, 1.000000e+00
  %144 = fmul reassoc nsz arcp contract afn float %139, %143
  %145 = load ptr, ptr %9, align 8, !tbaa !66
  %146 = getelementptr inbounds float, ptr %145, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !30
  %148 = load float, ptr %13, align 4, !tbaa !30
  %149 = load float, ptr %14, align 4, !tbaa !30
  %150 = fadd reassoc nsz arcp contract afn float %148, %149
  %151 = fmul reassoc nsz arcp contract afn float %147, %150
  %152 = fadd reassoc nsz arcp contract afn float %144, %151
  %153 = fmul reassoc nsz arcp contract afn float %138, %152
  %154 = fadd reassoc nsz arcp contract afn float %135, %153
  %155 = load ptr, ptr %9, align 8, !tbaa !66
  %156 = getelementptr inbounds float, ptr %155, i64 0
  %157 = load float, ptr %156, align 4, !tbaa !30
  %158 = load float, ptr %11, align 4, !tbaa !30
  %159 = load ptr, ptr %7, align 8, !tbaa !66
  %160 = getelementptr inbounds float, ptr %159, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !30
  %162 = fsub reassoc nsz arcp contract afn float %161, 1.000000e+00
  %163 = fmul reassoc nsz arcp contract afn float %158, %162
  %164 = load ptr, ptr %7, align 8, !tbaa !66
  %165 = getelementptr inbounds float, ptr %164, i64 1
  %166 = load float, ptr %165, align 4, !tbaa !30
  %167 = load float, ptr %13, align 4, !tbaa !30
  %168 = load float, ptr %14, align 4, !tbaa !30
  %169 = fadd reassoc nsz arcp contract afn float %167, %168
  %170 = fmul reassoc nsz arcp contract afn float %166, %169
  %171 = fadd reassoc nsz arcp contract afn float %163, %170
  %172 = fmul reassoc nsz arcp contract afn float %157, %171
  %173 = fsub reassoc nsz arcp contract afn float %154, %172
  %174 = load float, ptr %15, align 4, !tbaa !30
  %175 = fdiv reassoc nsz arcp contract afn float %173, %174
  store float %175, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %176 = load float, ptr %13, align 4, !tbaa !30
  %177 = load ptr, ptr %8, align 8, !tbaa !66
  %178 = getelementptr inbounds float, ptr %177, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !30
  %180 = load ptr, ptr %7, align 8, !tbaa !66
  %181 = getelementptr inbounds float, ptr %180, i64 1
  %182 = load float, ptr %181, align 4, !tbaa !30
  %183 = fsub reassoc nsz arcp contract afn float %179, %182
  %184 = fmul reassoc nsz arcp contract afn float %176, %183
  %185 = load ptr, ptr %7, align 8, !tbaa !66
  %186 = getelementptr inbounds float, ptr %185, i64 0
  %187 = load float, ptr %186, align 4, !tbaa !30
  %188 = load float, ptr %11, align 4, !tbaa !30
  %189 = load ptr, ptr %8, align 8, !tbaa !66
  %190 = getelementptr inbounds float, ptr %189, i64 1
  %191 = load float, ptr %190, align 4, !tbaa !30
  %192 = fsub reassoc nsz arcp contract afn float %191, 1.000000e+00
  %193 = fmul reassoc nsz arcp contract afn float %188, %192
  %194 = load ptr, ptr %8, align 8, !tbaa !66
  %195 = getelementptr inbounds float, ptr %194, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !30
  %197 = load float, ptr %13, align 4, !tbaa !30
  %198 = load float, ptr %14, align 4, !tbaa !30
  %199 = fadd reassoc nsz arcp contract afn float %197, %198
  %200 = fmul reassoc nsz arcp contract afn float %196, %199
  %201 = fadd reassoc nsz arcp contract afn float %193, %200
  %202 = fmul reassoc nsz arcp contract afn float %187, %201
  %203 = fsub reassoc nsz arcp contract afn float %184, %202
  %204 = load ptr, ptr %8, align 8, !tbaa !66
  %205 = getelementptr inbounds float, ptr %204, i64 0
  %206 = load float, ptr %205, align 4, !tbaa !30
  %207 = load float, ptr %11, align 4, !tbaa !30
  %208 = load ptr, ptr %7, align 8, !tbaa !66
  %209 = getelementptr inbounds float, ptr %208, i64 1
  %210 = load float, ptr %209, align 4, !tbaa !30
  %211 = fsub reassoc nsz arcp contract afn float %210, 1.000000e+00
  %212 = fmul reassoc nsz arcp contract afn float %207, %211
  %213 = load ptr, ptr %7, align 8, !tbaa !66
  %214 = getelementptr inbounds float, ptr %213, i64 1
  %215 = load float, ptr %214, align 4, !tbaa !30
  %216 = load float, ptr %13, align 4, !tbaa !30
  %217 = load float, ptr %14, align 4, !tbaa !30
  %218 = fadd reassoc nsz arcp contract afn float %216, %217
  %219 = fmul reassoc nsz arcp contract afn float %215, %218
  %220 = fadd reassoc nsz arcp contract afn float %212, %219
  %221 = fmul reassoc nsz arcp contract afn float %206, %220
  %222 = fadd reassoc nsz arcp contract afn float %203, %221
  %223 = load float, ptr %15, align 4, !tbaa !30
  %224 = fdiv reassoc nsz arcp contract afn float %222, %223
  store float %224, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !27
  br label %225

225:                                              ; preds = %240, %6
  %226 = load i32, ptr %19, align 4, !tbaa !27
  %227 = icmp slt i32 %226, 4
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %243

229:                                              ; preds = %225
  %230 = load ptr, ptr %12, align 8, !tbaa !66
  %231 = getelementptr inbounds [4 x float], ptr %230, i64 3
  %232 = load i32, ptr %19, align 4, !tbaa !27
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x float], ptr %231, i64 0, i64 %233
  store float 0.000000e+00, ptr %234, align 4, !tbaa !30
  %235 = load ptr, ptr %12, align 8, !tbaa !66
  %236 = load i32, ptr %19, align 4, !tbaa !27
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x float], ptr %235, i64 %237
  %239 = getelementptr inbounds [4 x float], ptr %238, i64 0, i64 3
  store float 0.000000e+00, ptr %239, align 4, !tbaa !30
  br label %240

240:                                              ; preds = %229
  %241 = load i32, ptr %19, align 4, !tbaa !27
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %19, align 4, !tbaa !27
  br label %225

243:                                              ; preds = %228
  %244 = load ptr, ptr %12, align 8, !tbaa !66
  %245 = getelementptr inbounds [4 x float], ptr %244, i64 3
  %246 = getelementptr inbounds [4 x float], ptr %245, i64 0, i64 3
  store float 1.000000e+00, ptr %246, align 4, !tbaa !30
  %247 = load float, ptr %16, align 4, !tbaa !30
  %248 = load ptr, ptr %7, align 8, !tbaa !66
  %249 = getelementptr inbounds float, ptr %248, i64 0
  %250 = load float, ptr %249, align 4, !tbaa !30
  %251 = fmul reassoc nsz arcp contract afn float %247, %250
  %252 = load ptr, ptr %12, align 8, !tbaa !66
  %253 = getelementptr inbounds [4 x float], ptr %252, i64 0
  %254 = getelementptr inbounds [4 x float], ptr %253, i64 0, i64 0
  store float %251, ptr %254, align 4, !tbaa !30
  %255 = load float, ptr %16, align 4, !tbaa !30
  %256 = load ptr, ptr %7, align 8, !tbaa !66
  %257 = getelementptr inbounds float, ptr %256, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !30
  %259 = fmul reassoc nsz arcp contract afn float %255, %258
  %260 = load ptr, ptr %12, align 8, !tbaa !66
  %261 = getelementptr inbounds [4 x float], ptr %260, i64 0
  %262 = getelementptr inbounds [4 x float], ptr %261, i64 0, i64 1
  store float %259, ptr %262, align 4, !tbaa !30
  %263 = load float, ptr %16, align 4, !tbaa !30
  %264 = load ptr, ptr %7, align 8, !tbaa !66
  %265 = getelementptr inbounds float, ptr %264, i64 0
  %266 = load float, ptr %265, align 4, !tbaa !30
  %267 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %266
  %268 = load ptr, ptr %7, align 8, !tbaa !66
  %269 = getelementptr inbounds float, ptr %268, i64 1
  %270 = load float, ptr %269, align 4, !tbaa !30
  %271 = fsub reassoc nsz arcp contract afn float %267, %270
  %272 = fmul reassoc nsz arcp contract afn float %263, %271
  %273 = load ptr, ptr %12, align 8, !tbaa !66
  %274 = getelementptr inbounds [4 x float], ptr %273, i64 0
  %275 = getelementptr inbounds [4 x float], ptr %274, i64 0, i64 2
  store float %272, ptr %275, align 4, !tbaa !30
  %276 = load float, ptr %17, align 4, !tbaa !30
  %277 = load ptr, ptr %8, align 8, !tbaa !66
  %278 = getelementptr inbounds float, ptr %277, i64 0
  %279 = load float, ptr %278, align 4, !tbaa !30
  %280 = fmul reassoc nsz arcp contract afn float %276, %279
  %281 = load ptr, ptr %12, align 8, !tbaa !66
  %282 = getelementptr inbounds [4 x float], ptr %281, i64 1
  %283 = getelementptr inbounds [4 x float], ptr %282, i64 0, i64 0
  store float %280, ptr %283, align 4, !tbaa !30
  %284 = load float, ptr %17, align 4, !tbaa !30
  %285 = load ptr, ptr %8, align 8, !tbaa !66
  %286 = getelementptr inbounds float, ptr %285, i64 1
  %287 = load float, ptr %286, align 4, !tbaa !30
  %288 = fmul reassoc nsz arcp contract afn float %284, %287
  %289 = load ptr, ptr %12, align 8, !tbaa !66
  %290 = getelementptr inbounds [4 x float], ptr %289, i64 1
  %291 = getelementptr inbounds [4 x float], ptr %290, i64 0, i64 1
  store float %288, ptr %291, align 4, !tbaa !30
  %292 = load float, ptr %17, align 4, !tbaa !30
  %293 = load ptr, ptr %8, align 8, !tbaa !66
  %294 = getelementptr inbounds float, ptr %293, i64 0
  %295 = load float, ptr %294, align 4, !tbaa !30
  %296 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %295
  %297 = load ptr, ptr %8, align 8, !tbaa !66
  %298 = getelementptr inbounds float, ptr %297, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !30
  %300 = fsub reassoc nsz arcp contract afn float %296, %299
  %301 = fmul reassoc nsz arcp contract afn float %292, %300
  %302 = load ptr, ptr %12, align 8, !tbaa !66
  %303 = getelementptr inbounds [4 x float], ptr %302, i64 1
  %304 = getelementptr inbounds [4 x float], ptr %303, i64 0, i64 2
  store float %301, ptr %304, align 4, !tbaa !30
  %305 = load float, ptr %18, align 4, !tbaa !30
  %306 = load ptr, ptr %9, align 8, !tbaa !66
  %307 = getelementptr inbounds float, ptr %306, i64 0
  %308 = load float, ptr %307, align 4, !tbaa !30
  %309 = fmul reassoc nsz arcp contract afn float %305, %308
  %310 = load ptr, ptr %12, align 8, !tbaa !66
  %311 = getelementptr inbounds [4 x float], ptr %310, i64 2
  %312 = getelementptr inbounds [4 x float], ptr %311, i64 0, i64 0
  store float %309, ptr %312, align 4, !tbaa !30
  %313 = load float, ptr %18, align 4, !tbaa !30
  %314 = load ptr, ptr %9, align 8, !tbaa !66
  %315 = getelementptr inbounds float, ptr %314, i64 1
  %316 = load float, ptr %315, align 4, !tbaa !30
  %317 = fmul reassoc nsz arcp contract afn float %313, %316
  %318 = load ptr, ptr %12, align 8, !tbaa !66
  %319 = getelementptr inbounds [4 x float], ptr %318, i64 2
  %320 = getelementptr inbounds [4 x float], ptr %319, i64 0, i64 1
  store float %317, ptr %320, align 4, !tbaa !30
  %321 = load float, ptr %18, align 4, !tbaa !30
  %322 = load ptr, ptr %9, align 8, !tbaa !66
  %323 = getelementptr inbounds float, ptr %322, i64 0
  %324 = load float, ptr %323, align 4, !tbaa !30
  %325 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %324
  %326 = load ptr, ptr %9, align 8, !tbaa !66
  %327 = getelementptr inbounds float, ptr %326, i64 1
  %328 = load float, ptr %327, align 4, !tbaa !30
  %329 = fsub reassoc nsz arcp contract afn float %325, %328
  %330 = fmul reassoc nsz arcp contract afn float %321, %329
  %331 = load ptr, ptr %12, align 8, !tbaa !66
  %332 = getelementptr inbounds [4 x float], ptr %331, i64 2
  %333 = getelementptr inbounds [4 x float], ptr %332, i64 0, i64 2
  store float %330, ptr %333, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

declare i32 @mat3inv(ptr noundef, ptr noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind willreturn memory(none)
declare float @ldexpf(float noundef, i32 noundef) #4

declare ptr @dt_alloc_aligned(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !13
  store <4 x float> %1, ptr %4, align 16, !tbaa !18
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store <4 x float> %5, ptr %6, align 16, !tbaa !18, !nontemporal !88
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !9, i64 4, !17, i64 20, !17, i64 24, !9, i64 28}
!16 = !{!"int", !9, i64 0}
!17 = !{!"float", !9, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!15, !17, i64 24}
!20 = !{!15, !17, i64 20}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 short", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !9, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !16, i64 8}
!32 = !{!"darktable_t", !33, i64 0, !16, i64 4, !16, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !38, i64 72, !39, i64 80, !40, i64 88, !41, i64 96, !42, i64 104, !43, i64 112, !44, i64 120, !45, i64 128, !46, i64 136, !47, i64 144, !48, i64 152, !49, i64 160, !50, i64 168, !51, i64 176, !52, i64 184, !53, i64 192, !54, i64 200, !55, i64 208, !56, i64 216, !57, i64 224, !9, i64 232, !58, i64 2792, !58, i64 2832, !58, i64 2872, !58, i64 2912, !58, i64 2952, !29, i64 2992, !29, i64 3000, !29, i64 3008, !29, i64 3016, !29, i64 3024, !29, i64 3032, !29, i64 3040, !29, i64 3048, !29, i64 3056, !29, i64 3064, !29, i64 3072, !29, i64 3080, !29, i64 3088, !59, i64 3096, !34, i64 3104, !60, i64 3112, !34, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !61, i64 3328, !62, i64 3336, !63, i64 3344, !64, i64 3384, !65, i64 3416}
!33 = !{!"dt_codepath_t", !16, i64 0}
!34 = !{!"p1 _ZTS6_GList", !8, i64 0}
!35 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!38 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!39 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!40 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!41 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!42 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!43 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!44 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!46 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!47 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!48 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!49 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!50 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!51 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!52 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!53 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!54 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!55 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!56 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!57 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!58 = !{!"dt_pthread_mutex_t", !9, i64 0}
!59 = !{!"", !16, i64 0}
!60 = !{!"double", !9, i64 0}
!61 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!62 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!63 = !{!"dt_sys_resources_t", !22, i64 0, !22, i64 8, !12, i64 16, !12, i64 24, !16, i64 32}
!64 = !{!"dt_backthumb_t", !60, i64 0, !60, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!65 = !{!"dt_gimp_t", !16, i64 0, !29, i64 8, !29, i64 16, !16, i64 24, !16, i64 28}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 float", !8, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS18dt_mipmap_buffer_t", !8, i64 0}
!72 = !{!73, !16, i64 1372}
!73 = !{!"dt_image_t", !16, i64 0, !16, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !22, i64 552, !16, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !16, i64 1112, !9, i64 1116, !16, i64 1372, !16, i64 1376, !16, i64 1380, !16, i64 1384, !16, i64 1388, !16, i64 1392, !16, i64 1396, !16, i64 1400, !16, i64 1404, !16, i64 1408, !17, i64 1412, !16, i64 1416, !16, i64 1420, !16, i64 1424, !16, i64 1428, !16, i64 1432, !16, i64 1436, !22, i64 1440, !22, i64 1448, !22, i64 1456, !22, i64 1464, !16, i64 1472, !74, i64 1488, !9, i64 1616, !29, i64 1656, !16, i64 1664, !16, i64 1668, !77, i64 1672, !78, i64 1680, !79, i64 1704, !26, i64 1716, !9, i64 1718, !16, i64 1728, !16, i64 1732, !17, i64 1736, !17, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !34, i64 1824, !80, i64 1832, !16, i64 1840, !16, i64 1844}
!74 = !{!"dt_iop_buffer_dsc_t", !16, i64 0, !16, i64 4, !16, i64 8, !9, i64 12, !75, i64 48, !76, i64 64, !9, i64 96, !16, i64 112}
!75 = !{!"", !26, i64 0, !26, i64 2}
!76 = !{!"", !16, i64 0, !9, i64 16}
!77 = !{!"dt_image_raw_parameters_t", !16, i64 0, !16, i64 3}
!78 = !{!"dt_image_geoloc_t", !60, i64 0, !60, i64 8, !60, i64 16}
!79 = !{!"_color_harmony_t", !16, i64 0, !16, i64 4, !16, i64 8}
!80 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!81 = !{!73, !16, i64 1376}
!82 = !{!73, !16, i64 1488}
!83 = !{!73, !16, i64 1492}
!84 = !{!73, !16, i64 1600}
!85 = !{!73, !16, i64 1496}
!86 = !{!73, !16, i64 1420}
!87 = !{!73, !16, i64 1472}
!88 = !{i32 1}
