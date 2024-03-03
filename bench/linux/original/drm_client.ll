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
  br i1 %13, label %45, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  store ptr %0, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %3, ptr %20, align 8
  %21 = tail call i32 @drm_client_modeset_create(ptr noundef %1) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @drm_file_alloc(ptr noundef %26) #7
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = ptrtoint ptr %27 to i64
  %31 = trunc i64 %30 to i32
  br label %40

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %24, i64 200
  tail call void @mutex_lock(ptr noundef %33) #7
  %34 = getelementptr inbounds i8, ptr %27, i64 56
  %35 = getelementptr inbounds i8, ptr %24, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %34, ptr %37, align 8
  store ptr %36, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr %35, ptr %38, align 8
  store volatile ptr %34, ptr %35, align 8
  tail call void @mutex_unlock(ptr noundef %33) #7
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %27, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %29
  %41 = phi i32 [ %31, %29 ], [ 0, %32 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @drm_dev_get(ptr noundef %0) #7
  br label %45

44:                                               ; preds = %40
  tail call void @drm_client_modeset_free(ptr noundef %1) #7
  br label %45

45:                                               ; preds = %44, %43, %18, %14, %4
  %46 = phi i32 [ %41, %44 ], [ 0, %43 ], [ -95, %14 ], [ -95, %4 ], [ %21, %18 ]
  ret i32 %46
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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  tail call void @mutex_unlock(ptr noundef %12) #7
  %20 = load ptr, ptr %13, align 8
  tail call void @drm_file_free(ptr noundef %20) #7
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
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @mutex_lock(ptr noundef %12) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %34, label %16

16:                                               ; preds = %32, %11
  %17 = phi ptr [ %19, %32 ], [ %14, %11 ]
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  store volatile ptr %19, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  %23 = getelementptr i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void %28(ptr noundef %18) #7
  br label %32

31:                                               ; preds = %26, %16
  tail call void @drm_client_release(ptr noundef %18)
  tail call void @kfree(ptr noundef %18) #7
  br label %32

32:                                               ; preds = %31, %30
  %33 = icmp eq ptr %19, %13
  br i1 %33, label %34, label %16, !llvm.loop !5

34:                                               ; preds = %32, %11
  tail call void @mutex_unlock(ptr noundef %12) #7
  br label %35

35:                                               ; preds = %34, %1
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
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 48) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %53, label %12

12:                                               ; preds = %4
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %6, align 8
  %14 = tail call i32 @drm_format_info_bpp(ptr noundef %7, i32 noundef 0) #7
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @drm_mode_create_dumb(ptr noundef %8, ptr noundef nonnull %6, ptr noundef %17) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @drm_gem_object_lookup(ptr noundef %21, i32 noundef %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %6, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %24, ptr %30, align 8
  %31 = load i32, ptr %22, align 8
  br label %53

32:                                               ; preds = %20, %12
  %33 = phi i32 [ %18, %12 ], [ -2, %20 ]
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %10, i64 24
  call void @drm_gem_vunmap_unlocked(ptr noundef nonnull %35, ptr noundef %38) #7
  %39 = load ptr, ptr %34, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 -1, ptr nonnull elementtype(i32) %39) #7, !srcloc !12
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  br label %48

45:                                               ; preds = %41
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %48, label %47, !prof !14

47:                                               ; preds = %45
  call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef 3) #7
  br label %48

48:                                               ; preds = %47, %45, %44
  br i1 %43, label %49, label %50

49:                                               ; preds = %48
  call void @drm_gem_object_free(ptr noundef nonnull %39) #7
  br label %50

50:                                               ; preds = %49, %48, %37, %32
  call void @kfree(ptr noundef nonnull %10) #7
  %51 = sext i32 %33 to i64
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %50, %26, %4
  %54 = phi i32 [ 0, %4 ], [ 0, %50 ], [ %31, %26 ]
  %55 = phi ptr [ inttoptr (i64 -12 to ptr), %4 ], [ %52, %50 ], [ %10, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  %56 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %115, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %59 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %3, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %54, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %55, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @drm_mode_addfb2(ptr noundef %66, ptr noundef nonnull %5, ptr noundef %68) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %57
  %72 = load ptr, ptr %58, align 8
  %73 = load ptr, ptr %55, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 8
  %77 = call ptr @drm_framebuffer_lookup(ptr noundef %72, ptr noundef %75, i32 noundef %76) #7
  %78 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %81, !prof !15

80:                                               ; preds = %71
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #7, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 402, i32 2305, i64 12) #7, !srcloc !17
  call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #7, !srcloc !18
  br label %88

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %77, i64 24
  call void @drm_mode_object_put(ptr noundef %82) #7
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 56
  %85 = getelementptr inbounds i8, ptr %58, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @strscpy(ptr noundef %84, ptr noundef %86, i64 noundef 16) #7
  br label %88

88:                                               ; preds = %81, %80, %57
  %89 = phi i32 [ 0, %81 ], [ %69, %57 ], [ -2, %80 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #7
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @drm_mode_destroy_dumb(ptr noundef %90, i32 noundef %54, ptr noundef %92) #7
  %94 = icmp eq i32 %89, 0
  br i1 %94, label %115, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %55, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %112, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %55, i64 24
  call void @drm_gem_vunmap_unlocked(ptr noundef nonnull %97, ptr noundef %100) #7
  %101 = load ptr, ptr %96, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %99
  %104 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, i32 -1, ptr nonnull elementtype(i32) %101) #7, !srcloc !12
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  br label %110

107:                                              ; preds = %103
  %108 = icmp sgt i32 %104, 0
  br i1 %108, label %110, label %109, !prof !14

109:                                              ; preds = %107
  call void @refcount_warn_saturate(ptr noundef nonnull %101, i32 noundef 3) #7
  br label %110

110:                                              ; preds = %109, %107, %106
  br i1 %105, label %111, label %112

111:                                              ; preds = %110
  call void @drm_gem_object_free(ptr noundef nonnull %101) #7
  br label %112

112:                                              ; preds = %111, %110, %99, %95
  call void @kfree(ptr noundef %55) #7
  %113 = sext i32 %89 to i64
  %114 = inttoptr i64 %113 to ptr
  br label %115

115:                                              ; preds = %112, %88, %53
  %116 = phi ptr [ %114, %112 ], [ %55, %53 ], [ %55, %88 ]
  ret ptr %116
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
