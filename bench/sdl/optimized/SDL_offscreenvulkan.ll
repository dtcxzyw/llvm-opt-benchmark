; ModuleID = 'bench/sdl/original/SDL_offscreenvulkan.ll'
source_filename = "bench/sdl/original/SDL_offscreenvulkan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VkHeadlessSurfaceCreateInfoEXT = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [22 x i8] c"Vulkan already loaded\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"SDL_VULKAN_LIBRARY\00", align 1
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
define hidden zeroext i1 @OFFSCREEN_Vulkan_LoadLibrary(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #4
  br label %45

9:                                                ; preds = %2
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %10, label %.critedge

10:                                               ; preds = %9
  %11 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.1) #4
  %.pre = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %9, %10
  %.062 = phi ptr [ %11, %10 ], [ %1, %9 ]
  %.not43 = icmp eq ptr %.062, null
  %.sroa.speculated = select i1 %.not43, ptr @.str.14, ptr %.062
  %13 = tail call ptr @SDL_LoadObject_REAL(ptr noundef nonnull %.sroa.speculated) #4
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.critedge.thread

15:                                               ; preds = %.critedge
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #4
  br label %45

.critedge.thread:                                 ; preds = %10, %.critedge
  %.03249 = phi ptr [ %.sroa.speculated, %.critedge ], [ null, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %18 = tail call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %17, ptr noundef %.03249, i64 noundef 256) #4
  %19 = load ptr, ptr %5, align 8
  %20 = tail call ptr @SDL_LoadFunction_REAL(ptr noundef %19, ptr noundef nonnull @.str.3) #4
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %21, label %23

21:                                               ; preds = %.critedge.thread
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #4
  br label %43

23:                                               ; preds = %.critedge.thread
  store ptr %20, ptr %4, align 8
  %24 = tail call ptr %20(ptr noundef null, ptr noundef nonnull @.str.5) #4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %24, ptr %25, align 8
  %.not45 = icmp eq ptr %24, null
  br i1 %.not45, label %43, label %26

26:                                               ; preds = %23
  %27 = call ptr @SDL_Vulkan_CreateInstanceExtensionsList(ptr noundef nonnull %24, ptr noundef nonnull %3) #4
  %.not46 = icmp eq ptr %27, null
  br i1 %.not46, label %43, label %.preheader

.preheader:                                       ; preds = %26
  %28 = load i32, ptr %3, align 4
  %.not56 = icmp eq i32 %28, 0
  br i1 %.not56, label %.critedge55, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.preheader ]
  %.03552 = phi i1 [ %.136, %35 ], [ false, %.preheader ]
  %.03751 = phi i1 [ %.138, %35 ], [ false, %.preheader ]
  %29 = getelementptr inbounds nuw [260 x i8], ptr %27, i64 %indvars.iv
  %30 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.6, ptr noundef nonnull %29) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %.lr.ph
  %33 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.7, ptr noundef nonnull %29) #4
  %34 = icmp eq i32 %33, 0
  %spec.select = select i1 %34, i1 true, i1 %.03552
  br label %35

35:                                               ; preds = %32, %.lr.ph
  %.138 = phi i1 [ %.03751, %32 ], [ true, %.lr.ph ]
  %.136 = phi i1 [ %spec.select, %32 ], [ %.03552, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %3, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %35
  call void @SDL_free_REAL(ptr noundef nonnull %27) #4
  br i1 %.138, label %41, label %39

.critedge55:                                      ; preds = %.preheader
  call void @SDL_free_REAL(ptr noundef nonnull %27) #4
  br label %39

39:                                               ; preds = %.critedge55, %._crit_edge
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #4
  br label %43

41:                                               ; preds = %._crit_edge
  br i1 %.136, label %45, label %42

42:                                               ; preds = %41
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.9) #4
  br label %45

43:                                               ; preds = %26, %23, %39, %21
  %44 = load ptr, ptr %5, align 8
  call void @SDL_UnloadObject_REAL(ptr noundef %44) #4
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %41, %42, %43, %15, %7
  %.039 = phi i1 [ %8, %7 ], [ %16, %15 ], [ false, %43 ], [ true, %42 ], [ true, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.039
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_LoadObject_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SDL_LoadFunction_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_Vulkan_CreateInstanceExtensionsList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_Log_REAL(ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_UnloadObject_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OFFSCREEN_Vulkan_UnloadLibrary(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @SDL_UnloadObject_REAL(ptr noundef nonnull %3) #4
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef nonnull ptr @OFFSCREEN_Vulkan_GetInstanceExtensions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = call ptr @SDL_Vulkan_CreateInstanceExtensionsList(ptr noundef nonnull %6, ptr noundef nonnull %3) #4
  %9 = load i32, ptr %3, align 4
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %.critedge.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %.114 = phi i1 [ %spec.select, %.lr.ph ], [ false, %7 ]
  %10 = getelementptr inbounds nuw [260 x i8], ptr %8, i64 %indvars.iv
  %11 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.7, ptr noundef %10) #4
  %12 = icmp eq i32 %11, 0
  %spec.select = select i1 %12, i1 true, i1 %.114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph
  call void @SDL_free_REAL(ptr noundef %8) #4
  br i1 %spec.select, label %.sink.split, label %.critedge

.critedge.critedge:                               ; preds = %7
  call void @SDL_free_REAL(ptr noundef %8) #4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %4, %._crit_edge
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %.critedge
  %.sink = phi i32 [ 1, %.critedge ], [ 2, %._crit_edge ]
  store i32 %.sink, ptr %1, align 4
  br label %16

16:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr @OFFSCREEN_Vulkan_GetInstanceExtensions.returnExtensions
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @OFFSCREEN_Vulkan_CreateSurface(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.VkHeadlessSurfaceCreateInfoEXT, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #4
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef %2, ptr noundef nonnull @.str.11) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #4
  br label %23

17:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 1000256000, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %18, align 8
  %19 = call i32 %14(ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %4) #4
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %23, label %20

20:                                               ; preds = %17
  %21 = call ptr @SDL_Vulkan_GetResultString(i32 noundef %19) #4
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13, ptr noundef %21) #4
  br label %23

23:                                               ; preds = %17, %20, %15
  %.1 = phi i1 [ %22, %20 ], [ %16, %15 ], [ true, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %23, %9
  %.0 = phi i1 [ %.1, %23 ], [ %10, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @SDL_Vulkan_GetResultString(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OFFSCREEN_Vulkan_DestroySurface(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %9 = load ptr, ptr %8, align 8
  tail call void @SDL_Vulkan_DestroySurface_Internal(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  br label %10

10:                                               ; preds = %7, %4
  ret void
}

declare void @SDL_Vulkan_DestroySurface_Internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
