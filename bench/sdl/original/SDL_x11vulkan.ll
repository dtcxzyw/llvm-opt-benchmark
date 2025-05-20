target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.VkExtensionProperties = type { [256 x i8], i32 }
%struct.SDL_VideoData = type { ptr, ptr, i32, ptr, i64, i32, ptr, i32, i64, i64, %struct.X11_ClipboardData, %struct.X11_ClipboardData, ptr, i64, %struct.X11_SettingsData, i8, %struct.anon.1, [256 x i32], i8, i8, i8, i64, i8, %struct.SDL_Point, i32, ptr, i32, i8, i32, %struct.anon.2, i8, i64, ptr, ptr, i8, i8, i8 }
%struct.X11_ClipboardData = type { ptr, ptr, ptr, i64, i32 }
%struct.X11_SettingsData = type { ptr }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.SDL_Point = type { i32, i32 }
%struct.anon.2 = type { ptr, i32, i32, i32, i16, i32, i32 }
%struct.VkXcbSurfaceCreateInfoKHR = type { i32, ptr, i32, ptr, i32 }
%struct.VkXlibSurfaceCreateInfoKHR = type { i32, ptr, i32, ptr, i64 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_WindowData = type { ptr, i64, ptr, i64, i8, %struct.XShmSegmentInfo, ptr, ptr, ptr, i8, i32, i32, i32, i32, i8, i8, i8, i64, i32, i64, i8, %struct.SDL_Point, %struct.XConfigureEvent, %struct.XConfigureEvent, ptr, i64, i64, i64, i8, i64, ptr, i8, [4 x i64], %struct.SDL_Rect, i64, %struct._XSyncValue, i8, %struct.SDL_Rect, %struct.SDL_DisplayMode, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.XPoint, ptr, ptr, i32, i32, i8 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct.XConfigureEvent = type { i32, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i32, i64, i32 }
%struct._XSyncValue = type { i32, i32 }
%struct.XPoint = type { i16, i16 }
%struct.anon.4 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [22 x i8] c"Vulkan already loaded\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SDL_VULKAN_LIBRARY\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"libvulkan.so.1\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"vkGetInstanceProcAddr\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"vkEnumerateInstanceExtensionProperties\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"VK_KHR_surface\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"VK_KHR_xcb_surface\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"VK_KHR_xlib_surface\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Installed Vulkan doesn't implement the VK_KHR_surface extension\00", align 1
@.str.9 = private unnamed_addr constant [111 x i8] c"Installed Vulkan doesn't implement either the VK_KHR_xcb_surfaceextension or the VK_KHR_xlib_surface extension\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"SDL_X11_XCB_LIBRARY\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"libX11-xcb.so.1\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"XGetXCBConnection\00", align 1
@X11_Vulkan_GetInstanceExtensions.extensionsForXCB = internal constant [2 x ptr] [ptr @.str.5, ptr @.str.6], align 16
@X11_Vulkan_GetInstanceExtensions.extensionsForXlib = internal constant [2 x ptr] [ptr @.str.5, ptr @.str.7], align 16
@.str.13 = private unnamed_addr constant [21 x i8] c"Vulkan is not loaded\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"vkCreateXcbSurfaceKHR\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"VK_KHR_xcb_surface extension is not enabled in the Vulkan instance.\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"XGetXCBConnection failed\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"vkCreateXcbSurfaceKHR failed: %s\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"vkCreateXlibSurfaceKHR\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"VK_KHR_xlib_surface extension is not enabled in the Vulkan instance.\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"vkCreateXlibSurfaceKHR failed: %s\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"SDL_VIDEO_X11_WINDOW_VISUALID\00", align 1
@X11_XVisualIDFromVisual = external global ptr, align 8
@.str.22 = private unnamed_addr constant [45 x i8] c"vkGetPhysicalDeviceXcbPresentationSupportKHR\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"vkGetPhysicalDeviceXlibPresentationSupportKHR\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_Vulkan_LoadLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 128
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 127
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %25, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %196

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.1)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr @.str.2, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @SDL_LoadObject_REAL(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %38, i32 0, i32 127
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 4
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %41, i32 0, i32 127
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %196

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %48, i32 0, i32 127
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8
  %53 = call i64 @SDL_strlcpy_REAL(ptr noundef %51, ptr noundef %52, i64 noundef 256)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %54, i32 0, i32 127
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @SDL_LoadFunction_REAL(ptr noundef %57, ptr noundef @.str.3)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %47
  br label %188

62:                                               ; preds = %47
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %64, i32 0, i32 127
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %67, i32 0, i32 127
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %70(ptr noundef null, ptr noundef @.str.4)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %72, i32 0, i32 127
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 1
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %75, i32 0, i32 127
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %62
  br label %188

81:                                               ; preds = %62
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %82, i32 0, i32 127
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @SDL_Vulkan_CreateInstanceExtensionsList(ptr noundef %85, ptr noundef %8)
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  br label %188

90:                                               ; preds = %81
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %128, %90
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %131

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %13, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 0
  %102 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.5, ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i8 1, ptr %9, align 1
  br label %127

105:                                              ; preds = %95
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %13, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [256 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.6, ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i8 1, ptr %11, align 1
  br label %126

115:                                              ; preds = %105
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %13, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [256 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.7, ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  store i8 1, ptr %10, align 1
  br label %125

125:                                              ; preds = %124, %115
  br label %126

126:                                              ; preds = %125, %114
  br label %127

127:                                              ; preds = %126, %104
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %13, align 4
  br label %91, !llvm.loop !3

131:                                              ; preds = %91
  %132 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %132)
  %133 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %134 = trunc i8 %133 to i1
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  br label %188

137:                                              ; preds = %131
  %138 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %141, i32 0, i32 32
  store ptr null, ptr %142, align 8
  br label %187

143:                                              ; preds = %137
  %144 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %145 = trunc i8 %144 to i1
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9)
  br label %188

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %149 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.10)
  store ptr %149, ptr %15, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %15, align 8
  %154 = load i8, ptr %153, align 1
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152, %148
  store ptr @.str.11, ptr %15, align 8
  br label %157

157:                                              ; preds = %156, %152
  %158 = load ptr, ptr %15, align 8
  %159 = call ptr @SDL_LoadObject_REAL(ptr noundef %158)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %160, i32 0, i32 32
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %162, i32 0, i32 32
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %157
  store i32 2, ptr %14, align 4
  br label %183

167:                                              ; preds = %157
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %168, i32 0, i32 32
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @SDL_LoadFunction_REAL(ptr noundef %170, ptr noundef @.str.12)
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %172, i32 0, i32 33
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %174, i32 0, i32 33
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %167
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %179, i32 0, i32 32
  %181 = load ptr, ptr %180, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %181)
  store i32 2, ptr %14, align 4
  br label %183

182:                                              ; preds = %167
  store i32 0, ptr %14, align 4
  br label %183

183:                                              ; preds = %178, %166, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %184 = load i32, ptr %14, align 4
  switch i32 %184, label %196 [
    i32 0, label %185
    i32 2, label %188
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %140
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %196

188:                                              ; preds = %183, %146, %135, %89, %80, %61
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %189, i32 0, i32 127
  %191 = getelementptr inbounds nuw %struct.anon.0, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %192)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %193, i32 0, i32 127
  %195 = getelementptr inbounds nuw %struct.anon.0, ptr %194, i32 0, i32 4
  store ptr null, ptr %195, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %196

196:                                              ; preds = %188, %187, %183, %46, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %197 = load i1, ptr %3, align 1
  ret i1 %197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare ptr @SDL_LoadObject_REAL(ptr noundef) #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_Vulkan_CreateInstanceExtensionsList(ptr noundef, ptr noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

declare void @SDL_UnloadObject_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @X11_Vulkan_UnloadLibrary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 128
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 127
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 127
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 127
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X11_Vulkan_GetInstanceExtensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 128
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  store i32 2, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %15
  store ptr @X11_Vulkan_GetInstanceExtensions.extensionsForXCB, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  store i32 2, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %21
  store ptr @X11_Vulkan_GetInstanceExtensions.extensionsForXlib, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_Vulkan_CreateSurface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.VkXcbSurfaceCreateInfoKHR, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.VkXlibSurfaceCreateInfoKHR, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 128
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %28, i32 0, i32 127
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %5
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  store i1 %34, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %124

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %36, i32 0, i32 127
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %88

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr %45(ptr noundef %46, ptr noundef @.str.14)
  store ptr %47, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %48 = load ptr, ptr %16, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  store i1 %51, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %85

52:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  %53 = getelementptr inbounds nuw %struct.VkXcbSurfaceCreateInfoKHR, ptr %17, i32 0, i32 0
  store i32 1000005000, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %54, i32 0, i32 33
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %56(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.VkXcbSurfaceCreateInfoKHR, ptr %17, i32 0, i32 3
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.VkXcbSurfaceCreateInfoKHR, ptr %17, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %52
  %66 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16)
  store i1 %66, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %85

67:                                               ; preds = %52
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw %struct.VkXcbSurfaceCreateInfoKHR, ptr %17, i32 0, i32 4
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 %73(ptr noundef %74, ptr noundef %17, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %18, align 4
  %78 = load i32, ptr %18, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %67
  %81 = load i32, ptr %18, align 4
  %82 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %81)
  %83 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17, ptr noundef %82)
  store i1 %83, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %85

84:                                               ; preds = %67
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %84, %80, %65, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %86 = load i32, ptr %15, align 4
  switch i32 %86, label %124 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %123

88:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr %89(ptr noundef %90, ptr noundef @.str.18)
  store ptr %91, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %92 = load ptr, ptr %19, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %95, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %120

96:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  %97 = getelementptr inbounds nuw %struct.VkXlibSurfaceCreateInfoKHR, ptr %20, i32 0, i32 0
  store i32 1000004000, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.VkXlibSurfaceCreateInfoKHR, ptr %20, i32 0, i32 3
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VkXlibSurfaceCreateInfoKHR, ptr %20, i32 0, i32 4
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 %108(ptr noundef %109, ptr noundef %20, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %21, align 4
  %113 = load i32, ptr %21, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %96
  %116 = load i32, ptr %21, align 4
  %117 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %116)
  %118 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20, ptr noundef %117)
  store i1 %118, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %120

119:                                              ; preds = %96
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %115, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %124 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %87
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %124

124:                                              ; preds = %123, %120, %85, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %125 = load i1, ptr %6, align 1
  ret i1 %125
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @SDL_Vulkan_GetResultString(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @X11_Vulkan_DestroySurface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 127
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 127
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @SDL_Vulkan_DestroySurface_Internal(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %14, %4
  ret void
}

declare void @SDL_Vulkan_DestroySurface_Internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_Vulkan_GetPresentationSupport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %17, i32 0, i32 128
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 127
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13)
  store i1 %26, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %103

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %28, i32 0, i32 127
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.21)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8
  %37 = call i64 @SDL_strtol_REAL(ptr noundef %36, ptr noundef null, i32 noundef 0)
  store i64 %37, ptr %13, align 8
  br label %55

38:                                               ; preds = %27
  %39 = load ptr, ptr @X11_XVisualIDFromVisual, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.anon.4, ptr %42, i32 0, i32 35
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.anon.4, ptr %47, i32 0, i32 33
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Screen, ptr %44, i64 %50
  %52 = getelementptr inbounds nuw %struct.Screen, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 %39(ptr noundef %53)
  store i64 %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %38, %35
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %56, i32 0, i32 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %84

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr %61(ptr noundef %62, ptr noundef @.str.22)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  store i1 %67, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %83

68:                                               ; preds = %60
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %72, i32 0, i32 33
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %74(ptr noundef %77)
  %79 = load i64, ptr %13, align 8
  %80 = trunc i64 %79 to i32
  %81 = call i32 %69(ptr noundef %70, i32 noundef %71, ptr noundef %78, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  store i1 %82, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %103

84:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr %85(ptr noundef %86, ptr noundef @.str.23)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  %91 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  store i1 %91, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %102

92:                                               ; preds = %84
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %13, align 8
  %100 = call i32 %93(ptr noundef %94, i32 noundef %95, ptr noundef %98, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  store i1 %101, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %103

103:                                              ; preds = %102, %83, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %104 = load i1, ptr %5, align 1
  ret i1 %104
}

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
