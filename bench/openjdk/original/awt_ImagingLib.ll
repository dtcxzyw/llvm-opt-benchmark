target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlibFnS_t = type { ptr, ptr }
%struct.mlibSysFnS_t = type { ptr, ptr, ptr }
%struct.mlibHintS_t = type { i32, i32, i32, i32, i32, i32 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }
%struct.BufImageS_t = type { ptr, %struct.RasterS_t, %struct.ColorModelS_t, %struct.HintS_t, i32 }
%struct.RasterS_t = type { ptr, ptr, ptr, %struct.SPPSampleModelS_t, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SPPSampleModelS_t = type { [32 x i32], [32 x i32], [32 x i32], i32, i32 }
%struct.ColorModelS_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.HintS_t = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.LookupArrayInfo = type { ptr, i32, ptr }

@s_nomlib = internal global i32 0, align 4
@s_timeIt = internal global i32 0, align 4
@start_timer = internal global ptr null, align 8
@g_KernelWidthID = external global ptr, align 8
@g_KernelHeightID = external global ptr, align 8
@g_KernelDataID = external global ptr, align 8
@sMlibFns = internal global [5 x %struct.mlibFnS_t] [%struct.mlibFnS_t { ptr null, ptr @.str.19 }, %struct.mlibFnS_t { ptr null, ptr @.str.20 }, %struct.mlibFnS_t { ptr null, ptr @.str.21 }, %struct.mlibFnS_t { ptr null, ptr @.str.22 }, %struct.mlibFnS_t zeroinitializer], align 16
@s_printIt = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"Orig Kernel(len=%d):\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"New Kernel(scale=%d):\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@s_startOff = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"Starting at %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"src is\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%x \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"dst is \0A\00", align 1
@stop_timer = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"dst is\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Unknown interpolation type\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"matrix is %g %g %g %g %g %g\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"NULL LUT\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"IMLIB_DEBUG\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"IMLIB_PRINT\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"IMLIB_START\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"IMLIB_NOMLIB\00", align 1
@sMlibSysFns = internal global %struct.mlibSysFnS_t zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"j2d_mlib_ImageConvMxN\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"j2d_mlib_ImageAffine\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"j2d_mlib_ImageLookUp\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"j2d_mlib_ImageConvKernelConvert\00", align 1
@lookupShortData.indexes = internal global [8 x i32] [i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4], align 16
@.str.23 = private unnamed_addr constant [14 x i8] c"Out of Memory\00", align 1
@g_BImgGetRGBMID = external global ptr, align 8
@g_BCRdataID = external global ptr, align 8
@g_SCRdataID = external global ptr, align 8
@g_ICRdataID = external global ptr, align 8
@.str.24 = private unnamed_addr constant [46 x i8] c"Writing to non-RGB images not implemented yet\00", align 1
@g_BImgSetRGBMID = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_image_ImagingLib_convolveBI(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.mlibHintS_t, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 1, ptr %26, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 26
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 %43(ptr noundef %44, i32 noundef 64)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %520

48:                                               ; preds = %6
  %49 = load i32, ptr @s_nomlib, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %520

52:                                               ; preds = %48
  %53 = load i32, ptr @s_timeIt, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr @start_timer, align 8
  call void %56(i32 noundef 3600)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 100
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr @g_KernelWidthID, align 8
  %65 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %31, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 100
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr @g_KernelHeightID, align 8
  %73 = call i32 %69(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %32, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 95
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr @g_KernelDataID, align 8
  %81 = call ptr %77(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %30, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 171
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = call i32 %85(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %22, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 222
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %30, align 8
  %95 = call ptr %92(ptr noundef %93, ptr noundef %94, ptr noundef null)
  store ptr %95, ptr %27, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %520

99:                                               ; preds = %57
  %100 = load i32, ptr %31, align 4
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %31, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %33, align 4
  br label %108

106:                                              ; preds = %99
  %107 = load i32, ptr %31, align 4
  store i32 %107, ptr %33, align 4
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, ptr %32, align 4
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %32, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %34, align 4
  br label %117

115:                                              ; preds = %108
  %116 = load i32, ptr %32, align 4
  store i32 %116, ptr %34, align 4
  br label %117

117:                                              ; preds = %115, %112
  store ptr null, ptr %20, align 8
  %118 = load i32, ptr %33, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %117
  %121 = load i32, ptr %34, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load i32, ptr %33, align 4
  %125 = udiv i32 2147483647, %124
  %126 = load i32, ptr %34, align 4
  %127 = udiv i32 %125, %126
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %128, 8
  br i1 %129, label %130, label %137

130:                                              ; preds = %123
  %131 = load i32, ptr %33, align 4
  %132 = load i32, ptr %34, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = mul i64 %134, 8
  %136 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %135) #7
  store ptr %136, ptr %20, align 8
  br label %137

137:                                              ; preds = %130, %123, %120, %117
  %138 = load ptr, ptr %20, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.JNINativeInterface_, ptr %142, i32 0, i32 223
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %30, align 8
  %147 = load ptr, ptr %27, align 8
  call void %144(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef 2)
  store i32 0, ptr %7, align 4
  br label %520

148:                                              ; preds = %137
  %149 = load ptr, ptr %27, align 8
  %150 = load i32, ptr %22, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %149, i64 %152
  %154 = load float, ptr %153, align 4
  store float %154, ptr %23, align 4
  %155 = load i32, ptr %22, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, ptr %18, align 4
  store i32 0, ptr %36, align 4
  br label %157

157:                                              ; preds = %201, %148
  %158 = load i32, ptr %36, align 4
  %159 = load i32, ptr %32, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %204

161:                                              ; preds = %157
  store i32 0, ptr %35, align 4
  br label %162

162:                                              ; preds = %195, %161
  %163 = load i32, ptr %35, align 4
  %164 = load i32, ptr %31, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %200

166:                                              ; preds = %162
  %167 = load ptr, ptr %27, align 8
  %168 = load i32, ptr %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = fpext float %171 to double
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr %36, align 4
  %175 = load i32, ptr %33, align 4
  %176 = mul nsw i32 %174, %175
  %177 = load i32, ptr %35, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %173, i64 %179
  store double %172, ptr %180, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = load i32, ptr %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4
  %186 = load float, ptr %23, align 4
  %187 = fcmp ogt float %185, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %166
  %189 = load ptr, ptr %27, align 8
  %190 = load i32, ptr %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load float, ptr %192, align 4
  store float %193, ptr %23, align 4
  br label %194

194:                                              ; preds = %188, %166
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %35, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %35, align 4
  %198 = load i32, ptr %18, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %18, align 4
  br label %162, !llvm.loop !6

200:                                              ; preds = %162
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %36, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %36, align 4
  br label %157, !llvm.loop !8

204:                                              ; preds = %157
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.JNINativeInterface_, ptr %206, i32 0, i32 223
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %30, align 8
  %211 = load ptr, ptr %27, align 8
  call void %208(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef 2)
  %212 = load float, ptr %23, align 4
  %213 = fcmp ogt float %212, 6.553600e+04
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  %215 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %215) #8
  store i32 0, ptr %7, align 4
  br label %520

216:                                              ; preds = %204
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = call i32 @awt_parseImage(ptr noundef %217, ptr noundef %218, ptr noundef %28, i32 noundef 0)
  %220 = icmp sle i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %222) #8
  store i32 0, ptr %7, align 4
  br label %520

223:                                              ; preds = %216
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = call i32 @awt_parseImage(ptr noundef %224, ptr noundef %225, ptr noundef %29, i32 noundef 0)
  %227 = icmp sle i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load ptr, ptr %28, align 8
  call void @awt_freeParsedImage(ptr noundef %229, i32 noundef 1)
  %230 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %230) #8
  store i32 0, ptr %7, align 4
  br label %520

231:                                              ; preds = %223
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %28, align 8
  %234 = load ptr, ptr %29, align 8
  %235 = call i32 @setImageHints(ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %37)
  store i32 %235, ptr %38, align 4
  %236 = load i32, ptr %38, align 4
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %28, align 8
  call void @awt_freeParsedImage(ptr noundef %239, i32 noundef 1)
  %240 = load ptr, ptr %29, align 8
  call void @awt_freeParsedImage(ptr noundef %240, i32 noundef 1)
  %241 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %241) #8
  store i32 0, ptr %7, align 4
  br label %520

242:                                              ; preds = %231
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %28, align 8
  %245 = getelementptr inbounds %struct.mlibHintS_t, ptr %37, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds %struct.mlibHintS_t, ptr %37, i32 0, i32 5
  %248 = load i32, ptr %247, align 4
  %249 = call i32 @allocateArray(ptr noundef %243, ptr noundef %244, ptr noundef %16, ptr noundef %14, i32 noundef 1, i32 noundef %246, i32 noundef %248)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %242
  %252 = load ptr, ptr %28, align 8
  call void @awt_freeParsedImage(ptr noundef %252, i32 noundef 1)
  %253 = load ptr, ptr %29, align 8
  call void @awt_freeParsedImage(ptr noundef %253, i32 noundef 1)
  %254 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %254) #8
  store i32 0, ptr %7, align 4
  br label %520

255:                                              ; preds = %242
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %29, align 8
  %258 = getelementptr inbounds %struct.mlibHintS_t, ptr %37, i32 0, i32 4
  %259 = load i32, ptr %258, align 4
  %260 = call i32 @allocateArray(ptr noundef %256, ptr noundef %257, ptr noundef %17, ptr noundef %15, i32 noundef 0, i32 noundef %259, i32 noundef 0)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %255
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %28, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load ptr, ptr %14, align 8
  call void @freeArray(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef null, ptr noundef null, ptr noundef null)
  %267 = load ptr, ptr %28, align 8
  call void @awt_freeParsedImage(ptr noundef %267, i32 noundef 1)
  %268 = load ptr, ptr %29, align 8
  call void @awt_freeParsedImage(ptr noundef %268, i32 noundef 1)
  %269 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %269) #8
  store i32 0, ptr %7, align 4
  br label %520

270:                                              ; preds = %255
  store ptr null, ptr %21, align 8
  %271 = load i32, ptr %33, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %290

273:                                              ; preds = %270
  %274 = load i32, ptr %34, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %273
  %277 = load i32, ptr %33, align 4
  %278 = udiv i32 2147483647, %277
  %279 = load i32, ptr %34, align 4
  %280 = udiv i32 %278, %279
  %281 = zext i32 %280 to i64
  %282 = icmp ugt i64 %281, 4
  br i1 %282, label %283, label %290

283:                                              ; preds = %276
  %284 = load i32, ptr %33, align 4
  %285 = load i32, ptr %34, align 4
  %286 = mul nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = mul i64 %287, 4
  %289 = call noalias ptr @malloc(i64 noundef %288) #9
  store ptr %289, ptr %21, align 8
  br label %290

290:                                              ; preds = %283, %276, %273, %270
  %291 = load ptr, ptr %21, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %28, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = load ptr, ptr %29, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = load ptr, ptr %15, align 8
  call void @freeArray(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300)
  %301 = load ptr, ptr %28, align 8
  call void @awt_freeParsedImage(ptr noundef %301, i32 noundef 1)
  %302 = load ptr, ptr %29, align 8
  call void @awt_freeParsedImage(ptr noundef %302, i32 noundef 1)
  %303 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %303) #8
  store i32 0, ptr %7, align 4
  br label %520

304:                                              ; preds = %290
  %305 = load ptr, ptr getelementptr inbounds ([5 x %struct.mlibFnS_t], ptr @sMlibFns, i64 0, i64 3), align 16
  %306 = load ptr, ptr %21, align 8
  %307 = load ptr, ptr %20, align 8
  %308 = load i32, ptr %33, align 4
  %309 = load i32, ptr %34, align 4
  %310 = load ptr, ptr %16, align 8
  %311 = call i32 @mlib_ImageGetType(ptr noundef %310)
  %312 = call i32 (ptr, ptr, ptr, i32, i32, i32, ...) %305(ptr noundef %306, ptr noundef %19, ptr noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %326

314:                                              ; preds = %304
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %28, align 8
  %317 = load ptr, ptr %16, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = load ptr, ptr %29, align 8
  %320 = load ptr, ptr %17, align 8
  %321 = load ptr, ptr %15, align 8
  call void @freeArray(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %28, align 8
  call void @awt_freeParsedImage(ptr noundef %322, i32 noundef 1)
  %323 = load ptr, ptr %29, align 8
  call void @awt_freeParsedImage(ptr noundef %323, i32 noundef 1)
  %324 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %324) #8
  %325 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %325) #8
  store i32 0, ptr %7, align 4
  br label %520

326:                                              ; preds = %304
  %327 = load i32, ptr @s_printIt, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %402

329:                                              ; preds = %326
  %330 = load ptr, ptr @stderr, align 8
  %331 = load i32, ptr %22, align 4
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str, i32 noundef %331) #8
  %333 = load i32, ptr %32, align 4
  %334 = sub nsw i32 %333, 1
  store i32 %334, ptr %36, align 4
  br label %335

335:                                              ; preds = %362, %329
  %336 = load i32, ptr %36, align 4
  %337 = icmp sge i32 %336, 0
  br i1 %337, label %338, label %365

338:                                              ; preds = %335
  %339 = load i32, ptr %31, align 4
  %340 = sub nsw i32 %339, 1
  store i32 %340, ptr %35, align 4
  br label %341

341:                                              ; preds = %356, %338
  %342 = load i32, ptr %35, align 4
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %359

344:                                              ; preds = %341
  %345 = load ptr, ptr @stderr, align 8
  %346 = load ptr, ptr %20, align 8
  %347 = load i32, ptr %36, align 4
  %348 = load i32, ptr %33, align 4
  %349 = mul nsw i32 %347, %348
  %350 = load i32, ptr %35, align 4
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %346, i64 %352
  %354 = load double, ptr %353, align 8
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.1, double noundef %354) #8
  br label %356

356:                                              ; preds = %344
  %357 = load i32, ptr %35, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %35, align 4
  br label %341, !llvm.loop !9

359:                                              ; preds = %341
  %360 = load ptr, ptr @stderr, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.2) #8
  br label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %36, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %36, align 4
  br label %335, !llvm.loop !10

365:                                              ; preds = %335
  %366 = load ptr, ptr @stderr, align 8
  %367 = load i32, ptr %19, align 4
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.3, i32 noundef %367) #8
  %369 = load i32, ptr %32, align 4
  %370 = sub nsw i32 %369, 1
  store i32 %370, ptr %36, align 4
  br label %371

371:                                              ; preds = %398, %365
  %372 = load i32, ptr %36, align 4
  %373 = icmp sge i32 %372, 0
  br i1 %373, label %374, label %401

374:                                              ; preds = %371
  %375 = load i32, ptr %31, align 4
  %376 = sub nsw i32 %375, 1
  store i32 %376, ptr %35, align 4
  br label %377

377:                                              ; preds = %392, %374
  %378 = load i32, ptr %35, align 4
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %395

380:                                              ; preds = %377
  %381 = load ptr, ptr @stderr, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = load i32, ptr %36, align 4
  %384 = load i32, ptr %33, align 4
  %385 = mul nsw i32 %383, %384
  %386 = load i32, ptr %35, align 4
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %382, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.4, i32 noundef %390) #8
  br label %392

392:                                              ; preds = %380
  %393 = load i32, ptr %35, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %35, align 4
  br label %377, !llvm.loop !11

395:                                              ; preds = %377
  %396 = load ptr, ptr @stderr, align 8
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.2) #8
  br label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %36, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %36, align 4
  br label %371, !llvm.loop !12

401:                                              ; preds = %371
  br label %402

402:                                              ; preds = %401, %326
  %403 = load ptr, ptr %16, align 8
  %404 = getelementptr inbounds %struct.mlib_image, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = shl i32 1, %405
  %407 = sub nsw i32 %406, 1
  store i32 %407, ptr %24, align 4
  %408 = load ptr, ptr @sMlibFns, align 16
  %409 = load ptr, ptr %17, align 8
  %410 = load ptr, ptr %16, align 8
  %411 = load ptr, ptr %21, align 8
  %412 = load i32, ptr %33, align 4
  %413 = load i32, ptr %34, align 4
  %414 = load i32, ptr %33, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sdiv i32 %415, 2
  %417 = load i32, ptr %34, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sdiv i32 %418, 2
  %420 = load i32, ptr %19, align 4
  %421 = load i32, ptr %24, align 4
  %422 = load i32, ptr %13, align 4
  %423 = call i32 @getMlibEdgeHint(i32 noundef %422)
  %424 = call i32 (ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ...) %408(ptr noundef %409, ptr noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef %416, i32 noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef %423)
  store i32 %424, ptr %25, align 4
  %425 = load i32, ptr %25, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %402
  store i32 0, ptr %26, align 4
  br label %428

428:                                              ; preds = %427, %402
  %429 = load i32, ptr @s_printIt, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %490

431:                                              ; preds = %428
  %432 = load i32, ptr @s_startOff, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i32, ptr @s_startOff, align 4
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %435)
  br label %437

437:                                              ; preds = %434, %431
  %438 = load ptr, ptr %14, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load ptr, ptr %16, align 8
  %442 = call ptr @mlib_ImageGetData(ptr noundef %441)
  store ptr %442, ptr %39, align 8
  br label %445

443:                                              ; preds = %437
  %444 = load ptr, ptr %14, align 8
  store ptr %444, ptr %39, align 8
  br label %445

445:                                              ; preds = %443, %440
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %18, align 4
  br label %447

447:                                              ; preds = %459, %445
  %448 = load i32, ptr %18, align 4
  %449 = icmp slt i32 %448, 20
  br i1 %449, label %450, label %462

450:                                              ; preds = %447
  %451 = load ptr, ptr %39, align 8
  %452 = load i32, ptr @s_startOff, align 4
  %453 = load i32, ptr %18, align 4
  %454 = add nsw i32 %452, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %451, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %457)
  br label %459

459:                                              ; preds = %450
  %460 = load i32, ptr %18, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %18, align 4
  br label %447, !llvm.loop !13

462:                                              ; preds = %447
  %463 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %464 = load ptr, ptr %15, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %469

466:                                              ; preds = %462
  %467 = load ptr, ptr %17, align 8
  %468 = call ptr @mlib_ImageGetData(ptr noundef %467)
  store ptr %468, ptr %39, align 8
  br label %471

469:                                              ; preds = %462
  %470 = load ptr, ptr %15, align 8
  store ptr %470, ptr %39, align 8
  br label %471

471:                                              ; preds = %469, %466
  %472 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %18, align 4
  br label %473

473:                                              ; preds = %485, %471
  %474 = load i32, ptr %18, align 4
  %475 = icmp slt i32 %474, 20
  br i1 %475, label %476, label %488

476:                                              ; preds = %473
  %477 = load ptr, ptr %39, align 8
  %478 = load i32, ptr @s_startOff, align 4
  %479 = load i32, ptr %18, align 4
  %480 = add nsw i32 %478, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %477, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %483)
  br label %485

485:                                              ; preds = %476
  %486 = load i32, ptr %18, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %18, align 4
  br label %473, !llvm.loop !14

488:                                              ; preds = %473
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %490

490:                                              ; preds = %488, %428
  %491 = load ptr, ptr %15, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %502

493:                                              ; preds = %490
  %494 = load ptr, ptr %8, align 8
  %495 = load ptr, ptr %28, align 8
  %496 = load ptr, ptr %29, align 8
  %497 = load ptr, ptr %17, align 8
  %498 = call i32 @storeImageArray(ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %493
  store i32 0, ptr %26, align 4
  br label %501

501:                                              ; preds = %500, %493
  br label %502

502:                                              ; preds = %501, %490
  %503 = load ptr, ptr %8, align 8
  %504 = load ptr, ptr %28, align 8
  %505 = load ptr, ptr %16, align 8
  %506 = load ptr, ptr %14, align 8
  %507 = load ptr, ptr %29, align 8
  %508 = load ptr, ptr %17, align 8
  %509 = load ptr, ptr %15, align 8
  call void @freeArray(ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509)
  %510 = load ptr, ptr %28, align 8
  call void @awt_freeParsedImage(ptr noundef %510, i32 noundef 1)
  %511 = load ptr, ptr %29, align 8
  call void @awt_freeParsedImage(ptr noundef %511, i32 noundef 1)
  %512 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %512) #8
  %513 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %513) #8
  %514 = load i32, ptr @s_timeIt, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %502
  %517 = load ptr, ptr @stop_timer, align 8
  call void %517(i32 noundef 3600, i32 noundef 1)
  br label %518

518:                                              ; preds = %516, %502
  %519 = load i32, ptr %26, align 4
  store i32 %519, ptr %7, align 4
  br label %520

520:                                              ; preds = %518, %314, %293, %262, %251, %238, %228, %221, %214, %140, %98, %51, %47
  %521 = load i32, ptr %7, align 4
  ret i32 %521
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @awt_parseImage(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @awt_freeParsedImage(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @setImageHints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.BufImageS_t, ptr %23, i32 0, i32 2
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.BufImageS_t, ptr %25, i32 0, i32 2
  store ptr %26, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.BufImageS_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.RasterS_t, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.mlibHintS_t, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.mlibHintS_t, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.ColorModelS_t, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.ColorModelS_t, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %7
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.ColorModelS_t, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp eq i64 %46, 6
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.ColorModelS_t, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp eq i64 %52, 5
  br i1 %53, label %55, label %54

54:                                               ; preds = %48, %42
  store i32 -1, ptr %8, align 4
  br label %398

55:                                               ; preds = %48
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.mlibHintS_t, ptr %56, i32 0, i32 2
  store i32 1, ptr %57, align 4
  br label %58

58:                                               ; preds = %55
  br label %72

59:                                               ; preds = %7
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.BufImageS_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.HintS_t, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.mlibHintS_t, ptr %66, i32 0, i32 2
  store i32 1, ptr %67, align 4
  br label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.mlibHintS_t, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71, %58
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.ColorModelS_t, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %19, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.ColorModelS_t, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load i32, ptr %19, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %19, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.mlibHintS_t, ptr %86, i32 0, i32 2
  store i32 1, ptr %87, align 4
  br label %88

88:                                               ; preds = %83, %78, %72
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.BufImageS_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.RasterS_t, ptr %90, i32 0, i32 19
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.mlibHintS_t, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.mlibHintS_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %200

99:                                               ; preds = %88
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.ColorModelS_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %138

104:                                              ; preds = %99
  %105 = load i32, ptr %12, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %134

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.ColorModelS_t, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %18, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.mlibHintS_t, ptr %111, i32 0, i32 2
  store i32 1, ptr %112, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.ColorModelS_t, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %107
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.mlibHintS_t, ptr %118, i32 0, i32 3
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.mlibHintS_t, ptr %120, i32 0, i32 4
  store i32 0, ptr %121, align 4
  br label %133

122:                                              ; preds = %107
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.ColorModelS_t, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.mlibHintS_t, ptr %128, i32 0, i32 3
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.mlibHintS_t, ptr %130, i32 0, i32 4
  store i32 0, ptr %131, align 4
  br label %132

132:                                              ; preds = %127, %122
  br label %133

133:                                              ; preds = %132, %117
  br label %137

134:                                              ; preds = %104
  store i32 1, ptr %18, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.mlibHintS_t, ptr %135, i32 0, i32 2
  store i32 0, ptr %136, align 4
  br label %137

137:                                              ; preds = %134, %133
  br label %199

138:                                              ; preds = %99
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.BufImageS_t, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds %struct.HintS_t, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 16
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.ColorModelS_t, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %18, align 4
  br label %150

149:                                              ; preds = %138
  store i32 1, ptr %18, align 4
  br label %150

150:                                              ; preds = %149, %145
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.BufImageS_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.HintS_t, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 17
  %156 = icmp eq i32 %155, 17
  br i1 %156, label %192, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.BufImageS_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.HintS_t, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 18
  %163 = icmp eq i32 %162, 18
  br i1 %163, label %192, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.BufImageS_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.HintS_t, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 49
  %170 = icmp eq i32 %169, 49
  br i1 %170, label %192, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.BufImageS_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.HintS_t, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 50
  %177 = icmp eq i32 %176, 50
  br i1 %177, label %192, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.BufImageS_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.HintS_t, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 33
  %184 = icmp eq i32 %183, 33
  br i1 %184, label %192, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.BufImageS_t, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.HintS_t, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 34
  %191 = icmp eq i32 %190, 34
  br i1 %191, label %192, label %195

192:                                              ; preds = %185, %178, %171, %164, %157, %150
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.mlibHintS_t, ptr %193, i32 0, i32 2
  store i32 0, ptr %194, align 4
  br label %198

195:                                              ; preds = %185
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.mlibHintS_t, ptr %196, i32 0, i32 2
  store i32 1, ptr %197, align 4
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198, %137
  br label %200

200:                                              ; preds = %199, %88
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.mlibHintS_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %234

205:                                              ; preds = %200
  store i32 4, ptr %18, align 4
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.mlibHintS_t, ptr %206, i32 0, i32 0
  store i32 1, ptr %207, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.mlibHintS_t, ptr %208, i32 0, i32 1
  store i32 1, ptr %209, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.BufImageS_t, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.BufImageS_t, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %205
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.mlibHintS_t, ptr %218, i32 0, i32 4
  store i32 1, ptr %219, align 4
  br label %233

220:                                              ; preds = %205
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.BufImageS_t, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.ColorModelS_t, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.mlibHintS_t, ptr %227, i32 0, i32 4
  store i32 0, ptr %228, align 4
  br label %232

229:                                              ; preds = %220
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct.mlibHintS_t, ptr %230, i32 0, i32 4
  store i32 1, ptr %231, align 4
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232, %217
  br label %396

234:                                              ; preds = %200
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.BufImageS_t, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %20, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.BufImageS_t, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %21, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.ColorModelS_t, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %310

245:                                              ; preds = %234
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.ColorModelS_t, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %310

250:                                              ; preds = %245
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.ColorModelS_t, ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.ColorModelS_t, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds %struct.mlibHintS_t, ptr %261, i32 0, i32 5
  store i32 1, ptr %262, align 4
  br label %263

263:                                              ; preds = %260, %255, %250
  store i32 0, ptr %22, align 4
  br label %264

264:                                              ; preds = %306, %263
  %265 = load i32, ptr %22, align 4
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct.ColorModelS_t, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %267, align 8
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %309

270:                                              ; preds = %264
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.BufImageS_t, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds %struct.HintS_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %22, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.BufImageS_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds %struct.HintS_t, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %22, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp ne i32 %278, %286
  br i1 %287, label %288, label %305

288:                                              ; preds = %270
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds %struct.ColorModelS_t, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds %struct.mlibHintS_t, ptr %294, i32 0, i32 2
  store i32 1, ptr %295, align 4
  store i32 2, ptr %20, align 4
  br label %296

296:                                              ; preds = %293, %288
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds %struct.ColorModelS_t, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct.mlibHintS_t, ptr %302, i32 0, i32 4
  store i32 1, ptr %303, align 4
  store i32 2, ptr %21, align 4
  br label %304

304:                                              ; preds = %301, %296
  br label %309

305:                                              ; preds = %270
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %22, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %22, align 4
  br label %264, !llvm.loop !15

309:                                              ; preds = %304, %264
  br label %329

310:                                              ; preds = %245, %234
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds %struct.ColorModelS_t, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 8
  %314 = icmp ne i32 %313, 3
  br i1 %314, label %315, label %328

315:                                              ; preds = %310
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct.ColorModelS_t, ptr %316, i32 0, i32 9
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %328, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds %struct.ColorModelS_t, ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  store i32 2, ptr %20, align 4
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct.mlibHintS_t, ptr %326, i32 0, i32 2
  store i32 1, ptr %327, align 4
  br label %328

328:                                              ; preds = %325, %320, %315, %310
  br label %329

329:                                              ; preds = %328, %309
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds %struct.mlibHintS_t, ptr %330, i32 0, i32 3
  store i32 0, ptr %331, align 4
  %332 = load i32, ptr %20, align 4
  %333 = load i32, ptr %21, align 4
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %329
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds %struct.mlibHintS_t, ptr %336, i32 0, i32 4
  store i32 0, ptr %337, align 4
  br label %389

338:                                              ; preds = %329
  %339 = load i32, ptr %20, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp eq i64 %340, 1
  br i1 %341, label %342, label %353

342:                                              ; preds = %338
  %343 = load i32, ptr %21, align 4
  %344 = sext i32 %343 to i64
  %345 = icmp eq i64 %344, 2
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  %347 = load i32, ptr %21, align 4
  %348 = sext i32 %347 to i64
  %349 = icmp eq i64 %348, 3
  br i1 %349, label %350, label %353

350:                                              ; preds = %346, %342
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds %struct.mlibHintS_t, ptr %351, i32 0, i32 4
  store i32 0, ptr %352, align 4
  br label %388

353:                                              ; preds = %346, %338
  %354 = load i32, ptr %20, align 4
  %355 = sext i32 %354 to i64
  %356 = icmp eq i64 %355, 4
  br i1 %356, label %357, label %368

357:                                              ; preds = %353
  %358 = load i32, ptr %21, align 4
  %359 = sext i32 %358 to i64
  %360 = icmp eq i64 %359, 6
  br i1 %360, label %365, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %21, align 4
  %363 = sext i32 %362 to i64
  %364 = icmp eq i64 %363, 7
  br i1 %364, label %365, label %368

365:                                              ; preds = %361, %357
  %366 = load ptr, ptr %15, align 8
  %367 = getelementptr inbounds %struct.mlibHintS_t, ptr %366, i32 0, i32 4
  store i32 0, ptr %367, align 4
  br label %387

368:                                              ; preds = %361, %353
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct.BufImageS_t, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds %struct.HintS_t, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %371, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct.BufImageS_t, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds %struct.HintS_t, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %372, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %368
  %379 = load ptr, ptr %15, align 8
  %380 = getelementptr inbounds %struct.mlibHintS_t, ptr %379, i32 0, i32 4
  store i32 1, ptr %380, align 4
  br label %386

381:                                              ; preds = %368
  %382 = load ptr, ptr %15, align 8
  %383 = getelementptr inbounds %struct.mlibHintS_t, ptr %382, i32 0, i32 3
  store i32 1, ptr %383, align 4
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds %struct.mlibHintS_t, ptr %384, i32 0, i32 4
  store i32 1, ptr %385, align 4
  br label %386

386:                                              ; preds = %381, %378
  br label %387

387:                                              ; preds = %386, %365
  br label %388

388:                                              ; preds = %387, %350
  br label %389

389:                                              ; preds = %388, %335
  %390 = load i32, ptr %19, align 4
  %391 = load i32, ptr %18, align 4
  %392 = icmp sgt i32 %390, %391
  %393 = zext i1 %392 to i32
  %394 = load ptr, ptr %15, align 8
  %395 = getelementptr inbounds %struct.mlibHintS_t, ptr %394, i32 0, i32 1
  store i32 %393, ptr %395, align 4
  br label %396

396:                                              ; preds = %389, %233
  %397 = load i32, ptr %18, align 4
  store i32 %397, ptr %8, align 4
  br label %398

398:                                              ; preds = %396, %54
  %399 = load i32, ptr %8, align 4
  ret i32 %399
}

; Function Attrs: nounwind uwtable
define internal i32 @allocateArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.BufImageS_t, ptr %34, i32 0, i32 1
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.BufImageS_t, ptr %36, i32 0, i32 2
  store ptr %37, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.BufImageS_t, ptr %38, i32 0, i32 3
  store ptr %39, ptr %23, align 8
  %40 = load ptr, ptr %12, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.RasterS_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %21, align 4
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.RasterS_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %139

49:                                               ; preds = %7
  store i32 0, ptr %24, align 4
  %50 = load ptr, ptr @sMlibSysFns, align 8
  %51 = load i32, ptr %21, align 4
  %52 = load i32, ptr %22, align 4
  %53 = call ptr %50(i32 noundef 1, i32 noundef 4, i32 noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %11, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -1, ptr %8, align 4
  br label %308

59:                                               ; preds = %49
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @mlib_ImageGetData(ptr noundef %61)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %21, align 4
  %65 = load i32, ptr %22, align 4
  %66 = mul nsw i32 %64, %65
  %67 = mul nsw i32 %66, 4
  %68 = sext i32 %67 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %68, i1 false)
  %69 = load i32, ptr %13, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  br label %308

72:                                               ; preds = %59
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.BufImageS_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.ColorModelS_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %134 [
    i32 3, label %77
    i32 2, label %92
  ]

77:                                               ; preds = %72
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.RasterS_t, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = call i32 @expandICM(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4
  br label %308

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call i32 @cvtCustomToDefault(ptr noundef %88, ptr noundef %89, i32 noundef -1, ptr noundef %90)
  store i32 %91, ptr %8, align 4
  br label %308

92:                                               ; preds = %72
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.BufImageS_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.RasterS_t, ptr %94, i32 0, i32 19
  %96 = load i32, ptr %95, align 8
  switch i32 %96, label %133 [
    i32 1, label %97
    i32 2, label %109
    i32 3, label %121
  ]

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.BufImageS_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.ColorModelS_t, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = call i32 @expandPackedBCRdefault(ptr noundef %98, ptr noundef %99, i32 noundef -1, ptr noundef %100, i32 noundef %107)
  store i32 %108, ptr %8, align 4
  br label %308

109:                                              ; preds = %92
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.BufImageS_t, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds %struct.ColorModelS_t, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = call i32 @expandPackedSCRdefault(ptr noundef %110, ptr noundef %111, i32 noundef -1, ptr noundef %112, i32 noundef %119)
  store i32 %120, ptr %8, align 4
  br label %308

121:                                              ; preds = %92
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.BufImageS_t, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.ColorModelS_t, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = call i32 @expandPackedICRdefault(ptr noundef %122, ptr noundef %123, i32 noundef -1, ptr noundef %124, i32 noundef %131)
  store i32 %132, ptr %8, align 4
  br label %308

133:                                              ; preds = %92
  br label %134

134:                                              ; preds = %133, %72
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = call i32 @cvtCustomToDefault(ptr noundef %135, ptr noundef %136, i32 noundef -1, ptr noundef %137)
  store i32 %138, ptr %8, align 4
  br label %308

139:                                              ; preds = %7
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.JNINativeInterface_, ptr %141, i32 0, i32 222
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.RasterS_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr %143(ptr noundef %144, ptr noundef %147, ptr noundef null)
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  store i32 -1, ptr %8, align 4
  br label %308

152:                                              ; preds = %139
  %153 = load i32, ptr %14, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %234, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %15, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %234

158:                                              ; preds = %155
  %159 = load ptr, ptr @sMlibSysFns, align 8
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %22, align 4
  %162 = call ptr %159(i32 noundef 1, i32 noundef 4, i32 noundef %160, i32 noundef %161)
  %163 = load ptr, ptr %11, align 8
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %224

167:                                              ; preds = %158
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @mlib_ImageGetData(ptr noundef %169)
  store ptr %170, ptr %25, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.mlib_image, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = ashr i32 %174, 2
  store i32 %175, ptr %26, align 4
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds %struct.HintS_t, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = ashr i32 %178, 2
  store i32 %179, ptr %27, align 4
  %180 = load ptr, ptr %16, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct.HintS_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  store ptr %185, ptr %28, align 8
  store i32 0, ptr %32, align 4
  br label %186

186:                                              ; preds = %212, %167
  %187 = load i32, ptr %32, align 4
  %188 = load i32, ptr %22, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %223

190:                                              ; preds = %186
  %191 = load ptr, ptr %28, align 8
  store ptr %191, ptr %30, align 8
  %192 = load ptr, ptr %25, align 8
  store ptr %192, ptr %29, align 8
  store i32 0, ptr %31, align 4
  br label %193

193:                                              ; preds = %208, %190
  %194 = load i32, ptr %31, align 4
  %195 = load i32, ptr %21, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %211

197:                                              ; preds = %193
  %198 = load ptr, ptr %30, align 8
  %199 = load i32, ptr %31, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = or i32 %202, -16777216
  %204 = load ptr, ptr %29, align 8
  %205 = load i32, ptr %31, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %203, ptr %207, align 4
  br label %208

208:                                              ; preds = %197
  %209 = load i32, ptr %31, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %31, align 4
  br label %193, !llvm.loop !16

211:                                              ; preds = %193
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %32, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %32, align 4
  %215 = load i32, ptr %27, align 4
  %216 = load ptr, ptr %28, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, ptr %216, i64 %217
  store ptr %218, ptr %28, align 8
  %219 = load i32, ptr %26, align 4
  %220 = load ptr, ptr %25, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i32, ptr %220, i64 %221
  store ptr %222, ptr %25, align 8
  br label %186, !llvm.loop !17

223:                                              ; preds = %186
  br label %224

224:                                              ; preds = %223, %158
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.JNINativeInterface_, ptr %226, i32 0, i32 223
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds %struct.RasterS_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %16, align 8
  call void %228(ptr noundef %229, ptr noundef %232, ptr noundef %233, i32 noundef 2)
  store i32 0, ptr %8, align 4
  br label %308

234:                                              ; preds = %155, %152
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds %struct.HintS_t, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 17
  %239 = icmp eq i32 %238, 17
  br i1 %239, label %240, label %267

240:                                              ; preds = %234
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct.ColorModelS_t, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  br label %250

246:                                              ; preds = %240
  %247 = load ptr, ptr %23, align 8
  %248 = getelementptr inbounds %struct.HintS_t, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4
  br label %250

250:                                              ; preds = %246, %245
  %251 = phi i32 [ 4, %245 ], [ %249, %246 ]
  store i32 %251, ptr %33, align 4
  %252 = load ptr, ptr getelementptr inbounds (%struct.mlibSysFnS_t, ptr @sMlibSysFns, i32 0, i32 1), align 8
  %253 = load i32, ptr %33, align 4
  %254 = load i32, ptr %21, align 4
  %255 = load i32, ptr %22, align 4
  %256 = load ptr, ptr %23, align 8
  %257 = getelementptr inbounds %struct.HintS_t, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = getelementptr inbounds %struct.HintS_t, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %259, i64 %263
  %265 = call ptr %252(i32 noundef 1, i32 noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %258, ptr noundef %264)
  %266 = load ptr, ptr %11, align 8
  store ptr %265, ptr %266, align 8
  br label %304

267:                                              ; preds = %234
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds %struct.HintS_t, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 18
  %272 = icmp eq i32 %271, 18
  br i1 %272, label %273, label %293

273:                                              ; preds = %267
  %274 = load ptr, ptr getelementptr inbounds (%struct.mlibSysFnS_t, ptr @sMlibSysFns, i32 0, i32 1), align 8
  %275 = load ptr, ptr %23, align 8
  %276 = getelementptr inbounds %struct.HintS_t, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %21, align 4
  %279 = load i32, ptr %22, align 4
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.BufImageS_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds %struct.RasterS_t, ptr %281, i32 0, i32 15
  %283 = load i32, ptr %282, align 8
  %284 = mul nsw i32 %283, 2
  %285 = load ptr, ptr %16, align 8
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct.HintS_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %285, i64 %289
  %291 = call ptr %274(i32 noundef 2, i32 noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %284, ptr noundef %290)
  %292 = load ptr, ptr %11, align 8
  store ptr %291, ptr %292, align 8
  br label %303

293:                                              ; preds = %267
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.JNINativeInterface_, ptr %295, i32 0, i32 223
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds %struct.RasterS_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %16, align 8
  call void %297(ptr noundef %298, ptr noundef %301, ptr noundef %302, i32 noundef 2)
  store i32 -1, ptr %8, align 4
  br label %308

303:                                              ; preds = %273
  br label %304

304:                                              ; preds = %303, %250
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %16, align 8
  %307 = load ptr, ptr %12, align 8
  store ptr %306, ptr %307, align 8
  store i32 0, ptr %8, align 4
  br label %308

308:                                              ; preds = %305, %293, %224, %151, %134, %121, %109, %97, %87, %82, %71, %58
  %309 = load i32, ptr %8, align 4
  ret i32 %309
}

; Function Attrs: nounwind uwtable
define internal void @freeArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.BufImageS_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.RasterS_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi ptr [ %23, %19 ], [ null, %24 ]
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.BufImageS_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.RasterS_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %33, %29 ], [ null, %34 ]
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  call void @freeDataArray(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @getMlibEdgeHint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 0, label %6
  ]

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %1
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @mlib_ImageGetData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @storeImageArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.BufImageS_t, ptr %20, i32 0, i32 3
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.BufImageS_t, ptr %22, i32 0, i32 1
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 171
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.RasterS_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %27(ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.BufImageS_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.ColorModelS_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %57

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.BufImageS_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.RasterS_t, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @storeICMarray(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %5, align 4
  br label %336

50:                                               ; preds = %38
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @mlib_ImageGetData(ptr noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @cvtDefaultToCustom(ptr noundef %53, ptr noundef %54, i32 noundef -1, ptr noundef %55)
  store i32 %56, ptr %5, align 4
  br label %336

57:                                               ; preds = %4
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.HintS_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 17
  br i1 %61, label %62, label %250

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.RasterS_t, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %89

67:                                               ; preds = %62
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.RasterS_t, ptr %68, i32 0, i32 20
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load i32, ptr %16, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.RasterS_t, ptr %76, i32 0, i32 20
  %78 = load i32, ptr %77, align 4
  %79 = sdiv i32 2147483647, %78
  %80 = load i32, ptr %16, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %72, %67
  store i32 -2, ptr %5, align 4
  br label %336

83:                                               ; preds = %75
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.RasterS_t, ptr %84, i32 0, i32 20
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %16, align 4
  %88 = mul nsw i32 %87, %86
  store i32 %88, ptr %16, align 4
  br label %89

89:                                               ; preds = %83, %62
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.HintS_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %18, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.HintS_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %90
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.RasterS_t, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.HintS_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = sdiv i32 2147483647, %107
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.RasterS_t, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sgt i32 %108, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %104, %98, %90
  store i32 -2, ptr %5, align 4
  br label %336

115:                                              ; preds = %104
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.HintS_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.RasterS_t, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %121, 1
  %123 = mul nsw i32 %118, %122
  store i32 %123, ptr %19, align 4
  %124 = load i32, ptr %18, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %115
  %127 = load i32, ptr %19, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %18, align 4
  %131 = sub nsw i32 2147483647, %130
  %132 = load i32, ptr %19, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129, %126, %115
  store i32 -2, ptr %5, align 4
  br label %336

135:                                              ; preds = %129
  %136 = load i32, ptr %18, align 4
  %137 = load i32, ptr %19, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %19, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.HintS_t, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %135
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.RasterS_t, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.HintS_t, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4
  %152 = sdiv i32 2147483647, %151
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.RasterS_t, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %148, %143, %135
  store i32 -2, ptr %5, align 4
  br label %336

158:                                              ; preds = %148
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.HintS_t, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.RasterS_t, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = mul nsw i32 %161, %164
  store i32 %165, ptr %18, align 4
  %166 = load i32, ptr %18, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %158
  %169 = load i32, ptr %19, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load i32, ptr %18, align 4
  %173 = sub nsw i32 2147483647, %172
  %174 = load i32, ptr %19, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %171, %168, %158
  store i32 -2, ptr %5, align 4
  br label %336

177:                                              ; preds = %171
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %19, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %19, align 4
  %181 = load i32, ptr %16, align 4
  %182 = load i32, ptr %19, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 -2, ptr %5, align 4
  br label %336

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %9, align 8
  %188 = call ptr @mlib_ImageGetData(ptr noundef %187)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = call i32 @mlib_ImageGetStride(ptr noundef %189)
  store i32 %190, ptr %10, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.JNINativeInterface_, ptr %192, i32 0, i32 222
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.RasterS_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr %194(ptr noundef %195, ptr noundef %198, ptr noundef null)
  store ptr %199, ptr %12, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  br label %336

203:                                              ; preds = %186
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct.HintS_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  store ptr %209, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %210

210:                                              ; preds = %227, %203
  %211 = load i32, ptr %17, align 4
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.RasterS_t, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %240

216:                                              ; preds = %210
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct.RasterS_t, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.HintS_t, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = mul nsw i32 %221, %224
  %226 = sext i32 %225 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %218, i64 %226, i1 false)
  br label %227

227:                                              ; preds = %216
  %228 = load i32, ptr %17, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %17, align 4
  %230 = load i32, ptr %10, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store ptr %233, ptr %11, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.HintS_t, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  store ptr %239, ptr %13, align 8
  br label %210, !llvm.loop !18

240:                                              ; preds = %210
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.JNINativeInterface_, ptr %242, i32 0, i32 223
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct.RasterS_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %12, align 8
  call void %244(ptr noundef %245, ptr noundef %248, ptr noundef %249, i32 noundef 2)
  br label %335

250:                                              ; preds = %57
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.BufImageS_t, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds %struct.ColorModelS_t, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %327

256:                                              ; preds = %250
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.mlib_image, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %315

261:                                              ; preds = %256
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.BufImageS_t, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds %struct.HintS_t, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 21
  br i1 %266, label %267, label %278

267:                                              ; preds = %261
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.mlib_image, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.BufImageS_t, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds %struct.ColorModelS_t, ptr %274, i32 0, i32 9
  %276 = load i32, ptr %275, align 4
  %277 = call i32 @setPackedBCRdefault(ptr noundef %268, ptr noundef %269, i32 noundef -1, ptr noundef %272, i32 noundef %276)
  store i32 %277, ptr %5, align 4
  br label %336

278:                                              ; preds = %261
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.BufImageS_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds %struct.HintS_t, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 20
  br i1 %283, label %284, label %295

284:                                              ; preds = %278
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.mlib_image, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.BufImageS_t, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds %struct.ColorModelS_t, ptr %291, i32 0, i32 9
  %293 = load i32, ptr %292, align 4
  %294 = call i32 @setPackedSCRdefault(ptr noundef %285, ptr noundef %286, i32 noundef -1, ptr noundef %289, i32 noundef %293)
  store i32 %294, ptr %5, align 4
  br label %336

295:                                              ; preds = %278
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.BufImageS_t, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds %struct.HintS_t, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 19
  br i1 %300, label %301, label %312

301:                                              ; preds = %295
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %15, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.mlib_image, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.BufImageS_t, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds %struct.ColorModelS_t, ptr %308, i32 0, i32 9
  %310 = load i32, ptr %309, align 4
  %311 = call i32 @setPackedICRdefault(ptr noundef %302, ptr noundef %303, i32 noundef -1, ptr noundef %306, i32 noundef %310)
  store i32 %311, ptr %5, align 4
  br label %336

312:                                              ; preds = %295
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %326

315:                                              ; preds = %256
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.mlib_image, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %325

320:                                              ; preds = %315
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = call i32 @setPixelsFormMlibImage(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store i32 %324, ptr %5, align 4
  br label %336

325:                                              ; preds = %315
  br label %326

326:                                              ; preds = %325, %314
  br label %334

327:                                              ; preds = %250
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.mlib_image, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 @cvtDefaultToCustom(ptr noundef %328, ptr noundef %329, i32 noundef -1, ptr noundef %332)
  store i32 %333, ptr %5, align 4
  br label %336

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334, %240
  store i32 0, ptr %5, align 4
  br label %336

336:                                              ; preds = %335, %327, %320, %301, %284, %267, %202, %184, %176, %157, %134, %114, %82, %50, %44
  %337 = load i32, ptr %5, align 4
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_image_ImagingLib_convolveRaster(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 1, ptr %22, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 26
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 %41(ptr noundef %42, i32 noundef 64)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %537

46:                                               ; preds = %6
  %47 = load i32, ptr @s_nomlib, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %537

50:                                               ; preds = %46
  %51 = load i32, ptr @s_timeIt, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr @start_timer, align 8
  call void %54(i32 noundef 3600)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 100
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr @g_KernelWidthID, align 8
  %63 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %29, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 100
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr @g_KernelHeightID, align 8
  %71 = call i32 %67(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %30, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 95
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr @g_KernelDataID, align 8
  %79 = call ptr %75(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %35, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 171
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %35, align 8
  %86 = call i32 %83(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %20, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 222
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %35, align 8
  %93 = call ptr %90(ptr noundef %91, ptr noundef %92, ptr noundef null)
  store ptr %93, ptr %36, align 8
  %94 = load ptr, ptr %36, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %537

97:                                               ; preds = %55
  %98 = load i32, ptr %29, align 4
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %29, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %31, align 4
  br label %106

104:                                              ; preds = %97
  %105 = load i32, ptr %29, align 4
  store i32 %105, ptr %31, align 4
  br label %106

106:                                              ; preds = %104, %101
  %107 = load i32, ptr %30, align 4
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, ptr %30, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %32, align 4
  br label %115

113:                                              ; preds = %106
  %114 = load i32, ptr %30, align 4
  store i32 %114, ptr %32, align 4
  br label %115

115:                                              ; preds = %113, %110
  store ptr null, ptr %18, align 8
  %116 = load i32, ptr %31, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load i32, ptr %32, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load i32, ptr %31, align 4
  %123 = udiv i32 2147483647, %122
  %124 = load i32, ptr %32, align 4
  %125 = udiv i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = icmp ugt i64 %126, 8
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load i32, ptr %31, align 4
  %130 = load i32, ptr %32, align 4
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 8
  %134 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %133) #7
  store ptr %134, ptr %18, align 8
  br label %135

135:                                              ; preds = %128, %121, %118, %115
  %136 = load ptr, ptr %18, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.JNINativeInterface_, ptr %140, i32 0, i32 223
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %35, align 8
  %145 = load ptr, ptr %36, align 8
  call void %142(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef 2)
  store i32 0, ptr %7, align 4
  br label %537

146:                                              ; preds = %135
  %147 = load ptr, ptr %36, align 8
  %148 = load i32, ptr %20, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %147, i64 %150
  %152 = load float, ptr %151, align 4
  store float %152, ptr %21, align 4
  %153 = load i32, ptr %20, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, ptr %16, align 4
  store i32 0, ptr %34, align 4
  br label %155

155:                                              ; preds = %199, %146
  %156 = load i32, ptr %34, align 4
  %157 = load i32, ptr %30, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %202

159:                                              ; preds = %155
  store i32 0, ptr %33, align 4
  br label %160

160:                                              ; preds = %193, %159
  %161 = load i32, ptr %33, align 4
  %162 = load i32, ptr %29, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %198

164:                                              ; preds = %160
  %165 = load ptr, ptr %36, align 8
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = fpext float %169 to double
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %34, align 4
  %173 = load i32, ptr %31, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %33, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %171, i64 %177
  store double %170, ptr %178, align 8
  %179 = load ptr, ptr %36, align 8
  %180 = load i32, ptr %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = load float, ptr %21, align 4
  %185 = fcmp ogt float %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %164
  %187 = load ptr, ptr %36, align 8
  %188 = load i32, ptr %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4
  store float %191, ptr %21, align 4
  br label %192

192:                                              ; preds = %186, %164
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %33, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %33, align 4
  %196 = load i32, ptr %16, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %16, align 4
  br label %160, !llvm.loop !19

198:                                              ; preds = %160
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %34, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %34, align 4
  br label %155, !llvm.loop !20

202:                                              ; preds = %155
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.JNINativeInterface_, ptr %204, i32 0, i32 223
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %35, align 8
  %209 = load ptr, ptr %36, align 8
  call void %206(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef 2)
  %210 = load float, ptr %21, align 4
  %211 = fcmp ogt float %210, 6.553600e+04
  br i1 %211, label %212, label %214

212:                                              ; preds = %202
  %213 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %213) #8
  store i32 0, ptr %7, align 4
  br label %537

214:                                              ; preds = %202
  %215 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 496) #7
  store ptr %215, ptr %27, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %218, ptr noundef @.str.9)
  %219 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %219) #8
  store i32 -1, ptr %7, align 4
  br label %537

220:                                              ; preds = %214
  %221 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 496) #7
  store ptr %221, ptr %28, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %224, ptr noundef @.str.9)
  %225 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %225) #8
  %226 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %226) #8
  store i32 -1, ptr %7, align 4
  br label %537

227:                                              ; preds = %220
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = call i32 @awt_parseRaster(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  %232 = icmp sle i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %234) #8
  %235 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %235) #8
  %236 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %236) #8
  store i32 0, ptr %7, align 4
  br label %537

237:                                              ; preds = %227
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %28, align 8
  %241 = call i32 @awt_parseRaster(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  %242 = icmp sle i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load ptr, ptr %27, align 8
  call void @awt_freeParsedRaster(ptr noundef %244, i32 noundef 1)
  %245 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %245) #8
  %246 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %246) #8
  store i32 0, ptr %7, align 4
  br label %537

247:                                              ; preds = %237
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %27, align 8
  %250 = call i32 @allocateRasterArray(ptr noundef %248, ptr noundef %249, ptr noundef %14, ptr noundef %25, i32 noundef 1)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %27, align 8
  call void @awt_freeParsedRaster(ptr noundef %253, i32 noundef 1)
  %254 = load ptr, ptr %28, align 8
  call void @awt_freeParsedRaster(ptr noundef %254, i32 noundef 1)
  %255 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %255) #8
  store i32 0, ptr %7, align 4
  br label %537

256:                                              ; preds = %247
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %28, align 8
  %259 = call i32 @allocateRasterArray(ptr noundef %257, ptr noundef %258, ptr noundef %15, ptr noundef %26, i32 noundef 0)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %256
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %27, align 8
  %264 = getelementptr inbounds %struct.RasterS_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = load ptr, ptr %25, align 8
  call void @freeDataArray(ptr noundef %262, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef null, ptr noundef null, ptr noundef null)
  %268 = load ptr, ptr %27, align 8
  call void @awt_freeParsedRaster(ptr noundef %268, i32 noundef 1)
  %269 = load ptr, ptr %28, align 8
  call void @awt_freeParsedRaster(ptr noundef %269, i32 noundef 1)
  %270 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %270) #8
  store i32 0, ptr %7, align 4
  br label %537

271:                                              ; preds = %256
  store ptr null, ptr %19, align 8
  %272 = load i32, ptr %31, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %291

274:                                              ; preds = %271
  %275 = load i32, ptr %32, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %274
  %278 = load i32, ptr %31, align 4
  %279 = udiv i32 2147483647, %278
  %280 = load i32, ptr %32, align 4
  %281 = udiv i32 %279, %280
  %282 = zext i32 %281 to i64
  %283 = icmp ugt i64 %282, 4
  br i1 %283, label %284, label %291

284:                                              ; preds = %277
  %285 = load i32, ptr %31, align 4
  %286 = load i32, ptr %32, align 4
  %287 = mul nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = mul i64 %288, 4
  %290 = call noalias ptr @malloc(i64 noundef %289) #9
  store ptr %290, ptr %19, align 8
  br label %291

291:                                              ; preds = %284, %277, %274, %271
  %292 = load ptr, ptr %19, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %309

294:                                              ; preds = %291
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %27, align 8
  %297 = getelementptr inbounds %struct.RasterS_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = load ptr, ptr %25, align 8
  %301 = load ptr, ptr %28, align 8
  %302 = getelementptr inbounds %struct.RasterS_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load ptr, ptr %26, align 8
  call void @freeDataArray(ptr noundef %295, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %27, align 8
  call void @awt_freeParsedRaster(ptr noundef %306, i32 noundef 1)
  %307 = load ptr, ptr %28, align 8
  call void @awt_freeParsedRaster(ptr noundef %307, i32 noundef 1)
  %308 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %308) #8
  store i32 0, ptr %7, align 4
  br label %537

309:                                              ; preds = %291
  %310 = load ptr, ptr getelementptr inbounds ([5 x %struct.mlibFnS_t], ptr @sMlibFns, i64 0, i64 3), align 16
  %311 = load ptr, ptr %19, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = load i32, ptr %31, align 4
  %314 = load i32, ptr %32, align 4
  %315 = load ptr, ptr %14, align 8
  %316 = call i32 @mlib_ImageGetType(ptr noundef %315)
  %317 = call i32 (ptr, ptr, ptr, i32, i32, i32, ...) %310(ptr noundef %311, ptr noundef %17, ptr noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %335

319:                                              ; preds = %309
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %27, align 8
  %322 = getelementptr inbounds %struct.RasterS_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %25, align 8
  %326 = load ptr, ptr %28, align 8
  %327 = getelementptr inbounds %struct.RasterS_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = load ptr, ptr %26, align 8
  call void @freeDataArray(ptr noundef %320, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  %331 = load ptr, ptr %27, align 8
  call void @awt_freeParsedRaster(ptr noundef %331, i32 noundef 1)
  %332 = load ptr, ptr %28, align 8
  call void @awt_freeParsedRaster(ptr noundef %332, i32 noundef 1)
  %333 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %333) #8
  %334 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %334) #8
  store i32 0, ptr %7, align 4
  br label %537

335:                                              ; preds = %309
  %336 = load i32, ptr @s_printIt, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %411

338:                                              ; preds = %335
  %339 = load ptr, ptr @stderr, align 8
  %340 = load i32, ptr %20, align 4
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str, i32 noundef %340) #8
  %342 = load i32, ptr %30, align 4
  %343 = sub nsw i32 %342, 1
  store i32 %343, ptr %34, align 4
  br label %344

344:                                              ; preds = %371, %338
  %345 = load i32, ptr %34, align 4
  %346 = icmp sge i32 %345, 0
  br i1 %346, label %347, label %374

347:                                              ; preds = %344
  %348 = load i32, ptr %29, align 4
  %349 = sub nsw i32 %348, 1
  store i32 %349, ptr %33, align 4
  br label %350

350:                                              ; preds = %365, %347
  %351 = load i32, ptr %33, align 4
  %352 = icmp sge i32 %351, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %350
  %354 = load ptr, ptr @stderr, align 8
  %355 = load ptr, ptr %18, align 8
  %356 = load i32, ptr %34, align 4
  %357 = load i32, ptr %31, align 4
  %358 = mul nsw i32 %356, %357
  %359 = load i32, ptr %33, align 4
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %355, i64 %361
  %363 = load double, ptr %362, align 8
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.1, double noundef %363) #8
  br label %365

365:                                              ; preds = %353
  %366 = load i32, ptr %33, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %33, align 4
  br label %350, !llvm.loop !21

368:                                              ; preds = %350
  %369 = load ptr, ptr @stderr, align 8
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.2) #8
  br label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %34, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %34, align 4
  br label %344, !llvm.loop !22

374:                                              ; preds = %344
  %375 = load ptr, ptr @stderr, align 8
  %376 = load i32, ptr %17, align 4
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.3, i32 noundef %376) #8
  %378 = load i32, ptr %30, align 4
  %379 = sub nsw i32 %378, 1
  store i32 %379, ptr %34, align 4
  br label %380

380:                                              ; preds = %407, %374
  %381 = load i32, ptr %34, align 4
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %410

383:                                              ; preds = %380
  %384 = load i32, ptr %29, align 4
  %385 = sub nsw i32 %384, 1
  store i32 %385, ptr %33, align 4
  br label %386

386:                                              ; preds = %401, %383
  %387 = load i32, ptr %33, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %404

389:                                              ; preds = %386
  %390 = load ptr, ptr @stderr, align 8
  %391 = load ptr, ptr %19, align 8
  %392 = load i32, ptr %34, align 4
  %393 = load i32, ptr %31, align 4
  %394 = mul nsw i32 %392, %393
  %395 = load i32, ptr %33, align 4
  %396 = add nsw i32 %394, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %391, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.4, i32 noundef %399) #8
  br label %401

401:                                              ; preds = %389
  %402 = load i32, ptr %33, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %33, align 4
  br label %386, !llvm.loop !23

404:                                              ; preds = %386
  %405 = load ptr, ptr @stderr, align 8
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef @.str.2) #8
  br label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %34, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %34, align 4
  br label %380, !llvm.loop !24

410:                                              ; preds = %380
  br label %411

411:                                              ; preds = %410, %335
  %412 = load ptr, ptr %14, align 8
  %413 = getelementptr inbounds %struct.mlib_image, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  %415 = shl i32 1, %414
  %416 = sub nsw i32 %415, 1
  store i32 %416, ptr %24, align 4
  %417 = load ptr, ptr @sMlibFns, align 16
  %418 = load ptr, ptr %15, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = load ptr, ptr %19, align 8
  %421 = load i32, ptr %31, align 4
  %422 = load i32, ptr %32, align 4
  %423 = load i32, ptr %31, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sdiv i32 %424, 2
  %426 = load i32, ptr %32, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sdiv i32 %427, 2
  %429 = load i32, ptr %17, align 4
  %430 = load i32, ptr %24, align 4
  %431 = load i32, ptr %13, align 4
  %432 = call i32 @getMlibEdgeHint(i32 noundef %431)
  %433 = call i32 (ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ...) %417(ptr noundef %418, ptr noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %425, i32 noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %432)
  store i32 %433, ptr %23, align 4
  %434 = load i32, ptr %23, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %411
  store i32 0, ptr %22, align 4
  br label %437

437:                                              ; preds = %436, %411
  %438 = load i32, ptr @s_printIt, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %499

440:                                              ; preds = %437
  %441 = load i32, ptr @s_startOff, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i32, ptr @s_startOff, align 4
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %444)
  br label %446

446:                                              ; preds = %443, %440
  %447 = load ptr, ptr %25, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %452

449:                                              ; preds = %446
  %450 = load ptr, ptr %14, align 8
  %451 = call ptr @mlib_ImageGetData(ptr noundef %450)
  store ptr %451, ptr %37, align 8
  br label %454

452:                                              ; preds = %446
  %453 = load ptr, ptr %25, align 8
  store ptr %453, ptr %37, align 8
  br label %454

454:                                              ; preds = %452, %449
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %16, align 4
  br label %456

456:                                              ; preds = %468, %454
  %457 = load i32, ptr %16, align 4
  %458 = icmp slt i32 %457, 20
  br i1 %458, label %459, label %471

459:                                              ; preds = %456
  %460 = load ptr, ptr %37, align 8
  %461 = load i32, ptr @s_startOff, align 4
  %462 = load i32, ptr %16, align 4
  %463 = add nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %460, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %466)
  br label %468

468:                                              ; preds = %459
  %469 = load i32, ptr %16, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %16, align 4
  br label %456, !llvm.loop !25

471:                                              ; preds = %456
  %472 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %473 = load ptr, ptr %26, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = load ptr, ptr %15, align 8
  %477 = call ptr @mlib_ImageGetData(ptr noundef %476)
  store ptr %477, ptr %37, align 8
  br label %480

478:                                              ; preds = %471
  %479 = load ptr, ptr %26, align 8
  store ptr %479, ptr %37, align 8
  br label %480

480:                                              ; preds = %478, %475
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %16, align 4
  br label %482

482:                                              ; preds = %494, %480
  %483 = load i32, ptr %16, align 4
  %484 = icmp slt i32 %483, 20
  br i1 %484, label %485, label %497

485:                                              ; preds = %482
  %486 = load ptr, ptr %37, align 8
  %487 = load i32, ptr @s_startOff, align 4
  %488 = load i32, ptr %16, align 4
  %489 = add nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %486, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %492)
  br label %494

494:                                              ; preds = %485
  %495 = load i32, ptr %16, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %16, align 4
  br label %482, !llvm.loop !26

497:                                              ; preds = %482
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %499

499:                                              ; preds = %497, %437
  %500 = load ptr, ptr %26, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %515

502:                                              ; preds = %499
  %503 = load ptr, ptr %8, align 8
  %504 = load ptr, ptr %27, align 8
  %505 = load ptr, ptr %28, align 8
  %506 = load ptr, ptr %15, align 8
  %507 = call i32 @storeRasterArray(ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506)
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %514

509:                                              ; preds = %502
  %510 = load ptr, ptr %8, align 8
  %511 = load ptr, ptr %28, align 8
  %512 = load ptr, ptr %15, align 8
  %513 = call i32 @setPixelsFormMlibImage(ptr noundef %510, ptr noundef %511, ptr noundef %512)
  store i32 %513, ptr %22, align 4
  br label %514

514:                                              ; preds = %509, %502
  br label %515

515:                                              ; preds = %514, %499
  %516 = load ptr, ptr %8, align 8
  %517 = load ptr, ptr %27, align 8
  %518 = getelementptr inbounds %struct.RasterS_t, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %14, align 8
  %521 = load ptr, ptr %25, align 8
  %522 = load ptr, ptr %28, align 8
  %523 = getelementptr inbounds %struct.RasterS_t, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %15, align 8
  %526 = load ptr, ptr %26, align 8
  call void @freeDataArray(ptr noundef %516, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %524, ptr noundef %525, ptr noundef %526)
  %527 = load ptr, ptr %27, align 8
  call void @awt_freeParsedRaster(ptr noundef %527, i32 noundef 1)
  %528 = load ptr, ptr %28, align 8
  call void @awt_freeParsedRaster(ptr noundef %528, i32 noundef 1)
  %529 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %529) #8
  %530 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %530) #8
  %531 = load i32, ptr @s_timeIt, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %535

533:                                              ; preds = %515
  %534 = load ptr, ptr @stop_timer, align 8
  call void %534(i32 noundef 3600, i32 noundef 1)
  br label %535

535:                                              ; preds = %533, %515
  %536 = load i32, ptr %22, align 4
  store i32 %536, ptr %7, align 4
  br label %537

537:                                              ; preds = %535, %319, %294, %261, %252, %243, %233, %223, %217, %212, %138, %96, %49, %45
  %538 = load i32, ptr %7, align 4
  ret i32 %538
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #3

declare i32 @awt_parseRaster(ptr noundef, ptr noundef, ptr noundef) #3

declare void @awt_freeParsedRaster(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @allocateRasterArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 1, ptr %14, align 4
  %19 = load ptr, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.RasterS_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.RasterS_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.RasterS_t, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.RasterS_t, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %5
  store i32 -1, ptr %6, align 4
  br label %562

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.RasterS_t, ptr %37, i32 0, i32 21
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %500 [
    i32 10, label %40
    i32 1, label %159
    i32 2, label %272
    i32 7, label %411
    i32 8, label %436
    i32 9, label %468
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.RasterS_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.RasterS_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.RasterS_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = udiv i32 2147483647, %59
  %61 = icmp ugt i32 %60, 4
  br i1 %61, label %62, label %85

62:                                               ; preds = %54, %40
  %63 = load i32, ptr %15, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load i32, ptr %15, align 4
  %67 = udiv i32 2147483647, %66
  %68 = icmp ugt i32 %67, 4
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.RasterS_t, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load i32, ptr %16, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.RasterS_t, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 8
  %81 = udiv i32 2147483647, %80
  %82 = load i32, ptr %16, align 4
  %83 = udiv i32 %81, %82
  %84 = icmp ugt i32 %83, 4
  br i1 %84, label %86, label %85

85:                                               ; preds = %77, %74, %69, %65, %62, %54, %47
  store i32 -1, ptr %6, align 4
  br label %562

86:                                               ; preds = %77
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.RasterS_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = mul nsw i32 4, %91
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 171
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.RasterS_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %96(ptr noundef %97, ptr noundef %100)
  %102 = mul nsw i32 4, %101
  store i32 %102, ptr %17, align 4
  %103 = load i32, ptr %18, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %129, label %105

105:                                              ; preds = %86
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %17, align 4
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %129, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %15, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.RasterS_t, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 8
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %16, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.RasterS_t, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 8
  %122 = mul nsw i32 %118, %121
  %123 = add nsw i32 %116, %122
  %124 = mul nsw i32 %123, 4
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %18, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %115, %109, %105, %86
  store i32 -1, ptr %6, align 4
  br label %562

130:                                              ; preds = %115
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.JNINativeInterface_, ptr %132, i32 0, i32 222
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.RasterS_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr %134(ptr noundef %135, ptr noundef %138, ptr noundef null)
  store ptr %139, ptr %12, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  store i32 -1, ptr %6, align 4
  br label %562

143:                                              ; preds = %130
  %144 = load ptr, ptr getelementptr inbounds (%struct.mlibSysFnS_t, ptr @sMlibSysFns, i32 0, i32 1), align 8
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %16, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.RasterS_t, ptr %147, i32 0, i32 15
  %149 = load i32, ptr %148, align 8
  %150 = mul nsw i32 %149, 4
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = call ptr %144(i32 noundef 1, i32 noundef 4, i32 noundef %145, i32 noundef %146, i32 noundef %150, ptr noundef %154)
  %156 = load ptr, ptr %9, align 8
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %10, align 8
  store ptr %157, ptr %158, align 8
  store i32 0, ptr %6, align 4
  br label %562

159:                                              ; preds = %36
  %160 = load i32, ptr %15, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %191

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.RasterS_t, ptr %163, i32 0, i32 14
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %191

167:                                              ; preds = %162
  %168 = load i32, ptr %15, align 4
  %169 = udiv i32 2147483647, %168
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.RasterS_t, ptr %170, i32 0, i32 14
  %172 = load i32, ptr %171, align 4
  %173 = udiv i32 %169, %172
  %174 = icmp ugt i32 %173, 1
  br i1 %174, label %175, label %191

175:                                              ; preds = %167
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.RasterS_t, ptr %176, i32 0, i32 15
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = load i32, ptr %16, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.RasterS_t, ptr %184, i32 0, i32 15
  %186 = load i32, ptr %185, align 8
  %187 = udiv i32 2147483647, %186
  %188 = load i32, ptr %16, align 4
  %189 = udiv i32 %187, %188
  %190 = icmp ugt i32 %189, 1
  br i1 %190, label %192, label %191

191:                                              ; preds = %183, %180, %175, %167, %162, %159
  store i32 -1, ptr %6, align 4
  br label %562

192:                                              ; preds = %183
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.RasterS_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 0
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %18, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.JNINativeInterface_, ptr %199, i32 0, i32 171
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.RasterS_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 %201(ptr noundef %202, ptr noundef %205)
  store i32 %206, ptr %17, align 4
  %207 = load i32, ptr %18, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %240, label %209

209:                                              ; preds = %192
  %210 = load i32, ptr %18, align 4
  %211 = load i32, ptr %17, align 4
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %240, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %15, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.RasterS_t, ptr %215, i32 0, i32 14
  %217 = load i32, ptr %216, align 4
  %218 = mul nsw i32 %214, %217
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.RasterS_t, ptr %219, i32 0, i32 15
  %221 = load i32, ptr %220, align 8
  %222 = icmp sgt i32 %218, %221
  br i1 %222, label %240, label %223

223:                                              ; preds = %213
  %224 = load i32, ptr %15, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.RasterS_t, ptr %225, i32 0, i32 14
  %227 = load i32, ptr %226, align 4
  %228 = mul nsw i32 %224, %227
  %229 = load i32, ptr %16, align 4
  %230 = sub nsw i32 %229, 1
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.RasterS_t, ptr %231, i32 0, i32 15
  %233 = load i32, ptr %232, align 8
  %234 = mul nsw i32 %230, %233
  %235 = add nsw i32 %228, %234
  %236 = load i32, ptr %17, align 4
  %237 = load i32, ptr %18, align 4
  %238 = sub nsw i32 %236, %237
  %239 = icmp sgt i32 %235, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %223, %213, %209, %192
  store i32 -1, ptr %6, align 4
  br label %562

241:                                              ; preds = %223
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.JNINativeInterface_, ptr %243, i32 0, i32 222
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.RasterS_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr %245(ptr noundef %246, ptr noundef %249, ptr noundef null)
  store ptr %250, ptr %12, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %241
  store i32 -1, ptr %6, align 4
  br label %562

254:                                              ; preds = %241
  %255 = load ptr, ptr getelementptr inbounds (%struct.mlibSysFnS_t, ptr @sMlibSysFns, i32 0, i32 1), align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.RasterS_t, ptr %256, i32 0, i32 14
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %15, align 4
  %260 = load i32, ptr %16, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.RasterS_t, ptr %261, i32 0, i32 15
  %263 = load i32, ptr %262, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr %18, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = call ptr %255(i32 noundef 1, i32 noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %263, ptr noundef %267)
  %269 = load ptr, ptr %9, align 8
  store ptr %268, ptr %269, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr %10, align 8
  store ptr %270, ptr %271, align 8
  store i32 0, ptr %6, align 4
  br label %562

272:                                              ; preds = %36
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.RasterS_t, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 0
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %294, label %279

279:                                              ; preds = %272
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.RasterS_t, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 0
  %284 = load i32, ptr %283, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %326

286:                                              ; preds = %279
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.RasterS_t, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i32, ptr %289, i64 0
  %291 = load i32, ptr %290, align 4
  %292 = udiv i32 2147483647, %291
  %293 = icmp ugt i32 %292, 2
  br i1 %293, label %294, label %326

294:                                              ; preds = %286, %272
  %295 = load i32, ptr %15, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %326

297:                                              ; preds = %294
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.RasterS_t, ptr %298, i32 0, i32 14
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %326

302:                                              ; preds = %297
  %303 = load i32, ptr %15, align 4
  %304 = udiv i32 2147483647, %303
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.RasterS_t, ptr %305, i32 0, i32 14
  %307 = load i32, ptr %306, align 4
  %308 = udiv i32 %304, %307
  %309 = icmp ugt i32 %308, 2
  br i1 %309, label %310, label %326

310:                                              ; preds = %302
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.RasterS_t, ptr %311, i32 0, i32 15
  %313 = load i32, ptr %312, align 8
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %326

315:                                              ; preds = %310
  %316 = load i32, ptr %16, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %315
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.RasterS_t, ptr %319, i32 0, i32 15
  %321 = load i32, ptr %320, align 8
  %322 = udiv i32 2147483647, %321
  %323 = load i32, ptr %16, align 4
  %324 = udiv i32 %322, %323
  %325 = icmp ugt i32 %324, 2
  br i1 %325, label %327, label %326

326:                                              ; preds = %318, %315, %310, %302, %297, %294, %286, %279
  store i32 -1, ptr %6, align 4
  br label %562

327:                                              ; preds = %318
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.RasterS_t, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 0
  %332 = load i32, ptr %331, align 4
  %333 = mul nsw i32 %332, 2
  store i32 %333, ptr %18, align 4
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.JNINativeInterface_, ptr %335, i32 0, i32 171
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct.RasterS_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 %337(ptr noundef %338, ptr noundef %341)
  %343 = mul nsw i32 2, %342
  store i32 %343, ptr %17, align 4
  %344 = load i32, ptr %18, align 4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %378, label %346

346:                                              ; preds = %327
  %347 = load i32, ptr %18, align 4
  %348 = load i32, ptr %17, align 4
  %349 = icmp sge i32 %347, %348
  br i1 %349, label %378, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr %15, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.RasterS_t, ptr %352, i32 0, i32 14
  %354 = load i32, ptr %353, align 4
  %355 = mul nsw i32 %351, %354
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.RasterS_t, ptr %356, i32 0, i32 15
  %358 = load i32, ptr %357, align 8
  %359 = icmp sgt i32 %355, %358
  br i1 %359, label %378, label %360

360:                                              ; preds = %350
  %361 = load i32, ptr %15, align 4
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.RasterS_t, ptr %362, i32 0, i32 14
  %364 = load i32, ptr %363, align 4
  %365 = mul nsw i32 %361, %364
  %366 = load i32, ptr %16, align 4
  %367 = sub nsw i32 %366, 1
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.RasterS_t, ptr %368, i32 0, i32 15
  %370 = load i32, ptr %369, align 8
  %371 = mul nsw i32 %367, %370
  %372 = add nsw i32 %365, %371
  %373 = mul nsw i32 %372, 2
  %374 = load i32, ptr %17, align 4
  %375 = load i32, ptr %18, align 4
  %376 = sub nsw i32 %374, %375
  %377 = icmp sgt i32 %373, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %360, %350, %346, %327
  store i32 -1, ptr %6, align 4
  br label %562

379:                                              ; preds = %360
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.JNINativeInterface_, ptr %381, i32 0, i32 222
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.RasterS_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr %383(ptr noundef %384, ptr noundef %387, ptr noundef null)
  store ptr %388, ptr %12, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %392

391:                                              ; preds = %379
  store i32 -1, ptr %6, align 4
  br label %562

392:                                              ; preds = %379
  %393 = load ptr, ptr getelementptr inbounds (%struct.mlibSysFnS_t, ptr @sMlibSysFns, i32 0, i32 1), align 8
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.RasterS_t, ptr %394, i32 0, i32 14
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %15, align 4
  %398 = load i32, ptr %16, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct.RasterS_t, ptr %399, i32 0, i32 15
  %401 = load i32, ptr %400, align 8
  %402 = mul nsw i32 %401, 2
  %403 = load ptr, ptr %12, align 8
  %404 = load i32, ptr %18, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = call ptr %393(i32 noundef 2, i32 noundef %396, i32 noundef %397, i32 noundef %398, i32 noundef %402, ptr noundef %406)
  %408 = load ptr, ptr %9, align 8
  store ptr %407, ptr %408, align 8
  %409 = load ptr, ptr %12, align 8
  %410 = load ptr, ptr %10, align 8
  store ptr %409, ptr %410, align 8
  store i32 0, ptr %6, align 4
  br label %562

411:                                              ; preds = %36
  %412 = load ptr, ptr @sMlibSysFns, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.RasterS_t, ptr %413, i32 0, i32 14
  %415 = load i32, ptr %414, align 4
  %416 = load i32, ptr %15, align 4
  %417 = load i32, ptr %16, align 4
  %418 = call ptr %412(i32 noundef 1, i32 noundef %415, i32 noundef %416, i32 noundef %417)
  %419 = load ptr, ptr %9, align 8
  store ptr %418, ptr %419, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %424

423:                                              ; preds = %411
  store i32 -1, ptr %6, align 4
  br label %562

424:                                              ; preds = %411
  %425 = load i32, ptr %11, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  store i32 0, ptr %6, align 4
  br label %562

428:                                              ; preds = %424
  %429 = load ptr, ptr %9, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = call ptr @mlib_ImageGetData(ptr noundef %430)
  store ptr %431, ptr %13, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = load ptr, ptr %8, align 8
  %434 = load ptr, ptr %13, align 8
  %435 = call i32 @expandPackedBCR(ptr noundef %432, ptr noundef %433, i32 noundef -1, ptr noundef %434)
  store i32 %435, ptr %6, align 4
  br label %562

436:                                              ; preds = %36
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.RasterS_t, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 8
  %441 = icmp sle i32 %440, 8
  br i1 %441, label %442, label %467

442:                                              ; preds = %436
  %443 = load ptr, ptr @sMlibSysFns, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.RasterS_t, ptr %444, i32 0, i32 14
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %15, align 4
  %448 = load i32, ptr %16, align 4
  %449 = call ptr %443(i32 noundef 1, i32 noundef %446, i32 noundef %447, i32 noundef %448)
  %450 = load ptr, ptr %9, align 8
  store ptr %449, ptr %450, align 8
  %451 = load ptr, ptr %9, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %442
  store i32 -1, ptr %6, align 4
  br label %562

455:                                              ; preds = %442
  %456 = load i32, ptr %11, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  store i32 0, ptr %6, align 4
  br label %562

459:                                              ; preds = %455
  %460 = load ptr, ptr %9, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr @mlib_ImageGetData(ptr noundef %461)
  store ptr %462, ptr %13, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = load ptr, ptr %13, align 8
  %466 = call i32 @expandPackedSCR(ptr noundef %463, ptr noundef %464, i32 noundef -1, ptr noundef %465)
  store i32 %466, ptr %6, align 4
  br label %562

467:                                              ; preds = %436
  br label %500

468:                                              ; preds = %36
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds %struct.RasterS_t, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 8
  %473 = icmp sle i32 %472, 8
  br i1 %473, label %474, label %499

474:                                              ; preds = %468
  %475 = load ptr, ptr @sMlibSysFns, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = getelementptr inbounds %struct.RasterS_t, ptr %476, i32 0, i32 14
  %478 = load i32, ptr %477, align 4
  %479 = load i32, ptr %15, align 4
  %480 = load i32, ptr %16, align 4
  %481 = call ptr %475(i32 noundef 1, i32 noundef %478, i32 noundef %479, i32 noundef %480)
  %482 = load ptr, ptr %9, align 8
  store ptr %481, ptr %482, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %474
  store i32 -1, ptr %6, align 4
  br label %562

487:                                              ; preds = %474
  %488 = load i32, ptr %11, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  store i32 0, ptr %6, align 4
  br label %562

491:                                              ; preds = %487
  %492 = load ptr, ptr %9, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @mlib_ImageGetData(ptr noundef %493)
  store ptr %494, ptr %13, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = load ptr, ptr %8, align 8
  %497 = load ptr, ptr %13, align 8
  %498 = call i32 @expandPackedICR(ptr noundef %495, ptr noundef %496, i32 noundef -1, ptr noundef %497)
  store i32 %498, ptr %6, align 4
  br label %562

499:                                              ; preds = %468
  br label %500

500:                                              ; preds = %499, %467, %36
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds %struct.RasterS_t, ptr %501, i32 0, i32 19
  %503 = load i32, ptr %502, align 8
  switch i32 %503, label %560 [
    i32 1, label %504
    i32 2, label %532
  ]

504:                                              ; preds = %500
  %505 = load ptr, ptr @sMlibSysFns, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds %struct.RasterS_t, ptr %506, i32 0, i32 14
  %508 = load i32, ptr %507, align 4
  %509 = load i32, ptr %15, align 4
  %510 = load i32, ptr %16, align 4
  %511 = call ptr %505(i32 noundef 1, i32 noundef %508, i32 noundef %509, i32 noundef %510)
  %512 = load ptr, ptr %9, align 8
  store ptr %511, ptr %512, align 8
  %513 = icmp eq ptr %511, null
  br i1 %513, label %514, label %515

514:                                              ; preds = %504
  store i32 -1, ptr %6, align 4
  br label %562

515:                                              ; preds = %504
  %516 = load i32, ptr %11, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %531

518:                                              ; preds = %515
  %519 = load ptr, ptr %7, align 8
  %520 = load ptr, ptr %8, align 8
  %521 = load ptr, ptr %9, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @mlib_ImageGetData(ptr noundef %522)
  %524 = call i32 @awt_getPixels(ptr noundef %519, ptr noundef %520, ptr noundef %523)
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %530

526:                                              ; preds = %518
  %527 = load ptr, ptr getelementptr inbounds (%struct.mlibSysFnS_t, ptr @sMlibSysFns, i32 0, i32 2), align 8
  %528 = load ptr, ptr %9, align 8
  %529 = load ptr, ptr %528, align 8
  call void %527(ptr noundef %529)
  store i32 -1, ptr %6, align 4
  br label %562

530:                                              ; preds = %518
  br label %531

531:                                              ; preds = %530, %515
  br label %561

532:                                              ; preds = %500
  %533 = load ptr, ptr @sMlibSysFns, align 8
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.RasterS_t, ptr %534, i32 0, i32 14
  %536 = load i32, ptr %535, align 4
  %537 = load i32, ptr %15, align 4
  %538 = load i32, ptr %16, align 4
  %539 = call ptr %533(i32 noundef 2, i32 noundef %536, i32 noundef %537, i32 noundef %538)
  %540 = load ptr, ptr %9, align 8
  store ptr %539, ptr %540, align 8
  %541 = icmp eq ptr %539, null
  br i1 %541, label %542, label %543

542:                                              ; preds = %532
  store i32 -1, ptr %6, align 4
  br label %562

543:                                              ; preds = %532
  %544 = load i32, ptr %11, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %559

546:                                              ; preds = %543
  %547 = load ptr, ptr %7, align 8
  %548 = load ptr, ptr %8, align 8
  %549 = load ptr, ptr %9, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = call ptr @mlib_ImageGetData(ptr noundef %550)
  %552 = call i32 @awt_getPixels(ptr noundef %547, ptr noundef %548, ptr noundef %551)
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %546
  %555 = load ptr, ptr getelementptr inbounds (%struct.mlibSysFnS_t, ptr @sMlibSysFns, i32 0, i32 2), align 8
  %556 = load ptr, ptr %9, align 8
  %557 = load ptr, ptr %556, align 8
  call void %555(ptr noundef %557)
  store i32 -1, ptr %6, align 4
  br label %562

558:                                              ; preds = %546
  br label %559

559:                                              ; preds = %558, %543
  br label %561

560:                                              ; preds = %500
  store i32 -1, ptr %6, align 4
  br label %562

561:                                              ; preds = %559, %531
  store i32 0, ptr %6, align 4
  br label %562

562:                                              ; preds = %561, %560, %554, %542, %526, %514, %491, %490, %486, %459, %458, %454, %428, %427, %423, %392, %391, %378, %326, %254, %253, %240, %191, %143, %142, %129, %85, %35
  %563 = load i32, ptr %6, align 4
  ret i32 %563
}

; Function Attrs: nounwind uwtable
define internal void @freeDataArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load ptr, ptr getelementptr inbounds (%struct.mlibSysFnS_t, ptr @sMlibSysFns, i32 0, i32 2), align 8
  %19 = load ptr, ptr %10, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %7
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 223
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  call void %27(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 2)
  br label %31

31:                                               ; preds = %23, %20
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds (%struct.mlibSysFnS_t, ptr @sMlibSysFns, i32 0, i32 2), align 8
  %36 = load ptr, ptr %13, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 223
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  call void %44(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 0)
  br label %48

48:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @storeRasterArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.RasterS_t, ptr %11, i32 0, i32 21
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %49 [
    i32 7, label %14
    i32 8, label %21
    i32 9, label %35
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @mlib_ImageGetData(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @setPackedBCR(ptr noundef %17, ptr noundef %18, i32 noundef -1, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %50

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.RasterS_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @mlib_ImageGetData(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @setPackedSCR(ptr noundef %30, ptr noundef %31, i32 noundef -1, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %50

34:                                               ; preds = %21
  br label %49

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.RasterS_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp sle i32 %39, 8
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @mlib_ImageGetData(ptr noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @setPackedICR(ptr noundef %44, ptr noundef %45, i32 noundef -1, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  br label %50

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %34, %4
  store i32 -1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %41, %27, %14
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @setPixelsFormMlibImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.RasterS_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.mlib_image, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.RasterS_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mlib_image, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %3
  store i32 -1, ptr %4, align 4
  br label %63

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.RasterS_t, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mlib_image, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %63

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.RasterS_t, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %56 [
    i32 1, label %37
    i32 2, label %44
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.mlib_image, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %63

43:                                               ; preds = %37
  br label %57

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.mlib_image, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.mlib_image, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 6
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  br label %63

55:                                               ; preds = %49, %44
  br label %57

56:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %63

57:                                               ; preds = %55, %43
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @mlib_ImageGetData(ptr noundef %60)
  %62 = call i32 @awt_setPixels(ptr noundef %58, ptr noundef %59, ptr noundef %61)
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %57, %56, %54, %42, %32, %23
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_image_ImagingLib_transformBI(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [6 x double], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.mlibHintS_t, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 %35(ptr noundef %36, i32 noundef 64)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %379

40:                                               ; preds = %6
  %41 = load i32, ptr @s_nomlib, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %379

44:                                               ; preds = %40
  %45 = load i32, ptr @s_timeIt, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr @start_timer, align 8
  call void %48(i32 noundef 3600)
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i32, ptr %13, align 4
  switch i32 %50, label %54 [
    i32 2, label %51
    i32 1, label %52
    i32 3, label %53
  ]

51:                                               ; preds = %49
  store i32 1, ptr %26, align 4
  br label %56

52:                                               ; preds = %49
  store i32 0, ptr %26, align 4
  br label %56

53:                                               ; preds = %49
  store i32 2, ptr %26, align 4
  br label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  call void @JNU_ThrowInternalError(ptr noundef %55, ptr noundef @.str.11)
  store i32 -1, ptr %7, align 4
  br label %379

56:                                               ; preds = %53, %52, %51
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 171
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 %60(ptr noundef %61, ptr noundef %62)
  %64 = icmp slt i32 %63, 6
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %379

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 222
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call ptr %70(ptr noundef %71, ptr noundef %72, ptr noundef null)
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %379

77:                                               ; preds = %66
  store i32 0, ptr %17, align 4
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %17, align 4
  %80 = icmp slt i32 %79, 6
  br i1 %80, label %81, label %107

81:                                               ; preds = %78
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = fcmp oge double %86, 0xFFEFFFFFFFFFFFFF
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = fcmp ole double %93, 0x7FEFFFFFFFFFFFFF
  br i1 %94, label %103, label %95

95:                                               ; preds = %88, %81
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 223
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %20, align 8
  call void %99(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef 2)
  store i32 0, ptr %7, align 4
  br label %379

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %17, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4
  br label %78, !llvm.loop !27

107:                                              ; preds = %78
  %108 = load i32, ptr @s_printIt, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 0
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 1
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 2
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds double, ptr %120, i64 3
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 4
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 5
  %128 = load double, ptr %127, align 8
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %113, double noundef %116, double noundef %119, double noundef %122, double noundef %125, double noundef %128)
  br label %130

130:                                              ; preds = %110, %107
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds double, ptr %131, i64 0
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  store double %133, ptr %134, align 16
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds double, ptr %135, i64 2
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 1
  store double %137, ptr %138, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 4
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 2
  store double %141, ptr %142, align 16
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 1
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 3
  store double %145, ptr %146, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 3
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 4
  store double %149, ptr %150, align 16
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds double, ptr %151, i64 5
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 5
  store double %153, ptr %154, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.JNINativeInterface_, ptr %156, i32 0, i32 223
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %20, align 8
  call void %158(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef 2)
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @awt_parseImage(ptr noundef %162, ptr noundef %163, ptr noundef %24, i32 noundef 0)
  %165 = icmp sle i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %130
  store i32 0, ptr %7, align 4
  br label %379

167:                                              ; preds = %130
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call i32 @awt_parseImage(ptr noundef %168, ptr noundef %169, ptr noundef %25, i32 noundef 0)
  %171 = icmp sle i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %24, align 8
  call void @awt_freeParsedImage(ptr noundef %173, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %379

174:                                              ; preds = %167
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds %struct.BufImageS_t, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.ColorModelS_t, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %202

180:                                              ; preds = %174
  %181 = load ptr, ptr %25, align 8
  %182 = getelementptr inbounds %struct.BufImageS_t, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds %struct.ColorModelS_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %202

186:                                              ; preds = %180
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds %struct.BufImageS_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.RasterS_t, ptr %188, i32 0, i32 18
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr inbounds %struct.BufImageS_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.RasterS_t, ptr %192, i32 0, i32 18
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %190, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %186
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds %struct.BufImageS_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.RasterS_t, ptr %198, i32 0, i32 18
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 1
  br label %202

202:                                              ; preds = %196, %186, %180, %174
  %203 = phi i1 [ false, %186 ], [ false, %180 ], [ false, %174 ], [ %201, %196 ]
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %29, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %24, align 8
  %207 = load ptr, ptr %25, align 8
  %208 = load i32, ptr %29, align 4
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = call i32 @setImageHints(ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %211, i32 noundef 1, i32 noundef 0, ptr noundef %27)
  store i32 %212, ptr %30, align 4
  %213 = load i32, ptr %30, align 4
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %215, label %218

215:                                              ; preds = %202
  %216 = load ptr, ptr %24, align 8
  call void @awt_freeParsedImage(ptr noundef %216, i32 noundef 1)
  %217 = load ptr, ptr %25, align 8
  call void @awt_freeParsedImage(ptr noundef %217, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %379

218:                                              ; preds = %202
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %24, align 8
  %221 = getelementptr inbounds %struct.mlibHintS_t, ptr %27, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds %struct.mlibHintS_t, ptr %27, i32 0, i32 5
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @allocateArray(ptr noundef %219, ptr noundef %220, ptr noundef %14, ptr noundef %22, i32 noundef 1, i32 noundef %222, i32 noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %218
  %228 = load ptr, ptr %24, align 8
  call void @awt_freeParsedImage(ptr noundef %228, i32 noundef 1)
  %229 = load ptr, ptr %25, align 8
  call void @awt_freeParsedImage(ptr noundef %229, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %379

230:                                              ; preds = %218
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds %struct.mlibHintS_t, ptr %27, i32 0, i32 4
  %234 = load i32, ptr %233, align 4
  %235 = call i32 @allocateArray(ptr noundef %231, ptr noundef %232, ptr noundef %15, ptr noundef %23, i32 noundef 0, i32 noundef %234, i32 noundef 0)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %230
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %24, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %22, align 8
  call void @freeArray(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef null, ptr noundef null, ptr noundef null)
  %242 = load ptr, ptr %24, align 8
  call void @awt_freeParsedImage(ptr noundef %242, i32 noundef 1)
  %243 = load ptr, ptr %25, align 8
  call void @awt_freeParsedImage(ptr noundef %243, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %379

244:                                              ; preds = %230
  %245 = load ptr, ptr %25, align 8
  %246 = getelementptr inbounds %struct.BufImageS_t, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds %struct.ColorModelS_t, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 3
  br i1 %249, label %250, label %265

250:                                              ; preds = %244
  %251 = load ptr, ptr %15, align 8
  %252 = call ptr @mlib_ImageGetData(ptr noundef %251)
  store ptr %252, ptr %31, align 8
  %253 = load ptr, ptr %31, align 8
  %254 = load ptr, ptr %25, align 8
  %255 = getelementptr inbounds %struct.BufImageS_t, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds %struct.ColorModelS_t, ptr %255, i32 0, i32 14
  %257 = load i32, ptr %256, align 8
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %15, align 8
  %260 = call i32 @mlib_ImageGetWidth(ptr noundef %259)
  %261 = load ptr, ptr %15, align 8
  %262 = call i32 @mlib_ImageGetHeight(ptr noundef %261)
  %263 = mul nsw i32 %260, %262
  %264 = sext i32 %263 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %253, i8 %258, i64 %264, i1 false)
  br label %265

265:                                              ; preds = %250, %244
  %266 = load ptr, ptr getelementptr inbounds ([5 x %struct.mlibFnS_t], ptr @sMlibFns, i64 0, i64 1), align 16
  %267 = load ptr, ptr %15, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  %270 = load i32, ptr %26, align 4
  %271 = call i32 (ptr, ptr, ptr, i32, i32, ...) %266(ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 5)
  %272 = icmp ne i32 %271, 0
  %273 = zext i1 %272 to i32
  store i32 %273, ptr %19, align 4
  br i1 %272, label %274, label %284

274:                                              ; preds = %265
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %24, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = load ptr, ptr %23, align 8
  call void @freeArray(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %24, align 8
  call void @awt_freeParsedImage(ptr noundef %282, i32 noundef 1)
  %283 = load ptr, ptr %25, align 8
  call void @awt_freeParsedImage(ptr noundef %283, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %379

284:                                              ; preds = %265
  %285 = load i32, ptr @s_printIt, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %336

287:                                              ; preds = %284
  %288 = load ptr, ptr %22, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr %14, align 8
  %292 = call ptr @mlib_ImageGetData(ptr noundef %291)
  store ptr %292, ptr %28, align 8
  br label %295

293:                                              ; preds = %287
  %294 = load ptr, ptr %22, align 8
  store ptr %294, ptr %28, align 8
  br label %295

295:                                              ; preds = %293, %290
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %16, align 4
  br label %297

297:                                              ; preds = %307, %295
  %298 = load i32, ptr %16, align 4
  %299 = icmp slt i32 %298, 20
  br i1 %299, label %300, label %310

300:                                              ; preds = %297
  %301 = load ptr, ptr %28, align 8
  %302 = load i32, ptr %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %305)
  br label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %16, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %16, align 4
  br label %297, !llvm.loop !28

310:                                              ; preds = %297
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %312 = load ptr, ptr %23, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = load ptr, ptr %15, align 8
  %316 = call ptr @mlib_ImageGetData(ptr noundef %315)
  store ptr %316, ptr %28, align 8
  br label %319

317:                                              ; preds = %310
  %318 = load ptr, ptr %23, align 8
  store ptr %318, ptr %28, align 8
  br label %319

319:                                              ; preds = %317, %314
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %16, align 4
  br label %321

321:                                              ; preds = %331, %319
  %322 = load i32, ptr %16, align 4
  %323 = icmp slt i32 %322, 20
  br i1 %323, label %324, label %334

324:                                              ; preds = %321
  %325 = load ptr, ptr %28, align 8
  %326 = load i32, ptr %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %329)
  br label %331

331:                                              ; preds = %324
  %332 = load i32, ptr %16, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %16, align 4
  br label %321, !llvm.loop !29

334:                                              ; preds = %321
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %336

336:                                              ; preds = %334, %284
  %337 = load ptr, ptr %23, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %362

339:                                              ; preds = %336
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %24, align 8
  %342 = getelementptr inbounds %struct.BufImageS_t, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds %struct.RasterS_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %14, align 8
  %346 = load ptr, ptr %22, align 8
  call void @freeDataArray(ptr noundef %340, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef null, ptr noundef null, ptr noundef null)
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %24, align 8
  %349 = load ptr, ptr %25, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = call i32 @storeImageArray(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %339
  store i32 0, ptr %18, align 4
  br label %354

354:                                              ; preds = %353, %339
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %25, align 8
  %357 = getelementptr inbounds %struct.BufImageS_t, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds %struct.RasterS_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %23, align 8
  call void @freeDataArray(ptr noundef %355, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  br label %370

362:                                              ; preds = %336
  %363 = load ptr, ptr %8, align 8
  %364 = load ptr, ptr %24, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %22, align 8
  %367 = load ptr, ptr %25, align 8
  %368 = load ptr, ptr %15, align 8
  %369 = load ptr, ptr %23, align 8
  call void @freeArray(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369)
  br label %370

370:                                              ; preds = %362, %354
  %371 = load ptr, ptr %24, align 8
  call void @awt_freeParsedImage(ptr noundef %371, i32 noundef 1)
  %372 = load ptr, ptr %25, align 8
  call void @awt_freeParsedImage(ptr noundef %372, i32 noundef 1)
  %373 = load i32, ptr @s_timeIt, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr @stop_timer, align 8
  call void %376(i32 noundef 3600, i32 noundef 1)
  br label %377

377:                                              ; preds = %375, %370
  %378 = load i32, ptr %18, align 4
  store i32 %378, ptr %7, align 4
  br label %379

379:                                              ; preds = %377, %274, %237, %227, %215, %172, %166, %95, %76, %65, %54, %43, %39
  %380 = load i32, ptr %7, align 4
  ret i32 %380
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetWidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetHeight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_image_ImagingLib_transformRaster(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [6 x double], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 %32(ptr noundef %33, i32 noundef 64)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %327

37:                                               ; preds = %6
  %38 = load i32, ptr @s_nomlib, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %327

41:                                               ; preds = %37
  %42 = load i32, ptr @s_timeIt, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr @start_timer, align 8
  call void %45(i32 noundef 3600)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %51 [
    i32 2, label %48
    i32 1, label %49
    i32 3, label %50
  ]

48:                                               ; preds = %46
  store i32 1, ptr %26, align 4
  br label %53

49:                                               ; preds = %46
  store i32 0, ptr %26, align 4
  br label %53

50:                                               ; preds = %46
  store i32 2, ptr %26, align 4
  br label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  call void @JNU_ThrowInternalError(ptr noundef %52, ptr noundef @.str.11)
  store i32 -1, ptr %7, align 4
  br label %327

53:                                               ; preds = %50, %49, %48
  %54 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 496) #7
  store ptr %54, ptr %24, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %57, ptr noundef @.str.9)
  store i32 -1, ptr %7, align 4
  br label %327

58:                                               ; preds = %53
  %59 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 496) #7
  store ptr %59, ptr %25, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %62, ptr noundef @.str.9)
  %63 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %63) #8
  store i32 -1, ptr %7, align 4
  br label %327

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 171
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 %68(ptr noundef %69, ptr noundef %70)
  %72 = icmp slt i32 %71, 6
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %74) #8
  %75 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %75) #8
  store i32 0, ptr %7, align 4
  br label %327

76:                                               ; preds = %64
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 222
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call ptr %80(ptr noundef %81, ptr noundef %82, ptr noundef null)
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %87) #8
  %88 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %88) #8
  store i32 0, ptr %7, align 4
  br label %327

89:                                               ; preds = %76
  store i32 0, ptr %17, align 4
  br label %90

90:                                               ; preds = %118, %89
  %91 = load i32, ptr %17, align 4
  %92 = icmp slt i32 %91, 6
  br i1 %92, label %93, label %121

93:                                               ; preds = %90
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fcmp oge double %98, 0xFFEFFFFFFFFFFFFF
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8
  %106 = fcmp ole double %105, 0x7FEFFFFFFFFFFFFF
  br i1 %106, label %117, label %107

107:                                              ; preds = %100, %93
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 223
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %20, align 8
  call void %111(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef 2)
  %115 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %115) #8
  %116 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %116) #8
  store i32 0, ptr %7, align 4
  br label %327

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %90, !llvm.loop !30

121:                                              ; preds = %90
  %122 = load i32, ptr @s_printIt, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 0
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 1
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds double, ptr %131, i64 2
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds double, ptr %134, i64 3
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds double, ptr %137, i64 4
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 5
  %142 = load double, ptr %141, align 8
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %127, double noundef %130, double noundef %133, double noundef %136, double noundef %139, double noundef %142)
  br label %144

144:                                              ; preds = %124, %121
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 0
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  store double %147, ptr %148, align 16
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds double, ptr %149, i64 2
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 1
  store double %151, ptr %152, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds double, ptr %153, i64 4
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 2
  store double %155, ptr %156, align 16
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds double, ptr %157, i64 1
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 3
  store double %159, ptr %160, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds double, ptr %161, i64 3
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 4
  store double %163, ptr %164, align 16
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds double, ptr %165, i64 5
  %167 = load double, ptr %166, align 8
  %168 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 5
  store double %167, ptr %168, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.JNINativeInterface_, ptr %170, i32 0, i32 223
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %20, align 8
  call void %172(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef 2)
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = call i32 @awt_parseRaster(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = icmp sle i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %144
  %182 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %182) #8
  %183 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %183) #8
  store i32 0, ptr %7, align 4
  br label %327

184:                                              ; preds = %144
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %25, align 8
  %188 = call i32 @awt_parseRaster(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %24, align 8
  call void @awt_freeParsedRaster(ptr noundef %191, i32 noundef 1)
  %192 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %192) #8
  store i32 0, ptr %7, align 4
  br label %327

193:                                              ; preds = %184
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = call i32 @allocateRasterArray(ptr noundef %194, ptr noundef %195, ptr noundef %14, ptr noundef %22, i32 noundef 1)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load ptr, ptr %24, align 8
  call void @awt_freeParsedRaster(ptr noundef %199, i32 noundef 1)
  %200 = load ptr, ptr %25, align 8
  call void @awt_freeParsedRaster(ptr noundef %200, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %327

201:                                              ; preds = %193
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = call i32 @allocateRasterArray(ptr noundef %202, ptr noundef %203, ptr noundef %15, ptr noundef %23, i32 noundef 0)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %201
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds %struct.RasterS_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %22, align 8
  call void @freeDataArray(ptr noundef %207, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef null, ptr noundef null, ptr noundef null)
  %213 = load ptr, ptr %24, align 8
  call void @awt_freeParsedRaster(ptr noundef %213, i32 noundef 1)
  %214 = load ptr, ptr %25, align 8
  call void @awt_freeParsedRaster(ptr noundef %214, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %327

215:                                              ; preds = %201
  %216 = load ptr, ptr %15, align 8
  %217 = call ptr @mlib_ImageGetData(ptr noundef %216)
  store ptr %217, ptr %28, align 8
  %218 = load ptr, ptr %28, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = call i32 @mlib_ImageGetWidth(ptr noundef %219)
  %221 = load ptr, ptr %15, align 8
  %222 = call i32 @mlib_ImageGetHeight(ptr noundef %221)
  %223 = mul nsw i32 %220, %222
  %224 = sext i32 %223 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %218, i8 0, i64 %224, i1 false)
  %225 = load ptr, ptr getelementptr inbounds ([5 x %struct.mlibFnS_t], ptr @sMlibFns, i64 0, i64 1), align 16
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  %229 = load i32, ptr %26, align 4
  %230 = call i32 (ptr, ptr, ptr, i32, i32, ...) %225(ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 5)
  %231 = icmp ne i32 %230, 0
  %232 = zext i1 %231 to i32
  store i32 %232, ptr %19, align 4
  br i1 %231, label %233, label %234

233:                                              ; preds = %215
  store i32 0, ptr %7, align 4
  br label %327

234:                                              ; preds = %215
  %235 = load i32, ptr @s_printIt, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %286

237:                                              ; preds = %234
  %238 = load ptr, ptr %22, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load ptr, ptr %14, align 8
  %242 = call ptr @mlib_ImageGetData(ptr noundef %241)
  store ptr %242, ptr %27, align 8
  br label %245

243:                                              ; preds = %237
  %244 = load ptr, ptr %22, align 8
  store ptr %244, ptr %27, align 8
  br label %245

245:                                              ; preds = %243, %240
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %16, align 4
  br label %247

247:                                              ; preds = %257, %245
  %248 = load i32, ptr %16, align 4
  %249 = icmp slt i32 %248, 20
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load ptr, ptr %27, align 8
  %252 = load i32, ptr %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %255)
  br label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %16, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %16, align 4
  br label %247, !llvm.loop !31

260:                                              ; preds = %247
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %262 = load ptr, ptr %23, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load ptr, ptr %15, align 8
  %266 = call ptr @mlib_ImageGetData(ptr noundef %265)
  store ptr %266, ptr %27, align 8
  br label %269

267:                                              ; preds = %260
  %268 = load ptr, ptr %23, align 8
  store ptr %268, ptr %27, align 8
  br label %269

269:                                              ; preds = %267, %264
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 0, ptr %16, align 4
  br label %271

271:                                              ; preds = %281, %269
  %272 = load i32, ptr %16, align 4
  %273 = icmp slt i32 %272, 20
  br i1 %273, label %274, label %284

274:                                              ; preds = %271
  %275 = load ptr, ptr %27, align 8
  %276 = load i32, ptr %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %279)
  br label %281

281:                                              ; preds = %274
  %282 = load i32, ptr %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %16, align 4
  br label %271, !llvm.loop !32

284:                                              ; preds = %271
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %286

286:                                              ; preds = %284, %234
  %287 = load ptr, ptr %23, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %307

289:                                              ; preds = %286
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %24, align 8
  %292 = load ptr, ptr %25, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = call i32 @storeRasterArray(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %289
  %297 = load ptr, ptr %8, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.JNINativeInterface_, ptr %298, i32 0, i32 17
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %8, align 8
  call void %300(ptr noundef %301)
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %25, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = call i32 @setPixelsFormMlibImage(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store i32 %305, ptr %18, align 4
  br label %306

306:                                              ; preds = %296, %289
  br label %307

307:                                              ; preds = %306, %286
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %24, align 8
  %310 = getelementptr inbounds %struct.RasterS_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = load ptr, ptr %22, align 8
  %314 = load ptr, ptr %25, align 8
  %315 = getelementptr inbounds %struct.RasterS_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = load ptr, ptr %23, align 8
  call void @freeDataArray(ptr noundef %308, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %24, align 8
  call void @awt_freeParsedRaster(ptr noundef %319, i32 noundef 1)
  %320 = load ptr, ptr %25, align 8
  call void @awt_freeParsedRaster(ptr noundef %320, i32 noundef 1)
  %321 = load i32, ptr @s_timeIt, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %307
  %324 = load ptr, ptr @stop_timer, align 8
  call void %324(i32 noundef 3600, i32 noundef 1)
  br label %325

325:                                              ; preds = %323, %307
  %326 = load i32, ptr %18, align 4
  store i32 %326, ptr %7, align 4
  br label %327

327:                                              ; preds = %325, %233, %206, %198, %190, %181, %107, %86, %73, %61, %56, %51, %40, %36
  %328 = load i32, ptr %7, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_image_ImagingLib_lookupByteBI(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.mlibHintS_t, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 1, ptr %18, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 %34(ptr noundef %35, i32 noundef 64)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %525

39:                                               ; preds = %5
  %40 = load i32, ptr @s_nomlib, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %525

43:                                               ; preds = %39
  %44 = load i32, ptr @s_timeIt, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr @start_timer, align 8
  call void %47(i32 noundef 3600)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @awt_parseImage(ptr noundef %49, ptr noundef %50, ptr noundef %23, i32 noundef 0)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %525

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @awt_parseImage(ptr noundef %55, ptr noundef %56, ptr noundef %24, i32 noundef 0)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %23, align 8
  call void @awt_freeParsedImage(ptr noundef %60, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %525

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %23, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = call i32 @setImageHints(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %27)
  store i32 %65, ptr %25, align 4
  %66 = load i32, ptr %25, align 4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %25, align 4
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds %struct.BufImageS_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.ColorModelS_t, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %68, %61
  %76 = load ptr, ptr %23, align 8
  call void @awt_freeParsedImage(ptr noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %24, align 8
  call void @awt_freeParsedImage(ptr noundef %77, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %525

78:                                               ; preds = %68
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds %struct.BufImageS_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.ColorModelS_t, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %90

85:                                               ; preds = %78
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds %struct.BufImageS_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.ColorModelS_t, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  br label %90

90:                                               ; preds = %85, %84
  %91 = phi i32 [ 4, %84 ], [ %89, %85 ]
  store i32 %91, ptr %26, align 4
  store i32 0, ptr %19, align 4
  br label %92

92:                                               ; preds = %115, %90
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %25, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct.BufImageS_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.HintS_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %28, align 4
  %105 = load i32, ptr %28, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %96
  %108 = load i32, ptr %28, align 4
  %109 = load i32, ptr %26, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107, %96
  %112 = load ptr, ptr %23, align 8
  call void @awt_freeParsedImage(ptr noundef %112, i32 noundef 1)
  %113 = load ptr, ptr %24, align 8
  call void @awt_freeParsedImage(ptr noundef %113, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %525

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %19, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %19, align 4
  br label %92, !llvm.loop !33

118:                                              ; preds = %92
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.JNINativeInterface_, ptr %120, i32 0, i32 171
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call i32 %122(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %21, align 4
  %126 = load i32, ptr %21, align 4
  %127 = load i32, ptr %26, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %118
  %130 = load i32, ptr %26, align 4
  store i32 %130, ptr %21, align 4
  br label %131

131:                                              ; preds = %129, %118
  store ptr null, ptr %16, align 8
  %132 = load i32, ptr %26, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i32, ptr %26, align 4
  %136 = udiv i32 2147483647, %135
  %137 = zext i32 %136 to i64
  %138 = icmp ugt i64 %137, 8
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load i32, ptr %26, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 8
  %143 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %142) #7
  store ptr %143, ptr %16, align 8
  br label %144

144:                                              ; preds = %139, %134, %131
  store ptr null, ptr %22, align 8
  %145 = load i32, ptr %21, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load i32, ptr %21, align 4
  %149 = udiv i32 2147483647, %148
  %150 = zext i32 %149 to i64
  %151 = icmp ugt i64 %150, 24
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load i32, ptr %21, align 4
  %154 = sext i32 %153 to i64
  %155 = mul i64 %154, 24
  %156 = call noalias ptr @malloc(i64 noundef %155) #9
  store ptr %156, ptr %22, align 8
  br label %157

157:                                              ; preds = %152, %147, %144
  %158 = load ptr, ptr %16, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %22, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %177

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %16, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %167) #8
  br label %168

168:                                              ; preds = %166, %163
  %169 = load ptr, ptr %22, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %172) #8
  br label %173

173:                                              ; preds = %171, %168
  %174 = load ptr, ptr %23, align 8
  call void @awt_freeParsedImage(ptr noundef %174, i32 noundef 1)
  %175 = load ptr, ptr %24, align 8
  call void @awt_freeParsedImage(ptr noundef %175, i32 noundef 1)
  %176 = load ptr, ptr %7, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %176, ptr noundef @.str.13)
  store i32 0, ptr %6, align 4
  br label %525

177:                                              ; preds = %160
  store i32 0, ptr %19, align 4
  br label %178

178:                                              ; preds = %259, %177
  %179 = load i32, ptr %19, align 4
  %180 = load i32, ptr %21, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %262

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.JNINativeInterface_, ptr %184, i32 0, i32 173
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %19, align 4
  %190 = call ptr %186(ptr noundef %187, ptr noundef %188, i32 noundef %189)
  %191 = load ptr, ptr %22, align 8
  %192 = load i32, ptr %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.LookupArrayInfo, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.LookupArrayInfo, ptr %194, i32 0, i32 0
  store ptr %190, ptr %195, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = load i32, ptr %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.LookupArrayInfo, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.LookupArrayInfo, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %245

203:                                              ; preds = %182
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.JNINativeInterface_, ptr %205, i32 0, i32 171
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = load i32, ptr %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.LookupArrayInfo, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.LookupArrayInfo, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 %207(ptr noundef %208, ptr noundef %214)
  %216 = load ptr, ptr %22, align 8
  %217 = load i32, ptr %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.LookupArrayInfo, ptr %216, i64 %218
  %220 = getelementptr inbounds %struct.LookupArrayInfo, ptr %219, i32 0, i32 1
  store i32 %215, ptr %220, align 8
  %221 = load ptr, ptr %22, align 8
  %222 = load i32, ptr %19, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.LookupArrayInfo, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.LookupArrayInfo, ptr %224, i32 0, i32 2
  store ptr null, ptr %225, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = load i32, ptr %19, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.LookupArrayInfo, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.LookupArrayInfo, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = icmp slt i32 %231, 256
  br i1 %232, label %233, label %244

233:                                              ; preds = %203
  %234 = load ptr, ptr %22, align 8
  %235 = load i32, ptr %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.LookupArrayInfo, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.LookupArrayInfo, ptr %237, i32 0, i32 0
  store ptr null, ptr %238, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = load i32, ptr %19, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.LookupArrayInfo, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.LookupArrayInfo, ptr %242, i32 0, i32 1
  store i32 0, ptr %243, align 8
  br label %244

244:                                              ; preds = %233, %203
  br label %245

245:                                              ; preds = %244, %182
  %246 = load ptr, ptr %22, align 8
  %247 = load i32, ptr %19, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.LookupArrayInfo, ptr %246, i64 %248
  %250 = getelementptr inbounds %struct.LookupArrayInfo, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %258

253:                                              ; preds = %245
  %254 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %254) #8
  %255 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %255) #8
  %256 = load ptr, ptr %23, align 8
  call void @awt_freeParsedImage(ptr noundef %256, i32 noundef 1)
  %257 = load ptr, ptr %24, align 8
  call void @awt_freeParsedImage(ptr noundef %257, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %525

258:                                              ; preds = %245
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %19, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %19, align 4
  br label %178, !llvm.loop !34

262:                                              ; preds = %178
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %23, align 8
  %265 = call i32 @allocateArray(ptr noundef %263, ptr noundef %264, ptr noundef %12, ptr noundef %14, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %268) #8
  %269 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %269) #8
  %270 = load ptr, ptr %23, align 8
  call void @awt_freeParsedImage(ptr noundef %270, i32 noundef 1)
  %271 = load ptr, ptr %24, align 8
  call void @awt_freeParsedImage(ptr noundef %271, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %525

272:                                              ; preds = %262
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %24, align 8
  %275 = call i32 @allocateArray(ptr noundef %273, ptr noundef %274, ptr noundef %13, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %272
  %278 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %278) #8
  %279 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %279) #8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %23, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = load ptr, ptr %14, align 8
  call void @freeArray(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef null, ptr noundef null, ptr noundef null)
  %284 = load ptr, ptr %23, align 8
  call void @awt_freeParsedImage(ptr noundef %284, i32 noundef 1)
  %285 = load ptr, ptr %24, align 8
  call void @awt_freeParsedImage(ptr noundef %285, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %525

286:                                              ; preds = %272
  %287 = load i32, ptr %21, align 4
  %288 = load i32, ptr %26, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %318

290:                                              ; preds = %286
  store i32 0, ptr %29, align 4
  br label %291

291:                                              ; preds = %300, %290
  %292 = load i32, ptr %29, align 4
  %293 = icmp slt i32 %292, 256
  br i1 %293, label %294, label %303

294:                                              ; preds = %291
  %295 = load i32, ptr %29, align 4
  %296 = trunc i32 %295 to i8
  %297 = load i32, ptr %29, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 %298
  store i8 %296, ptr %299, align 1
  br label %300

300:                                              ; preds = %294
  %301 = load i32, ptr %29, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %29, align 4
  br label %291, !llvm.loop !35

303:                                              ; preds = %291
  store i32 0, ptr %29, align 4
  br label %304

304:                                              ; preds = %314, %303
  %305 = load i32, ptr %29, align 4
  %306 = load i32, ptr %26, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %317

308:                                              ; preds = %304
  %309 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %310 = load ptr, ptr %16, align 8
  %311 = load i32, ptr %29, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  store ptr %309, ptr %313, align 8
  br label %314

314:                                              ; preds = %308
  %315 = load i32, ptr %29, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %29, align 4
  br label %304, !llvm.loop !36

317:                                              ; preds = %304
  br label %318

318:                                              ; preds = %317, %286
  store i32 0, ptr %19, align 4
  br label %319

319:                                              ; preds = %401, %318
  %320 = load i32, ptr %19, align 4
  %321 = load i32, ptr %21, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %404

323:                                              ; preds = %319
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.JNINativeInterface_, ptr %325, i32 0, i32 222
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %22, align 8
  %330 = load i32, ptr %19, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.LookupArrayInfo, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct.LookupArrayInfo, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr %327(ptr noundef %328, ptr noundef %334, ptr noundef null)
  %336 = load ptr, ptr %22, align 8
  %337 = load i32, ptr %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.LookupArrayInfo, ptr %336, i64 %338
  %340 = getelementptr inbounds %struct.LookupArrayInfo, ptr %339, i32 0, i32 2
  store ptr %335, ptr %340, align 8
  %341 = load ptr, ptr %22, align 8
  %342 = load i32, ptr %19, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.LookupArrayInfo, ptr %341, i64 %343
  %345 = getelementptr inbounds %struct.LookupArrayInfo, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %383

348:                                              ; preds = %323
  store i32 0, ptr %30, align 4
  br label %349

349:                                              ; preds = %371, %348
  %350 = load i32, ptr %30, align 4
  %351 = load i32, ptr %19, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %374

353:                                              ; preds = %349
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.JNINativeInterface_, ptr %355, i32 0, i32 223
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %22, align 8
  %360 = load i32, ptr %30, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.LookupArrayInfo, ptr %359, i64 %361
  %363 = getelementptr inbounds %struct.LookupArrayInfo, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %22, align 8
  %366 = load i32, ptr %30, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.LookupArrayInfo, ptr %365, i64 %367
  %369 = getelementptr inbounds %struct.LookupArrayInfo, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  call void %357(ptr noundef %358, ptr noundef %364, ptr noundef %370, i32 noundef 2)
  br label %371

371:                                              ; preds = %353
  %372 = load i32, ptr %30, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %30, align 4
  br label %349, !llvm.loop !37

374:                                              ; preds = %349
  %375 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %375) #8
  %376 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %376) #8
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %23, align 8
  %379 = load ptr, ptr %12, align 8
  %380 = load ptr, ptr %14, align 8
  call void @freeArray(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef null, ptr noundef null, ptr noundef null)
  %381 = load ptr, ptr %23, align 8
  call void @awt_freeParsedImage(ptr noundef %381, i32 noundef 1)
  %382 = load ptr, ptr %24, align 8
  call void @awt_freeParsedImage(ptr noundef %382, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %525

383:                                              ; preds = %323
  %384 = load ptr, ptr %22, align 8
  %385 = load i32, ptr %19, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.LookupArrayInfo, ptr %384, i64 %386
  %388 = getelementptr inbounds %struct.LookupArrayInfo, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %16, align 8
  %391 = load ptr, ptr %23, align 8
  %392 = getelementptr inbounds %struct.BufImageS_t, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds %struct.HintS_t, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %19, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %390, i64 %399
  store ptr %389, ptr %400, align 8
  br label %401

401:                                              ; preds = %383
  %402 = load i32, ptr %19, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %19, align 4
  br label %319, !llvm.loop !38

404:                                              ; preds = %319
  %405 = load i32, ptr %21, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %437

407:                                              ; preds = %404
  store i32 1, ptr %19, align 4
  br label %408

408:                                              ; preds = %433, %407
  %409 = load i32, ptr %19, align 4
  %410 = load i32, ptr %25, align 4
  %411 = load ptr, ptr %23, align 8
  %412 = getelementptr inbounds %struct.BufImageS_t, ptr %411, i32 0, i32 2
  %413 = getelementptr inbounds %struct.ColorModelS_t, ptr %412, i32 0, i32 9
  %414 = load i32, ptr %413, align 4
  %415 = sub nsw i32 %410, %414
  %416 = icmp slt i32 %409, %415
  br i1 %416, label %417, label %436

417:                                              ; preds = %408
  %418 = load ptr, ptr %22, align 8
  %419 = getelementptr inbounds %struct.LookupArrayInfo, ptr %418, i64 0
  %420 = getelementptr inbounds %struct.LookupArrayInfo, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %16, align 8
  %423 = load ptr, ptr %23, align 8
  %424 = getelementptr inbounds %struct.BufImageS_t, ptr %423, i32 0, i32 3
  %425 = getelementptr inbounds %struct.HintS_t, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %19, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %422, i64 %431
  store ptr %421, ptr %432, align 8
  br label %433

433:                                              ; preds = %417
  %434 = load i32, ptr %19, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %19, align 4
  br label %408, !llvm.loop !39

436:                                              ; preds = %408
  br label %437

437:                                              ; preds = %436, %404
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds %struct.mlib_image, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %442, label %459

442:                                              ; preds = %437
  %443 = load ptr, ptr %13, align 8
  %444 = getelementptr inbounds %struct.mlib_image, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %458

447:                                              ; preds = %442
  %448 = load i32, ptr %25, align 4
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store i32 0, ptr %18, align 4
  br label %457

451:                                              ; preds = %447
  %452 = load ptr, ptr %12, align 8
  %453 = load ptr, ptr %13, align 8
  %454 = load ptr, ptr %22, align 8
  %455 = getelementptr inbounds %struct.LookupArrayInfo, ptr %454, i64 0
  %456 = call i32 @lookupShortData(ptr noundef %452, ptr noundef %453, ptr noundef %455)
  store i32 %456, ptr %18, align 4
  br label %457

457:                                              ; preds = %451, %450
  br label %458

458:                                              ; preds = %457, %442
  br label %469

459:                                              ; preds = %437
  %460 = load ptr, ptr getelementptr inbounds ([5 x %struct.mlibFnS_t], ptr @sMlibFns, i64 0, i64 2), align 16
  %461 = load ptr, ptr %13, align 8
  %462 = load ptr, ptr %12, align 8
  %463 = load ptr, ptr %16, align 8
  %464 = call i32 (ptr, ptr, ptr, ...) %460(ptr noundef %461, ptr noundef %462, ptr noundef %463)
  %465 = icmp ne i32 %464, 0
  %466 = zext i1 %465 to i32
  store i32 %466, ptr %20, align 4
  br i1 %465, label %467, label %468

467:                                              ; preds = %459
  store i32 0, ptr %18, align 4
  br label %468

468:                                              ; preds = %467, %459
  br label %469

469:                                              ; preds = %468, %458
  store i32 0, ptr %19, align 4
  br label %470

470:                                              ; preds = %492, %469
  %471 = load i32, ptr %19, align 4
  %472 = load i32, ptr %21, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %495

474:                                              ; preds = %470
  %475 = load ptr, ptr %7, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.JNINativeInterface_, ptr %476, i32 0, i32 223
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = load ptr, ptr %22, align 8
  %481 = load i32, ptr %19, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.LookupArrayInfo, ptr %480, i64 %482
  %484 = getelementptr inbounds %struct.LookupArrayInfo, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %22, align 8
  %487 = load i32, ptr %19, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.LookupArrayInfo, ptr %486, i64 %488
  %490 = getelementptr inbounds %struct.LookupArrayInfo, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  call void %478(ptr noundef %479, ptr noundef %485, ptr noundef %491, i32 noundef 2)
  br label %492

492:                                              ; preds = %474
  %493 = load i32, ptr %19, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %19, align 4
  br label %470, !llvm.loop !40

495:                                              ; preds = %470
  %496 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %496) #8
  %497 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %497) #8
  %498 = load ptr, ptr %15, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %509

500:                                              ; preds = %495
  %501 = load ptr, ptr %7, align 8
  %502 = load ptr, ptr %23, align 8
  %503 = load ptr, ptr %24, align 8
  %504 = load ptr, ptr %13, align 8
  %505 = call i32 @storeImageArray(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504)
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %500
  store i32 0, ptr %18, align 4
  br label %508

508:                                              ; preds = %507, %500
  br label %509

509:                                              ; preds = %508, %495
  %510 = load ptr, ptr %7, align 8
  %511 = load ptr, ptr %23, align 8
  %512 = load ptr, ptr %12, align 8
  %513 = load ptr, ptr %14, align 8
  %514 = load ptr, ptr %24, align 8
  %515 = load ptr, ptr %13, align 8
  %516 = load ptr, ptr %15, align 8
  call void @freeArray(ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516)
  %517 = load ptr, ptr %23, align 8
  call void @awt_freeParsedImage(ptr noundef %517, i32 noundef 1)
  %518 = load ptr, ptr %24, align 8
  call void @awt_freeParsedImage(ptr noundef %518, i32 noundef 1)
  %519 = load i32, ptr @s_timeIt, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %509
  %522 = load ptr, ptr @stop_timer, align 8
  call void %522(i32 noundef 3600, i32 noundef 1)
  br label %523

523:                                              ; preds = %521, %509
  %524 = load i32, ptr %18, align 4
  store i32 %524, ptr %6, align 4
  br label %525

525:                                              ; preds = %523, %374, %277, %267, %253, %173, %111, %75, %59, %53, %42, %38
  %526 = load i32, ptr %6, align 4
  ret i32 %526
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lookupShortData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 7, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mlib_image, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mlib_image, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mlib_image, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.mlib_image, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mlib_image, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.mlib_image, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35, %3
  store i32 0, ptr %4, align 4
  br label %287

44:                                               ; preds = %35
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %283, %44
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mlib_image, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %286

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mlib_image, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %12, align 8
  store ptr %56, ptr %17, align 8
  br label %57

57:                                               ; preds = %78, %51
  %58 = load ptr, ptr %17, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 3
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %15, align 4
  %64 = icmp sgt i32 %63, 0
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi i1 [ false, %57 ], [ %64, %62 ]
  br i1 %66, label %67, label %90

67:                                               ; preds = %65
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds i16, ptr %68, i32 1
  store ptr %69, ptr %16, align 8
  %70 = load i16, ptr %68, align 2
  store i16 %70, ptr %18, align 2
  %71 = load i16, ptr %18, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.LookupArrayInfo, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  br label %287

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.LookupArrayInfo, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i16, ptr %18, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %17, align 8
  store i8 %85, ptr %86, align 1
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %15, align 4
  br label %57, !llvm.loop !41

90:                                               ; preds = %65
  %91 = load i32, ptr %15, align 4
  %92 = sdiv i32 %91, 8
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %15, align 4
  %94 = srem i32 %93, 8
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %13, align 4
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %237, %90
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %240

99:                                               ; preds = %96
  store i32 0, ptr %19, align 4
  %100 = load ptr, ptr %17, align 8
  store ptr %100, ptr %20, align 8
  store i32 0, ptr %19, align 4
  br label %101

101:                                              ; preds = %117, %99
  %102 = load i32, ptr %19, align 4
  %103 = icmp slt i32 %102, 8
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.LookupArrayInfo, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = icmp sge i32 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  br label %287

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %19, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4
  br label %101, !llvm.loop !42

120:                                              ; preds = %101
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.LookupArrayInfo, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr @lookupShortData.indexes, align 16
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds i8, ptr %123, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 24
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.LookupArrayInfo, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @lookupShortData.indexes, i64 0, i64 1), align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds i8, ptr %136, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 16
  %147 = or i32 %133, %146
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.LookupArrayInfo, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @lookupShortData.indexes, i64 0, i64 2), align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i64
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 8
  %161 = or i32 %147, %160
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.LookupArrayInfo, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @lookupShortData.indexes, i64 0, i64 3), align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i64
  %171 = getelementptr inbounds i8, ptr %164, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = or i32 %161, %173
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 0
  store i32 %174, ptr %176, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.LookupArrayInfo, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @lookupShortData.indexes, i64 0, i64 4), align 16
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i64
  %186 = getelementptr inbounds i8, ptr %179, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 24
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.LookupArrayInfo, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @lookupShortData.indexes, i64 0, i64 5), align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i64
  %199 = getelementptr inbounds i8, ptr %192, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl i32 %201, 16
  %203 = or i32 %189, %202
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.LookupArrayInfo, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @lookupShortData.indexes, i64 0, i64 6), align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i64
  %213 = getelementptr inbounds i8, ptr %206, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl i32 %215, 8
  %217 = or i32 %203, %216
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.LookupArrayInfo, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @lookupShortData.indexes, i64 0, i64 7), align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %221, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds i8, ptr %220, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = or i32 %217, %229
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 1
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %234, ptr %17, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds i16, ptr %235, i64 8
  store ptr %236, ptr %16, align 8
  br label %237

237:                                              ; preds = %120
  %238 = load i32, ptr %8, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %8, align 4
  br label %96, !llvm.loop !43

240:                                              ; preds = %96
  %241 = load i32, ptr %14, align 4
  store i32 %241, ptr %8, align 4
  br label %242

242:                                              ; preds = %266, %240
  %243 = load i32, ptr %8, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %269

245:                                              ; preds = %242
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds i16, ptr %246, i32 1
  store ptr %247, ptr %16, align 8
  %248 = load i16, ptr %246, align 2
  store i16 %248, ptr %21, align 2
  %249 = load i16, ptr %21, align 2
  %250 = zext i16 %249 to i32
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.LookupArrayInfo, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = icmp sge i32 %250, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %245
  store i32 0, ptr %4, align 4
  br label %287

256:                                              ; preds = %245
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.LookupArrayInfo, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load i16, ptr %21, align 2
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %265, ptr %17, align 8
  store i8 %263, ptr %264, align 1
  br label %266

266:                                              ; preds = %256
  %267 = load i32, ptr %8, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %8, align 4
  br label %242, !llvm.loop !44

269:                                              ; preds = %242
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.mlib_image, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  store ptr %275, ptr %12, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.mlib_image, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %277, align 8
  %279 = sdiv i32 %278, 2
  %280 = load ptr, ptr %11, align 8
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i16, ptr %280, i64 %281
  store ptr %282, ptr %11, align 8
  br label %283

283:                                              ; preds = %269
  %284 = load i32, ptr %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %9, align 4
  br label %45, !llvm.loop !45

286:                                              ; preds = %45
  store i32 1, ptr %4, align 4
  br label %287

287:                                              ; preds = %286, %255, %115, %77, %43
  %288 = load i32, ptr %4, align 4
  ret i32 %288
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_image_ImagingLib_lookupByteRaster(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [4 x %struct.LookupArrayInfo], align 16
  %19 = alloca [4 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 1, ptr %21, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 %32(ptr noundef %33, i32 noundef 64)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %471

37:                                               ; preds = %5
  %38 = load i32, ptr @s_nomlib, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %471

41:                                               ; preds = %37
  %42 = load i32, ptr @s_timeIt, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr @start_timer, align 8
  call void %45(i32 noundef 3600)
  br label %46

46:                                               ; preds = %44, %41
  %47 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 496) #7
  store ptr %47, ptr %12, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %50, ptr noundef @.str.9)
  store i32 -1, ptr %6, align 4
  br label %471

51:                                               ; preds = %46
  %52 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 496) #7
  store ptr %52, ptr %13, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %55, ptr noundef @.str.9)
  %56 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %56) #8
  store i32 -1, ptr %6, align 4
  br label %471

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @awt_parseRaster(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %64) #8
  %65 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %65) #8
  store i32 0, ptr %6, align 4
  br label %471

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @awt_parseRaster(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8
  call void @awt_freeParsedRaster(ptr noundef %73, i32 noundef 1)
  %74 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %74) #8
  store i32 0, ptr %6, align 4
  br label %471

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 171
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 %79(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %23, align 4
  %83 = load i32, ptr %23, align 4
  store i32 %83, ptr %24, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.RasterS_t, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %25, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.RasterS_t, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %26, align 4
  %90 = load i32, ptr %24, align 4
  %91 = load i32, ptr %25, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %75
  %94 = load i32, ptr %25, align 4
  store i32 %94, ptr %24, align 4
  br label %95

95:                                               ; preds = %93, %75
  %96 = load i32, ptr %25, align 4
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %124, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %25, align 4
  %100 = icmp sgt i32 %99, 4
  br i1 %100, label %124, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %26, align 4
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %26, align 4
  %106 = icmp sgt i32 %105, 4
  br i1 %106, label %124, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %24, align 4
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %24, align 4
  %112 = icmp sgt i32 %111, 4
  br i1 %112, label %124, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %25, align 4
  %115 = load i32, ptr %26, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %24, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load i32, ptr %24, align 4
  %122 = load i32, ptr %25, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120, %113, %110, %107, %104, %101, %98, %95
  %125 = load ptr, ptr %12, align 8
  call void @awt_freeParsedRaster(ptr noundef %125, i32 noundef 1)
  %126 = load ptr, ptr %13, align 8
  call void @awt_freeParsedRaster(ptr noundef %126, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %471

127:                                              ; preds = %120, %117
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @allocateRasterArray(ptr noundef %128, ptr noundef %129, ptr noundef %14, ptr noundef %16, i32 noundef 1)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8
  call void @awt_freeParsedRaster(ptr noundef %133, i32 noundef 1)
  %134 = load ptr, ptr %13, align 8
  call void @awt_freeParsedRaster(ptr noundef %134, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %471

135:                                              ; preds = %127
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = call i32 @allocateRasterArray(ptr noundef %136, ptr noundef %137, ptr noundef %15, ptr noundef %17, i32 noundef 0)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.RasterS_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %16, align 8
  call void @freeDataArray(ptr noundef %141, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef null, ptr noundef null, ptr noundef null)
  %147 = load ptr, ptr %12, align 8
  call void @awt_freeParsedRaster(ptr noundef %147, i32 noundef 1)
  %148 = load ptr, ptr %13, align 8
  call void @awt_freeParsedRaster(ptr noundef %148, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %471

149:                                              ; preds = %135
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.mlib_image, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.mlib_image, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %152, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %149
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.RasterS_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.RasterS_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %17, align 8
  call void @freeDataArray(ptr noundef %158, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %12, align 8
  call void @awt_freeParsedRaster(ptr noundef %169, i32 noundef 1)
  %170 = load ptr, ptr %13, align 8
  call void @awt_freeParsedRaster(ptr noundef %170, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %471

171:                                              ; preds = %149
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.mlib_image, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %171
  store i32 0, ptr %20, align 4
  br label %178

178:                                              ; preds = %187, %177
  %179 = load i32, ptr %20, align 4
  %180 = icmp slt i32 %179, 256
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load i32, ptr %20, align 4
  %183 = trunc i32 %182 to i8
  %184 = load i32, ptr %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 %185
  store i8 %183, ptr %186, align 1
  br label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %20, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %20, align 4
  br label %178, !llvm.loop !46

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %190, %171
  store i32 0, ptr %20, align 4
  br label %192

192:                                              ; preds = %269, %191
  %193 = load i32, ptr %20, align 4
  %194 = load i32, ptr %24, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %272

196:                                              ; preds = %192
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.JNINativeInterface_, ptr %198, i32 0, i32 173
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %20, align 4
  %204 = call ptr %200(ptr noundef %201, ptr noundef %202, i32 noundef %203)
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.LookupArrayInfo, ptr %207, i32 0, i32 0
  store ptr %204, ptr %208, align 8
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.LookupArrayInfo, ptr %211, i32 0, i32 2
  store ptr null, ptr %212, align 8
  %213 = load i32, ptr %20, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.LookupArrayInfo, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %247

219:                                              ; preds = %196
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.JNINativeInterface_, ptr %221, i32 0, i32 171
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %20, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.LookupArrayInfo, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 %223(ptr noundef %224, ptr noundef %229)
  %231 = load i32, ptr %20, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.LookupArrayInfo, ptr %233, i32 0, i32 1
  store i32 %230, ptr %234, align 8
  %235 = load i32, ptr %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.LookupArrayInfo, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = icmp slt i32 %239, 256
  br i1 %240, label %241, label %246

241:                                              ; preds = %219
  %242 = load i32, ptr %20, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.LookupArrayInfo, ptr %244, i32 0, i32 0
  store ptr null, ptr %245, align 8
  br label %246

246:                                              ; preds = %241, %219
  br label %247

247:                                              ; preds = %246, %196
  %248 = load i32, ptr %20, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.LookupArrayInfo, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %268

254:                                              ; preds = %247
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.RasterS_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.RasterS_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = load ptr, ptr %17, align 8
  call void @freeDataArray(ptr noundef %255, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %12, align 8
  call void @awt_freeParsedRaster(ptr noundef %266, i32 noundef 1)
  %267 = load ptr, ptr %13, align 8
  call void @awt_freeParsedRaster(ptr noundef %267, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %471

268:                                              ; preds = %247
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %20, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %20, align 4
  br label %192, !llvm.loop !47

272:                                              ; preds = %192
  store i32 0, ptr %20, align 4
  br label %273

273:                                              ; preds = %346, %272
  %274 = load i32, ptr %20, align 4
  %275 = load i32, ptr %24, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %349

277:                                              ; preds = %273
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.JNINativeInterface_, ptr %279, i32 0, i32 222
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.LookupArrayInfo, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr %281(ptr noundef %282, ptr noundef %287, ptr noundef null)
  %289 = load i32, ptr %20, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.LookupArrayInfo, ptr %291, i32 0, i32 2
  store ptr %288, ptr %292, align 8
  %293 = load i32, ptr %20, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.LookupArrayInfo, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %337

299:                                              ; preds = %277
  store i32 0, ptr %28, align 4
  br label %300

300:                                              ; preds = %320, %299
  %301 = load i32, ptr %28, align 4
  %302 = load i32, ptr %20, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %323

304:                                              ; preds = %300
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.JNINativeInterface_, ptr %306, i32 0, i32 223
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %28, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.LookupArrayInfo, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %28, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.LookupArrayInfo, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  call void %308(ptr noundef %309, ptr noundef %314, ptr noundef %319, i32 noundef 2)
  br label %320

320:                                              ; preds = %304
  %321 = load i32, ptr %28, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %28, align 4
  br label %300, !llvm.loop !48

323:                                              ; preds = %300
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds %struct.RasterS_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %14, align 8
  %329 = load ptr, ptr %16, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct.RasterS_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = load ptr, ptr %17, align 8
  call void @freeDataArray(ptr noundef %324, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %332, ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr %12, align 8
  call void @awt_freeParsedRaster(ptr noundef %335, i32 noundef 1)
  %336 = load ptr, ptr %13, align 8
  call void @awt_freeParsedRaster(ptr noundef %336, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %471

337:                                              ; preds = %277
  %338 = load i32, ptr %20, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.LookupArrayInfo, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %20, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %344
  store ptr %342, ptr %345, align 8
  br label %346

346:                                              ; preds = %337
  %347 = load i32, ptr %20, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %20, align 4
  br label %273, !llvm.loop !49

349:                                              ; preds = %273
  %350 = load i32, ptr %24, align 4
  store i32 %350, ptr %20, align 4
  br label %351

351:                                              ; preds = %362, %349
  %352 = load i32, ptr %20, align 4
  %353 = load i32, ptr %25, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %365

355:                                              ; preds = %351
  %356 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 0
  %357 = getelementptr inbounds %struct.LookupArrayInfo, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 16
  %359 = load i32, ptr %20, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %360
  store ptr %358, ptr %361, align 8
  br label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %20, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %20, align 4
  br label %351, !llvm.loop !50

365:                                              ; preds = %351
  br label %366

366:                                              ; preds = %377, %365
  %367 = load i32, ptr %20, align 4
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds %struct.mlib_image, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %380

372:                                              ; preds = %366
  %373 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %374 = load i32, ptr %20, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %375
  store ptr %373, ptr %376, align 8
  br label %377

377:                                              ; preds = %372
  %378 = load i32, ptr %20, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %20, align 4
  br label %366, !llvm.loop !51

380:                                              ; preds = %366
  %381 = load ptr, ptr %14, align 8
  %382 = getelementptr inbounds %struct.mlib_image, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %401

385:                                              ; preds = %380
  %386 = load ptr, ptr %15, align 8
  %387 = getelementptr inbounds %struct.mlib_image, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %400

390:                                              ; preds = %385
  %391 = load i32, ptr %24, align 4
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  store i32 0, ptr %21, align 4
  br label %399

394:                                              ; preds = %390
  %395 = load ptr, ptr %14, align 8
  %396 = load ptr, ptr %15, align 8
  %397 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 0
  %398 = call i32 @lookupShortData(ptr noundef %395, ptr noundef %396, ptr noundef %397)
  store i32 %398, ptr %21, align 4
  br label %399

399:                                              ; preds = %394, %393
  br label %400

400:                                              ; preds = %399, %385
  br label %411

401:                                              ; preds = %380
  %402 = load ptr, ptr getelementptr inbounds ([5 x %struct.mlibFnS_t], ptr @sMlibFns, i64 0, i64 2), align 16
  %403 = load ptr, ptr %15, align 8
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %406 = call i32 (ptr, ptr, ptr, ...) %402(ptr noundef %403, ptr noundef %404, ptr noundef %405)
  %407 = icmp ne i32 %406, 0
  %408 = zext i1 %407 to i32
  store i32 %408, ptr %22, align 4
  br i1 %407, label %409, label %410

409:                                              ; preds = %401
  store i32 0, ptr %21, align 4
  br label %410

410:                                              ; preds = %409, %401
  br label %411

411:                                              ; preds = %410, %400
  store i32 0, ptr %20, align 4
  br label %412

412:                                              ; preds = %432, %411
  %413 = load i32, ptr %20, align 4
  %414 = load i32, ptr %24, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %435

416:                                              ; preds = %412
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.JNINativeInterface_, ptr %418, i32 0, i32 223
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = load i32, ptr %20, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.LookupArrayInfo, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %20, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x %struct.LookupArrayInfo], ptr %18, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.LookupArrayInfo, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  call void %420(ptr noundef %421, ptr noundef %426, ptr noundef %431, i32 noundef 2)
  br label %432

432:                                              ; preds = %416
  %433 = load i32, ptr %20, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %20, align 4
  br label %412, !llvm.loop !52

435:                                              ; preds = %412
  %436 = load ptr, ptr %17, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %451

438:                                              ; preds = %435
  %439 = load ptr, ptr %7, align 8
  %440 = load ptr, ptr %12, align 8
  %441 = load ptr, ptr %13, align 8
  %442 = load ptr, ptr %15, align 8
  %443 = call i32 @storeRasterArray(ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %438
  %446 = load ptr, ptr %7, align 8
  %447 = load ptr, ptr %13, align 8
  %448 = load ptr, ptr %15, align 8
  %449 = call i32 @setPixelsFormMlibImage(ptr noundef %446, ptr noundef %447, ptr noundef %448)
  store i32 %449, ptr %21, align 4
  br label %450

450:                                              ; preds = %445, %438
  br label %451

451:                                              ; preds = %450, %435
  %452 = load ptr, ptr %7, align 8
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds %struct.RasterS_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %14, align 8
  %457 = load ptr, ptr %16, align 8
  %458 = load ptr, ptr %13, align 8
  %459 = getelementptr inbounds %struct.RasterS_t, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %15, align 8
  %462 = load ptr, ptr %17, align 8
  call void @freeDataArray(ptr noundef %452, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %460, ptr noundef %461, ptr noundef %462)
  %463 = load ptr, ptr %12, align 8
  call void @awt_freeParsedRaster(ptr noundef %463, i32 noundef 1)
  %464 = load ptr, ptr %13, align 8
  call void @awt_freeParsedRaster(ptr noundef %464, i32 noundef 1)
  %465 = load i32, ptr @s_timeIt, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %451
  %468 = load ptr, ptr @stop_timer, align 8
  call void %468(i32 noundef 3600, i32 noundef 1)
  br label %469

469:                                              ; preds = %467, %451
  %470 = load i32, ptr %21, align 4
  store i32 %470, ptr %6, align 4
  br label %471

471:                                              ; preds = %469, %323, %254, %157, %140, %132, %124, %72, %63, %54, %49, %40, %36
  %472 = load i32, ptr %6, align 4
  ret i32 %472
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_image_ImagingLib_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @getenv(ptr noundef @.str.14) #8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = call ptr (...) @awt_setMlibStartTimer()
  store ptr %10, ptr @start_timer, align 8
  %11 = call ptr (...) @awt_setMlibStopTimer()
  store ptr %11, ptr @stop_timer, align 8
  %12 = load ptr, ptr @start_timer, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr @stop_timer, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr @s_timeIt, align 4
  br label %18

18:                                               ; preds = %17, %14, %9
  br label %19

19:                                               ; preds = %18, %2
  %20 = call ptr @getenv(ptr noundef @.str.15) #8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr @s_printIt, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = call ptr @getenv(ptr noundef @.str.16) #8
  store ptr %24, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %27, ptr noundef @.str.17, ptr noundef @s_startOff) #8
  br label %29

29:                                               ; preds = %26, %23
  %30 = call ptr @getenv(ptr noundef @.str.18) #8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr @s_nomlib, align 4
  store i8 0, ptr %3, align 1
  br label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @awt_getImagingLib(ptr noundef %34, ptr noundef @sMlibFns, ptr noundef @sMlibSysFns)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr @s_nomlib, align 4
  store i8 0, ptr %3, align 1
  br label %39

38:                                               ; preds = %33
  store i8 1, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %37, %32
  %40 = load i8, ptr %3, align 1
  ret i8 %40
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @awt_setMlibStartTimer(...) #3

declare ptr @awt_setMlibStopTimer(...) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @awt_getImagingLib(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @awt_setPixels(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @expandICM(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.BufImageS_t, ptr %23, i32 0, i32 2
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.BufImageS_t, ptr %25, i32 0, i32 1
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.BufImageS_t, ptr %27, i32 0, i32 3
  store ptr %28, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.RasterS_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.RasterS_t, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 222
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ColorModelS_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %38(ptr noundef %39, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %3
  %45 = load ptr, ptr %11, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  br label %206

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 222
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.RasterS_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %53(ptr noundef %54, ptr noundef %57, ptr noundef null)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %49
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 223
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ColorModelS_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  call void %65(ptr noundef %66, ptr noundef %69, ptr noundef %70, i32 noundef 2)
  store i32 -1, ptr %4, align 4
  br label %206

71:                                               ; preds = %49
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.RasterS_t, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %127

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.HintS_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store ptr %82, ptr %20, align 8
  store i32 0, ptr %19, align 4
  br label %83

83:                                               ; preds = %123, %76
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %126

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %20, align 8
  store ptr %89, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %103, %87
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %15, align 8
  store i32 %100, ptr %101, align 4
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %18, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %18, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.RasterS_t, ptr %106, i32 0, i32 16
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %14, align 8
  br label %90, !llvm.loop !53

112:                                              ; preds = %90
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.RasterS_t, ptr %117, i32 0, i32 15
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %20, align 8
  br label %123

123:                                              ; preds = %112
  %124 = load i32, ptr %19, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %19, align 4
  br label %83, !llvm.loop !54

126:                                              ; preds = %83
  br label %185

127:                                              ; preds = %71
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.RasterS_t, ptr %128, i32 0, i32 19
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %183

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.HintS_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %133, i64 %137
  store ptr %138, ptr %21, align 8
  store i32 0, ptr %19, align 4
  br label %139

139:                                              ; preds = %179, %132
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %17, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %182

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %21, align 8
  store ptr %145, ptr %22, align 8
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %159, %143
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %16, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %146
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds i32, ptr %157, i32 1
  store ptr %158, ptr %15, align 8
  store i32 %156, ptr %157, align 4
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %18, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %18, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.RasterS_t, ptr %162, i32 0, i32 16
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %22, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i16, ptr %165, i64 %166
  store ptr %167, ptr %22, align 8
  br label %146, !llvm.loop !55

168:                                              ; preds = %146
  %169 = load i32, ptr %16, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %170, i64 %171
  store ptr %172, ptr %7, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.RasterS_t, ptr %173, i32 0, i32 15
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i16, ptr %176, i64 %177
  store ptr %178, ptr %21, align 8
  br label %179

179:                                              ; preds = %168
  %180 = load i32, ptr %19, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %19, align 4
  br label %139, !llvm.loop !56

182:                                              ; preds = %139
  br label %184

183:                                              ; preds = %127
  store i32 -1, ptr %12, align 4
  br label %184

184:                                              ; preds = %183, %182
  br label %185

185:                                              ; preds = %184, %126
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.JNINativeInterface_, ptr %187, i32 0, i32 223
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.BufImageS_t, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct.ColorModelS_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %11, align 8
  call void %189(ptr noundef %190, ptr noundef %194, ptr noundef %195, i32 noundef 2)
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.JNINativeInterface_, ptr %197, i32 0, i32 223
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.RasterS_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %13, align 8
  call void %199(ptr noundef %200, ptr noundef %203, ptr noundef %204, i32 noundef 2)
  %205 = load i32, ptr %12, align 4
  store i32 %205, ptr %4, align 4
  br label %206

206:                                              ; preds = %185, %61, %47
  %207 = load i32, ptr %4, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @cvtCustomToDefault(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.BufImageS_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.RasterS_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.RasterS_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %16, align 8
  %29 = load i32, ptr %12, align 4
  %30 = icmp sgt i32 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %34

32:                                               ; preds = %4
  %33 = load i32, ptr %12, align 4
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i32 [ 10, %31 ], [ %33, %32 ]
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %11, align 4
  %37 = mul nsw i32 %36, 4
  store i32 %37, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load i32, ptr %18, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 4
  %45 = sdiv i32 2147483647, %44
  %46 = load i32, ptr %18, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %40, %34
  store i32 -1, ptr %5, align 4
  br label %161

49:                                               ; preds = %43
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %18, align 4
  %52 = mul nsw i32 %50, %51
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 179
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %19, align 4
  %59 = call ptr %56(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  call void %66(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %68, ptr noundef @.str.23)
  store i32 -1, ptr %5, align 4
  br label %161

69:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %150, %69
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %154

74:                                               ; preds = %70
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %17, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %12, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %13, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %18, align 4
  %86 = mul nsw i32 %84, %85
  store i32 %86, ptr %19, align 4
  br label %87

87:                                               ; preds = %80, %74
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 34
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.BufImageS_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @g_BImgGetRGBMID, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %17, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr (ptr, ptr, ptr, ...) %91(ptr noundef %92, ptr noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr %106(ptr noundef %107)
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %87
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %14, align 8
  call void %114(ptr noundef %115, ptr noundef %116)
  store i32 -1, ptr %5, align 4
  br label %161

117:                                              ; preds = %87
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 222
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = call ptr %121(ptr noundef %122, ptr noundef %123, ptr noundef null)
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %117
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.JNINativeInterface_, ptr %129, i32 0, i32 23
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %14, align 8
  call void %131(ptr noundef %132, ptr noundef %133)
  store i32 -1, ptr %5, align 4
  br label %161

134:                                              ; preds = %117
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %19, align 4
  %138 = sext i32 %137 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 4 %136, i64 %138, i1 false)
  %139 = load i32, ptr %19, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.JNINativeInterface_, ptr %144, i32 0, i32 223
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %15, align 8
  call void %146(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef 2)
  br label %150

150:                                              ; preds = %134
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %13, align 4
  br label %70, !llvm.loop !57

154:                                              ; preds = %70
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.JNINativeInterface_, ptr %156, i32 0, i32 23
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %14, align 8
  call void %158(ptr noundef %159, ptr noundef %160)
  store i32 0, ptr %5, align 4
  br label %161

161:                                              ; preds = %154, %127, %110, %62, %48
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @expandPackedBCRdefault(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [32 x i32], align 16
  %21 = alloca [32 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.RasterS_t, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 0, i32 1
  %31 = sub nsw i32 %27, %30
  store i32 %31, ptr %22, align 4
  %32 = load i32, ptr %22, align 4
  store i32 %32, ptr %23, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.RasterS_t, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 32
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %376

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 95
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.RasterS_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @g_BCRdataID, align 8
  %48 = call ptr %42(ptr noundef %43, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 222
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = call ptr %52(ptr noundef %53, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %38
  store i32 -1, ptr %6, align 4
  br label %376

59:                                               ; preds = %38
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.RasterS_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %60, i64 %66
  store ptr %67, ptr %16, align 8
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %282

70:                                               ; preds = %59
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %119, %70
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.RasterS_t, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %122

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.RasterS_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.RasterS_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %91, 8
  %93 = add nsw i32 %84, %92
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %95
  store i32 %93, ptr %96, align 4
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %77
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 0, %106
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %112
  store i32 0, ptr %113, align 4
  br label %118

114:                                              ; preds = %77
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %116
  store i32 0, ptr %117, align 4
  br label %118

118:                                              ; preds = %114, %102
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %71, !llvm.loop !58

122:                                              ; preds = %71
  %123 = load i32, ptr %11, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %192

125:                                              ; preds = %122
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %188, %125
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.RasterS_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %191

132:                                              ; preds = %126
  %133 = load ptr, ptr %16, align 8
  store ptr %133, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %178, %132
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.RasterS_t, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %181

140:                                              ; preds = %134
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %15, align 8
  store i8 -1, ptr %141, align 1
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %172, %140
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %22, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %143
  %148 = load ptr, ptr %17, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.RasterS_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %150, %157
  %159 = load i32, ptr %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = ashr i32 %158, %162
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = shl i32 %163, %167
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %15, align 8
  store i8 %169, ptr %170, align 1
  br label %172

172:                                              ; preds = %147
  %173 = load i32, ptr %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4
  br label %143, !llvm.loop !59

175:                                              ; preds = %143
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %17, align 8
  br label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %12, align 4
  br label %134, !llvm.loop !60

181:                                              ; preds = %134
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.RasterS_t, ptr %182, i32 0, i32 15
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %16, align 8
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4
  br label %126, !llvm.loop !61

191:                                              ; preds = %126
  br label %281

192:                                              ; preds = %122
  store i32 0, ptr %13, align 4
  br label %193

193:                                              ; preds = %277, %192
  %194 = load i32, ptr %13, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.RasterS_t, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %280

199:                                              ; preds = %193
  %200 = load ptr, ptr %16, align 8
  store ptr %200, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %201

201:                                              ; preds = %267, %199
  %202 = load i32, ptr %12, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.RasterS_t, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %270

207:                                              ; preds = %201
  %208 = load ptr, ptr %17, align 8
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.RasterS_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %23, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %210, %217
  %219 = load i32, ptr %23, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = ashr i32 %218, %222
  %224 = load i32, ptr %23, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = shl i32 %223, %227
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %231, ptr %15, align 8
  store i8 %229, ptr %230, align 1
  store i32 0, ptr %14, align 4
  br label %232

232:                                              ; preds = %261, %207
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %22, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %264

236:                                              ; preds = %232
  %237 = load ptr, ptr %17, align 8
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.RasterS_t, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %239, %246
  %248 = load i32, ptr %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = ashr i32 %247, %251
  %253 = load i32, ptr %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = shl i32 %252, %256
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %260, ptr %15, align 8
  store i8 %258, ptr %259, align 1
  br label %261

261:                                              ; preds = %236
  %262 = load i32, ptr %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4
  br label %232, !llvm.loop !62

264:                                              ; preds = %232
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %266, ptr %17, align 8
  br label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %12, align 4
  br label %201, !llvm.loop !63

270:                                              ; preds = %201
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.RasterS_t, ptr %271, i32 0, i32 15
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store ptr %276, ptr %16, align 8
  br label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %13, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %13, align 4
  br label %193, !llvm.loop !64

280:                                              ; preds = %193
  br label %281

281:                                              ; preds = %280, %191
  br label %368

282:                                              ; preds = %59
  %283 = load i32, ptr %9, align 4
  store i32 %283, ptr %14, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.RasterS_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.RasterS_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i32], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = sub nsw i32 %297, 8
  %299 = add nsw i32 %290, %298
  %300 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  store i32 %299, ptr %300, align 16
  %301 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %302 = load i32, ptr %301, align 16
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %282
  %305 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %306 = load i32, ptr %305, align 16
  %307 = sub nsw i32 0, %306
  %308 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 0
  store i32 %307, ptr %308, align 16
  %309 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %309, align 16
  br label %314

310:                                              ; preds = %282
  %311 = load i32, ptr %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %312
  store i32 0, ptr %313, align 4
  br label %314

314:                                              ; preds = %310, %304
  store i32 0, ptr %13, align 4
  br label %315

315:                                              ; preds = %364, %314
  %316 = load i32, ptr %13, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.RasterS_t, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %367

321:                                              ; preds = %315
  %322 = load ptr, ptr %16, align 8
  store ptr %322, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %323

323:                                              ; preds = %354, %321
  %324 = load i32, ptr %12, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.RasterS_t, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 8
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %357

329:                                              ; preds = %323
  %330 = load ptr, ptr %17, align 8
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.RasterS_t, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [32 x i32], ptr %335, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %332, %339
  %341 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %342 = load i32, ptr %341, align 16
  %343 = ashr i32 %340, %342
  %344 = trunc i32 %343 to i8
  %345 = zext i8 %344 to i32
  %346 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 0
  %347 = load i32, ptr %346, align 16
  %348 = shl i32 %345, %347
  %349 = trunc i32 %348 to i8
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds i8, ptr %350, i32 1
  store ptr %351, ptr %15, align 8
  store i8 %349, ptr %350, align 1
  %352 = load ptr, ptr %17, align 8
  %353 = getelementptr inbounds i8, ptr %352, i32 1
  store ptr %353, ptr %17, align 8
  br label %354

354:                                              ; preds = %329
  %355 = load i32, ptr %12, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %12, align 4
  br label %323, !llvm.loop !65

357:                                              ; preds = %323
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.RasterS_t, ptr %358, i32 0, i32 15
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  store ptr %363, ptr %16, align 8
  br label %364

364:                                              ; preds = %357
  %365 = load i32, ptr %13, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %13, align 4
  br label %315, !llvm.loop !66

367:                                              ; preds = %315
  br label %368

368:                                              ; preds = %367, %281
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.JNINativeInterface_, ptr %370, i32 0, i32 223
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %18, align 8
  %375 = load ptr, ptr %19, align 8
  call void %372(ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef 2)
  store i32 0, ptr %6, align 4
  br label %376

376:                                              ; preds = %368, %58, %37
  %377 = load i32, ptr %6, align 4
  ret i32 %377
}

; Function Attrs: nounwind uwtable
define internal i32 @expandPackedSCRdefault(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [32 x i32], align 16
  %21 = alloca [32 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.RasterS_t, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 0, i32 1
  %31 = sub nsw i32 %27, %30
  store i32 %31, ptr %22, align 4
  %32 = load i32, ptr %22, align 4
  store i32 %32, ptr %23, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.RasterS_t, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 32
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %376

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 95
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.RasterS_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @g_SCRdataID, align 8
  %48 = call ptr %42(ptr noundef %43, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 222
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = call ptr %52(ptr noundef %53, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %38
  store i32 -1, ptr %6, align 4
  br label %376

59:                                               ; preds = %38
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.RasterS_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %60, i64 %66
  store ptr %67, ptr %16, align 8
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %282

70:                                               ; preds = %59
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %119, %70
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.RasterS_t, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %122

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.RasterS_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.RasterS_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %91, 8
  %93 = add nsw i32 %84, %92
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %95
  store i32 %93, ptr %96, align 4
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %77
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 0, %106
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %112
  store i32 0, ptr %113, align 4
  br label %118

114:                                              ; preds = %77
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %116
  store i32 0, ptr %117, align 4
  br label %118

118:                                              ; preds = %114, %102
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %71, !llvm.loop !67

122:                                              ; preds = %71
  %123 = load i32, ptr %11, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %192

125:                                              ; preds = %122
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %188, %125
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.RasterS_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %191

132:                                              ; preds = %126
  %133 = load ptr, ptr %16, align 8
  store ptr %133, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %178, %132
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.RasterS_t, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %181

140:                                              ; preds = %134
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %15, align 8
  store i8 -1, ptr %141, align 1
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %172, %140
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %22, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %143
  %148 = load ptr, ptr %17, align 8
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.RasterS_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %150, %157
  %159 = load i32, ptr %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = ashr i32 %158, %162
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = shl i32 %163, %167
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %15, align 8
  store i8 %169, ptr %170, align 1
  br label %172

172:                                              ; preds = %147
  %173 = load i32, ptr %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4
  br label %143, !llvm.loop !68

175:                                              ; preds = %143
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds i16, ptr %176, i32 1
  store ptr %177, ptr %17, align 8
  br label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %12, align 4
  br label %134, !llvm.loop !69

181:                                              ; preds = %134
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.RasterS_t, ptr %182, i32 0, i32 15
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i16, ptr %185, i64 %186
  store ptr %187, ptr %16, align 8
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4
  br label %126, !llvm.loop !70

191:                                              ; preds = %126
  br label %281

192:                                              ; preds = %122
  store i32 0, ptr %13, align 4
  br label %193

193:                                              ; preds = %277, %192
  %194 = load i32, ptr %13, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.RasterS_t, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %280

199:                                              ; preds = %193
  %200 = load ptr, ptr %16, align 8
  store ptr %200, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %201

201:                                              ; preds = %267, %199
  %202 = load i32, ptr %12, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.RasterS_t, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 8
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %270

207:                                              ; preds = %201
  %208 = load ptr, ptr %17, align 8
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.RasterS_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %23, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %210, %217
  %219 = load i32, ptr %23, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = ashr i32 %218, %222
  %224 = load i32, ptr %23, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = shl i32 %223, %227
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %231, ptr %15, align 8
  store i8 %229, ptr %230, align 1
  store i32 0, ptr %14, align 4
  br label %232

232:                                              ; preds = %261, %207
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %22, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %264

236:                                              ; preds = %232
  %237 = load ptr, ptr %17, align 8
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.RasterS_t, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %239, %246
  %248 = load i32, ptr %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = ashr i32 %247, %251
  %253 = load i32, ptr %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = shl i32 %252, %256
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %260, ptr %15, align 8
  store i8 %258, ptr %259, align 1
  br label %261

261:                                              ; preds = %236
  %262 = load i32, ptr %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4
  br label %232, !llvm.loop !71

264:                                              ; preds = %232
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds i16, ptr %265, i32 1
  store ptr %266, ptr %17, align 8
  br label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %12, align 4
  br label %201, !llvm.loop !72

270:                                              ; preds = %201
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.RasterS_t, ptr %271, i32 0, i32 15
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i16, ptr %274, i64 %275
  store ptr %276, ptr %16, align 8
  br label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %13, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %13, align 4
  br label %193, !llvm.loop !73

280:                                              ; preds = %193
  br label %281

281:                                              ; preds = %280, %191
  br label %368

282:                                              ; preds = %59
  %283 = load i32, ptr %9, align 4
  store i32 %283, ptr %14, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.RasterS_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.RasterS_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i32], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = sub nsw i32 %297, 8
  %299 = add nsw i32 %290, %298
  %300 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  store i32 %299, ptr %300, align 16
  %301 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %302 = load i32, ptr %301, align 16
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %282
  %305 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %306 = load i32, ptr %305, align 16
  %307 = sub nsw i32 0, %306
  %308 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 0
  store i32 %307, ptr %308, align 16
  %309 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %309, align 16
  br label %314

310:                                              ; preds = %282
  %311 = load i32, ptr %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %312
  store i32 0, ptr %313, align 4
  br label %314

314:                                              ; preds = %310, %304
  store i32 0, ptr %13, align 4
  br label %315

315:                                              ; preds = %364, %314
  %316 = load i32, ptr %13, align 4
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.RasterS_t, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %367

321:                                              ; preds = %315
  %322 = load ptr, ptr %16, align 8
  store ptr %322, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %323

323:                                              ; preds = %354, %321
  %324 = load i32, ptr %12, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.RasterS_t, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 8
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %357

329:                                              ; preds = %323
  %330 = load ptr, ptr %17, align 8
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.RasterS_t, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [32 x i32], ptr %335, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %332, %339
  %341 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %342 = load i32, ptr %341, align 16
  %343 = ashr i32 %340, %342
  %344 = trunc i32 %343 to i8
  %345 = zext i8 %344 to i32
  %346 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 0
  %347 = load i32, ptr %346, align 16
  %348 = shl i32 %345, %347
  %349 = trunc i32 %348 to i8
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds i8, ptr %350, i32 1
  store ptr %351, ptr %15, align 8
  store i8 %349, ptr %350, align 1
  %352 = load ptr, ptr %17, align 8
  %353 = getelementptr inbounds i16, ptr %352, i32 1
  store ptr %353, ptr %17, align 8
  br label %354

354:                                              ; preds = %329
  %355 = load i32, ptr %12, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %12, align 4
  br label %323, !llvm.loop !74

357:                                              ; preds = %323
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.RasterS_t, ptr %358, i32 0, i32 15
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %16, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i16, ptr %361, i64 %362
  store ptr %363, ptr %16, align 8
  br label %364

364:                                              ; preds = %357
  %365 = load i32, ptr %13, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %13, align 4
  br label %315, !llvm.loop !75

367:                                              ; preds = %315
  br label %368

368:                                              ; preds = %367, %281
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.JNINativeInterface_, ptr %370, i32 0, i32 223
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %18, align 8
  %375 = load ptr, ptr %19, align 8
  call void %372(ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef 2)
  store i32 0, ptr %6, align 4
  br label %376

376:                                              ; preds = %368, %58, %37
  %377 = load i32, ptr %6, align 4
  ret i32 %377
}

; Function Attrs: nounwind uwtable
define internal i32 @expandPackedICRdefault(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [32 x i32], align 16
  %21 = alloca [32 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.RasterS_t, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 0, i32 1
  %31 = sub nsw i32 %27, %30
  store i32 %31, ptr %22, align 4
  %32 = load i32, ptr %22, align 4
  store i32 %32, ptr %23, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.RasterS_t, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 32
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %370

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 95
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.RasterS_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @g_ICRdataID, align 8
  %48 = call ptr %42(ptr noundef %43, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 222
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = call ptr %52(ptr noundef %53, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %38
  store i32 -1, ptr %6, align 4
  br label %370

59:                                               ; preds = %38
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.RasterS_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %60, i64 %66
  store ptr %67, ptr %16, align 8
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %279

70:                                               ; preds = %59
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %119, %70
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.RasterS_t, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %122

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.RasterS_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.RasterS_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %91, 8
  %93 = add nsw i32 %84, %92
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %95
  store i32 %93, ptr %96, align 4
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %77
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 0, %106
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %112
  store i32 0, ptr %113, align 4
  br label %118

114:                                              ; preds = %77
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %116
  store i32 0, ptr %117, align 4
  br label %118

118:                                              ; preds = %114, %102
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %71, !llvm.loop !76

122:                                              ; preds = %71
  %123 = load i32, ptr %11, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %191

125:                                              ; preds = %122
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %187, %125
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.RasterS_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %190

132:                                              ; preds = %126
  %133 = load ptr, ptr %16, align 8
  store ptr %133, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %177, %132
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.RasterS_t, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %180

140:                                              ; preds = %134
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %15, align 8
  store i8 -1, ptr %141, align 1
  store i32 0, ptr %14, align 4
  br label %143

143:                                              ; preds = %171, %140
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %22, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %174

147:                                              ; preds = %143
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.RasterS_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %149, %156
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %157, %161
  %163 = load i32, ptr %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = shl i32 %162, %166
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %15, align 8
  store i8 %168, ptr %169, align 1
  br label %171

171:                                              ; preds = %147
  %172 = load i32, ptr %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4
  br label %143, !llvm.loop !77

174:                                              ; preds = %143
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds i32, ptr %175, i32 1
  store ptr %176, ptr %17, align 8
  br label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %134, !llvm.loop !78

180:                                              ; preds = %134
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.RasterS_t, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %184, i64 %185
  store ptr %186, ptr %16, align 8
  br label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %13, align 4
  br label %126, !llvm.loop !79

190:                                              ; preds = %126
  br label %278

191:                                              ; preds = %122
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %274, %191
  %193 = load i32, ptr %13, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.RasterS_t, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %277

198:                                              ; preds = %192
  %199 = load ptr, ptr %16, align 8
  store ptr %199, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %200

200:                                              ; preds = %264, %198
  %201 = load i32, ptr %12, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.RasterS_t, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %267

206:                                              ; preds = %200
  %207 = load ptr, ptr %17, align 8
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.RasterS_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %23, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %208, %215
  %217 = load i32, ptr %23, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %216, %220
  %222 = load i32, ptr %23, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = shl i32 %221, %225
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %229, ptr %15, align 8
  store i8 %227, ptr %228, align 1
  store i32 0, ptr %14, align 4
  br label %230

230:                                              ; preds = %258, %206
  %231 = load i32, ptr %14, align 4
  %232 = load i32, ptr %22, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %261

234:                                              ; preds = %230
  %235 = load ptr, ptr %17, align 8
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.RasterS_t, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %236, %243
  %245 = load i32, ptr %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %244, %248
  %250 = load i32, ptr %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = shl i32 %249, %253
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %15, align 8
  store i8 %255, ptr %256, align 1
  br label %258

258:                                              ; preds = %234
  %259 = load i32, ptr %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4
  br label %230, !llvm.loop !80

261:                                              ; preds = %230
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds i32, ptr %262, i32 1
  store ptr %263, ptr %17, align 8
  br label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %12, align 4
  br label %200, !llvm.loop !81

267:                                              ; preds = %200
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.RasterS_t, ptr %268, i32 0, i32 15
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %271, i64 %272
  store ptr %273, ptr %16, align 8
  br label %274

274:                                              ; preds = %267
  %275 = load i32, ptr %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %13, align 4
  br label %192, !llvm.loop !82

277:                                              ; preds = %192
  br label %278

278:                                              ; preds = %277, %190
  br label %362

279:                                              ; preds = %59
  %280 = load i32, ptr %9, align 4
  store i32 %280, ptr %14, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.RasterS_t, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [32 x i32], ptr %283, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.RasterS_t, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [32 x i32], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = sub nsw i32 %294, 8
  %296 = add nsw i32 %287, %295
  %297 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  store i32 %296, ptr %297, align 16
  %298 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %299 = load i32, ptr %298, align 16
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %279
  %302 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %303 = load i32, ptr %302, align 16
  %304 = sub nsw i32 0, %303
  %305 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 0
  store i32 %304, ptr %305, align 16
  %306 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %306, align 16
  br label %311

307:                                              ; preds = %279
  %308 = load i32, ptr %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %309
  store i32 0, ptr %310, align 4
  br label %311

311:                                              ; preds = %307, %301
  store i32 0, ptr %13, align 4
  br label %312

312:                                              ; preds = %358, %311
  %313 = load i32, ptr %13, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.RasterS_t, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %318, label %361

318:                                              ; preds = %312
  %319 = load ptr, ptr %16, align 8
  store ptr %319, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %320

320:                                              ; preds = %348, %318
  %321 = load i32, ptr %12, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.RasterS_t, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 8
  %325 = icmp slt i32 %321, %324
  br i1 %325, label %326, label %351

326:                                              ; preds = %320
  %327 = load ptr, ptr %17, align 8
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.RasterS_t, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [32 x i32], ptr %331, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %328, %335
  %337 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %338 = load i32, ptr %337, align 16
  %339 = lshr i32 %336, %338
  %340 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 0
  %341 = load i32, ptr %340, align 16
  %342 = shl i32 %339, %341
  %343 = trunc i32 %342 to i8
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds i8, ptr %344, i32 1
  store ptr %345, ptr %15, align 8
  store i8 %343, ptr %344, align 1
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr inbounds i32, ptr %346, i32 1
  store ptr %347, ptr %17, align 8
  br label %348

348:                                              ; preds = %326
  %349 = load i32, ptr %12, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %12, align 4
  br label %320, !llvm.loop !83

351:                                              ; preds = %320
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.RasterS_t, ptr %352, i32 0, i32 15
  %354 = load i32, ptr %353, align 8
  %355 = load ptr, ptr %16, align 8
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i32, ptr %355, i64 %356
  store ptr %357, ptr %16, align 8
  br label %358

358:                                              ; preds = %351
  %359 = load i32, ptr %13, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %13, align 4
  br label %312, !llvm.loop !84

361:                                              ; preds = %312
  br label %362

362:                                              ; preds = %361, %278
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.JNINativeInterface_, ptr %364, i32 0, i32 223
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %18, align 8
  %369 = load ptr, ptr %19, align 8
  call void %366(ptr noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef 2)
  store i32 0, ptr %6, align 4
  br label %370

370:                                              ; preds = %362, %58, %37
  %371 = load i32, ptr %6, align 4
  ret i32 %371
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @expandPackedBCR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i32], align 16
  %19 = alloca [32 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.RasterS_t, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %344

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 95
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.RasterS_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @g_BCRdataID, align 8
  %36 = call ptr %30(ptr noundef %31, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 222
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = call ptr %40(ptr noundef %41, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %344

47:                                               ; preds = %26
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.RasterS_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  store ptr %55, ptr %14, align 8
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %250

58:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %107, %58
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.RasterS_t, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %110

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.RasterS_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.RasterS_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %79, 8
  %81 = add nsw i32 %72, %80
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %65
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sub nsw i32 0, %94
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %100
  store i32 0, ptr %101, align 4
  br label %106

102:                                              ; preds = %65
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %104
  store i32 0, ptr %105, align 4
  br label %106

106:                                              ; preds = %102, %90
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %59, !llvm.loop !85

110:                                              ; preds = %59
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.RasterS_t, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %182

115:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %178, %115
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.RasterS_t, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %181

122:                                              ; preds = %116
  %123 = load ptr, ptr %14, align 8
  store ptr %123, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %168, %122
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.RasterS_t, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %171

130:                                              ; preds = %124
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %162, %130
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.RasterS_t, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %131
  %138 = load ptr, ptr %15, align 8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.RasterS_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %140, %147
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = ashr i32 %148, %152
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = shl i32 %153, %157
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %13, align 8
  store i8 %159, ptr %160, align 1
  br label %162

162:                                              ; preds = %137
  %163 = load i32, ptr %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4
  br label %131, !llvm.loop !86

165:                                              ; preds = %131
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %15, align 8
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4
  br label %124, !llvm.loop !87

171:                                              ; preds = %124
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.RasterS_t, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %14, align 8
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4
  br label %116, !llvm.loop !88

181:                                              ; preds = %116
  br label %249

182:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %183

183:                                              ; preds = %245, %182
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.RasterS_t, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %248

189:                                              ; preds = %183
  %190 = load ptr, ptr %14, align 8
  store ptr %190, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %191

191:                                              ; preds = %235, %189
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.RasterS_t, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 8
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %238

197:                                              ; preds = %191
  store i32 0, ptr %12, align 4
  br label %198

198:                                              ; preds = %229, %197
  %199 = load i32, ptr %12, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.RasterS_t, ptr %200, i32 0, i32 14
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %232

204:                                              ; preds = %198
  %205 = load ptr, ptr %15, align 8
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.RasterS_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %207, %214
  %216 = load i32, ptr %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = ashr i32 %215, %219
  %221 = load i32, ptr %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = shl i32 %220, %224
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %13, align 8
  store i8 %226, ptr %227, align 1
  br label %229

229:                                              ; preds = %204
  %230 = load i32, ptr %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %12, align 4
  br label %198, !llvm.loop !89

232:                                              ; preds = %198
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %234, ptr %15, align 8
  br label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %10, align 4
  br label %191, !llvm.loop !90

238:                                              ; preds = %191
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.RasterS_t, ptr %239, i32 0, i32 15
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  store ptr %244, ptr %14, align 8
  br label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %11, align 4
  br label %183, !llvm.loop !91

248:                                              ; preds = %183
  br label %249

249:                                              ; preds = %248, %181
  br label %336

250:                                              ; preds = %47
  %251 = load i32, ptr %8, align 4
  store i32 %251, ptr %12, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.RasterS_t, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [32 x i32], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.RasterS_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = sub nsw i32 %265, 8
  %267 = add nsw i32 %258, %266
  %268 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  store i32 %267, ptr %268, align 16
  %269 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %270 = load i32, ptr %269, align 16
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %250
  %273 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %274 = load i32, ptr %273, align 16
  %275 = sub nsw i32 0, %274
  %276 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 0
  store i32 %275, ptr %276, align 16
  %277 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  store i32 0, ptr %277, align 16
  br label %282

278:                                              ; preds = %250
  %279 = load i32, ptr %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %280
  store i32 0, ptr %281, align 4
  br label %282

282:                                              ; preds = %278, %272
  store i32 0, ptr %11, align 4
  br label %283

283:                                              ; preds = %332, %282
  %284 = load i32, ptr %11, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.RasterS_t, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %335

289:                                              ; preds = %283
  %290 = load ptr, ptr %14, align 8
  store ptr %290, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %291

291:                                              ; preds = %322, %289
  %292 = load i32, ptr %10, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.RasterS_t, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %294, align 8
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %325

297:                                              ; preds = %291
  %298 = load ptr, ptr %15, align 8
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.RasterS_t, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [32 x i32], ptr %303, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %300, %307
  %309 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %310 = load i32, ptr %309, align 16
  %311 = ashr i32 %308, %310
  %312 = trunc i32 %311 to i8
  %313 = zext i8 %312 to i32
  %314 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 0
  %315 = load i32, ptr %314, align 16
  %316 = shl i32 %313, %315
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds i8, ptr %318, i32 1
  store ptr %319, ptr %13, align 8
  store i8 %317, ptr %318, align 1
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 1
  store ptr %321, ptr %15, align 8
  br label %322

322:                                              ; preds = %297
  %323 = load i32, ptr %10, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %10, align 4
  br label %291, !llvm.loop !92

325:                                              ; preds = %291
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.RasterS_t, ptr %326, i32 0, i32 15
  %328 = load i32, ptr %327, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store ptr %331, ptr %14, align 8
  br label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %11, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %11, align 4
  br label %283, !llvm.loop !93

335:                                              ; preds = %283
  br label %336

336:                                              ; preds = %335, %249
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.JNINativeInterface_, ptr %338, i32 0, i32 223
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = load ptr, ptr %17, align 8
  call void %340(ptr noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef 2)
  store i32 0, ptr %5, align 4
  br label %344

344:                                              ; preds = %336, %46, %25
  %345 = load i32, ptr %5, align 4
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define internal i32 @expandPackedSCR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i32], align 16
  %19 = alloca [32 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.RasterS_t, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %344

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 95
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.RasterS_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @g_SCRdataID, align 8
  %36 = call ptr %30(ptr noundef %31, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 222
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = call ptr %40(ptr noundef %41, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %344

47:                                               ; preds = %26
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.RasterS_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %48, i64 %54
  store ptr %55, ptr %14, align 8
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %250

58:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %107, %58
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.RasterS_t, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %110

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.RasterS_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.RasterS_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %79, 8
  %81 = add nsw i32 %72, %80
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %65
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sub nsw i32 0, %94
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %100
  store i32 0, ptr %101, align 4
  br label %106

102:                                              ; preds = %65
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %104
  store i32 0, ptr %105, align 4
  br label %106

106:                                              ; preds = %102, %90
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %59, !llvm.loop !94

110:                                              ; preds = %59
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.RasterS_t, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %182

115:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %178, %115
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.RasterS_t, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %181

122:                                              ; preds = %116
  %123 = load ptr, ptr %14, align 8
  store ptr %123, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %168, %122
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.RasterS_t, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %171

130:                                              ; preds = %124
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %162, %130
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.RasterS_t, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %131
  %138 = load ptr, ptr %15, align 8
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.RasterS_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %140, %147
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = ashr i32 %148, %152
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = shl i32 %153, %157
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %13, align 8
  store i8 %159, ptr %160, align 1
  br label %162

162:                                              ; preds = %137
  %163 = load i32, ptr %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4
  br label %131, !llvm.loop !95

165:                                              ; preds = %131
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds i16, ptr %166, i32 1
  store ptr %167, ptr %15, align 8
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4
  br label %124, !llvm.loop !96

171:                                              ; preds = %124
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.RasterS_t, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i16, ptr %175, i64 %176
  store ptr %177, ptr %14, align 8
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4
  br label %116, !llvm.loop !97

181:                                              ; preds = %116
  br label %249

182:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %183

183:                                              ; preds = %245, %182
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.RasterS_t, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %248

189:                                              ; preds = %183
  %190 = load ptr, ptr %14, align 8
  store ptr %190, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %191

191:                                              ; preds = %235, %189
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.RasterS_t, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 8
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %238

197:                                              ; preds = %191
  store i32 0, ptr %12, align 4
  br label %198

198:                                              ; preds = %229, %197
  %199 = load i32, ptr %12, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.RasterS_t, ptr %200, i32 0, i32 14
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %232

204:                                              ; preds = %198
  %205 = load ptr, ptr %15, align 8
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.RasterS_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %207, %214
  %216 = load i32, ptr %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = ashr i32 %215, %219
  %221 = load i32, ptr %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = shl i32 %220, %224
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %13, align 8
  store i8 %226, ptr %227, align 1
  br label %229

229:                                              ; preds = %204
  %230 = load i32, ptr %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %12, align 4
  br label %198, !llvm.loop !98

232:                                              ; preds = %198
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds i16, ptr %233, i32 1
  store ptr %234, ptr %15, align 8
  br label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %10, align 4
  br label %191, !llvm.loop !99

238:                                              ; preds = %191
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.RasterS_t, ptr %239, i32 0, i32 15
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i16, ptr %242, i64 %243
  store ptr %244, ptr %14, align 8
  br label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %11, align 4
  br label %183, !llvm.loop !100

248:                                              ; preds = %183
  br label %249

249:                                              ; preds = %248, %181
  br label %336

250:                                              ; preds = %47
  %251 = load i32, ptr %8, align 4
  store i32 %251, ptr %12, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.RasterS_t, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [32 x i32], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.RasterS_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = sub nsw i32 %265, 8
  %267 = add nsw i32 %258, %266
  %268 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  store i32 %267, ptr %268, align 16
  %269 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %270 = load i32, ptr %269, align 16
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %250
  %273 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %274 = load i32, ptr %273, align 16
  %275 = sub nsw i32 0, %274
  %276 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 0
  store i32 %275, ptr %276, align 16
  %277 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  store i32 0, ptr %277, align 16
  br label %282

278:                                              ; preds = %250
  %279 = load i32, ptr %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %280
  store i32 0, ptr %281, align 4
  br label %282

282:                                              ; preds = %278, %272
  store i32 0, ptr %11, align 4
  br label %283

283:                                              ; preds = %332, %282
  %284 = load i32, ptr %11, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.RasterS_t, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %335

289:                                              ; preds = %283
  %290 = load ptr, ptr %14, align 8
  store ptr %290, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %291

291:                                              ; preds = %322, %289
  %292 = load i32, ptr %10, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.RasterS_t, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %294, align 8
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %325

297:                                              ; preds = %291
  %298 = load ptr, ptr %15, align 8
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.RasterS_t, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [32 x i32], ptr %303, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %300, %307
  %309 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %310 = load i32, ptr %309, align 16
  %311 = ashr i32 %308, %310
  %312 = trunc i32 %311 to i8
  %313 = zext i8 %312 to i32
  %314 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 0
  %315 = load i32, ptr %314, align 16
  %316 = shl i32 %313, %315
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds i8, ptr %318, i32 1
  store ptr %319, ptr %13, align 8
  store i8 %317, ptr %318, align 1
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds i16, ptr %320, i32 1
  store ptr %321, ptr %15, align 8
  br label %322

322:                                              ; preds = %297
  %323 = load i32, ptr %10, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %10, align 4
  br label %291, !llvm.loop !101

325:                                              ; preds = %291
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.RasterS_t, ptr %326, i32 0, i32 15
  %328 = load i32, ptr %327, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i16, ptr %329, i64 %330
  store ptr %331, ptr %14, align 8
  br label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %11, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %11, align 4
  br label %283, !llvm.loop !102

335:                                              ; preds = %283
  br label %336

336:                                              ; preds = %335, %249
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.JNINativeInterface_, ptr %338, i32 0, i32 223
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = load ptr, ptr %17, align 8
  call void %340(ptr noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef 2)
  store i32 0, ptr %5, align 4
  br label %344

344:                                              ; preds = %336, %46, %25
  %345 = load i32, ptr %5, align 4
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define internal i32 @expandPackedICR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i32], align 16
  %19 = alloca [32 x i32], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.RasterS_t, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %339

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 95
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.RasterS_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @g_ICRdataID, align 8
  %36 = call ptr %30(ptr noundef %31, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 222
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = call ptr %40(ptr noundef %41, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %339

47:                                               ; preds = %26
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.RasterS_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  store ptr %55, ptr %14, align 8
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %248

58:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %107, %58
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.RasterS_t, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %110

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.RasterS_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.RasterS_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %79, 8
  %81 = add nsw i32 %72, %80
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %65
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sub nsw i32 0, %94
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %100
  store i32 0, ptr %101, align 4
  br label %106

102:                                              ; preds = %65
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %104
  store i32 0, ptr %105, align 4
  br label %106

106:                                              ; preds = %102, %90
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %59, !llvm.loop !103

110:                                              ; preds = %59
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.RasterS_t, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 4
  br i1 %114, label %115, label %181

115:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %177, %115
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.RasterS_t, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %180

122:                                              ; preds = %116
  %123 = load ptr, ptr %14, align 8
  store ptr %123, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %167, %122
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.RasterS_t, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %170

130:                                              ; preds = %124
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %161, %130
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.RasterS_t, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %131
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.RasterS_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %139, %146
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %147, %151
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = shl i32 %152, %156
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %13, align 8
  store i8 %158, ptr %159, align 1
  br label %161

161:                                              ; preds = %137
  %162 = load i32, ptr %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4
  br label %131, !llvm.loop !104

164:                                              ; preds = %131
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds i32, ptr %165, i32 1
  store ptr %166, ptr %15, align 8
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4
  br label %124, !llvm.loop !105

170:                                              ; preds = %124
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.RasterS_t, ptr %171, i32 0, i32 15
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %174, i64 %175
  store ptr %176, ptr %14, align 8
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %116, !llvm.loop !106

180:                                              ; preds = %116
  br label %247

181:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %182

182:                                              ; preds = %243, %181
  %183 = load i32, ptr %11, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.RasterS_t, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %246

188:                                              ; preds = %182
  %189 = load ptr, ptr %14, align 8
  store ptr %189, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %190

190:                                              ; preds = %233, %188
  %191 = load i32, ptr %10, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.RasterS_t, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 8
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %236

196:                                              ; preds = %190
  store i32 0, ptr %12, align 4
  br label %197

197:                                              ; preds = %227, %196
  %198 = load i32, ptr %12, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.RasterS_t, ptr %199, i32 0, i32 14
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %230

203:                                              ; preds = %197
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.RasterS_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %205, %212
  %214 = load i32, ptr %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %213, %217
  %219 = load i32, ptr %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = shl i32 %218, %222
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %226, ptr %13, align 8
  store i8 %224, ptr %225, align 1
  br label %227

227:                                              ; preds = %203
  %228 = load i32, ptr %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %12, align 4
  br label %197, !llvm.loop !107

230:                                              ; preds = %197
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds i32, ptr %231, i32 1
  store ptr %232, ptr %15, align 8
  br label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %10, align 4
  br label %190, !llvm.loop !108

236:                                              ; preds = %190
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.RasterS_t, ptr %237, i32 0, i32 15
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i32, ptr %240, i64 %241
  store ptr %242, ptr %14, align 8
  br label %243

243:                                              ; preds = %236
  %244 = load i32, ptr %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %11, align 4
  br label %182, !llvm.loop !109

246:                                              ; preds = %182
  br label %247

247:                                              ; preds = %246, %180
  br label %331

248:                                              ; preds = %47
  %249 = load i32, ptr %8, align 4
  store i32 %249, ptr %12, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.RasterS_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.RasterS_t, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [32 x i32], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = sub nsw i32 %263, 8
  %265 = add nsw i32 %256, %264
  %266 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  store i32 %265, ptr %266, align 16
  %267 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %268 = load i32, ptr %267, align 16
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %248
  %271 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %272 = load i32, ptr %271, align 16
  %273 = sub nsw i32 0, %272
  %274 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 0
  store i32 %273, ptr %274, align 16
  %275 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  store i32 0, ptr %275, align 16
  br label %280

276:                                              ; preds = %248
  %277 = load i32, ptr %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 %278
  store i32 0, ptr %279, align 4
  br label %280

280:                                              ; preds = %276, %270
  store i32 0, ptr %11, align 4
  br label %281

281:                                              ; preds = %327, %280
  %282 = load i32, ptr %11, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.RasterS_t, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %330

287:                                              ; preds = %281
  %288 = load ptr, ptr %14, align 8
  store ptr %288, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %289

289:                                              ; preds = %317, %287
  %290 = load i32, ptr %10, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.RasterS_t, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 8
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %320

295:                                              ; preds = %289
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.RasterS_t, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [32 x i32], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %297, %304
  %306 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %307 = load i32, ptr %306, align 16
  %308 = lshr i32 %305, %307
  %309 = getelementptr inbounds [32 x i32], ptr %18, i64 0, i64 0
  %310 = load i32, ptr %309, align 16
  %311 = shl i32 %308, %310
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %314, ptr %13, align 8
  store i8 %312, ptr %313, align 1
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds i32, ptr %315, i32 1
  store ptr %316, ptr %15, align 8
  br label %317

317:                                              ; preds = %295
  %318 = load i32, ptr %10, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %10, align 4
  br label %289, !llvm.loop !110

320:                                              ; preds = %289
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.RasterS_t, ptr %321, i32 0, i32 15
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, ptr %324, i64 %325
  store ptr %326, ptr %14, align 8
  br label %327

327:                                              ; preds = %320
  %328 = load i32, ptr %11, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %11, align 4
  br label %281, !llvm.loop !111

330:                                              ; preds = %281
  br label %331

331:                                              ; preds = %330, %247
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.JNINativeInterface_, ptr %333, i32 0, i32 223
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = load ptr, ptr %17, align 8
  call void %335(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef 2)
  store i32 0, ptr %5, align 4
  br label %339

339:                                              ; preds = %331, %46, %25
  %340 = load i32, ptr %5, align 4
  ret i32 %340
}

declare i32 @awt_getPixels(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @storeICMarray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.BufImageS_t, ptr %23, i32 0, i32 2
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.BufImageS_t, ptr %25, i32 0, i32 1
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %struct.ColorModelS_t, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  call void @JNU_ThrowInternalError(ptr noundef %33, ptr noundef @.str.24)
  store i32 -1, ptr %5, align 4
  br label %219

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.BufImageS_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %52, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.BufImageS_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.BufImageS_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %40, %34
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store i32 2, ptr %19, align 4
  store i32 3, ptr %20, align 4
  br label %84

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.BufImageS_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %57, 6
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.BufImageS_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp eq i64 %63, 7
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %53
  store i32 0, ptr %17, align 4
  store i32 3, ptr %18, align 4
  store i32 2, ptr %19, align 4
  store i32 1, ptr %20, align 4
  br label %83

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.BufImageS_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp eq i64 %70, 5
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 2, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.BufImageS_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.ColorModelS_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 2, ptr %20, align 4
  store i32 3, ptr %17, align 4
  br label %81

80:                                               ; preds = %73
  store i32 -1, ptr %5, align 4
  br label %219

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %72
  br label %83

83:                                               ; preds = %82, %65
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 222
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.RasterS_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr %88(ptr noundef %89, ptr noundef %92, ptr noundef null)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  store i32 -1, ptr %5, align 4
  br label %219

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 222
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.ColorModelS_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr %101(ptr noundef %102, ptr noundef %105, ptr noundef null)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %97
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 223
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.RasterS_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %13, align 8
  call void %113(ptr noundef %114, ptr noundef %117, ptr noundef %118, i32 noundef 2)
  store i32 -1, ptr %5, align 4
  br label %219

119:                                              ; preds = %97
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.BufImageS_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.HintS_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @mlib_ImageGetData(ptr noundef %127)
  store ptr %128, ptr %16, align 8
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %191, %119
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct.RasterS_t, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %200

135:                                              ; preds = %129
  %136 = load ptr, ptr %14, align 8
  store ptr %136, ptr %15, align 8
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %181, %135
  %138 = load i32, ptr %11, align 4
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.RasterS_t, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %190

143:                                              ; preds = %137
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct.ColorModelS_t, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @colorMatch(i32 noundef %149, i32 noundef %155, i32 noundef %161, i32 noundef %167, ptr noundef %168, i32 noundef %171)
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %15, align 8
  store i8 %173, ptr %174, align 1
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct.ColorModelS_t, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %16, align 8
  br label %181

181:                                              ; preds = %143
  %182 = load i32, ptr %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.RasterS_t, ptr %184, i32 0, i32 16
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %15, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %15, align 8
  br label %137, !llvm.loop !112

190:                                              ; preds = %137
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds %struct.RasterS_t, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %14, align 8
  br label %129, !llvm.loop !113

200:                                              ; preds = %129
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.JNINativeInterface_, ptr %202, i32 0, i32 223
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %struct.ColorModelS_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %10, align 8
  call void %204(ptr noundef %205, ptr noundef %208, ptr noundef %209, i32 noundef 2)
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.JNINativeInterface_, ptr %211, i32 0, i32 223
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds %struct.RasterS_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %13, align 8
  call void %213(ptr noundef %214, ptr noundef %217, ptr noundef %218, i32 noundef 2)
  store i32 -1, ptr %5, align 4
  br label %219

219:                                              ; preds = %200, %109, %96, %80, %32
  %220 = load i32, ptr %5, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @cvtDefaultToCustom(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.BufImageS_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.RasterS_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.RasterS_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %16, align 8
  %29 = load i32, ptr %12, align 4
  %30 = icmp sgt i32 %29, 10
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %34

32:                                               ; preds = %4
  %33 = load i32, ptr %12, align 4
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi i32 [ 10, %31 ], [ %33, %32 ]
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %11, align 4
  %37 = mul nsw i32 %36, 4
  store i32 %37, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %38 = load i32, ptr %17, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load i32, ptr %18, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 4
  %45 = sdiv i32 2147483647, %44
  %46 = load i32, ptr %18, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %40, %34
  store i32 -1, ptr %5, align 4
  br label %160

49:                                               ; preds = %43
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %18, align 4
  %52 = mul nsw i32 %50, %51
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 179
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %19, align 4
  %59 = call ptr %56(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  call void %66(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %68, ptr noundef @.str.23)
  store i32 -1, ptr %5, align 4
  br label %160

69:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %149, %69
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %153

74:                                               ; preds = %70
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %17, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %12, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %13, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %18, align 4
  %86 = mul nsw i32 %84, %85
  store i32 %86, ptr %19, align 4
  br label %87

87:                                               ; preds = %80, %74
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 222
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call ptr %91(ptr noundef %92, ptr noundef %93, ptr noundef null)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 23
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %14, align 8
  call void %101(ptr noundef %102, ptr noundef %103)
  store i32 -1, ptr %5, align 4
  br label %160

104:                                              ; preds = %87
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 1 %106, i64 %108, i1 false)
  %109 = load i32, ptr %19, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 223
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  call void %116(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef 0)
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 61
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.BufImageS_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr @g_BImgSetRGBMID, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %17, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %11, align 4
  call void (ptr, ptr, ptr, ...) %123(ptr noundef %124, ptr noundef %127, ptr noundef %128, i32 noundef 0, i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef %133)
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.JNINativeInterface_, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr %137(ptr noundef %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %104
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.JNINativeInterface_, ptr %143, i32 0, i32 23
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %14, align 8
  call void %145(ptr noundef %146, ptr noundef %147)
  store i32 -1, ptr %5, align 4
  br label %160

148:                                              ; preds = %104
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %13, align 4
  br label %70, !llvm.loop !114

153:                                              ; preds = %70
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.JNINativeInterface_, ptr %155, i32 0, i32 23
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %14, align 8
  call void %157(ptr noundef %158, ptr noundef %159)
  store i32 0, ptr %5, align 4
  br label %160

160:                                              ; preds = %153, %141, %97, %62, %48
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetStride(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @setPackedBCRdefault(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [32 x i32], align 16
  %22 = alloca [32 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.RasterS_t, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %23, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.RasterS_t, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 32
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %493

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 95
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.RasterS_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @g_BCRdataID, align 8
  %46 = call ptr %40(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  br label %493

50:                                               ; preds = %36
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 171
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = call i32 %54(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %19, align 4
  br label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.RasterS_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %24, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.RasterS_t, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.RasterS_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.RasterS_t, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  %78 = sdiv i32 2147483647, %77
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.RasterS_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %74, %68, %58
  store i32 -2, ptr %6, align 4
  br label %493

85:                                               ; preds = %74
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.RasterS_t, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.RasterS_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = mul nsw i32 %88, %92
  store i32 %93, ptr %25, align 4
  %94 = load i32, ptr %24, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %85
  %97 = load i32, ptr %25, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %24, align 4
  %101 = sub nsw i32 2147483647, %100
  %102 = load i32, ptr %25, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99, %96, %85
  store i32 -2, ptr %6, align 4
  br label %493

105:                                              ; preds = %99
  %106 = load i32, ptr %24, align 4
  %107 = load i32, ptr %25, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %25, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.RasterS_t, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.RasterS_t, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 2147483647, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113, %105
  store i32 -2, ptr %6, align 4
  br label %493

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.RasterS_t, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = mul nsw i32 1, %122
  store i32 %123, ptr %24, align 4
  %124 = load i32, ptr %24, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %119
  %127 = load i32, ptr %25, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %24, align 4
  %131 = sub nsw i32 2147483647, %130
  %132 = load i32, ptr %25, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129, %126, %119
  store i32 -2, ptr %6, align 4
  br label %493

135:                                              ; preds = %129
  %136 = load i32, ptr %24, align 4
  %137 = load i32, ptr %25, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %25, align 4
  %139 = load i32, ptr %19, align 4
  %140 = load i32, ptr %25, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 -2, ptr %6, align 4
  br label %493

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 222
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = call ptr %148(ptr noundef %149, ptr noundef %150, ptr noundef null)
  store ptr %151, ptr %20, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  store i32 -1, ptr %6, align 4
  br label %493

155:                                              ; preds = %144
  %156 = load ptr, ptr %20, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.RasterS_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %156, i64 %162
  store ptr %163, ptr %16, align 8
  %164 = load i32, ptr %9, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %397

166:                                              ; preds = %155
  store i32 0, ptr %14, align 4
  br label %167

167:                                              ; preds = %215, %166
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.RasterS_t, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %218

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.RasterS_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.RasterS_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sub nsw i32 %187, 8
  %189 = add nsw i32 %180, %188
  %190 = load i32, ptr %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %191
  store i32 %189, ptr %192, align 4
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %173
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sub nsw i32 0, %202
  %204 = load i32, ptr %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %205
  store i32 %203, ptr %206, align 4
  %207 = load i32, ptr %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %208
  store i32 0, ptr %209, align 4
  br label %214

210:                                              ; preds = %173
  %211 = load i32, ptr %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %212
  store i32 0, ptr %213, align 4
  br label %214

214:                                              ; preds = %210, %198
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %14, align 4
  br label %167, !llvm.loop !115

218:                                              ; preds = %167
  %219 = load i32, ptr %11, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %322

221:                                              ; preds = %218
  store i32 0, ptr %13, align 4
  br label %222

222:                                              ; preds = %318, %221
  %223 = load i32, ptr %13, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.RasterS_t, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %321

228:                                              ; preds = %222
  %229 = load ptr, ptr %16, align 8
  store ptr %229, ptr %17, align 8
  %230 = load ptr, ptr %17, align 8
  store i8 0, ptr %230, align 1
  store i32 0, ptr %12, align 4
  br label %231

231:                                              ; preds = %308, %228
  %232 = load i32, ptr %12, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.RasterS_t, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %311

237:                                              ; preds = %231
  %238 = load ptr, ptr %15, align 8
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %23, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = shl i32 %240, %244
  %246 = load i32, ptr %23, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = ashr i32 %245, %249
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.RasterS_t, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %23, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [32 x i32], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %250, %257
  %259 = load ptr, ptr %17, align 8
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = or i32 %261, %258
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %259, align 1
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %265, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %266

266:                                              ; preds = %300, %237
  %267 = load i32, ptr %14, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.RasterS_t, ptr %268, i32 0, i32 14
  %270 = load i32, ptr %269, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %305

273:                                              ; preds = %266
  %274 = load ptr, ptr %15, align 8
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = shl i32 %276, %280
  %282 = load i32, ptr %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = ashr i32 %281, %285
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.RasterS_t, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x i32], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %286, %293
  %295 = load ptr, ptr %17, align 8
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = or i32 %297, %294
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %295, align 1
  br label %300

300:                                              ; preds = %273
  %301 = load i32, ptr %14, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %14, align 4
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %304, ptr %15, align 8
  br label %266, !llvm.loop !116

305:                                              ; preds = %266
  %306 = load ptr, ptr %17, align 8
  %307 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %307, ptr %17, align 8
  br label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %12, align 4
  br label %231, !llvm.loop !117

311:                                              ; preds = %231
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.RasterS_t, ptr %312, i32 0, i32 15
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  store ptr %317, ptr %16, align 8
  br label %318

318:                                              ; preds = %311
  %319 = load i32, ptr %13, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %13, align 4
  br label %222, !llvm.loop !118

321:                                              ; preds = %222
  br label %396

322:                                              ; preds = %218
  store i32 0, ptr %13, align 4
  br label %323

323:                                              ; preds = %392, %322
  %324 = load i32, ptr %13, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.RasterS_t, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %395

329:                                              ; preds = %323
  %330 = load ptr, ptr %16, align 8
  store ptr %330, ptr %17, align 8
  %331 = load ptr, ptr %17, align 8
  store i8 0, ptr %331, align 1
  store i32 0, ptr %12, align 4
  br label %332

332:                                              ; preds = %382, %329
  %333 = load i32, ptr %12, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.RasterS_t, ptr %334, i32 0, i32 5
  %336 = load i32, ptr %335, align 8
  %337 = icmp slt i32 %333, %336
  br i1 %337, label %338, label %385

338:                                              ; preds = %332
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds i8, ptr %339, i32 1
  store ptr %340, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %341

341:                                              ; preds = %374, %338
  %342 = load i32, ptr %14, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.RasterS_t, ptr %343, i32 0, i32 14
  %345 = load i32, ptr %344, align 4
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %379

347:                                              ; preds = %341
  %348 = load ptr, ptr %15, align 8
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = load i32, ptr %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = shl i32 %350, %354
  %356 = load i32, ptr %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = ashr i32 %355, %359
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.RasterS_t, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [32 x i32], ptr %363, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %360, %367
  %369 = load ptr, ptr %17, align 8
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = or i32 %371, %368
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %369, align 1
  br label %374

374:                                              ; preds = %347
  %375 = load i32, ptr %14, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %14, align 4
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr inbounds i8, ptr %377, i32 1
  store ptr %378, ptr %15, align 8
  br label %341, !llvm.loop !119

379:                                              ; preds = %341
  %380 = load ptr, ptr %17, align 8
  %381 = getelementptr inbounds i8, ptr %380, i32 1
  store ptr %381, ptr %17, align 8
  br label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %12, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %12, align 4
  br label %332, !llvm.loop !120

385:                                              ; preds = %332
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.RasterS_t, ptr %386, i32 0, i32 15
  %388 = load i32, ptr %387, align 8
  %389 = load ptr, ptr %16, align 8
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  store ptr %391, ptr %16, align 8
  br label %392

392:                                              ; preds = %385
  %393 = load i32, ptr %13, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %13, align 4
  br label %323, !llvm.loop !121

395:                                              ; preds = %323
  br label %396

396:                                              ; preds = %395, %321
  br label %485

397:                                              ; preds = %155
  %398 = load i32, ptr %9, align 4
  store i32 %398, ptr %14, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct.RasterS_t, ptr %399, i32 0, i32 3
  %401 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [32 x i32], ptr %401, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds %struct.RasterS_t, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %14, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [32 x i32], ptr %408, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = sub nsw i32 %412, 8
  %414 = add nsw i32 %405, %413
  %415 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  store i32 %414, ptr %415, align 16
  %416 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %417 = load i32, ptr %416, align 16
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %397
  %420 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %421 = load i32, ptr %420, align 16
  %422 = sub nsw i32 0, %421
  %423 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 0
  store i32 %422, ptr %423, align 16
  %424 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %424, align 16
  br label %429

425:                                              ; preds = %397
  %426 = load i32, ptr %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %427
  store i32 0, ptr %428, align 4
  br label %429

429:                                              ; preds = %425, %419
  store i32 0, ptr %13, align 4
  br label %430

430:                                              ; preds = %481, %429
  %431 = load i32, ptr %13, align 4
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.RasterS_t, ptr %432, i32 0, i32 6
  %434 = load i32, ptr %433, align 4
  %435 = icmp slt i32 %431, %434
  br i1 %435, label %436, label %484

436:                                              ; preds = %430
  %437 = load ptr, ptr %16, align 8
  store ptr %437, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %438

438:                                              ; preds = %469, %436
  %439 = load i32, ptr %12, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.RasterS_t, ptr %440, i32 0, i32 5
  %442 = load i32, ptr %441, align 8
  %443 = icmp slt i32 %439, %442
  br i1 %443, label %444, label %474

444:                                              ; preds = %438
  %445 = load ptr, ptr %15, align 8
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %449 = load i32, ptr %448, align 16
  %450 = shl i32 %447, %449
  %451 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 0
  %452 = load i32, ptr %451, align 16
  %453 = ashr i32 %450, %452
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds %struct.RasterS_t, ptr %454, i32 0, i32 3
  %456 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [32 x i32], ptr %456, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %453, %460
  %462 = load ptr, ptr %17, align 8
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = or i32 %464, %461
  %466 = trunc i32 %465 to i8
  store i8 %466, ptr %462, align 1
  %467 = load ptr, ptr %17, align 8
  %468 = getelementptr inbounds i8, ptr %467, i32 1
  store ptr %468, ptr %17, align 8
  br label %469

469:                                              ; preds = %444
  %470 = load i32, ptr %12, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %12, align 4
  %472 = load ptr, ptr %15, align 8
  %473 = getelementptr inbounds i8, ptr %472, i32 1
  store ptr %473, ptr %15, align 8
  br label %438, !llvm.loop !122

474:                                              ; preds = %438
  %475 = load ptr, ptr %8, align 8
  %476 = getelementptr inbounds %struct.RasterS_t, ptr %475, i32 0, i32 15
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %16, align 8
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds i8, ptr %478, i64 %479
  store ptr %480, ptr %16, align 8
  br label %481

481:                                              ; preds = %474
  %482 = load i32, ptr %13, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %13, align 4
  br label %430, !llvm.loop !123

484:                                              ; preds = %430
  br label %485

485:                                              ; preds = %484, %396
  %486 = load ptr, ptr %7, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.JNINativeInterface_, ptr %487, i32 0, i32 223
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = load ptr, ptr %18, align 8
  %492 = load ptr, ptr %20, align 8
  call void %489(ptr noundef %490, ptr noundef %491, ptr noundef %492, i32 noundef 2)
  store i32 0, ptr %6, align 4
  br label %493

493:                                              ; preds = %485, %154, %142, %134, %118, %104, %84, %49, %35
  %494 = load i32, ptr %6, align 4
  ret i32 %494
}

; Function Attrs: nounwind uwtable
define internal i32 @setPackedSCRdefault(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [32 x i32], align 16
  %22 = alloca [32 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.RasterS_t, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %23, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.RasterS_t, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 32
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %491

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 95
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.RasterS_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @g_SCRdataID, align 8
  %46 = call ptr %40(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  br label %491

50:                                               ; preds = %36
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 171
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = call i32 %54(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %19, align 4
  br label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.RasterS_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %24, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.RasterS_t, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.RasterS_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.RasterS_t, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  %78 = sdiv i32 2147483647, %77
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.RasterS_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %74, %68, %58
  store i32 -2, ptr %6, align 4
  br label %491

85:                                               ; preds = %74
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.RasterS_t, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.RasterS_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = mul nsw i32 %88, %92
  store i32 %93, ptr %25, align 4
  %94 = load i32, ptr %24, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %85
  %97 = load i32, ptr %25, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %24, align 4
  %101 = sub nsw i32 2147483647, %100
  %102 = load i32, ptr %25, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99, %96, %85
  store i32 -2, ptr %6, align 4
  br label %491

105:                                              ; preds = %99
  %106 = load i32, ptr %24, align 4
  %107 = load i32, ptr %25, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %25, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.RasterS_t, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.RasterS_t, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 2147483647, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113, %105
  store i32 -2, ptr %6, align 4
  br label %491

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.RasterS_t, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = mul nsw i32 1, %122
  store i32 %123, ptr %24, align 4
  %124 = load i32, ptr %24, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %119
  %127 = load i32, ptr %25, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %24, align 4
  %131 = sub nsw i32 2147483647, %130
  %132 = load i32, ptr %25, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129, %126, %119
  store i32 -2, ptr %6, align 4
  br label %491

135:                                              ; preds = %129
  %136 = load i32, ptr %24, align 4
  %137 = load i32, ptr %25, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %25, align 4
  %139 = load i32, ptr %19, align 4
  %140 = load i32, ptr %25, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 -2, ptr %6, align 4
  br label %491

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 222
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = call ptr %148(ptr noundef %149, ptr noundef %150, ptr noundef null)
  store ptr %151, ptr %20, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  store i32 -1, ptr %6, align 4
  br label %491

155:                                              ; preds = %144
  %156 = load ptr, ptr %20, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.RasterS_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %156, i64 %162
  store ptr %163, ptr %16, align 8
  %164 = load i32, ptr %9, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %395

166:                                              ; preds = %155
  store i32 0, ptr %14, align 4
  br label %167

167:                                              ; preds = %215, %166
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.RasterS_t, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %218

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.RasterS_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.RasterS_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sub nsw i32 %187, 8
  %189 = add nsw i32 %180, %188
  %190 = load i32, ptr %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %191
  store i32 %189, ptr %192, align 4
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %173
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sub nsw i32 0, %202
  %204 = load i32, ptr %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %205
  store i32 %203, ptr %206, align 4
  %207 = load i32, ptr %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %208
  store i32 0, ptr %209, align 4
  br label %214

210:                                              ; preds = %173
  %211 = load i32, ptr %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %212
  store i32 0, ptr %213, align 4
  br label %214

214:                                              ; preds = %210, %198
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %14, align 4
  br label %167, !llvm.loop !124

218:                                              ; preds = %167
  %219 = load i32, ptr %11, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %321

221:                                              ; preds = %218
  store i32 0, ptr %13, align 4
  br label %222

222:                                              ; preds = %317, %221
  %223 = load i32, ptr %13, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.RasterS_t, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %320

228:                                              ; preds = %222
  %229 = load ptr, ptr %16, align 8
  store ptr %229, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %230

230:                                              ; preds = %307, %228
  %231 = load i32, ptr %12, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.RasterS_t, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 8
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %310

236:                                              ; preds = %230
  %237 = load ptr, ptr %15, align 8
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %23, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = shl i32 %239, %243
  %245 = load i32, ptr %23, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = ashr i32 %244, %248
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.RasterS_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %249, %256
  %258 = load ptr, ptr %17, align 8
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = or i32 %260, %257
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %258, align 2
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %264, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %265

265:                                              ; preds = %299, %236
  %266 = load i32, ptr %14, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.RasterS_t, ptr %267, i32 0, i32 14
  %269 = load i32, ptr %268, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %304

272:                                              ; preds = %265
  %273 = load ptr, ptr %15, align 8
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = load i32, ptr %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = shl i32 %275, %279
  %281 = load i32, ptr %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = ashr i32 %280, %284
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.RasterS_t, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [32 x i32], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %285, %292
  %294 = load ptr, ptr %17, align 8
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = or i32 %296, %293
  %298 = trunc i32 %297 to i16
  store i16 %298, ptr %294, align 2
  br label %299

299:                                              ; preds = %272
  %300 = load i32, ptr %14, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %14, align 4
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds i8, ptr %302, i32 1
  store ptr %303, ptr %15, align 8
  br label %265, !llvm.loop !125

304:                                              ; preds = %265
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds i16, ptr %305, i32 1
  store ptr %306, ptr %17, align 8
  br label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %12, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %12, align 4
  br label %230, !llvm.loop !126

310:                                              ; preds = %230
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.RasterS_t, ptr %311, i32 0, i32 15
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i16, ptr %314, i64 %315
  store ptr %316, ptr %16, align 8
  br label %317

317:                                              ; preds = %310
  %318 = load i32, ptr %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %13, align 4
  br label %222, !llvm.loop !127

320:                                              ; preds = %222
  br label %394

321:                                              ; preds = %218
  store i32 0, ptr %13, align 4
  br label %322

322:                                              ; preds = %390, %321
  %323 = load i32, ptr %13, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.RasterS_t, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 4
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %393

328:                                              ; preds = %322
  %329 = load ptr, ptr %16, align 8
  store ptr %329, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %330

330:                                              ; preds = %380, %328
  %331 = load i32, ptr %12, align 4
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.RasterS_t, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %333, align 8
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %336, label %383

336:                                              ; preds = %330
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds i8, ptr %337, i32 1
  store ptr %338, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %339

339:                                              ; preds = %372, %336
  %340 = load i32, ptr %14, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.RasterS_t, ptr %341, i32 0, i32 14
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %377

345:                                              ; preds = %339
  %346 = load ptr, ptr %15, align 8
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = load i32, ptr %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = shl i32 %348, %352
  %354 = load i32, ptr %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = ashr i32 %353, %357
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.RasterS_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [32 x i32], ptr %361, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %358, %365
  %367 = load ptr, ptr %17, align 8
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = or i32 %369, %366
  %371 = trunc i32 %370 to i16
  store i16 %371, ptr %367, align 2
  br label %372

372:                                              ; preds = %345
  %373 = load i32, ptr %14, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %14, align 4
  %375 = load ptr, ptr %15, align 8
  %376 = getelementptr inbounds i8, ptr %375, i32 1
  store ptr %376, ptr %15, align 8
  br label %339, !llvm.loop !128

377:                                              ; preds = %339
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds i16, ptr %378, i32 1
  store ptr %379, ptr %17, align 8
  br label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %12, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %12, align 4
  br label %330, !llvm.loop !129

383:                                              ; preds = %330
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.RasterS_t, ptr %384, i32 0, i32 15
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %16, align 8
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i16, ptr %387, i64 %388
  store ptr %389, ptr %16, align 8
  br label %390

390:                                              ; preds = %383
  %391 = load i32, ptr %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %13, align 4
  br label %322, !llvm.loop !130

393:                                              ; preds = %322
  br label %394

394:                                              ; preds = %393, %320
  br label %483

395:                                              ; preds = %155
  %396 = load i32, ptr %9, align 4
  store i32 %396, ptr %14, align 4
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.RasterS_t, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [32 x i32], ptr %399, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.RasterS_t, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [32 x i32], ptr %406, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = sub nsw i32 %410, 8
  %412 = add nsw i32 %403, %411
  %413 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  store i32 %412, ptr %413, align 16
  %414 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %415 = load i32, ptr %414, align 16
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %395
  %418 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %419 = load i32, ptr %418, align 16
  %420 = sub nsw i32 0, %419
  %421 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 0
  store i32 %420, ptr %421, align 16
  %422 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %422, align 16
  br label %427

423:                                              ; preds = %395
  %424 = load i32, ptr %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %425
  store i32 0, ptr %426, align 4
  br label %427

427:                                              ; preds = %423, %417
  store i32 0, ptr %13, align 4
  br label %428

428:                                              ; preds = %479, %427
  %429 = load i32, ptr %13, align 4
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds %struct.RasterS_t, ptr %430, i32 0, i32 6
  %432 = load i32, ptr %431, align 4
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %482

434:                                              ; preds = %428
  %435 = load ptr, ptr %16, align 8
  store ptr %435, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %436

436:                                              ; preds = %467, %434
  %437 = load i32, ptr %12, align 4
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct.RasterS_t, ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 8
  %441 = icmp slt i32 %437, %440
  br i1 %441, label %442, label %472

442:                                              ; preds = %436
  %443 = load ptr, ptr %15, align 8
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %447 = load i32, ptr %446, align 16
  %448 = shl i32 %445, %447
  %449 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 0
  %450 = load i32, ptr %449, align 16
  %451 = ashr i32 %448, %450
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct.RasterS_t, ptr %452, i32 0, i32 3
  %454 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [32 x i32], ptr %454, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %451, %458
  %460 = load ptr, ptr %17, align 8
  %461 = load i16, ptr %460, align 2
  %462 = zext i16 %461 to i32
  %463 = or i32 %462, %459
  %464 = trunc i32 %463 to i16
  store i16 %464, ptr %460, align 2
  %465 = load ptr, ptr %17, align 8
  %466 = getelementptr inbounds i16, ptr %465, i32 1
  store ptr %466, ptr %17, align 8
  br label %467

467:                                              ; preds = %442
  %468 = load i32, ptr %12, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %12, align 4
  %470 = load ptr, ptr %15, align 8
  %471 = getelementptr inbounds i8, ptr %470, i32 1
  store ptr %471, ptr %15, align 8
  br label %436, !llvm.loop !131

472:                                              ; preds = %436
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %struct.RasterS_t, ptr %473, i32 0, i32 15
  %475 = load i32, ptr %474, align 8
  %476 = load ptr, ptr %16, align 8
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds i16, ptr %476, i64 %477
  store ptr %478, ptr %16, align 8
  br label %479

479:                                              ; preds = %472
  %480 = load i32, ptr %13, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %13, align 4
  br label %428, !llvm.loop !132

482:                                              ; preds = %428
  br label %483

483:                                              ; preds = %482, %394
  %484 = load ptr, ptr %7, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.JNINativeInterface_, ptr %485, i32 0, i32 223
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %18, align 8
  %490 = load ptr, ptr %20, align 8
  call void %487(ptr noundef %488, ptr noundef %489, ptr noundef %490, i32 noundef 2)
  store i32 0, ptr %6, align 4
  br label %491

491:                                              ; preds = %483, %154, %142, %134, %118, %104, %84, %49, %35
  %492 = load i32, ptr %6, align 4
  ret i32 %492
}

; Function Attrs: nounwind uwtable
define internal i32 @setPackedICRdefault(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [32 x i32], align 16
  %22 = alloca [32 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.RasterS_t, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %23, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.RasterS_t, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 32
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %483

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 95
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.RasterS_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @g_ICRdataID, align 8
  %46 = call ptr %40(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  br label %483

50:                                               ; preds = %36
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 171
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = call i32 %54(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %19, align 4
  br label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.RasterS_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %24, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.RasterS_t, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.RasterS_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.RasterS_t, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  %78 = sdiv i32 2147483647, %77
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.RasterS_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %74, %68, %58
  store i32 -2, ptr %6, align 4
  br label %483

85:                                               ; preds = %74
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.RasterS_t, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.RasterS_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = mul nsw i32 %88, %92
  store i32 %93, ptr %25, align 4
  %94 = load i32, ptr %24, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %85
  %97 = load i32, ptr %25, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %24, align 4
  %101 = sub nsw i32 2147483647, %100
  %102 = load i32, ptr %25, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99, %96, %85
  store i32 -2, ptr %6, align 4
  br label %483

105:                                              ; preds = %99
  %106 = load i32, ptr %24, align 4
  %107 = load i32, ptr %25, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %25, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.RasterS_t, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.RasterS_t, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 2147483647, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113, %105
  store i32 -2, ptr %6, align 4
  br label %483

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.RasterS_t, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = mul nsw i32 1, %122
  store i32 %123, ptr %24, align 4
  %124 = load i32, ptr %24, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %119
  %127 = load i32, ptr %25, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %24, align 4
  %131 = sub nsw i32 2147483647, %130
  %132 = load i32, ptr %25, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129, %126, %119
  store i32 -2, ptr %6, align 4
  br label %483

135:                                              ; preds = %129
  %136 = load i32, ptr %24, align 4
  %137 = load i32, ptr %25, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %25, align 4
  %139 = load i32, ptr %19, align 4
  %140 = load i32, ptr %25, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 -2, ptr %6, align 4
  br label %483

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 222
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = call ptr %148(ptr noundef %149, ptr noundef %150, ptr noundef null)
  store ptr %151, ptr %20, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  store i32 -1, ptr %6, align 4
  br label %483

155:                                              ; preds = %144
  %156 = load ptr, ptr %20, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.RasterS_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %156, i64 %162
  store ptr %163, ptr %16, align 8
  %164 = load i32, ptr %9, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %389

166:                                              ; preds = %155
  store i32 0, ptr %14, align 4
  br label %167

167:                                              ; preds = %215, %166
  %168 = load i32, ptr %14, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.RasterS_t, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %218

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.RasterS_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.RasterS_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sub nsw i32 %187, 8
  %189 = add nsw i32 %180, %188
  %190 = load i32, ptr %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %191
  store i32 %189, ptr %192, align 4
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %173
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sub nsw i32 0, %202
  %204 = load i32, ptr %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %205
  store i32 %203, ptr %206, align 4
  %207 = load i32, ptr %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %208
  store i32 0, ptr %209, align 4
  br label %214

210:                                              ; preds = %173
  %211 = load i32, ptr %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %212
  store i32 0, ptr %213, align 4
  br label %214

214:                                              ; preds = %210, %198
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %14, align 4
  br label %167, !llvm.loop !133

218:                                              ; preds = %167
  %219 = load i32, ptr %11, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %317

221:                                              ; preds = %218
  store i32 0, ptr %13, align 4
  br label %222

222:                                              ; preds = %313, %221
  %223 = load i32, ptr %13, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.RasterS_t, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %316

228:                                              ; preds = %222
  %229 = load ptr, ptr %16, align 8
  store ptr %229, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %230

230:                                              ; preds = %303, %228
  %231 = load i32, ptr %12, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.RasterS_t, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 8
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %306

236:                                              ; preds = %230
  %237 = load ptr, ptr %15, align 8
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %23, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = shl i32 %239, %243
  %245 = load i32, ptr %23, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = ashr i32 %244, %248
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.RasterS_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %23, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %249, %256
  %258 = load ptr, ptr %17, align 8
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, %257
  store i32 %260, ptr %258, align 4
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %262, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %263

263:                                              ; preds = %295, %236
  %264 = load i32, ptr %14, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.RasterS_t, ptr %265, i32 0, i32 14
  %267 = load i32, ptr %266, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %300

270:                                              ; preds = %263
  %271 = load ptr, ptr %15, align 8
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = load i32, ptr %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = shl i32 %273, %277
  %279 = load i32, ptr %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = ashr i32 %278, %282
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.RasterS_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %283, %290
  %292 = load ptr, ptr %17, align 8
  %293 = load i32, ptr %292, align 4
  %294 = or i32 %293, %291
  store i32 %294, ptr %292, align 4
  br label %295

295:                                              ; preds = %270
  %296 = load i32, ptr %14, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %14, align 4
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds i8, ptr %298, i32 1
  store ptr %299, ptr %15, align 8
  br label %263, !llvm.loop !134

300:                                              ; preds = %263
  %301 = load ptr, ptr %17, align 8
  %302 = getelementptr inbounds i32, ptr %301, i32 1
  store ptr %302, ptr %17, align 8
  br label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %12, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %12, align 4
  br label %230, !llvm.loop !135

306:                                              ; preds = %230
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.RasterS_t, ptr %307, i32 0, i32 15
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i32, ptr %310, i64 %311
  store ptr %312, ptr %16, align 8
  br label %313

313:                                              ; preds = %306
  %314 = load i32, ptr %13, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %13, align 4
  br label %222, !llvm.loop !136

316:                                              ; preds = %222
  br label %388

317:                                              ; preds = %218
  store i32 0, ptr %13, align 4
  br label %318

318:                                              ; preds = %384, %317
  %319 = load i32, ptr %13, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.RasterS_t, ptr %320, i32 0, i32 6
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %324, label %387

324:                                              ; preds = %318
  %325 = load ptr, ptr %16, align 8
  store ptr %325, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %326

326:                                              ; preds = %374, %324
  %327 = load i32, ptr %12, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.RasterS_t, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %329, align 8
  %331 = icmp slt i32 %327, %330
  br i1 %331, label %332, label %377

332:                                              ; preds = %326
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %334, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %335

335:                                              ; preds = %366, %332
  %336 = load i32, ptr %14, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.RasterS_t, ptr %337, i32 0, i32 14
  %339 = load i32, ptr %338, align 4
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %371

341:                                              ; preds = %335
  %342 = load ptr, ptr %15, align 8
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = load i32, ptr %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = shl i32 %344, %348
  %350 = load i32, ptr %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = ashr i32 %349, %353
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.RasterS_t, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [32 x i32], ptr %357, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %354, %361
  %363 = load ptr, ptr %17, align 8
  %364 = load i32, ptr %363, align 4
  %365 = or i32 %364, %362
  store i32 %365, ptr %363, align 4
  br label %366

366:                                              ; preds = %341
  %367 = load i32, ptr %14, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %14, align 4
  %369 = load ptr, ptr %15, align 8
  %370 = getelementptr inbounds i8, ptr %369, i32 1
  store ptr %370, ptr %15, align 8
  br label %335, !llvm.loop !137

371:                                              ; preds = %335
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr inbounds i32, ptr %372, i32 1
  store ptr %373, ptr %17, align 8
  br label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %12, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %12, align 4
  br label %326, !llvm.loop !138

377:                                              ; preds = %326
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.RasterS_t, ptr %378, i32 0, i32 15
  %380 = load i32, ptr %379, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i32, ptr %381, i64 %382
  store ptr %383, ptr %16, align 8
  br label %384

384:                                              ; preds = %377
  %385 = load i32, ptr %13, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %13, align 4
  br label %318, !llvm.loop !139

387:                                              ; preds = %318
  br label %388

388:                                              ; preds = %387, %316
  br label %475

389:                                              ; preds = %155
  %390 = load i32, ptr %9, align 4
  store i32 %390, ptr %14, align 4
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct.RasterS_t, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [32 x i32], ptr %393, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds %struct.RasterS_t, ptr %398, i32 0, i32 3
  %400 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x i32], ptr %400, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = sub nsw i32 %404, 8
  %406 = add nsw i32 %397, %405
  %407 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  store i32 %406, ptr %407, align 16
  %408 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %409 = load i32, ptr %408, align 16
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %389
  %412 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %413 = load i32, ptr %412, align 16
  %414 = sub nsw i32 0, %413
  %415 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 0
  store i32 %414, ptr %415, align 16
  %416 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %416, align 16
  br label %421

417:                                              ; preds = %389
  %418 = load i32, ptr %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 %419
  store i32 0, ptr %420, align 4
  br label %421

421:                                              ; preds = %417, %411
  store i32 0, ptr %13, align 4
  br label %422

422:                                              ; preds = %471, %421
  %423 = load i32, ptr %13, align 4
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds %struct.RasterS_t, ptr %424, i32 0, i32 6
  %426 = load i32, ptr %425, align 4
  %427 = icmp slt i32 %423, %426
  br i1 %427, label %428, label %474

428:                                              ; preds = %422
  %429 = load ptr, ptr %16, align 8
  store ptr %429, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %430

430:                                              ; preds = %459, %428
  %431 = load i32, ptr %12, align 4
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.RasterS_t, ptr %432, i32 0, i32 5
  %434 = load i32, ptr %433, align 8
  %435 = icmp slt i32 %431, %434
  br i1 %435, label %436, label %464

436:                                              ; preds = %430
  %437 = load ptr, ptr %15, align 8
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 0
  %441 = load i32, ptr %440, align 16
  %442 = shl i32 %439, %441
  %443 = getelementptr inbounds [32 x i32], ptr %22, i64 0, i64 0
  %444 = load i32, ptr %443, align 16
  %445 = ashr i32 %442, %444
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.RasterS_t, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [32 x i32], ptr %448, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %445, %452
  %454 = load ptr, ptr %17, align 8
  %455 = load i32, ptr %454, align 4
  %456 = or i32 %455, %453
  store i32 %456, ptr %454, align 4
  %457 = load ptr, ptr %17, align 8
  %458 = getelementptr inbounds i32, ptr %457, i32 1
  store ptr %458, ptr %17, align 8
  br label %459

459:                                              ; preds = %436
  %460 = load i32, ptr %12, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %12, align 4
  %462 = load ptr, ptr %15, align 8
  %463 = getelementptr inbounds i8, ptr %462, i32 1
  store ptr %463, ptr %15, align 8
  br label %430, !llvm.loop !140

464:                                              ; preds = %430
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds %struct.RasterS_t, ptr %465, i32 0, i32 15
  %467 = load i32, ptr %466, align 8
  %468 = load ptr, ptr %16, align 8
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds i32, ptr %468, i64 %469
  store ptr %470, ptr %16, align 8
  br label %471

471:                                              ; preds = %464
  %472 = load i32, ptr %13, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %13, align 4
  br label %422, !llvm.loop !141

474:                                              ; preds = %422
  br label %475

475:                                              ; preds = %474, %388
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.JNINativeInterface_, ptr %477, i32 0, i32 223
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = load ptr, ptr %18, align 8
  %482 = load ptr, ptr %20, align 8
  call void %479(ptr noundef %480, ptr noundef %481, ptr noundef %482, i32 noundef 2)
  store i32 0, ptr %6, align 4
  br label %483

483:                                              ; preds = %475, %154, %142, %134, %118, %104, %84, %49, %35
  %484 = load i32, ptr %6, align 4
  ret i32 %484
}

; Function Attrs: nounwind uwtable
define internal i32 @colorMatch(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %33

25:                                               ; preds = %6
  %26 = load i32, ptr %8, align 4
  %27 = icmp sgt i32 %26, 255
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i32 [ 255, %28 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ 0, %24 ], [ %32, %31 ]
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = icmp sgt i32 %39, 255
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi i32 [ 255, %41 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi i32 [ 0, %37 ], [ %45, %44 ]
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %59

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4
  %53 = icmp sgt i32 %52, 255
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i32 [ 255, %54 ], [ %56, %55 ]
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi i32 [ 0, %50 ], [ %58, %57 ]
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %133

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %133

68:                                               ; preds = %64
  store i32 256, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %126, %68
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %131

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %19, align 1
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1
  store i8 %79, ptr %20, align 1
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %21, align 1
  %83 = load i8, ptr %19, align 1
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %20, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %73
  %89 = load i8, ptr %20, align 1
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %21, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88, %73
  br label %126

95:                                               ; preds = %88
  %96 = load i8, ptr %19, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load i8, ptr %19, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 0, %105
  br label %112

107:                                              ; preds = %95
  %108 = load i8, ptr %19, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %8, align 4
  %111 = sub nsw i32 %109, %110
  br label %112

112:                                              ; preds = %107, %101
  %113 = phi i32 [ %106, %101 ], [ %111, %107 ]
  store i32 %113, ptr %18, align 4
  %114 = load i32, ptr %18, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %16, align 4
  store i32 %117, ptr %7, align 4
  br label %207

118:                                              ; preds = %112
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %15, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %16, align 4
  store i32 %123, ptr %14, align 4
  %124 = load i32, ptr %18, align 4
  store i32 %124, ptr %15, align 4
  br label %125

125:                                              ; preds = %122, %118
  br label %126

126:                                              ; preds = %125, %94
  %127 = load i32, ptr %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %130, ptr %12, align 8
  br label %69, !llvm.loop !142

131:                                              ; preds = %69
  %132 = load i32, ptr %14, align 4
  store i32 %132, ptr %7, align 4
  br label %207

133:                                              ; preds = %64, %59
  store i32 16777216, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %200, %133
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %13, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %205

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1
  store i8 %141, ptr %19, align 1
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %20, align 1
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 3
  %147 = load i8, ptr %146, align 1
  store i8 %147, ptr %21, align 1
  %148 = load i8, ptr %19, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %8, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %17, align 4
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %17, align 4
  %154 = mul nsw i32 %152, %153
  store i32 %154, ptr %18, align 4
  %155 = load i32, ptr %18, align 4
  %156 = load i32, ptr %15, align 4
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %138
  br label %200

159:                                              ; preds = %138
  %160 = load i8, ptr %20, align 1
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %9, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, ptr %17, align 4
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %17, align 4
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %18, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %18, align 4
  %169 = load i32, ptr %18, align 4
  %170 = load i32, ptr %15, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  br label %200

173:                                              ; preds = %159
  %174 = load i8, ptr %21, align 1
  %175 = zext i8 %174 to i32
  %176 = load i32, ptr %10, align 4
  %177 = sub nsw i32 %175, %176
  store i32 %177, ptr %17, align 4
  %178 = load i32, ptr %17, align 4
  %179 = load i32, ptr %17, align 4
  %180 = mul nsw i32 %178, %179
  %181 = load i32, ptr %18, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %18, align 4
  %183 = load i32, ptr %18, align 4
  %184 = load i32, ptr %15, align 4
  %185 = icmp sge i32 %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %173
  br label %200

187:                                              ; preds = %173
  %188 = load i32, ptr %18, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load i32, ptr %16, align 4
  store i32 %191, ptr %7, align 4
  br label %207

192:                                              ; preds = %187
  %193 = load i32, ptr %18, align 4
  %194 = load i32, ptr %15, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i32, ptr %16, align 4
  store i32 %197, ptr %14, align 4
  %198 = load i32, ptr %18, align 4
  store i32 %198, ptr %15, align 4
  br label %199

199:                                              ; preds = %196, %192
  br label %200

200:                                              ; preds = %199, %186, %172, %158
  %201 = load i32, ptr %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 4
  store ptr %204, ptr %12, align 8
  br label %134, !llvm.loop !143

205:                                              ; preds = %134
  %206 = load i32, ptr %14, align 4
  store i32 %206, ptr %7, align 4
  br label %207

207:                                              ; preds = %205, %190, %131, %116
  %208 = load i32, ptr %7, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @setPackedBCR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [32 x i32], align 16
  %20 = alloca [32 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.RasterS_t, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %379

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 95
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.RasterS_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @g_BCRdataID, align 8
  %39 = call ptr %33(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %379

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 171
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call i32 %47(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %17, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.RasterS_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %21, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.RasterS_t, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.RasterS_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.RasterS_t, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  %71 = sdiv i32 2147483647, %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.RasterS_t, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %67, %61, %51
  store i32 -2, ptr %5, align 4
  br label %379

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.RasterS_t, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.RasterS_t, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = mul nsw i32 %81, %85
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %21, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %78
  %90 = load i32, ptr %22, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %21, align 4
  %94 = sub nsw i32 2147483647, %93
  %95 = load i32, ptr %22, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92, %89, %78
  store i32 -2, ptr %5, align 4
  br label %379

98:                                               ; preds = %92
  %99 = load i32, ptr %21, align 4
  %100 = load i32, ptr %22, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %22, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.RasterS_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.RasterS_t, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 2147483647, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %106, %98
  store i32 -2, ptr %5, align 4
  br label %379

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.RasterS_t, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = mul nsw i32 1, %115
  store i32 %116, ptr %21, align 4
  %117 = load i32, ptr %21, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = load i32, ptr %22, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load i32, ptr %21, align 4
  %124 = sub nsw i32 2147483647, %123
  %125 = load i32, ptr %22, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122, %119, %112
  store i32 -2, ptr %5, align 4
  br label %379

128:                                              ; preds = %122
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %22, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %22, align 4
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %22, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 -2, ptr %5, align 4
  br label %379

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 222
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = call ptr %141(ptr noundef %142, ptr noundef %143, ptr noundef null)
  store ptr %144, ptr %18, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store i32 -1, ptr %5, align 4
  br label %379

148:                                              ; preds = %137
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.RasterS_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %149, i64 %155
  store ptr %156, ptr %14, align 8
  %157 = load i32, ptr %8, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %283

159:                                              ; preds = %148
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %208, %159
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.RasterS_t, ptr %162, i32 0, i32 14
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %211

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.RasterS_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.RasterS_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sub nsw i32 %180, 8
  %182 = add nsw i32 %173, %181
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %184
  store i32 %182, ptr %185, align 4
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %166
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sub nsw i32 0, %195
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %198
  store i32 %196, ptr %199, align 4
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %201
  store i32 0, ptr %202, align 4
  br label %207

203:                                              ; preds = %166
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %205
  store i32 0, ptr %206, align 4
  br label %207

207:                                              ; preds = %203, %191
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4
  br label %160, !llvm.loop !144

211:                                              ; preds = %160
  store i32 0, ptr %11, align 4
  br label %212

212:                                              ; preds = %279, %211
  %213 = load i32, ptr %11, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.RasterS_t, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %282

218:                                              ; preds = %212
  %219 = load ptr, ptr %14, align 8
  store ptr %219, ptr %15, align 8
  %220 = load ptr, ptr %15, align 8
  store i8 0, ptr %220, align 1
  store i32 0, ptr %10, align 4
  br label %221

221:                                              ; preds = %269, %218
  %222 = load i32, ptr %10, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.RasterS_t, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 8
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %272

227:                                              ; preds = %221
  store i32 0, ptr %12, align 4
  br label %228

228:                                              ; preds = %261, %227
  %229 = load i32, ptr %12, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.RasterS_t, ptr %230, i32 0, i32 14
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %266

234:                                              ; preds = %228
  %235 = load ptr, ptr %13, align 8
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = shl i32 %237, %241
  %243 = load i32, ptr %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = ashr i32 %242, %246
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.RasterS_t, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [32 x i32], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %247, %254
  %256 = load ptr, ptr %15, align 8
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = or i32 %258, %255
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %256, align 1
  br label %261

261:                                              ; preds = %234
  %262 = load i32, ptr %12, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %12, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %265, ptr %13, align 8
  br label %228, !llvm.loop !145

266:                                              ; preds = %228
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %268, ptr %15, align 8
  br label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %10, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %10, align 4
  br label %221, !llvm.loop !146

272:                                              ; preds = %221
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.RasterS_t, ptr %273, i32 0, i32 15
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, ptr %276, i64 %277
  store ptr %278, ptr %14, align 8
  br label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %11, align 4
  br label %212, !llvm.loop !147

282:                                              ; preds = %212
  br label %371

283:                                              ; preds = %148
  %284 = load i32, ptr %8, align 4
  store i32 %284, ptr %12, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.RasterS_t, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.RasterS_t, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [32 x i32], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = sub nsw i32 %298, 8
  %300 = add nsw i32 %291, %299
  %301 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  store i32 %300, ptr %301, align 16
  %302 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %303 = load i32, ptr %302, align 16
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %283
  %306 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %307 = load i32, ptr %306, align 16
  %308 = sub nsw i32 0, %307
  %309 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 0
  store i32 %308, ptr %309, align 16
  %310 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  store i32 0, ptr %310, align 16
  br label %315

311:                                              ; preds = %283
  %312 = load i32, ptr %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %313
  store i32 0, ptr %314, align 4
  br label %315

315:                                              ; preds = %311, %305
  store i32 0, ptr %11, align 4
  br label %316

316:                                              ; preds = %367, %315
  %317 = load i32, ptr %11, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.RasterS_t, ptr %318, i32 0, i32 6
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %317, %320
  br i1 %321, label %322, label %370

322:                                              ; preds = %316
  %323 = load ptr, ptr %14, align 8
  store ptr %323, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %324

324:                                              ; preds = %355, %322
  %325 = load i32, ptr %10, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.RasterS_t, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 8
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %360

330:                                              ; preds = %324
  %331 = load ptr, ptr %13, align 8
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %335 = load i32, ptr %334, align 16
  %336 = shl i32 %333, %335
  %337 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 0
  %338 = load i32, ptr %337, align 16
  %339 = ashr i32 %336, %338
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.RasterS_t, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [32 x i32], ptr %342, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %339, %346
  %348 = load ptr, ptr %15, align 8
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = or i32 %350, %347
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %348, align 1
  %353 = load ptr, ptr %15, align 8
  %354 = getelementptr inbounds i8, ptr %353, i32 1
  store ptr %354, ptr %15, align 8
  br label %355

355:                                              ; preds = %330
  %356 = load i32, ptr %10, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %10, align 4
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds i8, ptr %358, i32 1
  store ptr %359, ptr %13, align 8
  br label %324, !llvm.loop !148

360:                                              ; preds = %324
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.RasterS_t, ptr %361, i32 0, i32 15
  %363 = load i32, ptr %362, align 8
  %364 = load ptr, ptr %14, align 8
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i8, ptr %364, i64 %365
  store ptr %366, ptr %14, align 8
  br label %367

367:                                              ; preds = %360
  %368 = load i32, ptr %11, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %11, align 4
  br label %316, !llvm.loop !149

370:                                              ; preds = %316
  br label %371

371:                                              ; preds = %370, %282
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.JNINativeInterface_, ptr %373, i32 0, i32 223
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %16, align 8
  %378 = load ptr, ptr %18, align 8
  call void %375(ptr noundef %376, ptr noundef %377, ptr noundef %378, i32 noundef 2)
  store i32 0, ptr %5, align 4
  br label %379

379:                                              ; preds = %371, %147, %135, %127, %111, %97, %77, %42, %28
  %380 = load i32, ptr %5, align 4
  ret i32 %380
}

; Function Attrs: nounwind uwtable
define internal i32 @setPackedSCR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [32 x i32], align 16
  %20 = alloca [32 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.RasterS_t, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %378

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 95
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.RasterS_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @g_SCRdataID, align 8
  %39 = call ptr %33(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %378

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 171
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call i32 %47(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %17, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.RasterS_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %21, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.RasterS_t, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.RasterS_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.RasterS_t, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  %71 = sdiv i32 2147483647, %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.RasterS_t, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %67, %61, %51
  store i32 -2, ptr %5, align 4
  br label %378

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.RasterS_t, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.RasterS_t, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = mul nsw i32 %81, %85
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %21, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %78
  %90 = load i32, ptr %22, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %21, align 4
  %94 = sub nsw i32 2147483647, %93
  %95 = load i32, ptr %22, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92, %89, %78
  store i32 -2, ptr %5, align 4
  br label %378

98:                                               ; preds = %92
  %99 = load i32, ptr %21, align 4
  %100 = load i32, ptr %22, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %22, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.RasterS_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.RasterS_t, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 2147483647, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %106, %98
  store i32 -2, ptr %5, align 4
  br label %378

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.RasterS_t, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = mul nsw i32 1, %115
  store i32 %116, ptr %21, align 4
  %117 = load i32, ptr %21, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = load i32, ptr %22, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load i32, ptr %21, align 4
  %124 = sub nsw i32 2147483647, %123
  %125 = load i32, ptr %22, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122, %119, %112
  store i32 -2, ptr %5, align 4
  br label %378

128:                                              ; preds = %122
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %22, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %22, align 4
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %22, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 -2, ptr %5, align 4
  br label %378

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 222
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = call ptr %141(ptr noundef %142, ptr noundef %143, ptr noundef null)
  store ptr %144, ptr %18, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store i32 -1, ptr %5, align 4
  br label %378

148:                                              ; preds = %137
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.RasterS_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %149, i64 %155
  store ptr %156, ptr %14, align 8
  %157 = load i32, ptr %8, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %282

159:                                              ; preds = %148
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %208, %159
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.RasterS_t, ptr %162, i32 0, i32 14
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %211

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.RasterS_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.RasterS_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sub nsw i32 %180, 8
  %182 = add nsw i32 %173, %181
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %184
  store i32 %182, ptr %185, align 4
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %166
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sub nsw i32 0, %195
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %198
  store i32 %196, ptr %199, align 4
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %201
  store i32 0, ptr %202, align 4
  br label %207

203:                                              ; preds = %166
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %205
  store i32 0, ptr %206, align 4
  br label %207

207:                                              ; preds = %203, %191
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4
  br label %160, !llvm.loop !150

211:                                              ; preds = %160
  store i32 0, ptr %11, align 4
  br label %212

212:                                              ; preds = %278, %211
  %213 = load i32, ptr %11, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.RasterS_t, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %281

218:                                              ; preds = %212
  %219 = load ptr, ptr %14, align 8
  store ptr %219, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %220

220:                                              ; preds = %268, %218
  %221 = load i32, ptr %10, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.RasterS_t, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %271

226:                                              ; preds = %220
  store i32 0, ptr %12, align 4
  br label %227

227:                                              ; preds = %260, %226
  %228 = load i32, ptr %12, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.RasterS_t, ptr %229, i32 0, i32 14
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %265

233:                                              ; preds = %227
  %234 = load ptr, ptr %13, align 8
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = shl i32 %236, %240
  %242 = load i32, ptr %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = ashr i32 %241, %245
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.RasterS_t, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [32 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %246, %253
  %255 = load ptr, ptr %15, align 8
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = or i32 %257, %254
  %259 = trunc i32 %258 to i16
  store i16 %259, ptr %255, align 2
  br label %260

260:                                              ; preds = %233
  %261 = load i32, ptr %12, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %12, align 4
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %264, ptr %13, align 8
  br label %227, !llvm.loop !151

265:                                              ; preds = %227
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds i16, ptr %266, i32 1
  store ptr %267, ptr %15, align 8
  br label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %10, align 4
  br label %220, !llvm.loop !152

271:                                              ; preds = %220
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.RasterS_t, ptr %272, i32 0, i32 15
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i16, ptr %275, i64 %276
  store ptr %277, ptr %14, align 8
  br label %278

278:                                              ; preds = %271
  %279 = load i32, ptr %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %11, align 4
  br label %212, !llvm.loop !153

281:                                              ; preds = %212
  br label %370

282:                                              ; preds = %148
  %283 = load i32, ptr %8, align 4
  store i32 %283, ptr %12, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.RasterS_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.RasterS_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i32], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = sub nsw i32 %297, 8
  %299 = add nsw i32 %290, %298
  %300 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  store i32 %299, ptr %300, align 16
  %301 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %302 = load i32, ptr %301, align 16
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %282
  %305 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %306 = load i32, ptr %305, align 16
  %307 = sub nsw i32 0, %306
  %308 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 0
  store i32 %307, ptr %308, align 16
  %309 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  store i32 0, ptr %309, align 16
  br label %314

310:                                              ; preds = %282
  %311 = load i32, ptr %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %312
  store i32 0, ptr %313, align 4
  br label %314

314:                                              ; preds = %310, %304
  store i32 0, ptr %11, align 4
  br label %315

315:                                              ; preds = %366, %314
  %316 = load i32, ptr %11, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.RasterS_t, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %369

321:                                              ; preds = %315
  %322 = load ptr, ptr %14, align 8
  store ptr %322, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %323

323:                                              ; preds = %354, %321
  %324 = load i32, ptr %10, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.RasterS_t, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 8
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %359

329:                                              ; preds = %323
  %330 = load ptr, ptr %13, align 8
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %334 = load i32, ptr %333, align 16
  %335 = shl i32 %332, %334
  %336 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 0
  %337 = load i32, ptr %336, align 16
  %338 = ashr i32 %335, %337
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.RasterS_t, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [32 x i32], ptr %341, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %338, %345
  %347 = load ptr, ptr %15, align 8
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = or i32 %349, %346
  %351 = trunc i32 %350 to i16
  store i16 %351, ptr %347, align 2
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr inbounds i16, ptr %352, i32 1
  store ptr %353, ptr %15, align 8
  br label %354

354:                                              ; preds = %329
  %355 = load i32, ptr %10, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %10, align 4
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds i8, ptr %357, i32 1
  store ptr %358, ptr %13, align 8
  br label %323, !llvm.loop !154

359:                                              ; preds = %323
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.RasterS_t, ptr %360, i32 0, i32 15
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i16, ptr %363, i64 %364
  store ptr %365, ptr %14, align 8
  br label %366

366:                                              ; preds = %359
  %367 = load i32, ptr %11, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %11, align 4
  br label %315, !llvm.loop !155

369:                                              ; preds = %315
  br label %370

370:                                              ; preds = %369, %281
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.JNINativeInterface_, ptr %372, i32 0, i32 223
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %16, align 8
  %377 = load ptr, ptr %18, align 8
  call void %374(ptr noundef %375, ptr noundef %376, ptr noundef %377, i32 noundef 2)
  store i32 0, ptr %5, align 4
  br label %378

378:                                              ; preds = %370, %147, %135, %127, %111, %97, %77, %42, %28
  %379 = load i32, ptr %5, align 4
  ret i32 %379
}

; Function Attrs: nounwind uwtable
define internal i32 @setPackedICR(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [32 x i32], align 16
  %20 = alloca [32 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.RasterS_t, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %374

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 95
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.RasterS_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @g_ICRdataID, align 8
  %39 = call ptr %33(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %374

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 171
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call i32 %47(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %17, align 4
  br label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.RasterS_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %21, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.RasterS_t, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.RasterS_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.RasterS_t, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  %71 = sdiv i32 2147483647, %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.RasterS_t, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %67, %61, %51
  store i32 -2, ptr %5, align 4
  br label %374

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.RasterS_t, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.RasterS_t, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = mul nsw i32 %81, %85
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %21, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %78
  %90 = load i32, ptr %22, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %21, align 4
  %94 = sub nsw i32 2147483647, %93
  %95 = load i32, ptr %22, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92, %89, %78
  store i32 -2, ptr %5, align 4
  br label %374

98:                                               ; preds = %92
  %99 = load i32, ptr %21, align 4
  %100 = load i32, ptr %22, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %22, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.RasterS_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.RasterS_t, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 2147483647, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %106, %98
  store i32 -2, ptr %5, align 4
  br label %374

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.RasterS_t, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = mul nsw i32 1, %115
  store i32 %116, ptr %21, align 4
  %117 = load i32, ptr %21, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = load i32, ptr %22, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load i32, ptr %21, align 4
  %124 = sub nsw i32 2147483647, %123
  %125 = load i32, ptr %22, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122, %119, %112
  store i32 -2, ptr %5, align 4
  br label %374

128:                                              ; preds = %122
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %22, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %22, align 4
  %132 = load i32, ptr %17, align 4
  %133 = load i32, ptr %22, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 -2, ptr %5, align 4
  br label %374

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 222
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = call ptr %141(ptr noundef %142, ptr noundef %143, ptr noundef null)
  store ptr %144, ptr %18, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store i32 -1, ptr %5, align 4
  br label %374

148:                                              ; preds = %137
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.RasterS_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %149, i64 %155
  store ptr %156, ptr %14, align 8
  %157 = load i32, ptr %8, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %280

159:                                              ; preds = %148
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %208, %159
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.RasterS_t, ptr %162, i32 0, i32 14
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %211

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.RasterS_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.RasterS_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sub nsw i32 %180, 8
  %182 = add nsw i32 %173, %181
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %184
  store i32 %182, ptr %185, align 4
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %166
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sub nsw i32 0, %195
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %198
  store i32 %196, ptr %199, align 4
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %201
  store i32 0, ptr %202, align 4
  br label %207

203:                                              ; preds = %166
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %205
  store i32 0, ptr %206, align 4
  br label %207

207:                                              ; preds = %203, %191
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4
  br label %160, !llvm.loop !156

211:                                              ; preds = %160
  store i32 0, ptr %11, align 4
  br label %212

212:                                              ; preds = %276, %211
  %213 = load i32, ptr %11, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.RasterS_t, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %279

218:                                              ; preds = %212
  %219 = load ptr, ptr %14, align 8
  store ptr %219, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %220

220:                                              ; preds = %266, %218
  %221 = load i32, ptr %10, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.RasterS_t, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %269

226:                                              ; preds = %220
  store i32 0, ptr %12, align 4
  br label %227

227:                                              ; preds = %258, %226
  %228 = load i32, ptr %12, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.RasterS_t, ptr %229, i32 0, i32 14
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %263

233:                                              ; preds = %227
  %234 = load ptr, ptr %13, align 8
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = shl i32 %236, %240
  %242 = load i32, ptr %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = ashr i32 %241, %245
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.RasterS_t, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [32 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %246, %253
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, %254
  store i32 %257, ptr %255, align 4
  br label %258

258:                                              ; preds = %233
  %259 = load i32, ptr %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %12, align 4
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %262, ptr %13, align 8
  br label %227, !llvm.loop !157

263:                                              ; preds = %227
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds i32, ptr %264, i32 1
  store ptr %265, ptr %15, align 8
  br label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %10, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %10, align 4
  br label %220, !llvm.loop !158

269:                                              ; preds = %220
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.RasterS_t, ptr %270, i32 0, i32 15
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i32, ptr %273, i64 %274
  store ptr %275, ptr %14, align 8
  br label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %11, align 4
  br label %212, !llvm.loop !159

279:                                              ; preds = %212
  br label %366

280:                                              ; preds = %148
  %281 = load i32, ptr %8, align 4
  store i32 %281, ptr %12, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.RasterS_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [32 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.RasterS_t, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [32 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = sub nsw i32 %295, 8
  %297 = add nsw i32 %288, %296
  %298 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  store i32 %297, ptr %298, align 16
  %299 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %300 = load i32, ptr %299, align 16
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %280
  %303 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %304 = load i32, ptr %303, align 16
  %305 = sub nsw i32 0, %304
  %306 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 0
  store i32 %305, ptr %306, align 16
  %307 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  store i32 0, ptr %307, align 16
  br label %312

308:                                              ; preds = %280
  %309 = load i32, ptr %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 %310
  store i32 0, ptr %311, align 4
  br label %312

312:                                              ; preds = %308, %302
  store i32 0, ptr %11, align 4
  br label %313

313:                                              ; preds = %362, %312
  %314 = load i32, ptr %11, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.RasterS_t, ptr %315, i32 0, i32 6
  %317 = load i32, ptr %316, align 4
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %319, label %365

319:                                              ; preds = %313
  %320 = load ptr, ptr %14, align 8
  store ptr %320, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %321

321:                                              ; preds = %350, %319
  %322 = load i32, ptr %10, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.RasterS_t, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 8
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %327, label %355

327:                                              ; preds = %321
  %328 = load ptr, ptr %13, align 8
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = getelementptr inbounds [32 x i32], ptr %19, i64 0, i64 0
  %332 = load i32, ptr %331, align 16
  %333 = shl i32 %330, %332
  %334 = getelementptr inbounds [32 x i32], ptr %20, i64 0, i64 0
  %335 = load i32, ptr %334, align 16
  %336 = ashr i32 %333, %335
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.RasterS_t, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds %struct.SPPSampleModelS_t, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [32 x i32], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %336, %343
  %345 = load ptr, ptr %15, align 8
  %346 = load i32, ptr %345, align 4
  %347 = or i32 %346, %344
  store i32 %347, ptr %345, align 4
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds i32, ptr %348, i32 1
  store ptr %349, ptr %15, align 8
  br label %350

350:                                              ; preds = %327
  %351 = load i32, ptr %10, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %10, align 4
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds i8, ptr %353, i32 1
  store ptr %354, ptr %13, align 8
  br label %321, !llvm.loop !160

355:                                              ; preds = %321
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.RasterS_t, ptr %356, i32 0, i32 15
  %358 = load i32, ptr %357, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i32, ptr %359, i64 %360
  store ptr %361, ptr %14, align 8
  br label %362

362:                                              ; preds = %355
  %363 = load i32, ptr %11, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %11, align 4
  br label %313, !llvm.loop !161

365:                                              ; preds = %313
  br label %366

366:                                              ; preds = %365, %279
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.JNINativeInterface_, ptr %368, i32 0, i32 223
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %16, align 8
  %373 = load ptr, ptr %18, align 8
  call void %370(ptr noundef %371, ptr noundef %372, ptr noundef %373, i32 noundef 2)
  store i32 0, ptr %5, align 4
  br label %374

374:                                              ; preds = %366, %147, %135, %127, %111, %97, %77, %42, %28
  %375 = load i32, ptr %5, align 4
  ret i32 %375
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = distinct !{!143, !7}
!144 = distinct !{!144, !7}
!145 = distinct !{!145, !7}
!146 = distinct !{!146, !7}
!147 = distinct !{!147, !7}
!148 = distinct !{!148, !7}
!149 = distinct !{!149, !7}
!150 = distinct !{!150, !7}
!151 = distinct !{!151, !7}
!152 = distinct !{!152, !7}
!153 = distinct !{!153, !7}
!154 = distinct !{!154, !7}
!155 = distinct !{!155, !7}
!156 = distinct !{!156, !7}
!157 = distinct !{!157, !7}
!158 = distinct !{!158, !7}
!159 = distinct !{!159, !7}
!160 = distinct !{!160, !7}
!161 = distinct !{!161, !7}
