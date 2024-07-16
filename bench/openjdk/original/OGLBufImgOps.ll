target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._OGLSDOps = type { %struct._SurfaceDataOps, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@convolvePrograms = internal global [8 x i32] zeroinitializer, align 16
@j2d_glUseProgramObjectARB = external global ptr, align 8
@j2d_glGetUniformLocationARB = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"imgEdge\00", align 1
@j2d_glUniform4fARB = external global ptr, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"kernelVals\00", align 1
@j2d_glUniform3fvARB = external global ptr, align 8
@rescalePrograms = internal global [4 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"scaleFactors\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"offsets\00", align 1
@lookupPrograms = internal global [8 x i32] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@j2d_glActiveTextureARB = external global ptr, align 8
@lutTextureID = internal global i32 0, align 4
@j2d_glBindTexture = external global ptr, align 8
@j2d_glEnable = external global ptr, align 8
@j2d_glTexSubImage2D = external global ptr, align 8
@j2d_glDisable = external global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"2DRect\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"2D\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"sum = vec4(0.0);\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"sum = texture%s(baseImage, gl_TexCoord[0].st);\00", align 1
@convolveShaderSource = internal global ptr @.str.13, align 8
@.str.11 = private unnamed_addr constant [59 x i8] c"OGLBufImgOps_CreateConvolveProgram: error creating program\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"baseImage\00", align 1
@j2d_glUniform1iARB = external global ptr, align 8
@.str.13 = private unnamed_addr constant [570 x i8] c"const int MAX_KERNEL_SIZE = %s;uniform sampler%s baseImage;uniform vec4 imgEdge;uniform vec3 kernelVals[MAX_KERNEL_SIZE];void main(void){    int i;    vec4 sum;    if (any(lessThan(gl_TexCoord[0].st, imgEdge.xy)) ||        any(greaterThan(gl_TexCoord[0].st, imgEdge.zw)))    {        %s    } else {        sum = vec4(0.0);        for (i = 0; i < MAX_KERNEL_SIZE; i++) {            sum +=                kernelVals[i].z *                texture%s(baseImage,                          gl_TexCoord[0].st + kernelVals[i].xy);        }    }    gl_FragColor = sum * gl_Color;}\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"srcColor.rgb /= srcColor.a;\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"result.rgb *= result.a;\00", align 1
@rescaleShaderSource = internal global ptr @.str.18, align 8
@.str.17 = private unnamed_addr constant [58 x i8] c"OGLBufImgOps_CreateRescaleProgram: error creating program\00", align 1
@.str.18 = private unnamed_addr constant [256 x i8] c"uniform sampler%s baseImage;uniform vec4 scaleFactors;uniform vec4 offsets;void main(void){    vec4 srcColor = texture%s(baseImage, gl_TexCoord[0].st);    %s    vec4 result = (srcColor * scaleFactors) + offsets;    %s    gl_FragColor = result * gl_Color;}\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"result.a = srcColor.a;\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"result.a = texture2D(lookupTable, vec2(srcIndex.a, 0.875)).r;\00", align 1
@lookupShaderSource = internal global ptr @.str.23, align 8
@.str.21 = private unnamed_addr constant [57 x i8] c"OGLBufImgOps_CreateLookupProgram: error creating program\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"lookupTable\00", align 1
@.str.23 = private unnamed_addr constant [460 x i8] c"uniform sampler%s baseImage;uniform sampler2D lookupTable;uniform vec4 offset;void main(void){    vec4 srcColor = texture%s(baseImage, gl_TexCoord[0].st);    %s    vec4 srcIndex = srcColor - offset;    vec4 result;    result.r = texture2D(lookupTable, vec2(srcIndex.r, 0.125)).r;    result.g = texture2D(lookupTable, vec2(srcIndex.g, 0.375)).r;    result.b = texture2D(lookupTable, vec2(srcIndex.b, 0.625)).r;    %s    %s    gl_FragColor = result * gl_Color;}\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @OGLBufImgOps_EnableConvolveOp(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca [75 x float], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %30 = load i64, ptr %8, align 8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %14, align 4
  store i32 0, ptr %29, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  br label %231

38:                                               ; preds = %6
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %231

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._OGLSDOps, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 34037
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %29, align 4
  %55 = or i32 %54, 1
  store i32 %55, ptr %29, align 4
  store float 1.000000e+00, ptr %16, align 4
  store float 1.000000e+00, ptr %17, align 4
  br label %67

56:                                               ; preds = %48
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._OGLSDOps, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8
  %60 = sitofp i32 %59 to float
  %61 = fdiv float 1.000000e+00, %60
  store float %61, ptr %16, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._OGLSDOps, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = fdiv float 1.000000e+00, %65
  store float %66, ptr %17, align 4
  br label %67

67:                                               ; preds = %56, %53
  %68 = load i8, ptr %9, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %29, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %29, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %29, align 4
  %81 = or i32 %80, 4
  store i32 %81, ptr %29, align 4
  br label %82

82:                                               ; preds = %79, %76, %73
  %83 = load i32, ptr %29, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], ptr @convolvePrograms, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %82
  %89 = load i32, ptr %29, align 4
  %90 = call i32 @OGLBufImgOps_CreateConvolveProgram(i32 noundef %89)
  %91 = load i32, ptr %29, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], ptr @convolvePrograms, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  %94 = load i32, ptr %29, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], ptr @convolvePrograms, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %231

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100, %82
  %102 = load i32, ptr %29, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], ptr @convolvePrograms, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  %107 = load i32, ptr %15, align 4
  call void %106(i32 noundef %107)
  %108 = load i32, ptr %10, align 4
  %109 = sdiv i32 %108, 2
  %110 = sitofp i32 %109 to float
  %111 = load float, ptr %16, align 4
  %112 = fmul float %110, %111
  store float %112, ptr %18, align 4
  %113 = load i32, ptr %11, align 4
  %114 = sdiv i32 %113, 2
  %115 = sitofp i32 %114 to float
  %116 = load float, ptr %17, align 4
  %117 = fmul float %115, %116
  store float %117, ptr %19, align 4
  %118 = load float, ptr %18, align 4
  store float %118, ptr %20, align 4
  %119 = load float, ptr %19, align 4
  store float %119, ptr %21, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct._OGLSDOps, ptr %120, i32 0, i32 14
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 34037
  br i1 %123, label %124, label %137

124:                                              ; preds = %101
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._OGLSDOps, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 4
  %128 = sitofp i32 %127 to float
  %129 = load float, ptr %18, align 4
  %130 = fsub float %128, %129
  store float %130, ptr %22, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct._OGLSDOps, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 8
  %134 = sitofp i32 %133 to float
  %135 = load float, ptr %19, align 4
  %136 = fsub float %134, %135
  store float %136, ptr %23, align 4
  br label %160

137:                                              ; preds = %101
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct._OGLSDOps, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct._OGLSDOps, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 8
  %145 = sitofp i32 %144 to float
  %146 = fdiv float %141, %145
  %147 = load float, ptr %18, align 4
  %148 = fsub float %146, %147
  store float %148, ptr %22, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct._OGLSDOps, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 8
  %152 = sitofp i32 %151 to float
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct._OGLSDOps, ptr %153, i32 0, i32 13
  %155 = load i32, ptr %154, align 4
  %156 = sitofp i32 %155 to float
  %157 = fdiv float %152, %156
  %158 = load float, ptr %19, align 4
  %159 = fsub float %157, %158
  store float %159, ptr %23, align 4
  br label %160

160:                                              ; preds = %137, %124
  %161 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %162 = load i32, ptr %15, align 4
  %163 = call i32 %161(i32 noundef %162, ptr noundef @.str)
  store i32 %163, ptr %28, align 4
  %164 = load ptr, ptr @j2d_glUniform4fARB, align 8
  %165 = load i32, ptr %28, align 4
  %166 = load float, ptr %20, align 4
  %167 = load float, ptr %21, align 4
  %168 = load float, ptr %22, align 4
  %169 = load float, ptr %23, align 4
  call void %164(i32 noundef %165, float noundef %166, float noundef %167, float noundef %168, float noundef %169)
  %170 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %171 = load i32, ptr %15, align 4
  %172 = call i32 %170(i32 noundef %171, ptr noundef @.str.1)
  store i32 %172, ptr %28, align 4
  store i32 0, ptr %27, align 4
  %173 = load i32, ptr %11, align 4
  %174 = sub nsw i32 0, %173
  %175 = sdiv i32 %174, 2
  store i32 %175, ptr %25, align 4
  br label %176

176:                                              ; preds = %223, %160
  %177 = load i32, ptr %25, align 4
  %178 = load i32, ptr %11, align 4
  %179 = sdiv i32 %178, 2
  %180 = add nsw i32 %179, 1
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %226

182:                                              ; preds = %176
  %183 = load i32, ptr %10, align 4
  %184 = sub nsw i32 0, %183
  %185 = sdiv i32 %184, 2
  store i32 %185, ptr %26, align 4
  br label %186

186:                                              ; preds = %219, %182
  %187 = load i32, ptr %26, align 4
  %188 = load i32, ptr %10, align 4
  %189 = sdiv i32 %188, 2
  %190 = add nsw i32 %189, 1
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %222

192:                                              ; preds = %186
  %193 = load i32, ptr %26, align 4
  %194 = sitofp i32 %193 to float
  %195 = load float, ptr %16, align 4
  %196 = fmul float %194, %195
  %197 = load i32, ptr %27, align 4
  %198 = add nsw i32 %197, 0
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [75 x float], ptr %24, i64 0, i64 %199
  store float %196, ptr %200, align 4
  %201 = load i32, ptr %25, align 4
  %202 = sitofp i32 %201 to float
  %203 = load float, ptr %17, align 4
  %204 = fmul float %202, %203
  %205 = load i32, ptr %27, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [75 x float], ptr %24, i64 0, i64 %207
  store float %204, ptr %208, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  store ptr %210, ptr %12, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 -1
  %212 = load float, ptr %211, align 4
  %213 = load i32, ptr %27, align 4
  %214 = add nsw i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [75 x float], ptr %24, i64 0, i64 %215
  store float %212, ptr %216, align 4
  %217 = load i32, ptr %27, align 4
  %218 = add nsw i32 %217, 3
  store i32 %218, ptr %27, align 4
  br label %219

219:                                              ; preds = %192
  %220 = load i32, ptr %26, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %26, align 4
  br label %186, !llvm.loop !6

222:                                              ; preds = %186
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %25, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %25, align 4
  br label %176, !llvm.loop !8

226:                                              ; preds = %176
  %227 = load ptr, ptr @j2d_glUniform3fvARB, align 8
  %228 = load i32, ptr %28, align 4
  %229 = load i32, ptr %14, align 4
  %230 = getelementptr inbounds [75 x float], ptr %24, i64 0, i64 0
  call void %227(i32 noundef %228, i32 noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %226, %99, %44, %37
  ret void
}

declare void @OGLRenderQueue_CheckPreviousOp(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @OGLBufImgOps_CreateConvolveProgram(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [2000 x i8], align 16
  store i32 %0, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, ptr @.str.5, ptr @.str.6
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.7, ptr @.str.8
  store ptr %17, ptr %7, align 8
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 100, ptr noundef @.str.9) #3
  br label %28

24:                                               ; preds = %1
  %25 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 100, ptr noundef @.str.10, ptr noundef %26) #3
  br label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds [2000 x i8], ptr %9, i64 0, i64 0
  %30 = load ptr, ptr @convolveShaderSource, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 2000, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34) #3
  %36 = getelementptr inbounds [2000 x i8], ptr %9, i64 0, i64 0
  %37 = call i32 @OGLContext_CreateFragmentProgram(ptr noundef %36)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.11)
  store i32 0, ptr %2, align 4
  br label %51

41:                                               ; preds = %28
  %42 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  %43 = load i32, ptr %4, align 4
  call void %42(i32 noundef %43)
  %44 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call i32 %44(i32 noundef %45, ptr noundef @.str.12)
  store i32 %46, ptr %5, align 4
  %47 = load ptr, ptr @j2d_glUniform1iARB, align 8
  %48 = load i32, ptr %5, align 4
  call void %47(i32 noundef %48, i32 noundef 0)
  %49 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %49(i32 noundef 0)
  %50 = load i32, ptr %4, align 4
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %41, %40
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden void @OGLBufImgOps_DisableConvolveOp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %10(i32 noundef 0)
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLBufImgOps_EnableRescaleOp(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load i64, ptr %7, align 8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %128

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %128

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._OGLSDOps, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 34037
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %14, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %43, %38
  %47 = load i8, ptr %8, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr %14, align 4
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr @rescalePrograms, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @OGLBufImgOps_CreateRescaleProgram(i32 noundef %59)
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], ptr @rescalePrograms, i64 0, i64 %62
  store i32 %60, ptr %63, align 4
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], ptr @rescalePrograms, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  br label %128

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %52
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr @rescalePrograms, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  %77 = load i32, ptr %12, align 4
  call void %76(i32 noundef %77)
  %78 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call i32 %78(i32 noundef %79, ptr noundef @.str.2)
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %9, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 -1
  %84 = load float, ptr %83, align 4
  store float %84, ptr %15, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %9, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 -1
  %88 = load float, ptr %87, align 4
  store float %88, ptr %16, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store ptr %90, ptr %9, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 -1
  %92 = load float, ptr %91, align 4
  store float %92, ptr %17, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store ptr %94, ptr %9, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 -1
  %96 = load float, ptr %95, align 4
  store float %96, ptr %18, align 4
  %97 = load ptr, ptr @j2d_glUniform4fARB, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load float, ptr %15, align 4
  %100 = load float, ptr %16, align 4
  %101 = load float, ptr %17, align 4
  %102 = load float, ptr %18, align 4
  call void %97(i32 noundef %98, float noundef %99, float noundef %100, float noundef %101, float noundef %102)
  %103 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call i32 %103(i32 noundef %104, ptr noundef @.str.3)
  store i32 %105, ptr %13, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store ptr %107, ptr %10, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 -1
  %109 = load float, ptr %108, align 4
  store float %109, ptr %19, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  store ptr %111, ptr %10, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 -1
  %113 = load float, ptr %112, align 4
  store float %113, ptr %20, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store ptr %115, ptr %10, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 -1
  %117 = load float, ptr %116, align 4
  store float %117, ptr %21, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %119, ptr %10, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 -1
  %121 = load float, ptr %120, align 4
  store float %121, ptr %22, align 4
  %122 = load ptr, ptr @j2d_glUniform4fARB, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load float, ptr %19, align 4
  %125 = load float, ptr %20, align 4
  %126 = load float, ptr %21, align 4
  %127 = load float, ptr %22, align 4
  call void %122(i32 noundef %123, float noundef %124, float noundef %125, float noundef %126, float noundef %127)
  br label %128

128:                                              ; preds = %71, %69, %34, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @OGLBufImgOps_CreateRescaleProgram(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2000 x i8], align 16
  store i32 %0, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, ptr @.str.7, ptr @.str.8
  store ptr %13, ptr %6, align 8
  store ptr @.str.14, ptr %7, align 8
  store ptr @.str.14, ptr %8, align 8
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr @.str.15, ptr %7, align 8
  store ptr @.str.16, ptr %8, align 8
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds [2000 x i8], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr @rescaleShaderSource, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 2000, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) #3
  %26 = getelementptr inbounds [2000 x i8], ptr %9, i64 0, i64 0
  %27 = call i32 @OGLContext_CreateFragmentProgram(ptr noundef %26)
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.17)
  store i32 0, ptr %2, align 4
  br label %41

31:                                               ; preds = %18
  %32 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  %33 = load i32, ptr %4, align 4
  call void %32(i32 noundef %33)
  %34 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call i32 %34(i32 noundef %35, ptr noundef @.str.12)
  store i32 %36, ptr %5, align 4
  %37 = load ptr, ptr @j2d_glUniform1iARB, align 8
  %38 = load i32, ptr %5, align 4
  call void %37(i32 noundef %38, i32 noundef 0)
  %39 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %39(i32 noundef 0)
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %31, %30
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden void @OGLBufImgOps_DisableRescaleOp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %10(i32 noundef 0)
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OGLBufImgOps_EnableLookupOp(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x ptr], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i8 %2, ptr %11, align 1
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %25 = load i64, ptr %10, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %17, align 8
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 2, i32 1
  store i32 %30, ptr %18, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %31

31:                                               ; preds = %38, %8
  %32 = load i32, ptr %23, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %23, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %36
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %23, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %23, align 4
  br label %31, !llvm.loop !9

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %223

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %17, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %223

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @OGLRenderQueue_CheckPreviousOp(i32 noundef -1)
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct._OGLSDOps, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 34037
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %24, align 4
  %62 = or i32 %61, 1
  store i32 %62, ptr %24, align 4
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, ptr %13, align 4
  %65 = icmp ne i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %24, align 4
  %68 = or i32 %67, 2
  store i32 %68, ptr %24, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i8, ptr %11, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %24, align 4
  %74 = or i32 %73, 4
  store i32 %74, ptr %24, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %24, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], ptr @lookupPrograms, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = load i32, ptr %24, align 4
  %83 = call i32 @OGLBufImgOps_CreateLookupProgram(i32 noundef %82)
  %84 = load i32, ptr %24, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], ptr @lookupPrograms, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  %87 = load i32, ptr %24, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], ptr @lookupPrograms, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %223

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %75
  %95 = load i32, ptr %24, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr @lookupPrograms, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %19, align 4
  %99 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  %100 = load i32, ptr %19, align 4
  call void %99(i32 noundef %100)
  %101 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %102 = load i32, ptr %19, align 4
  %103 = call i32 %101(i32 noundef %102, ptr noundef @.str.4)
  store i32 %103, ptr %21, align 4
  %104 = load i32, ptr %15, align 4
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %105, 2.550000e+02
  store float %106, ptr %20, align 4
  %107 = load ptr, ptr @j2d_glUniform4fARB, align 8
  %108 = load i32, ptr %21, align 4
  %109 = load float, ptr %20, align 4
  %110 = load float, ptr %20, align 4
  %111 = load float, ptr %20, align 4
  %112 = load float, ptr %20, align 4
  call void %107(i32 noundef %108, float noundef %109, float noundef %110, float noundef %111, float noundef %112)
  %113 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %113(i32 noundef 33985)
  %114 = load i32, ptr @lutTextureID, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %94
  %117 = call i32 @OGLContext_CreateBlitTexture(i32 noundef 32834, i32 noundef 6409, i32 noundef 256, i32 noundef 4)
  store i32 %117, ptr @lutTextureID, align 4
  %118 = load i32, ptr @lutTextureID, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %223

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %94
  %123 = load ptr, ptr @j2d_glBindTexture, align 8
  %124 = load i32, ptr @lutTextureID, align 4
  call void %123(i32 noundef 3553, i32 noundef %124)
  %125 = load ptr, ptr @j2d_glEnable, align 8
  call void %125(i32 noundef 3553)
  %126 = load i32, ptr %13, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %142

128:                                              ; preds = %122
  store i32 0, ptr %23, align 4
  br label %129

129:                                              ; preds = %137, %128
  %130 = load i32, ptr %23, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %23, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %135
  store ptr %133, ptr %136, align 8
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %23, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %23, align 4
  br label %129, !llvm.loop !10

140:                                              ; preds = %129
  %141 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 3
  store ptr null, ptr %141, align 8
  br label %195

142:                                              ; preds = %122
  %143 = load i32, ptr %13, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %168

145:                                              ; preds = %142
  store i32 0, ptr %23, align 4
  br label %146

146:                                              ; preds = %163, %145
  %147 = load i32, ptr %23, align 4
  %148 = icmp slt i32 %147, 3
  br i1 %148, label %149, label %166

149:                                              ; preds = %146
  %150 = load ptr, ptr %16, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = load i32, ptr %23, align 4
  %153 = load i32, ptr %14, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %18, align 4
  %156 = mul nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %151, %157
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %23, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %161
  store ptr %159, ptr %162, align 8
  br label %163

163:                                              ; preds = %149
  %164 = load i32, ptr %23, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %23, align 4
  br label %146, !llvm.loop !11

166:                                              ; preds = %146
  %167 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 3
  store ptr null, ptr %167, align 8
  br label %194

168:                                              ; preds = %142
  %169 = load i32, ptr %13, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %193

171:                                              ; preds = %168
  store i32 0, ptr %23, align 4
  br label %172

172:                                              ; preds = %189, %171
  %173 = load i32, ptr %23, align 4
  %174 = icmp slt i32 %173, 4
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load ptr, ptr %16, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = load i32, ptr %23, align 4
  %179 = load i32, ptr %14, align 4
  %180 = mul nsw i32 %178, %179
  %181 = load i32, ptr %18, align 4
  %182 = mul nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %177, %183
  %185 = inttoptr i64 %184 to ptr
  %186 = load i32, ptr %23, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %187
  store ptr %185, ptr %188, align 8
  br label %189

189:                                              ; preds = %175
  %190 = load i32, ptr %23, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %23, align 4
  br label %172, !llvm.loop !12

192:                                              ; preds = %172
  br label %193

193:                                              ; preds = %192, %168
  br label %194

194:                                              ; preds = %193, %166
  br label %195

195:                                              ; preds = %194, %140
  store i32 0, ptr %23, align 4
  br label %196

196:                                              ; preds = %218, %195
  %197 = load i32, ptr %23, align 4
  %198 = icmp slt i32 %197, 4
  br i1 %198, label %199, label %221

199:                                              ; preds = %196
  %200 = load i32, ptr %23, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  br label %218

206:                                              ; preds = %199
  %207 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %208 = load i32, ptr %23, align 4
  %209 = load i32, ptr %14, align 4
  %210 = load i8, ptr %12, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 5123, i32 5121
  %214 = load i32, ptr %23, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8
  call void %207(i32 noundef 3553, i32 noundef 0, i32 noundef 0, i32 noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 6409, i32 noundef %213, ptr noundef %217)
  br label %218

218:                                              ; preds = %206, %205
  %219 = load i32, ptr %23, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %23, align 4
  br label %196, !llvm.loop !13

221:                                              ; preds = %196
  %222 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %222(i32 noundef 33984)
  br label %223

223:                                              ; preds = %221, %120, %92, %51, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @OGLBufImgOps_CreateLookupProgram(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2000 x i8], align 16
  store i32 %0, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, ptr @.str.7, ptr @.str.8
  store ptr %14, ptr %6, align 8
  store ptr @.str.14, ptr %8, align 8
  store ptr @.str.14, ptr %9, align 8
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr @.str.19, ptr %7, align 8
  br label %20

19:                                               ; preds = %1
  store ptr @.str.20, ptr %7, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %3, align 4
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr @.str.15, ptr %8, align 8
  store ptr @.str.16, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds [2000 x i8], ptr %10, i64 0, i64 0
  %27 = load ptr, ptr @lookupShaderSource, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 2000, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32) #3
  %34 = getelementptr inbounds [2000 x i8], ptr %10, i64 0, i64 0
  %35 = call i32 @OGLContext_CreateFragmentProgram(ptr noundef %34)
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.21)
  store i32 0, ptr %2, align 4
  br label %54

39:                                               ; preds = %25
  %40 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  %41 = load i32, ptr %4, align 4
  call void %40(i32 noundef %41)
  %42 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call i32 %42(i32 noundef %43, ptr noundef @.str.12)
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr @j2d_glUniform1iARB, align 8
  %46 = load i32, ptr %5, align 4
  call void %45(i32 noundef %46, i32 noundef 0)
  %47 = load ptr, ptr @j2d_glGetUniformLocationARB, align 8
  %48 = load i32, ptr %4, align 4
  %49 = call i32 %47(i32 noundef %48, ptr noundef @.str.22)
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr @j2d_glUniform1iARB, align 8
  %51 = load i32, ptr %5, align 4
  call void %50(i32 noundef %51, i32 noundef 1)
  %52 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %52(i32 noundef 0)
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %39, %38
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare i32 @OGLContext_CreateBlitTexture(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @OGLBufImgOps_DisableLookupOp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @j2d_glUseProgramObjectARB, align 8
  call void %10(i32 noundef 0)
  %11 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %11(i32 noundef 33985)
  %12 = load ptr, ptr @j2d_glDisable, align 8
  call void %12(i32 noundef 3553)
  %13 = load ptr, ptr @j2d_glActiveTextureARB, align 8
  call void %13(i32 noundef 33984)
  br label %14

14:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @OGLContext_CreateFragmentProgram(ptr noundef) #1

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
