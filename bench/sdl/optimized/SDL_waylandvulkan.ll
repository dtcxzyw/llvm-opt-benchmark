; ModuleID = 'bench/sdl/original/SDL_waylandvulkan.ll'
source_filename = "bench/sdl/original/SDL_waylandvulkan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VkWaylandSurfaceCreateInfoKHR = type { i32, ptr, i32, ptr, ptr }

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
define hidden zeroext i1 @Wayland_Vulkan_LoadLibrary(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
define hidden void @Wayland_Vulkan_UnloadLibrary(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
define hidden noundef nonnull ptr @Wayland_Vulkan_GetInstanceExtensions(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 2, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  ret ptr @Wayland_Vulkan_GetInstanceExtensions.extensionsForWayland
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_Vulkan_CreateSurface(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.VkWaylandSurfaceCreateInfoKHR, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %2, ptr noundef nonnull @.str.9) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #5
  br label %33

16:                                               ; preds = %5
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %17, label %19

17:                                               ; preds = %16
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #5
  br label %33

19:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false)
  store i32 1000006000, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %27, ptr %28, align 8
  %29 = call i32 %11(ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4) #5
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %33, label %30

30:                                               ; preds = %19
  %31 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %29) #5
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12, ptr noundef %31) #5
  br label %33

33:                                               ; preds = %19, %30, %17, %14
  %.0 = phi i1 [ %32, %30 ], [ %15, %14 ], [ %18, %17 ], [ true, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @SDL_Vulkan_GetResultString(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Wayland_Vulkan_DestroySurface(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
define hidden zeroext i1 @Wayland_Vulkan_GetPresentationSupport(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %1, ptr noundef nonnull @.str.13) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #5
  br label %22

12:                                               ; preds = %4
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #5
  br label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %7(ptr noundef %2, i32 noundef %3, ptr noundef %19) #5
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %15, %13, %10
  %.0 = phi i1 [ %21, %15 ], [ %14, %13 ], [ %11, %10 ]
  ret i1 %.0
}

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
