target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_WindowData = type { ptr, ptr, ptr, ptr, i8, i8, ptr, i8 }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_EGL_VideoData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_VideoData = type { i32, i32, [32 x i8], ptr, i8, i8, i8, ptr, i32, i32, i8 }
%struct.SDL_DisplayData = type { ptr, ptr, %struct._drmModeModeInfo, %struct._drmModeModeInfo, %struct._drmModeModeInfo, ptr, i8, ptr, i32, i64, i64, i8 }
%struct._drmModeModeInfo = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, [32 x i8] }
%struct._drmModeCrtc = type { i32, i32, i32, i32, i32, i32, i32, %struct._drmModeModeInfo, i32 }
%struct.KMSDRM_FBInfo = type { i32, i32 }
%struct._drmModeConnector = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [20 x i8] c"EGL not initialized\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Only swap intervals of 0 or 1 are supported\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Wait for previous pageflip failed\00", align 1
@KMSDRM_gbm_surface_release_buffer = external global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"eglSwapBuffers failed\00", align 1
@KMSDRM_gbm_surface_lock_front_buffer = external global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Could not lock front buffer on GBM surface\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Could not get a framebuffer\00", align 1
@KMSDRM_drmModeSetCrtc = external global ptr, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"Could not set videomode on CRTC.\00", align 1
@KMSDRM_drmModePageFlip = external global ptr, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"Could not queue pageflip: %d\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Immediate wait for previous pageflip failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_GLES_DefaultProfileConfig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_GLES_LoadLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_GLES_UnloadLibrary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @KMSDRM_GLES_CreateContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Window, ptr %6, i32 0, i32 59
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @SDL_EGL_CreateContext(ptr noundef %5, ptr noundef %10)
  ret ptr %11
}

declare ptr @SDL_EGL_CreateContext(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_GLES_SetSwapInterval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 130
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %11, ptr %3, align 1
  br label %27

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 130
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %22, i32 0, i32 4
  store i32 %19, ptr %23, align 8
  br label %26

24:                                               ; preds = %15
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %25, ptr %3, align 1
  br label %27

26:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %24, %10
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_GLES_SwapWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Window, ptr %13, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %18, i32 0, i32 128
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void @SDL_Delay_REAL(i32 noundef 10)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %186

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %27, i32 0, i32 7
  %29 = load i8, ptr %28, align 8, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i1 @KMSDRM_CreateSurfaces(ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i1 @KMSDRM_WaitPageflip(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %186

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr @KMSDRM_gbm_surface_release_buffer, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void %47(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %46, %41
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %62, i32 0, i32 130
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %67, i32 0, i32 130
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %66(ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %56
  %78 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %78, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %186

79:                                               ; preds = %56
  %80 = load ptr, ptr @KMSDRM_gbm_surface_lock_front_buffer, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr %80(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %79
  %92 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %92, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %186

93:                                               ; preds = %79
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @KMSDRM_FBFromBO(ptr noundef %94, ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %93
  %102 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %102, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %186

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %133, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr @KMSDRM_drmModeSetCrtc, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.KMSDRM_FBInfo, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct._drmModeConnector, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %125, i32 0, i32 2
  %127 = call i32 %109(i32 noundef %112, i32 noundef %117, i32 noundef %120, i32 noundef 0, i32 noundef 0, ptr noundef %124, i32 noundef 1, ptr noundef %126)
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %108
  %131 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  store i1 %131, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %186

132:                                              ; preds = %108
  br label %185

133:                                              ; preds = %103
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %134, i32 0, i32 130
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %133
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %141, i32 0, i32 6
  %143 = load i8, ptr %142, align 2, !range !3, !noundef !4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %11, align 4
  %147 = or i32 %146, 2
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %145, %140, %133
  %149 = load ptr, ptr @KMSDRM_drmModePageFlip, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_DisplayData, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct._drmModeCrtc, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.KMSDRM_FBInfo, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %162, i32 0, i32 4
  %164 = call i32 %149(i32 noundef %152, i32 noundef %157, i32 noundef %160, i32 noundef %161, ptr noundef %163)
  store i32 %164, ptr %10, align 4
  %165 = load i32, ptr %10, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %148
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %168, i32 0, i32 4
  store i8 1, ptr %169, align 8
  br label %172

170:                                              ; preds = %148
  %171 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef @.str.7, i32 noundef %171)
  br label %172

172:                                              ; preds = %170, %167
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %173, i32 0, i32 5
  %175 = load i8, ptr %174, align 1, !range !3, !noundef !4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = call zeroext i1 @KMSDRM_WaitPageflip(ptr noundef %178, ptr noundef %179)
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i1 %182, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %186

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183, %172
  br label %185

185:                                              ; preds = %184, %132
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %186

186:                                              ; preds = %185, %181, %130, %101, %91, %77, %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %187 = load i1, ptr %3, align 1
  ret i1 %187
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef) #1

declare void @SDL_Delay_REAL(i32 noundef) #1

declare zeroext i1 @KMSDRM_CreateSurfaces(ptr noundef, ptr noundef) #1

declare zeroext i1 @KMSDRM_WaitPageflip(ptr noundef, ptr noundef) #1

declare ptr @KMSDRM_FBFromBO(ptr noundef, ptr noundef) #1

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_GLES_MakeCurrent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Window, ptr %11, i32 0, i32 59
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi ptr [ %15, %10 ], [ null, %16 ]
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef %7, ptr noundef %18, ptr noundef %19)
  ret i1 %20
}

declare zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
