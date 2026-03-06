; ModuleID = 'bench/sdl/original/SDL_x11vulkan.ll'
source_filename = "bench/sdl/original/SDL_x11vulkan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VkXcbSurfaceCreateInfoKHR = type { i32, ptr, i32, ptr, i32 }
%struct.VkXlibSurfaceCreateInfoKHR = type { i32, ptr, i32, ptr, i64 }

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
@X11_XVisualIDFromVisual = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [45 x i8] c"vkGetPhysicalDeviceXcbPresentationSupportKHR\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"vkGetPhysicalDeviceXlibPresentationSupportKHR\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_Vulkan_LoadLibrary(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #5
  br label %62

11:                                               ; preds = %2
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.1) #5
  br label %14

14:                                               ; preds = %12, %11
  %.051 = phi ptr [ %1, %11 ], [ %13, %12 ]
  %.not59 = icmp eq ptr %.051, null
  %spec.store.select = select i1 %.not59, ptr @.str.2, ptr %.051
  %15 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull %spec.store.select) #5
  store ptr %15, ptr %7, align 8
  %.not60 = icmp eq ptr %15, null
  br i1 %.not60, label %62, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %18 = tail call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %17, ptr noundef nonnull %spec.store.select, i64 noundef 256) #5
  %19 = load ptr, ptr %7, align 8
  %20 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %19, ptr noundef nonnull @.str.3) #5
  %.not61 = icmp eq ptr %20, null
  br i1 %.not61, label %.thread, label %21

21:                                               ; preds = %16
  store ptr %20, ptr %6, align 8
  %22 = tail call ptr %20(ptr noundef null, ptr noundef nonnull @.str.4) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %22, ptr %23, align 8
  %.not62 = icmp eq ptr %22, null
  br i1 %.not62, label %.thread, label %24

24:                                               ; preds = %21
  %25 = call ptr @SDL_Vulkan_CreateInstanceExtensionsList(ptr noundef nonnull %22, ptr noundef nonnull %3) #5
  %.not63 = icmp eq ptr %25, null
  br i1 %.not63, label %.thread, label %.preheader

.preheader:                                       ; preds = %24
  %26 = load i32, ptr %3, align 4
  %.not76 = icmp eq i32 %26, 0
  br i1 %.not76, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.preheader ]
  %.04572 = phi i1 [ %.1, %36 ], [ false, %.preheader ]
  %.04671 = phi i1 [ %.147, %36 ], [ false, %.preheader ]
  %.04870 = phi i1 [ %.149, %36 ], [ false, %.preheader ]
  %27 = getelementptr inbounds nuw [260 x i8], ptr %25, i64 %indvars.iv
  %28 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull %27) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %.lr.ph
  %31 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull %27) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull %27) #5
  %35 = icmp eq i32 %34, 0
  %spec.select = select i1 %35, i1 true, i1 %.04671
  br label %36

36:                                               ; preds = %33, %30, %.lr.ph
  %.149 = phi i1 [ %.04870, %33 ], [ true, %.lr.ph ], [ %.04870, %30 ]
  %.147 = phi i1 [ %spec.select, %33 ], [ %.04671, %.lr.ph ], [ %.04671, %30 ]
  %.1 = phi i1 [ %.04572, %33 ], [ %.04572, %.lr.ph ], [ true, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %3, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %36
  call void @SDL_free_REAL(ptr noundef nonnull %25) #5
  br i1 %.149, label %42, label %40

.critedge:                                        ; preds = %.preheader
  call void @SDL_free_REAL(ptr noundef nonnull %25) #5
  br label %40

40:                                               ; preds = %.critedge, %._crit_edge
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #5
  br label %.thread

42:                                               ; preds = %._crit_edge
  br i1 %.147, label %43, label %45

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1744
  store ptr null, ptr %44, align 8
  br label %62

45:                                               ; preds = %42
  br i1 %.1, label %48, label %46

46:                                               ; preds = %45
  %47 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #5
  br label %.thread

48:                                               ; preds = %45
  %49 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.10) #5
  %.not64 = icmp eq ptr %49, null
  br i1 %.not64, label %52, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr %49, align 1
  %.not65 = icmp eq i8 %51, 0
  br i1 %.not65, label %52, label %53

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52, %50
  %.0 = phi ptr [ %49, %50 ], [ @.str.11, %52 ]
  %54 = call ptr @SDL_LoadObject_REAL(ptr noundef nonnull %.0) #5
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 1744
  store ptr %54, ptr %55, align 8
  %.not66 = icmp eq ptr %54, null
  br i1 %.not66, label %.thread, label %56

56:                                               ; preds = %53
  %57 = call ptr @SDL_LoadFunction_REAL(ptr noundef nonnull %54, ptr noundef nonnull @.str.12) #5
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 1752
  store ptr %57, ptr %58, align 8
  %.not67 = icmp eq ptr %57, null
  br i1 %.not67, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %55, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %60) #5
  br label %.thread

.thread:                                          ; preds = %59, %53, %24, %21, %16, %46, %40
  %61 = load ptr, ptr %7, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %61) #5
  store ptr null, ptr %7, align 8
  br label %62

62:                                               ; preds = %56, %43, %14, %.thread, %9
  %.050 = phi i1 [ %10, %9 ], [ false, %.thread ], [ false, %14 ], [ true, %43 ], [ true, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.050
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
define hidden void @X11_Vulkan_UnloadLibrary(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1744
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %4
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %8) #5
  %.pre = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi ptr [ %.pre, %9 ], [ %3, %4 ]
  tail call void @SDL_UnloadObject_REAL(ptr noundef %11) #5
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden nonnull ptr @X11_Vulkan_GetInstanceExtensions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1744
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %7, label %.sink.split

.sink.split:                                      ; preds = %2
  store i32 2, ptr %1, align 4
  br label %7

7:                                                ; preds = %2, %.sink.split
  %.not = icmp eq ptr %6, null
  %X11_Vulkan_GetInstanceExtensions.extensionsForXlib.X11_Vulkan_GetInstanceExtensions.extensionsForXCB = select i1 %.not, ptr @X11_Vulkan_GetInstanceExtensions.extensionsForXlib, ptr @X11_Vulkan_GetInstanceExtensions.extensionsForXCB
  ret ptr %X11_Vulkan_GetInstanceExtensions.extensionsForXlib.X11_Vulkan_GetInstanceExtensions.extensionsForXCB
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_Vulkan_CreateSurface(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.VkXcbSurfaceCreateInfoKHR, align 8
  %7 = alloca %struct.VkXlibSurfaceCreateInfoKHR, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #5
  br label %59

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1744
  %20 = load ptr, ptr %19, align 8
  %.not37 = icmp eq ptr %20, null
  br i1 %.not37, label %43, label %21

21:                                               ; preds = %16
  %22 = tail call ptr %18(ptr noundef %2, ptr noundef nonnull @.str.14) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not40 = icmp eq ptr %22, null
  br i1 %.not40, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #5
  br label %.thread

25:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 1000005000, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1752
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = tail call ptr %27(ptr noundef %28) #5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %30, align 8
  %.not41 = icmp eq ptr %29, null
  br i1 %.not41, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16) #5
  br label %.thread

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %36, ptr %37, align 8
  %38 = call i32 %22(ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4) #5
  %.not42 = icmp eq i32 %38, 0
  br i1 %.not42, label %42, label %39

39:                                               ; preds = %33
  %40 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %38) #5
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17, ptr noundef %40) #5
  br label %.thread

.thread:                                          ; preds = %39, %23, %31
  %.1.ph = phi i1 [ %32, %31 ], [ %24, %23 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

43:                                               ; preds = %16
  %44 = tail call ptr %18(ptr noundef %2, ptr noundef nonnull @.str.18) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #5
  br label %.thread46

47:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false)
  store i32 1000004000, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %52, ptr %53, align 8
  %54 = call i32 %44(ptr noundef %2, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4) #5
  %.not39 = icmp eq i32 %54, 0
  br i1 %.not39, label %58, label %55

55:                                               ; preds = %47
  %56 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %54) #5
  %57 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20, ptr noundef %56) #5
  br label %.thread46

.thread46:                                        ; preds = %55, %45
  %.2.ph = phi i1 [ %46, %45 ], [ %57, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

58:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

59:                                               ; preds = %42, %58, %.thread46, %.thread, %14
  %.0 = phi i1 [ %15, %14 ], [ %.1.ph, %.thread ], [ %.2.ph, %.thread46 ], [ true, %58 ], [ true, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @SDL_Vulkan_GetResultString(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X11_Vulkan_DestroySurface(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_Vulkan_GetPresentationSupport(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #5
  br label %52

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.21) #5
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @SDL_strtol_REAL(ptr noundef nonnull %14, ptr noundef null, i32 noundef 0) #5
  br label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr @X11_XVisualIDFromVisual, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %18(ptr noundef %27) #5
  br label %29

29:                                               ; preds = %17, %15
  %.025 = phi i64 [ %16, %15 ], [ %28, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1744
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %44, label %32

32:                                               ; preds = %29
  %33 = tail call ptr %13(ptr noundef %1, ptr noundef nonnull @.str.22) #5
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #5
  br label %52

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1752
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = tail call ptr %38(ptr noundef %39) #5
  %41 = trunc i64 %.025 to i32
  %42 = tail call i32 %33(ptr noundef %2, i32 noundef %3, ptr noundef %40, i32 noundef %41) #5
  %43 = icmp ne i32 %42, 0
  br label %52

44:                                               ; preds = %29
  %45 = tail call ptr %13(ptr noundef %1, ptr noundef nonnull @.str.23) #5
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #5
  br label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = tail call i32 %45(ptr noundef %2, i32 noundef %3, ptr noundef %49, i64 noundef %.025) #5
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %46, %48, %34, %36, %9
  %.0 = phi i1 [ %10, %9 ], [ %35, %34 ], [ %43, %36 ], [ %51, %48 ], [ %47, %46 ]
  ret i1 %.0
}

declare i64 @SDL_strtol_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
