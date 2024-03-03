target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [94 x i8] c"[CONNECTOR:%d:%s] Requested mode vrefresh (%d Hz) does not match fixed mode vrefresh (%d Hz)\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"VBT LFP\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"VBT SDVO\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"current (BIOS)\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"[CONNECTOR:%d:%s] DRRS type: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [91 x i8] c"[CONNECTOR:%d:%s] using %s EDID fixed mode: \22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.8 = private unnamed_addr constant [98 x i8] c"[CONNECTOR:%d:%s] using alternate EDID fixed mode: \22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"[CONNECTOR:%d:%s] not using EDID mode: \22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"[CONNECTOR:%d:%s] using %s fixed mode: \22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"conn_state->scaling_mode\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"drivers/gpu/drm/i915/display/intel_panel.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_panel_use_ssc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6756
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = icmp ne i32 %3, 0
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 6818
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @intel_has_quirk(ptr noundef %0, i32 noundef 4) #7
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %12, %7, %5
  %16 = phi i1 [ %6, %5 ], [ false, %7 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_has_quirk(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local ptr @intel_panel_preferred_fixed_mode(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2008
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = getelementptr i8, ptr %3, i64 -64
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_panel_fixed_mode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @drm_mode_vrefresh(ptr noundef %1) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 2008
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %31, label %7

7:                                                ; preds = %26, %2
  %8 = phi ptr [ %29, %26 ], [ %5, %2 ]
  %9 = phi ptr [ %28, %26 ], [ null, %2 ]
  %10 = getelementptr i8, ptr %8, i64 -64
  %11 = tail call i32 @drm_mode_vrefresh(ptr noundef %10) #7
  %12 = icmp eq ptr %9, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @intel_vrr_is_in_range(ptr noundef %0, i32 noundef %3) #7
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @intel_vrr_is_in_range(ptr noundef %0, i32 noundef %11) #7
  %17 = icmp slt i32 %11, %3
  %18 = and i1 %17, %16
  br i1 %18, label %26, label %19

19:                                               ; preds = %15, %13
  %20 = sub i32 %11, %3
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 false)
  %22 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %9) #7
  %23 = sub i32 %22, %3
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 false)
  %25 = icmp slt i32 %21, %24
  br label %26

26:                                               ; preds = %19, %15, %7
  %27 = phi i1 [ %25, %19 ], [ true, %7 ], [ false, %15 ]
  %28 = select i1 %27, ptr %10, ptr %9
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %31, label %7, !llvm.loop !5

31:                                               ; preds = %26, %2
  %32 = phi ptr [ null, %2 ], [ %28, %26 ]
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_panel_downclock_mode(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2157
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = tail call i32 @drm_mode_vrefresh(ptr noundef %1) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 2008
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %31, label %10

10:                                               ; preds = %21, %2
  %11 = phi ptr [ %29, %21 ], [ %8, %2 ]
  %12 = phi ptr [ %28, %21 ], [ null, %2 ]
  %13 = phi i32 [ %27, %21 ], [ %6, %2 ]
  %14 = getelementptr i8, ptr %11, i64 -64
  %15 = tail call i32 @drm_mode_vrefresh(ptr noundef %14) #7
  %16 = tail call zeroext i1 @drm_mode_match(ptr noundef %14, ptr noundef %1, i32 noundef 13) #7
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %14, align 8
  %19 = load i32, ptr %1, align 8
  %20 = icmp ne i32 %18, %19
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ %20, %17 ]
  %23 = icmp sge i32 %15, %5
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp slt i32 %15, %13
  %26 = select i1 %24, i1 %25, i1 false
  %27 = select i1 %26, i32 %15, i32 %13
  %28 = select i1 %26, ptr %14, ptr %12
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %31, label %10, !llvm.loop !8

31:                                               ; preds = %21, %2
  %32 = phi ptr [ null, %2 ], [ %28, %21 ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @intel_panel_highest_mode(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %16, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %14, %6 ], [ %4, %2 ]
  %8 = phi ptr [ %13, %6 ], [ %1, %2 ]
  %9 = getelementptr i8, ptr %7, i64 -64
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %8, align 8
  %12 = icmp sgt i32 %10, %11
  %13 = select i1 %12, ptr %9, ptr %8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %16, label %6, !llvm.loop !9

16:                                               ; preds = %6, %2
  %17 = phi ptr [ %1, %2 ], [ %13, %6 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_panel_get_modes(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2008
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %18, label %5

5:                                                ; preds = %14, %1
  %6 = phi ptr [ %16, %14 ], [ %3, %1 ]
  %7 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %6, i64 -64
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @drm_mode_duplicate(ptr noundef %9, ptr noundef %8) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  tail call void @drm_mode_probed_add(ptr noundef %0, ptr noundef nonnull %10) #7
  %13 = add i32 %7, 1
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ %13, %12 ], [ %7, %5 ]
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %18, label %5, !llvm.loop !10

18:                                               ; preds = %14, %1
  %19 = phi i32 [ 0, %1 ], [ %15, %14 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_probed_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @intel_panel_drrs_type(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2160
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_panel_compute_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @intel_panel_fixed_mode(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @drm_mode_vrefresh(ptr noundef %1) #7
  %7 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %3) #7
  %8 = tail call zeroext i1 @intel_vrr_is_in_range(ptr noundef %0, i32 noundef %6) #7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @intel_vrr_is_in_range(ptr noundef %0, i32 noundef %7) #7
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i1 [ false, %5 ], [ %10, %9 ]
  br i1 %12, label %32, label %13

13:                                               ; preds = %11
  %14 = sub i32 %6, %7
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %22, %20 ], [ null, %17 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %26, ptr noundef %28, i32 noundef %6, i32 noundef %7) #7
  br label %51

29:                                               ; preds = %13
  tail call void @drm_mode_copy(ptr noundef %1, ptr noundef nonnull %3) #7
  %30 = icmp ne i32 %7, %6
  %31 = select i1 %12, i1 %30, i1 false
  br i1 %31, label %34, label %50

32:                                               ; preds = %11
  tail call void @drm_mode_copy(ptr noundef %1, ptr noundef nonnull %3) #7
  %33 = icmp eq i32 %7, %6
  br i1 %33, label %50, label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %1, align 8
  %36 = mul i32 %35, 1000
  %37 = getelementptr inbounds i8, ptr %1, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = mul i32 %6, %39
  %41 = icmp sgt i32 %36, 0
  %42 = icmp slt i32 %40, 1
  %43 = xor i1 %41, %42
  %44 = select i1 %43, i32 2, i32 -2
  %45 = sdiv i32 %40, %44
  %46 = add i32 %45, %36
  %47 = sdiv i32 %46, %40
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %34, %32, %29
  tail call void @drm_mode_set_crtcinfo(ptr noundef %1, i32 noundef 0) #7
  br label %51

51:                                               ; preds = %50, %23, %2
  %52 = phi i32 [ 0, %50 ], [ -22, %23 ], [ 0, %2 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vrr_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_set_crtcinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_panel_add_edid_fixed_modes(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %79, label %7

7:                                                ; preds = %11, %2
  %8 = phi ptr [ %9, %11 ], [ %4, %2 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 -2
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %7, label %16, !llvm.loop !11

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %9, i64 -64
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi ptr [ %17, %16 ], [ null, %7 ]
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %5, i64 -64
  %22 = select i1 %20, ptr %21, ptr %19
  %23 = icmp eq ptr %3, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi ptr [ %26, %24 ], [ null, %18 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 62
  %34 = load i8, ptr %33, align 2
  %35 = and i8 %34, 8
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, ptr @.str.7, ptr @.str.6
  %38 = getelementptr inbounds i8, ptr %22, i64 80
  %39 = tail call i32 @drm_mode_vrefresh(ptr noundef %22) #7
  %40 = load i32, ptr %22, align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %22, i64 6
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds i8, ptr %22, i64 8
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds i8, ptr %22, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds i8, ptr %22, i64 14
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds i8, ptr %22, i64 16
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds i8, ptr %22, i64 18
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds i8, ptr %22, i64 20
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = load i8, ptr %33, align 2
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %22, i64 24
  %68 = load i32, ptr %67, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %30, ptr noundef %32, ptr noundef nonnull %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %66, i32 noundef %68) #7
  %69 = load i8, ptr %33, align 2
  %70 = or i8 %69, 8
  store i8 %70, ptr %33, align 2
  %71 = getelementptr inbounds i8, ptr %22, i64 64
  %72 = getelementptr inbounds i8, ptr %0, i64 2008
  %73 = getelementptr inbounds i8, ptr %22, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  store volatile ptr %75, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 2016
  %78 = load ptr, ptr %77, align 8
  store ptr %71, ptr %77, align 8
  store ptr %72, ptr %71, align 8
  store ptr %78, ptr %73, align 8
  store volatile ptr %71, ptr %78, align 8
  br label %79

79:                                               ; preds = %27, %2
  %80 = getelementptr inbounds i8, ptr %0, i64 2008
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %80
  %83 = getelementptr i8, ptr %81, i64 -64
  %84 = icmp eq ptr %83, null
  %85 = or i1 %82, %84
  %86 = xor i1 %1, true
  %87 = or i1 %85, %86
  br i1 %87, label %167, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %0, align 8
  %90 = load volatile ptr, ptr %80, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = icmp eq ptr %91, %4
  br i1 %92, label %167, label %93

93:                                               ; preds = %88
  %94 = icmp eq ptr %90, %80
  %95 = getelementptr i8, ptr %90, i64 -64
  %96 = select i1 %94, ptr null, ptr %95
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = getelementptr inbounds i8, ptr %96, i64 4
  %99 = getelementptr inbounds i8, ptr %96, i64 14
  %100 = icmp eq ptr %89, null
  %101 = getelementptr inbounds i8, ptr %89, i64 8
  %102 = getelementptr inbounds i8, ptr %0, i64 64
  %103 = getelementptr inbounds i8, ptr %0, i64 96
  %104 = getelementptr inbounds i8, ptr %0, i64 2016
  br label %105

105:                                              ; preds = %165, %93
  %106 = phi ptr [ %91, %93 ], [ %108, %165 ]
  %107 = getelementptr i8, ptr %106, i64 -64
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr i8, ptr %106, i64 -40
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %97, align 8
  %112 = xor i32 %111, %110
  %113 = icmp ult i32 %112, 16
  br i1 %113, label %114, label %165

114:                                              ; preds = %105
  %115 = getelementptr i8, ptr %106, i64 -60
  %116 = load i16, ptr %115, align 4
  %117 = load i16, ptr %98, align 4
  %118 = icmp eq i16 %116, %117
  br i1 %118, label %119, label %165

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %106, i64 -50
  %121 = load i16, ptr %120, align 2
  %122 = load i16, ptr %99, align 2
  %123 = icmp eq i16 %121, %122
  br i1 %123, label %124, label %165

124:                                              ; preds = %119
  br i1 %100, label %127, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %101, align 8
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi ptr [ %126, %125 ], [ null, %124 ]
  %129 = load i32, ptr %102, align 8
  %130 = load ptr, ptr %103, align 8
  %131 = getelementptr i8, ptr %106, i64 16
  %132 = tail call i32 @drm_mode_vrefresh(ptr noundef %107) #7
  %133 = load i32, ptr %107, align 8
  %134 = load i16, ptr %115, align 4
  %135 = zext i16 %134 to i32
  %136 = getelementptr i8, ptr %106, i64 -58
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = getelementptr i8, ptr %106, i64 -56
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = getelementptr i8, ptr %106, i64 -54
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %120, align 2
  %146 = zext i16 %145 to i32
  %147 = getelementptr i8, ptr %106, i64 -48
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = getelementptr i8, ptr %106, i64 -46
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = getelementptr i8, ptr %106, i64 -44
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = getelementptr i8, ptr %106, i64 -2
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %109, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %128, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef %159) #7
  %160 = getelementptr inbounds i8, ptr %106, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %106, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %161, ptr %163, align 8
  store volatile ptr %162, ptr %161, align 8
  %164 = load ptr, ptr %104, align 8
  store ptr %106, ptr %104, align 8
  store ptr %80, ptr %106, align 8
  store ptr %164, ptr %160, align 8
  store volatile ptr %106, ptr %164, align 8
  br label %165

165:                                              ; preds = %127, %119, %114, %105
  %166 = icmp eq ptr %108, %4
  br i1 %166, label %167, label %105, !llvm.loop !12

167:                                              ; preds = %165, %88, %79
  %168 = load ptr, ptr %0, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = icmp eq ptr %169, %4
  br i1 %170, label %223, label %171

171:                                              ; preds = %167
  %172 = icmp eq ptr %168, null
  %173 = getelementptr inbounds i8, ptr %168, i64 8
  %174 = getelementptr inbounds i8, ptr %0, i64 64
  %175 = getelementptr inbounds i8, ptr %0, i64 96
  br label %176

176:                                              ; preds = %182, %171
  %177 = phi ptr [ %169, %171 ], [ %179, %182 ]
  %178 = getelementptr i8, ptr %177, i64 -64
  %179 = load ptr, ptr %177, align 8
  br i1 %172, label %182, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %173, align 8
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi ptr [ %181, %180 ], [ null, %176 ]
  %184 = load i32, ptr %174, align 8
  %185 = load ptr, ptr %175, align 8
  %186 = getelementptr i8, ptr %177, i64 16
  %187 = tail call i32 @drm_mode_vrefresh(ptr noundef %178) #7
  %188 = load i32, ptr %178, align 8
  %189 = getelementptr i8, ptr %177, i64 -60
  %190 = load i16, ptr %189, align 4
  %191 = zext i16 %190 to i32
  %192 = getelementptr i8, ptr %177, i64 -58
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = getelementptr i8, ptr %177, i64 -56
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = getelementptr i8, ptr %177, i64 -54
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = getelementptr i8, ptr %177, i64 -50
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = getelementptr i8, ptr %177, i64 -48
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i32
  %207 = getelementptr i8, ptr %177, i64 -46
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = getelementptr i8, ptr %177, i64 -44
  %211 = load i16, ptr %210, align 4
  %212 = zext i16 %211 to i32
  %213 = getelementptr i8, ptr %177, i64 -2
  %214 = load i8, ptr %213, align 2
  %215 = zext i8 %214 to i32
  %216 = getelementptr i8, ptr %177, i64 -40
  %217 = load i32, ptr %216, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %183, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197, i32 noundef %200, i32 noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %215, i32 noundef %217) #7
  %218 = getelementptr inbounds i8, ptr %177, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %177, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store ptr %219, ptr %221, align 8
  store volatile ptr %220, ptr %219, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %177, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %218, align 8
  tail call void @drm_mode_destroy(ptr noundef %168, ptr noundef %178) #7
  %222 = icmp eq ptr %179, %4
  br i1 %222, label %223, label %176, !llvm.loop !13

223:                                              ; preds = %182, %167
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_panel_add_vbt_lfp_fixed_mode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @drm_mode_duplicate(ptr noundef %6, ptr noundef nonnull %3) #7
  tail call fastcc void @intel_panel_add_fixed_mode(ptr noundef %0, ptr noundef %7, ptr noundef nonnull @.str.1)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_panel_add_fixed_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %64, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = getelementptr inbounds i8, ptr %1, i64 62
  %9 = load i8, ptr %8, align 2
  %10 = or i8 %9, 72
  store i8 %10, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 58
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 60
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %16, ptr %17, align 4
  %18 = icmp eq ptr %4, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %6
  %23 = phi ptr [ %21, %19 ], [ null, %6 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  %29 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %1) #7
  %30 = load i32, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds i8, ptr %1, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %1, i64 10
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds i8, ptr %1, i64 14
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds i8, ptr %1, i64 18
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds i8, ptr %1, i64 20
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = load i8, ptr %8, align 2
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %25, ptr noundef %27, ptr noundef %2, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %56, i32 noundef %58) #7
  %59 = getelementptr inbounds i8, ptr %1, i64 64
  %60 = getelementptr inbounds i8, ptr %0, i64 2008
  %61 = getelementptr inbounds i8, ptr %0, i64 2016
  %62 = load ptr, ptr %61, align 8
  store ptr %59, ptr %61, align 8
  store ptr %60, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %62, ptr %63, align 8
  store volatile ptr %59, ptr %62, align 8
  br label %64

64:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_panel_add_vbt_sdvo_fixed_mode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2136
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @drm_mode_duplicate(ptr noundef %6, ptr noundef nonnull %3) #7
  tail call fastcc void @intel_panel_add_fixed_mode(ptr noundef %0, ptr noundef %7, ptr noundef nonnull @.str.2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_panel_add_encoder_fixed_mode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @intel_encoder_current_mode(ptr noundef %1) #7
  tail call fastcc void @intel_panel_add_fixed_mode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_encoder_current_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_panel_fitting(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 128
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 840
  %12 = getelementptr inbounds i8, ptr %0, i64 848
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = sub i32 %13, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 852
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 844
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 640
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  br i1 %10, label %245, label %24

24:                                               ; preds = %2
  %25 = icmp ne i32 %15, %23
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 654
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %20, %29
  br i1 %30, label %224, label %31

31:                                               ; preds = %26, %24
  %32 = getelementptr inbounds i8, ptr %1, i64 120
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %208 [
    i32 2, label %34
    i32 3, label %98
    i32 1, label %197
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 648
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds i8, ptr %0, i64 646
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 644
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds i8, ptr %0, i64 642
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %44, %47
  %49 = sub nsw i32 %48, %41
  %50 = add nsw i32 %49, 1
  %51 = lshr i32 %50, 1
  %52 = sub i32 %23, %15
  %53 = add i32 %52, 1
  %54 = sdiv i32 %53, 2
  %55 = and i32 %54, 1
  %56 = trunc i32 %15 to i16
  store i16 %56, ptr %21, align 8
  %57 = add i32 %54, %15
  %58 = add i32 %57, %55
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %45, align 2
  %60 = add i32 %48, %58
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %42, align 4
  %62 = add i32 %51, %58
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %38, align 2
  %64 = add i32 %62, %41
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %35, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 662
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds i8, ptr %0, i64 660
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %68, %71
  %73 = getelementptr inbounds i8, ptr %0, i64 658
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds i8, ptr %0, i64 656
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = sub nsw i32 %75, %78
  %80 = sub nsw i32 %79, %72
  %81 = add nsw i32 %80, 1
  %82 = lshr i32 %81, 1
  %83 = getelementptr inbounds i8, ptr %0, i64 654
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = sub i32 %85, %20
  %87 = add i32 %86, 1
  %88 = sdiv i32 %87, 2
  %89 = trunc i32 %20 to i16
  store i16 %89, ptr %83, align 2
  %90 = add i32 %88, %20
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %76, align 8
  %92 = add i32 %90, %79
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %73, align 2
  %94 = add i32 %90, %82
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %69, align 4
  %96 = add i32 %94, %72
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %66, align 2
  br label %211

98:                                               ; preds = %31
  %99 = getelementptr inbounds i8, ptr %4, i64 2632
  %100 = load i16, ptr %99, align 8
  %101 = icmp ugt i16 %100, 3
  %102 = mul i32 %20, %23
  %103 = getelementptr inbounds i8, ptr %0, i64 654
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = mul i32 %15, %105
  %107 = icmp ugt i32 %102, %106
  br i1 %101, label %108, label %114

108:                                              ; preds = %98
  br i1 %107, label %211, label %109

109:                                              ; preds = %108
  %110 = icmp ult i32 %102, %106
  br i1 %110, label %211, label %111

111:                                              ; preds = %109
  %112 = icmp eq i32 %15, %23
  %113 = select i1 %112, i32 0, i32 -2147483648
  br label %211

114:                                              ; preds = %98
  br i1 %107, label %115, label %156

115:                                              ; preds = %114
  %116 = udiv i32 %106, %20
  %117 = getelementptr inbounds i8, ptr %0, i64 648
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds i8, ptr %0, i64 646
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %119, %122
  %124 = getelementptr inbounds i8, ptr %0, i64 644
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds i8, ptr %0, i64 642
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %126, %129
  %131 = sub nsw i32 %130, %123
  %132 = add nsw i32 %131, 1
  %133 = lshr i32 %132, 1
  %134 = add nuw nsw i32 %23, 1
  %135 = sub i32 %134, %116
  %136 = sdiv i32 %135, 2
  %137 = and i32 %136, 1
  %138 = trunc i32 %116 to i16
  store i16 %138, ptr %21, align 8
  %139 = add i32 %136, %116
  %140 = add i32 %139, %137
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %127, align 2
  %142 = add i32 %130, %140
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %124, align 4
  %144 = add i32 %133, %140
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %120, align 2
  %146 = add i32 %144, %123
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %117, align 8
  %148 = icmp eq i32 %20, %105
  br i1 %148, label %211, label %149

149:                                              ; preds = %115
  %150 = shl i32 %20, 12
  %151 = udiv i32 %150, %105
  %152 = shl i32 %151, 4
  %153 = and i32 %152, 65520
  %154 = shl i32 %151, 20
  %155 = or disjoint i32 %153, %154
  br label %211

156:                                              ; preds = %114
  %157 = icmp ult i32 %102, %106
  br i1 %157, label %158, label %211

158:                                              ; preds = %156
  %159 = udiv i32 %102, %15
  %160 = getelementptr inbounds i8, ptr %0, i64 662
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = getelementptr inbounds i8, ptr %0, i64 660
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %162, %165
  %167 = getelementptr inbounds i8, ptr %0, i64 658
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = getelementptr inbounds i8, ptr %0, i64 656
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = sub nsw i32 %169, %172
  %174 = sub nsw i32 %173, %166
  %175 = add nsw i32 %174, 1
  %176 = lshr i32 %175, 1
  %177 = add nuw nsw i32 %105, 1
  %178 = sub i32 %177, %159
  %179 = sdiv i32 %178, 2
  %180 = trunc i32 %159 to i16
  store i16 %180, ptr %103, align 2
  %181 = add i32 %179, %159
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %170, align 8
  %183 = add i32 %173, %181
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %167, align 2
  %185 = add i32 %176, %181
  %186 = trunc i32 %185 to i16
  store i16 %186, ptr %163, align 4
  %187 = add i32 %185, %166
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %160, align 2
  %189 = icmp eq i32 %15, %23
  br i1 %189, label %211, label %190

190:                                              ; preds = %158
  %191 = shl i32 %15, 12
  %192 = udiv i32 %191, %23
  %193 = shl i32 %192, 4
  %194 = and i32 %193, 65520
  %195 = shl i32 %192, 20
  %196 = or disjoint i32 %194, %195
  br label %211

197:                                              ; preds = %31
  %198 = getelementptr inbounds i8, ptr %0, i64 654
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp ne i32 %20, %200
  %202 = or i1 %25, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %4, i64 2632
  %205 = load i16, ptr %204, align 8
  %206 = icmp ugt i16 %205, 3
  %207 = select i1 %206, i32 -2147483648, i32 -2147482016
  br label %211

208:                                              ; preds = %31
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #7, !srcloc !14
  %209 = load i32, ptr %32, align 8
  %210 = zext i32 %209 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %210) #7
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #7, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 640, i32 2313, i64 12) #7, !srcloc !16
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #7, !srcloc !17
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #7, !srcloc !18
  br label %321

211:                                              ; preds = %203, %197, %190, %158, %156, %149, %115, %111, %109, %108, %34
  %212 = phi i32 [ 0, %34 ], [ -2013265920, %108 ], [ -1946157056, %109 ], [ %113, %111 ], [ 0, %115 ], [ -2147482560, %149 ], [ 0, %158 ], [ -2147482560, %190 ], [ -2147482016, %156 ], [ 0, %197 ], [ %207, %203 ]
  %213 = phi i32 [ 0, %34 ], [ 0, %108 ], [ 0, %109 ], [ 0, %111 ], [ 0, %115 ], [ %155, %149 ], [ 0, %158 ], [ %196, %190 ], [ 0, %156 ], [ 0, %197 ], [ 0, %203 ]
  %214 = phi i32 [ 32768, %34 ], [ 0, %108 ], [ 0, %109 ], [ 0, %111 ], [ 32768, %115 ], [ 32768, %149 ], [ 32768, %158 ], [ 32768, %190 ], [ 0, %156 ], [ 0, %197 ], [ 0, %203 ]
  %215 = getelementptr inbounds i8, ptr %4, i64 2632
  %216 = load i16, ptr %215, align 8
  %217 = icmp ugt i16 %216, 3
  br i1 %217, label %218, label %224

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %3, i64 1648
  %220 = load i32, ptr %219, align 8
  %221 = shl i32 %220, 29
  %222 = and i32 %221, 1610612736
  %223 = or disjoint i32 %222, %212
  br label %224

224:                                              ; preds = %218, %211, %26
  %225 = phi i32 [ 0, %26 ], [ %223, %218 ], [ %212, %211 ]
  %226 = phi i32 [ 0, %26 ], [ %213, %218 ], [ %213, %211 ]
  %227 = phi i32 [ 0, %26 ], [ %214, %218 ], [ %214, %211 ]
  %228 = icmp sgt i32 %225, -1
  %229 = select i1 %228, i32 0, i32 %225
  %230 = select i1 %228, i32 0, i32 %226
  %231 = getelementptr inbounds i8, ptr %4, i64 2632
  %232 = load i16, ptr %231, align 8
  %233 = icmp ult i16 %232, 4
  br i1 %233, label %234, label %240

234:                                              ; preds = %224
  %235 = getelementptr inbounds i8, ptr %0, i64 1364
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 18
  %238 = or i32 %229, 8
  %239 = select i1 %237, i32 %238, i32 %229
  br label %240

240:                                              ; preds = %234, %224
  %241 = phi i32 [ %229, %224 ], [ %239, %234 ]
  %242 = getelementptr inbounds i8, ptr %0, i64 1460
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %0, i64 1464
  store i32 %230, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %0, i64 1468
  store i32 %227, ptr %244, align 4
  br label %321

245:                                              ; preds = %2
  %246 = icmp eq i32 %15, %23
  br i1 %246, label %247, label %256

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %0, i64 654
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %20, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %0, i64 4744
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %321

256:                                              ; preds = %252, %247, %245
  %257 = getelementptr inbounds i8, ptr %1, i64 120
  %258 = load i32, ptr %257, align 8
  switch i32 %258, label %306 [
    i32 2, label %259
    i32 3, label %269
    i32 0, label %292
    i32 1, label %300
  ]

259:                                              ; preds = %256
  %260 = sub i32 %23, %15
  %261 = add i32 %260, 1
  %262 = sdiv i32 %261, 2
  %263 = getelementptr inbounds i8, ptr %0, i64 654
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = sub i32 %265, %20
  %267 = add i32 %266, 1
  %268 = sdiv i32 %267, 2
  br label %309

269:                                              ; preds = %256
  %270 = mul i32 %20, %23
  %271 = getelementptr inbounds i8, ptr %0, i64 654
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = mul i32 %15, %273
  %275 = icmp ugt i32 %270, %274
  br i1 %275, label %276, label %283

276:                                              ; preds = %269
  %277 = udiv i32 %274, %20
  %278 = and i32 %277, 1
  %279 = add i32 %278, %277
  %280 = add nuw nsw i32 %23, 1
  %281 = sub i32 %280, %279
  %282 = sdiv i32 %281, 2
  br label %309

283:                                              ; preds = %269
  %284 = icmp ult i32 %270, %274
  br i1 %284, label %285, label %309

285:                                              ; preds = %283
  %286 = udiv i32 %270, %15
  %287 = and i32 %286, 1
  %288 = add i32 %287, %286
  %289 = add nuw nsw i32 %273, 1
  %290 = sub i32 %289, %288
  %291 = sdiv i32 %290, 2
  br label %309

292:                                              ; preds = %256
  br i1 %246, label %294, label %293, !prof !19

293:                                              ; preds = %292
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 435, i32 2305, i64 12) #7, !srcloc !21
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !22
  br label %294

294:                                              ; preds = %293, %292
  %295 = getelementptr inbounds i8, ptr %0, i64 654
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %20, %297
  br i1 %298, label %300, label %299, !prof !19

299:                                              ; preds = %294
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 436, i32 2305, i64 12) #7, !srcloc !24
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !25
  br label %300

300:                                              ; preds = %299, %294, %256
  %301 = load i16, ptr %21, align 8
  %302 = zext i16 %301 to i32
  %303 = getelementptr inbounds i8, ptr %0, i64 654
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  br label %309

306:                                              ; preds = %256
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !26
  %307 = load i32, ptr %257, align 8
  %308 = zext i32 %307 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %308) #7
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #7, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 445, i32 2313, i64 12) #7, !srcloc !28
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #7, !srcloc !29
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #7, !srcloc !30
  br label %321

309:                                              ; preds = %300, %285, %283, %276, %259
  %310 = phi i32 [ %302, %300 ], [ %15, %259 ], [ %279, %276 ], [ %23, %285 ], [ %23, %283 ]
  %311 = phi i32 [ %305, %300 ], [ %20, %259 ], [ %273, %276 ], [ %288, %285 ], [ %273, %283 ]
  %312 = phi i32 [ 0, %300 ], [ %268, %259 ], [ 0, %276 ], [ %291, %285 ], [ 0, %283 ]
  %313 = phi i32 [ 0, %300 ], [ %262, %259 ], [ %282, %276 ], [ 0, %285 ], [ 0, %283 ]
  %314 = getelementptr inbounds i8, ptr %0, i64 1472
  store i32 %313, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %0, i64 1476
  store i32 %312, ptr %315, align 4
  %316 = add i32 %313, %310
  %317 = getelementptr inbounds i8, ptr %0, i64 1480
  store i32 %316, ptr %317, align 4
  %318 = add i32 %312, %311
  %319 = getelementptr inbounds i8, ptr %0, i64 1484
  store i32 %318, ptr %319, align 4
  %320 = getelementptr inbounds i8, ptr %0, i64 1488
  store i8 1, ptr %320, align 8
  br label %321

321:                                              ; preds = %309, %306, %252, %240, %208
  %322 = phi i32 [ 0, %240 ], [ -22, %208 ], [ -22, %306 ], [ 0, %309 ], [ 0, %252 ]
  ret i32 %322
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_panel_detect(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %3) #7
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_device_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_panel_mode_valid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @intel_panel_fixed_mode(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 14
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %3, i64 14
  %15 = load i16, ptr %14, align 2
  %16 = icmp eq i16 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = tail call i32 @drm_mode_vrefresh(ptr noundef %1) #7
  %19 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %3) #7
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 0, i32 29
  br label %22

22:                                               ; preds = %17, %11, %5, %2
  %23 = phi i32 [ 0, %2 ], [ 29, %5 ], [ 29, %11 ], [ %21, %17 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @intel_panel_init_alloc(ptr noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2233
  store i8 -1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2008
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2016
  store volatile ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_panel_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2000
  store ptr %1, ptr %3, align 8
  tail call void @intel_backlight_init_funcs(ptr noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 2008
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, %4
  br i1 %6, label %10, label %27

7:                                                ; preds = %24, %10
  %8 = load ptr, ptr %12, align 8
  %9 = icmp ne ptr %8, %4
  br i1 %9, label %10, label %27, !llvm.loop !31

10:                                               ; preds = %7, %2
  %11 = phi i1 [ %9, %7 ], [ %6, %2 ]
  %12 = phi ptr [ %8, %7 ], [ %5, %2 ]
  %13 = getelementptr i8, ptr %12, i64 -64
  %14 = load ptr, ptr %12, align 8
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %7, label %16

16:                                               ; preds = %24, %10
  %17 = phi ptr [ %25, %24 ], [ %14, %10 ]
  %18 = getelementptr i8, ptr %17, i64 -64
  %19 = tail call zeroext i1 @drm_mode_match(ptr noundef %13, ptr noundef %18, i32 noundef 13) #7
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %13, align 8
  %22 = load i32, ptr %18, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %17, align 8
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %7, label %16, !llvm.loop !32

27:                                               ; preds = %20, %7, %2
  %28 = phi i1 [ %6, %2 ], [ %11, %20 ], [ %9, %7 ]
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 2160
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %36, %34 ], [ null, %31 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 2160
  %44 = load i32, ptr %43, align 8
  %45 = tail call ptr @intel_drrs_type_str(i32 noundef %44) #7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %40, ptr noundef %42, ptr noundef %45) #7
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_init_funcs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_drrs_type_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_panel_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2000
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %6 = or i1 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @drm_edid_free(ptr noundef %3) #7
  br label %8

8:                                                ; preds = %7, %1
  tail call void @intel_backlight_destroy(ptr noundef %2) #7
  tail call void @intel_bios_fini_panel(ptr noundef %2) #7
  %9 = getelementptr inbounds i8, ptr %0, i64 2008
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %12, %8
  %13 = phi ptr [ %15, %12 ], [ %10, %8 ]
  %14 = getelementptr i8, ptr %13, i64 -64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  store volatile ptr %15, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  %19 = load ptr, ptr %0, align 8
  tail call void @drm_mode_destroy(ptr noundef %19, ptr noundef %14) #7
  %20 = icmp eq ptr %15, %9
  br i1 %20, label %21, label %12, !llvm.loop !33

21:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bios_fini_panel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_match(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 2162216332, i64 2162216141, i64 2162216193, i64 2162216239, i64 2162216267}
!15 = !{i64 2162216890, i64 2162216699, i64 2162216751, i64 2162216797, i64 2162216825}
!16 = !{i64 2162216964, i64 2162216993, i64 2162217039, i64 2162217097, i64 2162217151, i64 2162217205, i64 2162217260, i64 2162217291, i64 2162217599, i64 2162217605, i64 2162217652, i64 2162217675, i64 2162217701}
!17 = !{i64 2162218176, i64 2162217987, i64 2162218037, i64 2162218083, i64 2162218111}
!18 = !{i64 2162218482, i64 2162218293, i64 2162218343, i64 2162218389, i64 2162218417}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2161884790, i64 2161884599, i64 2161884651, i64 2161884697, i64 2161884725}
!21 = !{i64 2161884864, i64 2161884893, i64 2161884939, i64 2161884997, i64 2161885051, i64 2161885105, i64 2161885160, i64 2161885191, i64 2161885499, i64 2161885505, i64 2161885552, i64 2161885575, i64 2161885601}
!22 = !{i64 2161886076, i64 2161885887, i64 2161885937, i64 2161885983, i64 2161886011}
!23 = !{i64 2161886922, i64 2161886731, i64 2161886783, i64 2161886829, i64 2161886857}
!24 = !{i64 2161886996, i64 2161887025, i64 2161887071, i64 2161887129, i64 2161887183, i64 2161887237, i64 2161887292, i64 2161887323, i64 2161887631, i64 2161887637, i64 2161887684, i64 2161887707, i64 2161887733}
!25 = !{i64 2161888208, i64 2161888019, i64 2161888069, i64 2161888115, i64 2161888143}
!26 = !{i64 2161889363, i64 2161889172, i64 2161889224, i64 2161889270, i64 2161889298}
!27 = !{i64 2161889921, i64 2161889730, i64 2161889782, i64 2161889828, i64 2161889856}
!28 = !{i64 2161889995, i64 2161890024, i64 2161890070, i64 2161890128, i64 2161890182, i64 2161890236, i64 2161890291, i64 2161890322, i64 2161890630, i64 2161890636, i64 2161890683, i64 2161890706, i64 2161890732}
!29 = !{i64 2161891207, i64 2161891018, i64 2161891068, i64 2161891114, i64 2161891142}
!30 = !{i64 2161891513, i64 2161891324, i64 2161891374, i64 2161891420, i64 2161891448}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
