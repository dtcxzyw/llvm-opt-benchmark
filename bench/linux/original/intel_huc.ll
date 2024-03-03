target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.4 = type { %struct.i915_reg_t, i32, i32 }
%struct.i915_reg_t = type { i32 }

@.str = private unnamed_addr constant [62 x i8] c"[drm] *ERROR* GT%u: HuC: failed to register GSC notifier %pe\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"[drm] GT%u: HuC: Failed to allocate heci pkt\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"[drm] GT%u: HuC: initialization failed %pe\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* GT%u: HuC: firmware not verified for %s: %pe\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"[drm] GT%u: HuC: authenticated for %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"drivers/gpu/drm/i915/gt/uc/intel_huc.c\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"[drm] *ERROR* GT%u: HuC: %s authentication failed %pe\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"HuC not supported\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"HuC disabled\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"HuC status: 0x%08x\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"[drm] GT%u: HuC: MEI driver not bound, disabling load\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"[drm] GT%u: HuC: timed out waiting for MEI GSC\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"[drm] GT%u: HuC: timed out waiting for MEI PXP\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"huc->delayed_load.status\00", align 1
@.str.16 = private unnamed_addr constant [84 x i8] c"[drm] *ERROR* GT%u: HuC: HW requires a GSC-enabled blob, but we found a legacy one\0A\00", align 1
@.str.17 = private unnamed_addr constant [87 x i8] c"[drm] *ERROR* GT%u: HuC: HW in DMA mode, but we have an incompatible GSC-enabled blob\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"[drm] GT%u: HuC: can't load due to missing mei modules\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"[drm] GT%u: HuC: can't load due to missing GSCCS\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"GT%u: HuC: loaded by GSC = %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"clear media\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"all workloads\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_huc_register_gsc_notifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 544
  store ptr @gsc_notifier, ptr %7, align 8
  %8 = tail call i32 @bus_register_notifier(ptr noundef %1, ptr noundef %7) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 -2392
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %16, %14 ], [ null, %10 ]
  %19 = getelementptr i8, ptr %0, i64 2560
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %8 to i64
  %22 = inttoptr i64 %21 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef %20, ptr noundef nonnull %22) #5
  store ptr null, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 480
  %24 = tail call i32 @hrtimer_cancel(ptr noundef %23) #4
  %25 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 472
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @i915_sw_fence_complete(ptr noundef %30) #4
  br label %31

31:                                               ; preds = %29, %17, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gsc_notifier(ptr noundef %0, i64 noundef %1, ptr noundef readnone %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -2936
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp eq ptr %6, %2
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  switch i64 %1, label %37 [
    i64 4, label %11
    i64 7, label %19
    i64 5, label %19
  ]

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 -64
  %13 = tail call i32 @hrtimer_cancel(ptr noundef %12) #4
  %14 = getelementptr i8, ptr %0, i64 24
  store i32 1, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 -72
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  tail call void @hrtimer_start_range_ns(ptr noundef %12, i64 noundef 5000000000, i64 noundef 0, i32 noundef 1) #4
  br label %37

19:                                               ; preds = %10, %10
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %24, %22 ], [ null, %19 ]
  %27 = getelementptr i8, ptr %0, i64 2016
  %28 = load i32, ptr %27, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %26, ptr noundef nonnull @.str.12, i32 noundef %28) #5
  %29 = getelementptr i8, ptr %0, i64 -64
  %30 = tail call i32 @hrtimer_cancel(ptr noundef %29) #4
  %31 = getelementptr i8, ptr %0, i64 24
  store i32 2, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 -72
  %33 = load volatile i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = getelementptr i8, ptr %0, i64 -104
  tail call void @i915_sw_fence_complete(ptr noundef %36) #4
  br label %37

37:                                               ; preds = %35, %25, %18, %11, %10, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_huc_unregister_gsc_notifier(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 480
  %8 = tail call i32 @hrtimer_cancel(ptr noundef %7) #4
  %9 = getelementptr inbounds i8, ptr %0, i64 472
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @i915_sw_fence_complete(ptr noundef %13) #4
  br label %14

14:                                               ; preds = %12, %6
  %15 = tail call i32 @bus_unregister_notifier(ptr noundef %1, ptr noundef %3) #4
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_unregister_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_huc_sanitize(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = tail call i32 @hrtimer_cancel(ptr noundef %2) #4
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @i915_sw_fence_complete(ptr noundef %8) #4
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 7, ptr %10, align 4
  br label %14

14:                                               ; preds = %13, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_huc_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2392
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_uc_fw_init_early(ptr noundef %0, i32 noundef 1, i1 noundef zeroext true) #4
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @__i915_sw_fence_init(ptr noundef %4, ptr noundef nonnull @sw_fence_dummy_notify, ptr noundef null, ptr noundef null) #4
  tail call void @i915_sw_fence_commit(ptr noundef %4) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @hrtimer_init(ptr noundef %5, i32 noundef 1, i32 noundef 1) #4
  %6 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr @huc_delayed_load_timer_callback, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 2560
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 7168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 20
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 2564
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %10 ], [ %16, %15 ]
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 261120
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 7176
  %24 = load i8, ptr %23, align 8
  %25 = icmp ugt i8 %24, 10
  %26 = getelementptr inbounds i8, ptr %0, i64 416
  %27 = getelementptr inbounds i8, ptr %0, i64 420
  %28 = getelementptr inbounds i8, ptr %0, i64 424
  %29 = select i1 %25, i32 49628, i32 54192
  %30 = select i1 %25, i32 1, i32 128
  store i32 %29, ptr %26, align 8
  store i32 %30, ptr %27, align 4
  store i32 %30, ptr %28, align 8
  %31 = getelementptr i8, ptr %3, i64 7188
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2048
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1141864, i32 49628
  %36 = select i1 %34, i32 524288, i32 1
  %37 = getelementptr i8, ptr %0, i64 428
  store i32 %35, ptr %37, align 4
  %38 = getelementptr i8, ptr %0, i64 432
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %22, %17
  %40 = phi i64 [ 4, %17 ], [ 436, %22 ]
  %41 = phi i32 [ -1, %17 ], [ %36, %22 ]
  %42 = getelementptr i8, ptr %0, i64 %40
  store i32 %41, ptr %42, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_init_early(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_huc_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2392
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 32768
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 -2368
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %15, i32 49256, i1 noundef zeroext true) #4
  %19 = getelementptr inbounds i8, ptr %0, i64 584
  %20 = lshr i32 %18, 30
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %13, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 584
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %26 = icmp ne i8 %25, 0
  %27 = and i1 %5, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %33, %31 ], [ null, %28 ]
  %36 = getelementptr i8, ptr %0, i64 2560
  %37 = load i32, ptr %36, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %35, ptr noundef nonnull @.str.16, i32 noundef %37) #5
  br label %96

38:                                               ; preds = %23
  %39 = or i1 %5, %26
  br i1 %39, label %54, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 404
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi ptr [ %49, %47 ], [ null, %44 ]
  %52 = getelementptr i8, ptr %0, i64 2560
  %53 = load i32, ptr %52, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.17, i32 noundef %53) #5
  br label %96

54:                                               ; preds = %40, %38
  br i1 %26, label %55, label %84

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr i8, ptr %56, i64 7188
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2048
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %55
  %62 = icmp eq ptr %56, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %65, %63 ], [ null, %61 ]
  %68 = getelementptr i8, ptr %0, i64 2560
  %69 = load i32, ptr %68, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %67, ptr noundef nonnull @.str.18, i32 noundef %69) #5
  br label %96

70:                                               ; preds = %55
  %71 = getelementptr i8, ptr %0, i64 2564
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 67108864
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = icmp eq ptr %56, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %56, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi ptr [ %79, %77 ], [ null, %75 ]
  %82 = getelementptr i8, ptr %0, i64 2560
  %83 = load i32, ptr %82, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %81, ptr noundef nonnull @.str.19, i32 noundef %83) #5
  br label %96

84:                                               ; preds = %70, %54
  %85 = load ptr, ptr %2, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi ptr [ %89, %87 ], [ null, %84 ]
  %92 = getelementptr i8, ptr %0, i64 2560
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i8 %25, 0
  %95 = select i1 %94, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %91, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %93, ptr noundef nonnull %95) #4
  br label %96

96:                                               ; preds = %90, %80, %66, %50, %34
  %97 = phi i1 [ false, %66 ], [ true, %90 ], [ false, %80 ], [ false, %50 ], [ false, %34 ]
  %98 = phi i32 [ -5, %66 ], [ 0, %90 ], [ -5, %80 ], [ -8, %50 ], [ -8, %34 ]
  br i1 %97, label %99, label %134

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %0, i64 2564
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 67108864
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %99
  %105 = getelementptr i8, ptr %0, i64 -1760
  %106 = tail call ptr @intel_guc_allocate_vma(ptr noundef %105, i32 noundef 8192) #4
  %107 = icmp ugt ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = ptrtoint ptr %106 to i64
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %2, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi ptr [ %115, %113 ], [ null, %108 ]
  %118 = getelementptr i8, ptr %0, i64 2560
  %119 = load i32, ptr %118, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %117, ptr noundef nonnull @.str.1, i32 noundef %119) #5
  br label %122

120:                                              ; preds = %104
  %121 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %106, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi i32 [ %110, %116 ], [ 0, %120 ]
  br i1 %107, label %134, label %124

124:                                              ; preds = %122, %99
  %125 = tail call i32 @intel_uc_fw_init(ptr noundef %0) #4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 7, ptr %128, align 4
  br label %148

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %0, i64 576
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  tail call void @i915_vma_unpin_and_release(ptr noundef %130, i32 noundef 0) #4
  br label %134

134:                                              ; preds = %133, %129, %122, %96
  %135 = phi i32 [ %98, %96 ], [ %123, %122 ], [ %125, %133 ], [ %125, %129 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 6, ptr %136, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi ptr [ %141, %139 ], [ null, %134 ]
  %144 = getelementptr i8, ptr %0, i64 2560
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %135 to i64
  %147 = inttoptr i64 %146 to ptr
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %143, ptr noundef nonnull @.str.2, i32 noundef %145, ptr noundef %147) #5
  br label %148

148:                                              ; preds = %142, %127
  %149 = phi i32 [ %135, %142 ], [ 0, %127 ]
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_guc_allocate_vma(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uc_fw_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_huc_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 480
  %3 = tail call i32 @hrtimer_cancel(ptr noundef %2) #4
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @i915_sw_fence_complete(ptr noundef %8) #4
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 576
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @i915_vma_unpin_and_release(ptr noundef %10, i32 noundef 0) #4
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 6
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @intel_uc_fw_fini(ptr noundef %0) #4
  br label %19

19:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_huc_suspend(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 480
  %7 = tail call i32 @hrtimer_cancel(ptr noundef %6) #4
  %8 = getelementptr inbounds i8, ptr %0, i64 472
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @i915_sw_fence_complete(ptr noundef %12) #4
  br label %13

13:                                               ; preds = %11, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_huc_wait_for_auth_complete(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2392
  %4 = getelementptr i8, ptr %0, i64 -2368
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 416
  %7 = zext i32 %1 to i64
  %8 = getelementptr [2 x %struct.anon.4], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %8, align 4
  %14 = tail call i32 @__intel_wait_for_register(ptr noundef %5, i32 %13, i32 noundef %10, i32 noundef %12, i32 noundef 2, i32 noundef 50, ptr noundef null) #4
  %15 = getelementptr inbounds i8, ptr %0, i64 480
  %16 = tail call i32 @hrtimer_cancel(ptr noundef %15) #4
  %17 = getelementptr inbounds i8, ptr %0, i64 472
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @i915_sw_fence_complete(ptr noundef %21) #4
  br label %22

22:                                               ; preds = %20, %2
  %23 = icmp eq i32 %14, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %29, %27 ], [ null, %24 ]
  %32 = getelementptr i8, ptr %0, i64 2560
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 408
  %35 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %36 = icmp ne i8 %35, 0
  %37 = icmp eq i32 %1, 0
  %38 = and i1 %37, %36
  %39 = select i1 %38, ptr @.str.23, ptr @.str.24
  %40 = sext i32 %14 to i64
  %41 = inttoptr i64 %40 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.3, i32 noundef %33, ptr noundef nonnull %39, ptr noundef nonnull %41) #5
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 8, ptr %42, align 4
  br label %60

43:                                               ; preds = %22
  %44 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 10, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi ptr [ %49, %47 ], [ null, %43 ]
  %52 = getelementptr i8, ptr %0, i64 2560
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 408
  %55 = load i8, ptr %54, align 8, !range !5, !noundef !6
  %56 = icmp ne i8 %55, 0
  %57 = icmp eq i32 %1, 0
  %58 = and i1 %57, %56
  %59 = select i1 %58, ptr @.str.23, ptr @.str.24
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %51, ptr noundef nonnull @.str.4, i32 noundef %53, ptr noundef nonnull %59) #5
  br label %60

60:                                               ; preds = %50, %30
  %61 = phi i32 [ %14, %30 ], [ 0, %50 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_huc_auth(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2392
  %4 = getelementptr i8, ptr %0, i64 -1760
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 8
  br i1 %7, label %8, label %81

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 584
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 -2368
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @intel_runtime_pm_get(ptr noundef %16) #4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 416
  %21 = zext i32 %1 to i64
  %22 = getelementptr [2 x %struct.anon.4], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %22, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %23, i32 %24, i1 noundef zeroext true) #4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %30) #4
  br label %31

31:                                               ; preds = %19, %12
  %32 = phi i32 [ %27, %19 ], [ 0, %12 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 416
  %34 = zext i32 %1 to i64
  %35 = getelementptr [2 x %struct.anon.4], ptr %33, i64 0, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %32
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %81, label %42

42:                                               ; preds = %31
  switch i32 %1, label %55 [
    i32 0, label %43
    i32 1, label %53
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %0, i64 384
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 248
  %49 = load i32, ptr %48, align 8
  %50 = trunc i64 %47 to i32
  %51 = add i32 %49, %50
  %52 = tail call i32 @intel_guc_auth_huc(ptr noundef %4, i32 noundef %51) #4
  br label %56

53:                                               ; preds = %42
  %54 = tail call i32 @intel_huc_fw_auth_via_gsccs(ptr noundef %0) #4
  br label %56

55:                                               ; preds = %42
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #4, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %34) #4
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 516, i32 2313, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #4, !srcloc !10
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_end\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #4, !srcloc !11
  br label %56

56:                                               ; preds = %55, %53, %43
  %57 = phi i32 [ -22, %55 ], [ %54, %53 ], [ %52, %43 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = tail call i32 @intel_huc_wait_for_auth_complete(ptr noundef %0, i32 noundef %1)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %59, %56
  %63 = phi i32 [ %57, %56 ], [ %60, %59 ]
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi ptr [ %68, %66 ], [ null, %62 ]
  %71 = getelementptr i8, ptr %0, i64 2560
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 408
  %74 = load i8, ptr %73, align 8, !range !5, !noundef !6
  %75 = icmp ne i8 %74, 0
  %76 = icmp eq i32 %1, 0
  %77 = and i1 %76, %75
  %78 = select i1 %77, ptr @.str.23, ptr @.str.24
  %79 = sext i32 %63 to i64
  %80 = inttoptr i64 %79 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %70, ptr noundef nonnull @.str.8, i32 noundef %72, ptr noundef nonnull %78, ptr noundef nonnull %80) #5
  br label %81

81:                                               ; preds = %69, %59, %31, %8, %2
  %82 = phi i32 [ %63, %69 ], [ -8, %2 ], [ -19, %8 ], [ -17, %31 ], [ 0, %59 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_huc_is_authenticated(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2368
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @intel_runtime_pm_get(ptr noundef %6) #4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 416
  %11 = zext i32 %1 to i64
  %12 = getelementptr [2 x %struct.anon.4], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %12, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %13, i32 %14, i1 noundef zeroext true) #4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %20) #4
  br label %21

21:                                               ; preds = %9, %2
  %22 = phi i32 [ %17, %9 ], [ 0, %2 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 416
  %24 = zext i32 %1 to i64
  %25 = getelementptr [2 x %struct.anon.4], ptr %23, i64 0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %22
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_auth_huc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_huc_fw_auth_via_gsccs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_huc_check_status(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %9 [
    i32 -1, label %45
    i32 1, label %4
    i32 3, label %5
    i32 4, label %6
    i32 6, label %7
    i32 8, label %8
  ]

4:                                                ; preds = %1
  br label %45

5:                                                ; preds = %1
  br label %45

6:                                                ; preds = %1
  br label %45

7:                                                ; preds = %1
  br label %45

8:                                                ; preds = %1
  br label %45

9:                                                ; preds = %1
  %10 = tail call fastcc zeroext i1 @huc_is_fully_authenticated(ptr noundef %0)
  br i1 %10, label %45, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 408
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 584
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 -2368
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @intel_runtime_pm_get(ptr noundef %23) #4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 416
  %28 = load ptr, ptr %20, align 8
  %29 = load i32, ptr %27, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %28, i32 %29, i1 noundef zeroext true) #4
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %35) #4
  br label %36

36:                                               ; preds = %26, %19
  %37 = phi i32 [ %32, %26 ], [ 0, %19 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 420
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, %37
  %41 = getelementptr inbounds i8, ptr %0, i64 424
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %36, %15, %11
  br label %45

45:                                               ; preds = %44, %36, %9, %8, %7, %6, %5, %4, %1
  %46 = phi i32 [ 0, %44 ], [ -5, %8 ], [ -12, %7 ], [ -8, %6 ], [ -65, %5 ], [ -95, %4 ], [ -19, %1 ], [ 1, %9 ], [ 2, %36 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @huc_is_fully_authenticated(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -2368
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @intel_runtime_pm_get(ptr noundef %9) #4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %42, label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 584
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 2564
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 67108864
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr i8, ptr %0, i64 -2368
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @intel_runtime_pm_get(ptr noundef %25) #4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %21, %5
  %29 = phi i64 [ 416, %5 ], [ 428, %21 ]
  %30 = phi ptr [ %6, %5 ], [ %22, %21 ]
  %31 = phi i64 [ 420, %5 ], [ 432, %21 ]
  %32 = phi i64 [ 424, %5 ], [ 436, %21 ]
  %33 = getelementptr i8, ptr %0, i64 %29
  %34 = load ptr, ptr %30, align 8
  %35 = load i32, ptr %33, align 4
  %36 = getelementptr inbounds i8, ptr %34, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %34, i32 %35, i1 noundef zeroext true) #4
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %41) #4
  br label %42

42:                                               ; preds = %28, %21, %5
  %43 = phi i64 [ 420, %5 ], [ 432, %21 ], [ %31, %28 ]
  %44 = phi i32 [ 0, %5 ], [ 0, %21 ], [ %38, %28 ]
  %45 = phi i64 [ 424, %5 ], [ 436, %21 ], [ %32, %28 ]
  %46 = getelementptr i8, ptr %0, i64 %43
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, %44
  %49 = getelementptr i8, ptr %0, i64 %45
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br label %52

52:                                               ; preds = %42, %16
  %53 = phi i1 [ false, %16 ], [ %51, %42 ]
  ret i1 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_huc_update_auth_status(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc zeroext i1 @huc_is_fully_authenticated(ptr noundef %0)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 10, ptr %2, align 4
  br label %36

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 584
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 568
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 440
  %22 = getelementptr inbounds i8, ptr %0, i64 568
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %25 [
    i32 0, label %32
    i32 1, label %24
  ]

24:                                               ; preds = %20
  br label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 480
  %27 = tail call i32 @hrtimer_cancel(ptr noundef %26) #4
  store i32 2, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 472
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  tail call void @i915_sw_fence_complete(ptr noundef %21) #4
  br label %36

32:                                               ; preds = %24, %20
  %33 = phi i64 [ 5000000000, %24 ], [ 10000000000, %20 ]
  tail call void @i915_sw_fence_reinit(ptr noundef %21) #4
  %34 = tail call zeroext i1 @i915_sw_fence_await(ptr noundef %21) #4
  tail call void @i915_sw_fence_commit(ptr noundef %21) #4
  %35 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @hrtimer_start_range_ns(ptr noundef %35, i64 noundef %33, i64 noundef 0, i32 noundef 1) #4
  br label %36

36:                                               ; preds = %32, %31, %25, %16, %12, %11, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_huc_load_status(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.9) #4
  br label %27

7:                                                ; preds = %2
  %8 = icmp sgt i32 %4, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  br label %27

10:                                               ; preds = %7
  tail call void @intel_uc_fw_dump(ptr noundef %0, ptr noundef %1) #4
  %11 = getelementptr i8, ptr %0, i64 -2368
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @intel_runtime_pm_get(ptr noundef %14) #4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 416
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %18, i32 %20, i1 noundef zeroext true) #4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %23) #4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %26) #4
  br label %27

27:                                               ; preds = %17, %10, %9, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_dump(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_sw_fence_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @sw_fence_dummy_notify(ptr nocapture readnone %0, i32 %1) #3 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @huc_delayed_load_timer_callback(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2848
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @intel_runtime_pm_get(ptr noundef %5) #4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -52
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %10, i32 %11, i1 noundef zeroext true) #4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %17) #4
  br label %18

18:                                               ; preds = %8, %1
  %19 = phi i32 [ %14, %8 ], [ 0, %1 ]
  %20 = getelementptr i8, ptr %0, i64 -48
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, %19
  %23 = getelementptr i8, ptr %0, i64 -44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %61, label %26

26:                                               ; preds = %18
  %27 = getelementptr i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %51 [
    i32 0, label %29
    i32 1, label %40
  ]

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 -2872
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %35, %33 ], [ null, %29 ]
  %38 = getelementptr i8, ptr %0, i64 2080
  %39 = load i32, ptr %38, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %37, ptr noundef nonnull @.str.13, i32 noundef %39) #5
  br label %54

40:                                               ; preds = %26
  %41 = getelementptr i8, ptr %0, i64 -2872
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi ptr [ %46, %44 ], [ null, %40 ]
  %49 = getelementptr i8, ptr %0, i64 2080
  %50 = load i32, ptr %49, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %48, ptr noundef nonnull @.str.14, i32 noundef %50) #5
  br label %54

51:                                               ; preds = %26
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #4, !srcloc !12
  %52 = load i32, ptr %27, align 8
  %53 = zext i32 %52 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15, i64 noundef %53) #4
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #4, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 127, i32 2313, i64 12) #4, !srcloc !14
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #4, !srcloc !15
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #4, !srcloc !16
  br label %54

54:                                               ; preds = %51, %47, %36
  %55 = getelementptr i8, ptr %0, i64 88
  store i32 2, ptr %55, align 8
  %56 = getelementptr i8, ptr %0, i64 -8
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %0, i64 -40
  tail call void @i915_sw_fence_complete(ptr noundef %60) #4
  br label %61

61:                                               ; preds = %59, %54, %18
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_reinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_sw_fence_await(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2158537994, i64 2158537803, i64 2158537855, i64 2158537901, i64 2158537929}
!8 = !{i64 2158538552, i64 2158538361, i64 2158538413, i64 2158538459, i64 2158538487}
!9 = !{i64 2158538626, i64 2158538655, i64 2158538701, i64 2158538759, i64 2158538813, i64 2158538867, i64 2158538922, i64 2158538953, i64 2158539261, i64 2158539267, i64 2158539314, i64 2158539337, i64 2158539363}
!10 = !{i64 2158539834, i64 2158539645, i64 2158539695, i64 2158539741, i64 2158539769}
!11 = !{i64 2158540140, i64 2158539951, i64 2158540001, i64 2158540047, i64 2158540075}
!12 = !{i64 2158506458, i64 2158506267, i64 2158506319, i64 2158506365, i64 2158506393}
!13 = !{i64 2158507016, i64 2158506825, i64 2158506877, i64 2158506923, i64 2158506951}
!14 = !{i64 2158507090, i64 2158507119, i64 2158507165, i64 2158507223, i64 2158507277, i64 2158507331, i64 2158507386, i64 2158507417, i64 2158507725, i64 2158507731, i64 2158507778, i64 2158507801, i64 2158507827}
!15 = !{i64 2158508298, i64 2158508109, i64 2158508159, i64 2158508205, i64 2158508233}
!16 = !{i64 2158508604, i64 2158508415, i64 2158508465, i64 2158508511, i64 2158508539}
