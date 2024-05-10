; ModuleID = 'bench/linux/original/drm_client_modeset.ll'
source_filename = "bench/linux/original/drm_client_modeset.ll"
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
define dso_local noundef range(i32 -12, 1) i32 @drm_client_modeset_create(ptr noundef %0) local_unnamed_addr #0 align 16 {
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
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @__mutex_init(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @drm_client_modeset_create.__key) #11
  %13 = getelementptr inbounds i8, ptr %2, i64 736
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit1, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %16 = phi ptr [ %23, %.preheader ], [ %14, %11 ]
  %17 = phi i32 [ %20, %.preheader ], [ 0, %11 ]
  %18 = getelementptr i8, ptr %16, i64 -16
  %19 = load ptr, ptr %9, align 8
  %20 = add i32 %17, 1
  %21 = zext i32 %17 to i64
  %22 = getelementptr %struct.drm_mode_set, ptr %19, i64 %21, i32 1
  store ptr %18, ptr %22, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp eq ptr %23, %13
  br i1 %24, label %.loopexit1, label %.preheader, !llvm.loop !5

.loopexit1:                                       ; preds = %.preheader, %11
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.loopexit1
  %30 = icmp eq i32 %4, 1
  %31 = select i1 %30, i64 64, i64 8
  br label %37

32:                                               ; preds = %37
  %33 = getelementptr i8, ptr %38, i64 48
  %34 = getelementptr i8, ptr %38, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37, !llvm.loop !8

37:                                               ; preds = %32, %29
  %38 = phi ptr [ %25, %29 ], [ %33, %32 ]
  %39 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %31, i32 noundef 3520) #10
  %40 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %32

42:                                               ; preds = %37
  tail call void @drm_client_modeset_free(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %42, %.loopexit1, %1
  %43 = phi i32 [ -12, %42 ], [ -12, %1 ], [ 0, %.loopexit1 ], [ 0, %32 ]
  ret i32 %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %7, label %.loopexit, label %.preheader2

.preheader2:                                      ; preds = %1, %.loopexit1
  %8 = phi ptr [ %30, %.loopexit1 ], [ %4, %1 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @drm_mode_destroy(ptr noundef %9, ptr noundef %11) #11
  store ptr null, ptr %10, align 8
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit1, label %15

15:                                               ; preds = %.preheader2
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %27, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %26, %17 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr ptr, ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  tail call void @drm_mode_object_put(ptr noundef %23) #11
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr ptr, ptr %24, i64 %18
  store ptr null, ptr %25, align 8
  %26 = add i32 %19, 1
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %12, align 8
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %17, label %.loopexit1, !llvm.loop !9

.loopexit1:                                       ; preds = %17, %.preheader2
  store i64 0, ptr %12, align 8
  %30 = getelementptr i8, ptr %8, i64 48
  %31 = getelementptr i8, ptr %8, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit3, label %.preheader2, !llvm.loop !10

.loopexit3:                                       ; preds = %.loopexit1
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8
  %34 = icmp eq ptr %.pre4, null
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %35 = phi ptr [ %38, %.preheader ], [ %.pre, %.loopexit3 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %37) #11
  %38 = getelementptr i8, ptr %35, i64 48
  %39 = getelementptr i8, ptr %35, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %1, %.loopexit3
  tail call void @mutex_unlock(ptr noundef %2) #11
  %42 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %42) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @drm_client_modeset_probe(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  call void @drm_connector_list_iter_begin(ptr noundef %6, ptr noundef nonnull %5) #11
  %19 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread54, label %.preheader98

.thread54:                                        ; preds = %17
  call void @drm_connector_list_iter_end(ptr noundef nonnull %5) #11
  br label %832

.preheader98:                                     ; preds = %17, %37
  %21 = phi ptr [ %40, %37 ], [ %19, %17 ]
  %22 = phi i32 [ %39, %37 ], [ 0, %17 ]
  %23 = phi ptr [ %38, %37 ], [ null, %17 ]
  %24 = getelementptr inbounds i8, ptr %21, i64 140
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %37, label %27

27:                                               ; preds = %.preheader98
  %28 = add i32 %22, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = call ptr @krealloc(ptr noundef %23, i64 noundef %30, i32 noundef 3264) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %21, i64 64
  call void @drm_mode_object_get(ptr noundef %34) #11
  %35 = zext i32 %22 to i64
  %36 = getelementptr ptr, ptr %31, i64 %35
  store ptr %21, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %.preheader98
  %38 = phi ptr [ %31, %33 ], [ %23, %.preheader98 ]
  %39 = phi i32 [ %28, %33 ], [ %22, %.preheader98 ]
  %40 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.preheader98, !llvm.loop !13

42:                                               ; preds = %37
  call void @drm_connector_list_iter_end(ptr noundef nonnull %5) #11
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %832, label %44

44:                                               ; preds = %42
  %45 = zext i32 %39 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = call noalias align 8 ptr @__kmalloc(i64 noundef %46, i32 noundef 3520) #10
  %48 = call noalias align 8 ptr @__kmalloc(i64 noundef %46, i32 noundef 3520) #10
  %49 = call noalias align 8 ptr @__kmalloc(i64 noundef %46, i32 noundef 3520) #10
  %50 = call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3520) #10
  %51 = icmp ne ptr %47, null
  %52 = icmp ne ptr %48, null
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp ne ptr %50, null
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp ne ptr %49, null
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %59, label %58

58:                                               ; preds = %44
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.2) #11
  br label %819

59:                                               ; preds = %44
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  call void @mutex_lock(ptr noundef %60) #11
  %61 = getelementptr inbounds i8, ptr %6, i64 368
  call void @mutex_lock(ptr noundef %61) #11
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i32 [ 0, %59 ], [ %74, %62 ]
  %64 = phi i32 [ 0, %59 ], [ %73, %62 ]
  %65 = sext i32 %63 to i64
  %66 = getelementptr ptr, ptr %38, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 400
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr noundef %67, i32 noundef %12, i32 noundef %18) #11
  %73 = add i32 %72, %64
  %74 = add nuw i32 %63, 1
  %75 = icmp eq i32 %74, %39
  br i1 %75, label %76, label %62, !llvm.loop !14

76:                                               ; preds = %62
  %77 = icmp eq i32 %73, 0
  br i1 %77, label %78, label %.preheader253

78:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #11
  br label %.preheader253

.preheader253:                                    ; preds = %78, %76
  br label %79

79:                                               ; preds = %.preheader253, %95
  %80 = phi i32 [ %103, %95 ], [ 0, %.preheader253 ]
  %81 = phi i1 [ %102, %95 ], [ false, %.preheader253 ]
  %82 = sext i32 %80 to i64
  %83 = getelementptr ptr, ptr %38, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 352
  %86 = load i8, ptr %85, align 8, !range !15, !noundef !16
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %.thread55

.thread55:                                        ; preds = %79
  %88 = getelementptr i8, ptr %50, i64 %82
  store i8 0, ptr %88, align 1
  br label %95

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %84, i64 176
  %91 = load i32, ptr %90, align 8
  %.fr = freeze i32 %91
  %92 = icmp eq i32 %.fr, 1
  %93 = getelementptr i8, ptr %50, i64 %82
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %93, align 1
  %spec.select = select i1 %92, ptr @.str.11, ptr @.str.12
  br label %95

95:                                               ; preds = %89, %.thread55
  %96 = phi ptr [ @.str.10, %.thread55 ], [ %spec.select, %89 ]
  %97 = phi ptr [ %88, %.thread55 ], [ %93, %89 ]
  %.in75 = getelementptr inbounds i8, ptr %84, i64 64
  %98 = load i32, ptr %.in75, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %98, ptr noundef nonnull %96) #11
  %99 = load i8, ptr %97, align 1, !range !15, !noundef !16
  %100 = zext i1 %81 to i8
  %101 = or i8 %99, %100
  %102 = icmp ne i8 %101, 0
  %103 = add nuw i32 %80, 1
  %104 = icmp eq i32 %103, %39
  br i1 %104, label %105, label %79, !llvm.loop !17

105:                                              ; preds = %95
  br i1 %102, label %.loopexit97, label %.preheader96

.preheader96:                                     ; preds = %105, %117
  %106 = phi i32 [ %121, %117 ], [ 0, %105 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr ptr, ptr %38, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 352
  %111 = load i8, ptr %110, align 8, !range !15, !noundef !16
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %.preheader96
  %114 = getelementptr inbounds i8, ptr %109, i64 176
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 2
  br label %117

117:                                              ; preds = %113, %.preheader96
  %118 = phi i1 [ false, %.preheader96 ], [ %116, %113 ]
  %119 = getelementptr i8, ptr %50, i64 %107
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %119, align 1
  %121 = add nuw i32 %106, 1
  %122 = icmp eq i32 %121, %39
  br i1 %122, label %.loopexit97, label %.preheader96, !llvm.loop !18

.loopexit97:                                      ; preds = %117, %105
  %123 = call i32 @llvm.umin.i32(i32 %39, i32 64)
  %124 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !12
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 176
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %124, i64 104
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %128, 16
  %132 = and i32 %131, %130
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %.loopexit97
  %135 = getelementptr inbounds i8, ptr %124, i64 800
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %373, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %136, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %373, label %142

142:                                              ; preds = %138, %.loopexit97
  %143 = zext nneg i32 %123 to i64
  %144 = call noalias align 8 ptr @__kmalloc(i64 noundef %143, i32 noundef 3520) #10
  %145 = icmp eq ptr %144, null
  br i1 %145, label %373, label %146

146:                                              ; preds = %142
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #11
  %147 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %124, ptr noundef nonnull %4) #11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.loopexit95, label %.preheader94

.preheader94:                                     ; preds = %146, %.preheader94
  %149 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #11
  %150 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %124, ptr noundef nonnull %4) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.loopexit95, label %.preheader94, !llvm.loop !19

.loopexit95:                                      ; preds = %.preheader94, %146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %144, ptr nonnull align 8 %50, i64 %143, i1 false)
  %152 = call i32 @llvm.umax.i32(i32 %123, i32 1)
  %153 = zext nneg i32 %152 to i64
  br label %158

154:                                              ; preds = %172
  %155 = sub nuw nsw i32 64, %123
  %156 = zext nneg i32 %155 to i64
  %157 = lshr i64 -1, %156
  br label %176

158:                                              ; preds = %172, %.loopexit95
  %159 = phi i64 [ 0, %.loopexit95 ], [ %174, %172 ]
  %160 = phi i32 [ 0, %.loopexit95 ], [ %173, %172 ]
  %161 = getelementptr ptr, ptr %38, i64 %159
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1920
  %164 = load i8, ptr %163, align 8, !range !15, !noundef !16
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds i8, ptr %162, i64 176
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 1
  %170 = zext i1 %169 to i32
  %171 = add i32 %160, %170
  br label %172

172:                                              ; preds = %166, %158
  %173 = phi i32 [ %160, %158 ], [ %171, %166 ]
  %174 = add nuw nsw i64 %159, 1
  %175 = icmp eq i64 %174, %153
  br i1 %175, label %154, label %158, !llvm.loop !20

176:                                              ; preds = %358, %154
  %177 = phi i8 [ %.ph, %358 ], [ 1, %154 ]
  %178 = phi i32 [ %.ph62, %358 ], [ 0, %154 ]
  %179 = phi i32 [ %.ph63, %358 ], [ 0, %154 ]
  %180 = phi i64 [ %.ph65, %358 ], [ 0, %154 ]
  %181 = icmp eq i64 %180, 0
  br label %182

182:                                              ; preds = %355, %176
  %183 = phi i64 [ 0, %176 ], [ %356, %355 ]
  %184 = phi i64 [ %180, %176 ], [ %.ph65, %355 ]
  %185 = phi i32 [ %179, %176 ], [ %.ph63, %355 ]
  %186 = phi i32 [ %178, %176 ], [ %.ph62, %355 ]
  %187 = phi i8 [ %177, %176 ], [ %.ph, %355 ]
  %188 = getelementptr ptr, ptr %38, i64 %183
  %189 = load ptr, ptr %188, align 8
  %190 = shl nuw i64 1, %183
  %191 = and i64 %184, %190
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %355

193:                                              ; preds = %182
  br i1 %181, label %194, label %198

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %189, i64 1920
  %196 = load i8, ptr %195, align 8, !range !15, !noundef !16
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %355, label %198

198:                                              ; preds = %194, %193
  %199 = getelementptr inbounds i8, ptr %189, i64 176
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = add i32 %185, %202
  %204 = getelementptr i8, ptr %50, i64 %183
  %205 = load i8, ptr %204, align 1, !range !15, !noundef !16
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = getelementptr inbounds i8, ptr %189, i64 96
  %209 = load ptr, ptr %208, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %209) #11
  %210 = or i64 %184, %190
  br label %355

211:                                              ; preds = %198
  %212 = getelementptr inbounds i8, ptr %189, i64 1648
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %189, i64 96
  %217 = load ptr, ptr %216, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %217) #11
  store i8 0, ptr %204, align 1
  br label %355

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %189, i64 1904
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %229, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %220, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %236, !prof !21

228:                                              ; preds = %224
  call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #11, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 641, i32 2305, i64 12) #11, !srcloc !23
  call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #11, !srcloc !24
  %.pre = load i32, ptr %212, align 8
  br label %229

229:                                              ; preds = %228, %218
  %230 = phi i32 [ %.pre, %228 ], [ %213, %218 ]
  %231 = icmp ugt i32 %230, 1
  br i1 %231, label %.critedge, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %189, i64 96
  %234 = load ptr, ptr %233, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %234) #11
  store i8 0, ptr %204, align 1
  %235 = or i64 %184, %190
  br label %355

236:                                              ; preds = %224
  %237 = add i32 %186, 1
  br label %241

238:                                              ; preds = %241
  %239 = add nuw nsw i64 %242, 1
  %240 = icmp eq i64 %239, %153
  br i1 %240, label %247, label %241, !llvm.loop !25

241:                                              ; preds = %238, %236
  %242 = phi i64 [ 0, %236 ], [ %239, %238 ]
  %243 = getelementptr ptr, ptr %47, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, %226
  br i1 %245, label %246, label %238

246:                                              ; preds = %241
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #11
  br label %.critedge

247:                                              ; preds = %238
  %248 = getelementptr inbounds i8, ptr %189, i64 96
  %249 = load ptr, ptr %248, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %249) #11
  %250 = call fastcc ptr @drm_connector_pick_cmdline_mode(ptr noundef %189)
  %251 = getelementptr ptr, ptr %48, i64 %183
  store ptr %250, ptr %251, align 8
  %252 = icmp eq ptr %250, null
  br i1 %252, label %253, label %.thread60

253:                                              ; preds = %247
  %254 = load ptr, ptr %248, align 8
  %255 = getelementptr inbounds i8, ptr %189, i64 1920
  %256 = load i8, ptr %255, align 8, !range !15, !noundef !16
  %257 = zext nneg i8 %256 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %254, i32 noundef %257) #11
  %258 = getelementptr inbounds i8, ptr %189, i64 160
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.thread58, label %.preheader93

.preheader93:                                     ; preds = %253, %276
  %261 = phi ptr [ %277, %276 ], [ %259, %253 ]
  %262 = getelementptr i8, ptr %261, i64 -60
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i32
  %265 = icmp slt i32 %12, %264
  br i1 %265, label %276, label %266

266:                                              ; preds = %.preheader93
  %267 = getelementptr i8, ptr %261, i64 -50
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp slt i32 %18, %269
  br i1 %270, label %276, label %271

271:                                              ; preds = %266
  %272 = getelementptr i8, ptr %261, i64 -2
  %273 = load i8, ptr %272, align 2
  %274 = and i8 %273, 8
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %271, %266, %.preheader93
  %277 = load ptr, ptr %261, align 8
  %278 = icmp eq ptr %277, %258
  br i1 %278, label %.thread58, label %.preheader93, !llvm.loop !26

.thread58:                                        ; preds = %276, %253
  store ptr null, ptr %251, align 8
  br label %282

279:                                              ; preds = %271
  %280 = getelementptr i8, ptr %261, i64 -64
  store ptr %280, ptr %251, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %.thread60

282:                                              ; preds = %.thread58, %279
  %283 = load volatile ptr, ptr %258, align 8
  %284 = icmp eq ptr %283, %258
  br i1 %284, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %282
  %285 = load ptr, ptr %248, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %285) #11
  %286 = load ptr, ptr %258, align 8
  %287 = getelementptr i8, ptr %286, i64 -64
  store ptr %287, ptr %251, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %thread-pre-split.thread, label %.thread60

thread-pre-split.thread:                          ; preds = %282, %thread-pre-split
  %289 = load ptr, ptr %248, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %289) #11
  %290 = load ptr, ptr %219, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 160
  store ptr %293, ptr %251, align 8
  br label %.thread60

.thread60:                                        ; preds = %247, %279, %thread-pre-split.thread, %thread-pre-split
  %294 = phi ptr [ %250, %247 ], [ %280, %279 ], [ %293, %thread-pre-split.thread ], [ %287, %thread-pre-split ]
  %295 = getelementptr inbounds i8, ptr %189, i64 1920
  %296 = load i8, ptr %295, align 8, !range !15, !noundef !16
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %332, label %298

298:                                              ; preds = %.thread60
  %299 = getelementptr inbounds i8, ptr %189, i64 1937
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = getelementptr inbounds i8, ptr %189, i64 1938
  %303 = load i8, ptr %302, align 2
  %304 = zext i8 %303 to i32
  %305 = mul nuw nsw i32 %304, %301
  %306 = icmp slt i32 %173, %305
  br i1 %306, label %307, label %332

307:                                              ; preds = %298
  %308 = getelementptr inbounds i8, ptr %189, i64 64
  %309 = load i32, ptr %308, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %309) #11
  %310 = getelementptr inbounds i8, ptr %189, i64 160
  %311 = getelementptr inbounds i8, ptr %189, i64 1942
  %312 = getelementptr inbounds i8, ptr %189, i64 1944
  br label %313

313:                                              ; preds = %322, %307
  %314 = phi ptr [ %310, %307 ], [ %315, %322 ]
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, %310
  br i1 %316, label %.loopexit92, label %317

317:                                              ; preds = %313
  %318 = getelementptr i8, ptr %315, i64 -60
  %319 = load i16, ptr %318, align 4
  %320 = load i16, ptr %311, align 2
  %321 = icmp eq i16 %319, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  %323 = getelementptr i8, ptr %315, i64 -50
  %324 = load i16, ptr %323, align 2
  %325 = load i16, ptr %312, align 8
  %326 = icmp eq i16 %324, %325
  br i1 %326, label %313, label %329, !llvm.loop !27

327:                                              ; preds = %317
  %328 = getelementptr i8, ptr %315, i64 -64
  br label %.loopexit92

329:                                              ; preds = %322
  %330 = getelementptr i8, ptr %315, i64 -64
  br label %.loopexit92

.loopexit92:                                      ; preds = %313, %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ], [ null, %313 ]
  store ptr %331, ptr %251, align 8
  br label %332

332:                                              ; preds = %.loopexit92, %298, %.thread60
  %333 = phi ptr [ %331, %.loopexit92 ], [ %294, %298 ], [ %294, %.thread60 ]
  %334 = getelementptr ptr, ptr %47, i64 %183
  store ptr %226, ptr %334, align 8
  %335 = load ptr, ptr %248, align 8
  %336 = load ptr, ptr %219, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 96
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %338, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %333, i64 4
  %344 = load i16, ptr %343, align 4
  %345 = zext i16 %344 to i32
  %346 = getelementptr inbounds i8, ptr %333, i64 14
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = getelementptr inbounds i8, ptr %333, i64 24
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 16
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %352, ptr @.str.24, ptr @.str.23
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %335, i32 noundef %340, ptr noundef %342, i32 noundef %345, i32 noundef %348, ptr noundef nonnull %353) #11
  %354 = or i64 %184, %190
  br label %355

355:                                              ; preds = %215, %232, %332, %207, %182, %194
  %.ph = phi i8 [ %187, %194 ], [ %187, %182 ], [ %187, %207 ], [ 0, %332 ], [ %187, %232 ], [ %187, %215 ]
  %.ph62 = phi i32 [ %186, %194 ], [ %186, %182 ], [ %186, %207 ], [ %237, %332 ], [ %186, %232 ], [ %186, %215 ]
  %.ph63 = phi i32 [ %185, %194 ], [ %185, %182 ], [ %203, %207 ], [ %203, %332 ], [ %203, %232 ], [ %203, %215 ]
  %.ph65 = phi i64 [ %184, %194 ], [ %184, %182 ], [ %210, %207 ], [ %354, %332 ], [ %235, %232 ], [ %184, %215 ]
  %356 = add nuw nsw i64 %183, 1
  %357 = icmp eq i64 %356, %153
  br i1 %357, label %358, label %182, !llvm.loop !28

358:                                              ; preds = %355
  %359 = and i64 %.ph65, %157
  %360 = icmp eq i64 %359, %157
  %361 = icmp eq i64 %.ph65, %180
  %362 = or i1 %361, %360
  br i1 %362, label %363, label %176

363:                                              ; preds = %358
  %364 = icmp eq i32 %.ph62, %.ph63
  br i1 %364, label %369, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, ptr %124, i64 728
  %367 = load i32, ptr %366, align 8
  %368 = icmp slt i32 %.ph62, %367
  br i1 %368, label %.thread67, label %369

.thread67:                                        ; preds = %365
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #11
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %.ph62, i32 noundef %.ph63) #11
  br label %.critedge

369:                                              ; preds = %365, %363
  %370 = and i8 %.ph, 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %.critedge

.critedge:                                        ; preds = %229, %.thread67, %246, %369
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %144, i64 %143, i1 false)
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #11
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #11
  call void @kfree(ptr noundef nonnull %144) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  br label %374

372:                                              ; preds = %369
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #11
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #11
  call void @kfree(ptr noundef nonnull %144) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  br label %727

373:                                              ; preds = %142, %138, %134
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  br label %374

374:                                              ; preds = %.critedge, %373
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %46, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %47, i8 0, i64 %46, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %49, i8 0, i64 %46, i1 false)
  %375 = getelementptr inbounds i8, ptr %6, i64 728
  %376 = load i32, ptr %375, align 8
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %.preheader241, label %.preheader91

.preheader91:                                     ; preds = %374, %.preheader91
  %378 = phi i32 [ %384, %.preheader91 ], [ 0, %374 ]
  %379 = phi i32 [ %385, %.preheader91 ], [ 0, %374 ]
  %380 = sext i32 %379 to i64
  %381 = getelementptr i8, ptr %50, i64 %380
  %382 = load i8, ptr %381, align 1, !range !15, !noundef !16
  %383 = zext nneg i8 %382 to i32
  %384 = add i32 %378, %383
  %385 = add nuw i32 %379, 1
  %386 = icmp eq i32 %385, %39
  br i1 %386, label %387, label %.preheader91, !llvm.loop !29

387:                                              ; preds = %.preheader91
  %388 = icmp slt i32 %384, 2
  br i1 %388, label %.preheader241, label %.preheader90

.preheader90:                                     ; preds = %387, %.loopexit89
  %389 = phi i32 [ %422, %.loopexit89 ], [ 0, %387 ]
  %390 = phi i8 [ %421, %.loopexit89 ], [ 1, %387 ]
  %391 = sext i32 %389 to i64
  %392 = getelementptr i8, ptr %50, i64 %391
  %393 = load i8, ptr %392, align 1, !range !15, !noundef !16
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %.loopexit89, label %395

395:                                              ; preds = %.preheader90
  %396 = getelementptr ptr, ptr %38, i64 %391
  %397 = load ptr, ptr %396, align 8
  %398 = call fastcc ptr @drm_connector_pick_cmdline_mode(ptr noundef %397)
  %399 = getelementptr ptr, ptr %48, i64 %391
  store ptr %398, ptr %399, align 8
  %400 = icmp eq ptr %398, null
  br i1 %400, label %.thread68, label %401

401:                                              ; preds = %395
  %402 = icmp sgt i32 %389, 0
  br i1 %402, label %403, label %.loopexit89

403:                                              ; preds = %401
  %404 = zext nneg i32 %389 to i64
  br label %405

405:                                              ; preds = %417, %403
  %406 = phi i64 [ 0, %403 ], [ %419, %417 ]
  %407 = phi i8 [ %390, %403 ], [ %418, %417 ]
  %408 = getelementptr i8, ptr %50, i64 %406
  %409 = load i8, ptr %408, align 1, !range !15, !noundef !16
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %417, label %411

411:                                              ; preds = %405
  %412 = getelementptr ptr, ptr %48, i64 %406
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %399, align 8
  %415 = call zeroext i1 @drm_mode_match(ptr noundef %413, ptr noundef %414, i32 noundef 15) #11
  %416 = select i1 %415, i8 %407, i8 0
  br label %417

417:                                              ; preds = %411, %405
  %418 = phi i8 [ %407, %405 ], [ %416, %411 ]
  %419 = add nuw nsw i64 %406, 1
  %420 = icmp eq i64 %419, %404
  br i1 %420, label %.loopexit89, label %405, !llvm.loop !30

.loopexit89:                                      ; preds = %417, %401, %.preheader90
  %421 = phi i8 [ %390, %.preheader90 ], [ %390, %401 ], [ %418, %417 ]
  %422 = add nuw i32 %389, 1
  %423 = icmp eq i32 %422, %39
  br i1 %423, label %424, label %.preheader90, !llvm.loop !31

424:                                              ; preds = %.loopexit89
  %425 = and i8 %421, 1
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %.thread68, label %724

.thread68:                                        ; preds = %395, %424
  %427 = call ptr @drm_mode_find_dmt(ptr noundef %6, i32 noundef 1024, i32 noundef 768, i32 noundef 60, i1 noundef zeroext false) #11
  %428 = icmp eq ptr %427, null
  br i1 %428, label %464, label %.preheader88

.preheader88:                                     ; preds = %.thread68, %457
  %429 = phi i32 [ %459, %457 ], [ 0, %.thread68 ]
  %430 = phi i8 [ %458, %457 ], [ 1, %.thread68 ]
  %431 = sext i32 %429 to i64
  %432 = getelementptr i8, ptr %50, i64 %431
  %433 = load i8, ptr %432, align 1, !range !15, !noundef !16
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %457, label %435

435:                                              ; preds = %.preheader88
  %436 = getelementptr ptr, ptr %38, i64 %431
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 160
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, %438
  br i1 %440, label %.loopexit87, label %441

441:                                              ; preds = %435
  %442 = getelementptr ptr, ptr %48, i64 %431
  br label %443

443:                                              ; preds = %448, %441
  %444 = phi ptr [ %439, %441 ], [ %449, %448 ]
  %445 = getelementptr i8, ptr %444, i64 -64
  %446 = call zeroext i1 @drm_mode_match(ptr noundef %445, ptr noundef nonnull %427, i32 noundef 15) #11
  br i1 %446, label %447, label %448

447:                                              ; preds = %443
  store ptr %445, ptr %442, align 8
  br label %448

448:                                              ; preds = %447, %443
  %449 = load ptr, ptr %444, align 8
  %450 = load ptr, ptr %436, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 160
  %452 = icmp eq ptr %449, %451
  br i1 %452, label %.loopexit87, label %443, !llvm.loop !32

.loopexit87:                                      ; preds = %448, %435
  %453 = getelementptr ptr, ptr %48, i64 %431
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  %456 = select i1 %455, i8 0, i8 %430
  br label %457

457:                                              ; preds = %.loopexit87, %.preheader88
  %458 = phi i8 [ %430, %.preheader88 ], [ %456, %.loopexit87 ]
  %459 = add nuw i32 %429, 1
  %460 = icmp eq i32 %459, %39
  br i1 %460, label %461, label %.preheader88, !llvm.loop !33

461:                                              ; preds = %457
  %462 = and i8 %458, 1
  %463 = icmp eq i8 %462, 0
  call void @kfree(ptr noundef nonnull %427) #11
  br i1 %463, label %464, label %724

464:                                              ; preds = %461, %.thread68
  %465 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #13
  br label %.preheader241

.preheader241:                                    ; preds = %464, %387, %374
  br label %466

466:                                              ; preds = %.preheader241, %481
  %467 = phi i32 [ %483, %481 ], [ 0, %.preheader241 ]
  %468 = phi i32 [ %482, %481 ], [ 0, %.preheader241 ]
  %469 = sext i32 %467 to i64
  %470 = getelementptr ptr, ptr %38, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 1920
  %473 = load i8, ptr %472, align 8, !range !15, !noundef !16
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %481, label %475

475:                                              ; preds = %466
  %476 = getelementptr inbounds i8, ptr %471, i64 176
  %477 = load i32, ptr %476, align 8
  %478 = icmp eq i32 %477, 1
  %479 = zext i1 %478 to i32
  %480 = add i32 %468, %479
  br label %481

481:                                              ; preds = %475, %466
  %482 = phi i32 [ %468, %466 ], [ %480, %475 ]
  %483 = add nuw i32 %467, 1
  %484 = icmp eq i32 %483, %39
  br i1 %484, label %485, label %466, !llvm.loop !34

485:                                              ; preds = %481
  %486 = shl nsw i64 -1, %45
  %487 = xor i64 %486, -1
  br label %488

488:                                              ; preds = %720, %485
  %489 = phi i64 [ %717, %720 ], [ 0, %485 ]
  %490 = phi i32 [ %723, %720 ], [ 0, %485 ]
  %491 = add i32 %490, -1
  br label %492

492:                                              ; preds = %716, %488
  %493 = phi i32 [ 0, %488 ], [ %718, %716 ]
  %494 = phi i64 [ %489, %488 ], [ %717, %716 ]
  %495 = sext i32 %493 to i64
  %496 = getelementptr ptr, ptr %38, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = zext nneg i32 %493 to i64
  %499 = shl nuw i64 1, %498
  %500 = and i64 %499, %494
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %502, label %716

502:                                              ; preds = %492
  %503 = getelementptr i8, ptr %50, i64 %495
  %504 = load i8, ptr %503, align 1, !range !15, !noundef !16
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = or i64 %499, %494
  br label %716

508:                                              ; preds = %502
  switch i32 %490, label %521 [
    i32 0, label %509
    i32 1, label %513
  ]

509:                                              ; preds = %508
  %510 = getelementptr inbounds i8, ptr %497, i64 1920
  %511 = load i8, ptr %510, align 8, !range !15, !noundef !16
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %521, label %716

513:                                              ; preds = %508
  %514 = getelementptr inbounds i8, ptr %497, i64 1939
  %515 = load i8, ptr %514, align 1
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %517, label %716

517:                                              ; preds = %513
  %518 = getelementptr inbounds i8, ptr %497, i64 1940
  %519 = load i8, ptr %518, align 4
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %574, label %716

521:                                              ; preds = %509, %508
  %522 = getelementptr inbounds i8, ptr %497, i64 1939
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %491, %524
  %.phi.trans.insert = getelementptr inbounds i8, ptr %497, i64 1940
  %.pre162 = load i8, ptr %.phi.trans.insert, align 4
  %.pre163 = zext i8 %.pre162 to i32
  %526 = icmp eq i32 %491, %.pre163
  %or.cond = select i1 %525, i1 true, i1 %526
  br i1 %or.cond, label %._crit_edge, label %716

._crit_edge:                                      ; preds = %521
  %527 = or i32 %.pre163, %524
  %528 = icmp eq i32 %527, 0
  br label %529

529:                                              ; preds = %566, %._crit_edge
  %530 = phi i32 [ 0, %._crit_edge ], [ %568, %566 ]
  %531 = phi i32 [ 0, %._crit_edge ], [ %567, %566 ]
  %532 = phi i32 [ 0, %._crit_edge ], [ %569, %566 ]
  %533 = sext i32 %532 to i64
  %534 = getelementptr ptr, ptr %38, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 1920
  %537 = load i8, ptr %536, align 8, !range !15, !noundef !16
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %566, label %539

539:                                              ; preds = %529
  %540 = getelementptr ptr, ptr %48, i64 %533
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr %541, null
  %543 = or i1 %528, %542
  br i1 %543, label %547, label %544

544:                                              ; preds = %539
  %545 = getelementptr inbounds i8, ptr %535, i64 64
  %546 = load i32, ptr %545, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %532, i32 noundef %546) #11
  br label %566

547:                                              ; preds = %539
  %548 = getelementptr inbounds i8, ptr %535, i64 1939
  %549 = load i8, ptr %548, align 1
  %550 = icmp ult i8 %549, %523
  br i1 %550, label %551, label %556

551:                                              ; preds = %547
  %552 = getelementptr inbounds i8, ptr %541, i64 4
  %553 = load i16, ptr %552, align 4
  %554 = zext i16 %553 to i32
  %555 = add i32 %531, %554
  br label %556

556:                                              ; preds = %551, %547
  %557 = phi i32 [ %555, %551 ], [ %531, %547 ]
  %558 = getelementptr inbounds i8, ptr %535, i64 1940
  %559 = load i8, ptr %558, align 4
  %560 = icmp ult i8 %559, %.pre162
  br i1 %560, label %561, label %566

561:                                              ; preds = %556
  %562 = getelementptr inbounds i8, ptr %541, i64 14
  %563 = load i16, ptr %562, align 2
  %564 = zext i16 %563 to i32
  %565 = add i32 %530, %564
  br label %566

566:                                              ; preds = %561, %556, %544, %529
  %567 = phi i32 [ %557, %561 ], [ %557, %556 ], [ %531, %544 ], [ %531, %529 ]
  %568 = phi i32 [ %565, %561 ], [ %530, %556 ], [ %530, %544 ], [ %530, %529 ]
  %569 = add nuw i32 %532, 1
  %570 = icmp eq i32 %569, %39
  br i1 %570, label %571, label %529, !llvm.loop !35

571:                                              ; preds = %566
  %572 = getelementptr %struct.drm_client_offset, ptr %49, i64 %495
  store i32 %567, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 4
  store i32 %568, ptr %573, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %567, i32 noundef %568, i32 noundef %524, i32 noundef %.pre163) #11
  br label %574

574:                                              ; preds = %571, %517
  %575 = getelementptr inbounds i8, ptr %497, i64 64
  %576 = load i32, ptr %575, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %576) #11
  %577 = call fastcc ptr @drm_connector_pick_cmdline_mode(ptr noundef %497)
  %578 = getelementptr ptr, ptr %48, i64 %495
  store ptr %577, ptr %578, align 8
  %579 = icmp eq ptr %577, null
  br i1 %579, label %580, label %.thread69

580:                                              ; preds = %574
  %581 = load i32, ptr %575, align 8
  %582 = getelementptr inbounds i8, ptr %497, i64 1928
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %588, label %585

585:                                              ; preds = %580
  %586 = getelementptr inbounds i8, ptr %583, i64 16
  %587 = load i32, ptr %586, align 8
  br label %588

588:                                              ; preds = %585, %580
  %589 = phi i32 [ %587, %585 ], [ 0, %580 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %581, i32 noundef %589) #11
  %590 = getelementptr inbounds i8, ptr %497, i64 160
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, %590
  br i1 %592, label %.thread71, label %.preheader85

.preheader85:                                     ; preds = %588, %608
  %593 = phi ptr [ %609, %608 ], [ %591, %588 ]
  %594 = getelementptr i8, ptr %593, i64 -60
  %595 = load i16, ptr %594, align 4
  %596 = zext i16 %595 to i32
  %597 = icmp slt i32 %12, %596
  br i1 %597, label %608, label %598

598:                                              ; preds = %.preheader85
  %599 = getelementptr i8, ptr %593, i64 -50
  %600 = load i16, ptr %599, align 2
  %601 = zext i16 %600 to i32
  %602 = icmp slt i32 %18, %601
  br i1 %602, label %608, label %603

603:                                              ; preds = %598
  %604 = getelementptr i8, ptr %593, i64 -2
  %605 = load i8, ptr %604, align 2
  %606 = and i8 %605, 8
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %603, %598, %.preheader85
  %609 = load ptr, ptr %593, align 8
  %610 = icmp eq ptr %609, %590
  br i1 %610, label %.thread71, label %.preheader85, !llvm.loop !26

.thread71:                                        ; preds = %608, %588
  store ptr null, ptr %578, align 8
  br label %614

611:                                              ; preds = %603
  %612 = getelementptr i8, ptr %593, i64 -64
  store ptr %612, ptr %578, align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %614, label %.thread69

614:                                              ; preds = %.thread71, %611
  %615 = load volatile ptr, ptr %590, align 8
  %616 = icmp eq ptr %615, %590
  br i1 %616, label %.thread69, label %617

617:                                              ; preds = %614
  %618 = getelementptr i8, ptr %615, i64 -64
  store ptr %618, ptr %578, align 8
  br label %.thread69

.thread69:                                        ; preds = %574, %617, %614, %611
  %619 = phi ptr [ %577, %574 ], [ %618, %617 ], [ null, %614 ], [ %612, %611 ]
  %620 = getelementptr inbounds i8, ptr %497, i64 1920
  %621 = load i8, ptr %620, align 8, !range !15, !noundef !16
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %710, label %623

623:                                              ; preds = %.thread69
  %624 = getelementptr inbounds i8, ptr %497, i64 1937
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  %627 = getelementptr inbounds i8, ptr %497, i64 1938
  %628 = load i8, ptr %627, align 2
  %629 = zext i8 %628 to i32
  %630 = mul nuw nsw i32 %629, %626
  %631 = icmp slt i32 %482, %630
  br i1 %631, label %.thread73, label %632

632:                                              ; preds = %623
  %633 = getelementptr inbounds i8, ptr %497, i64 1939
  %634 = load i8, ptr %633, align 1
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %636, label %686

636:                                              ; preds = %632
  %637 = getelementptr inbounds i8, ptr %497, i64 1940
  %638 = load i8, ptr %637, align 4
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %686

640:                                              ; preds = %636
  %641 = getelementptr inbounds i8, ptr %497, i64 160
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %642, %641
  br i1 %643, label %.thread73, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds i8, ptr %497, i64 1942
  %646 = load i16, ptr %645, align 2
  %647 = getelementptr inbounds i8, ptr %497, i64 1944
  br label %648

648:                                              ; preds = %658, %644
  %649 = phi ptr [ %642, %644 ], [ %659, %658 ]
  %650 = getelementptr i8, ptr %649, i64 -60
  %651 = load i16, ptr %650, align 4
  %652 = icmp eq i16 %651, %646
  br i1 %652, label %653, label %658

653:                                              ; preds = %648
  %654 = getelementptr i8, ptr %649, i64 -50
  %655 = load i16, ptr %654, align 2
  %656 = load i16, ptr %647, align 8
  %657 = icmp eq i16 %655, %656
  br i1 %657, label %661, label %658

658:                                              ; preds = %653, %648
  %659 = load ptr, ptr %649, align 8
  %660 = icmp eq ptr %659, %641
  br i1 %660, label %.thread73, label %648, !llvm.loop !36

661:                                              ; preds = %653
  %662 = getelementptr i8, ptr %649, i64 -64
  %663 = icmp eq ptr %662, null
  br i1 %663, label %.thread73, label %686

.thread73:                                        ; preds = %658, %640, %661, %623
  %664 = load i32, ptr %575, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %664) #11
  %665 = getelementptr inbounds i8, ptr %497, i64 160
  %666 = getelementptr inbounds i8, ptr %497, i64 1942
  %667 = getelementptr inbounds i8, ptr %497, i64 1944
  br label %668

668:                                              ; preds = %677, %.thread73
  %669 = phi ptr [ %665, %.thread73 ], [ %670, %677 ]
  %670 = load ptr, ptr %669, align 8
  %671 = icmp eq ptr %670, %665
  br i1 %671, label %.loopexit83, label %672

672:                                              ; preds = %668
  %673 = getelementptr i8, ptr %670, i64 -60
  %674 = load i16, ptr %673, align 4
  %675 = load i16, ptr %666, align 2
  %676 = icmp eq i16 %674, %675
  br i1 %676, label %677, label %682

677:                                              ; preds = %672
  %678 = getelementptr i8, ptr %670, i64 -50
  %679 = load i16, ptr %678, align 2
  %680 = load i16, ptr %667, align 8
  %681 = icmp eq i16 %679, %680
  br i1 %681, label %668, label %684, !llvm.loop !27

682:                                              ; preds = %672
  %683 = getelementptr i8, ptr %670, i64 -64
  br label %.loopexit83

684:                                              ; preds = %677
  %685 = getelementptr i8, ptr %670, i64 -64
  br label %.loopexit83

686:                                              ; preds = %661, %636, %632
  %687 = getelementptr inbounds i8, ptr %497, i64 160
  %688 = load ptr, ptr %687, align 8
  %689 = icmp eq ptr %688, %687
  br i1 %689, label %.loopexit83, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds i8, ptr %497, i64 1942
  %692 = load i16, ptr %691, align 2
  %693 = getelementptr inbounds i8, ptr %497, i64 1944
  br label %694

694:                                              ; preds = %704, %690
  %695 = phi ptr [ %688, %690 ], [ %705, %704 ]
  %696 = getelementptr i8, ptr %695, i64 -60
  %697 = load i16, ptr %696, align 4
  %698 = icmp eq i16 %697, %692
  br i1 %698, label %699, label %704

699:                                              ; preds = %694
  %700 = getelementptr i8, ptr %695, i64 -50
  %701 = load i16, ptr %700, align 2
  %702 = load i16, ptr %693, align 8
  %703 = icmp eq i16 %701, %702
  br i1 %703, label %707, label %704

704:                                              ; preds = %699, %694
  %705 = load ptr, ptr %695, align 8
  %706 = icmp eq ptr %705, %687
  br i1 %706, label %.loopexit83, label %694, !llvm.loop !36

707:                                              ; preds = %699
  %708 = getelementptr i8, ptr %695, i64 -64
  br label %.loopexit83

.loopexit83:                                      ; preds = %704, %668, %707, %686, %684, %682
  %709 = phi ptr [ %683, %682 ], [ %685, %684 ], [ %708, %707 ], [ null, %686 ], [ null, %668 ], [ null, %704 ]
  store ptr %709, ptr %578, align 8
  br label %710

710:                                              ; preds = %.loopexit83, %.thread69
  %711 = phi ptr [ %709, %.loopexit83 ], [ %619, %.thread69 ]
  %712 = icmp eq ptr %711, null
  %713 = getelementptr inbounds i8, ptr %711, i64 80
  %714 = select i1 %712, ptr @.str.34, ptr %713
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %714) #11
  %715 = or i64 %499, %494
  br label %716

716:                                              ; preds = %521, %710, %517, %513, %509, %506, %492
  %717 = phi i64 [ %494, %492 ], [ %507, %506 ], [ %494, %509 ], [ %494, %513 ], [ %494, %517 ], [ %715, %710 ], [ %494, %521 ]
  %718 = add nuw i32 %493, 1
  %719 = icmp eq i32 %718, %39
  br i1 %719, label %720, label %492, !llvm.loop !37

720:                                              ; preds = %716
  %721 = and i64 %717, %487
  %722 = icmp eq i64 %721, %487
  %723 = add i32 %490, 1
  br i1 %722, label %.loopexit86, label %488

724:                                              ; preds = %461, %424
  %725 = phi ptr [ @.str.28, %424 ], [ @.str.29, %461 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull %725) #11
  br label %.loopexit86

.loopexit86:                                      ; preds = %720, %724
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %12, i32 noundef %18) #11
  %726 = call fastcc i32 @drm_client_pick_crtcs(ptr noundef %0, ptr noundef %38, i32 noundef %39, ptr noundef nonnull %47, ptr noundef nonnull %48, i32 noundef 0, i32 noundef %12, i32 noundef %18)
  br label %727

727:                                              ; preds = %372, %.loopexit86
  call void @mutex_unlock(ptr noundef %61) #11
  %728 = getelementptr inbounds i8, ptr %0, i64 80
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %.loopexit82, label %.preheader81

.preheader81:                                     ; preds = %727, %.loopexit80
  %733 = phi ptr [ %755, %.loopexit80 ], [ %729, %727 ]
  %734 = load ptr, ptr %0, align 8
  %735 = getelementptr inbounds i8, ptr %733, i64 16
  %736 = load ptr, ptr %735, align 8
  call void @drm_mode_destroy(ptr noundef %734, ptr noundef %736) #11
  store ptr null, ptr %735, align 8
  store ptr null, ptr %733, align 8
  %737 = getelementptr inbounds i8, ptr %733, i64 40
  %738 = load i64, ptr %737, align 8
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %.loopexit80, label %740

740:                                              ; preds = %.preheader81
  %741 = getelementptr inbounds i8, ptr %733, i64 32
  br label %742

742:                                              ; preds = %742, %740
  %743 = phi i64 [ 0, %740 ], [ %752, %742 ]
  %744 = phi i32 [ 0, %740 ], [ %751, %742 ]
  %745 = load ptr, ptr %741, align 8
  %746 = getelementptr ptr, ptr %745, i64 %743
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 64
  call void @drm_mode_object_put(ptr noundef %748) #11
  %749 = load ptr, ptr %741, align 8
  %750 = getelementptr ptr, ptr %749, i64 %743
  store ptr null, ptr %750, align 8
  %751 = add i32 %744, 1
  %752 = zext i32 %751 to i64
  %753 = load i64, ptr %737, align 8
  %754 = icmp ugt i64 %753, %752
  br i1 %754, label %742, label %.loopexit80, !llvm.loop !9

.loopexit80:                                      ; preds = %742, %.preheader81
  store i64 0, ptr %737, align 8
  %755 = getelementptr i8, ptr %733, i64 48
  %756 = getelementptr i8, ptr %733, i64 56
  %757 = load ptr, ptr %756, align 8
  %758 = icmp eq ptr %757, null
  br i1 %758, label %.loopexit82, label %.preheader81, !llvm.loop !10

.loopexit82:                                      ; preds = %.loopexit80, %727
  %759 = getelementptr inbounds i8, ptr %6, i64 728
  br label %760

760:                                              ; preds = %815, %.loopexit82
  %761 = phi i32 [ 0, %.loopexit82 ], [ %816, %815 ]
  %762 = sext i32 %761 to i64
  %763 = getelementptr ptr, ptr %48, i64 %762
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr ptr, ptr %47, i64 %762
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr %struct.drm_client_offset, ptr %49, i64 %762
  %768 = icmp ne ptr %764, null
  %769 = icmp ne ptr %766, null
  %770 = select i1 %768, i1 %769, i1 false
  br i1 %770, label %771, label %815

771:                                              ; preds = %760
  %772 = load ptr, ptr %728, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = icmp eq ptr %774, null
  br i1 %775, label %.loopexit77, label %.preheader76

.preheader76:                                     ; preds = %771, %779
  %776 = phi ptr [ %782, %779 ], [ %774, %771 ]
  %777 = phi ptr [ %780, %779 ], [ %772, %771 ]
  %778 = icmp eq ptr %776, %766
  br i1 %778, label %.loopexit77, label %779

779:                                              ; preds = %.preheader76
  %780 = getelementptr i8, ptr %777, i64 48
  %781 = getelementptr i8, ptr %777, i64 56
  %782 = load ptr, ptr %781, align 8
  %783 = icmp eq ptr %782, null
  br i1 %783, label %.loopexit77, label %.preheader76, !llvm.loop !38

.loopexit77:                                      ; preds = %779, %.preheader76, %771
  %784 = phi ptr [ null, %771 ], [ null, %779 ], [ %777, %.preheader76 ]
  %785 = getelementptr ptr, ptr %38, i64 %762
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %764, i64 80
  %788 = getelementptr inbounds i8, ptr %766, i64 96
  %789 = load i32, ptr %788, align 8
  %790 = load i32, ptr %767, align 8
  %791 = getelementptr inbounds i8, ptr %767, i64 4
  %792 = load i32, ptr %791, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %787, i32 noundef %789, i32 noundef %790, i32 noundef %792) #11
  %793 = getelementptr inbounds i8, ptr %784, i64 40
  %794 = load i64, ptr %793, align 8
  %795 = icmp eq i64 %794, 8
  br i1 %795, label %.thread74, label %796

796:                                              ; preds = %.loopexit77
  %797 = load i32, ptr %759, align 8
  %798 = icmp sgt i32 %797, 1
  %799 = icmp eq i64 %794, 1
  %800 = and i1 %799, %798
  br i1 %800, label %.thread74, label %801, !prof !21

.thread74:                                        ; preds = %.loopexit77, %796
  call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #11, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 865, i32 2307, i64 12) #11, !srcloc !40
  call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #11, !srcloc !41
  br label %.loopexit79

801:                                              ; preds = %796
  %802 = getelementptr inbounds i8, ptr %784, i64 16
  %803 = load ptr, ptr %802, align 8
  call void @kfree(ptr noundef %803) #11
  %804 = call ptr @drm_mode_duplicate(ptr noundef %6, ptr noundef nonnull %764) #11
  store ptr %804, ptr %802, align 8
  %805 = getelementptr inbounds i8, ptr %786, i64 64
  call void @drm_mode_object_get(ptr noundef %805) #11
  %806 = getelementptr inbounds i8, ptr %784, i64 32
  %807 = load ptr, ptr %806, align 8
  %808 = load i64, ptr %793, align 8
  %809 = add i64 %808, 1
  store i64 %809, ptr %793, align 8
  %810 = getelementptr ptr, ptr %807, i64 %808
  store ptr %786, ptr %810, align 8
  %811 = load i32, ptr %767, align 8
  %812 = getelementptr inbounds i8, ptr %784, i64 24
  store i32 %811, ptr %812, align 8
  %813 = load i32, ptr %791, align 4
  %814 = getelementptr inbounds i8, ptr %784, i64 28
  store i32 %813, ptr %814, align 4
  br label %815

815:                                              ; preds = %801, %760
  %816 = add nuw i32 %761, 1
  %817 = icmp eq i32 %816, %39
  br i1 %817, label %.loopexit79, label %760, !llvm.loop !42

.loopexit79:                                      ; preds = %815, %.thread74
  %818 = phi i32 [ -22, %.thread74 ], [ 0, %815 ]
  call void @mutex_unlock(ptr noundef %60) #11
  br label %819

819:                                              ; preds = %.loopexit79, %58
  %820 = phi i32 [ %818, %.loopexit79 ], [ -12, %58 ]
  call void @kfree(ptr noundef %47) #11
  call void @kfree(ptr noundef %48) #11
  call void @kfree(ptr noundef %49) #11
  call void @kfree(ptr noundef %50) #11
  br label %.thread

.thread:                                          ; preds = %27, %819
  %821 = phi ptr [ %38, %819 ], [ %23, %27 ]
  %822 = phi i32 [ %39, %819 ], [ %22, %27 ]
  %823 = phi i32 [ %820, %819 ], [ -12, %27 ]
  %824 = icmp eq i32 %822, 0
  br i1 %824, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %825 = phi i32 [ %830, %.preheader ], [ 0, %.thread ]
  %826 = sext i32 %825 to i64
  %827 = getelementptr ptr, ptr %821, i64 %826
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 64
  call void @drm_mode_object_put(ptr noundef %829) #11
  %830 = add nuw i32 %825, 1
  %831 = icmp eq i32 %830, %822
  br i1 %831, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %.preheader, %.thread
  call void @kfree(ptr noundef %821) #11
  br label %832

832:                                              ; preds = %.thread54, %.loopexit, %42
  %833 = phi i32 [ %823, %.loopexit ], [ 0, %42 ], [ 0, %.thread54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret i32 %833
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %10, label %127, label %11

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
  br i1 %20, label %127, label %21

21:                                               ; preds = %11
  %22 = zext i32 %2 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3520) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %127, label %26

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
  br i1 %37, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %26, %53
  %38 = phi ptr [ %54, %53 ], [ %36, %26 ]
  %39 = getelementptr i8, ptr %38, i64 -60
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = icmp sgt i32 %41, %6
  br i1 %42, label %53, label %43

43:                                               ; preds = %.preheader17
  %44 = getelementptr i8, ptr %38, i64 -50
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %46, %7
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %38, i64 -2
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %43, %.preheader17
  %54 = load ptr, ptr %38, align 8
  %55 = icmp eq ptr %54, %35
  br i1 %55, label %.loopexit18, label %.preheader17, !llvm.loop !26

56:                                               ; preds = %48
  %57 = getelementptr i8, ptr %38, i64 -64
  %58 = icmp ne ptr %57, null
  %59 = zext i1 %58 to i32
  br label %.loopexit18

.loopexit18:                                      ; preds = %53, %56, %26
  %60 = phi i32 [ %59, %56 ], [ 0, %26 ], [ 0, %53 ]
  %61 = add nuw nsw i32 %34, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit16, label %67

67:                                               ; preds = %.loopexit18
  %68 = getelementptr inbounds i8, ptr %14, i64 1704
  %69 = icmp sgt i32 %5, 0
  %70 = getelementptr inbounds i8, ptr %9, i64 728
  %71 = getelementptr ptr, ptr %24, i64 %12
  %72 = shl nsw i64 %12, 3
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 688
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %.loopexit16, label %.split.preheader

.split.preheader:                                 ; preds = %67
  %77 = zext i32 %5 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %.critedge
  %78 = phi ptr [ %124, %.critedge ], [ %65, %.split.preheader ]
  %79 = phi ptr [ %122, %.critedge ], [ %63, %.split.preheader ]
  %80 = phi i32 [ %121, %.critedge ], [ %17, %.split.preheader ]
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 688
  %83 = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %83, %82
  br i1 %.not, label %.critedge, label %84

84:                                               ; preds = %.split
  %85 = load i32, ptr %68, align 8
  %86 = getelementptr inbounds i8, ptr %78, i64 144
  br label %87

87:                                               ; preds = %101, %84
  %88 = phi ptr [ %83, %84 ], [ %102, %101 ]
  %89 = getelementptr i8, ptr %88, i64 60
  %90 = load i32, ptr %89, align 4
  %91 = shl nuw i32 1, %90
  %92 = and i32 %91, %85
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %87
  %95 = getelementptr i8, ptr %88, i64 64
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %86, align 8
  %98 = shl nuw i32 1, %97
  %99 = and i32 %98, %96
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %94, %87
  %102 = load ptr, ptr %88, align 8
  %.not15 = icmp eq ptr %102, %82
  br i1 %.not15, label %.critedge, label %87, !llvm.loop !44

103:                                              ; preds = %94
  br i1 %69, label %.preheader, label %.loopexit

104:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = icmp eq i64 %indvars.iv.next, %77
  br i1 %105, label %.loopexit, label %.preheader, !llvm.loop !45

.preheader:                                       ; preds = %103, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %103 ]
  %106 = getelementptr ptr, ptr %3, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %78
  br i1 %108, label %109, label %104

109:                                              ; preds = %.preheader
  %110 = load i32, ptr %70, align 8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %109
  %113 = getelementptr ptr, ptr %4, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = tail call zeroext i1 @drm_mode_equal(ptr noundef %114, ptr noundef %115) #11
  br i1 %116, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %104, %112, %103
  store ptr %78, ptr %71, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %3, i64 %72, i1 false)
  %117 = tail call fastcc i32 @drm_client_pick_crtcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %24, ptr noundef %4, i32 noundef %16, i32 noundef %6, i32 noundef %7)
  %118 = add i32 %61, %117
  %119 = icmp sgt i32 %118, %80
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %.loopexit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %24, i64 %23, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %101, %.split, %120, %.loopexit, %112, %109
  %121 = phi i32 [ %80, %109 ], [ %118, %120 ], [ %80, %.loopexit ], [ %80, %112 ], [ %80, %.split ], [ %80, %101 ]
  %122 = getelementptr i8, ptr %79, i64 48
  %123 = getelementptr i8, ptr %79, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit16, label %.split, !llvm.loop !46

.loopexit16:                                      ; preds = %.critedge, %67, %.loopexit18
  %126 = phi i32 [ %17, %.loopexit18 ], [ %17, %67 ], [ %121, %.critedge ]
  tail call void @kfree(ptr noundef nonnull %24) #11
  br label %127

127:                                              ; preds = %.loopexit16, %21, %11, %8
  %128 = phi i32 [ %126, %.loopexit16 ], [ 0, %8 ], [ %17, %11 ], [ %17, %21 ]
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local zeroext i1 @drm_client_rotation(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
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
  br i1 %12, label %65, label %13

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
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %5, i64 1616
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %20, i32 -1) #14, !srcloc !48
  %30 = and i32 %26, 15
  %31 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 -1) #14, !srcloc !48
  %32 = add i32 %31, %29
  %33 = and i32 %32, 3
  %34 = and i32 %26, -16
  %35 = shl nuw nsw i32 1, %33
  %36 = or disjoint i32 %35, %34
  store i32 %36, ptr %1, align 4
  br label %37

37:                                               ; preds = %28, %24, %19
  %38 = phi i32 [ %36, %28 ], [ %20, %24 ], [ %20, %19 ]
  %39 = and i32 %38, 15
  switch i32 %39, label %65 [
    i32 1, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %37, %37
  %41 = getelementptr inbounds i8, ptr %9, i64 1264
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 84
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %42, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %46 to i64
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ 0, %48 ], [ %59, %52 ]
  %54 = phi i64 [ 0, %48 ], [ %58, %52 ]
  %55 = getelementptr i64, ptr %50, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = shl nuw i64 1, %56
  %58 = or i64 %57, %54
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %51
  br i1 %60, label %.loopexit, label %52, !llvm.loop !49

.loopexit:                                        ; preds = %52, %44
  %61 = phi i64 [ 0, %44 ], [ %58, %52 ]
  %62 = zext i32 %38 to i64
  %63 = and i64 %61, %62
  %64 = icmp ne i64 %63, 0
  br label %65

65:                                               ; preds = %.loopexit, %40, %37, %2
  %66 = phi i1 [ false, %2 ], [ false, %37 ], [ false, %40 ], [ %64, %.loopexit ]
  ret i1 %66
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
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !12
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #11
  %6 = call ptr @drm_atomic_state_alloc(ptr noundef %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 712
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  br label %14

14:                                               ; preds = %142, %8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %.loopexit16, label %.preheader14

.preheader14:                                     ; preds = %14, %select.unfold
  %17 = phi ptr [ %32, %select.unfold ], [ %15, %14 ]
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = call ptr @drm_atomic_get_plane_state(ptr noundef nonnull %6, ptr noundef %18) #11
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %24

21:                                               ; preds = %.preheader14
  %22 = ptrtoint ptr %19 to i64
  %23 = trunc i64 %22 to i32
  br label %.loopexit

24:                                               ; preds = %.preheader14
  %25 = getelementptr inbounds i8, ptr %19, i64 76
  store i32 1, ptr %25, align 4
  %26 = getelementptr i8, ptr %17, i64 1216
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %24
  %30 = call i32 @__drm_atomic_helper_disable_plane(ptr noundef %18, ptr noundef %19) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %29, %24
  %32 = load ptr, ptr %17, align 8
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %.loopexit16, label %.preheader14, !llvm.loop !50

.loopexit16:                                      ; preds = %select.unfold, %14
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit13, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %123
  %38 = phi ptr [ %126, %123 ], [ %36, %.loopexit16 ]
  %39 = phi ptr [ %125, %123 ], [ %35, %.loopexit16 ]
  %40 = phi ptr [ %124, %123 ], [ %34, %.loopexit16 ]
  %41 = getelementptr inbounds i8, ptr %38, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %40, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %drm_client_rotation.exit.thread, label %53

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds i8, ptr %45, i64 216
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %58 [
    i32 1, label %59
    i32 2, label %56
    i32 3, label %57
  ]

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %57, %56, %53
  %60 = phi i32 [ 1, %58 ], [ 8, %57 ], [ 2, %56 ], [ 4, %53 ]
  %61 = getelementptr inbounds i8, ptr %45, i64 1584
  %62 = load i8, ptr %61, align 4, !range !15, !noundef !16
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %45, i64 1616
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %64
  %69 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %60, i32 -1) #14, !srcloc !48
  %70 = and i32 %66, 15
  %71 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %70, i32 -1) #14, !srcloc !48
  %72 = add i32 %71, %69
  %73 = and i32 %72, 3
  %74 = and i32 %66, -16
  %75 = shl nuw nsw i32 1, %73
  %76 = or disjoint i32 %75, %74
  br label %77

77:                                               ; preds = %68, %64, %59
  %.0 = phi i32 [ %60, %59 ], [ %60, %64 ], [ %76, %68 ]
  %78 = and i32 %.0, 15
  switch i32 %78, label %drm_client_rotation.exit.thread [
    i32 1, label %79
    i32 4, label %79
  ]

79:                                               ; preds = %77, %77
  %80 = getelementptr inbounds i8, ptr %49, i64 1264
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %drm_client_rotation.exit.thread, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %81, i64 84
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %drm_client_rotation.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %81, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = zext i32 %85 to i64
  br label %91

91:                                               ; preds = %91, %87
  %92 = phi i64 [ 0, %87 ], [ %98, %91 ]
  %93 = phi i64 [ 0, %87 ], [ %97, %91 ]
  %94 = getelementptr i64, ptr %89, i64 %92
  %95 = load i64, ptr %94, align 8
  %96 = shl nuw i64 1, %95
  %97 = or i64 %96, %93
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %90
  br i1 %99, label %drm_client_rotation.exit, label %91, !llvm.loop !49

drm_client_rotation.exit:                         ; preds = %91, %83
  %100 = phi i64 [ 0, %83 ], [ %97, %91 ]
  %101 = zext i32 %.0 to i64
  %102 = and i64 %100, %101
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %drm_client_rotation.exit.thread, label %103

103:                                              ; preds = %drm_client_rotation.exit
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %42, i64 1228
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr %struct.__drm_planes_state, ptr %104, i64 %107, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 76
  store i32 %.0, ptr %110, align 4
  br label %drm_client_rotation.exit.thread

drm_client_rotation.exit.thread:                  ; preds = %79, %77, %.preheader, %103, %drm_client_rotation.exit
  %111 = call i32 @__drm_atomic_helper_set_config(ptr noundef %40, ptr noundef nonnull %6) #11
  %112 = icmp ne i32 %111, 0
  %113 = or i1 %112, %1
  br i1 %113, label %122, label %.thread10

.thread10:                                        ; preds = %drm_client_rotation.exit.thread
  %114 = load ptr, ptr %39, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 144
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr %struct.__drm_crtcs_state, ptr %115, i64 %118, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 9
  store i8 0, ptr %121, align 1
  br label %123

122:                                              ; preds = %drm_client_rotation.exit.thread
  br i1 %112, label %.loopexit, label %123

123:                                              ; preds = %122, %.thread10
  %124 = getelementptr i8, ptr %40, i64 48
  %125 = getelementptr i8, ptr %40, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit13, label %.preheader, !llvm.loop !51

.loopexit13:                                      ; preds = %123, %.loopexit16
  br i1 %2, label %128, label %130

128:                                              ; preds = %.loopexit13
  %129 = call i32 @drm_atomic_check_only(ptr noundef nonnull %6) #11
  br label %.loopexit

130:                                              ; preds = %.loopexit13
  %131 = call i32 @drm_atomic_commit(ptr noundef nonnull %6) #11
  br label %.loopexit

.loopexit:                                        ; preds = %29, %122, %21, %130, %128
  %132 = phi i32 [ %129, %128 ], [ %131, %130 ], [ %23, %21 ], [ %111, %122 ], [ %30, %29 ]
  %133 = icmp eq i32 %132, -35
  br i1 %133, label %142, label %134

134:                                              ; preds = %.loopexit
  %135 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #11, !srcloc !52
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = icmp sgt i32 %135, 0
  br i1 %138, label %.thread12, label %139, !prof !53

139:                                              ; preds = %137
  call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #11
  br label %.thread12

140:                                              ; preds = %134
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !54
  call void @__drm_atomic_state_free(ptr noundef nonnull %6) #11
  br label %.thread12

.thread12:                                        ; preds = %137, %139, %140, %3
  %141 = phi i32 [ -12, %3 ], [ %132, %140 ], [ %132, %139 ], [ %132, %137 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #11
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  ret i32 %141

142:                                              ; preds = %.loopexit
  call void @drm_atomic_state_clear(ptr noundef nonnull %6) #11
  %143 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #11
  br label %14
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
  br label %74

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %0, align 8
  tail call void @drm_modeset_lock_all(ptr noundef %24) #11
  %25 = getelementptr inbounds i8, ptr %24, i64 712
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit, label %.preheader10

.preheader10:                                     ; preds = %23, %40
  %28 = phi ptr [ %41, %40 ], [ %26, %23 ]
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = getelementptr i8, ptr %28, i64 1216
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %.preheader10
  tail call void @drm_plane_force_disable(ptr noundef %29) #11
  br label %34

34:                                               ; preds = %33, %.preheader10
  %35 = getelementptr i8, ptr %28, i64 1256
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @drm_mode_plane_set_obj_prop(ptr noundef %29, ptr noundef nonnull %36, i64 noundef 1) #11
  br label %40

40:                                               ; preds = %38, %34
  %41 = load ptr, ptr %28, align 8
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %.loopexit, label %.preheader10, !llvm.loop !55

.loopexit:                                        ; preds = %40, %23
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit, %68
  %48 = phi ptr [ %71, %68 ], [ %46, %.loopexit ]
  %49 = phi ptr [ %69, %68 ], [ %44, %.loopexit ]
  %50 = getelementptr inbounds i8, ptr %48, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %.preheader
  %56 = tail call i32 %53(ptr noundef nonnull %48, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %.thread

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = tail call i32 %60(ptr noundef nonnull %48, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %62, %58, %55
  %66 = tail call i32 @drm_mode_set_config_internal(ptr noundef %49) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %49, i64 48
  %70 = getelementptr i8, ptr %49, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %.preheader, !llvm.loop !56

.thread:                                          ; preds = %65, %62, %55, %68, %.loopexit
  %73 = phi i32 [ 0, %.loopexit ], [ %56, %55 ], [ %63, %62 ], [ %66, %65 ], [ 0, %68 ]
  tail call void @drm_modeset_unlock_all(ptr noundef %24) #11
  br label %74

74:                                               ; preds = %.thread, %21
  %75 = phi i32 [ %22, %21 ], [ %73, %.thread ]
  tail call void @mutex_unlock(ptr noundef %3) #11
  ret i32 %75
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
  br i1 %5, label %6, label %115

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
  br label %113

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

53:                                               ; preds = %92, %49
  %54 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %29, ptr noundef nonnull %3) #11
  switch i32 %54, label %.loopexit6 [
    i32 0, label %55
    i32 -35, label %92
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %55, %.loopexit
  %60 = phi ptr [ %90, %.loopexit ], [ %58, %55 ]
  %61 = phi ptr [ %88, %.loopexit ], [ %56, %55 ]
  %62 = getelementptr inbounds i8, ptr %60, i64 156
  %63 = load i8, ptr %62, align 4, !range !15, !noundef !16
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %61, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %61, i64 32
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %85, %71 ]
  %73 = phi i32 [ 0, %69 ], [ %84, %71 ]
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr ptr, ptr %74, i64 %72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 400
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr noundef %76, i32 noundef %1) #11
  %81 = getelementptr inbounds i8, ptr %76, i64 64
  %82 = load ptr, ptr %51, align 8
  %83 = call i32 @drm_object_property_set_value(ptr noundef %81, ptr noundef %82, i64 noundef %52) #11
  %84 = add i32 %73, 1
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %66, align 8
  %87 = icmp ugt i64 %86, %85
  br i1 %87, label %71, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %71, %65, %.preheader
  %88 = getelementptr i8, ptr %61, i64 48
  %89 = getelementptr i8, ptr %61, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit6, label %.preheader, !llvm.loop !58

92:                                               ; preds = %53
  %93 = call i32 @drm_modeset_backoff(ptr noundef nonnull %3) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %53, label %.loopexit6

.loopexit6:                                       ; preds = %92, %53, %.loopexit, %55
  call void @drm_modeset_drop_locks(ptr noundef nonnull %3) #11
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %3) #11
  %95 = load ptr, ptr %30, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 176
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %34, align 8
  %99 = and i32 %97, 16
  %100 = and i32 %99, %98
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %.loopexit6
  %103 = getelementptr inbounds i8, ptr %29, i64 800
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %104, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106, %102
  %111 = getelementptr inbounds i8, ptr %29, i64 368
  call void @mutex_unlock(ptr noundef %111) #11
  br label %112

112:                                              ; preds = %110, %106, %.loopexit6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  br label %113

113:                                              ; preds = %112, %25
  %114 = phi i32 [ %27, %25 ], [ 0, %112 ]
  call void @mutex_unlock(ptr noundef %7) #11
  call void @drm_master_internal_release(ptr noundef %4) #11
  br label %115

115:                                              ; preds = %113, %2
  %116 = phi i32 [ %114, %113 ], [ -16, %2 ]
  ret i32 %116
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %11, label %3, label %92, !llvm.loop !59

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 1584
  %14 = load i8, ptr %13, align 4, !range !15, !noundef !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 1609
  %18 = getelementptr inbounds i8, ptr %0, i64 1592
  %19 = getelementptr inbounds i8, ptr %0, i64 1596
  %20 = getelementptr inbounds i8, ptr %0, i64 1585
  %21 = getelementptr inbounds i8, ptr %0, i64 1604
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %.loopexit, label %.split.preheader

.split.preheader:                                 ; preds = %16
  %24 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %25 = icmp eq i8 %24, 0
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit4
  %26 = phi i1 [ false, %.loopexit4 ], [ %25, %.split.preheader ]
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %.split
  br i1 %26, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %58
  %29 = phi ptr [ %59, %58 ], [ %27, %.preheader ]
  %30 = getelementptr i8, ptr %29, i64 -64
  %31 = getelementptr i8, ptr %29, i64 -60
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %18, align 4
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %36, label %58

36:                                               ; preds = %.preheader.split.us
  %37 = getelementptr i8, ptr %29, i64 -50
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %19, align 4
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = load i8, ptr %20, align 1, !range !15, !noundef !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @drm_mode_vrefresh(ptr noundef %30) #11
  %47 = load i32, ptr %21, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45, %42
  %50 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %51 = icmp eq i8 %50, 0
  %52 = getelementptr i8, ptr %29, i64 -40
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 16
  %55 = icmp eq i32 %54, 0
  br i1 %51, label %57, label %56

56:                                               ; preds = %49
  br i1 %55, label %58, label %.loopexit

57:                                               ; preds = %49
  br i1 %55, label %.loopexit, label %58

58:                                               ; preds = %57, %56, %45, %36, %.preheader.split.us
  %59 = load ptr, ptr %29, align 8
  %60 = icmp eq ptr %59, %2
  br i1 %60, label %.loopexit4, label %.preheader.split.us, !llvm.loop !60

.preheader.split:                                 ; preds = %.preheader, %89
  %61 = phi ptr [ %90, %89 ], [ %27, %.preheader ]
  %62 = getelementptr i8, ptr %61, i64 -64
  %63 = getelementptr i8, ptr %61, i64 -60
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %18, align 4
  %67 = icmp eq i32 %66, %65
  br i1 %67, label %68, label %89

68:                                               ; preds = %.preheader.split
  %69 = getelementptr i8, ptr %61, i64 -50
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = load i32, ptr %19, align 4
  %73 = icmp eq i32 %72, %71
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load i8, ptr %20, align 1, !range !15, !noundef !16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @drm_mode_vrefresh(ptr noundef %62) #11
  %79 = load i32, ptr %21, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77, %74
  %82 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %61, i64 -40
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %84, %77, %68, %.preheader.split
  %90 = load ptr, ptr %61, align 8
  %91 = icmp eq ptr %90, %2
  br i1 %91, label %.loopexit4, label %.preheader.split, !llvm.loop !60

.loopexit4:                                       ; preds = %89, %58, %.split
  br i1 %26, label %.split, label %.loopexit, !llvm.loop !61

92:                                               ; preds = %7
  %93 = getelementptr i8, ptr %5, i64 -64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit4, %84, %81, %57, %56, %16, %92, %12
  %94 = phi ptr [ null, %12 ], [ %93, %92 ], [ null, %16 ], [ %30, %56 ], [ %30, %57 ], [ %62, %81 ], [ %62, %84 ], [ null, %.loopexit4 ]
  ret ptr %94
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!46 = distinct !{!46, !6, !7, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = !{i64 918719}
!49 = distinct !{!49, !6, !7}
!50 = distinct !{!50, !6, !7}
!51 = distinct !{!51, !6, !7}
!52 = !{i64 2148900571, i64 2148900610, i64 2148900631, i64 2148900668, i64 2148900691, i64 2148900700}
!53 = !{!"branch_weights", i32 2000, i32 1}
!54 = !{i64 2150267631}
!55 = distinct !{!55, !6, !7}
!56 = distinct !{!56, !6, !7}
!57 = distinct !{!57, !6, !7}
!58 = distinct !{!58, !6, !7}
!59 = distinct !{!59, !6, !7}
!60 = distinct !{!60, !6, !7}
!61 = distinct !{!61, !47}
