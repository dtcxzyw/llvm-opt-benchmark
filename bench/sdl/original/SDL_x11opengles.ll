target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_VideoData = type { ptr, ptr, i32, ptr, i64, i32, ptr, i32, i64, i64, %struct.X11_ClipboardData, %struct.X11_ClipboardData, ptr, i64, %struct.X11_SettingsData, i8, %struct.anon.1, [256 x i32], i8, i8, i8, i64, i8, %struct.SDL_Point, i32, ptr, i32, i8, i32, %struct.anon.2, i8, i64, ptr, ptr, i8, i8, i8 }
%struct.X11_ClipboardData = type { ptr, ptr, ptr, i64, i32 }
%struct.X11_SettingsData = type { ptr }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.SDL_Point = type { i32, i32 }
%struct.anon.2 = type { ptr, i32, i32, i32, i16, i32, i32 }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.SDL_EGL_VideoData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_WindowData = type { ptr, i64, ptr, i64, i8, %struct.XShmSegmentInfo, ptr, ptr, ptr, i8, i32, i32, i32, i32, i8, i8, i8, i64, i32, i64, i8, %struct.SDL_Point, %struct.XConfigureEvent, %struct.XConfigureEvent, ptr, i64, i64, i64, i8, i64, ptr, i8, [4 x i64], %struct.SDL_Rect, i64, %struct._XSyncValue, i8, %struct.SDL_Rect, %struct.SDL_DisplayMode, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.XPoint, ptr, ptr, i32, i32, i8 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct.XConfigureEvent = type { i32, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i32, i64, i32 }
%struct._XSyncValue = type { i32, i32 }
%struct.XPoint = type { i16, i16 }

@.str = private unnamed_addr constant [20 x i8] c"SDL_VIDEO_FORCE_EGL\00", align 1
@X11_XGetVisualInfo = external global ptr, align 8
@X11_XFree = external global ptr, align 8
@X11_XSync = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GLES_LoadLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 128
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 117
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  %17 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext false)
  br i1 %17, label %41, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  call void @SDL_EGL_UnloadLibrary(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 50
  store ptr @X11_GL_LoadLibrary, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 51
  store ptr @X11_GL_GetProcAddress, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %24, i32 0, i32 52
  store ptr @X11_GL_UnloadLibrary, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 53
  store ptr @X11_GL_CreateContext, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %28, i32 0, i32 54
  store ptr @X11_GL_MakeCurrent, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %30, i32 0, i32 56
  store ptr @X11_GL_SetSwapInterval, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %32, i32 0, i32 57
  store ptr @X11_GL_GetSwapInterval, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %34, i32 0, i32 58
  store ptr @X11_GL_SwapWindow, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %36, i32 0, i32 59
  store ptr @X11_GL_DestroyContext, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i1 @X11_GL_LoadLibrary(ptr noundef %38, ptr noundef %39)
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

41:                                               ; preds = %16, %2
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %47, i32 0, i32 117
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 27
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef %42, ptr noundef %43, ptr noundef %46, i32 noundef %50)
  store i1 %51, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #2

declare void @SDL_EGL_UnloadLibrary(ptr noundef) #2

declare zeroext i1 @X11_GL_LoadLibrary(ptr noundef, ptr noundef) #2

declare ptr @X11_GL_GetProcAddress(ptr noundef, ptr noundef) #2

declare void @X11_GL_UnloadLibrary(ptr noundef) #2

declare ptr @X11_GL_CreateContext(ptr noundef, ptr noundef) #2

declare zeroext i1 @X11_GL_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @X11_GL_SetSwapInterval(ptr noundef, i32 noundef) #2

declare zeroext i1 @X11_GL_GetSwapInterval(ptr noundef, ptr noundef) #2

declare zeroext i1 @X11_GL_SwapWindow(ptr noundef, ptr noundef) #2

declare zeroext i1 @X11_GL_DestroyContext(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GLES_GetVisual(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.XVisualInfo, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 130
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %313

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 130
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 130
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %36, i32 0, i32 130
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %30(ptr noundef %35, ptr noundef %40, i32 noundef 12334, ptr noundef %11)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %25
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %166

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %12, i32 0, i32 2
  store i32 %48, ptr %49, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %12, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr %53(ptr noundef %54, i64 noundef 3, ptr noundef %12, ptr noundef %13)
  store ptr %55, ptr %10, align 8
  %56 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %165

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %165

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load i32, ptr %15, align 4
  %69 = lshr i32 %68, 28
  %70 = and i32 %69, 15
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %107, label %72

72:                                               ; preds = %67, %61
  %73 = load i32, ptr %15, align 4
  %74 = lshr i32 %73, 24
  %75 = and i32 %74, 15
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %15, align 4
  %79 = lshr i32 %78, 24
  %80 = and i32 %79, 15
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %15, align 4
  %84 = lshr i32 %83, 24
  %85 = and i32 %84, 15
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %107

87:                                               ; preds = %82, %77, %72
  %88 = load i32, ptr %15, align 4
  %89 = lshr i32 %88, 20
  %90 = and i32 %89, 15
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %164, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %15, align 4
  %94 = lshr i32 %93, 20
  %95 = and i32 %94, 15
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %164, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %15, align 4
  %99 = lshr i32 %98, 20
  %100 = and i32 %99, 15
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %164, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %15, align 4
  %104 = lshr i32 %103, 20
  %105 = and i32 %104, 15
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %164, label %107

107:                                              ; preds = %102, %82, %67
  %108 = load i32, ptr %15, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, ptr %15, align 4
  %112 = lshr i32 %111, 28
  %113 = and i32 %112, 15
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %160, label %115

115:                                              ; preds = %110, %107
  %116 = load i32, ptr %15, align 4
  %117 = lshr i32 %116, 24
  %118 = and i32 %117, 15
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %140, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %15, align 4
  %122 = lshr i32 %121, 24
  %123 = and i32 %122, 15
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %140, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %15, align 4
  %127 = lshr i32 %126, 24
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %140, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %15, align 4
  %132 = lshr i32 %131, 24
  %133 = and i32 %132, 15
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %15, align 4
  %137 = lshr i32 %136, 24
  %138 = and i32 %137, 15
  %139 = icmp eq i32 %138, 11
  br i1 %139, label %140, label %160

140:                                              ; preds = %135, %130, %125, %120, %115
  %141 = load i32, ptr %15, align 4
  %142 = lshr i32 %141, 20
  %143 = and i32 %142, 15
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %164, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %15, align 4
  %147 = lshr i32 %146, 20
  %148 = and i32 %147, 15
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %164, label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %15, align 4
  %152 = lshr i32 %151, 20
  %153 = and i32 %152, 15
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %164, label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %15, align 4
  %157 = lshr i32 %156, 20
  %158 = and i32 %157, 15
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %164, label %160

160:                                              ; preds = %155, %135, %110
  %161 = load ptr, ptr @X11_XFree, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = call i32 %161(ptr noundef %162)
  store ptr null, ptr %10, align 8
  br label %164

164:                                              ; preds = %160, %155, %150, %145, %140, %102, %97, %92, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %165

165:                                              ; preds = %164, %58, %47
  br label %166

166:                                              ; preds = %165, %44
  %167 = load ptr, ptr %10, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %311, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %8, align 4
  %171 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %12, i32 0, i32 2
  store i32 %170, ptr %171, align 8
  %172 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = call ptr %172(ptr noundef %173, i64 noundef 2, ptr noundef %12, ptr noundef %13)
  store ptr %174, ptr %10, align 8
  %175 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %310

177:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  br label %178

178:                                              ; preds = %303, %177
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %13, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %306

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.XVisualInfo, ptr %183, i64 %185
  store ptr %186, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %18, align 4
  %190 = load i32, ptr %18, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %182
  %193 = load i32, ptr %18, align 4
  %194 = lshr i32 %193, 28
  %195 = and i32 %194, 15
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %232, label %197

197:                                              ; preds = %192, %182
  %198 = load i32, ptr %18, align 4
  %199 = lshr i32 %198, 24
  %200 = and i32 %199, 15
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %212, label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %18, align 4
  %204 = lshr i32 %203, 24
  %205 = and i32 %204, 15
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %18, align 4
  %209 = lshr i32 %208, 24
  %210 = and i32 %209, 15
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %232

212:                                              ; preds = %207, %202, %197
  %213 = load i32, ptr %18, align 4
  %214 = lshr i32 %213, 20
  %215 = and i32 %214, 15
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %285, label %217

217:                                              ; preds = %212
  %218 = load i32, ptr %18, align 4
  %219 = lshr i32 %218, 20
  %220 = and i32 %219, 15
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %285, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %18, align 4
  %224 = lshr i32 %223, 20
  %225 = and i32 %224, 15
  %226 = icmp eq i32 %225, 7
  br i1 %226, label %285, label %227

227:                                              ; preds = %222
  %228 = load i32, ptr %18, align 4
  %229 = lshr i32 %228, 20
  %230 = and i32 %229, 15
  %231 = icmp eq i32 %230, 8
  br i1 %231, label %285, label %232

232:                                              ; preds = %227, %207, %192
  %233 = load i32, ptr %18, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load i32, ptr %18, align 4
  %237 = lshr i32 %236, 28
  %238 = and i32 %237, 15
  %239 = icmp ne i32 %238, 1
  br i1 %239, label %299, label %240

240:                                              ; preds = %235, %232
  %241 = load i32, ptr %18, align 4
  %242 = lshr i32 %241, 24
  %243 = and i32 %242, 15
  %244 = icmp eq i32 %243, 7
  br i1 %244, label %265, label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %18, align 4
  %247 = lshr i32 %246, 24
  %248 = and i32 %247, 15
  %249 = icmp eq i32 %248, 8
  br i1 %249, label %265, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %18, align 4
  %252 = lshr i32 %251, 24
  %253 = and i32 %252, 15
  %254 = icmp eq i32 %253, 9
  br i1 %254, label %265, label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %18, align 4
  %257 = lshr i32 %256, 24
  %258 = and i32 %257, 15
  %259 = icmp eq i32 %258, 10
  br i1 %259, label %265, label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %18, align 4
  %262 = lshr i32 %261, 24
  %263 = and i32 %262, 15
  %264 = icmp eq i32 %263, 11
  br i1 %264, label %265, label %299

265:                                              ; preds = %260, %255, %250, %245, %240
  %266 = load i32, ptr %18, align 4
  %267 = lshr i32 %266, 20
  %268 = and i32 %267, 15
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %285, label %270

270:                                              ; preds = %265
  %271 = load i32, ptr %18, align 4
  %272 = lshr i32 %271, 20
  %273 = and i32 %272, 15
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %285, label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %18, align 4
  %277 = lshr i32 %276, 20
  %278 = and i32 %277, 15
  %279 = icmp eq i32 %278, 6
  br i1 %279, label %285, label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %18, align 4
  %282 = lshr i32 %281, 20
  %283 = and i32 %282, 15
  %284 = icmp eq i32 %283, 5
  br i1 %284, label %285, label %299

285:                                              ; preds = %280, %275, %270, %265, %227, %222, %217, %212
  %286 = load i32, ptr %8, align 4
  %287 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %12, i32 0, i32 2
  store i32 %286, ptr %287, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %12, i32 0, i32 1
  store i64 %290, ptr %291, align 8
  %292 = load ptr, ptr @X11_XFree, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = call i32 %292(ptr noundef %293)
  %295 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = call ptr %295(ptr noundef %296, i64 noundef 3, ptr noundef %12, ptr noundef %13)
  store ptr %297, ptr %10, align 8
  %298 = load ptr, ptr %10, align 8
  store ptr %298, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %300

299:                                              ; preds = %280, %260, %235
  store i32 0, ptr %14, align 4
  br label %300

300:                                              ; preds = %299, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %301 = load i32, ptr %14, align 4
  switch i32 %301, label %307 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %16, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %16, align 4
  br label %178, !llvm.loop !5

306:                                              ; preds = %178
  store i32 0, ptr %14, align 4
  br label %307

307:                                              ; preds = %306, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %308 = load i32, ptr %14, align 4
  switch i32 %308, label %313 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %169
  br label %311

311:                                              ; preds = %310, %166
  %312 = load ptr, ptr %10, align 8
  store ptr %312, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %313

313:                                              ; preds = %311, %307, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %314 = load ptr, ptr %5, align 8
  ret ptr %314
}

declare i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GLES_CreateContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Window, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr @X11_XSync, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 %16(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @SDL_EGL_CreateContext(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr @X11_XSync, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 %24(ptr noundef %25, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %27
}

declare ptr @SDL_EGL_CreateContext(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GLES_GetEGLSurface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Window, ptr %6, i32 0, i32 59
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GLES_SwapWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 59
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @SDL_EGL_SwapBuffers(ptr noundef %6, ptr noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8
  call void @X11_HandlePresent(ptr noundef %14)
  %15 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %16
}

declare zeroext i1 @SDL_EGL_SwapBuffers(ptr noundef, ptr noundef) #2

declare void @X11_HandlePresent(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GLES_MakeCurrent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 30
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

declare zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
