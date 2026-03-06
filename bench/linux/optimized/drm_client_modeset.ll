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
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.drm_connector_list_iter = type { ptr, ptr }

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
  %.split = getelementptr [48 x i8], ptr %19, i64 %21
  %22 = getelementptr i8, ptr %.split, i64 8
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

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %21 = getelementptr [8 x i8], ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @drm_mode_object_put(ptr noundef nonnull %23) #11
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr [8 x i8], ptr %24, i64 %18
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
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @drm_client_modeset_probe(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = alloca %struct.drm_connector_list_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %20, label %.thread56, label %.preheader99

.thread56:                                        ; preds = %17
  call void @drm_connector_list_iter_end(ptr noundef nonnull %5) #11
  br label %824

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
  %36 = getelementptr [8 x i8], ptr %31, i64 %35
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
  br i1 %43, label %824, label %44

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
  br label %811

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
  %66 = getelementptr [8 x i8], ptr %38, i64 %65
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
  br i1 %77, label %78, label %.preheader313

78:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #11
  br label %.preheader313

.preheader313:                                    ; preds = %78, %76
  br label %79

79:                                               ; preds = %.preheader313, %95
  %80 = phi i32 [ %103, %95 ], [ 0, %.preheader313 ]
  %81 = phi i1 [ %102, %95 ], [ false, %.preheader313 ]
  %82 = sext i32 %80 to i64
  %83 = getelementptr [8 x i8], ptr %38, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 352
  %86 = load i8, ptr %85, align 8, !range !15, !noundef !16
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %.thread57

.thread57:                                        ; preds = %79
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

95:                                               ; preds = %89, %.thread57
  %96 = phi ptr [ @.str.10, %.thread57 ], [ %spec.select, %89 ]
  %97 = phi ptr [ %88, %.thread57 ], [ %93, %89 ]
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
  %108 = getelementptr [8 x i8], ptr %38, i64 %107
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %137, label %370, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %370, label %142

142:                                              ; preds = %138, %.loopexit98
  %143 = zext nneg i32 %123 to i64
  %144 = call noalias align 8 ptr @__kmalloc(i64 noundef %143, i32 noundef 3520) #10
  %145 = icmp eq ptr %144, null
  br i1 %145, label %370, label %146

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
  br label %156

152:                                              ; preds = %170
  %153 = sub nuw nsw i32 64, %123
  %154 = zext nneg i32 %153 to i64
  %155 = lshr i64 -1, %154
  br label %174

156:                                              ; preds = %170, %.loopexit96
  %157 = phi i64 [ 0, %.loopexit96 ], [ %172, %170 ]
  %158 = phi i32 [ 0, %.loopexit96 ], [ %171, %170 ]
  %159 = getelementptr [8 x i8], ptr %38, i64 %157
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1920
  %162 = load i8, ptr %161, align 8, !range !15, !noundef !16
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 176
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 1
  %168 = zext i1 %167 to i32
  %169 = add i32 %158, %168
  br label %170

170:                                              ; preds = %164, %156
  %171 = phi i32 [ %158, %156 ], [ %169, %164 ]
  %172 = add nuw nsw i64 %157, 1
  %173 = icmp eq i64 %172, %143
  br i1 %173, label %152, label %156, !llvm.loop !20

174:                                              ; preds = %356, %152
  %175 = phi i8 [ %.ph, %356 ], [ 1, %152 ]
  %176 = phi i32 [ %.ph64, %356 ], [ 0, %152 ]
  %177 = phi i32 [ %.ph65, %356 ], [ 0, %152 ]
  %178 = phi i64 [ %.ph67, %356 ], [ 0, %152 ]
  %179 = icmp eq i64 %178, 0
  br label %180

180:                                              ; preds = %353, %174
  %181 = phi i64 [ 0, %174 ], [ %354, %353 ]
  %182 = phi i64 [ %178, %174 ], [ %.ph67, %353 ]
  %183 = phi i32 [ %177, %174 ], [ %.ph65, %353 ]
  %184 = phi i32 [ %176, %174 ], [ %.ph64, %353 ]
  %185 = phi i8 [ %175, %174 ], [ %.ph, %353 ]
  %186 = getelementptr [8 x i8], ptr %38, i64 %181
  %187 = load ptr, ptr %186, align 8
  %188 = shl nuw i64 1, %181
  %189 = and i64 %182, %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %353

191:                                              ; preds = %180
  br i1 %179, label %192, label %196

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 1920
  %194 = load i8, ptr %193, align 8, !range !15, !noundef !16
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %353, label %196

196:                                              ; preds = %192, %191
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 176
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 1
  %200 = zext i1 %199 to i32
  %201 = add i32 %183, %200
  %202 = getelementptr i8, ptr %50, i64 %181
  %203 = load i8, ptr %202, align 1, !range !15, !noundef !16
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %207 = load ptr, ptr %206, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef %207) #11
  %208 = or i64 %182, %188
  br label %353

209:                                              ; preds = %196
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 1648
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %215 = load ptr, ptr %214, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %215) #11
  store i8 0, ptr %202, align 1
  br label %353

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %187, i64 1904
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %227, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %234, !prof !21

226:                                              ; preds = %222
  call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #11, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 641, i32 2305, i64 12) #11, !srcloc !23
  call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #11, !srcloc !24
  %.pre = load i32, ptr %210, align 8
  br label %227

227:                                              ; preds = %226, %216
  %228 = phi i32 [ %.pre, %226 ], [ %211, %216 ]
  %229 = icmp ugt i32 %228, 1
  br i1 %229, label %.critedge, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %232 = load ptr, ptr %231, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %232) #11
  store i8 0, ptr %202, align 1
  %233 = or i64 %182, %188
  br label %353

234:                                              ; preds = %222
  %235 = add i32 %184, 1
  br label %239

236:                                              ; preds = %239
  %237 = add nuw nsw i64 %240, 1
  %238 = icmp eq i64 %237, %143
  br i1 %238, label %245, label %239, !llvm.loop !25

239:                                              ; preds = %236, %234
  %240 = phi i64 [ 0, %234 ], [ %237, %236 ]
  %241 = getelementptr [8 x i8], ptr %47, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, %224
  br i1 %243, label %244, label %236

244:                                              ; preds = %239
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #11
  br label %.critedge

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %247 = load ptr, ptr %246, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef %247) #11
  %248 = call fastcc ptr @drm_connector_pick_cmdline_mode(ptr noundef %187)
  %249 = getelementptr [8 x i8], ptr %48, i64 %181
  store ptr %248, ptr %249, align 8
  %250 = icmp eq ptr %248, null
  br i1 %250, label %251, label %.thread62

251:                                              ; preds = %245
  %252 = load ptr, ptr %246, align 8
  %253 = getelementptr inbounds nuw i8, ptr %187, i64 1920
  %254 = load i8, ptr %253, align 8, !range !15, !noundef !16
  %255 = zext nneg i8 %254 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %252, i32 noundef %255) #11
  %256 = getelementptr inbounds nuw i8, ptr %187, i64 160
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, %256
  br i1 %258, label %.thread60, label %.preheader94

.preheader94:                                     ; preds = %251, %274
  %259 = phi ptr [ %275, %274 ], [ %257, %251 ]
  %260 = getelementptr i8, ptr %259, i64 -60
  %261 = load i16, ptr %260, align 4
  %262 = zext i16 %261 to i32
  %263 = icmp slt i32 %12, %262
  br i1 %263, label %274, label %264

264:                                              ; preds = %.preheader94
  %265 = getelementptr i8, ptr %259, i64 -50
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp slt i32 %18, %267
  br i1 %268, label %274, label %269

269:                                              ; preds = %264
  %270 = getelementptr i8, ptr %259, i64 -2
  %271 = load i8, ptr %270, align 2
  %272 = and i8 %271, 8
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269, %264, %.preheader94
  %275 = load ptr, ptr %259, align 8
  %276 = icmp eq ptr %275, %256
  br i1 %276, label %.thread60, label %.preheader94, !llvm.loop !26

.thread60:                                        ; preds = %274, %251
  store ptr null, ptr %249, align 8
  br label %280

277:                                              ; preds = %269
  %278 = getelementptr i8, ptr %259, i64 -64
  store ptr %278, ptr %249, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %.thread62

280:                                              ; preds = %.thread60, %277
  %281 = load volatile ptr, ptr %256, align 8
  %282 = icmp eq ptr %281, %256
  br i1 %282, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %280
  %283 = load ptr, ptr %246, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %283) #11
  %284 = load ptr, ptr %256, align 8
  %285 = getelementptr i8, ptr %284, i64 -64
  store ptr %285, ptr %249, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %thread-pre-split.thread, label %.thread62

thread-pre-split.thread:                          ; preds = %280, %thread-pre-split
  %287 = load ptr, ptr %246, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %287) #11
  %288 = load ptr, ptr %217, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 160
  store ptr %291, ptr %249, align 8
  br label %.thread62

.thread62:                                        ; preds = %245, %277, %thread-pre-split.thread, %thread-pre-split
  %292 = phi ptr [ %248, %245 ], [ %278, %277 ], [ %291, %thread-pre-split.thread ], [ %285, %thread-pre-split ]
  %293 = getelementptr inbounds nuw i8, ptr %187, i64 1920
  %294 = load i8, ptr %293, align 8, !range !15, !noundef !16
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %330, label %296

296:                                              ; preds = %.thread62
  %297 = getelementptr inbounds nuw i8, ptr %187, i64 1937
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %187, i64 1938
  %301 = load i8, ptr %300, align 2
  %302 = zext i8 %301 to i32
  %303 = mul nuw nsw i32 %302, %299
  %304 = icmp slt i32 %171, %303
  br i1 %304, label %305, label %330

305:                                              ; preds = %296
  %306 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %307 = load i32, ptr %306, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %307) #11
  %308 = getelementptr inbounds nuw i8, ptr %187, i64 160
  %309 = getelementptr inbounds nuw i8, ptr %187, i64 1942
  %310 = getelementptr inbounds nuw i8, ptr %187, i64 1944
  br label %311

311:                                              ; preds = %320, %305
  %312 = phi ptr [ %308, %305 ], [ %313, %320 ]
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, %308
  br i1 %314, label %.loopexit93, label %315

315:                                              ; preds = %311
  %316 = getelementptr i8, ptr %313, i64 -60
  %317 = load i16, ptr %316, align 4
  %318 = load i16, ptr %309, align 2
  %319 = icmp eq i16 %317, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %315
  %321 = getelementptr i8, ptr %313, i64 -50
  %322 = load i16, ptr %321, align 2
  %323 = load i16, ptr %310, align 8
  %324 = icmp eq i16 %322, %323
  br i1 %324, label %311, label %327, !llvm.loop !27

325:                                              ; preds = %315
  %326 = getelementptr i8, ptr %313, i64 -64
  br label %.loopexit93

327:                                              ; preds = %320
  %328 = getelementptr i8, ptr %313, i64 -64
  br label %.loopexit93

.loopexit93:                                      ; preds = %311, %327, %325
  %329 = phi ptr [ %326, %325 ], [ %328, %327 ], [ null, %311 ]
  store ptr %329, ptr %249, align 8
  br label %330

330:                                              ; preds = %.loopexit93, %296, %.thread62
  %331 = phi ptr [ %329, %.loopexit93 ], [ %292, %296 ], [ %292, %.thread62 ]
  %332 = getelementptr [8 x i8], ptr %47, i64 %181
  store ptr %224, ptr %332, align 8
  %333 = load ptr, ptr %246, align 8
  %334 = load ptr, ptr %217, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 96
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %342 = load i16, ptr %341, align 4
  %343 = zext i16 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %331, i64 14
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 16
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, ptr @.str.24, ptr @.str.23
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef %333, i32 noundef %338, ptr noundef %340, i32 noundef %343, i32 noundef %346, ptr noundef nonnull %351) #11
  %352 = or i64 %182, %188
  br label %353

353:                                              ; preds = %213, %230, %330, %205, %180, %192
  %.ph = phi i8 [ %185, %192 ], [ %185, %180 ], [ %185, %205 ], [ 0, %330 ], [ %185, %230 ], [ %185, %213 ]
  %.ph64 = phi i32 [ %184, %192 ], [ %184, %180 ], [ %184, %205 ], [ %235, %330 ], [ %184, %230 ], [ %184, %213 ]
  %.ph65 = phi i32 [ %183, %192 ], [ %183, %180 ], [ %201, %205 ], [ %201, %330 ], [ %201, %230 ], [ %201, %213 ]
  %.ph67 = phi i64 [ %182, %192 ], [ %182, %180 ], [ %208, %205 ], [ %352, %330 ], [ %233, %230 ], [ %182, %213 ]
  %354 = add nuw nsw i64 %181, 1
  %355 = icmp eq i64 %354, %143
  br i1 %355, label %356, label %180, !llvm.loop !28

356:                                              ; preds = %353
  %357 = and i64 %.ph67, %155
  %358 = icmp eq i64 %357, %155
  %359 = icmp eq i64 %.ph67, %178
  %360 = or i1 %359, %358
  br i1 %360, label %361, label %174

361:                                              ; preds = %356
  %362 = icmp eq i32 %.ph64, %.ph65
  br i1 %362, label %367, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %124, i64 728
  %365 = load i32, ptr %364, align 8
  %366 = icmp slt i32 %.ph64, %365
  br i1 %366, label %.thread69, label %367

.thread69:                                        ; preds = %363
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #11
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %.ph64, i32 noundef %.ph65) #11
  br label %.critedge

367:                                              ; preds = %363, %361
  %368 = icmp eq i8 %.ph, 0
  br i1 %368, label %369, label %.critedge

.critedge:                                        ; preds = %227, %.thread69, %244, %367
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27) #11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %144, i64 %143, i1 false)
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #11
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #11
  call void @kfree(ptr noundef nonnull %144) #11
  br label %370

369:                                              ; preds = %367
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #11
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #11
  call void @kfree(ptr noundef nonnull %144) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %719

370:                                              ; preds = %134, %138, %142, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %46, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %47, i8 0, i64 %46, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %49, i8 0, i64 %46, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %372 = load i32, ptr %371, align 8
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %.preheader301, label %.preheader92

.preheader92:                                     ; preds = %370, %.preheader92
  %374 = phi i32 [ %380, %.preheader92 ], [ 0, %370 ]
  %375 = phi i32 [ %381, %.preheader92 ], [ 0, %370 ]
  %376 = sext i32 %375 to i64
  %377 = getelementptr i8, ptr %50, i64 %376
  %378 = load i8, ptr %377, align 1, !range !15, !noundef !16
  %379 = zext nneg i8 %378 to i32
  %380 = add i32 %374, %379
  %381 = add nuw i32 %375, 1
  %382 = icmp eq i32 %381, %39
  br i1 %382, label %383, label %.preheader92, !llvm.loop !29

383:                                              ; preds = %.preheader92
  %384 = icmp slt i32 %380, 2
  br i1 %384, label %.preheader301, label %.preheader91

.preheader91:                                     ; preds = %383, %.loopexit90
  %385 = phi i32 [ %418, %.loopexit90 ], [ 0, %383 ]
  %386 = phi i8 [ %417, %.loopexit90 ], [ 1, %383 ]
  %387 = sext i32 %385 to i64
  %388 = getelementptr i8, ptr %50, i64 %387
  %389 = load i8, ptr %388, align 1, !range !15, !noundef !16
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %.loopexit90, label %391

391:                                              ; preds = %.preheader91
  %392 = getelementptr [8 x i8], ptr %38, i64 %387
  %393 = load ptr, ptr %392, align 8
  %394 = call fastcc ptr @drm_connector_pick_cmdline_mode(ptr noundef %393)
  %395 = getelementptr [8 x i8], ptr %48, i64 %387
  store ptr %394, ptr %395, align 8
  %396 = icmp eq ptr %394, null
  br i1 %396, label %.thread70, label %397

397:                                              ; preds = %391
  %398 = icmp sgt i32 %385, 0
  br i1 %398, label %399, label %.loopexit90

399:                                              ; preds = %397
  %400 = zext nneg i32 %385 to i64
  br label %401

401:                                              ; preds = %413, %399
  %402 = phi i64 [ 0, %399 ], [ %415, %413 ]
  %403 = phi i8 [ %386, %399 ], [ %414, %413 ]
  %404 = getelementptr i8, ptr %50, i64 %402
  %405 = load i8, ptr %404, align 1, !range !15, !noundef !16
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %413, label %407

407:                                              ; preds = %401
  %408 = getelementptr [8 x i8], ptr %48, i64 %402
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %395, align 8
  %411 = call zeroext i1 @drm_mode_match(ptr noundef %409, ptr noundef %410, i32 noundef 15) #11
  %412 = select i1 %411, i8 %403, i8 0
  br label %413

413:                                              ; preds = %407, %401
  %414 = phi i8 [ %403, %401 ], [ %412, %407 ]
  %415 = add nuw nsw i64 %402, 1
  %416 = icmp eq i64 %415, %400
  br i1 %416, label %.loopexit90, label %401, !llvm.loop !30

.loopexit90:                                      ; preds = %413, %397, %.preheader91
  %417 = phi i8 [ %386, %.preheader91 ], [ %386, %397 ], [ %414, %413 ]
  %418 = add nuw i32 %385, 1
  %419 = icmp eq i32 %418, %39
  br i1 %419, label %420, label %.preheader91, !llvm.loop !31

420:                                              ; preds = %.loopexit90
  %421 = icmp eq i8 %417, 0
  br i1 %421, label %.thread70, label %716

.thread70:                                        ; preds = %391, %420
  %422 = call ptr @drm_mode_find_dmt(ptr noundef %6, i32 noundef 1024, i32 noundef 768, i32 noundef 60, i1 noundef zeroext false) #11
  %423 = icmp eq ptr %422, null
  br i1 %423, label %458, label %.preheader89

.preheader89:                                     ; preds = %.thread70, %452
  %424 = phi i32 [ %454, %452 ], [ 0, %.thread70 ]
  %425 = phi i8 [ %453, %452 ], [ 1, %.thread70 ]
  %426 = sext i32 %424 to i64
  %427 = getelementptr i8, ptr %50, i64 %426
  %428 = load i8, ptr %427, align 1, !range !15, !noundef !16
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %452, label %430

430:                                              ; preds = %.preheader89
  %431 = getelementptr [8 x i8], ptr %38, i64 %426
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 160
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %434, %433
  br i1 %435, label %.loopexit88, label %436

436:                                              ; preds = %430
  %437 = getelementptr [8 x i8], ptr %48, i64 %426
  br label %438

438:                                              ; preds = %443, %436
  %439 = phi ptr [ %434, %436 ], [ %444, %443 ]
  %440 = getelementptr i8, ptr %439, i64 -64
  %441 = call zeroext i1 @drm_mode_match(ptr noundef %440, ptr noundef nonnull %422, i32 noundef 15) #11
  br i1 %441, label %442, label %443

442:                                              ; preds = %438
  store ptr %440, ptr %437, align 8
  br label %443

443:                                              ; preds = %442, %438
  %444 = load ptr, ptr %439, align 8
  %445 = load ptr, ptr %431, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 160
  %447 = icmp eq ptr %444, %446
  br i1 %447, label %.loopexit88, label %438, !llvm.loop !32

.loopexit88:                                      ; preds = %443, %430
  %448 = getelementptr [8 x i8], ptr %48, i64 %426
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  %451 = select i1 %450, i8 0, i8 %425
  br label %452

452:                                              ; preds = %.loopexit88, %.preheader89
  %453 = phi i8 [ %425, %.preheader89 ], [ %451, %.loopexit88 ]
  %454 = add nuw i32 %424, 1
  %455 = icmp eq i32 %454, %39
  br i1 %455, label %456, label %.preheader89, !llvm.loop !33

456:                                              ; preds = %452
  %457 = icmp eq i8 %453, 0
  call void @kfree(ptr noundef nonnull %422) #11
  br i1 %457, label %458, label %716

458:                                              ; preds = %456, %.thread70
  %459 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30) #13
  br label %.preheader301

.preheader301:                                    ; preds = %458, %383, %370
  br label %460

460:                                              ; preds = %.preheader301, %475
  %461 = phi i32 [ %477, %475 ], [ 0, %.preheader301 ]
  %462 = phi i32 [ %476, %475 ], [ 0, %.preheader301 ]
  %463 = sext i32 %461 to i64
  %464 = getelementptr [8 x i8], ptr %38, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 1920
  %467 = load i8, ptr %466, align 8, !range !15, !noundef !16
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %475, label %469

469:                                              ; preds = %460
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 176
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %471, 1
  %473 = zext i1 %472 to i32
  %474 = add i32 %462, %473
  br label %475

475:                                              ; preds = %469, %460
  %476 = phi i32 [ %462, %460 ], [ %474, %469 ]
  %477 = add nuw i32 %461, 1
  %478 = icmp eq i32 %477, %39
  br i1 %478, label %.preheader86, label %460, !llvm.loop !34

.preheader86:                                     ; preds = %475
  %479 = shl nsw i64 -1, %45
  br label %480

480:                                              ; preds = %.preheader86, %712
  %481 = phi i64 [ %709, %712 ], [ 0, %.preheader86 ]
  %482 = phi i32 [ %715, %712 ], [ 0, %.preheader86 ]
  %483 = add i32 %482, -1
  br label %484

484:                                              ; preds = %708, %480
  %485 = phi i32 [ 0, %480 ], [ %710, %708 ]
  %486 = phi i64 [ %481, %480 ], [ %709, %708 ]
  %487 = sext i32 %485 to i64
  %488 = getelementptr [8 x i8], ptr %38, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = zext nneg i32 %485 to i64
  %491 = shl nuw i64 1, %490
  %492 = and i64 %491, %486
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %708

494:                                              ; preds = %484
  %495 = getelementptr i8, ptr %50, i64 %487
  %496 = load i8, ptr %495, align 1, !range !15, !noundef !16
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = or i64 %491, %486
  br label %708

500:                                              ; preds = %494
  switch i32 %482, label %513 [
    i32 0, label %501
    i32 1, label %505
  ]

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %489, i64 1920
  %503 = load i8, ptr %502, align 8, !range !15, !noundef !16
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %513, label %708

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %489, i64 1939
  %507 = load i8, ptr %506, align 1
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %708

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %489, i64 1940
  %511 = load i8, ptr %510, align 4
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %566, label %708

513:                                              ; preds = %501, %500
  %514 = getelementptr inbounds nuw i8, ptr %489, i64 1939
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %483, %516
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %489, i64 1940
  %.pre163 = load i8, ptr %.phi.trans.insert, align 4
  %.pre164 = zext i8 %.pre163 to i32
  %518 = icmp eq i32 %483, %.pre164
  %or.cond = select i1 %517, i1 true, i1 %518
  br i1 %or.cond, label %._crit_edge, label %708

._crit_edge:                                      ; preds = %513
  %519 = or i32 %.pre164, %516
  %520 = icmp eq i32 %519, 0
  br label %521

521:                                              ; preds = %558, %._crit_edge
  %522 = phi i32 [ 0, %._crit_edge ], [ %560, %558 ]
  %523 = phi i32 [ 0, %._crit_edge ], [ %559, %558 ]
  %524 = phi i32 [ 0, %._crit_edge ], [ %561, %558 ]
  %525 = sext i32 %524 to i64
  %526 = getelementptr [8 x i8], ptr %38, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 1920
  %529 = load i8, ptr %528, align 8, !range !15, !noundef !16
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %558, label %531

531:                                              ; preds = %521
  %532 = getelementptr [8 x i8], ptr %48, i64 %525
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  %535 = or i1 %520, %534
  br i1 %535, label %539, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 64
  %538 = load i32, ptr %537, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %524, i32 noundef %538) #11
  br label %558

539:                                              ; preds = %531
  %540 = getelementptr inbounds nuw i8, ptr %527, i64 1939
  %541 = load i8, ptr %540, align 1
  %542 = icmp ult i8 %541, %515
  br i1 %542, label %543, label %548

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %545 = load i16, ptr %544, align 4
  %546 = zext i16 %545 to i32
  %547 = add i32 %523, %546
  br label %548

548:                                              ; preds = %543, %539
  %549 = phi i32 [ %547, %543 ], [ %523, %539 ]
  %550 = getelementptr inbounds nuw i8, ptr %527, i64 1940
  %551 = load i8, ptr %550, align 4
  %552 = icmp ult i8 %551, %.pre163
  br i1 %552, label %553, label %558

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %533, i64 14
  %555 = load i16, ptr %554, align 2
  %556 = zext i16 %555 to i32
  %557 = add i32 %522, %556
  br label %558

558:                                              ; preds = %553, %548, %536, %521
  %559 = phi i32 [ %549, %553 ], [ %549, %548 ], [ %523, %536 ], [ %523, %521 ]
  %560 = phi i32 [ %557, %553 ], [ %522, %548 ], [ %522, %536 ], [ %522, %521 ]
  %561 = add nuw i32 %524, 1
  %562 = icmp eq i32 %561, %39
  br i1 %562, label %563, label %521, !llvm.loop !35

563:                                              ; preds = %558
  %564 = getelementptr [8 x i8], ptr %49, i64 %487
  store i32 %559, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4
  store i32 %560, ptr %565, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %559, i32 noundef %560, i32 noundef %516, i32 noundef %.pre164) #11
  br label %566

566:                                              ; preds = %563, %509
  %567 = getelementptr inbounds nuw i8, ptr %489, i64 64
  %568 = load i32, ptr %567, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %568) #11
  %569 = call fastcc ptr @drm_connector_pick_cmdline_mode(ptr noundef %489)
  %570 = getelementptr [8 x i8], ptr %48, i64 %487
  store ptr %569, ptr %570, align 8
  %571 = icmp eq ptr %569, null
  br i1 %571, label %572, label %.thread71

572:                                              ; preds = %566
  %573 = load i32, ptr %567, align 8
  %574 = getelementptr inbounds nuw i8, ptr %489, i64 1928
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %580, label %577

577:                                              ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %579 = load i32, ptr %578, align 8
  br label %580

580:                                              ; preds = %577, %572
  %581 = phi i32 [ %579, %577 ], [ 0, %572 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %573, i32 noundef %581) #11
  %582 = getelementptr inbounds nuw i8, ptr %489, i64 160
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, %582
  br i1 %584, label %.thread73, label %.preheader85

.preheader85:                                     ; preds = %580, %600
  %585 = phi ptr [ %601, %600 ], [ %583, %580 ]
  %586 = getelementptr i8, ptr %585, i64 -60
  %587 = load i16, ptr %586, align 4
  %588 = zext i16 %587 to i32
  %589 = icmp slt i32 %12, %588
  br i1 %589, label %600, label %590

590:                                              ; preds = %.preheader85
  %591 = getelementptr i8, ptr %585, i64 -50
  %592 = load i16, ptr %591, align 2
  %593 = zext i16 %592 to i32
  %594 = icmp slt i32 %18, %593
  br i1 %594, label %600, label %595

595:                                              ; preds = %590
  %596 = getelementptr i8, ptr %585, i64 -2
  %597 = load i8, ptr %596, align 2
  %598 = and i8 %597, 8
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %595, %590, %.preheader85
  %601 = load ptr, ptr %585, align 8
  %602 = icmp eq ptr %601, %582
  br i1 %602, label %.thread73, label %.preheader85, !llvm.loop !26

.thread73:                                        ; preds = %600, %580
  store ptr null, ptr %570, align 8
  br label %606

603:                                              ; preds = %595
  %604 = getelementptr i8, ptr %585, i64 -64
  store ptr %604, ptr %570, align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %.thread71

606:                                              ; preds = %.thread73, %603
  %607 = load volatile ptr, ptr %582, align 8
  %608 = icmp eq ptr %607, %582
  br i1 %608, label %.thread71, label %609

609:                                              ; preds = %606
  %610 = getelementptr i8, ptr %607, i64 -64
  store ptr %610, ptr %570, align 8
  br label %.thread71

.thread71:                                        ; preds = %566, %609, %606, %603
  %611 = phi ptr [ %569, %566 ], [ %610, %609 ], [ null, %606 ], [ %604, %603 ]
  %612 = getelementptr inbounds nuw i8, ptr %489, i64 1920
  %613 = load i8, ptr %612, align 8, !range !15, !noundef !16
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %702, label %615

615:                                              ; preds = %.thread71
  %616 = getelementptr inbounds nuw i8, ptr %489, i64 1937
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  %619 = getelementptr inbounds nuw i8, ptr %489, i64 1938
  %620 = load i8, ptr %619, align 2
  %621 = zext i8 %620 to i32
  %622 = mul nuw nsw i32 %621, %618
  %623 = icmp slt i32 %476, %622
  br i1 %623, label %.critedge55, label %624

624:                                              ; preds = %615
  %625 = getelementptr inbounds nuw i8, ptr %489, i64 1939
  %626 = load i8, ptr %625, align 1
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %678

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %489, i64 1940
  %630 = load i8, ptr %629, align 4
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %632, label %678

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %489, i64 160
  %634 = load ptr, ptr %633, align 8
  %635 = icmp eq ptr %634, %633
  br i1 %635, label %.critedge55, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %489, i64 1942
  %638 = load i16, ptr %637, align 2
  %639 = getelementptr inbounds nuw i8, ptr %489, i64 1944
  br label %640

640:                                              ; preds = %650, %636
  %641 = phi ptr [ %634, %636 ], [ %651, %650 ]
  %642 = getelementptr i8, ptr %641, i64 -60
  %643 = load i16, ptr %642, align 4
  %644 = icmp eq i16 %643, %638
  br i1 %644, label %645, label %650

645:                                              ; preds = %640
  %646 = getelementptr i8, ptr %641, i64 -50
  %647 = load i16, ptr %646, align 2
  %648 = load i16, ptr %639, align 8
  %649 = icmp eq i16 %647, %648
  br i1 %649, label %653, label %650

650:                                              ; preds = %645, %640
  %651 = load ptr, ptr %641, align 8
  %652 = icmp eq ptr %651, %633
  br i1 %652, label %.critedge55, label %640, !llvm.loop !36

653:                                              ; preds = %645
  %654 = getelementptr i8, ptr %641, i64 -64
  %655 = icmp eq ptr %654, null
  br i1 %655, label %.critedge55, label %678

.critedge55:                                      ; preds = %650, %632, %653, %615
  %656 = load i32, ptr %567, align 8
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %656) #11
  %657 = getelementptr inbounds nuw i8, ptr %489, i64 160
  %658 = getelementptr inbounds nuw i8, ptr %489, i64 1942
  %659 = getelementptr inbounds nuw i8, ptr %489, i64 1944
  br label %660

660:                                              ; preds = %669, %.critedge55
  %661 = phi ptr [ %657, %.critedge55 ], [ %662, %669 ]
  %662 = load ptr, ptr %661, align 8
  %663 = icmp eq ptr %662, %657
  br i1 %663, label %.loopexit83, label %664

664:                                              ; preds = %660
  %665 = getelementptr i8, ptr %662, i64 -60
  %666 = load i16, ptr %665, align 4
  %667 = load i16, ptr %658, align 2
  %668 = icmp eq i16 %666, %667
  br i1 %668, label %669, label %674

669:                                              ; preds = %664
  %670 = getelementptr i8, ptr %662, i64 -50
  %671 = load i16, ptr %670, align 2
  %672 = load i16, ptr %659, align 8
  %673 = icmp eq i16 %671, %672
  br i1 %673, label %660, label %676, !llvm.loop !27

674:                                              ; preds = %664
  %675 = getelementptr i8, ptr %662, i64 -64
  br label %.loopexit83

676:                                              ; preds = %669
  %677 = getelementptr i8, ptr %662, i64 -64
  br label %.loopexit83

678:                                              ; preds = %653, %628, %624
  %679 = getelementptr inbounds nuw i8, ptr %489, i64 160
  %680 = load ptr, ptr %679, align 8
  %681 = icmp eq ptr %680, %679
  br i1 %681, label %.loopexit83, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %489, i64 1942
  %684 = load i16, ptr %683, align 2
  %685 = getelementptr inbounds nuw i8, ptr %489, i64 1944
  br label %686

686:                                              ; preds = %696, %682
  %687 = phi ptr [ %680, %682 ], [ %697, %696 ]
  %688 = getelementptr i8, ptr %687, i64 -60
  %689 = load i16, ptr %688, align 4
  %690 = icmp eq i16 %689, %684
  br i1 %690, label %691, label %696

691:                                              ; preds = %686
  %692 = getelementptr i8, ptr %687, i64 -50
  %693 = load i16, ptr %692, align 2
  %694 = load i16, ptr %685, align 8
  %695 = icmp eq i16 %693, %694
  br i1 %695, label %699, label %696

696:                                              ; preds = %691, %686
  %697 = load ptr, ptr %687, align 8
  %698 = icmp eq ptr %697, %679
  br i1 %698, label %.loopexit83, label %686, !llvm.loop !36

699:                                              ; preds = %691
  %700 = getelementptr i8, ptr %687, i64 -64
  br label %.loopexit83

.loopexit83:                                      ; preds = %696, %660, %699, %678, %676, %674
  %701 = phi ptr [ %675, %674 ], [ %677, %676 ], [ %700, %699 ], [ null, %678 ], [ null, %660 ], [ null, %696 ]
  store ptr %701, ptr %570, align 8
  br label %702

702:                                              ; preds = %.loopexit83, %.thread71
  %703 = phi ptr [ %701, %.loopexit83 ], [ %611, %.thread71 ]
  %704 = icmp eq ptr %703, null
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 80
  %706 = select i1 %704, ptr @.str.34, ptr %705
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull %706) #11
  %707 = or i64 %491, %486
  br label %708

708:                                              ; preds = %513, %702, %509, %505, %501, %498, %484
  %709 = phi i64 [ %486, %484 ], [ %499, %498 ], [ %486, %501 ], [ %486, %505 ], [ %486, %509 ], [ %707, %702 ], [ %486, %513 ]
  %710 = add nuw i32 %485, 1
  %711 = icmp eq i32 %710, %39
  br i1 %711, label %712, label %484, !llvm.loop !37

712:                                              ; preds = %708
  %713 = or i64 %709, %479
  %714 = icmp eq i64 %713, -1
  %715 = add i32 %482, 1
  br i1 %714, label %.loopexit87, label %480

716:                                              ; preds = %456, %420
  %717 = phi ptr [ @.str.28, %420 ], [ @.str.29, %456 ]
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull %717) #11
  br label %.loopexit87

.loopexit87:                                      ; preds = %712, %716
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %12, i32 noundef %18) #11
  %718 = call fastcc i32 @drm_client_pick_crtcs(ptr noundef %0, ptr noundef %38, i32 noundef %39, ptr noundef nonnull %47, ptr noundef nonnull %48, i32 noundef 0, i32 noundef %12, i32 noundef %18)
  br label %719

719:                                              ; preds = %369, %.loopexit87
  call void @mutex_unlock(ptr noundef nonnull %61) #11
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  %724 = icmp eq ptr %723, null
  br i1 %724, label %.loopexit82, label %.preheader81

.preheader81:                                     ; preds = %719, %.loopexit80
  %725 = phi ptr [ %747, %.loopexit80 ], [ %721, %719 ]
  %726 = load ptr, ptr %0, align 8
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %728 = load ptr, ptr %727, align 8
  call void @drm_mode_destroy(ptr noundef %726, ptr noundef %728) #11
  store ptr null, ptr %727, align 8
  store ptr null, ptr %725, align 8
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 40
  %730 = load i64, ptr %729, align 8
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %.loopexit80, label %732

732:                                              ; preds = %.preheader81
  %733 = getelementptr inbounds nuw i8, ptr %725, i64 32
  br label %734

734:                                              ; preds = %734, %732
  %735 = phi i64 [ 0, %732 ], [ %744, %734 ]
  %736 = phi i32 [ 0, %732 ], [ %743, %734 ]
  %737 = load ptr, ptr %733, align 8
  %738 = getelementptr [8 x i8], ptr %737, i64 %735
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 64
  call void @drm_mode_object_put(ptr noundef nonnull %740) #11
  %741 = load ptr, ptr %733, align 8
  %742 = getelementptr [8 x i8], ptr %741, i64 %735
  store ptr null, ptr %742, align 8
  %743 = add i32 %736, 1
  %744 = zext i32 %743 to i64
  %745 = load i64, ptr %729, align 8
  %746 = icmp ugt i64 %745, %744
  br i1 %746, label %734, label %.loopexit80, !llvm.loop !9

.loopexit80:                                      ; preds = %734, %.preheader81
  store i64 0, ptr %729, align 8
  %747 = getelementptr i8, ptr %725, i64 48
  %748 = getelementptr i8, ptr %725, i64 56
  %749 = load ptr, ptr %748, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %.loopexit82, label %.preheader81, !llvm.loop !10

.loopexit82:                                      ; preds = %.loopexit80, %719
  %751 = getelementptr inbounds nuw i8, ptr %6, i64 728
  br label %752

752:                                              ; preds = %807, %.loopexit82
  %753 = phi i32 [ 0, %.loopexit82 ], [ %808, %807 ]
  %754 = sext i32 %753 to i64
  %755 = getelementptr [8 x i8], ptr %48, i64 %754
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr [8 x i8], ptr %47, i64 %754
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr [8 x i8], ptr %49, i64 %754
  %760 = icmp ne ptr %756, null
  %761 = icmp ne ptr %758, null
  %762 = select i1 %760, i1 %761, i1 false
  br i1 %762, label %763, label %807

763:                                              ; preds = %752
  %764 = load ptr, ptr %720, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  %767 = icmp eq ptr %766, null
  br i1 %767, label %.loopexit77, label %.preheader76

.preheader76:                                     ; preds = %763, %771
  %768 = phi ptr [ %774, %771 ], [ %766, %763 ]
  %769 = phi ptr [ %772, %771 ], [ %764, %763 ]
  %770 = icmp eq ptr %768, %758
  br i1 %770, label %.loopexit77, label %771

771:                                              ; preds = %.preheader76
  %772 = getelementptr i8, ptr %769, i64 48
  %773 = getelementptr i8, ptr %769, i64 56
  %774 = load ptr, ptr %773, align 8
  %775 = icmp eq ptr %774, null
  br i1 %775, label %.loopexit77, label %.preheader76, !llvm.loop !38

.loopexit77:                                      ; preds = %771, %.preheader76, %763
  %776 = phi ptr [ null, %763 ], [ null, %771 ], [ %769, %.preheader76 ]
  %777 = getelementptr [8 x i8], ptr %38, i64 %754
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %756, i64 80
  %780 = getelementptr inbounds nuw i8, ptr %758, i64 96
  %781 = load i32, ptr %780, align 8
  %782 = load i32, ptr %759, align 8
  %783 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %784 = load i32, ptr %783, align 4
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %779, i32 noundef %781, i32 noundef %782, i32 noundef %784) #11
  %785 = getelementptr inbounds nuw i8, ptr %776, i64 40
  %786 = load i64, ptr %785, align 8
  %787 = icmp eq i64 %786, 8
  br i1 %787, label %.thread74, label %788

788:                                              ; preds = %.loopexit77
  %789 = load i32, ptr %751, align 8
  %790 = icmp sgt i32 %789, 1
  %791 = icmp eq i64 %786, 1
  %792 = and i1 %791, %790
  br i1 %792, label %.thread74, label %793, !prof !21

.thread74:                                        ; preds = %.loopexit77, %788
  call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #11, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 865, i32 2307, i64 12) #11, !srcloc !40
  call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #11, !srcloc !41
  br label %.loopexit79

793:                                              ; preds = %788
  %794 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %795 = load ptr, ptr %794, align 8
  call void @kfree(ptr noundef %795) #11
  %796 = call ptr @drm_mode_duplicate(ptr noundef %6, ptr noundef nonnull %756) #11
  store ptr %796, ptr %794, align 8
  %797 = getelementptr inbounds nuw i8, ptr %778, i64 64
  call void @drm_mode_object_get(ptr noundef nonnull %797) #11
  %798 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %799 = load ptr, ptr %798, align 8
  %800 = load i64, ptr %785, align 8
  %801 = add i64 %800, 1
  store i64 %801, ptr %785, align 8
  %802 = getelementptr [8 x i8], ptr %799, i64 %800
  store ptr %778, ptr %802, align 8
  %803 = load i32, ptr %759, align 8
  %804 = getelementptr inbounds nuw i8, ptr %776, i64 24
  store i32 %803, ptr %804, align 8
  %805 = load i32, ptr %783, align 4
  %806 = getelementptr inbounds nuw i8, ptr %776, i64 28
  store i32 %805, ptr %806, align 4
  br label %807

807:                                              ; preds = %793, %752
  %808 = add nuw i32 %753, 1
  %809 = icmp eq i32 %808, %39
  br i1 %809, label %.loopexit79, label %752, !llvm.loop !42

.loopexit79:                                      ; preds = %807, %.thread74
  %810 = phi i32 [ -22, %.thread74 ], [ 0, %807 ]
  call void @mutex_unlock(ptr noundef nonnull %60) #11
  br label %811

811:                                              ; preds = %.loopexit79, %58
  %812 = phi i32 [ %810, %.loopexit79 ], [ -12, %58 ]
  call void @kfree(ptr noundef %47) #11
  call void @kfree(ptr noundef %48) #11
  call void @kfree(ptr noundef %49) #11
  call void @kfree(ptr noundef %50) #11
  br label %.thread

.thread:                                          ; preds = %27, %811
  %813 = phi ptr [ %38, %811 ], [ %23, %27 ]
  %814 = phi i32 [ %39, %811 ], [ %22, %27 ]
  %815 = phi i32 [ %812, %811 ], [ -12, %27 ]
  %816 = icmp eq i32 %814, 0
  br i1 %816, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %817 = phi i32 [ %822, %.preheader ], [ 0, %.thread ]
  %818 = sext i32 %817 to i64
  %819 = getelementptr [8 x i8], ptr %813, i64 %818
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 64
  call void @drm_mode_object_put(ptr noundef nonnull %821) #11
  %822 = add nuw i32 %817, 1
  %823 = icmp eq i32 %822, %814
  br i1 %823, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %.preheader, %.thread
  call void @kfree(ptr noundef %813) #11
  br label %824

824:                                              ; preds = %.thread56, %.loopexit, %42
  %825 = phi i32 [ %815, %.loopexit ], [ 0, %42 ], [ 0, %.thread56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %825
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drm_client_pick_crtcs(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 align 16 {
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i32 %5, %2
  br i1 %10, label %127, label %11

11:                                               ; preds = %8
  %12 = sext i32 %5 to i64
  %13 = getelementptr [8 x i8], ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr [8 x i8], ptr %3, i64 %12
  store ptr null, ptr %15, align 8
  %16 = add i32 %5, 1
  %17 = tail call fastcc i32 @drm_client_pick_crtcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %16, i32 noundef %6, i32 noundef %7)
  %18 = getelementptr [8 x i8], ptr %4, i64 %12
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
  %71 = getelementptr [8 x i8], ptr %24, i64 %12
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
  %106 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %78
  br i1 %108, label %109, label %104

109:                                              ; preds = %.preheader
  %110 = load i32, ptr %70, align 8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %109
  %113 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv
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
declare dso_local ptr @drm_mode_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local zeroext i1 @drm_client_rotation(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #4 align 16 {
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
  %55 = getelementptr [8 x i8], ptr %50, i64 %53
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !12
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #11
  %6 = call ptr @drm_atomic_state_alloc(ptr noundef %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread15, label %8

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
  br i1 %16, label %.loopexit18, label %.preheader16

.preheader16:                                     ; preds = %14, %select.unfold
  %17 = phi ptr [ %32, %select.unfold ], [ %15, %14 ]
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = call ptr @drm_atomic_get_plane_state(ptr noundef nonnull %6, ptr noundef %18) #11
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %24

21:                                               ; preds = %.preheader16
  %22 = ptrtoint ptr %19 to i64
  %23 = trunc i64 %22 to i32
  br label %.thread

24:                                               ; preds = %.preheader16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 1, ptr %25, align 4
  %26 = getelementptr i8, ptr %17, i64 1216
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %24
  %30 = call i32 @__drm_atomic_helper_disable_plane(ptr noundef %18, ptr noundef %19) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %29, %24
  %32 = load ptr, ptr %17, align 8
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %.loopexit18, label %.preheader16, !llvm.loop !50

.loopexit18:                                      ; preds = %select.unfold, %14
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit18, %123
  %38 = phi ptr [ %126, %123 ], [ %36, %.loopexit18 ]
  %39 = phi ptr [ %125, %123 ], [ %35, %.loopexit18 ]
  %40 = phi ptr [ %124, %123 ], [ %34, %.loopexit18 ]
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
  %94 = getelementptr [8 x i8], ptr %89, i64 %92
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
  %.split = getelementptr [32 x i8], ptr %104, i64 %107
  %108 = getelementptr i8, ptr %.split, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 76
  store i32 %.0, ptr %110, align 4
  br label %drm_client_rotation.exit.thread

drm_client_rotation.exit.thread:                  ; preds = %79, %77, %.preheader, %103, %drm_client_rotation.exit
  %111 = call i32 @__drm_atomic_helper_set_config(ptr noundef %40, ptr noundef nonnull %6) #11
  %112 = icmp ne i32 %111, 0
  %113 = or i1 %1, %112
  br i1 %113, label %122, label %.thread13

.thread13:                                        ; preds = %drm_client_rotation.exit.thread
  %114 = load ptr, ptr %39, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %.split9 = getelementptr [56 x i8], ptr %115, i64 %118
  %119 = getelementptr i8, ptr %.split9, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 9
  store i8 0, ptr %121, align 1
  br label %123

122:                                              ; preds = %drm_client_rotation.exit.thread
  br i1 %112, label %.thread, label %123

123:                                              ; preds = %.thread13, %122
  %124 = getelementptr i8, ptr %40, i64 48
  %125 = getelementptr i8, ptr %40, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit:                                        ; preds = %123, %.loopexit18
  br i1 %2, label %128, label %130

128:                                              ; preds = %.loopexit
  %129 = call i32 @drm_atomic_check_only(ptr noundef nonnull %6) #11
  br label %.thread

130:                                              ; preds = %.loopexit
  %131 = call i32 @drm_atomic_commit(ptr noundef nonnull %6) #11
  br label %.thread

.thread:                                          ; preds = %29, %122, %21, %130, %128
  %132 = phi i32 [ %129, %128 ], [ %131, %130 ], [ %23, %21 ], [ %111, %122 ], [ %30, %29 ]
  %133 = icmp eq i32 %132, -35
  br i1 %133, label %142, label %134

134:                                              ; preds = %.thread
  %135 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #11, !srcloc !52
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = icmp sgt i32 %135, 0
  br i1 %138, label %.thread15, label %139, !prof !53

139:                                              ; preds = %137
  call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #11
  br label %.thread15

140:                                              ; preds = %134
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !54
  call void @__drm_atomic_state_free(ptr noundef nonnull %6) #11
  br label %.thread15

.thread15:                                        ; preds = %137, %139, %140, %3
  %141 = phi i32 [ -12, %3 ], [ %132, %140 ], [ %132, %139 ], [ %132, %137 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #11
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %141

142:                                              ; preds = %.thread
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
  br i1 %27, label %.loopexit, label %.preheader11

.preheader11:                                     ; preds = %23, %40
  %28 = phi ptr [ %41, %40 ], [ %26, %23 ]
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = getelementptr i8, ptr %28, i64 1216
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %.preheader11
  tail call void @drm_plane_force_disable(ptr noundef %29) #11
  br label %34

34:                                               ; preds = %33, %.preheader11
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
  br i1 %42, label %.loopexit, label %.preheader11, !llvm.loop !55

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
declare dso_local zeroext i1 @drm_master_internal_acquire(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_master_internal_release(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %75 = getelementptr [8 x i8], ptr %74, i64 %72
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock_all_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @drm_connector_pick_cmdline_mode(ptr noundef readonly captures(address) %0) unnamed_addr #0 align 16 {
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
  %93 = phi ptr [ null, %12 ], [ %92, %91 ], [ %30, %49 ], [ %61, %83 ], [ null, %16 ], [ %61, %80 ], [ null, %.loopexit4 ]
  ret ptr %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_match(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_find_dmt(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drm_atomic_helper_disable_plane(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drm_atomic_helper_set_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_check_only(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_plane_force_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_plane_set_obj_prop(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_set_config_internal(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_object_property_set_value(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
