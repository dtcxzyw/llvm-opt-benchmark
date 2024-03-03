target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_client_modeset_probe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_client_modeset_probe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_client_rotation: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_client_rotation ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_client_modeset_check: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_client_modeset_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_client_modeset_commit_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_client_modeset_commit_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_client_modeset_commit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_client_modeset_commit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_client_modeset_dpms: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_client_modeset_dpms ; .previous"

%struct.lock_class_key = type {}
%struct.drm_mode_set = type { ptr, ptr, ptr, i32, i32, ptr, i64 }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.drm_connector_list_iter = type { ptr, ptr }
%struct.drm_client_offset = type { i32, i32 }
%struct.__drm_planes_state = type { ptr, ptr, ptr, ptr }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@drm_client_modeset_create.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [23 x i8] c"&client->modeset_mutex\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Memory allocation failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"No connectors reported connected with modes\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"picking CRTCs for %dx%d config\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"desired mode %s set on crtc %d (%d,%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"drivers/gpu/drm/drm_client_modeset.c\00", align 1
@__UNIQUE_ID___addressable_drm_client_modeset_probe375 = internal global ptr @drm_client_modeset_probe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_client_rotation376 = internal global ptr @drm_client_rotation, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_client_modeset_check377 = internal global ptr @drm_client_modeset_check, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_client_modeset_commit_locked378 = internal global ptr @drm_client_modeset_commit_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_client_modeset_commit379 = internal global ptr @drm_client_modeset_commit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_client_modeset_dpms380 = internal global ptr @drm_client_modeset_dpms, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"connector %d enabled? %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"non desktop\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"connector %s not enabled, skipping\0A\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"connector %s is disabled by user, skipping\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"connector %s has no encoder or crtc, skipping\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"fallback: cloned configuration\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"looking for cmdline mode on connector %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"looking for preferred mode on connector %s %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"using first mode listed on connector %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"looking for current mode on connector %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Falling back to non tiled mode on Connector %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"connector %s on [CRTC:%d:%s]: %dx%d%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"fallback: Not all outputs enabled\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Enabled: %i, detected: %i\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Not using firmware configuration\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"can clone using command line\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"can clone using 1024x768\0A\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"\016[drm] kms: can't enable cloning when we probably wanted to.\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"looking for cmdline mode on connector %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"looking for preferred mode on connector %d %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"found mode %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"no modes for connector tiled %d %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"returned %d %d for %d %d\0A\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_drm_client_modeset_check377, ptr @__UNIQUE_ID___addressable_drm_client_modeset_commit379, ptr @__UNIQUE_ID___addressable_drm_client_modeset_commit_locked378, ptr @__UNIQUE_ID___addressable_drm_client_modeset_dpms380, ptr @__UNIQUE_ID___addressable_drm_client_modeset_probe375, ptr @__UNIQUE_ID___addressable_drm_client_rotation376], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_client_modeset_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 728
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 48
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %45, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @__mutex_init(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @drm_client_modeset_create.__key) #11
  %13 = getelementptr inbounds i8, ptr %2, i64 736
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %26, label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %24, %16 ], [ %14, %11 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %11 ]
  %19 = getelementptr i8, ptr %17, i64 -16
  %20 = load ptr, ptr %9, align 8
  %21 = add i32 %18, 1
  %22 = zext i32 %18 to i64
  %23 = getelementptr %struct.drm_mode_set, ptr %20, i64 %22, i32 1
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %16, !llvm.loop !5

26:                                               ; preds = %16, %11
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %4, 1
  %33 = select i1 %32, i64 64, i64 8
  br label %39

34:                                               ; preds = %39
  %35 = getelementptr i8, ptr %40, i64 48
  %36 = getelementptr i8, ptr %40, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39, !llvm.loop !8

39:                                               ; preds = %34, %31
  %40 = phi ptr [ %27, %31 ], [ %35, %34 ]
  %41 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef 3520) #10
  %42 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %41, ptr %42, align 8
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %34

44:                                               ; preds = %39
  tail call void @drm_client_modeset_free(ptr noundef %0)
  br label %45

45:                                               ; preds = %44, %34, %26, %1
  %46 = phi i32 [ -12, %44 ], [ -12, %1 ], [ 0, %26 ], [ 0, %34 ]
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_client_modeset_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %31, %1
  %9 = phi ptr [ %32, %31 ], [ %4, %1 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @drm_mode_destroy(ptr noundef %10, ptr noundef %12) #11
  store ptr null, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %28, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %27, %18 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr ptr, ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  tail call void @drm_mode_object_put(ptr noundef %24) #11
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr ptr, ptr %25, i64 %19
  store ptr null, ptr %26, align 8
  %27 = add i32 %20, 1
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %13, align 8
  %30 = icmp ugt i64 %29, %28
  br i1 %30, label %18, label %31, !llvm.loop !9

31:                                               ; preds = %18, %8
  store i64 0, ptr %13, align 8
  %32 = getelementptr i8, ptr %9, i64 48
  %33 = getelementptr i8, ptr %9, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %8, !llvm.loop !10

36:                                               ; preds = %31, %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %41, %36
  %42 = phi ptr [ %45, %41 ], [ %37, %36 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void @kfree(ptr noundef %44) #11
  %45 = getelementptr i8, ptr %42, i64 48
  %46 = getelementptr i8, ptr %42, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %41, !llvm.loop !11

49:                                               ; preds = %41, %36
  tail call void @mutex_unlock(ptr noundef %2) #11
  %50 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %50) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_client_modeset_probe(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  %6 = load ptr, ptr %0, align 8
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #11
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 792
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i32 [ %1, %3 ], [ %10, %8 ]
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %6, i64 796
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i32 [ %2, %11 ], [ %16, %14 ]
  call void @drm_connector_list_iter_begin(ptr noundef %6, ptr noundef nonnull %5) #11
  %19 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %43, %17
  %22 = phi ptr [ %47, %43 ], [ %19, %17 ]
  %23 = phi i32 [ %46, %43 ], [ 0, %17 ]
  %24 = phi i32 [ %45, %43 ], [ 0, %17 ]
  %25 = phi ptr [ %44, %43 ], [ null, %17 ]
  %26 = getelementptr inbounds i8, ptr %22, i64 140
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 18
  br i1 %28, label %43, label %29

29:                                               ; preds = %21
  %30 = add i32 %24, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = call ptr @krealloc(ptr noundef %25, i64 noundef %32, i32 noundef 3264) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %22, i64 64
  call void @drm_mode_object_get(ptr noundef %36) #11
  %37 = zext i32 %24 to i64
  %38 = getelementptr ptr, ptr %33, i64 %37
  store ptr %22, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi ptr [ %33, %35 ], [ %25, %29 ]
  %41 = phi i32 [ %30, %35 ], [ %24, %29 ]
  %42 = phi i32 [ %23, %35 ], [ -12, %29 ]
  br i1 %34, label %904, label %43

43:                                               ; preds = %39, %21
  %44 = phi ptr [ %40, %39 ], [ %25, %21 ]
  %45 = phi i32 [ %41, %39 ], [ %24, %21 ]
  %46 = phi i32 [ %42, %39 ], [ %23, %21 ]
  %47 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %21, !llvm.loop !13

49:                                               ; preds = %43, %17
  %50 = phi ptr [ null, %17 ], [ %44, %43 ]
  %51 = phi i32 [ 0, %17 ], [ %45, %43 ]
  %52 = phi i32 [ 0, %17 ], [ %46, %43 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %5) #11
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %918, label %54

54:                                               ; preds = %49
  %55 = zext i32 %51 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 3520) #10
  %58 = call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 3520) #10
  %59 = call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 3520) #10
  %60 = call noalias align 8 ptr @__kmalloc(i64 noundef %55, i32 noundef 3520) #10
  %61 = icmp ne ptr %57, null
  %62 = icmp ne ptr %58, null
  %63 = select i1 %61, i1 %62, i1 false
  %64 = icmp ne ptr %60, null
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp ne ptr %59, null
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %69, label %68

68:                                               ; preds = %54
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.2) #11
  br label %902

69:                                               ; preds = %54
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  call void @mutex_lock(ptr noundef %70) #11
  %71 = getelementptr inbounds i8, ptr %6, i64 368
  call void @mutex_lock(ptr noundef %71) #11
  %72 = call i32 @llvm.umax.i32(i32 %51, i32 1)
  br label %73

73:                                               ; preds = %73, %69
  %74 = phi i32 [ 0, %69 ], [ %85, %73 ]
  %75 = phi i32 [ 0, %69 ], [ %84, %73 ]
  %76 = sext i32 %74 to i64
  %77 = getelementptr ptr, ptr %50, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 400
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr noundef %78, i32 noundef %12, i32 noundef %18) #11
  %84 = add i32 %83, %75
  %85 = add nuw i32 %74, 1
  %86 = icmp eq i32 %85, %72
  br i1 %86, label %87, label %73, !llvm.loop !14

87:                                               ; preds = %73
  %88 = icmp eq i32 %84, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #11
  br label %90

90:                                               ; preds = %89, %87
  br label %91

91:                                               ; preds = %104, %90
  %92 = phi i32 [ %118, %104 ], [ 0, %90 ]
  %93 = phi i1 [ %117, %104 ], [ false, %90 ]
  %94 = sext i32 %92 to i64
  %95 = getelementptr ptr, ptr %50, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 352
  %98 = load i8, ptr %97, align 8, !range !15, !noundef !16
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %96, i64 176
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 1
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i1 [ false, %91 ], [ %103, %100 ]
  %106 = getelementptr i8, ptr %60, i64 %94
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  %108 = getelementptr inbounds i8, ptr %96, i64 64
  %109 = load i32, ptr %108, align 8
  %110 = load i8, ptr %97, align 8, !range !15, !noundef !16
  %111 = icmp eq i8 %110, 0
  %112 = select i1 %105, ptr @.str.11, ptr @.str.12
  %113 = select i1 %111, ptr %112, ptr @.str.10
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %109, ptr noundef nonnull %113) #11
  %114 = load i8, ptr %106, align 1, !range !15, !noundef !16
  %115 = zext i1 %93 to i8
  %116 = or i8 %114, %115
  %117 = icmp ne i8 %116, 0
  %118 = add nuw i32 %92, 1
  %119 = icmp eq i32 %118, %51
  br i1 %119, label %120, label %91, !llvm.loop !17

120:                                              ; preds = %104
  br i1 %117, label %139, label %121

121:                                              ; preds = %133, %120
  %122 = phi i32 [ %137, %133 ], [ 0, %120 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr ptr, ptr %50, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 352
  %127 = load i8, ptr %126, align 8, !range !15, !noundef !16
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, ptr %125, i64 176
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 2
  br label %133

133:                                              ; preds = %129, %121
  %134 = phi i1 [ false, %121 ], [ %132, %129 ]
  %135 = getelementptr i8, ptr %60, i64 %123
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %135, align 1
  %137 = add nuw i32 %122, 1
  %138 = icmp eq i32 %137, %51
  br i1 %138, label %139, label %121, !llvm.loop !18

139:                                              ; preds = %133, %120
  %140 = call i32 @llvm.umin.i32(i32 %51, i32 64)
  %141 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !12
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 176
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 104
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %145, 16
  %149 = and i32 %148, %147
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %139
  %152 = getelementptr inbounds i8, ptr %141, i64 800
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %415, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %153, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %415, label %159

159:                                              ; preds = %155, %139
  %160 = zext nneg i32 %140 to i64
  %161 = call noalias align 8 ptr @__kmalloc(i64 noundef %160, i32 noundef 3520) #10
  %162 = icmp eq ptr %161, null
  br i1 %162, label %415, label %163

163:                                              ; preds = %159
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #11
  %164 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %141, ptr noundef nonnull %4) #11
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %166, %163
  %167 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #11
  %168 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %141, ptr noundef nonnull %4) #11
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %166, !llvm.loop !19

170:                                              ; preds = %166, %163
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 8 %60, i64 %160, i1 false)
  %171 = sub nuw nsw i32 64, %140
  %172 = call i32 @llvm.umax.i32(i32 %140, i32 1)
  %173 = zext nneg i32 %172 to i64
  br label %177

174:                                              ; preds = %191
  %175 = zext nneg i32 %171 to i64
  %176 = lshr i64 -1, %175
  br label %195

177:                                              ; preds = %191, %170
  %178 = phi i64 [ 0, %170 ], [ %193, %191 ]
  %179 = phi i32 [ 0, %170 ], [ %192, %191 ]
  %180 = getelementptr ptr, ptr %50, i64 %178
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 1920
  %183 = load i8, ptr %182, align 8, !range !15, !noundef !16
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %177
  %186 = getelementptr inbounds i8, ptr %181, i64 176
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 1
  %189 = zext i1 %188 to i32
  %190 = add i32 %179, %189
  br label %191

191:                                              ; preds = %185, %177
  %192 = phi i32 [ %179, %177 ], [ %190, %185 ]
  %193 = add nuw nsw i64 %178, 1
  %194 = icmp eq i64 %193, %173
  br i1 %194, label %174, label %177, !llvm.loop !20

195:                                              ; preds = %394, %174
  %196 = phi i8 [ %386, %394 ], [ 1, %174 ]
  %197 = phi i32 [ %387, %394 ], [ 0, %174 ]
  %198 = phi i32 [ %388, %394 ], [ 0, %174 ]
  %199 = phi i64 [ %390, %394 ], [ 0, %174 ]
  %200 = icmp eq i64 %199, 0
  br label %201

201:                                              ; preds = %391, %195
  %202 = phi i64 [ 0, %195 ], [ %392, %391 ]
  %203 = phi i64 [ %199, %195 ], [ %390, %391 ]
  %204 = phi i32 [ %198, %195 ], [ %388, %391 ]
  %205 = phi i32 [ %197, %195 ], [ %387, %391 ]
  %206 = phi i8 [ %196, %195 ], [ %386, %391 ]
  %207 = getelementptr ptr, ptr %50, i64 %202
  %208 = load ptr, ptr %207, align 8
  %209 = shl nuw i64 1, %202
  %210 = and i64 %203, %209
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %385

212:                                              ; preds = %201
  br i1 %200, label %213, label %217

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %208, i64 1920
  %215 = load i8, ptr %214, align 8, !range !15, !noundef !16
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %385, label %217

217:                                              ; preds = %213, %212
  %218 = getelementptr inbounds i8, ptr %208, i64 176
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 1
  %221 = zext i1 %220 to i32
  %222 = add i32 %204, %221
  %223 = getelementptr i8, ptr %60, i64 %202
  %224 = load i8, ptr %223, align 1, !range !15, !noundef !16
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %217
  %227 = getelementptr inbounds i8, ptr %208, i64 96
  %228 = load ptr, ptr %227, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %228) #11
  %229 = or i64 %203, %209
  br label %385

230:                                              ; preds = %217
  %231 = getelementptr inbounds i8, ptr %208, i64 1648
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %208, i64 96
  %236 = load ptr, ptr %235, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %236) #11
  store i8 0, ptr %223, align 1
  br label %385

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %208, i64 1904
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %248, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds i8, ptr %239, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %255, !prof !21

247:                                              ; preds = %243
  call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #11, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 641, i32 2305, i64 12) #11, !srcloc !23
  call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #11, !srcloc !24
  br label %248

248:                                              ; preds = %247, %237
  %249 = load i32, ptr %231, align 8
  %250 = icmp ugt i32 %249, 1
  br i1 %250, label %385, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %208, i64 96
  %253 = load ptr, ptr %252, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %253) #11
  store i8 0, ptr %223, align 1
  %254 = or i64 %203, %209
  br label %385

255:                                              ; preds = %243
  %256 = add i32 %205, 1
  br label %260

257:                                              ; preds = %260
  %258 = add nuw nsw i64 %261, 1
  %259 = icmp eq i64 %258, %173
  br i1 %259, label %266, label %260, !llvm.loop !25

260:                                              ; preds = %257, %255
  %261 = phi i64 [ 0, %255 ], [ %258, %257 ]
  %262 = getelementptr ptr, ptr %57, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, %245
  br i1 %264, label %265, label %257

265:                                              ; preds = %260
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #11
  br label %385

266:                                              ; preds = %257
  %267 = getelementptr inbounds i8, ptr %208, i64 96
  %268 = load ptr, ptr %267, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %268) #11
  %269 = call fastcc ptr @drm_connector_pick_cmdline_mode(ptr noundef %208)
  %270 = getelementptr ptr, ptr %58, i64 %202
  store ptr %269, ptr %270, align 8
  %271 = icmp eq ptr %269, null
  br i1 %271, label %272, label %303

272:                                              ; preds = %266
  %273 = load ptr, ptr %267, align 8
  %274 = getelementptr inbounds i8, ptr %208, i64 1920
  %275 = load i8, ptr %274, align 8, !range !15, !noundef !16
  %276 = zext nneg i8 %275 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %273, i32 noundef %276) #11
  %277 = getelementptr inbounds i8, ptr %208, i64 160
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, %277
  br i1 %279, label %301, label %280

280:                                              ; preds = %296, %272
  %281 = phi ptr [ %297, %296 ], [ %278, %272 ]
  %282 = getelementptr i8, ptr %281, i64 -60
  %283 = load i16, ptr %282, align 4
  %284 = zext i16 %283 to i32
  %285 = icmp slt i32 %12, %284
  br i1 %285, label %296, label %286

286:                                              ; preds = %280
  %287 = getelementptr i8, ptr %281, i64 -50
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp slt i32 %18, %289
  br i1 %290, label %296, label %291

291:                                              ; preds = %286
  %292 = getelementptr i8, ptr %281, i64 -2
  %293 = load i8, ptr %292, align 2
  %294 = and i8 %293, 8
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %291, %286, %280
  %297 = load ptr, ptr %281, align 8
  %298 = icmp eq ptr %297, %277
  br i1 %298, label %301, label %280, !llvm.loop !26

299:                                              ; preds = %291
  %300 = getelementptr i8, ptr %281, i64 -64
  br label %301

301:                                              ; preds = %299, %296, %272
  %302 = phi ptr [ %300, %299 ], [ null, %272 ], [ null, %296 ]
  store ptr %302, ptr %270, align 8
  br label %303

303:                                              ; preds = %301, %266
  %304 = load ptr, ptr %270, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %314

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %208, i64 160
  %308 = load volatile ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, %307
  br i1 %309, label %314, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %267, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %311) #11
  %312 = load ptr, ptr %307, align 8
  %313 = getelementptr i8, ptr %312, i64 -64
  store ptr %313, ptr %270, align 8
  br label %314

314:                                              ; preds = %310, %306, %303
  %315 = load ptr, ptr %270, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load ptr, ptr %267, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %318) #11
  %319 = load ptr, ptr %238, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 160
  store ptr %322, ptr %270, align 8
  br label %323

323:                                              ; preds = %317, %314
  %324 = getelementptr inbounds i8, ptr %208, i64 1920
  %325 = load i8, ptr %324, align 8, !range !15, !noundef !16
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %362, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %208, i64 1937
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = getelementptr inbounds i8, ptr %208, i64 1938
  %332 = load i8, ptr %331, align 2
  %333 = zext i8 %332 to i32
  %334 = mul nuw nsw i32 %333, %330
  %335 = icmp slt i32 %192, %334
  br i1 %335, label %336, label %362

336:                                              ; preds = %327
  %337 = getelementptr inbounds i8, ptr %208, i64 64
  %338 = load i32, ptr %337, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %338) #11
  %339 = getelementptr inbounds i8, ptr %208, i64 160
  %340 = getelementptr inbounds i8, ptr %208, i64 1942
  %341 = getelementptr inbounds i8, ptr %208, i64 1944
  br label %342

342:                                              ; preds = %351, %336
  %343 = phi ptr [ %339, %336 ], [ %344, %351 ]
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, %339
  br i1 %345, label %360, label %346

346:                                              ; preds = %342
  %347 = getelementptr i8, ptr %344, i64 -60
  %348 = load i16, ptr %347, align 4
  %349 = load i16, ptr %340, align 2
  %350 = icmp eq i16 %348, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %346
  %352 = getelementptr i8, ptr %344, i64 -50
  %353 = load i16, ptr %352, align 2
  %354 = load i16, ptr %341, align 8
  %355 = icmp eq i16 %353, %354
  br i1 %355, label %342, label %358, !llvm.loop !27

356:                                              ; preds = %346
  %357 = getelementptr i8, ptr %344, i64 -64
  br label %360

358:                                              ; preds = %351
  %359 = getelementptr i8, ptr %344, i64 -64
  br label %360

360:                                              ; preds = %358, %356, %342
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ], [ null, %342 ]
  store ptr %361, ptr %270, align 8
  br label %362

362:                                              ; preds = %360, %327, %323
  %363 = getelementptr ptr, ptr %57, i64 %202
  store ptr %245, ptr %363, align 8
  %364 = load ptr, ptr %267, align 8
  %365 = load ptr, ptr %238, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 96
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %367, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %270, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 4
  %374 = load i16, ptr %373, align 4
  %375 = zext i16 %374 to i32
  %376 = getelementptr inbounds i8, ptr %372, i64 14
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = getelementptr inbounds i8, ptr %372, i64 24
  %380 = load i32, ptr %379, align 8
  %381 = and i32 %380, 16
  %382 = icmp eq i32 %381, 0
  %383 = select i1 %382, ptr @.str.24, ptr @.str.23
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %364, i32 noundef %369, ptr noundef %371, i32 noundef %375, i32 noundef %378, ptr noundef nonnull %383) #11
  %384 = or i64 %203, %209
  br label %385

385:                                              ; preds = %362, %265, %251, %248, %234, %226, %213, %201
  %386 = phi i8 [ %206, %234 ], [ %206, %251 ], [ %206, %265 ], [ 0, %362 ], [ %206, %226 ], [ %206, %201 ], [ %206, %213 ], [ %206, %248 ]
  %387 = phi i32 [ %205, %234 ], [ %205, %251 ], [ %256, %265 ], [ %256, %362 ], [ %205, %226 ], [ %205, %201 ], [ %205, %213 ], [ %205, %248 ]
  %388 = phi i32 [ %222, %234 ], [ %222, %251 ], [ %222, %265 ], [ %222, %362 ], [ %222, %226 ], [ %204, %201 ], [ %204, %213 ], [ %222, %248 ]
  %389 = phi i32 [ 14, %234 ], [ 14, %251 ], [ 19, %265 ], [ 0, %362 ], [ 14, %226 ], [ 14, %201 ], [ 14, %213 ], [ 19, %248 ]
  %390 = phi i64 [ %203, %234 ], [ %254, %251 ], [ %203, %265 ], [ %384, %362 ], [ %229, %226 ], [ %203, %201 ], [ %203, %213 ], [ %203, %248 ]
  switch i32 %389, label %413 [
    i32 0, label %391
    i32 14, label %391
    i32 19, label %410
  ]

391:                                              ; preds = %385, %385
  %392 = add nuw nsw i64 %202, 1
  %393 = icmp eq i64 %392, %173
  br i1 %393, label %394, label %201, !llvm.loop !28

394:                                              ; preds = %391
  %395 = and i64 %390, %176
  %396 = icmp eq i64 %395, %176
  %397 = icmp eq i64 %390, %199
  %398 = or i1 %397, %396
  br i1 %398, label %399, label %195

399:                                              ; preds = %394
  %400 = icmp eq i32 %387, %388
  br i1 %400, label %406, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, ptr %141, i64 728
  %403 = load i32, ptr %402, align 8
  %404 = icmp slt i32 %387, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #11
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %387, i32 noundef %388) #11
  br label %406

406:                                              ; preds = %405, %401, %399
  %407 = phi i8 [ 1, %405 ], [ %386, %401 ], [ %386, %399 ]
  %408 = and i8 %407, 1
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %406, %385
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %161, i64 %160, i1 false)
  br label %411

411:                                              ; preds = %410, %406
  %412 = phi i1 [ false, %410 ], [ true, %406 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #11
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #11
  call void @kfree(ptr noundef nonnull %161) #11
  br label %413

413:                                              ; preds = %411, %385
  %414 = phi i1 [ %412, %411 ], [ undef, %385 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  br i1 %414, label %799, label %416

415:                                              ; preds = %159, %155, %151
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  br label %416

416:                                              ; preds = %415, %413
  %417 = shl nuw nsw i64 %55, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %417, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %417, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 0, i64 %417, i1 false)
  %418 = getelementptr inbounds i8, ptr %6, i64 728
  %419 = load i32, ptr %418, align 8
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %516, label %421

421:                                              ; preds = %421, %416
  %422 = phi i32 [ %428, %421 ], [ 0, %416 ]
  %423 = phi i32 [ %429, %421 ], [ 0, %416 ]
  %424 = sext i32 %423 to i64
  %425 = getelementptr i8, ptr %60, i64 %424
  %426 = load i8, ptr %425, align 1, !range !15, !noundef !16
  %427 = zext nneg i8 %426 to i32
  %428 = add i32 %422, %427
  %429 = add nuw i32 %423, 1
  %430 = icmp eq i32 %429, %51
  br i1 %430, label %431, label %421, !llvm.loop !29

431:                                              ; preds = %421
  %432 = icmp slt i32 %428, 2
  br i1 %432, label %516, label %433

433:                                              ; preds = %466, %431
  %434 = phi i32 [ %468, %466 ], [ 0, %431 ]
  %435 = phi i8 [ %467, %466 ], [ 1, %431 ]
  %436 = sext i32 %434 to i64
  %437 = getelementptr i8, ptr %60, i64 %436
  %438 = load i8, ptr %437, align 1, !range !15, !noundef !16
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %466, label %440

440:                                              ; preds = %433
  %441 = getelementptr ptr, ptr %50, i64 %436
  %442 = load ptr, ptr %441, align 8
  %443 = call fastcc ptr @drm_connector_pick_cmdline_mode(ptr noundef %442)
  %444 = getelementptr ptr, ptr %58, i64 %436
  store ptr %443, ptr %444, align 8
  %445 = icmp eq ptr %443, null
  br i1 %445, label %470, label %446

446:                                              ; preds = %440
  %447 = icmp sgt i32 %434, 0
  br i1 %447, label %448, label %466

448:                                              ; preds = %446
  %449 = zext nneg i32 %434 to i64
  br label %450

450:                                              ; preds = %462, %448
  %451 = phi i64 [ 0, %448 ], [ %464, %462 ]
  %452 = phi i8 [ %435, %448 ], [ %463, %462 ]
  %453 = getelementptr i8, ptr %60, i64 %451
  %454 = load i8, ptr %453, align 1, !range !15, !noundef !16
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %462, label %456

456:                                              ; preds = %450
  %457 = getelementptr ptr, ptr %58, i64 %451
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %444, align 8
  %460 = call zeroext i1 @drm_mode_match(ptr noundef %458, ptr noundef %459, i32 noundef 15) #11
  %461 = select i1 %460, i8 %452, i8 0
  br label %462

462:                                              ; preds = %456, %450
  %463 = phi i8 [ %452, %450 ], [ %461, %456 ]
  %464 = add nuw nsw i64 %451, 1
  %465 = icmp eq i64 %464, %449
  br i1 %465, label %466, label %450, !llvm.loop !30

466:                                              ; preds = %462, %446, %433
  %467 = phi i8 [ %435, %433 ], [ %435, %446 ], [ %463, %462 ]
  %468 = add nuw i32 %434, 1
  %469 = icmp eq i32 %468, %51
  br i1 %469, label %470, label %433, !llvm.loop !31

470:                                              ; preds = %466, %440
  %471 = phi i8 [ %467, %466 ], [ 0, %440 ]
  %472 = and i8 %471, 1
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %795

474:                                              ; preds = %470
  %475 = call ptr @drm_mode_find_dmt(ptr noundef %6, i32 noundef 1024, i32 noundef 768, i32 noundef 60, i1 noundef zeroext false) #11
  %476 = icmp eq ptr %475, null
  br i1 %476, label %514, label %477

477:                                              ; preds = %507, %474
  %478 = phi i32 [ %509, %507 ], [ 0, %474 ]
  %479 = phi i8 [ %508, %507 ], [ 1, %474 ]
  %480 = sext i32 %478 to i64
  %481 = getelementptr i8, ptr %60, i64 %480
  %482 = load i8, ptr %481, align 1, !range !15, !noundef !16
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %507, label %484

484:                                              ; preds = %477
  %485 = getelementptr ptr, ptr %50, i64 %480
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 160
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, %487
  br i1 %489, label %502, label %490

490:                                              ; preds = %484
  %491 = getelementptr ptr, ptr %58, i64 %480
  br label %492

492:                                              ; preds = %497, %490
  %493 = phi ptr [ %488, %490 ], [ %498, %497 ]
  %494 = getelementptr i8, ptr %493, i64 -64
  %495 = call zeroext i1 @drm_mode_match(ptr noundef %494, ptr noundef nonnull %475, i32 noundef 15) #11
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  store ptr %494, ptr %491, align 8
  br label %497

497:                                              ; preds = %496, %492
  %498 = load ptr, ptr %493, align 8
  %499 = load ptr, ptr %485, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 160
  %501 = icmp eq ptr %498, %500
  br i1 %501, label %502, label %492, !llvm.loop !32

502:                                              ; preds = %497, %484
  %503 = getelementptr ptr, ptr %58, i64 %480
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %504, null
  %506 = select i1 %505, i8 0, i8 %479
  br label %507

507:                                              ; preds = %502, %477
  %508 = phi i8 [ %479, %477 ], [ %506, %502 ]
  %509 = add nuw i32 %478, 1
  %510 = icmp eq i32 %509, %51
  br i1 %510, label %511, label %477, !llvm.loop !33

511:                                              ; preds = %507
  %512 = and i8 %508, 1
  %513 = icmp eq i8 %512, 0
  call void @kfree(ptr noundef nonnull %475) #11
  br i1 %513, label %514, label %795

514:                                              ; preds = %511, %474
  %515 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #13
  br label %516

516:                                              ; preds = %514, %431, %416
  %517 = shl nsw i64 -1, %55
  br label %518

518:                                              ; preds = %533, %516
  %519 = phi i32 [ %535, %533 ], [ 0, %516 ]
  %520 = phi i32 [ %534, %533 ], [ 0, %516 ]
  %521 = sext i32 %519 to i64
  %522 = getelementptr ptr, ptr %50, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 1920
  %525 = load i8, ptr %524, align 8, !range !15, !noundef !16
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %533, label %527

527:                                              ; preds = %518
  %528 = getelementptr inbounds i8, ptr %523, i64 176
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %529, 1
  %531 = zext i1 %530 to i32
  %532 = add i32 %520, %531
  br label %533

533:                                              ; preds = %527, %518
  %534 = phi i32 [ %520, %518 ], [ %532, %527 ]
  %535 = add nuw i32 %519, 1
  %536 = icmp eq i32 %535, %51
  br i1 %536, label %537, label %518, !llvm.loop !34

537:                                              ; preds = %533
  %538 = xor i64 %517, -1
  br label %539

539:                                              ; preds = %791, %537
  %540 = phi i64 [ %788, %791 ], [ 0, %537 ]
  %541 = phi i32 [ %794, %791 ], [ 0, %537 ]
  %542 = icmp eq i32 %541, 1
  %543 = add i32 %541, -1
  br label %544

544:                                              ; preds = %787, %539
  %545 = phi i32 [ 0, %539 ], [ %789, %787 ]
  %546 = phi i64 [ %540, %539 ], [ %788, %787 ]
  %547 = sext i32 %545 to i64
  %548 = getelementptr ptr, ptr %50, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = zext nneg i32 %545 to i64
  %551 = shl nuw i64 1, %550
  %552 = and i64 %551, %546
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %787

554:                                              ; preds = %544
  %555 = getelementptr i8, ptr %60, i64 %547
  %556 = load i8, ptr %555, align 1, !range !15, !noundef !16
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %554
  %559 = or i64 %551, %546
  br label %787

560:                                              ; preds = %554
  switch i32 %541, label %574 [
    i32 0, label %561
    i32 1, label %566
  ]

561:                                              ; preds = %560
  %562 = getelementptr inbounds i8, ptr %549, i64 1920
  %563 = load i8, ptr %562, align 8, !range !15, !noundef !16
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %565, label %787

565:                                              ; preds = %561
  br i1 %542, label %566, label %574

566:                                              ; preds = %565, %560
  %567 = getelementptr inbounds i8, ptr %549, i64 1939
  %568 = load i8, ptr %567, align 1
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %570, label %787

570:                                              ; preds = %566
  %571 = getelementptr inbounds i8, ptr %549, i64 1940
  %572 = load i8, ptr %571, align 4
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %635, label %787

574:                                              ; preds = %565, %560
  %575 = getelementptr inbounds i8, ptr %549, i64 1939
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %543, %577
  br i1 %578, label %584, label %579

579:                                              ; preds = %574
  %580 = getelementptr inbounds i8, ptr %549, i64 1940
  %581 = load i8, ptr %580, align 4
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %543, %582
  br i1 %583, label %584, label %787

584:                                              ; preds = %579, %574
  %585 = getelementptr inbounds i8, ptr %549, i64 1940
  %586 = load i8, ptr %585, align 4
  %587 = zext i8 %586 to i32
  %588 = or i32 %587, %577
  %589 = icmp eq i32 %588, 0
  br label %590

590:                                              ; preds = %627, %584
  %591 = phi i32 [ 0, %584 ], [ %629, %627 ]
  %592 = phi i32 [ 0, %584 ], [ %628, %627 ]
  %593 = phi i32 [ 0, %584 ], [ %630, %627 ]
  %594 = sext i32 %593 to i64
  %595 = getelementptr ptr, ptr %50, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 1920
  %598 = load i8, ptr %597, align 8, !range !15, !noundef !16
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %627, label %600

600:                                              ; preds = %590
  %601 = getelementptr ptr, ptr %58, i64 %594
  %602 = load ptr, ptr %601, align 8
  %603 = icmp ne ptr %602, null
  %604 = or i1 %589, %603
  br i1 %604, label %608, label %605

605:                                              ; preds = %600
  %606 = getelementptr inbounds i8, ptr %596, i64 64
  %607 = load i32, ptr %606, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %593, i32 noundef %607) #11
  br label %627

608:                                              ; preds = %600
  %609 = getelementptr inbounds i8, ptr %596, i64 1939
  %610 = load i8, ptr %609, align 1
  %611 = icmp ult i8 %610, %576
  br i1 %611, label %612, label %617

612:                                              ; preds = %608
  %613 = getelementptr inbounds i8, ptr %602, i64 4
  %614 = load i16, ptr %613, align 4
  %615 = zext i16 %614 to i32
  %616 = add i32 %592, %615
  br label %617

617:                                              ; preds = %612, %608
  %618 = phi i32 [ %616, %612 ], [ %592, %608 ]
  %619 = getelementptr inbounds i8, ptr %596, i64 1940
  %620 = load i8, ptr %619, align 4
  %621 = icmp ult i8 %620, %586
  br i1 %621, label %622, label %627

622:                                              ; preds = %617
  %623 = getelementptr inbounds i8, ptr %602, i64 14
  %624 = load i16, ptr %623, align 2
  %625 = zext i16 %624 to i32
  %626 = add i32 %591, %625
  br label %627

627:                                              ; preds = %622, %617, %605, %590
  %628 = phi i32 [ %618, %622 ], [ %618, %617 ], [ %592, %605 ], [ %592, %590 ]
  %629 = phi i32 [ %626, %622 ], [ %591, %617 ], [ %591, %605 ], [ %591, %590 ]
  %630 = add nuw i32 %593, 1
  %631 = icmp eq i32 %630, %51
  br i1 %631, label %632, label %590, !llvm.loop !35

632:                                              ; preds = %627
  %633 = getelementptr %struct.drm_client_offset, ptr %59, i64 %547
  store i32 %628, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 4
  store i32 %629, ptr %634, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %628, i32 noundef %629, i32 noundef %577, i32 noundef %587) #11
  br label %635

635:                                              ; preds = %632, %570
  %636 = getelementptr inbounds i8, ptr %549, i64 64
  %637 = load i32, ptr %636, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %637) #11
  %638 = call fastcc ptr @drm_connector_pick_cmdline_mode(ptr noundef %549)
  %639 = getelementptr ptr, ptr %58, i64 %547
  store ptr %638, ptr %639, align 8
  %640 = icmp eq ptr %638, null
  br i1 %640, label %641, label %677

641:                                              ; preds = %635
  %642 = load i32, ptr %636, align 8
  %643 = getelementptr inbounds i8, ptr %549, i64 1928
  %644 = load ptr, ptr %643, align 8
  %645 = icmp eq ptr %644, null
  br i1 %645, label %649, label %646

646:                                              ; preds = %641
  %647 = getelementptr inbounds i8, ptr %644, i64 16
  %648 = load i32, ptr %647, align 8
  br label %649

649:                                              ; preds = %646, %641
  %650 = phi i32 [ %648, %646 ], [ 0, %641 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %642, i32 noundef %650) #11
  %651 = getelementptr inbounds i8, ptr %549, i64 160
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %652, %651
  br i1 %653, label %675, label %654

654:                                              ; preds = %670, %649
  %655 = phi ptr [ %671, %670 ], [ %652, %649 ]
  %656 = getelementptr i8, ptr %655, i64 -60
  %657 = load i16, ptr %656, align 4
  %658 = zext i16 %657 to i32
  %659 = icmp slt i32 %12, %658
  br i1 %659, label %670, label %660

660:                                              ; preds = %654
  %661 = getelementptr i8, ptr %655, i64 -50
  %662 = load i16, ptr %661, align 2
  %663 = zext i16 %662 to i32
  %664 = icmp slt i32 %18, %663
  br i1 %664, label %670, label %665

665:                                              ; preds = %660
  %666 = getelementptr i8, ptr %655, i64 -2
  %667 = load i8, ptr %666, align 2
  %668 = and i8 %667, 8
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %665, %660, %654
  %671 = load ptr, ptr %655, align 8
  %672 = icmp eq ptr %671, %651
  br i1 %672, label %675, label %654, !llvm.loop !26

673:                                              ; preds = %665
  %674 = getelementptr i8, ptr %655, i64 -64
  br label %675

675:                                              ; preds = %673, %670, %649
  %676 = phi ptr [ %674, %673 ], [ null, %649 ], [ null, %670 ]
  store ptr %676, ptr %639, align 8
  br label %677

677:                                              ; preds = %675, %635
  %678 = load ptr, ptr %639, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %686

680:                                              ; preds = %677
  %681 = getelementptr inbounds i8, ptr %549, i64 160
  %682 = load volatile ptr, ptr %681, align 8
  %683 = icmp eq ptr %682, %681
  br i1 %683, label %686, label %684

684:                                              ; preds = %680
  %685 = getelementptr i8, ptr %682, i64 -64
  store ptr %685, ptr %639, align 8
  br label %686

686:                                              ; preds = %684, %680, %677
  %687 = getelementptr inbounds i8, ptr %549, i64 1920
  %688 = load i8, ptr %687, align 8, !range !15, !noundef !16
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %781, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds i8, ptr %549, i64 1937
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i32
  %694 = getelementptr inbounds i8, ptr %549, i64 1938
  %695 = load i8, ptr %694, align 2
  %696 = zext i8 %695 to i32
  %697 = mul nuw nsw i32 %696, %693
  %698 = icmp slt i32 %534, %697
  br i1 %698, label %733, label %699

699:                                              ; preds = %690
  %700 = getelementptr inbounds i8, ptr %549, i64 1939
  %701 = load i8, ptr %700, align 1
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %703, label %756

703:                                              ; preds = %699
  %704 = getelementptr inbounds i8, ptr %549, i64 1940
  %705 = load i8, ptr %704, align 4
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %707, label %756

707:                                              ; preds = %703
  %708 = getelementptr inbounds i8, ptr %549, i64 160
  %709 = load ptr, ptr %708, align 8
  %710 = icmp eq ptr %709, %708
  br i1 %710, label %730, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds i8, ptr %549, i64 1942
  %713 = load i16, ptr %712, align 2
  %714 = getelementptr inbounds i8, ptr %549, i64 1944
  br label %715

715:                                              ; preds = %725, %711
  %716 = phi ptr [ %709, %711 ], [ %726, %725 ]
  %717 = getelementptr i8, ptr %716, i64 -60
  %718 = load i16, ptr %717, align 4
  %719 = icmp eq i16 %718, %713
  br i1 %719, label %720, label %725

720:                                              ; preds = %715
  %721 = getelementptr i8, ptr %716, i64 -50
  %722 = load i16, ptr %721, align 2
  %723 = load i16, ptr %714, align 8
  %724 = icmp eq i16 %722, %723
  br i1 %724, label %728, label %725

725:                                              ; preds = %720, %715
  %726 = load ptr, ptr %716, align 8
  %727 = icmp eq ptr %726, %708
  br i1 %727, label %730, label %715, !llvm.loop !36

728:                                              ; preds = %720
  %729 = getelementptr i8, ptr %716, i64 -64
  br label %730

730:                                              ; preds = %728, %725, %707
  %731 = phi ptr [ %729, %728 ], [ null, %707 ], [ null, %725 ]
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %756

733:                                              ; preds = %730, %690
  %734 = load i32, ptr %636, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %734) #11
  %735 = getelementptr inbounds i8, ptr %549, i64 160
  %736 = getelementptr inbounds i8, ptr %549, i64 1942
  %737 = getelementptr inbounds i8, ptr %549, i64 1944
  br label %738

738:                                              ; preds = %747, %733
  %739 = phi ptr [ %735, %733 ], [ %740, %747 ]
  %740 = load ptr, ptr %739, align 8
  %741 = icmp eq ptr %740, %735
  br i1 %741, label %779, label %742

742:                                              ; preds = %738
  %743 = getelementptr i8, ptr %740, i64 -60
  %744 = load i16, ptr %743, align 4
  %745 = load i16, ptr %736, align 2
  %746 = icmp eq i16 %744, %745
  br i1 %746, label %747, label %752

747:                                              ; preds = %742
  %748 = getelementptr i8, ptr %740, i64 -50
  %749 = load i16, ptr %748, align 2
  %750 = load i16, ptr %737, align 8
  %751 = icmp eq i16 %749, %750
  br i1 %751, label %738, label %754, !llvm.loop !27

752:                                              ; preds = %742
  %753 = getelementptr i8, ptr %740, i64 -64
  br label %779

754:                                              ; preds = %747
  %755 = getelementptr i8, ptr %740, i64 -64
  br label %779

756:                                              ; preds = %730, %703, %699
  %757 = getelementptr inbounds i8, ptr %549, i64 160
  %758 = load ptr, ptr %757, align 8
  %759 = icmp eq ptr %758, %757
  br i1 %759, label %779, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds i8, ptr %549, i64 1942
  %762 = load i16, ptr %761, align 2
  %763 = getelementptr inbounds i8, ptr %549, i64 1944
  br label %764

764:                                              ; preds = %774, %760
  %765 = phi ptr [ %758, %760 ], [ %775, %774 ]
  %766 = getelementptr i8, ptr %765, i64 -60
  %767 = load i16, ptr %766, align 4
  %768 = icmp eq i16 %767, %762
  br i1 %768, label %769, label %774

769:                                              ; preds = %764
  %770 = getelementptr i8, ptr %765, i64 -50
  %771 = load i16, ptr %770, align 2
  %772 = load i16, ptr %763, align 8
  %773 = icmp eq i16 %771, %772
  br i1 %773, label %777, label %774

774:                                              ; preds = %769, %764
  %775 = load ptr, ptr %765, align 8
  %776 = icmp eq ptr %775, %757
  br i1 %776, label %779, label %764, !llvm.loop !36

777:                                              ; preds = %769
  %778 = getelementptr i8, ptr %765, i64 -64
  br label %779

779:                                              ; preds = %777, %774, %756, %754, %752, %738
  %780 = phi ptr [ %753, %752 ], [ %755, %754 ], [ %778, %777 ], [ null, %756 ], [ null, %738 ], [ null, %774 ]
  store ptr %780, ptr %639, align 8
  br label %781

781:                                              ; preds = %779, %686
  %782 = load ptr, ptr %639, align 8
  %783 = icmp eq ptr %782, null
  %784 = getelementptr inbounds i8, ptr %782, i64 80
  %785 = select i1 %783, ptr @.str.34, ptr %784
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %785) #11
  %786 = or i64 %551, %546
  br label %787

787:                                              ; preds = %781, %579, %570, %566, %561, %558, %544
  %788 = phi i64 [ %546, %544 ], [ %559, %558 ], [ %546, %561 ], [ %546, %566 ], [ %546, %570 ], [ %786, %781 ], [ %546, %579 ]
  %789 = add nuw i32 %545, 1
  %790 = icmp eq i32 %789, %51
  br i1 %790, label %791, label %544, !llvm.loop !37

791:                                              ; preds = %787
  %792 = and i64 %788, %538
  %793 = icmp eq i64 %792, %538
  %794 = add i32 %541, 1
  br i1 %793, label %797, label %539

795:                                              ; preds = %511, %470
  %796 = phi ptr [ @.str.28, %470 ], [ @.str.29, %511 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull %796) #11
  br label %797

797:                                              ; preds = %795, %791
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %12, i32 noundef %18) #11
  %798 = call fastcc i32 @drm_client_pick_crtcs(ptr noundef %0, ptr noundef %50, i32 noundef %51, ptr noundef nonnull %57, ptr noundef nonnull %58, i32 noundef 0, i32 noundef %12, i32 noundef %18)
  br label %799

799:                                              ; preds = %797, %413
  call void @mutex_unlock(ptr noundef %71) #11
  %800 = getelementptr inbounds i8, ptr %0, i64 80
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  %804 = icmp eq ptr %803, null
  br i1 %804, label %833, label %805

805:                                              ; preds = %828, %799
  %806 = phi ptr [ %829, %828 ], [ %801, %799 ]
  %807 = load ptr, ptr %0, align 8
  %808 = getelementptr inbounds i8, ptr %806, i64 16
  %809 = load ptr, ptr %808, align 8
  call void @drm_mode_destroy(ptr noundef %807, ptr noundef %809) #11
  store ptr null, ptr %808, align 8
  store ptr null, ptr %806, align 8
  %810 = getelementptr inbounds i8, ptr %806, i64 40
  %811 = load i64, ptr %810, align 8
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %828, label %813

813:                                              ; preds = %805
  %814 = getelementptr inbounds i8, ptr %806, i64 32
  br label %815

815:                                              ; preds = %815, %813
  %816 = phi i64 [ 0, %813 ], [ %825, %815 ]
  %817 = phi i32 [ 0, %813 ], [ %824, %815 ]
  %818 = load ptr, ptr %814, align 8
  %819 = getelementptr ptr, ptr %818, i64 %816
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 64
  call void @drm_mode_object_put(ptr noundef %821) #11
  %822 = load ptr, ptr %814, align 8
  %823 = getelementptr ptr, ptr %822, i64 %816
  store ptr null, ptr %823, align 8
  %824 = add i32 %817, 1
  %825 = zext i32 %824 to i64
  %826 = load i64, ptr %810, align 8
  %827 = icmp ugt i64 %826, %825
  br i1 %827, label %815, label %828, !llvm.loop !9

828:                                              ; preds = %815, %805
  store i64 0, ptr %810, align 8
  %829 = getelementptr i8, ptr %806, i64 48
  %830 = getelementptr i8, ptr %806, i64 56
  %831 = load ptr, ptr %830, align 8
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %805, !llvm.loop !10

833:                                              ; preds = %828, %799
  %834 = getelementptr inbounds i8, ptr %6, i64 728
  %835 = call i32 @llvm.umax.i32(i32 %51, i32 1)
  br label %836

836:                                              ; preds = %895, %833
  %837 = phi i32 [ %52, %833 ], [ %896, %895 ]
  %838 = phi i32 [ 0, %833 ], [ %898, %895 ]
  %839 = sext i32 %838 to i64
  %840 = getelementptr ptr, ptr %58, i64 %839
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr ptr, ptr %57, i64 %839
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr %struct.drm_client_offset, ptr %59, i64 %839
  %845 = icmp ne ptr %841, null
  %846 = icmp ne ptr %843, null
  %847 = select i1 %845, i1 %846, i1 false
  br i1 %847, label %848, label %895

848:                                              ; preds = %836
  %849 = load ptr, ptr %800, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  %852 = icmp eq ptr %851, null
  br i1 %852, label %862, label %853

853:                                              ; preds = %857, %848
  %854 = phi ptr [ %860, %857 ], [ %851, %848 ]
  %855 = phi ptr [ %858, %857 ], [ %849, %848 ]
  %856 = icmp eq ptr %854, %843
  br i1 %856, label %862, label %857

857:                                              ; preds = %853
  %858 = getelementptr i8, ptr %855, i64 48
  %859 = getelementptr i8, ptr %855, i64 56
  %860 = load ptr, ptr %859, align 8
  %861 = icmp eq ptr %860, null
  br i1 %861, label %862, label %853, !llvm.loop !38

862:                                              ; preds = %857, %853, %848
  %863 = phi ptr [ null, %848 ], [ %855, %853 ], [ null, %857 ]
  %864 = getelementptr ptr, ptr %50, i64 %839
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %841, i64 80
  %867 = getelementptr inbounds i8, ptr %843, i64 96
  %868 = load i32, ptr %867, align 8
  %869 = load i32, ptr %844, align 8
  %870 = getelementptr inbounds i8, ptr %844, i64 4
  %871 = load i32, ptr %870, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %866, i32 noundef %868, i32 noundef %869, i32 noundef %871) #11
  %872 = getelementptr inbounds i8, ptr %863, i64 40
  %873 = load i64, ptr %872, align 8
  %874 = icmp eq i64 %873, 8
  br i1 %874, label %880, label %875

875:                                              ; preds = %862
  %876 = load i32, ptr %834, align 8
  %877 = icmp sgt i32 %876, 1
  %878 = icmp eq i64 %873, 1
  %879 = and i1 %878, %877
  br i1 %879, label %880, label %881, !prof !21

880:                                              ; preds = %875, %862
  call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #11, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 865, i32 2307, i64 12) #11, !srcloc !40
  call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #11, !srcloc !41
  br label %895

881:                                              ; preds = %875
  %882 = getelementptr inbounds i8, ptr %863, i64 16
  %883 = load ptr, ptr %882, align 8
  call void @kfree(ptr noundef %883) #11
  %884 = call ptr @drm_mode_duplicate(ptr noundef %6, ptr noundef nonnull %841) #11
  store ptr %884, ptr %882, align 8
  %885 = getelementptr inbounds i8, ptr %865, i64 64
  call void @drm_mode_object_get(ptr noundef %885) #11
  %886 = getelementptr inbounds i8, ptr %863, i64 32
  %887 = load ptr, ptr %886, align 8
  %888 = load i64, ptr %872, align 8
  %889 = add i64 %888, 1
  store i64 %889, ptr %872, align 8
  %890 = getelementptr ptr, ptr %887, i64 %888
  store ptr %865, ptr %890, align 8
  %891 = load i32, ptr %844, align 8
  %892 = getelementptr inbounds i8, ptr %863, i64 24
  store i32 %891, ptr %892, align 8
  %893 = load i32, ptr %870, align 4
  %894 = getelementptr inbounds i8, ptr %863, i64 28
  store i32 %893, ptr %894, align 4
  br label %895

895:                                              ; preds = %881, %880, %836
  %896 = phi i32 [ %837, %836 ], [ %837, %881 ], [ -22, %880 ]
  %897 = phi i1 [ false, %836 ], [ false, %881 ], [ true, %880 ]
  %898 = add nuw i32 %838, 1
  %899 = icmp eq i32 %898, %835
  %900 = select i1 %897, i1 true, i1 %899
  br i1 %900, label %901, label %836, !llvm.loop !42

901:                                              ; preds = %895
  call void @mutex_unlock(ptr noundef %70) #11
  br label %902

902:                                              ; preds = %901, %68
  %903 = phi i32 [ %896, %901 ], [ -12, %68 ]
  call void @kfree(ptr noundef %57) #11
  call void @kfree(ptr noundef %58) #11
  call void @kfree(ptr noundef %59) #11
  call void @kfree(ptr noundef %60) #11
  br label %904

904:                                              ; preds = %902, %39
  %905 = phi ptr [ %50, %902 ], [ %40, %39 ]
  %906 = phi i32 [ %51, %902 ], [ %41, %39 ]
  %907 = phi i32 [ %903, %902 ], [ %42, %39 ]
  %908 = icmp eq i32 %906, 0
  br i1 %908, label %917, label %909

909:                                              ; preds = %909, %904
  %910 = phi i32 [ %915, %909 ], [ 0, %904 ]
  %911 = sext i32 %910 to i64
  %912 = getelementptr ptr, ptr %905, i64 %911
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 64
  call void @drm_mode_object_put(ptr noundef %914) #11
  %915 = add nuw i32 %910, 1
  %916 = icmp eq i32 %915, %906
  br i1 %916, label %917, label %909, !llvm.loop !43

917:                                              ; preds = %909, %904
  call void @kfree(ptr noundef %905) #11
  br label %918

918:                                              ; preds = %917, %49
  %919 = phi i32 [ %907, %917 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret i32 %919
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_client_pick_crtcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 16 {
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i32 %5, %2
  br i1 %10, label %138, label %11

11:                                               ; preds = %8
  %12 = sext i32 %5 to i64
  %13 = getelementptr ptr, ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr ptr, ptr %3, i64 %12
  store ptr null, ptr %15, align 8
  %16 = add i32 %5, 1
  %17 = tail call fastcc i32 @drm_client_pick_crtcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %16, i32 noundef %6, i32 noundef %7)
  %18 = getelementptr ptr, ptr %4, i64 %12
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %138, label %21

21:                                               ; preds = %11
  %22 = zext i32 %2 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3520) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %138, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %14, i64 176
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 2, i32 1
  %31 = getelementptr inbounds i8, ptr %14, i64 1584
  %32 = load i8, ptr %31, align 8, !range !15, !noundef !16
  %33 = zext nneg i8 %32 to i32
  %34 = add nuw nsw i32 %30, %33
  %35 = getelementptr inbounds i8, ptr %14, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %61, label %38

38:                                               ; preds = %54, %26
  %39 = phi ptr [ %55, %54 ], [ %36, %26 ]
  %40 = getelementptr i8, ptr %39, i64 -60
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %42, %6
  br i1 %43, label %54, label %44

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %39, i64 -50
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %47, %7
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %39, i64 -2
  %51 = load i8, ptr %50, align 2
  %52 = and i8 %51, 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49, %44, %38
  %55 = load ptr, ptr %39, align 8
  %56 = icmp eq ptr %55, %35
  br i1 %56, label %61, label %38, !llvm.loop !26

57:                                               ; preds = %49
  %58 = getelementptr i8, ptr %39, i64 -64
  %59 = icmp ne ptr %58, null
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %57, %54, %26
  %62 = phi i32 [ %60, %57 ], [ 0, %26 ], [ 0, %54 ]
  %63 = add nuw nsw i32 %34, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %136, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %14, i64 1704
  %71 = icmp sgt i32 %5, 0
  %72 = getelementptr inbounds i8, ptr %9, i64 728
  %73 = getelementptr ptr, ptr %24, i64 %12
  %74 = shl nsw i64 %12, 3
  %75 = shl nuw nsw i64 %22, 3
  br label %76

76:                                               ; preds = %130, %69
  %77 = phi ptr [ %67, %69 ], [ %134, %130 ]
  %78 = phi ptr [ %65, %69 ], [ %132, %130 ]
  %79 = phi i32 [ %17, %69 ], [ %131, %130 ]
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 688
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, %81
  br i1 %83, label %84, label %105

84:                                               ; preds = %76
  %85 = load i32, ptr %70, align 8
  %86 = getelementptr inbounds i8, ptr %77, i64 144
  br label %87

87:                                               ; preds = %102, %84
  %88 = phi i1 [ true, %84 ], [ %104, %102 ]
  %89 = phi ptr [ %82, %84 ], [ %103, %102 ]
  %90 = getelementptr i8, ptr %89, i64 60
  %91 = load i32, ptr %90, align 4
  %92 = shl nuw i32 1, %91
  %93 = and i32 %92, %85
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %87
  %96 = getelementptr i8, ptr %89, i64 64
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %86, align 8
  %99 = shl nuw i32 1, %98
  %100 = and i32 %99, %97
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %95, %87
  %103 = load ptr, ptr %89, align 8
  %104 = icmp ne ptr %103, %81
  br i1 %104, label %87, label %105, !llvm.loop !44

105:                                              ; preds = %102, %95, %76
  %106 = phi i1 [ %83, %76 ], [ %88, %95 ], [ %104, %102 ]
  br i1 %106, label %107, label %130

107:                                              ; preds = %105
  br i1 %71, label %111, label %125

108:                                              ; preds = %111
  %109 = add nuw nsw i32 %112, 1
  %110 = icmp eq i32 %109, %5
  br i1 %110, label %125, label %111, !llvm.loop !45

111:                                              ; preds = %108, %107
  %112 = phi i32 [ %109, %108 ], [ 0, %107 ]
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr ptr, ptr %3, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %77
  br i1 %116, label %117, label %108

117:                                              ; preds = %111
  %118 = load i32, ptr %72, align 8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %130, label %120

120:                                              ; preds = %117
  %121 = getelementptr ptr, ptr %4, i64 %113
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = tail call zeroext i1 @drm_mode_equal(ptr noundef %122, ptr noundef %123) #11
  br i1 %124, label %125, label %130

125:                                              ; preds = %120, %108, %107
  store ptr %77, ptr %73, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %3, i64 %74, i1 false)
  %126 = tail call fastcc i32 @drm_client_pick_crtcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %24, ptr noundef %4, i32 noundef %16, i32 noundef %6, i32 noundef %7)
  %127 = add i32 %63, %126
  %128 = icmp sgt i32 %127, %79
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %24, i64 %75, i1 false)
  br label %130

130:                                              ; preds = %129, %125, %120, %117, %105
  %131 = phi i32 [ %79, %117 ], [ %127, %129 ], [ %79, %125 ], [ %79, %120 ], [ %79, %105 ]
  %132 = getelementptr i8, ptr %78, i64 48
  %133 = getelementptr i8, ptr %78, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %76, !llvm.loop !46

136:                                              ; preds = %130, %61
  %137 = phi i32 [ %17, %61 ], [ %131, %130 ]
  tail call void @kfree(ptr noundef nonnull %24) #11
  br label %138

138:                                              ; preds = %136, %21, %11, %8
  %139 = phi i32 [ %137, %136 ], [ 0, %8 ], [ %17, %11 ], [ %17, %21 ]
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local zeroext i1 @drm_client_rotation(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %69, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 216
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %18 [
    i32 1, label %19
    i32 2, label %16
    i32 3, label %17
  ]

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %17, %16, %13
  %20 = phi i32 [ 1, %18 ], [ 8, %17 ], [ 2, %16 ], [ 4, %13 ]
  store i32 %20, ptr %1, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 1584
  %22 = load i8, ptr %21, align 4, !range !15, !noundef !16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %5, i64 1616
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 4
  %30 = and i32 %29, 15
  %31 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 -1) #14, !srcloc !47
  %32 = and i32 %26, 15
  %33 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %32, i32 -1) #14, !srcloc !47
  %34 = add i32 %33, %31
  %35 = and i32 %34, 3
  %36 = xor i32 %29, %26
  %37 = and i32 %36, -16
  %38 = shl nuw nsw i32 1, %35
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %1, align 4
  br label %40

40:                                               ; preds = %28, %24, %19
  %41 = load i32, ptr %1, align 4
  %42 = and i32 %41, 15
  switch i32 %42, label %69 [
    i32 1, label %43
    i32 4, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds i8, ptr %9, i64 1264
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %69, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 84
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %45, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %49 to i64
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ 0, %51 ], [ %62, %55 ]
  %57 = phi i64 [ 0, %51 ], [ %61, %55 ]
  %58 = getelementptr i64, ptr %53, i64 %56
  %59 = load i64, ptr %58, align 8
  %60 = shl nuw i64 1, %59
  %61 = or i64 %60, %57
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %64, label %55, !llvm.loop !48

64:                                               ; preds = %55, %47
  %65 = phi i64 [ 0, %47 ], [ %61, %55 ]
  %66 = zext i32 %41 to i64
  %67 = and i64 %65, %66
  %68 = icmp ne i64 %67, 0
  br label %69

69:                                               ; preds = %64, %43, %40, %2
  %70 = phi i1 [ false, %2 ], [ false, %40 ], [ false, %43 ], [ %68, %64 ]
  ret i1 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_client_modeset_check(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %6, 16
  %10 = and i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef %21) #11
  %22 = tail call fastcc i32 @drm_client_modeset_commit_atomic(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true)
  tail call void @mutex_unlock(ptr noundef %21) #11
  br label %23

23:                                               ; preds = %20, %16, %12
  %24 = phi i32 [ %22, %20 ], [ 0, %16 ], [ 0, %12 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_client_modeset_commit_atomic(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !12
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #11
  %7 = call ptr @drm_atomic_state_alloc(ptr noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %102, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 712
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  br label %15

15:                                               ; preds = %104, %9
  %16 = phi i32 [ 0, %9 ], [ -35, %104 ]
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %43, label %19

19:                                               ; preds = %40, %15
  %20 = phi ptr [ %41, %40 ], [ %17, %15 ]
  %21 = phi i32 [ %38, %40 ], [ %16, %15 ]
  %22 = getelementptr i8, ptr %20, i64 -8
  %23 = call ptr @drm_atomic_get_plane_state(ptr noundef nonnull %7, ptr noundef %22) #11
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = ptrtoint ptr %23 to i64
  %27 = trunc i64 %26 to i32
  br label %37

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %23, i64 76
  store i32 1, ptr %29, align 4
  %30 = getelementptr i8, ptr %20, i64 1216
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = call i32 @__drm_atomic_helper_disable_plane(ptr noundef %22, ptr noundef %23) #11
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 0, i32 7
  br label %37

37:                                               ; preds = %33, %28, %25
  %38 = phi i32 [ %27, %25 ], [ %21, %28 ], [ %34, %33 ]
  %39 = phi i32 [ 7, %25 ], [ 6, %28 ], [ %36, %33 ]
  switch i32 %39, label %106 [
    i32 0, label %40
    i32 6, label %40
    i32 7, label %90
  ]

40:                                               ; preds = %37, %37
  %41 = load ptr, ptr %20, align 8
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %43, label %19, !llvm.loop !49

43:                                               ; preds = %40, %15
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %85, label %48

48:                                               ; preds = %80, %43
  %49 = phi ptr [ %83, %80 ], [ %46, %43 ]
  %50 = phi ptr [ %82, %80 ], [ %45, %43 ]
  %51 = phi ptr [ %81, %80 ], [ %44, %43 ]
  %52 = getelementptr inbounds i8, ptr %49, i64 128
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !annotation !12
  %54 = call zeroext i1 @drm_client_rotation(ptr noundef %51, ptr noundef nonnull %5)
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 1228
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr %struct.__drm_planes_state, ptr %56, i64 %59, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = getelementptr inbounds i8, ptr %61, i64 76
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %55, %48
  %65 = call i32 @__drm_atomic_helper_set_config(ptr noundef %51, ptr noundef nonnull %7) #11
  %66 = icmp ne i32 %65, 0
  %67 = or i1 %66, %1
  %68 = select i1 %66, i32 7, i32 0
  br i1 %67, label %78, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %50, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 144
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct.__drm_crtcs_state, ptr %71, i64 %74, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 9
  store i8 0, ptr %77, align 1
  br label %78

78:                                               ; preds = %69, %64
  %79 = phi i32 [ %68, %64 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  switch i32 %79, label %106 [
    i32 0, label %80
    i32 7, label %90
  ]

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %51, i64 48
  %82 = getelementptr i8, ptr %51, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %48, !llvm.loop !50

85:                                               ; preds = %80, %43
  br i1 %2, label %86, label %88

86:                                               ; preds = %85
  %87 = call i32 @drm_atomic_check_only(ptr noundef nonnull %7) #11
  br label %90

88:                                               ; preds = %85
  %89 = call i32 @drm_atomic_commit(ptr noundef nonnull %7) #11
  br label %90

90:                                               ; preds = %88, %86, %78, %37
  %91 = phi i32 [ %87, %86 ], [ %89, %88 ], [ %65, %78 ], [ %38, %37 ]
  %92 = icmp eq i32 %91, -35
  br i1 %92, label %104, label %93

93:                                               ; preds = %90
  %94 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #11, !srcloc !51
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !52
  br label %100

97:                                               ; preds = %93
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %100, label %99, !prof !53

99:                                               ; preds = %97
  call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #11
  br label %100

100:                                              ; preds = %99, %97, %96
  br i1 %95, label %101, label %102

101:                                              ; preds = %100
  call void @__drm_atomic_state_free(ptr noundef nonnull %7) #11
  br label %102

102:                                              ; preds = %101, %100, %3
  %103 = phi i32 [ -12, %3 ], [ %91, %100 ], [ %91, %101 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #11
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #11
  br label %106

104:                                              ; preds = %90
  call void @drm_atomic_state_clear(ptr noundef nonnull %7) #11
  %105 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #11
  br label %15

106:                                              ; preds = %102, %78, %37
  %107 = phi i32 [ %103, %102 ], [ undef, %78 ], [ undef, %37 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_client_modeset_commit_locked(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef %3) #11
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 16
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %2, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %1
  %22 = tail call fastcc i32 @drm_client_modeset_commit_atomic(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %82

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %0, align 8
  tail call void @drm_modeset_lock_all(ptr noundef %24) #11
  %25 = getelementptr inbounds i8, ptr %24, i64 712
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %44, label %28

28:                                               ; preds = %41, %23
  %29 = phi ptr [ %42, %41 ], [ %26, %23 ]
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = getelementptr i8, ptr %29, i64 1216
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void @drm_plane_force_disable(ptr noundef %30) #11
  br label %35

35:                                               ; preds = %34, %28
  %36 = getelementptr i8, ptr %29, i64 1256
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @drm_mode_plane_set_obj_prop(ptr noundef %30, ptr noundef nonnull %37, i64 noundef 1) #11
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %29, align 8
  %43 = icmp eq ptr %42, %25
  br i1 %43, label %44, label %28, !llvm.loop !54

44:                                               ; preds = %41, %23
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %80, label %50

50:                                               ; preds = %75, %44
  %51 = phi ptr [ %78, %75 ], [ %48, %44 ]
  %52 = phi ptr [ %76, %75 ], [ %46, %44 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = tail call i32 %56(ptr noundef nonnull %51, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %72

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = tail call i32 %63(ptr noundef nonnull %51, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65, %61, %58
  %69 = tail call i32 @drm_mode_set_config_internal(ptr noundef %52) #11
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 0, i32 10
  br label %72

72:                                               ; preds = %68, %65, %58
  %73 = phi i32 [ %59, %58 ], [ %66, %65 ], [ %69, %68 ]
  %74 = phi i32 [ 10, %58 ], [ 10, %65 ], [ %71, %68 ]
  switch i32 %74, label %82 [
    i32 0, label %75
    i32 10, label %80
  ]

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %52, i64 48
  %77 = getelementptr i8, ptr %52, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %50, !llvm.loop !55

80:                                               ; preds = %75, %72, %44
  %81 = phi i32 [ 0, %44 ], [ %73, %72 ], [ %73, %75 ]
  tail call void @drm_modeset_unlock_all(ptr noundef %24) #11
  br label %82

82:                                               ; preds = %80, %72, %21
  %83 = phi i32 [ %22, %21 ], [ %81, %80 ], [ undef, %72 ]
  tail call void @mutex_unlock(ptr noundef %3) #11
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_client_modeset_commit(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call zeroext i1 @drm_master_internal_acquire(ptr noundef %2) #11
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @drm_client_modeset_commit_locked(ptr noundef %0)
  tail call void @drm_master_internal_release(ptr noundef %2) #11
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ -16, %1 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_master_internal_acquire(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_master_internal_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_client_modeset_dpms(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @drm_master_internal_acquire(ptr noundef %4) #11
  br i1 %5, label %6, label %120

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef %7) #11
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %11, 16
  %15 = and i32 %14, %13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %4, i64 800
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21, %6
  %26 = icmp eq i32 %1, 0
  %27 = tail call fastcc i32 @drm_client_modeset_commit_atomic(ptr noundef %0, i1 noundef zeroext %26, i1 noundef zeroext false)
  br label %118

28:                                               ; preds = %21, %17
  %29 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !12
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 176
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 104
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %33, 16
  %37 = and i32 %36, %35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %29, i64 800
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds i8, ptr %29, i64 368
  tail call void @mutex_lock(ptr noundef %48) #11
  br label %49

49:                                               ; preds = %47, %43, %28
  call void @drm_modeset_acquire_init(ptr noundef nonnull %3, i32 noundef 0) #11
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %29, i64 960
  %52 = sext i32 %1 to i64
  br label %53

53:                                               ; preds = %96, %49
  %54 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %29, ptr noundef nonnull %3) #11
  switch i32 %54, label %99 [
    i32 0, label %55
    i32 -35, label %96
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %94, label %60

60:                                               ; preds = %89, %55
  %61 = phi ptr [ %92, %89 ], [ %58, %55 ]
  %62 = phi ptr [ %90, %89 ], [ %56, %55 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 156
  %64 = load i8, ptr %63, align 4, !range !15, !noundef !16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %89, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %62, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %62, i64 32
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %86, %72 ]
  %74 = phi i32 [ 0, %70 ], [ %85, %72 ]
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr ptr, ptr %75, i64 %73
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 400
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef %77, i32 noundef %1) #11
  %82 = getelementptr inbounds i8, ptr %77, i64 64
  %83 = load ptr, ptr %51, align 8
  %84 = call i32 @drm_object_property_set_value(ptr noundef %82, ptr noundef %83, i64 noundef %52) #11
  %85 = add i32 %74, 1
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %67, align 8
  %88 = icmp ugt i64 %87, %86
  br i1 %88, label %72, label %89, !llvm.loop !56

89:                                               ; preds = %72, %66, %60
  %90 = getelementptr i8, ptr %62, i64 48
  %91 = getelementptr i8, ptr %62, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %60, !llvm.loop !57

94:                                               ; preds = %89, %55
  %95 = icmp eq i32 %54, -35
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %53
  %97 = call i32 @drm_modeset_backoff(ptr noundef nonnull %3) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %53, label %99

99:                                               ; preds = %96, %94, %53
  call void @drm_modeset_drop_locks(ptr noundef nonnull %3) #11
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %3) #11
  %100 = load ptr, ptr %30, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 176
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %34, align 8
  %104 = and i32 %102, 16
  %105 = and i32 %104, %103
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %29, i64 800
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %109, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %111, %107
  %116 = getelementptr inbounds i8, ptr %29, i64 368
  call void @mutex_unlock(ptr noundef %116) #11
  br label %117

117:                                              ; preds = %115, %111, %99
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  br label %118

118:                                              ; preds = %117, %25
  %119 = phi i32 [ %27, %25 ], [ 0, %117 ]
  call void @mutex_unlock(ptr noundef %7) #11
  call void @drm_master_internal_release(ptr noundef %4) #11
  br label %120

120:                                              ; preds = %118, %2
  %121 = phi i32 [ %119, %118 ], [ -16, %2 ]
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock_all_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @drm_connector_pick_cmdline_mode(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -2
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 32
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %3, label %67, !llvm.loop !58

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 1584
  %14 = load i8, ptr %13, align 4, !range !15, !noundef !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %69, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 1609
  %18 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 1592
  %21 = getelementptr inbounds i8, ptr %0, i64 1596
  %22 = getelementptr inbounds i8, ptr %0, i64 1585
  %23 = getelementptr inbounds i8, ptr %0, i64 1604
  br label %24

24:                                               ; preds = %66, %16
  %25 = phi i1 [ %19, %16 ], [ false, %66 ]
  %26 = load ptr, ptr %2, align 8
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %66, label %28

28:                                               ; preds = %63, %24
  %29 = phi ptr [ %64, %63 ], [ %26, %24 ]
  %30 = getelementptr i8, ptr %29, i64 -64
  %31 = getelementptr i8, ptr %29, i64 -60
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %20, align 4
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %36, label %63

36:                                               ; preds = %28
  %37 = getelementptr i8, ptr %29, i64 -50
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %21, align 4
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  %43 = load i8, ptr %22, align 1, !range !15, !noundef !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @drm_mode_vrefresh(ptr noundef %30) #11
  %47 = load i32, ptr %23, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %45, %42
  %50 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %29, i64 -40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %69

57:                                               ; preds = %49
  br i1 %25, label %58, label %69

58:                                               ; preds = %57
  %59 = getelementptr i8, ptr %29, i64 -40
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %58, %52, %45, %36, %28
  %64 = load ptr, ptr %29, align 8
  %65 = icmp eq ptr %64, %2
  br i1 %65, label %66, label %28, !llvm.loop !59

66:                                               ; preds = %63, %24
  br i1 %25, label %24, label %69

67:                                               ; preds = %7
  %68 = getelementptr i8, ptr %5, i64 -64
  br label %69

69:                                               ; preds = %67, %66, %58, %57, %52, %12
  %70 = phi ptr [ null, %12 ], [ %68, %67 ], [ %30, %57 ], [ %30, %58 ], [ %30, %52 ], [ null, %66 ]
  ret ptr %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_match(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_find_dmt(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drm_atomic_helper_disable_plane(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drm_atomic_helper_set_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_check_only(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_plane_force_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_plane_set_obj_prop(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_set_config_internal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_object_property_set_value(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 2155839678, i64 2155839487, i64 2155839539, i64 2155839585, i64 2155839613}
!23 = !{i64 2155839752, i64 2155839781, i64 2155839827, i64 2155839885, i64 2155839939, i64 2155839993, i64 2155840048, i64 2155840079, i64 2155840387, i64 2155840393, i64 2155840440, i64 2155840463, i64 2155840489}
!24 = !{i64 2155840958, i64 2155840769, i64 2155840819, i64 2155840865, i64 2155840893}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = !{i64 2155848595, i64 2155848404, i64 2155848456, i64 2155848502, i64 2155848530}
!40 = !{i64 2155848669, i64 2155848698, i64 2155848744, i64 2155848802, i64 2155848856, i64 2155848910, i64 2155848965, i64 2155848996, i64 2155849304, i64 2155849310, i64 2155849357, i64 2155849380, i64 2155849406}
!41 = !{i64 2155849875, i64 2155849686, i64 2155849736, i64 2155849782, i64 2155849810}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = distinct !{!46, !6, !7}
!47 = !{i64 918719}
!48 = distinct !{!48, !6, !7}
!49 = distinct !{!49, !6, !7}
!50 = distinct !{!50, !6, !7}
!51 = !{i64 2148900571, i64 2148900610, i64 2148900631, i64 2148900668, i64 2148900691, i64 2148900700}
!52 = !{i64 2150267631}
!53 = !{!"branch_weights", i32 2000, i32 1}
!54 = distinct !{!54, !6, !7}
!55 = distinct !{!55, !6, !7}
!56 = distinct !{!56, !6, !7}
!57 = distinct !{!57, !6, !7}
!58 = distinct !{!58, !6, !7}
!59 = distinct !{!59, !6, !7}
