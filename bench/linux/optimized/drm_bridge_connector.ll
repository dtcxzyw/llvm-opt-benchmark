; ModuleID = 'bench/linux/original/drm_bridge_connector.ll'
source_filename = "bench/linux/original/drm_bridge_connector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_bridge_connector_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_bridge_connector_init ; .previous"

%struct.drm_connector_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@drm_bridge_connector_funcs = internal constant %struct.drm_connector_funcs { ptr null, ptr @drm_atomic_helper_connector_reset, ptr @drm_bridge_connector_detect, ptr null, ptr @drm_helper_probe_single_connector_modes, ptr null, ptr null, ptr null, ptr @drm_bridge_connector_destroy, ptr @drm_atomic_helper_connector_duplicate_state, ptr @drm_atomic_helper_connector_destroy_state, ptr null, ptr null, ptr null, ptr @drm_bridge_connector_oob_hotplug_event, ptr @drm_bridge_connector_debugfs_init }, align 8
@drm_bridge_connector_helper_funcs = internal constant %struct.drm_connector_helper_funcs { ptr @drm_bridge_connector_get_modes, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @drm_bridge_connector_enable_hpd, ptr @drm_bridge_connector_disable_hpd }, align 8
@__UNIQUE_ID___addressable_drm_bridge_connector_init361 = internal global ptr @drm_bridge_connector_init, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_drm_bridge_connector_init361], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_bridge_connector_init(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(2016) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 2016) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %92, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i8 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1984
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1992
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2000
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2008
  br label %17

17:                                               ; preds = %60, %12
  %18 = phi ptr [ %10, %12 ], [ %68, %60 ]
  %19 = phi ptr [ null, %12 ], [ %65, %60 ]
  %20 = phi i32 [ 0, %12 ], [ %61, %60 ]
  %21 = phi ptr [ null, %12 ], [ %67, %60 ]
  %22 = getelementptr i8, ptr %18, i64 -104
  %23 = getelementptr i8, ptr %18, i64 72
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i8 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %17
  %28 = getelementptr i8, ptr %18, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store ptr %22, ptr %13, align 8
  %.pre = load i32, ptr %28, align 8
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i32 [ %.pre, %32 ], [ %29, %27 ]
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr %22, ptr %14, align 8
  %.pre11 = load i32, ptr %28, align 8
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ %.pre11, %37 ], [ %34, %33 ]
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr %22, ptr %15, align 8
  %.pre12 = load i32, ptr %28, align 8
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ %.pre12, %42 ], [ %39, %38 ]
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr %22, ptr %16, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr i8, ptr %18, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %18, align 8
  %53 = icmp eq ptr %52, %51
  %54 = getelementptr i8, ptr %52, i64 -104
  %55 = icmp eq ptr %54, null
  %56 = or i1 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr i8, ptr %18, i64 68
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %57, %48
  %61 = phi i32 [ %20, %48 ], [ %59, %57 ]
  %62 = getelementptr i8, ptr %18, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, ptr %19, ptr %63
  %66 = tail call zeroext i1 @drm_bridge_is_panel(ptr noundef %22) #4
  %67 = select i1 %66, ptr %22, ptr %21
  %68 = load ptr, ptr %18, align 8
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %70, label %17, !llvm.loop !7

70:                                               ; preds = %60
  %71 = icmp eq i32 %61, 0
  br i1 %71, label %.thread, label %72

.thread:                                          ; preds = %6, %70
  tail call void @kfree(ptr noundef nonnull %4) #4
  br label %92

72:                                               ; preds = %70
  %73 = tail call i32 @drm_connector_init_with_ddc(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @drm_bridge_connector_funcs, i32 noundef %61, ptr noundef %65) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  tail call void @kfree(ptr noundef nonnull %4) #4
  %76 = sext i32 %73 to i64
  %77 = inttoptr i64 %76 to ptr
  br label %92

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  store ptr @drm_bridge_connector_helper_funcs, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %15, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82, %78
  %86 = phi i8 [ 1, %78 ], [ 6, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 1536
  store i8 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = icmp eq ptr %67, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @drm_panel_bridge_set_orientation(ptr noundef nonnull %4, ptr noundef nonnull %67) #4
  br label %92

92:                                               ; preds = %90, %88, %75, %.thread, %2
  %93 = phi ptr [ inttoptr (i64 -22 to ptr), %.thread ], [ %77, %75 ], [ %4, %90 ], [ %4, %88 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_bridge_is_panel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init_with_ddc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_panel_bridge_set_orientation(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_reset(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drm_bridge_connector_detect(ptr noundef readonly captures(none) %0, i1 zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %4) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %26
  %17 = phi ptr [ %27, %26 ], [ %13, %6 ]
  %18 = phi ptr [ %28, %26 ], [ %15, %6 ]
  %19 = getelementptr i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr i8, ptr %18, i64 -104
  tail call void %22(ptr noundef %25, i32 noundef %11) #4
  %.pre = load ptr, ptr %12, align 8
  br label %26

26:                                               ; preds = %24, %.preheader
  %27 = phi ptr [ %.pre, %24 ], [ %17, %.preheader ]
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !10

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %34 [
    i32 17, label %.loopexit
    i32 7, label %.loopexit
    i32 16, label %.loopexit
    i32 14, label %.loopexit
  ]

34:                                               ; preds = %31
  br label %.loopexit

.loopexit:                                        ; preds = %26, %34, %31, %31, %31, %31, %6
  %35 = phi i32 [ 3, %34 ], [ 1, %31 ], [ 1, %31 ], [ 1, %31 ], [ 1, %31 ], [ %11, %6 ], [ %11, %26 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_bridge_connector_destroy(ptr noundef %0) #0 align 16 {
  tail call void @drm_connector_unregister(ptr noundef %0) #4
  tail call void @drm_connector_cleanup(ptr noundef %0) #4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @fwnode_handle_put(ptr noundef %3) #4
  tail call void @kfree(ptr noundef %0) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_helper_connector_duplicate_state(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_bridge_connector_oob_hotplug_event(ptr noundef initializes((176, 180)) %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  tail call void @mutex_lock(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %1, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %4) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %20
  %11 = phi ptr [ %21, %20 ], [ %7, %2 ]
  %12 = phi ptr [ %22, %20 ], [ %9, %2 ]
  %13 = getelementptr i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr i8, ptr %12, i64 -104
  tail call void %16(ptr noundef %19, i32 noundef %1) #4
  %.pre = load ptr, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %.preheader
  %21 = phi ptr [ %.pre, %18 ], [ %11, %.preheader ]
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %20, %2
  tail call void @drm_kms_helper_connector_hotplug_event(ptr noundef %0) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_bridge_connector_debugfs_init(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %8 = phi ptr [ %17, %16 ], [ %6, %2 ]
  %9 = getelementptr i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %8, i64 -104
  tail call void %12(ptr noundef %15, ptr noundef %1) #4
  br label %16

16:                                               ; preds = %14, %.preheader
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fwnode_handle_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_connector_hotplug_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drm_bridge_connector_get_modes(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %7) #4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %29
  %20 = phi ptr [ %30, %29 ], [ %16, %9 ]
  %21 = phi ptr [ %31, %29 ], [ %18, %9 ]
  %22 = getelementptr i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr i8, ptr %21, i64 -104
  tail call void %25(ptr noundef %28, i32 noundef %14) #4
  %.pre = load ptr, ptr %15, align 8
  br label %29

29:                                               ; preds = %27, %.preheader
  %30 = phi ptr [ %.pre, %27 ], [ %20, %.preheader ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !10

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %.thread6 [
    i32 17, label %.thread
    i32 7, label %.thread
    i32 16, label %.thread
    i32 14, label %.thread
  ]

.loopexit:                                        ; preds = %29, %9
  %37 = icmp eq i32 %14, 1
  br i1 %37, label %.thread, label %.thread6

.thread:                                          ; preds = %34, %34, %34, %34, %.loopexit
  %38 = tail call ptr @drm_bridge_get_edid(ptr noundef nonnull %3, ptr noundef %0) #4
  %39 = tail call zeroext i1 @drm_edid_is_valid(ptr noundef %38) #4
  br i1 %39, label %41, label %40

40:                                               ; preds = %.thread
  tail call void @kfree(ptr noundef %38) #4
  br label %.thread6

41:                                               ; preds = %.thread
  %42 = tail call i32 @drm_connector_update_edid_property(ptr noundef %0, ptr noundef %38) #4
  %43 = tail call i32 @drm_add_edid_modes(ptr noundef %0, ptr noundef %38) #4
  tail call void @kfree(ptr noundef %38) #4
  br label %55

.thread6:                                         ; preds = %34, %40, %.loopexit
  %44 = tail call i32 @drm_connector_update_edid_property(ptr noundef %0, ptr noundef null) #4
  br label %55

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %47, ptr noundef %0) #4
  br label %55

55:                                               ; preds = %49, %45, %.thread6, %41
  %56 = phi i32 [ %54, %49 ], [ 0, %45 ], [ 0, %.thread6 ], [ %43, %41 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_bridge_connector_enable_hpd(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @drm_bridge_hpd_enable(ptr noundef nonnull %3, ptr noundef nonnull @drm_bridge_connector_hpd_cb, ptr noundef %0) #4
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_bridge_connector_disable_hpd(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @drm_bridge_hpd_disable(ptr noundef nonnull %3) #4
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_bridge_get_edid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_edid_is_valid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_update_edid_property(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_add_edid_modes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_bridge_hpd_enable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_bridge_connector_hpd_cb(ptr noundef initializes((176, 180)) %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  tail call void @mutex_lock(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %1, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %4) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %20
  %11 = phi ptr [ %21, %20 ], [ %7, %2 ]
  %12 = phi ptr [ %22, %20 ], [ %9, %2 ]
  %13 = getelementptr i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr i8, ptr %12, i64 -104
  tail call void %16(ptr noundef %19, i32 noundef %1) #4
  %.pre = load ptr, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %.preheader
  %21 = phi ptr [ %.pre, %18 ], [ %11, %.preheader ]
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %20, %2
  tail call void @drm_kms_helper_connector_hotplug_event(ptr noundef %0) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_bridge_hpd_disable(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(2) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
