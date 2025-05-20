target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.VkExtensionProperties = type { [256 x i8], i32 }
%struct.VkWaylandSurfaceCreateInfoKHR = type { i32, ptr, i32, ptr, ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_WindowData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, ptr, i32, ptr, double, ptr, i32, i32, i32, i32, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.wl_list }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, %union.anon.2, i8 }
%union.anon.2 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { double, double }
%struct.anon.6 = type { i32, i32, i32, i32 }
%struct.anon.7 = type { i32, i32, i32, i32 }
%struct.anon.8 = type { i32, i32 }
%struct.anon.9 = type { i32, i32 }
%struct.anon.10 = type { i32, i32 }
%struct.anon.11 = type { i32, i32, i8 }
%struct.wl_list = type { ptr, ptr }
%struct.SDL_VideoData = type { i8, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.anon.12, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.wl_list, ptr, ptr, ptr, ptr, i32, i32, i8, i8 }
%struct.anon.12 = type { ptr }

@.str = private unnamed_addr constant [22 x i8] c"Vulkan already loaded\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SDL_VULKAN_LIBRARY\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"libvulkan.so.1\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"vkGetInstanceProcAddr\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"vkEnumerateInstanceExtensionProperties\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"VK_KHR_surface\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"VK_KHR_wayland_surface\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Installed Vulkan doesn't implement the VK_KHR_surface extension\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"Installed Vulkan doesn't implement the VK_KHR_wayland_surfaceextension\00", align 1
@Wayland_Vulkan_GetInstanceExtensions.extensionsForWayland = internal constant [2 x ptr] [ptr @.str.5, ptr @.str.6], align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"vkCreateWaylandSurfaceKHR\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Vulkan is not loaded\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"VK_KHR_wayland_surface extension is not enabled in the Vulkan instance.\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"vkCreateWaylandSurfaceKHR failed: %s\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"vkGetPhysicalDeviceWaylandPresentationSupportKHR\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_Vulkan_LoadLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 127
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %135

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.1)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr @.str.2, ptr %5, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @SDL_LoadObject_REAL(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %32, i32 0, i32 127
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 4
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %35, i32 0, i32 127
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %135

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %42, i32 0, i32 127
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = call i64 @SDL_strlcpy_REAL(ptr noundef %45, ptr noundef %46, i64 noundef 256)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %48, i32 0, i32 127
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @SDL_LoadFunction_REAL(ptr noundef %51, ptr noundef @.str.3)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %41
  br label %127

56:                                               ; preds = %41
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %58, i32 0, i32 127
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %61, i32 0, i32 127
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64(ptr noundef null, ptr noundef @.str.4)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %66, i32 0, i32 127
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 1
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %69, i32 0, i32 127
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %56
  br label %127

75:                                               ; preds = %56
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %76, i32 0, i32 127
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @SDL_Vulkan_CreateInstanceExtensionsList(ptr noundef %79, ptr noundef %8)
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  br label %127

84:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %111, %84
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.5, ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i8 1, ptr %9, align 1
  br label %110

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.6, ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i8 1, ptr %10, align 1
  br label %109

109:                                              ; preds = %108, %99
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %85, !llvm.loop !3

114:                                              ; preds = %85
  %115 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %115)
  %116 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %117 = trunc i8 %116 to i1
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  br label %127

120:                                              ; preds = %114
  %121 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %122 = trunc i8 %121 to i1
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  br label %127

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %135

127:                                              ; preds = %123, %118, %83, %74, %55
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %128, i32 0, i32 127
  %130 = getelementptr inbounds nuw %struct.anon.0, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %131)
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %132, i32 0, i32 127
  %134 = getelementptr inbounds nuw %struct.anon.0, ptr %133, i32 0, i32 4
  store ptr null, ptr %134, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %127, %126, %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %136 = load i1, ptr %3, align 1
  ret i1 %136
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
define hidden void @Wayland_Vulkan_UnloadLibrary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %3, i32 0, i32 127
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 127
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 127
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_Vulkan_GetInstanceExtensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  store i32 2, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %2
  ret ptr @Wayland_Vulkan_GetInstanceExtensions.extensionsForWayland
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_Vulkan_CreateSurface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.VkWaylandSurfaceCreateInfoKHR, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 59
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 127
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr %25(ptr noundef %26, ptr noundef @.str.9)
  store ptr %27, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %28, i32 0, i32 127
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %5
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %34, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %66

35:                                               ; preds = %5
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  store i1 %39, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %66

40:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  %41 = getelementptr inbounds nuw %struct.VkWaylandSurfaceCreateInfoKHR, ptr %15, i32 0, i32 0
  store i32 1000006000, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.VkWaylandSurfaceCreateInfoKHR, ptr %15, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.VkWaylandSurfaceCreateInfoKHR, ptr %15, i32 0, i32 2
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.VkWaylandSurfaceCreateInfoKHR, ptr %15, i32 0, i32 3
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.VkWaylandSurfaceCreateInfoKHR, ptr %15, i32 0, i32 4
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 %54(ptr noundef %55, ptr noundef %15, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %40
  %62 = load i32, ptr %16, align 4
  %63 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %62)
  %64 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12, ptr noundef %63)
  store i1 %64, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %66

65:                                               ; preds = %40
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %66

66:                                               ; preds = %65, %61, %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %67 = load i1, ptr %6, align 1
  ret i1 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @SDL_Vulkan_GetResultString(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Wayland_Vulkan_DestroySurface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
define hidden zeroext i1 @Wayland_Vulkan_GetPresentationSupport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 127
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr %17(ptr noundef %18, ptr noundef @.str.13)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 127
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %4
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %26, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %43

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  store i1 %31, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %36, i32 0, i32 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %33(ptr noundef %34, i32 noundef %35, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  store i1 %42, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %32, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

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
