target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.VkExtensionProperties = type { [256 x i8], i32 }
%struct.VkHeadlessSurfaceCreateInfoEXT = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [22 x i8] c"Vulkan already loaded\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SDL_VULKAN_LIBRARY\00", align 1
@s_defaultPaths = internal global [1 x ptr] [ptr @.str.14], align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"Failed to load Vulkan Portability library\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"vkGetInstanceProcAddr\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Failed to load vkGetInstanceProcAddr from Vulkan Portability library\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"vkEnumerateInstanceExtensionProperties\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"VK_KHR_surface\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"VK_EXT_headless_surface\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Installed Vulkan doesn't implement the VK_KHR_surface extension\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"Installed Vulkan doesn't implement the VK_EXT_headless_surface extension\00", align 1
@OFFSCREEN_Vulkan_GetInstanceExtensions.returnExtensions = internal constant [2 x ptr] [ptr @.str.6, ptr @.str.7], align 16
@.str.10 = private unnamed_addr constant [21 x i8] c"Vulkan is not loaded\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"vkCreateHeadlessSurfaceEXT\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"VK_EXT_headless_surface extension is not enabled in the Vulkan instance.\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"vkCreateHeadlessSurfaceEXT failed: %s\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"libvulkan.so.1\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @OFFSCREEN_Vulkan_LoadLibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 127
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %161

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.1)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr %5, ptr %12, align 8
  store i32 1, ptr %14, align 4
  br label %33

32:                                               ; preds = %28
  store ptr @s_defaultPaths, ptr %12, align 8
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %32, %31
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %39, i32 0, i32 127
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i1 [ false, %34 ], [ %43, %38 ]
  br i1 %45, label %46, label %60

46:                                               ; preds = %44
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %11, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @SDL_LoadObject_REAL(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %54, i32 0, i32 127
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 4
  store ptr %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %34, !llvm.loop !3

60:                                               ; preds = %44
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %61, i32 0, i32 127
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %67, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %161

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %69, i32 0, i32 127
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %13, align 8
  %74 = call i64 @SDL_strlcpy_REAL(ptr noundef %72, ptr noundef %73, i64 noundef 256)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %75, i32 0, i32 127
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @SDL_LoadFunction_REAL(ptr noundef %78, ptr noundef @.str.3)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %68
  %83 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  br label %153

84:                                               ; preds = %68
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %86, i32 0, i32 127
  %88 = getelementptr inbounds nuw %struct.anon.0, ptr %87, i32 0, i32 0
  store ptr %85, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %89, i32 0, i32 127
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr %92(ptr noundef null, ptr noundef @.str.5)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %94, i32 0, i32 127
  %96 = getelementptr inbounds nuw %struct.anon.0, ptr %95, i32 0, i32 1
  store ptr %93, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %97, i32 0, i32 127
  %99 = getelementptr inbounds nuw %struct.anon.0, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %84
  br label %153

103:                                              ; preds = %84
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %104, i32 0, i32 127
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @SDL_Vulkan_CreateInstanceExtensionsList(ptr noundef %107, ptr noundef %7)
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  br label %153

112:                                              ; preds = %103
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %139, %112
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %142

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.6, ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i8 1, ptr %8, align 1
  br label %138

127:                                              ; preds = %117
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %11, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [256 x i8], ptr %132, i64 0, i64 0
  %134 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.7, ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  store i8 1, ptr %9, align 1
  br label %137

137:                                              ; preds = %136, %127
  br label %138

138:                                              ; preds = %137, %126
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %113, !llvm.loop !5

142:                                              ; preds = %113
  %143 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %143)
  %144 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  br label %153

148:                                              ; preds = %142
  %149 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %150 = trunc i8 %149 to i1
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.9)
  br label %152

152:                                              ; preds = %151, %148
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %161

153:                                              ; preds = %146, %111, %102, %82
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %154, i32 0, i32 127
  %156 = getelementptr inbounds nuw %struct.anon.0, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %157)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %158, i32 0, i32 127
  %160 = getelementptr inbounds nuw %struct.anon.0, ptr %159, i32 0, i32 4
  store ptr null, ptr %160, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %161

161:                                              ; preds = %153, %152, %66, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %162 = load i1, ptr %3, align 1
  ret i1 %162
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

declare void @SDL_Log_REAL(ptr noundef, ...) #2

declare void @SDL_UnloadObject_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @OFFSCREEN_Vulkan_UnloadLibrary(ptr noundef %0) #0 {
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
define hidden ptr @OFFSCREEN_Vulkan_GetInstanceExtensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %12, i32 0, i32 127
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %18, i32 0, i32 127
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @SDL_Vulkan_CreateInstanceExtensionsList(ptr noundef %21, ptr noundef %6)
  store ptr %22, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %38, %17
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.VkExtensionProperties, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.7, ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i8 1, ptr %7, align 1
  br label %37

37:                                               ; preds = %36, %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %23, !llvm.loop !8

41:                                               ; preds = %23
  %42 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %11
  %44 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  store i32 2, ptr %49, align 4
  br label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  store i32 1, ptr %51, align 4
  br label %52

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr @OFFSCREEN_Vulkan_GetInstanceExtensions.returnExtensions
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @OFFSCREEN_Vulkan_CreateSurface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.VkHeadlessSurfaceCreateInfoEXT, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %18, i32 0, i32 127
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  store i1 %24, ptr %6, align 1
  br label %54

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 127
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr %30(ptr noundef %31, ptr noundef @.str.11)
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  store i1 %36, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %53

37:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw %struct.VkHeadlessSurfaceCreateInfoEXT, ptr %14, i32 0, i32 0
  store i32 1000256000, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct.VkHeadlessSurfaceCreateInfoEXT, ptr %14, i32 0, i32 1
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.VkHeadlessSurfaceCreateInfoEXT, ptr %14, i32 0, i32 2
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 %41(ptr noundef %42, ptr noundef %14, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %49)
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13, ptr noundef %50)
  store i1 %51, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %53

52:                                               ; preds = %37
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %53

53:                                               ; preds = %52, %48, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %54

54:                                               ; preds = %53, %23
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @SDL_Vulkan_GetResultString(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @OFFSCREEN_Vulkan_DestroySurface(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
