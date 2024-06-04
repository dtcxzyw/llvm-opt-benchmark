target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_client_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_client_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_client_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_client_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_client_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_client_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_client_dev_hotplug: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_client_dev_hotplug ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_client_buffer_vmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_client_buffer_vmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_client_buffer_vunmap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_client_buffer_vunmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_client_framebuffer_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_client_framebuffer_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_client_framebuffer_delete: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_client_framebuffer_delete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_client_framebuffer_flush: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_client_framebuffer_flush ; .previous"

%struct.drm_debugfs_info = type { ptr, ptr, i32, ptr }
%struct.drm_mode_fb_cmd2 = type { i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x i64] }
%struct.drm_mode_create_dumb = type { i32, i32, i32, i32, i32, i32, i64 }
%struct.drm_clip_rect = type { i16, i16, i16, i16 }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_drm_client_init383 = internal global ptr @drm_client_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [23 x i8] c"client hotplug ret=%d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_client_register384 = internal global ptr @drm_client_register, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__UNIQUE_ID___addressable_drm_client_release385 = internal global ptr @drm_client_release, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"No connectors found, will not send hotplug events!\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s: ret=%d\0A\00", align 1
@__UNIQUE_ID___addressable_drm_client_dev_hotplug386 = internal global ptr @drm_client_dev_hotplug, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_client_buffer_vmap387 = internal global ptr @drm_client_buffer_vmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_client_buffer_vunmap388 = internal global ptr @drm_client_buffer_vunmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_client_framebuffer_create391 = internal global ptr @drm_client_framebuffer_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_client_framebuffer_delete392 = internal global ptr @drm_client_framebuffer_delete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_client_framebuffer_flush393 = internal global ptr @drm_client_framebuffer_flush, section ".discard.addressable", align 8
@drm_client_debugfs_list = internal constant [1 x %struct.drm_debugfs_info] [%struct.drm_debugfs_info { ptr @.str.7, ptr @drm_client_debugfs_internal_clients, i32 0, ptr null }], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [29 x i8] c"drivers/gpu/drm/drm_client.c\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"[drm] *ERROR* Error removing FB:%u (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"internal_clients\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_drm_client_buffer_vmap387, ptr @__UNIQUE_ID___addressable_drm_client_buffer_vunmap388, ptr @__UNIQUE_ID___addressable_drm_client_dev_hotplug386, ptr @__UNIQUE_ID___addressable_drm_client_framebuffer_create391, ptr @__UNIQUE_ID___addressable_drm_client_framebuffer_delete392, ptr @__UNIQUE_ID___addressable_drm_client_framebuffer_flush393, ptr @__UNIQUE_ID___addressable_drm_client_init383, ptr @__UNIQUE_ID___addressable_drm_client_register384, ptr @__UNIQUE_ID___addressable_drm_client_release385], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_client_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 2
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  store ptr %0, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %3, ptr %20, align 8
  %21 = tail call i32 @drm_client_modeset_create(ptr noundef %1) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @drm_file_alloc(ptr noundef %26) #7
  %28 = inttoptr i64 -4096 to ptr
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = ptrtoint ptr %27 to i64
  %32 = trunc i64 %31 to i32
  br label %41

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %24, i64 200
  tail call void @mutex_lock(ptr noundef %34) #7
  %35 = getelementptr inbounds i8, ptr %27, i64 56
  %36 = getelementptr inbounds i8, ptr %24, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %35, ptr %38, align 8
  store ptr %37, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr %36, ptr %39, align 8
  store volatile ptr %35, ptr %36, align 8
  tail call void @mutex_unlock(ptr noundef %34) #7
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %27, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i32 [ %32, %30 ], [ 0, %33 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @drm_dev_get(ptr noundef %0) #7
  br label %46

45:                                               ; preds = %41
  tail call void @drm_client_modeset_free(ptr noundef %1) #7
  br label %46

46:                                               ; preds = %45, %44, %18, %14, %4
  %47 = phi i32 [ %42, %45 ], [ 0, %44 ], [ -95, %14 ], [ -95, %4 ], [ %21, %18 ]
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_client_modeset_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_client_modeset_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_client_register(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 264
  tail call void @mutex_lock(ptr noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %8, align 8
  store volatile ptr %4, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = tail call i32 %14(ptr noundef %0) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %2, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %17) #7
  br label %26

26:                                               ; preds = %24, %16, %12, %1
  tail call void @mutex_unlock(ptr noundef %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_client_release(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %10) #7
  tail call void @drm_client_modeset_free(ptr noundef %0) #7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 200
  tail call void @mutex_lock(ptr noundef %12) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = getelementptr inbounds i8, ptr %14, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  %20 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %20, ptr %15, align 8
  %21 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %21, ptr %16, align 8
  tail call void @mutex_unlock(ptr noundef %12) #7
  %22 = load ptr, ptr %13, align 8
  tail call void @drm_file_free(ptr noundef %22) #7
  tail call void @drm_dev_put(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_client_dev_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %5, 2
  %9 = and i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @mutex_lock(ptr noundef %12) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %36, label %16

16:                                               ; preds = %34, %11
  %17 = phi ptr [ %19, %34 ], [ %14, %11 ]
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  store volatile ptr %19, ptr %21, align 8
  %23 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %23, ptr %17, align 8
  %24 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %24, ptr %20, align 8
  %25 = getelementptr i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void %30(ptr noundef %18) #7
  br label %34

33:                                               ; preds = %28, %16
  tail call void @drm_client_release(ptr noundef %18)
  tail call void @kfree(ptr noundef %18) #7
  br label %34

34:                                               ; preds = %33, %32
  %35 = icmp eq ptr %19, %13
  br i1 %35, label %36, label %16, !llvm.loop !5

36:                                               ; preds = %34, %11
  tail call void @mutex_unlock(ptr noundef %12) #7
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_client_dev_hotplug(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %5, 2
  %9 = and i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %58, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 604
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = icmp eq ptr %0, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 2, ptr noundef nonnull @.str.2) #7
  br label %58

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @mutex_lock(ptr noundef %23) #7
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %57, label %27

27:                                               ; preds = %22
  %28 = icmp eq ptr %0, null
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %54, %27
  %31 = phi ptr [ %25, %27 ], [ %55, %54 ]
  %32 = getelementptr i8, ptr %31, i64 -16
  %33 = getelementptr i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %31, i64 72
  %42 = load i8, ptr %41, align 8, !range !8, !noundef !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = tail call i32 %38(ptr noundef %32) #7
  br i1 %28, label %48, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %29, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %47, %46 ], [ null, %44 ]
  %50 = getelementptr i8, ptr %31, i64 -8
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %51, i32 noundef %45) #7
  %52 = icmp eq i32 %45, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i8 1, ptr %41, align 8
  br label %54

54:                                               ; preds = %53, %48, %40, %36, %30
  %55 = load ptr, ptr %31, align 8
  %56 = icmp eq ptr %55, %24
  br i1 %56, label %57, label %30, !llvm.loop !10

57:                                               ; preds = %54, %22
  tail call void @mutex_unlock(ptr noundef %23) #7
  br label %58

58:                                               ; preds = %57, %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_client_dev_restore(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %5, 2
  %9 = and i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @mutex_lock(ptr noundef %12) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %41, label %16

16:                                               ; preds = %11
  %17 = icmp eq ptr %0, null
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %38, %16
  %20 = phi ptr [ %14, %16 ], [ %39, %38 ]
  %21 = getelementptr i8, ptr %20, i64 -16
  %22 = getelementptr i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = tail call i32 %27(ptr noundef %21) #7
  br i1 %17, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %18, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %32, %31 ], [ null, %29 ]
  %35 = getelementptr i8, ptr %20, i64 -8
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %36, i32 noundef %30) #7
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33, %25, %19
  %39 = load ptr, ptr %20, align 8
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %41, label %19, !llvm.loop !11

41:                                               ; preds = %38, %33, %11
  tail call void @mutex_unlock(ptr noundef %12) #7
  br label %42

42:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_client_buffer_vmap(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @drm_gem_vmap_unlocked(ptr noundef %5, ptr noundef %3) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i32 [ 0, %8 ], [ %6, %2 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_vmap_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_client_buffer_vunmap(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @drm_gem_vunmap_unlocked(ptr noundef %4, ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_vunmap_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_client_framebuffer_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.drm_mode_fb_cmd2, align 8
  %6 = alloca %struct.drm_mode_create_dumb, align 8
  %7 = tail call ptr @drm_format_info(i32 noundef %3) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 48) #8
  %12 = icmp eq ptr %11, null
  %13 = inttoptr i64 -12 to ptr
  br i1 %12, label %55, label %14

14:                                               ; preds = %4
  store ptr %0, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %6, align 8
  %16 = tail call i32 @drm_format_info_bpp(ptr noundef %7, i32 noundef 0) #7
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @drm_mode_create_dumb(ptr noundef %8, ptr noundef nonnull %6, ptr noundef %19) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @drm_gem_object_lookup(ptr noundef %23, i32 noundef %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %6, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %26, ptr %32, align 8
  %33 = load i32, ptr %24, align 8
  br label %55

34:                                               ; preds = %22, %14
  %35 = phi i32 [ %20, %14 ], [ -2, %22 ]
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %11, i64 24
  call void @drm_gem_vunmap_unlocked(ptr noundef nonnull %37, ptr noundef %40) #7
  %41 = load ptr, ptr %36, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 -1, ptr nonnull elementtype(i32) %41) #7, !srcloc !12
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  br label %50

47:                                               ; preds = %43
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %50, label %49, !prof !14

49:                                               ; preds = %47
  call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 3) #7
  br label %50

50:                                               ; preds = %49, %47, %46
  br i1 %45, label %51, label %52

51:                                               ; preds = %50
  call void @drm_gem_object_free(ptr noundef nonnull %41) #7
  br label %52

52:                                               ; preds = %51, %50, %39, %34
  call void @kfree(ptr noundef nonnull %11) #7
  %53 = sext i32 %35 to i64
  %54 = inttoptr i64 %53 to ptr
  br label %55

55:                                               ; preds = %52, %28, %4
  %56 = phi i32 [ 0, %4 ], [ 0, %52 ], [ %33, %28 ]
  %57 = phi ptr [ %13, %4 ], [ %54, %52 ], [ %11, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  %58 = inttoptr i64 -4096 to ptr
  %59 = icmp ugt ptr %57, %58
  br i1 %59, label %118, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %62 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %3, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %56, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %57, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %61, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @drm_mode_addfb2(ptr noundef %69, ptr noundef nonnull %5, ptr noundef %71) #7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %60
  %75 = load ptr, ptr %61, align 8
  %76 = load ptr, ptr %57, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 8
  %80 = call ptr @drm_framebuffer_lookup(ptr noundef %75, ptr noundef %78, i32 noundef %79) #7
  %81 = getelementptr inbounds i8, ptr %57, i64 40
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %84, !prof !15

83:                                               ; preds = %74
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #7, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 402, i32 2305, i64 12) #7, !srcloc !17
  call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #7, !srcloc !18
  br label %91

84:                                               ; preds = %74
  %85 = getelementptr inbounds i8, ptr %80, i64 24
  call void @drm_mode_object_put(ptr noundef %85) #7
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 56
  %88 = getelementptr inbounds i8, ptr %61, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @strscpy(ptr noundef %87, ptr noundef %89, i64 noundef 16) #7
  br label %91

91:                                               ; preds = %84, %83, %60
  %92 = phi i32 [ 0, %84 ], [ %72, %60 ], [ -2, %83 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #7
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @drm_mode_destroy_dumb(ptr noundef %93, i32 noundef %56, ptr noundef %95) #7
  %97 = icmp eq i32 %92, 0
  br i1 %97, label %118, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %57, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %115, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %57, i64 24
  call void @drm_gem_vunmap_unlocked(ptr noundef nonnull %100, ptr noundef %103) #7
  %104 = load ptr, ptr %99, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %104, i32 -1, ptr nonnull elementtype(i32) %104) #7, !srcloc !12
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  br label %113

110:                                              ; preds = %106
  %111 = icmp sgt i32 %107, 0
  br i1 %111, label %113, label %112, !prof !14

112:                                              ; preds = %110
  call void @refcount_warn_saturate(ptr noundef nonnull %104, i32 noundef 3) #7
  br label %113

113:                                              ; preds = %112, %110, %109
  br i1 %108, label %114, label %115

114:                                              ; preds = %113
  call void @drm_gem_object_free(ptr noundef nonnull %104) #7
  br label %115

115:                                              ; preds = %114, %113, %102, %98
  call void @kfree(ptr noundef %57) #7
  %116 = sext i32 %92 to i64
  %117 = inttoptr i64 %116 to ptr
  br label %118

118:                                              ; preds = %115, %91, %55
  %119 = phi ptr [ %117, %115 ], [ %57, %55 ], [ %57, %91 ]
  ret ptr %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_destroy_dumb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_client_framebuffer_delete(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @drm_mode_rmfb(ptr noundef %9, i32 noundef %11, ptr noundef %13) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %22, %20 ], [ null, %16 ]
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %24, ptr noundef nonnull @.str.6, i32 noundef %27, i32 noundef %14) #9
  br label %28

28:                                               ; preds = %23, %7
  store ptr null, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %3
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @drm_gem_vunmap_unlocked(ptr noundef nonnull %31, ptr noundef %34) #7
  %35 = load ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #7, !srcloc !12
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  br label %44

41:                                               ; preds = %37
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %44, label %43, !prof !14

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #7
  br label %44

44:                                               ; preds = %43, %41, %40
  br i1 %39, label %45, label %46

45:                                               ; preds = %44
  tail call void @drm_gem_object_free(ptr noundef nonnull %35) #7
  br label %46

46:                                               ; preds = %45, %44, %33, %29
  tail call void @kfree(ptr noundef nonnull %0) #7
  br label %47

47:                                               ; preds = %46, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_client_framebuffer_flush(ptr noundef readonly %0, ptr noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.drm_clip_rect, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %1, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !19
  %18 = load i32, ptr %1, align 4
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 2
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %20, align 2
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %24, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 6
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %28, align 2
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %13(ptr noundef nonnull %7, ptr noundef %34, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %41

36:                                               ; preds = %15
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %13(ptr noundef nonnull %7, ptr noundef %39, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #7
  br label %41

41:                                               ; preds = %36, %17, %9, %5, %2
  %42 = phi i32 [ %35, %17 ], [ %40, %36 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_client_debugfs_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @drm_debugfs_add_files(ptr noundef %0, ptr noundef nonnull @drm_client_debugfs_list, i32 noundef 1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_debugfs_add_files(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_file_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_file_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_format_info(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_format_info_bpp(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_create_dumb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_gem_object_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_addfb2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_framebuffer_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_rmfb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drm_client_debugfs_internal_clients(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !20
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %7, align 8, !alias.scope !20
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %8, align 8, !alias.scope !20
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %9, align 8, !alias.scope !20
  %10 = getelementptr inbounds i8, ptr %6, i64 264
  tail call void @mutex_lock(ptr noundef %10) #7
  %11 = getelementptr inbounds i8, ptr %6, i64 296
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %20, label %14

14:                                               ; preds = %14, %2
  %15 = phi ptr [ %18, %14 ], [ %12, %2 ]
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef %17) #7
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %20, label %14, !llvm.loop !23

20:                                               ; preds = %14, %2
  call void @mutex_unlock(ptr noundef %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{i64 2148636964, i64 2148637003, i64 2148637024, i64 2148637061, i64 2148637084, i64 2148637093}
!13 = !{i64 2150809318}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2155988441, i64 2155988250, i64 2155988302, i64 2155988348, i64 2155988376}
!17 = !{i64 2155988515, i64 2155988544, i64 2155988590, i64 2155988648, i64 2155988702, i64 2155988756, i64 2155988811, i64 2155988842, i64 2155989150, i64 2155989156, i64 2155989203, i64 2155989226, i64 2155989252}
!18 = !{i64 2155989713, i64 2155989524, i64 2155989574, i64 2155989620, i64 2155989648}
!19 = !{!"auto-init"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"drm_seq_file_printer: argument 0"}
!22 = distinct !{!22, !"drm_seq_file_printer"}
!23 = distinct !{!23, !6, !7}
