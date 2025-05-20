target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_MessageBoxData = type { i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.SDL_MessageBoxButtonData = type { i32, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"zenity\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"--question\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"--switch\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"--no-wrap\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"--no-markup\00", align 1
@__const.Wayland_ShowMessageBox.argv = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, [23 x ptr] }> <{ ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, [23 x ptr] zeroinitializer }>, align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"WAYLAND_DISPLAY\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"XDG_SESSION_TYPE\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"wayland\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Not on a wayland display\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Too many buttons (%d max allowed)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"--icon\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"--icon-name\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"dialog-error\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"dialog-warning\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"dialog-information\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"--title\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"--title=\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"--text\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"--text=\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"--extra-button\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"--extra-button=\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"--extra-button=OK\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"SDL.process.create.args\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"SDL.process.create.stdout_option\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@__const.get_zenity_version.argv = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.24, ptr null], align 16
@.str.25 = private unnamed_addr constant [42 x i8] c"failed to get zenity major version number\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"failed to get zenity minor version number\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_ShowMessageBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [28 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 224, ptr %11) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.Wayland_ShowMessageBox.argv, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %19 = call ptr @SDL_getenv_REAL(ptr noundef @.str.5)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %22 = call ptr @SDL_getenv_REAL(ptr noundef @.str.6)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @SDL_strcasecmp_REAL(ptr noundef %26, ptr noundef @.str.7)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %32

31:                                               ; preds = %25, %21
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %33 = load i32, ptr %14, align 4
  switch i32 %33, label %317 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, i32 noundef 8)
  store i1 %41, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %317

42:                                               ; preds = %35
  %43 = call zeroext i1 @get_zenity_version(ptr noundef %6, ptr noundef %7)
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %317

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = icmp sge i32 %52, 90
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi i1 [ true, %45 ], [ %55, %54 ]
  %58 = select i1 %57, ptr @.str.10, ptr @.str.11
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 %61
  store ptr %58, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 112
  switch i32 %66, label %78 [
    i32 16, label %67
    i32 32, label %72
    i32 64, label %77
  ]

67:                                               ; preds = %56
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 %70
  store ptr @.str.12, ptr %71, align 8
  br label %83

72:                                               ; preds = %56
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 %75
  store ptr @.str.13, ptr %76, align 8
  br label %83

77:                                               ; preds = %56
  br label %78

78:                                               ; preds = %56, %77
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 %81
  store ptr @.str.14, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %72, %67
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %108

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %88
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 %99
  store ptr @.str.15, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 %106
  store ptr %103, ptr %107, align 8
  br label %113

108:                                              ; preds = %88, %83
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 %111
  store ptr @.str.16, ptr %112, align 8
  br label %113

113:                                              ; preds = %108, %96
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %138

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %118
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 %129
  store ptr @.str.17, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 %136
  store ptr %133, ptr %137, align 8
  br label %143

138:                                              ; preds = %118, %113
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 %141
  store ptr @.str.18, ptr %142, align 8
  br label %143

143:                                              ; preds = %138, %126
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %212, %143
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %215

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.SDL_MessageBoxButtonData, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %206

160:                                              ; preds = %150
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.SDL_MessageBoxButtonData, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %206

173:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.SDL_MessageBoxButtonData, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call i64 @SDL_strlen_REAL(ptr noundef %181)
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %15, align 4
  %184 = load i32, ptr %15, align 4
  %185 = load i32, ptr %8, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %173
  %188 = load i32, ptr %15, align 4
  store i32 %188, ptr %8, align 4
  br label %189

189:                                              ; preds = %187, %173
  %190 = load i32, ptr %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %9, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 %192
  store ptr @.str.19, ptr %193, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.SDL_MessageBoxButtonData, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 %204
  store ptr %201, ptr %205, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %211

206:                                              ; preds = %160, %150
  %207 = load i32, ptr %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %9, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 %209
  store ptr @.str.20, ptr %210, align 8
  br label %211

211:                                              ; preds = %206, %189
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %10, align 4
  br label %144, !llvm.loop !3

215:                                              ; preds = %144
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load i32, ptr %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %9, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 %223
  store ptr @.str.21, ptr %224, align 8
  br label %225

225:                                              ; preds = %220, %215
  %226 = load i32, ptr %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 %227
  store ptr null, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %229 = call i32 @SDL_CreateProperties_REAL()
  store i32 %229, ptr %16, align 4
  %230 = load i32, ptr %16, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %225
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %316

233:                                              ; preds = %225
  %234 = load i32, ptr %16, align 4
  %235 = getelementptr inbounds [28 x ptr], ptr %11, i64 0, i64 0
  %236 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %234, ptr noundef @.str.22, ptr noundef %235)
  %237 = load ptr, ptr %5, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %233
  %240 = load i32, ptr %16, align 4
  %241 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %240, ptr noundef @.str.23, i64 noundef 2)
  br label %245

242:                                              ; preds = %233
  %243 = load i32, ptr %16, align 4
  %244 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %243, ptr noundef @.str.23, i64 noundef 1)
  br label %245

245:                                              ; preds = %242, %239
  %246 = load i32, ptr %16, align 4
  %247 = call ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef %246)
  store ptr %247, ptr %12, align 8
  %248 = load i32, ptr %16, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %248)
  %249 = load ptr, ptr %12, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %316

252:                                              ; preds = %245
  %253 = load ptr, ptr %5, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %314

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %256 = load ptr, ptr %12, align 8
  %257 = call ptr @SDL_ReadProcess_REAL(ptr noundef %256, ptr noundef null, ptr noundef null)
  store ptr %257, ptr %17, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %313

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %261 = load ptr, ptr %17, align 8
  %262 = call ptr @SDL_strrchr_REAL(ptr noundef %261, i32 noundef 10)
  store ptr %262, ptr %18, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %18, align 8
  store i8 0, ptr %266, align 1
  br label %267

267:                                              ; preds = %265, %260
  store i32 0, ptr %10, align 4
  br label %268

268:                                              ; preds = %308, %267
  %269 = load i32, ptr %10, align 4
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 8
  %273 = icmp slt i32 %269, %272
  br i1 %273, label %274, label %311

274:                                              ; preds = %268
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.SDL_MessageBoxButtonData, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %307

284:                                              ; preds = %274
  %285 = load ptr, ptr %17, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.SDL_MessageBoxButtonData, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @SDL_strcmp_REAL(ptr noundef %285, ptr noundef %293)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %284
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.SDL_MessageBoxButtonData, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %5, align 8
  store i32 %304, ptr %305, align 4
  br label %311

306:                                              ; preds = %284
  br label %307

307:                                              ; preds = %306, %274
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %10, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %10, align 4
  br label %268, !llvm.loop !5

311:                                              ; preds = %296, %268
  %312 = load ptr, ptr %17, align 8
  call void @SDL_free_REAL(ptr noundef %312)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %313

313:                                              ; preds = %311, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %314

314:                                              ; preds = %313, %252
  %315 = load ptr, ptr %12, align 8
  call void @SDL_DestroyProcess_REAL(ptr noundef %315)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %316

316:                                              ; preds = %314, %251, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %317

317:                                              ; preds = %316, %44, %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 224, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %318 = load i1, ptr %3, align 1
  ret i1 %318
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @SDL_getenv_REAL(ptr noundef) #3

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_zenity_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x ptr], align 16
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.get_zenity_version.argv, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %12 = call ptr @SDL_CreateProcess_REAL(ptr noundef %11, i1 noundef zeroext true)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @SDL_ReadProcess_REAL(ptr noundef %17, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @parse_zenity_version(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  %27 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %8, align 8
  call void @SDL_DestroyProcess_REAL(ptr noundef %29)
  %30 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %32

32:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #4
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare i64 @SDL_strlen_REAL(ptr noundef) #3

declare i32 @SDL_CreateProperties_REAL() #3

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @SDL_CreateProcessWithProperties_REAL(i32 noundef) #3

declare void @SDL_DestroyProperties_REAL(i32 noundef) #3

declare ptr @SDL_ReadProcess_REAL(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @SDL_strrchr_REAL(ptr noundef, i32 noundef) #3

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #3

declare void @SDL_free_REAL(ptr noundef) #3

declare void @SDL_DestroyProcess_REAL(ptr noundef) #3

declare ptr @SDL_CreateProcess_REAL(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_zenity_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = load ptr, ptr %8, align 8
  %14 = call i64 @SDL_strtol_REAL(ptr noundef %13, ptr noundef %9, i32 noundef 10)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.25)
  store i1 %23, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

24:                                               ; preds = %18, %3
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @SDL_strtol_REAL(ptr noundef %34, ptr noundef %9, i32 noundef 10)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.26)
  store i1 %44, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

45:                                               ; preds = %39, %31
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  store i32 %46, ptr %47, align 4
  br label %50

48:                                               ; preds = %24
  %49 = load ptr, ptr %7, align 8
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %45
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %43, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
