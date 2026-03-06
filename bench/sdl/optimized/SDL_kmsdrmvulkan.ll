; ModuleID = 'bench/sdl/original/SDL_kmsdrmvulkan.ll'
source_filename = "bench/sdl/original/SDL_kmsdrmvulkan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VkDisplayPlaneCapabilitiesKHR = type { i32, %struct.VkOffset2D, %struct.VkOffset2D, %struct.VkExtent2D, %struct.VkExtent2D, %struct.VkOffset2D, %struct.VkOffset2D, %struct.VkExtent2D, %struct.VkExtent2D }
%struct.VkOffset2D = type { i32, i32 }
%struct.VkExtent2D = type { i32, i32 }
%struct.VkDisplayModeCreateInfoKHR = type { i32, ptr, i32, %struct.VkDisplayModeParametersKHR }
%struct.VkDisplayModeParametersKHR = type { %struct.VkExtent2D, i32 }
%struct.VkDisplaySurfaceCreateInfoKHR = type { i32, ptr, i32, ptr, i32, i32, i32, float, i32, %struct.VkExtent2D }

@.str = private unnamed_addr constant [22 x i8] c"Vulkan already loaded\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SDL_VULKAN_LIBRARY\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"libvulkan.so.1\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"vkGetInstanceProcAddr\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"vkEnumerateInstanceExtensionProperties\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"VK_KHR_surface\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"VK_KHR_display\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Installed Vulkan doesn't implement the VK_KHR_surface extension\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Installed Vulkan doesn't implement the VK_KHR_displayextension\00", align 1
@KMSDRM_Vulkan_GetInstanceExtensions.extensionsForKMSDRM = internal constant [2 x ptr] [ptr @.str.5, ptr @.str.6], align 16
@.str.9 = private unnamed_addr constant [31 x i8] c"vkCreateDisplayPlaneSurfaceKHR\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"vkEnumeratePhysicalDevices\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"vkGetPhysicalDeviceProperties\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"vkGetPhysicalDeviceDisplayPropertiesKHR\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"vkGetDisplayModePropertiesKHR\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"vkGetPhysicalDeviceDisplayPlanePropertiesKHR\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"vkGetDisplayPlaneSupportedDisplaysKHR\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"vkGetDisplayPlaneCapabilitiesKHR\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"vkCreateDisplayModeKHR\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Vulkan is not loaded\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"VK_KHR_display extension is not enabled in the Vulkan instance.\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Vulkan can't find physical devices (gpus).\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Vulkan can't find a valid physical device (gpu).\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Vulkan can't find any displays.\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Vulkan can't find any video modes for display %i (%s)\00", align 1
@.str.24 = private unnamed_addr constant [97 x i8] c"Vulkan couldn't find a predefined mode for that window size and couldn't create a suitable mode.\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Vulkan couldn't get a display mode.\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Vulkan can't find any planes.\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Vulkan couldn't find an appropriate plane.\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"vkCreateDisplayPlaneSurfaceKHR failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_Vulkan_LoadLibrary(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #5
  br label %39

9:                                                ; preds = %2
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.1) #5
  br label %12

12:                                               ; preds = %10, %9
  %.031 = phi ptr [ %1, %9 ], [ %11, %10 ]
  %.not38 = icmp eq ptr %.031, null
  %spec.store.select = select i1 %.not38, ptr @.str.2, ptr %.031
  %13 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull %spec.store.select) #5
  store ptr %13, ptr %5, align 8
  %.not39 = icmp eq ptr %13, null
  br i1 %.not39, label %39, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %16 = tail call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %15, ptr noundef nonnull %spec.store.select, i64 noundef 256) #5
  %17 = load ptr, ptr %5, align 8
  %18 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %17, ptr noundef nonnull @.str.3) #5
  %.not40 = icmp eq ptr %18, null
  br i1 %.not40, label %37, label %19

19:                                               ; preds = %14
  store ptr %18, ptr %4, align 8
  %20 = tail call ptr %18(ptr noundef null, ptr noundef nonnull @.str.4) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %20, ptr %21, align 8
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %37, label %22

22:                                               ; preds = %19
  %23 = call ptr @SDL_Vulkan_CreateInstanceExtensionsList(ptr noundef nonnull %20, ptr noundef nonnull %3) #5
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %37, label %.preheader

.preheader:                                       ; preds = %22
  %24 = load i32, ptr %3, align 4
  %.not47 = icmp eq i32 %24, 0
  br i1 %.not47, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.preheader ]
  %.045 = phi i1 [ %.1, %31 ], [ false, %.preheader ]
  %.02844 = phi i1 [ %.129, %31 ], [ false, %.preheader ]
  %25 = getelementptr inbounds nuw [260 x i8], ptr %23, i64 %indvars.iv
  %26 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull %25) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull %25) #5
  %30 = icmp eq i32 %29, 0
  %spec.select = select i1 %30, i1 true, i1 %.045
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %.129 = phi i1 [ %.02844, %28 ], [ true, %.lr.ph ]
  %.1 = phi i1 [ %spec.select, %28 ], [ %.045, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %3, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %31
  call void @SDL_free_REAL(ptr noundef nonnull %23) #5
  %35 = select i1 %.129, i1 %.1, i1 false
  %.str.7.mux = select i1 %.129, ptr @.str.8, ptr @.str.7
  br i1 %35, label %39, label %.sink.split

.critedge:                                        ; preds = %.preheader
  call void @SDL_free_REAL(ptr noundef nonnull %23) #5
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %.critedge
  %.str.8.sink = phi ptr [ %.str.7.mux, %._crit_edge ], [ @.str.7, %.critedge ]
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.8.sink) #5
  br label %37

37:                                               ; preds = %.sink.split, %22, %19, %14
  %38 = load ptr, ptr %5, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %38) #5
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %12, %37, %7
  %.032 = phi i1 [ %8, %7 ], [ false, %12 ], [ false, %37 ], [ true, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.032
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_LoadObject_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_Vulkan_CreateInstanceExtensionsList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnloadObject_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_Vulkan_UnloadLibrary(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %3) #5
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull ptr @KMSDRM_Vulkan_GetInstanceExtensions(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 2, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  ret ptr @KMSDRM_Vulkan_GetInstanceExtensions.extensionsForKMSDRM
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @KMSDRM_Vulkan_CreateSurface(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.VkDisplayPlaneCapabilitiesKHR, align 4
  %11 = alloca %struct.VkDisplayModeCreateInfoKHR, align 8
  %12 = alloca %struct.VkDisplaySurfaceCreateInfoKHR, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %15 = tail call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %1) #5
  %16 = tail call i32 @SDL_GetDisplayIndex(i32 noundef %15) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %2, ptr noundef nonnull @.str.9) #5
  %20 = tail call ptr %18(ptr noundef %2, ptr noundef nonnull @.str.10) #5
  %21 = tail call ptr %18(ptr noundef %2, ptr noundef nonnull @.str.11) #5
  %22 = tail call ptr %18(ptr noundef %2, ptr noundef nonnull @.str.12) #5
  %23 = tail call ptr %18(ptr noundef %2, ptr noundef nonnull @.str.13) #5
  %24 = tail call ptr %18(ptr noundef %2, ptr noundef nonnull @.str.14) #5
  %25 = tail call ptr %18(ptr noundef %2, ptr noundef nonnull @.str.15) #5
  %26 = tail call ptr %18(ptr noundef %2, ptr noundef nonnull @.str.16) #5
  %27 = tail call ptr %18(ptr noundef %2, ptr noundef nonnull @.str.17) #5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %32

30:                                               ; preds = %5
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #5
  br label %.thread243

32:                                               ; preds = %5
  %.not166 = icmp eq ptr %19, null
  br i1 %.not166, label %33, label %35

33:                                               ; preds = %32
  %34 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #5
  br label %.thread243

35:                                               ; preds = %32
  %36 = call i32 %20(ptr noundef %2, ptr noundef nonnull %6, ptr noundef null) #5
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #5
  br label %.thread243

41:                                               ; preds = %35
  %42 = zext i32 %37 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = call noalias ptr @SDL_malloc_REAL(i64 noundef %43) #5
  %45 = call noalias ptr @SDL_malloc_REAL(i64 noundef 824) #5
  %46 = call i32 %20(ptr noundef %2, ptr noundef nonnull %6, ptr noundef %44) #5
  %47 = load i32, ptr %6, align 4
  %.not264 = icmp eq i32 %47, 0
  br i1 %.not264, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %49

49:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  call void %21(ptr noundef %51, ptr noundef %45) #5
  %52 = load i32, ptr %45, align 8
  %.not167 = icmp eq i32 %52, 0
  br i1 %.not167, label %55, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %48, align 8
  %.off = add i32 %54, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %60, label %55

55:                                               ; preds = %53, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %49, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %55, %41
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #5
  br label %173

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %22(ptr noundef %62, ptr noundef nonnull %7, ptr noundef null) #5
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #5
  br label %.thread202

68:                                               ; preds = %60
  %69 = zext i32 %64 to i64
  %70 = mul nuw nsw i64 %69, 48
  %71 = call noalias ptr @SDL_malloc_REAL(i64 noundef %70) #5
  %72 = call i32 %22(ptr noundef %62, ptr noundef nonnull %7, ptr noundef %71) #5
  %73 = sext i32 %16 to i64
  %74 = getelementptr inbounds [48 x i8], ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %23(ptr noundef %62, ptr noundef %75, ptr noundef nonnull %8, ptr noundef null) #5
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef %81) #5
  br label %.thread202

83:                                               ; preds = %68
  %84 = zext i32 %77 to i64
  %85 = mul nuw nsw i64 %84, 24
  %86 = call noalias ptr @SDL_malloc_REAL(i64 noundef %85) #5
  %87 = call i32 %23(ptr noundef %62, ptr noundef %75, ptr noundef nonnull %8, ptr noundef %86) #5
  %88 = load i32, ptr %8, align 4
  %.not265 = icmp eq i32 %88, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not265, label %.critedge, label %.lr.ph256

.lr.ph256:                                        ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %.lr.ph256, %104
  %indvars.iv276 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next277, %104 ]
  %91 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv276
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %.pre
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %89, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = icmp ne i32 %.pre, 0
  %102 = icmp ne i32 %97, 0
  %103 = and i1 %101, %102
  br i1 %103, label %105, label %.critedge

104:                                              ; preds = %90, %95
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %90, !llvm.loop !6

105:                                              ; preds = %100
  %.sroa.068.0.copyload = load ptr, ptr %91, align 8
  store ptr %.sroa.068.0.copyload, ptr %13, align 8
  br label %116

.critedge:                                        ; preds = %104, %83, %100
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %109 = load float, ptr %108, align 4
  %110 = fmul float %109, 1.000000e+03
  %111 = fptoui float %110 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false)
  store i32 1000002000, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %.pre, ptr %112, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %107, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %111, ptr %.sroa.6.0..sroa_idx, align 4
  %113 = call i32 %27(ptr noundef %62, ptr noundef %75, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %13) #5
  %.not168 = icmp eq i32 %113, 0
  br i1 %.not168, label %thread-pre-split, label %114

114:                                              ; preds = %.critedge
  %115 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #5
  br label %173

thread-pre-split:                                 ; preds = %.critedge
  %.pr = load ptr, ptr %13, align 8
  br label %116

116:                                              ; preds = %thread-pre-split, %105
  %117 = phi ptr [ %.pr, %thread-pre-split ], [ %.sroa.068.0.copyload, %105 ]
  %.not169 = icmp eq ptr %117, null
  br i1 %.not169, label %118, label %120

118:                                              ; preds = %116
  %119 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25) #5
  br label %173

120:                                              ; preds = %116
  %121 = call i32 %24(ptr noundef %62, ptr noundef nonnull %9, ptr noundef null) #5
  %122 = load i32, ptr %9, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.26) #5
  br label %173

126:                                              ; preds = %120
  %127 = zext i32 %122 to i64
  %128 = shl nuw nsw i64 %127, 4
  %129 = call noalias ptr @SDL_malloc_REAL(i64 noundef %128) #5
  %130 = call i32 %24(ptr noundef %62, ptr noundef nonnull %9, ptr noundef %129) #5
  %131 = load i32, ptr %9, align 4
  %.not266 = icmp eq i32 %131, 0
  br i1 %.not266, label %.loopexit.thread, label %.lr.ph263

.lr.ph263:                                        ; preds = %126, %.thread181
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.thread181 ], [ 0, %126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %132 = trunc nuw nsw i64 %indvars.iv284 to i32
  %133 = call i32 %25(ptr noundef %62, i32 noundef %132, ptr noundef nonnull %14, ptr noundef null) #5
  %134 = load i32, ptr %14, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread181, label %136

136:                                              ; preds = %.lr.ph263
  %137 = zext i32 %134 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = call noalias ptr @SDL_malloc_REAL(i64 noundef %138) #5
  %140 = call i32 %25(ptr noundef %62, i32 noundef %132, ptr noundef nonnull %14, ptr noundef %139) #5
  %141 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %indvars.iv284
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %75
  %144 = icmp eq ptr %142, null
  %or.cond = or i1 %143, %144
  br i1 %or.cond, label %.preheader, label %.thread181

.preheader:                                       ; preds = %136
  %145 = load i32, ptr %14, align 4
  %.not267 = icmp eq i32 %145, 0
  br i1 %.not267, label %._crit_edge259, label %.lr.ph258.preheader

.lr.ph258.preheader:                              ; preds = %.preheader
  %wide.trip.count282 = zext i32 %145 to i64
  br label %.lr.ph258

146:                                              ; preds = %.lr.ph258
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %._crit_edge259.thread, label %.lr.ph258, !llvm.loop !7

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %146
  %indvars.iv279 = phi i64 [ 0, %.lr.ph258.preheader ], [ %indvars.iv.next280, %146 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv279
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %75
  br i1 %149, label %150, label %146

._crit_edge259:                                   ; preds = %.preheader
  %.not170 = icmp eq ptr %139, null
  br i1 %.not170, label %.thread181, label %._crit_edge259.thread

._crit_edge259.thread:                            ; preds = %146, %._crit_edge259
  call void @SDL_free_REAL(ptr noundef nonnull %139) #5
  br label %.thread181

150:                                              ; preds = %.lr.ph258
  call void @SDL_free_REAL(ptr noundef nonnull %139) #5
  %151 = load ptr, ptr %13, align 8
  %152 = call i32 %26(ptr noundef %62, ptr noundef %151, i32 noundef %132, ptr noundef nonnull %10) #5
  %153 = load i32, ptr %10, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %.loopexit, label %.thread181

.thread181:                                       ; preds = %._crit_edge259, %.lr.ph263, %150, %._crit_edge259.thread, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %155 = load i32, ptr %9, align 4
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next285, %156
  br i1 %157, label %.lr.ph263, label %.loopexit.thread, !llvm.loop !8

.loopexit:                                        ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %161 = load i32, ptr %160, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  store i32 1000002001, ptr %12, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %132, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %159, ptr %165, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %161, ptr %.sroa.4.0..sroa_idx, align 8
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 1, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %167, align 8
  %168 = call i32 %19(ptr noundef %2, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4) #5
  %.not171 = icmp eq i32 %168, 0
  br i1 %.not171, label %173, label %170

.loopexit.thread:                                 ; preds = %.thread181, %126
  %169 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27) #5
  br label %173

170:                                              ; preds = %.loopexit
  %171 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %168) #5
  %172 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.28, ptr noundef %171) #5
  br label %173

173:                                              ; preds = %.loopexit, %170, %.loopexit.thread, %124, %118, %114, %._crit_edge
  %.0154 = phi i1 [ false, %._crit_edge ], [ false, %118 ], [ false, %114 ], [ false, %124 ], [ false, %.loopexit.thread ], [ false, %170 ], [ true, %.loopexit ]
  %.0146 = phi ptr [ null, %._crit_edge ], [ null, %118 ], [ null, %114 ], [ null, %124 ], [ %129, %.loopexit.thread ], [ %129, %170 ], [ %129, %.loopexit ]
  %.0145 = phi ptr [ null, %._crit_edge ], [ %86, %118 ], [ %86, %114 ], [ %86, %124 ], [ %86, %.loopexit.thread ], [ %86, %170 ], [ %86, %.loopexit ]
  %.0144 = phi ptr [ null, %._crit_edge ], [ %71, %118 ], [ %71, %114 ], [ %71, %124 ], [ %71, %.loopexit.thread ], [ %71, %170 ], [ %71, %.loopexit ]
  %.not172 = icmp eq ptr %44, null
  br i1 %.not172, label %174, label %.thread202

.thread202:                                       ; preds = %79, %66, %173
  %.0144213 = phi ptr [ %.0144, %173 ], [ %71, %79 ], [ null, %66 ]
  %.0145212 = phi ptr [ %.0145, %173 ], [ null, %79 ], [ null, %66 ]
  %.0146211 = phi ptr [ %.0146, %173 ], [ null, %79 ], [ null, %66 ]
  %.0154210 = phi i1 [ %.0154, %173 ], [ false, %79 ], [ false, %66 ]
  call void @SDL_free_REAL(ptr noundef nonnull %44) #5
  br label %174

174:                                              ; preds = %.thread202, %173
  %.0144199 = phi ptr [ %.0144, %173 ], [ %.0144213, %.thread202 ]
  %.0145198 = phi ptr [ %.0145, %173 ], [ %.0145212, %.thread202 ]
  %.0146197 = phi ptr [ %.0146, %173 ], [ %.0146211, %.thread202 ]
  %.0154196 = phi i1 [ %.0154, %173 ], [ %.0154210, %.thread202 ]
  %.not173 = icmp eq ptr %.0144199, null
  br i1 %.not173, label %176, label %175

175:                                              ; preds = %174
  call void @SDL_free_REAL(ptr noundef nonnull %.0144199) #5
  br label %176

176:                                              ; preds = %175, %174
  %.not174 = icmp eq ptr %45, null
  br i1 %.not174, label %178, label %177

177:                                              ; preds = %176
  call void @SDL_free_REAL(ptr noundef nonnull %45) #5
  br label %178

178:                                              ; preds = %177, %176
  %.not175 = icmp eq ptr %.0146197, null
  br i1 %.not175, label %180, label %179

179:                                              ; preds = %178
  call void @SDL_free_REAL(ptr noundef nonnull %.0146197) #5
  br label %180

180:                                              ; preds = %179, %178
  %.not176 = icmp eq ptr %.0145198, null
  br i1 %.not176, label %.thread243, label %181

181:                                              ; preds = %180
  call void @SDL_free_REAL(ptr noundef nonnull %.0145198) #5
  br label %.thread243

.thread243:                                       ; preds = %33, %30, %39, %181, %180
  %.0154196226233242247 = phi i1 [ %.0154196, %180 ], [ %.0154196, %181 ], [ false, %39 ], [ false, %30 ], [ false, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0154196226233242247
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @SDL_GetDisplayIndex(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetDisplayForWindow_REAL(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare ptr @SDL_Vulkan_GetResultString(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @KMSDRM_Vulkan_DestroySurface(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %9 = load ptr, ptr %8, align 8
  tail call void @SDL_Vulkan_DestroySurface_Internal(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  br label %10

10:                                               ; preds = %7, %4
  ret void
}

declare void @SDL_Vulkan_DestroySurface_Internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
