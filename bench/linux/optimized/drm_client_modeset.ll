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
define dso_local noundef range(i32 -12, 1) i32 @drm_client_modeset_create(ptr noundef initializes((80, 88)) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 48
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @__mutex_init(ptr noundef nonnull %12, ptr noundef nonnull @.str, ptr noundef nonnull @drm_client_modeset_create.__key) #11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 736
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_client_modeset_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader2

.preheader2:                                      ; preds = %1, %.loopexit1
  %8 = phi ptr [ %30, %.loopexit1 ], [ %4, %1 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @drm_mode_destroy(ptr noundef %9, ptr noundef %11) #11
  store ptr null, ptr %10, align 8
  store ptr null, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit1, label %15

15:                                               ; preds = %.preheader2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %27, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %26, %17 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr ptr, ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @drm_mode_object_put(ptr noundef nonnull %23) #11
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8
  %34 = icmp eq ptr %.pre4, null
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %35 = phi ptr [ %38, %.preheader ], [ %.pre, %.loopexit3 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %37) #11
  %38 = getelementptr i8, ptr %35, i64 48
  %39 = getelementptr i8, ptr %35, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %1, %.loopexit3
  tail call void @mutex_unlock(ptr noundef nonnull %2) #11
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i32 [ %1, %3 ], [ %10, %8 ]
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 796
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i32 [ %2, %11 ], [ %16, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  call void @drm_connector_list_iter_begin(ptr noundef %6, ptr noundef nonnull %5) #11
  %19 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread54, label %.preheader99

.thread54:                                        ; preds = %17
  call void @drm_connector_list_iter_end(ptr noundef nonnull %5) #11
  br label %829

.preheader99:                                     ; preds = %17, %37
  %21 = phi ptr [ %40, %37 ], [ %19, %17 ]
  %22 = phi i32 [ %39, %37 ], [ 0, %17 ]
  %23 = phi ptr [ %38, %37 ], [ null, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 140
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %37, label %27

27:                                               ; preds = %.preheader99
  %28 = add i32 %22, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = call ptr @krealloc(ptr noundef %23, i64 noundef %30, i32 noundef 3264) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @drm_mode_object_get(ptr noundef nonnull %34) #11
  %35 = zext i32 %22 to i64
  %36 = getelementptr ptr, ptr %31, i64 %35
  store ptr %21, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %.preheader99
  %38 = phi ptr [ %31, %33 ], [ %23, %.preheader99 ]
  %39 = phi i32 [ %28, %33 ], [ %22, %.preheader99 ]
  %40 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.preheader99, !llvm.loop !13

42:                                               ; preds = %37
  call void @drm_connector_list_iter_end(ptr noundef nonnull %5) #11
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %829, label %44

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
  br label %816

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @mutex_lock(ptr noundef nonnull %60) #11
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 368
  call void @mutex_lock(ptr noundef nonnull %61) #11
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i32 [ 0, %59 ], [ %74, %62 ]
  %64 = phi i32 [ 0, %59 ], [ %73, %62 ]
  %65 = sext i32 %63 to i64
  %66 = getelementptr ptr, ptr %38, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 400
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr noundef %67, i32 noundef %12, i32 noundef %18) #11
  %73 = add i32 %72, %64
  %74 = add nuw i32 %63, 1
  %75 = icmp eq i32 %74, %39
  br i1 %75, label %76, label %62, !llvm.loop !14

76:                                               ; preds = %62
  %77 = icmp eq i32 %73, 0
  br i1 %77, label %78, label %.preheader254

78:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #11
  br label %.preheader254

.preheader254:                                    ; preds = %78, %76
  br label %79

79:                                               ; preds = %.preheader254, %95
  %80 = phi i32 [ %103, %95 ], [ 0, %.preheader254 ]
  %81 = phi i1 [ %102, %95 ], [ false, %.preheader254 ]
  %82 = sext i32 %80 to i64
  %83 = getelementptr ptr, ptr %38, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 352
  %86 = load i8, ptr %85, align 8, !range !15, !noundef !16
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %.thread55

.thread55:                                        ; preds = %79
  %88 = getelementptr i8, ptr %50, i64 %82
  store i8 0, ptr %88, align 1
  br label %95

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 176
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
  %.in75 = getelementptr inbounds nuw i8, ptr %84, i64 64
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
  br i1 %102, label %.loopexit98, label %.preheader97

.preheader97:                                     ; preds = %105, %118
  %106 = phi i32 [ %121, %118 ], [ 0, %105 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr ptr, ptr %38, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 352
  %111 = load i8, ptr %110, align 8, !range !15, !noundef !16
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %.preheader97
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 176
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 2
  %117 = zext i1 %116 to i8
  br label %118

118:                                              ; preds = %113, %.preheader97
  %119 = phi i8 [ 0, %.preheader97 ], [ %117, %113 ]
  %120 = getelementptr i8, ptr %50, i64 %107
  store i8 %119, ptr %120, align 1
  %121 = add nuw i32 %106, 1
  %122 = icmp eq i32 %121, %39
  br i1 %122, label %.loopexit98, label %.preheader97, !llvm.loop !18

.loopexit98:                                      ; preds = %118, %105
  %123 = call i32 @llvm.umin.i32(i32 %39, i32 64)
  %124 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 176
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %128, 16
  %132 = and i32 %131, %130
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %.loopexit98
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 800
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %373, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %373, label %142

142:                                              ; preds = %138, %.loopexit98
  %143 = zext nneg i32 %123 to i64
  %144 = call noalias align 8 ptr @__kmalloc(i64 noundef %143, i32 noundef 3520) #10
  %145 = icmp eq ptr %144, null
  br i1 %145, label %373, label %146

146:                                              ; preds = %142
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #11
  %147 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %124, ptr noundef nonnull %4) #11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.loopexit96, label %.preheader95

.preheader95:                                     ; preds = %146, %.preheader95
  %149 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #11
  %150 = call i32 @drm_modeset_lock_all_ctx(ptr noundef %124, ptr noundef nonnull %4) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.loopexit96, label %.preheader95, !llvm.loop !19

.loopexit96:                                      ; preds = %.preheader95, %146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %144, ptr nonnull align 8 %50, i64 %143, i1 false)
  %152 = call i32 @llvm.umax.i32(i32 %123, i32 1)
  %153 = zext nneg i32 %152 to i64
  br label %158

154:                                              ; preds = %172
  %155 = sub nuw nsw i32 64, %123
  %156 = zext nneg i32 %155 to i64
  %157 = lshr i64 -1, %156
  br label %176

158:                                              ; preds = %172, %.loopexit96
  %159 = phi i64 [ 0, %.loopexit96 ], [ %174, %172 ]
  %160 = phi i32 [ 0, %.loopexit96 ], [ %173, %172 ]
  %161 = getelementptr ptr, ptr %38, i64 %159
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1920
  %164 = load i8, ptr %163, align 8, !range !15, !noundef !16
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 176
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
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 1920
  %196 = load i8, ptr %195, align 8, !range !15, !noundef !16
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %355, label %198

198:                                              ; preds = %194, %193
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 176
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = add i32 %185, %202
  %204 = getelementptr i8, ptr %50, i64 %183
  %205 = load i8, ptr %204, align 1, !range !15, !noundef !16
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 96
  %209 = load ptr, ptr %208, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %209) #11
  %210 = or i64 %184, %190
  br label %355

211:                                              ; preds = %198
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 1648
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %189, i64 96
  %217 = load ptr, ptr %216, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %217) #11
  store i8 0, ptr %204, align 1
  br label %355

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %189, i64 1904
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %229, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
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
  br i1 %231, label %.critedge74, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %189, i64 96
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
  br label %.critedge74

247:                                              ; preds = %238
  %248 = getelementptr inbounds nuw i8, ptr %189, i64 96
  %249 = load ptr, ptr %248, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %249) #11
  %250 = call fastcc ptr @drm_connector_pick_cmdline_mode(ptr noundef %189)
  %251 = getelementptr ptr, ptr %48, i64 %183
  store ptr %250, ptr %251, align 8
  %252 = icmp eq ptr %250, null
  br i1 %252, label %253, label %.thread60

253:                                              ; preds = %247
  %254 = load ptr, ptr %248, align 8
  %255 = getelementptr inbounds nuw i8, ptr %189, i64 1920
  %256 = load i8, ptr %255, align 8, !range !15, !noundef !16
  %257 = zext nneg i8 %256 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %254, i32 noundef %257) #11
  %258 = getelementptr inbounds nuw i8, ptr %189, i64 160
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, %258
  br i1 %260, label %.thread58, label %.preheader94

.preheader94:                                     ; preds = %253, %276
  %261 = phi ptr [ %277, %276 ], [ %259, %253 ]
  %262 = getelementptr i8, ptr %261, i64 -60
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i32
  %265 = icmp slt i32 %12, %264
  br i1 %265, label %276, label %266

266:                                              ; preds = %.preheader94
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

276:                                              ; preds = %271, %266, %.preheader94
  %277 = load ptr, ptr %261, align 8
  %278 = icmp eq ptr %277, %258
  br i1 %278, label %.thread58, label %.preheader94, !llvm.loop !26

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
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 160
  store ptr %293, ptr %251, align 8
  br label %.thread60

.thread60:                                        ; preds = %247, %279, %thread-pre-split.thread, %thread-pre-split
  %294 = phi ptr [ %250, %247 ], [ %280, %279 ], [ %293, %thread-pre-split.thread ], [ %287, %thread-pre-split ]
  %295 = getelementptr inbounds nuw i8, ptr %189, i64 1920
  %296 = load i8, ptr %295, align 8, !range !15, !noundef !16
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %332, label %298

298:                                              ; preds = %.thread60
  %299 = getelementptr inbounds nuw i8, ptr %189, i64 1937
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %189, i64 1938
  %303 = load i8, ptr %302, align 2
  %304 = zext i8 %303 to i32
  %305 = mul nuw nsw i32 %304, %301
  %306 = icmp slt i32 %173, %305
  br i1 %306, label %307, label %332

307:                                              ; preds = %298
  %308 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %309 = load i32, ptr %308, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %309) #11
  %310 = getelementptr inbounds nuw i8, ptr %189, i64 160
  %311 = getelementptr inbounds nuw i8, ptr %189, i64 1942
  %312 = getelementptr inbounds nuw i8, ptr %189, i64 1944
  br label %313

313:                                              ; preds = %322, %307
  %314 = phi ptr [ %310, %307 ], [ %315, %322 ]
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, %310
  br i1 %316, label %.loopexit93, label %317

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
  br label %.loopexit93

329:                                              ; preds = %322
  %330 = getelementptr i8, ptr %315, i64 -64
  br label %.loopexit93

.loopexit93:                                      ; preds = %313, %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ], [ null, %313 ]
  store ptr %331, ptr %251, align 8
  br label %332

332:                                              ; preds = %.loopexit93, %298, %.thread60
  %333 = phi ptr [ %331, %.loopexit93 ], [ %294, %298 ], [ %294, %.thread60 ]
  %334 = getelementptr ptr, ptr %47, i64 %183
  store ptr %226, ptr %334, align 8
  %335 = load ptr, ptr %248, align 8
  %336 = load ptr, ptr %219, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 96
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %344 = load i16, ptr %343, align 4
  %345 = zext i16 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 14
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 24
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
  %366 = getelementptr inbounds nuw i8, ptr %124, i64 728
  %367 = load i32, ptr %366, align 8
  %368 = icmp slt i32 %.ph62, %367
  br i1 %368, label %.thread67, label %369

.thread67:                                        ; preds = %365
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #11
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %.ph62, i32 noundef %.ph63) #11
  br label %.critedge74

369:                                              ; preds = %365, %363
  %370 = and i8 %.ph, 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %.critedge74

.critedge74:                                      ; preds = %229, %.thread67, %246, %369
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %144, i64 %143, i1 false)
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #11
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #11
  call void @kfree(ptr noundef nonnull %144) #11
  br label %373

372:                                              ; preds = %369
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #11
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #11
  call void @kfree(ptr noundef nonnull %144) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  br label %724

373:                                              ; preds = %134, %138, %142, %.critedge74
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %46, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %47, i8 0, i64 %46, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %49, i8 0, i64 %46, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %375 = load i32, ptr %374, align 8
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %.preheader242, label %.preheader92

.preheader92:                                     ; preds = %373, %.preheader92
  %377 = phi i32 [ %383, %.preheader92 ], [ 0, %373 ]
  %378 = phi i32 [ %384, %.preheader92 ], [ 0, %373 ]
  %379 = sext i32 %378 to i64
  %380 = getelementptr i8, ptr %50, i64 %379
  %381 = load i8, ptr %380, align 1, !range !15, !noundef !16
  %382 = zext nneg i8 %381 to i32
  %383 = add i32 %377, %382
  %384 = add nuw i32 %378, 1
  %385 = icmp eq i32 %384, %39
  br i1 %385, label %386, label %.preheader92, !llvm.loop !29

386:                                              ; preds = %.preheader92
  %387 = icmp slt i32 %383, 2
  br i1 %387, label %.preheader242, label %.preheader91

.preheader91:                                     ; preds = %386, %.loopexit90
  %388 = phi i32 [ %421, %.loopexit90 ], [ 0, %386 ]
  %389 = phi i8 [ %420, %.loopexit90 ], [ 1, %386 ]
  %390 = sext i32 %388 to i64
  %391 = getelementptr i8, ptr %50, i64 %390
  %392 = load i8, ptr %391, align 1, !range !15, !noundef !16
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %.loopexit90, label %394

394:                                              ; preds = %.preheader91
  %395 = getelementptr ptr, ptr %38, i64 %390
  %396 = load ptr, ptr %395, align 8
  %397 = call fastcc ptr @drm_connector_pick_cmdline_mode(ptr noundef %396)
  %398 = getelementptr ptr, ptr %48, i64 %390
  store ptr %397, ptr %398, align 8
  %399 = icmp eq ptr %397, null
  br i1 %399, label %.thread68, label %400

400:                                              ; preds = %394
  %401 = icmp sgt i32 %388, 0
  br i1 %401, label %402, label %.loopexit90

402:                                              ; preds = %400
  %403 = zext nneg i32 %388 to i64
  br label %404

404:                                              ; preds = %416, %402
  %405 = phi i64 [ 0, %402 ], [ %418, %416 ]
  %406 = phi i8 [ %389, %402 ], [ %417, %416 ]
  %407 = getelementptr i8, ptr %50, i64 %405
  %408 = load i8, ptr %407, align 1, !range !15, !noundef !16
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %416, label %410

410:                                              ; preds = %404
  %411 = getelementptr ptr, ptr %48, i64 %405
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %398, align 8
  %414 = call zeroext i1 @drm_mode_match(ptr noundef %412, ptr noundef %413, i32 noundef 15) #11
  %415 = select i1 %414, i8 %406, i8 0
  br label %416

416:                                              ; preds = %410, %404
  %417 = phi i8 [ %406, %404 ], [ %415, %410 ]
  %418 = add nuw nsw i64 %405, 1
  %419 = icmp eq i64 %418, %403
  br i1 %419, label %.loopexit90, label %404, !llvm.loop !30

.loopexit90:                                      ; preds = %416, %400, %.preheader91
  %420 = phi i8 [ %389, %.preheader91 ], [ %389, %400 ], [ %417, %416 ]
  %421 = add nuw i32 %388, 1
  %422 = icmp eq i32 %421, %39
  br i1 %422, label %423, label %.preheader91, !llvm.loop !31

423:                                              ; preds = %.loopexit90
  %424 = and i8 %420, 1
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %.thread68, label %721

.thread68:                                        ; preds = %394, %423
  %426 = call ptr @drm_mode_find_dmt(ptr noundef %6, i32 noundef 1024, i32 noundef 768, i32 noundef 60, i1 noundef zeroext false) #11
  %427 = icmp eq ptr %426, null
  br i1 %427, label %463, label %.preheader89

.preheader89:                                     ; preds = %.thread68, %456
  %428 = phi i32 [ %458, %456 ], [ 0, %.thread68 ]
  %429 = phi i8 [ %457, %456 ], [ 1, %.thread68 ]
  %430 = sext i32 %428 to i64
  %431 = getelementptr i8, ptr %50, i64 %430
  %432 = load i8, ptr %431, align 1, !range !15, !noundef !16
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %456, label %434

434:                                              ; preds = %.preheader89
  %435 = getelementptr ptr, ptr %38, i64 %430
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 160
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, %437
  br i1 %439, label %.loopexit88, label %440

440:                                              ; preds = %434
  %441 = getelementptr ptr, ptr %48, i64 %430
  br label %442

442:                                              ; preds = %447, %440
  %443 = phi ptr [ %438, %440 ], [ %448, %447 ]
  %444 = getelementptr i8, ptr %443, i64 -64
  %445 = call zeroext i1 @drm_mode_match(ptr noundef %444, ptr noundef nonnull %426, i32 noundef 15) #11
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  store ptr %444, ptr %441, align 8
  br label %447

447:                                              ; preds = %446, %442
  %448 = load ptr, ptr %443, align 8
  %449 = load ptr, ptr %435, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 160
  %451 = icmp eq ptr %448, %450
  br i1 %451, label %.loopexit88, label %442, !llvm.loop !32

.loopexit88:                                      ; preds = %447, %434
  %452 = getelementptr ptr, ptr %48, i64 %430
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, null
  %455 = select i1 %454, i8 0, i8 %429
  br label %456

456:                                              ; preds = %.loopexit88, %.preheader89
  %457 = phi i8 [ %429, %.preheader89 ], [ %455, %.loopexit88 ]
  %458 = add nuw i32 %428, 1
  %459 = icmp eq i32 %458, %39
  br i1 %459, label %460, label %.preheader89, !llvm.loop !33

460:                                              ; preds = %456
  %461 = and i8 %457, 1
  %462 = icmp eq i8 %461, 0
  call void @kfree(ptr noundef nonnull %426) #11
  br i1 %462, label %463, label %721

463:                                              ; preds = %460, %.thread68
  %464 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #13
  br label %.preheader242

.preheader242:                                    ; preds = %463, %386, %373
  br label %465

465:                                              ; preds = %.preheader242, %480
  %466 = phi i32 [ %482, %480 ], [ 0, %.preheader242 ]
  %467 = phi i32 [ %481, %480 ], [ 0, %.preheader242 ]
  %468 = sext i32 %466 to i64
  %469 = getelementptr ptr, ptr %38, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 1920
  %472 = load i8, ptr %471, align 8, !range !15, !noundef !16
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %480, label %474

474:                                              ; preds = %465
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 176
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %476, 1
  %478 = zext i1 %477 to i32
  %479 = add i32 %467, %478
  br label %480

480:                                              ; preds = %474, %465
  %481 = phi i32 [ %467, %465 ], [ %479, %474 ]
  %482 = add nuw i32 %466, 1
  %483 = icmp eq i32 %482, %39
  br i1 %483, label %.preheader86, label %465, !llvm.loop !34

.preheader86:                                     ; preds = %480
  %484 = shl nsw i64 -1, %45
  br label %485

485:                                              ; preds = %.preheader86, %717
  %486 = phi i64 [ %714, %717 ], [ 0, %.preheader86 ]
  %487 = phi i32 [ %720, %717 ], [ 0, %.preheader86 ]
  %488 = add i32 %487, -1
  br label %489

489:                                              ; preds = %713, %485
  %490 = phi i32 [ 0, %485 ], [ %715, %713 ]
  %491 = phi i64 [ %486, %485 ], [ %714, %713 ]
  %492 = sext i32 %490 to i64
  %493 = getelementptr ptr, ptr %38, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = zext nneg i32 %490 to i64
  %496 = shl nuw i64 1, %495
  %497 = and i64 %496, %491
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %713

499:                                              ; preds = %489
  %500 = getelementptr i8, ptr %50, i64 %492
  %501 = load i8, ptr %500, align 1, !range !15, !noundef !16
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = or i64 %496, %491
  br label %713

505:                                              ; preds = %499
  switch i32 %487, label %518 [
    i32 0, label %506
    i32 1, label %510
  ]

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %494, i64 1920
  %508 = load i8, ptr %507, align 8, !range !15, !noundef !16
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %518, label %713

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw i8, ptr %494, i64 1939
  %512 = load i8, ptr %511, align 1
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %514, label %713

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %494, i64 1940
  %516 = load i8, ptr %515, align 4
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %571, label %713

518:                                              ; preds = %506, %505
  %519 = getelementptr inbounds nuw i8, ptr %494, i64 1939
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %488, %521
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %494, i64 1940
  %.pre163 = load i8, ptr %.phi.trans.insert, align 4
  %.pre164 = zext i8 %.pre163 to i32
  %523 = icmp eq i32 %488, %.pre164
  %or.cond = select i1 %522, i1 true, i1 %523
  br i1 %or.cond, label %._crit_edge, label %713

._crit_edge:                                      ; preds = %518
  %524 = or i32 %.pre164, %521
  %525 = icmp eq i32 %524, 0
  br label %526

526:                                              ; preds = %563, %._crit_edge
  %527 = phi i32 [ 0, %._crit_edge ], [ %565, %563 ]
  %528 = phi i32 [ 0, %._crit_edge ], [ %564, %563 ]
  %529 = phi i32 [ 0, %._crit_edge ], [ %566, %563 ]
  %530 = sext i32 %529 to i64
  %531 = getelementptr ptr, ptr %38, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1920
  %534 = load i8, ptr %533, align 8, !range !15, !noundef !16
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %563, label %536

536:                                              ; preds = %526
  %537 = getelementptr ptr, ptr %48, i64 %530
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  %540 = or i1 %525, %539
  br i1 %540, label %544, label %541

541:                                              ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %532, i64 64
  %543 = load i32, ptr %542, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %529, i32 noundef %543) #11
  br label %563

544:                                              ; preds = %536
  %545 = getelementptr inbounds nuw i8, ptr %532, i64 1939
  %546 = load i8, ptr %545, align 1
  %547 = icmp ult i8 %546, %520
  br i1 %547, label %548, label %553

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %550 = load i16, ptr %549, align 4
  %551 = zext i16 %550 to i32
  %552 = add i32 %528, %551
  br label %553

553:                                              ; preds = %548, %544
  %554 = phi i32 [ %552, %548 ], [ %528, %544 ]
  %555 = getelementptr inbounds nuw i8, ptr %532, i64 1940
  %556 = load i8, ptr %555, align 4
  %557 = icmp ult i8 %556, %.pre163
  br i1 %557, label %558, label %563

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %538, i64 14
  %560 = load i16, ptr %559, align 2
  %561 = zext i16 %560 to i32
  %562 = add i32 %527, %561
  br label %563

563:                                              ; preds = %558, %553, %541, %526
  %564 = phi i32 [ %554, %558 ], [ %554, %553 ], [ %528, %541 ], [ %528, %526 ]
  %565 = phi i32 [ %562, %558 ], [ %527, %553 ], [ %527, %541 ], [ %527, %526 ]
  %566 = add nuw i32 %529, 1
  %567 = icmp eq i32 %566, %39
  br i1 %567, label %568, label %526, !llvm.loop !35

568:                                              ; preds = %563
  %569 = getelementptr %struct.drm_client_offset, ptr %49, i64 %492
  store i32 %564, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i32 %565, ptr %570, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %564, i32 noundef %565, i32 noundef %521, i32 noundef %.pre164) #11
  br label %571

571:                                              ; preds = %568, %514
  %572 = getelementptr inbounds nuw i8, ptr %494, i64 64
  %573 = load i32, ptr %572, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %573) #11
  %574 = call fastcc ptr @drm_connector_pick_cmdline_mode(ptr noundef %494)
  %575 = getelementptr ptr, ptr %48, i64 %492
  store ptr %574, ptr %575, align 8
  %576 = icmp eq ptr %574, null
  br i1 %576, label %577, label %.thread69

577:                                              ; preds = %571
  %578 = load i32, ptr %572, align 8
  %579 = getelementptr inbounds nuw i8, ptr %494, i64 1928
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %585, label %582

582:                                              ; preds = %577
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %584 = load i32, ptr %583, align 8
  br label %585

585:                                              ; preds = %582, %577
  %586 = phi i32 [ %584, %582 ], [ 0, %577 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %578, i32 noundef %586) #11
  %587 = getelementptr inbounds nuw i8, ptr %494, i64 160
  %588 = load ptr, ptr %587, align 8
  %589 = icmp eq ptr %588, %587
  br i1 %589, label %.thread71, label %.preheader85

.preheader85:                                     ; preds = %585, %605
  %590 = phi ptr [ %606, %605 ], [ %588, %585 ]
  %591 = getelementptr i8, ptr %590, i64 -60
  %592 = load i16, ptr %591, align 4
  %593 = zext i16 %592 to i32
  %594 = icmp slt i32 %12, %593
  br i1 %594, label %605, label %595

595:                                              ; preds = %.preheader85
  %596 = getelementptr i8, ptr %590, i64 -50
  %597 = load i16, ptr %596, align 2
  %598 = zext i16 %597 to i32
  %599 = icmp slt i32 %18, %598
  br i1 %599, label %605, label %600

600:                                              ; preds = %595
  %601 = getelementptr i8, ptr %590, i64 -2
  %602 = load i8, ptr %601, align 2
  %603 = and i8 %602, 8
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %600, %595, %.preheader85
  %606 = load ptr, ptr %590, align 8
  %607 = icmp eq ptr %606, %587
  br i1 %607, label %.thread71, label %.preheader85, !llvm.loop !26

.thread71:                                        ; preds = %605, %585
  store ptr null, ptr %575, align 8
  br label %611

608:                                              ; preds = %600
  %609 = getelementptr i8, ptr %590, i64 -64
  store ptr %609, ptr %575, align 8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %.thread69

611:                                              ; preds = %.thread71, %608
  %612 = load volatile ptr, ptr %587, align 8
  %613 = icmp eq ptr %612, %587
  br i1 %613, label %.thread69, label %614

614:                                              ; preds = %611
  %615 = getelementptr i8, ptr %612, i64 -64
  store ptr %615, ptr %575, align 8
  br label %.thread69

.thread69:                                        ; preds = %571, %614, %611, %608
  %616 = phi ptr [ %574, %571 ], [ %615, %614 ], [ null, %611 ], [ %609, %608 ]
  %617 = getelementptr inbounds nuw i8, ptr %494, i64 1920
  %618 = load i8, ptr %617, align 8, !range !15, !noundef !16
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %707, label %620

620:                                              ; preds = %.thread69
  %621 = getelementptr inbounds nuw i8, ptr %494, i64 1937
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  %624 = getelementptr inbounds nuw i8, ptr %494, i64 1938
  %625 = load i8, ptr %624, align 2
  %626 = zext i8 %625 to i32
  %627 = mul nuw nsw i32 %626, %623
  %628 = icmp slt i32 %481, %627
  br i1 %628, label %.critedge, label %629

629:                                              ; preds = %620
  %630 = getelementptr inbounds nuw i8, ptr %494, i64 1939
  %631 = load i8, ptr %630, align 1
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %633, label %683

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %494, i64 1940
  %635 = load i8, ptr %634, align 4
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %637, label %683

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %494, i64 160
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %639, %638
  br i1 %640, label %.critedge, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %494, i64 1942
  %643 = load i16, ptr %642, align 2
  %644 = getelementptr inbounds nuw i8, ptr %494, i64 1944
  br label %645

645:                                              ; preds = %655, %641
  %646 = phi ptr [ %639, %641 ], [ %656, %655 ]
  %647 = getelementptr i8, ptr %646, i64 -60
  %648 = load i16, ptr %647, align 4
  %649 = icmp eq i16 %648, %643
  br i1 %649, label %650, label %655

650:                                              ; preds = %645
  %651 = getelementptr i8, ptr %646, i64 -50
  %652 = load i16, ptr %651, align 2
  %653 = load i16, ptr %644, align 8
  %654 = icmp eq i16 %652, %653
  br i1 %654, label %658, label %655

655:                                              ; preds = %650, %645
  %656 = load ptr, ptr %646, align 8
  %657 = icmp eq ptr %656, %638
  br i1 %657, label %.critedge, label %645, !llvm.loop !36

658:                                              ; preds = %650
  %659 = getelementptr i8, ptr %646, i64 -64
  %660 = icmp eq ptr %659, null
  br i1 %660, label %.critedge, label %683

.critedge:                                        ; preds = %655, %637, %658, %620
  %661 = load i32, ptr %572, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %661) #11
  %662 = getelementptr inbounds nuw i8, ptr %494, i64 160
  %663 = getelementptr inbounds nuw i8, ptr %494, i64 1942
  %664 = getelementptr inbounds nuw i8, ptr %494, i64 1944
  br label %665

665:                                              ; preds = %674, %.critedge
  %666 = phi ptr [ %662, %.critedge ], [ %667, %674 ]
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %667, %662
  br i1 %668, label %.loopexit83, label %669

669:                                              ; preds = %665
  %670 = getelementptr i8, ptr %667, i64 -60
  %671 = load i16, ptr %670, align 4
  %672 = load i16, ptr %663, align 2
  %673 = icmp eq i16 %671, %672
  br i1 %673, label %674, label %679

674:                                              ; preds = %669
  %675 = getelementptr i8, ptr %667, i64 -50
  %676 = load i16, ptr %675, align 2
  %677 = load i16, ptr %664, align 8
  %678 = icmp eq i16 %676, %677
  br i1 %678, label %665, label %681, !llvm.loop !27

679:                                              ; preds = %669
  %680 = getelementptr i8, ptr %667, i64 -64
  br label %.loopexit83

681:                                              ; preds = %674
  %682 = getelementptr i8, ptr %667, i64 -64
  br label %.loopexit83

683:                                              ; preds = %658, %633, %629
  %684 = getelementptr inbounds nuw i8, ptr %494, i64 160
  %685 = load ptr, ptr %684, align 8
  %686 = icmp eq ptr %685, %684
  br i1 %686, label %.loopexit83, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %494, i64 1942
  %689 = load i16, ptr %688, align 2
  %690 = getelementptr inbounds nuw i8, ptr %494, i64 1944
  br label %691

691:                                              ; preds = %701, %687
  %692 = phi ptr [ %685, %687 ], [ %702, %701 ]
  %693 = getelementptr i8, ptr %692, i64 -60
  %694 = load i16, ptr %693, align 4
  %695 = icmp eq i16 %694, %689
  br i1 %695, label %696, label %701

696:                                              ; preds = %691
  %697 = getelementptr i8, ptr %692, i64 -50
  %698 = load i16, ptr %697, align 2
  %699 = load i16, ptr %690, align 8
  %700 = icmp eq i16 %698, %699
  br i1 %700, label %704, label %701

701:                                              ; preds = %696, %691
  %702 = load ptr, ptr %692, align 8
  %703 = icmp eq ptr %702, %684
  br i1 %703, label %.loopexit83, label %691, !llvm.loop !36

704:                                              ; preds = %696
  %705 = getelementptr i8, ptr %692, i64 -64
  br label %.loopexit83

.loopexit83:                                      ; preds = %701, %665, %704, %683, %681, %679
  %706 = phi ptr [ %680, %679 ], [ %682, %681 ], [ %705, %704 ], [ null, %683 ], [ null, %665 ], [ null, %701 ]
  store ptr %706, ptr %575, align 8
  br label %707

707:                                              ; preds = %.loopexit83, %.thread69
  %708 = phi ptr [ %706, %.loopexit83 ], [ %616, %.thread69 ]
  %709 = icmp eq ptr %708, null
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 80
  %711 = select i1 %709, ptr @.str.34, ptr %710
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull %711) #11
  %712 = or i64 %496, %491
  br label %713

713:                                              ; preds = %518, %707, %514, %510, %506, %503, %489
  %714 = phi i64 [ %491, %489 ], [ %504, %503 ], [ %491, %506 ], [ %491, %510 ], [ %491, %514 ], [ %712, %707 ], [ %491, %518 ]
  %715 = add nuw i32 %490, 1
  %716 = icmp eq i32 %715, %39
  br i1 %716, label %717, label %489, !llvm.loop !37

717:                                              ; preds = %713
  %718 = or i64 %714, %484
  %719 = icmp eq i64 %718, -1
  %720 = add i32 %487, 1
  br i1 %719, label %.loopexit87, label %485

721:                                              ; preds = %460, %423
  %722 = phi ptr [ @.str.28, %423 ], [ @.str.29, %460 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull %722) #11
  br label %.loopexit87

.loopexit87:                                      ; preds = %717, %721
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %12, i32 noundef %18) #11
  %723 = call fastcc i32 @drm_client_pick_crtcs(ptr noundef %0, ptr noundef %38, i32 noundef %39, ptr noundef nonnull %47, ptr noundef nonnull %48, i32 noundef 0, i32 noundef %12, i32 noundef %18)
  br label %724

724:                                              ; preds = %372, %.loopexit87
  call void @mutex_unlock(ptr noundef nonnull %61) #11
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %.loopexit82, label %.preheader81

.preheader81:                                     ; preds = %724, %.loopexit80
  %730 = phi ptr [ %752, %.loopexit80 ], [ %726, %724 ]
  %731 = load ptr, ptr %0, align 8
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %733 = load ptr, ptr %732, align 8
  call void @drm_mode_destroy(ptr noundef %731, ptr noundef %733) #11
  store ptr null, ptr %732, align 8
  store ptr null, ptr %730, align 8
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %735 = load i64, ptr %734, align 8
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %.loopexit80, label %737

737:                                              ; preds = %.preheader81
  %738 = getelementptr inbounds nuw i8, ptr %730, i64 32
  br label %739

739:                                              ; preds = %739, %737
  %740 = phi i64 [ 0, %737 ], [ %749, %739 ]
  %741 = phi i32 [ 0, %737 ], [ %748, %739 ]
  %742 = load ptr, ptr %738, align 8
  %743 = getelementptr ptr, ptr %742, i64 %740
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 64
  call void @drm_mode_object_put(ptr noundef nonnull %745) #11
  %746 = load ptr, ptr %738, align 8
  %747 = getelementptr ptr, ptr %746, i64 %740
  store ptr null, ptr %747, align 8
  %748 = add i32 %741, 1
  %749 = zext i32 %748 to i64
  %750 = load i64, ptr %734, align 8
  %751 = icmp ugt i64 %750, %749
  br i1 %751, label %739, label %.loopexit80, !llvm.loop !9

.loopexit80:                                      ; preds = %739, %.preheader81
  store i64 0, ptr %734, align 8
  %752 = getelementptr i8, ptr %730, i64 48
  %753 = getelementptr i8, ptr %730, i64 56
  %754 = load ptr, ptr %753, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %.loopexit82, label %.preheader81, !llvm.loop !10

.loopexit82:                                      ; preds = %.loopexit80, %724
  %756 = getelementptr inbounds nuw i8, ptr %6, i64 728
  br label %757

757:                                              ; preds = %812, %.loopexit82
  %758 = phi i32 [ 0, %.loopexit82 ], [ %813, %812 ]
  %759 = sext i32 %758 to i64
  %760 = getelementptr ptr, ptr %48, i64 %759
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr ptr, ptr %47, i64 %759
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr %struct.drm_client_offset, ptr %49, i64 %759
  %765 = icmp ne ptr %761, null
  %766 = icmp ne ptr %763, null
  %767 = select i1 %765, i1 %766, i1 false
  br i1 %767, label %768, label %812

768:                                              ; preds = %757
  %769 = load ptr, ptr %725, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8
  %772 = icmp eq ptr %771, null
  br i1 %772, label %.loopexit77, label %.preheader76

.preheader76:                                     ; preds = %768, %776
  %773 = phi ptr [ %779, %776 ], [ %771, %768 ]
  %774 = phi ptr [ %777, %776 ], [ %769, %768 ]
  %775 = icmp eq ptr %773, %763
  br i1 %775, label %.loopexit77, label %776

776:                                              ; preds = %.preheader76
  %777 = getelementptr i8, ptr %774, i64 48
  %778 = getelementptr i8, ptr %774, i64 56
  %779 = load ptr, ptr %778, align 8
  %780 = icmp eq ptr %779, null
  br i1 %780, label %.loopexit77, label %.preheader76, !llvm.loop !38

.loopexit77:                                      ; preds = %776, %.preheader76, %768
  %781 = phi ptr [ null, %768 ], [ null, %776 ], [ %774, %.preheader76 ]
  %782 = getelementptr ptr, ptr %38, i64 %759
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %761, i64 80
  %785 = getelementptr inbounds nuw i8, ptr %763, i64 96
  %786 = load i32, ptr %785, align 8
  %787 = load i32, ptr %764, align 8
  %788 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %789 = load i32, ptr %788, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %784, i32 noundef %786, i32 noundef %787, i32 noundef %789) #11
  %790 = getelementptr inbounds nuw i8, ptr %781, i64 40
  %791 = load i64, ptr %790, align 8
  %792 = icmp eq i64 %791, 8
  br i1 %792, label %.thread72, label %793

793:                                              ; preds = %.loopexit77
  %794 = load i32, ptr %756, align 8
  %795 = icmp sgt i32 %794, 1
  %796 = icmp eq i64 %791, 1
  %797 = and i1 %796, %795
  br i1 %797, label %.thread72, label %798, !prof !21

.thread72:                                        ; preds = %.loopexit77, %793
  call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #11, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 865, i32 2307, i64 12) #11, !srcloc !40
  call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #11, !srcloc !41
  br label %.loopexit79

798:                                              ; preds = %793
  %799 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %800 = load ptr, ptr %799, align 8
  call void @kfree(ptr noundef %800) #11
  %801 = call ptr @drm_mode_duplicate(ptr noundef %6, ptr noundef nonnull %761) #11
  store ptr %801, ptr %799, align 8
  %802 = getelementptr inbounds nuw i8, ptr %783, i64 64
  call void @drm_mode_object_get(ptr noundef nonnull %802) #11
  %803 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %804 = load ptr, ptr %803, align 8
  %805 = load i64, ptr %790, align 8
  %806 = add i64 %805, 1
  store i64 %806, ptr %790, align 8
  %807 = getelementptr ptr, ptr %804, i64 %805
  store ptr %783, ptr %807, align 8
  %808 = load i32, ptr %764, align 8
  %809 = getelementptr inbounds nuw i8, ptr %781, i64 24
  store i32 %808, ptr %809, align 8
  %810 = load i32, ptr %788, align 4
  %811 = getelementptr inbounds nuw i8, ptr %781, i64 28
  store i32 %810, ptr %811, align 4
  br label %812

812:                                              ; preds = %798, %757
  %813 = add nuw i32 %758, 1
  %814 = icmp eq i32 %813, %39
  br i1 %814, label %.loopexit79, label %757, !llvm.loop !42

.loopexit79:                                      ; preds = %812, %.thread72
  %815 = phi i32 [ -22, %.thread72 ], [ 0, %812 ]
  call void @mutex_unlock(ptr noundef nonnull %60) #11
  br label %816

816:                                              ; preds = %.loopexit79, %58
  %817 = phi i32 [ %815, %.loopexit79 ], [ -12, %58 ]
  call void @kfree(ptr noundef %47) #11
  call void @kfree(ptr noundef %48) #11
  call void @kfree(ptr noundef %49) #11
  call void @kfree(ptr noundef %50) #11
  br label %.thread

.thread:                                          ; preds = %27, %816
  %818 = phi ptr [ %38, %816 ], [ %23, %27 ]
  %819 = phi i32 [ %39, %816 ], [ %22, %27 ]
  %820 = phi i32 [ %817, %816 ], [ -12, %27 ]
  %821 = icmp eq i32 %819, 0
  br i1 %821, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %822 = phi i32 [ %827, %.preheader ], [ 0, %.thread ]
  %823 = sext i32 %822 to i64
  %824 = getelementptr ptr, ptr %818, i64 %823
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 64
  call void @drm_mode_object_put(ptr noundef nonnull %826) #11
  %827 = add nuw i32 %822, 1
  %828 = icmp eq i32 %827, %819
  br i1 %828, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %.preheader, %.thread
  call void @kfree(ptr noundef %818) #11
  br label %829

829:                                              ; preds = %.thread54, %.loopexit, %42
  %830 = phi i32 [ %820, %.loopexit ], [ 0, %42 ], [ 0, %.thread54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret i32 %830
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
define internal fastcc i32 @drm_client_pick_crtcs(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 16 {
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
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 2, i32 1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 1584
  %32 = load i8, ptr %31, align 8, !range !15, !noundef !16
  %33 = zext nneg i8 %32 to i32
  %34 = add nuw nsw i32 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %26, %53
  %38 = phi ptr [ %54, %53 ], [ %36, %26 ]
  %39 = getelementptr i8, ptr %38, i64 -60
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %6, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %.preheader17
  %44 = getelementptr i8, ptr %38, i64 -50
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %7, %46
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit16, label %67

67:                                               ; preds = %.loopexit18
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 1704
  %69 = icmp sgt i32 %5, 0
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %71 = getelementptr ptr, ptr %24, i64 %12
  %72 = shl nsw i64 %12, 3
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 688
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
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 688
  %83 = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %83, %82
  br i1 %.not, label %.critedge, label %84

84:                                               ; preds = %.split
  %85 = load i32, ptr %68, align 8
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 144
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %3, i64 %72, i1 false)
  %117 = tail call fastcc i32 @drm_client_pick_crtcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %24, ptr noundef %4, i32 noundef %16, i32 noundef %6, i32 noundef %7)
  %118 = add i32 %61, %117
  %119 = icmp sgt i32 %118, %80
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %.loopexit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %23, i1 false)
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
define dso_local zeroext i1 @drm_client_rotation(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 216
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
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1584
  %22 = load i8, ptr %21, align 4, !range !15, !noundef !16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1616
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
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 1264
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 84
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 88
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
define dso_local range(i32 -34, -35) i32 @drm_client_modeset_check(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %6, 16
  %10 = and i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %21) #11
  %22 = tail call fastcc i32 @drm_client_modeset_commit_atomic(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true)
  tail call void @mutex_unlock(ptr noundef nonnull %21) #11
  br label %23

23:                                               ; preds = %20, %16, %12
  %24 = phi i32 [ %22, %20 ], [ 0, %16 ], [ 0, %12 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -34, -35) i32 @drm_client_modeset_commit_atomic(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !12
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #11
  %6 = call ptr @drm_atomic_state_alloc(ptr noundef %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 76
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit13, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %123
  %38 = phi ptr [ %126, %123 ], [ %36, %.loopexit16 ]
  %39 = phi ptr [ %125, %123 ], [ %35, %.loopexit16 ]
  %40 = phi ptr [ %124, %123 ], [ %34, %.loopexit16 ]
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %drm_client_rotation.exit.thread, label %53

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 216
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
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 1584
  %62 = load i8, ptr %61, align 4, !range !15, !noundef !16
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 1616
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
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 1264
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %drm_client_rotation.exit.thread, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 84
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %drm_client_rotation.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 88
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
  %105 = getelementptr inbounds nuw i8, ptr %42, i64 1228
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr %struct.__drm_planes_state, ptr %104, i64 %107, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 76
  store i32 %.0, ptr %110, align 4
  br label %drm_client_rotation.exit.thread

drm_client_rotation.exit.thread:                  ; preds = %79, %77, %.preheader, %103, %drm_client_rotation.exit
  %111 = call i32 @__drm_atomic_helper_set_config(ptr noundef %40, ptr noundef nonnull %6) #11
  %112 = icmp ne i32 %111, 0
  %113 = or i1 %1, %112
  br i1 %113, label %122, label %.thread10

.thread10:                                        ; preds = %drm_client_rotation.exit.thread
  %114 = load ptr, ptr %39, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr %struct.__drm_crtcs_state, ptr %115, i64 %118, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 9
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 16
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %1
  %22 = tail call fastcc i32 @drm_client_modeset_commit_atomic(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %74

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %0, align 8
  tail call void @drm_modeset_lock_all(ptr noundef %24) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 712
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit, %68
  %48 = phi ptr [ %71, %68 ], [ %46, %.loopexit ]
  %49 = phi ptr [ %69, %68 ], [ %44, %.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %.preheader
  %56 = tail call i32 %53(ptr noundef nonnull %48, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %.thread

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  tail call void @mutex_unlock(ptr noundef nonnull %3) #11
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
define dso_local range(i32 -34, -35) i32 @drm_client_modeset_dpms(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @drm_master_internal_acquire(ptr noundef %4) #11
  br i1 %5, label %6, label %115

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %11, 16
  %15 = and i32 %14, %13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %33, 16
  %37 = and i32 %36, %35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 800
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 368
  tail call void @mutex_lock(ptr noundef nonnull %48) #11
  br label %49

49:                                               ; preds = %47, %43, %28
  call void @drm_modeset_acquire_init(ptr noundef nonnull %3, i32 noundef 0) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 960
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %55, %.loopexit
  %60 = phi ptr [ %90, %.loopexit ], [ %58, %55 ]
  %61 = phi ptr [ %88, %.loopexit ], [ %56, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 156
  %63 = load i8, ptr %62, align 4, !range !15, !noundef !16
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 32
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %85, %71 ]
  %73 = phi i32 [ 0, %69 ], [ %84, %71 ]
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr ptr, ptr %74, i64 %72
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 400
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr noundef %76, i32 noundef %1) #11
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %82 = load ptr, ptr %51, align 8
  %83 = call i32 @drm_object_property_set_value(ptr noundef nonnull %81, ptr noundef %82, i64 noundef %52) #11
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
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %34, align 8
  %99 = and i32 %97, 16
  %100 = and i32 %99, %98
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %.loopexit6
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 800
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106, %102
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 368
  call void @mutex_unlock(ptr noundef nonnull %111) #11
  br label %112

112:                                              ; preds = %110, %106, %.loopexit6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  br label %113

113:                                              ; preds = %112, %25
  %114 = phi i32 [ %27, %25 ], [ 0, %112 ]
  call void @mutex_unlock(ptr noundef nonnull %7) #11
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @drm_connector_pick_cmdline_mode(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  br i1 %11, label %3, label %91, !llvm.loop !59

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %14 = load i8, ptr %13, align 4, !range !15, !noundef !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1609
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1585
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1604
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

.preheader.split.us:                              ; preds = %.preheader, %57
  %29 = phi ptr [ %58, %57 ], [ %27, %.preheader ]
  %30 = getelementptr i8, ptr %29, i64 -64
  %31 = getelementptr i8, ptr %29, i64 -60
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %18, align 4
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %36, label %57

36:                                               ; preds = %.preheader.split.us
  %37 = getelementptr i8, ptr %29, i64 -50
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %19, align 4
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load i8, ptr %20, align 1, !range !15, !noundef !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @drm_mode_vrefresh(ptr noundef %30) #11
  %47 = load i32, ptr %21, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45, %42
  %50 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %51 = icmp eq i8 %50, 0
  %52 = getelementptr i8, ptr %29, i64 -40
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 16
  %55 = icmp eq i32 %54, 0
  %56 = xor i1 %51, %55
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %49, %45, %36, %.preheader.split.us
  %58 = load ptr, ptr %29, align 8
  %59 = icmp eq ptr %58, %2
  br i1 %59, label %.loopexit4, label %.preheader.split.us, !llvm.loop !60

.preheader.split:                                 ; preds = %.preheader, %88
  %60 = phi ptr [ %89, %88 ], [ %27, %.preheader ]
  %61 = getelementptr i8, ptr %60, i64 -64
  %62 = getelementptr i8, ptr %60, i64 -60
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %18, align 4
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %67, label %88

67:                                               ; preds = %.preheader.split
  %68 = getelementptr i8, ptr %60, i64 -50
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %19, align 4
  %72 = icmp eq i32 %71, %70
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  %74 = load i8, ptr %20, align 1, !range !15, !noundef !16
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @drm_mode_vrefresh(ptr noundef %61) #11
  %78 = load i32, ptr %21, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76, %73
  %81 = load i8, ptr %17, align 1, !range !15, !noundef !16
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %60, i64 -40
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %83, %76, %67, %.preheader.split
  %89 = load ptr, ptr %60, align 8
  %90 = icmp eq ptr %89, %2
  br i1 %90, label %.loopexit4, label %.preheader.split, !llvm.loop !60

.loopexit4:                                       ; preds = %88, %57, %.split
  br i1 %26, label %.split, label %.loopexit, !llvm.loop !61

91:                                               ; preds = %7
  %92 = getelementptr i8, ptr %5, i64 -64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit4, %83, %80, %49, %16, %91, %12
  %93 = phi ptr [ null, %12 ], [ %92, %91 ], [ null, %16 ], [ %30, %49 ], [ %61, %80 ], [ %61, %83 ], [ null, %.loopexit4 ]
  ret ptr %93
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
