target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { float }
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
@__const.dt_imageio_open_pfm.head = private unnamed_addr constant [2 x i8] c"XX", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%9s %9s %63s%*[^\0A]\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_open_pfm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca [2 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i8], align 1
  %17 = alloca [10 x i8], align 1
  %18 = alloca [64 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.anon, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca [4 x float], align 16
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef @.str)
  store ptr %39, ptr %8, align 8, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %440

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 3, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.dt_imageio_open_pfm.head, i64 2, i1 false)
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %44, ptr noundef @.str.1, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !17
  %49 = load i32, ptr %10, align 4, !tbaa !17
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !19
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 80
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %43
  br label %433

57:                                               ; preds = %51
  %58 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 70
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 3, ptr %11, align 4, !tbaa !17
  br label %71

63:                                               ; preds = %57
  %64 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 102
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %11, align 4, !tbaa !17
  br label %70

69:                                               ; preds = %63
  br label %433

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %62
  store i32 1, ptr %15, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %85, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !15
  %74 = call i32 @fgetc(ptr noundef %73)
  store i32 %74, ptr %14, align 4, !tbaa !17
  %75 = load i32, ptr %14, align 4, !tbaa !17
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %72
  br label %86

81:                                               ; preds = %77
  %82 = load i32, ptr %14, align 4, !tbaa !17
  %83 = icmp slt i32 %82, 48
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %86

85:                                               ; preds = %81
  br label %72

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr %8, align 8, !tbaa !15
  %88 = call i32 @fseek(ptr noundef %87, i64 noundef 3, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 64, i1 false)
  %89 = load ptr, ptr %8, align 8, !tbaa !15
  %90 = getelementptr inbounds [10 x i8], ptr %16, i64 0, i64 0
  %91 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  %92 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %93 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %89, ptr noundef @.str.2, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !17
  %94 = load i32, ptr %10, align 4, !tbaa !17
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %433

97:                                               ; preds = %86
  %98 = call ptr @__errno_location() #13
  store i32 0, ptr %98, align 4, !tbaa !17
  %99 = getelementptr inbounds [10 x i8], ptr %16, i64 0, i64 0
  %100 = call i64 @strtol(ptr noundef %99, ptr noundef null, i32 noundef 0) #12
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %5, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_image_t, ptr %102, i32 0, i32 25
  store i32 %101, ptr %103, align 4, !tbaa !20
  %104 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  %105 = call i64 @strtol(ptr noundef %104, ptr noundef null, i32 noundef 0) #12
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %5, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.dt_image_t, ptr %107, i32 0, i32 26
  store i32 %106, ptr %108, align 16, !tbaa !34
  %109 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %110 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %109, ptr noundef null)
  %111 = fptrunc reassoc nsz arcp contract afn double %110 to float
  store float %111, ptr %12, align 4, !tbaa !35
  %112 = call ptr @__errno_location() #13
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %97
  br label %433

116:                                              ; preds = %97
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_image_t, ptr %117, i32 0, i32 25
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.dt_image_t, ptr %122, i32 0, i32 26
  %124 = load i32, ptr %123, align 16, !tbaa !34
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121, %116
  br label %433

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef 1, ptr noundef %128)
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %10, align 4, !tbaa !17
  %131 = load i32, ptr %10, align 4, !tbaa !17
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %433

134:                                              ; preds = %127
  store i32 0, ptr %10, align 4, !tbaa !17
  %135 = load float, ptr %12, align 4, !tbaa !35
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  %137 = fcmp reassoc nsz arcp contract afn oge double %136, 0.000000e+00
  %138 = zext i1 %137 to i32
  %139 = xor i32 %138, 0
  store i32 %139, ptr %19, align 4, !tbaa !17
  %140 = load ptr, ptr %5, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw %struct.dt_image_t, ptr %140, i32 0, i32 48
  %142 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %141, i32 0, i32 0
  store i32 4, ptr %142, align 16, !tbaa !36
  %143 = load ptr, ptr %5, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw %struct.dt_image_t, ptr %143, i32 0, i32 48
  %145 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %144, i32 0, i32 1
  store i32 1, ptr %145, align 4, !tbaa !37
  %146 = load ptr, ptr %7, align 8, !tbaa !13
  %147 = load ptr, ptr %5, align 8, !tbaa !6
  %148 = call ptr @dt_mipmap_cache_alloc(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %20, align 8, !tbaa !38
  %149 = load ptr, ptr %20, align 8, !tbaa !38
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %134
  br label %436

152:                                              ; preds = %134
  %153 = load ptr, ptr %5, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.dt_image_t, ptr %153, i32 0, i32 25
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %5, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.dt_image_t, ptr %157, i32 0, i32 26
  %159 = load i32, ptr %158, align 16, !tbaa !34
  %160 = sext i32 %159 to i64
  %161 = mul i64 %156, %160
  store i64 %161, ptr %21, align 8, !tbaa !40
  %162 = load i64, ptr %21, align 8, !tbaa !40
  %163 = mul i64 %162, 4
  %164 = call ptr @dt_alloc_align_float(i64 noundef %163)
  store ptr %164, ptr %22, align 8, !tbaa !38
  %165 = load ptr, ptr %22, align 8, !tbaa !38
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %152
  br label %436

168:                                              ; preds = %152
  %169 = load i32, ptr %11, align 4, !tbaa !17
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %283

171:                                              ; preds = %168
  %172 = load ptr, ptr %22, align 8, !tbaa !38
  %173 = load i64, ptr %21, align 8, !tbaa !40
  %174 = load ptr, ptr %8, align 8, !tbaa !15
  %175 = call i64 @fread(ptr noundef %172, i64 noundef 12, i64 noundef %173, ptr noundef %174)
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i64 0, ptr %25, align 8, !tbaa !40
  br label %177

177:                                              ; preds = %279, %171
  %178 = load i64, ptr %25, align 8, !tbaa !40
  %179 = load ptr, ptr %5, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.dt_image_t, ptr %179, i32 0, i32 26
  %181 = load i32, ptr %180, align 16, !tbaa !34
  %182 = sext i32 %181 to i64
  %183 = icmp ult i64 %178, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %282

185:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store i64 0, ptr %26, align 8, !tbaa !40
  br label %186

186:                                              ; preds = %275, %185
  %187 = load i64, ptr %26, align 8, !tbaa !40
  %188 = load ptr, ptr %5, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.dt_image_t, ptr %188, i32 0, i32 25
  %190 = load i32, ptr %189, align 4, !tbaa !20
  %191 = sext i32 %190 to i64
  %192 = icmp ult i64 %187, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  store i32 9, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %278

194:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 16, i1 false)
  %195 = load i32, ptr %15, align 4, !tbaa !17
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i64, ptr %25, align 8, !tbaa !40
  store i64 %198, ptr %24, align 8, !tbaa !40
  br label %207

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.dt_image_t, ptr %200, i32 0, i32 26
  %202 = load i32, ptr %201, align 16, !tbaa !34
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %25, align 8, !tbaa !40
  %206 = sub i64 %204, %205
  store i64 %206, ptr %24, align 8, !tbaa !40
  br label %207

207:                                              ; preds = %199, %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store i64 0, ptr %28, align 8, !tbaa !40
  br label %208

208:                                              ; preds = %259, %207
  %209 = load i64, ptr %28, align 8, !tbaa !40
  %210 = icmp ult i64 %209, 3
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %262

212:                                              ; preds = %208
  %213 = load ptr, ptr %22, align 8, !tbaa !38
  %214 = load i64, ptr %24, align 8, !tbaa !40
  %215 = load ptr, ptr %5, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw %struct.dt_image_t, ptr %215, i32 0, i32 25
  %217 = load i32, ptr %216, align 4, !tbaa !20
  %218 = sext i32 %217 to i64
  %219 = mul i64 %214, %218
  %220 = load i64, ptr %26, align 8, !tbaa !40
  %221 = add i64 %219, %220
  %222 = mul i64 3, %221
  %223 = load i64, ptr %28, align 8, !tbaa !40
  %224 = add i64 %222, %223
  %225 = getelementptr inbounds nuw float, ptr %213, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !35
  store float %226, ptr %23, align 4, !tbaa !19
  %227 = load i32, ptr %19, align 4, !tbaa !17
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %255

229:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %230 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %230, ptr %30, align 4, !tbaa !17
  %231 = load i32, ptr %30, align 4, !tbaa !17
  %232 = call i1 @llvm.is.constant.i32(i32 %231)
  br i1 %232, label %233, label %249

233:                                              ; preds = %229
  %234 = load i32, ptr %30, align 4, !tbaa !17
  %235 = and i32 %234, 255
  %236 = shl i32 %235, 24
  %237 = load i32, ptr %30, align 4, !tbaa !17
  %238 = and i32 %237, 65280
  %239 = shl i32 %238, 8
  %240 = or i32 %236, %239
  %241 = load i32, ptr %30, align 4, !tbaa !17
  %242 = and i32 %241, 16711680
  %243 = lshr i32 %242, 8
  %244 = or i32 %240, %243
  %245 = load i32, ptr %30, align 4, !tbaa !17
  %246 = and i32 %245, -16777216
  %247 = lshr i32 %246, 24
  %248 = or i32 %244, %247
  store i32 %248, ptr %29, align 4, !tbaa !17
  br label %252

249:                                              ; preds = %229
  %250 = load i32, ptr %30, align 4, !tbaa !17
  %251 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %250) #14, !srcloc !41
  store i32 %251, ptr %29, align 4, !tbaa !17
  br label %252

252:                                              ; preds = %249, %233
  %253 = load i32, ptr %29, align 4, !tbaa !17
  store i32 %253, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %254 = load i32, ptr %31, align 4, !tbaa !17
  store i32 %254, ptr %23, align 4, !tbaa !19
  br label %255

255:                                              ; preds = %252, %212
  %256 = load float, ptr %23, align 4, !tbaa !19
  %257 = load i64, ptr %28, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %257
  store float %256, ptr %258, align 4, !tbaa !35
  br label %259

259:                                              ; preds = %255
  %260 = load i64, ptr %28, align 8, !tbaa !40
  %261 = add i64 %260, 1
  store i64 %261, ptr %28, align 8, !tbaa !40
  br label %208

262:                                              ; preds = %211
  %263 = load ptr, ptr %20, align 8, !tbaa !38
  %264 = load ptr, ptr %5, align 8, !tbaa !6
  %265 = getelementptr inbounds nuw %struct.dt_image_t, ptr %264, i32 0, i32 25
  %266 = load i32, ptr %265, align 4, !tbaa !20
  %267 = sext i32 %266 to i64
  %268 = load i64, ptr %25, align 8, !tbaa !40
  %269 = mul i64 %267, %268
  %270 = load i64, ptr %26, align 8, !tbaa !40
  %271 = add i64 %269, %270
  %272 = mul i64 4, %271
  %273 = getelementptr inbounds nuw float, ptr %263, i64 %272
  %274 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %273, ptr noundef %274)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  br label %275

275:                                              ; preds = %262
  %276 = load i64, ptr %26, align 8, !tbaa !40
  %277 = add i64 %276, 1
  store i64 %277, ptr %26, align 8, !tbaa !40
  br label %186

278:                                              ; preds = %193
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr %25, align 8, !tbaa !40
  %281 = add i64 %280, 1
  store i64 %281, ptr %25, align 8, !tbaa !40
  br label %177

282:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %405

283:                                              ; preds = %168
  %284 = load ptr, ptr %22, align 8, !tbaa !38
  %285 = load i64, ptr %21, align 8, !tbaa !40
  %286 = load ptr, ptr %8, align 8, !tbaa !15
  %287 = call i64 @fread(ptr noundef %284, i64 noundef 4, i64 noundef %285, ptr noundef %286)
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store i64 0, ptr %32, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store i64 0, ptr %33, align 8, !tbaa !40
  br label %289

289:                                              ; preds = %401, %283
  %290 = load i64, ptr %33, align 8, !tbaa !40
  %291 = load ptr, ptr %5, align 8, !tbaa !6
  %292 = getelementptr inbounds nuw %struct.dt_image_t, ptr %291, i32 0, i32 26
  %293 = load i32, ptr %292, align 16, !tbaa !34
  %294 = sext i32 %293 to i64
  %295 = icmp ult i64 %290, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %289
  store i32 15, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %404

297:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store i64 0, ptr %34, align 8, !tbaa !40
  br label %298

298:                                              ; preds = %397, %297
  %299 = load i64, ptr %34, align 8, !tbaa !40
  %300 = load ptr, ptr %5, align 8, !tbaa !6
  %301 = getelementptr inbounds nuw %struct.dt_image_t, ptr %300, i32 0, i32 25
  %302 = load i32, ptr %301, align 4, !tbaa !20
  %303 = sext i32 %302 to i64
  %304 = icmp ult i64 %299, %303
  br i1 %304, label %306, label %305

305:                                              ; preds = %298
  store i32 18, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %400

306:                                              ; preds = %298
  %307 = load i32, ptr %15, align 4, !tbaa !17
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load i64, ptr %33, align 8, !tbaa !40
  store i64 %310, ptr %32, align 8, !tbaa !40
  br label %319

311:                                              ; preds = %306
  %312 = load ptr, ptr %5, align 8, !tbaa !6
  %313 = getelementptr inbounds nuw %struct.dt_image_t, ptr %312, i32 0, i32 26
  %314 = load i32, ptr %313, align 16, !tbaa !34
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = load i64, ptr %33, align 8, !tbaa !40
  %318 = sub i64 %316, %317
  store i64 %318, ptr %32, align 8, !tbaa !40
  br label %319

319:                                              ; preds = %311, %309
  %320 = load ptr, ptr %22, align 8, !tbaa !38
  %321 = load i64, ptr %32, align 8, !tbaa !40
  %322 = load ptr, ptr %5, align 8, !tbaa !6
  %323 = getelementptr inbounds nuw %struct.dt_image_t, ptr %322, i32 0, i32 25
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = sext i32 %324 to i64
  %326 = mul i64 %321, %325
  %327 = load i64, ptr %34, align 8, !tbaa !40
  %328 = add i64 %326, %327
  %329 = getelementptr inbounds nuw float, ptr %320, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !35
  store float %330, ptr %23, align 4, !tbaa !19
  %331 = load i32, ptr %19, align 4, !tbaa !17
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %359

333:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %334 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %334, ptr %36, align 4, !tbaa !17
  %335 = load i32, ptr %36, align 4, !tbaa !17
  %336 = call i1 @llvm.is.constant.i32(i32 %335)
  br i1 %336, label %337, label %353

337:                                              ; preds = %333
  %338 = load i32, ptr %36, align 4, !tbaa !17
  %339 = and i32 %338, 255
  %340 = shl i32 %339, 24
  %341 = load i32, ptr %36, align 4, !tbaa !17
  %342 = and i32 %341, 65280
  %343 = shl i32 %342, 8
  %344 = or i32 %340, %343
  %345 = load i32, ptr %36, align 4, !tbaa !17
  %346 = and i32 %345, 16711680
  %347 = lshr i32 %346, 8
  %348 = or i32 %344, %347
  %349 = load i32, ptr %36, align 4, !tbaa !17
  %350 = and i32 %349, -16777216
  %351 = lshr i32 %350, 24
  %352 = or i32 %348, %351
  store i32 %352, ptr %35, align 4, !tbaa !17
  br label %356

353:                                              ; preds = %333
  %354 = load i32, ptr %36, align 4, !tbaa !17
  %355 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %354) #14, !srcloc !42
  store i32 %355, ptr %35, align 4, !tbaa !17
  br label %356

356:                                              ; preds = %353, %337
  %357 = load i32, ptr %35, align 4, !tbaa !17
  store i32 %357, ptr %37, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %358 = load i32, ptr %37, align 4, !tbaa !17
  store i32 %358, ptr %23, align 4, !tbaa !19
  br label %359

359:                                              ; preds = %356, %319
  %360 = load float, ptr %23, align 4, !tbaa !19
  %361 = load ptr, ptr %20, align 8, !tbaa !38
  %362 = load ptr, ptr %5, align 8, !tbaa !6
  %363 = getelementptr inbounds nuw %struct.dt_image_t, ptr %362, i32 0, i32 25
  %364 = load i32, ptr %363, align 4, !tbaa !20
  %365 = sext i32 %364 to i64
  %366 = load i64, ptr %33, align 8, !tbaa !40
  %367 = mul i64 %365, %366
  %368 = load i64, ptr %34, align 8, !tbaa !40
  %369 = add i64 %367, %368
  %370 = mul i64 4, %369
  %371 = add i64 %370, 0
  %372 = getelementptr inbounds nuw float, ptr %361, i64 %371
  store float %360, ptr %372, align 4, !tbaa !35
  %373 = load ptr, ptr %20, align 8, !tbaa !38
  %374 = load ptr, ptr %5, align 8, !tbaa !6
  %375 = getelementptr inbounds nuw %struct.dt_image_t, ptr %374, i32 0, i32 25
  %376 = load i32, ptr %375, align 4, !tbaa !20
  %377 = sext i32 %376 to i64
  %378 = load i64, ptr %33, align 8, !tbaa !40
  %379 = mul i64 %377, %378
  %380 = load i64, ptr %34, align 8, !tbaa !40
  %381 = add i64 %379, %380
  %382 = mul i64 4, %381
  %383 = add i64 %382, 1
  %384 = getelementptr inbounds nuw float, ptr %373, i64 %383
  store float %360, ptr %384, align 4, !tbaa !35
  %385 = load ptr, ptr %20, align 8, !tbaa !38
  %386 = load ptr, ptr %5, align 8, !tbaa !6
  %387 = getelementptr inbounds nuw %struct.dt_image_t, ptr %386, i32 0, i32 25
  %388 = load i32, ptr %387, align 4, !tbaa !20
  %389 = sext i32 %388 to i64
  %390 = load i64, ptr %33, align 8, !tbaa !40
  %391 = mul i64 %389, %390
  %392 = load i64, ptr %34, align 8, !tbaa !40
  %393 = add i64 %391, %392
  %394 = mul i64 4, %393
  %395 = add i64 %394, 2
  %396 = getelementptr inbounds nuw float, ptr %385, i64 %395
  store float %360, ptr %396, align 4, !tbaa !35
  br label %397

397:                                              ; preds = %359
  %398 = load i64, ptr %34, align 8, !tbaa !40
  %399 = add i64 %398, 1
  store i64 %399, ptr %34, align 8, !tbaa !40
  br label %298

400:                                              ; preds = %305
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr %33, align 8, !tbaa !40
  %403 = add i64 %402, 1
  store i64 %403, ptr %33, align 8, !tbaa !40
  br label %289

404:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %405

405:                                              ; preds = %404, %282
  %406 = load ptr, ptr %8, align 8, !tbaa !15
  %407 = call i32 @fclose(ptr noundef %406)
  %408 = load ptr, ptr %22, align 8, !tbaa !38
  call void @free(ptr noundef %408) #12
  %409 = load ptr, ptr %5, align 8, !tbaa !6
  %410 = getelementptr inbounds nuw %struct.dt_image_t, ptr %409, i32 0, i32 48
  %411 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %410, i32 0, i32 8
  store i32 2, ptr %411, align 16, !tbaa !43
  %412 = load ptr, ptr %5, align 8, !tbaa !6
  %413 = getelementptr inbounds nuw %struct.dt_image_t, ptr %412, i32 0, i32 48
  %414 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %413, i32 0, i32 2
  store i32 0, ptr %414, align 8, !tbaa !44
  %415 = load ptr, ptr %5, align 8, !tbaa !6
  %416 = getelementptr inbounds nuw %struct.dt_image_t, ptr %415, i32 0, i32 37
  %417 = load i32, ptr %416, align 4, !tbaa !45
  %418 = and i32 %417, -33
  store i32 %418, ptr %416, align 4, !tbaa !45
  %419 = load ptr, ptr %5, align 8, !tbaa !6
  %420 = getelementptr inbounds nuw %struct.dt_image_t, ptr %419, i32 0, i32 37
  %421 = load i32, ptr %420, align 4, !tbaa !45
  %422 = and i32 %421, -65
  store i32 %422, ptr %420, align 4, !tbaa !45
  %423 = load ptr, ptr %5, align 8, !tbaa !6
  %424 = getelementptr inbounds nuw %struct.dt_image_t, ptr %423, i32 0, i32 37
  %425 = load i32, ptr %424, align 4, !tbaa !45
  %426 = and i32 %425, -131073
  store i32 %426, ptr %424, align 4, !tbaa !45
  %427 = load ptr, ptr %5, align 8, !tbaa !6
  %428 = getelementptr inbounds nuw %struct.dt_image_t, ptr %427, i32 0, i32 37
  %429 = load i32, ptr %428, align 4, !tbaa !45
  %430 = or i32 %429, 128
  store i32 %430, ptr %428, align 4, !tbaa !45
  %431 = load ptr, ptr %5, align 8, !tbaa !6
  %432 = getelementptr inbounds nuw %struct.dt_image_t, ptr %431, i32 0, i32 46
  store i32 7, ptr %432, align 16, !tbaa !46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %439

433:                                              ; preds = %133, %126, %115, %96, %69, %56
  %434 = load ptr, ptr %8, align 8, !tbaa !15
  %435 = call i32 @fclose(ptr noundef %434)
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %439

436:                                              ; preds = %167, %151
  %437 = load ptr, ptr %8, align 8, !tbaa !15
  %438 = call i32 @fclose(ptr noundef %437)
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %439

439:                                              ; preds = %436, %433, %405
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %440

440:                                              ; preds = %439, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %441 = load i32, ptr %4, align 4
  ret i32 %441
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @fgetc(ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !19
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !19
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  store <4 x float> %5, ptr %6, align 16, !tbaa !19, !nontemporal !48
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind memory(none) }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !18, i64 1372}
!21 = !{!"dt_image_t", !18, i64 0, !18, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !23, i64 552, !18, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !18, i64 1112, !9, i64 1116, !18, i64 1372, !18, i64 1376, !18, i64 1380, !18, i64 1384, !18, i64 1388, !18, i64 1392, !18, i64 1396, !18, i64 1400, !18, i64 1404, !18, i64 1408, !22, i64 1412, !18, i64 1416, !18, i64 1420, !18, i64 1424, !18, i64 1428, !18, i64 1432, !18, i64 1436, !23, i64 1440, !23, i64 1448, !23, i64 1456, !23, i64 1464, !18, i64 1472, !24, i64 1488, !9, i64 1616, !12, i64 1656, !18, i64 1664, !18, i64 1668, !28, i64 1672, !29, i64 1680, !31, i64 1704, !26, i64 1716, !9, i64 1718, !18, i64 1728, !18, i64 1732, !22, i64 1736, !22, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !32, i64 1824, !33, i64 1832, !18, i64 1840, !18, i64 1844}
!22 = !{!"float", !9, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!"dt_iop_buffer_dsc_t", !18, i64 0, !18, i64 4, !18, i64 8, !9, i64 12, !25, i64 48, !27, i64 64, !9, i64 96, !18, i64 112}
!25 = !{!"", !26, i64 0, !26, i64 2}
!26 = !{!"short", !9, i64 0}
!27 = !{!"", !18, i64 0, !9, i64 16}
!28 = !{!"dt_image_raw_parameters_t", !18, i64 0, !18, i64 3}
!29 = !{!"dt_image_geoloc_t", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"double", !9, i64 0}
!31 = !{!"_color_harmony_t", !18, i64 0, !18, i64 4, !18, i64 8}
!32 = !{!"p1 _ZTS6_GList", !8, i64 0}
!33 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!34 = !{!21, !18, i64 1376}
!35 = !{!22, !22, i64 0}
!36 = !{!21, !18, i64 1488}
!37 = !{!21, !18, i64 1492}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 float", !8, i64 0}
!40 = !{!23, !23, i64 0}
!41 = !{i64 2159276509}
!42 = !{i64 2159277209}
!43 = !{!21, !18, i64 1600}
!44 = !{!21, !18, i64 1496}
!45 = !{!21, !18, i64 1420}
!46 = !{!21, !18, i64 1472}
!47 = !{!8, !8, i64 0}
!48 = !{i32 1}
