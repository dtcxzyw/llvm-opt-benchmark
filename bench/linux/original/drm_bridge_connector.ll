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
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(2016) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 2016) #3
  %6 = icmp eq ptr %5, null
  %7 = inttoptr i64 -12 to ptr
  br i1 %6, label %101, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 1976
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 148
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %72, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %5, i64 1984
  %16 = getelementptr inbounds i8, ptr %5, i64 1992
  %17 = getelementptr inbounds i8, ptr %5, i64 2000
  %18 = getelementptr inbounds i8, ptr %5, i64 2008
  br label %19

19:                                               ; preds = %62, %14
  %20 = phi ptr [ %12, %14 ], [ %70, %62 ]
  %21 = phi ptr [ null, %14 ], [ %67, %62 ]
  %22 = phi i32 [ 0, %14 ], [ %63, %62 ]
  %23 = phi ptr [ null, %14 ], [ %69, %62 ]
  %24 = getelementptr i8, ptr %20, i64 -104
  %25 = getelementptr i8, ptr %20, i64 72
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i8 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr i8, ptr %20, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store ptr %24, ptr %15, align 8
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %30, align 8
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store ptr %24, ptr %16, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i32, ptr %30, align 8
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store ptr %24, ptr %17, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = load i32, ptr %30, align 8
  %47 = and i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store ptr %24, ptr %18, align 8
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr i8, ptr %20, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 88
  %54 = load ptr, ptr %20, align 8
  %55 = icmp eq ptr %54, %53
  %56 = getelementptr i8, ptr %54, i64 -104
  %57 = icmp eq ptr %56, null
  %58 = or i1 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = getelementptr i8, ptr %20, i64 68
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %59, %50
  %63 = phi i32 [ %22, %50 ], [ %61, %59 ]
  %64 = getelementptr i8, ptr %20, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = select i1 %66, ptr %21, ptr %65
  %68 = tail call zeroext i1 @drm_bridge_is_panel(ptr noundef %24) #4
  %69 = select i1 %68, ptr %24, ptr %23
  %70 = load ptr, ptr %20, align 8
  %71 = icmp eq ptr %70, %11
  br i1 %71, label %72, label %19, !llvm.loop !7

72:                                               ; preds = %62, %8
  %73 = phi ptr [ null, %8 ], [ %69, %62 ]
  %74 = phi i32 [ 0, %8 ], [ %63, %62 ]
  %75 = phi ptr [ null, %8 ], [ %67, %62 ]
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  tail call void @kfree(ptr noundef nonnull %5) #4
  %78 = inttoptr i64 -22 to ptr
  br label %101

79:                                               ; preds = %72
  %80 = tail call i32 @drm_connector_init_with_ddc(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @drm_bridge_connector_funcs, i32 noundef %74, ptr noundef %75) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  tail call void @kfree(ptr noundef nonnull %5) #4
  %83 = sext i32 %80 to i64
  %84 = inttoptr i64 %83 to ptr
  br label %101

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %5, i64 1544
  store ptr @drm_bridge_connector_helper_funcs, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 1992
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %5, i64 2000
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %90, %85
  %95 = phi i8 [ 1, %85 ], [ 6, %90 ]
  %96 = getelementptr inbounds i8, ptr %5, i64 1536
  store i8 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %90
  %98 = icmp eq ptr %73, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @drm_panel_bridge_set_orientation(ptr noundef nonnull %5, ptr noundef nonnull %73) #4
  br label %101

101:                                              ; preds = %99, %97, %82, %77, %2
  %102 = phi ptr [ %78, %77 ], [ %84, %82 ], [ %5, %99 ], [ %5, %97 ], [ %7, %2 ]
  ret ptr %102
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
define internal i32 @drm_bridge_connector_detect(ptr nocapture noundef readonly %0, i1 zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2000
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %4) #4
  %12 = getelementptr inbounds i8, ptr %0, i64 1976
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %35, label %17

17:                                               ; preds = %26, %6
  %18 = phi ptr [ %27, %26 ], [ %15, %6 ]
  %19 = getelementptr i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %18, i64 -104
  tail call void %22(ptr noundef %25, i32 noundef %11) #4
  br label %26

26:                                               ; preds = %24, %17
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 88
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %35, label %17, !llvm.loop !10

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 140
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %34 [
    i32 17, label %35
    i32 7, label %35
    i32 16, label %35
    i32 14, label %35
  ]

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %31, %31, %31, %31, %26, %6
  %36 = phi i32 [ 3, %34 ], [ 1, %31 ], [ 1, %31 ], [ 1, %31 ], [ 1, %31 ], [ %11, %6 ], [ %11, %26 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_bridge_connector_destroy(ptr noundef %0) #0 align 16 {
  tail call void @drm_connector_unregister(ptr noundef %0) #4
  tail call void @drm_connector_cleanup(ptr noundef %0) #4
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
define internal void @drm_bridge_connector_oob_hotplug_event(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 368
  tail call void @mutex_lock(ptr noundef %4) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %1, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef %4) #4
  %6 = getelementptr inbounds i8, ptr %0, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %25, label %11

11:                                               ; preds = %20, %2
  %12 = phi ptr [ %21, %20 ], [ %9, %2 ]
  %13 = getelementptr i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 -104
  tail call void %16(ptr noundef %19, i32 noundef %1) #4
  br label %20

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 88
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %11, !llvm.loop !10

25:                                               ; preds = %20, %2
  tail call void @drm_kms_helper_connector_hotplug_event(ptr noundef %0) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_bridge_connector_debugfs_init(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %20, label %8

8:                                                ; preds = %17, %2
  %9 = phi ptr [ %18, %17 ], [ %6, %2 ]
  %10 = getelementptr i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 -104
  tail call void %13(ptr noundef %16, ptr noundef %1) #4
  br label %17

17:                                               ; preds = %15, %8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %8, !llvm.loop !11

20:                                               ; preds = %17, %2
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1984
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2000
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %7) #4
  %15 = getelementptr inbounds i8, ptr %0, i64 1976
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %38, label %20

20:                                               ; preds = %29, %9
  %21 = phi ptr [ %30, %29 ], [ %18, %9 ]
  %22 = getelementptr i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %21, i64 -104
  tail call void %25(ptr noundef %28, i32 noundef %14) #4
  br label %29

29:                                               ; preds = %27, %20
  %30 = load ptr, ptr %21, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %38, label %20, !llvm.loop !10

34:                                               ; preds = %5
  %35 = getelementptr inbounds i8, ptr %0, i64 140
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %37 [
    i32 17, label %38
    i32 7, label %38
    i32 16, label %38
    i32 14, label %38
  ]

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %34, %34, %34, %34, %29, %9
  %39 = phi i32 [ 3, %37 ], [ 1, %34 ], [ 1, %34 ], [ 1, %34 ], [ 1, %34 ], [ %14, %9 ], [ %14, %29 ]
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = tail call ptr @drm_bridge_get_edid(ptr noundef nonnull %3, ptr noundef %0) #4
  %43 = tail call zeroext i1 @drm_edid_is_valid(ptr noundef %42) #4
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @kfree(ptr noundef %42) #4
  br label %48

45:                                               ; preds = %41
  %46 = tail call i32 @drm_connector_update_edid_property(ptr noundef %0, ptr noundef %42) #4
  %47 = tail call i32 @drm_add_edid_modes(ptr noundef %0, ptr noundef %42) #4
  tail call void @kfree(ptr noundef %42) #4
  br label %60

48:                                               ; preds = %44, %38
  %49 = tail call i32 @drm_connector_update_edid_property(ptr noundef %0, ptr noundef null) #4
  br label %60

50:                                               ; preds = %1
  %51 = getelementptr inbounds i8, ptr %0, i64 2008
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %52, ptr noundef %0) #4
  br label %60

60:                                               ; preds = %54, %50, %48, %45
  %61 = phi i32 [ %59, %54 ], [ 0, %50 ], [ 0, %48 ], [ %47, %45 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_bridge_connector_enable_hpd(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1992
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
define internal void @drm_bridge_connector_disable_hpd(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1992
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
define internal void @drm_bridge_connector_hpd_cb(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 368
  tail call void @mutex_lock(ptr noundef %4) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %1, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef %4) #4
  %6 = getelementptr inbounds i8, ptr %0, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %25, label %11

11:                                               ; preds = %20, %2
  %12 = phi ptr [ %21, %20 ], [ %9, %2 ]
  %13 = getelementptr i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 -104
  tail call void %16(ptr noundef %19, i32 noundef %1) #4
  br label %20

20:                                               ; preds = %18, %11
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 88
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %11, !llvm.loop !10

25:                                               ; preds = %20, %2
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
