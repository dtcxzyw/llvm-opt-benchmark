; ModuleID = 'bench/linux/original/intel_panel.ll'
source_filename = "bench/linux/original/intel_panel.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = icmp ne i32 %3, 0
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6818
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @intel_has_quirk(ptr noundef %0, i32 noundef 4) #8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = getelementptr i8, ptr %3, i64 -64
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_panel_fixed_mode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @drm_mode_vrefresh(ptr noundef %1) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %26
  %7 = phi ptr [ %28, %26 ], [ %5, %2 ]
  %8 = phi ptr [ %27, %26 ], [ null, %2 ]
  %9 = getelementptr i8, ptr %7, i64 -64
  %10 = tail call i32 @drm_mode_vrefresh(ptr noundef %9) #8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %.preheader
  %13 = tail call zeroext i1 @intel_vrr_is_in_range(ptr noundef %0, i32 noundef %3) #8
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @intel_vrr_is_in_range(ptr noundef %0, i32 noundef %10) #8
  %16 = icmp slt i32 %10, %3
  %17 = and i1 %16, %15
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %12
  %19 = sub i32 %10, %3
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 false)
  %21 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %8) #8
  %22 = sub i32 %21, %3
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 false)
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, ptr %9, ptr %8
  br label %26

26:                                               ; preds = %18, %14, %.preheader
  %27 = phi ptr [ %25, %18 ], [ %9, %.preheader ], [ %8, %14 ]
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %26, %2
  %30 = phi ptr [ null, %2 ], [ %27, %26 ]
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_panel_downclock_mode(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2157
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = tail call i32 @drm_mode_vrefresh(ptr noundef %1) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %20
  %10 = phi ptr [ %28, %20 ], [ %8, %2 ]
  %11 = phi ptr [ %27, %20 ], [ null, %2 ]
  %12 = phi i32 [ %26, %20 ], [ %6, %2 ]
  %13 = getelementptr i8, ptr %10, i64 -64
  %14 = tail call i32 @drm_mode_vrefresh(ptr noundef %13) #8
  %15 = tail call zeroext i1 @drm_mode_match(ptr noundef %13, ptr noundef %1, i32 noundef 13) #8
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader
  %17 = load i32, ptr %13, align 8
  %18 = load i32, ptr %1, align 8
  %19 = icmp ne i32 %17, %18
  br label %20

20:                                               ; preds = %16, %.preheader
  %21 = phi i1 [ false, %.preheader ], [ %19, %16 ]
  %22 = icmp sge i32 %14, %5
  %23 = select i1 %21, i1 %22, i1 false
  %24 = icmp slt i32 %14, %12
  %25 = select i1 %23, i1 %24, i1 false
  %26 = select i1 %25, i32 %14, i32 %12
  %27 = select i1 %25, ptr %13, ptr %11
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %20, %2
  %30 = phi ptr [ null, %2 ], [ %27, %20 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @intel_panel_highest_mode(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.pre = load i32, ptr %1, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %6 = phi i32 [ %12, %.preheader ], [ %.pre, %.preheader.preheader ]
  %7 = phi ptr [ %14, %.preheader ], [ %4, %.preheader.preheader ]
  %8 = phi ptr [ %13, %.preheader ], [ %1, %.preheader.preheader ]
  %9 = getelementptr i8, ptr %7, i64 -64
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, %6
  %12 = tail call i32 @llvm.smax.i32(i32 %10, i32 %6)
  %13 = select i1 %11, ptr %9, ptr %8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %2
  %16 = phi ptr [ %1, %2 ], [ %13, %.preheader ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_panel_get_modes(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %13
  %5 = phi ptr [ %15, %13 ], [ %3, %1 ]
  %6 = phi i32 [ %14, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %5, i64 -64
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr @drm_mode_duplicate(ptr noundef %8, ptr noundef %7) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.preheader
  tail call void @drm_mode_probed_add(ptr noundef %0, ptr noundef nonnull %9) #8
  %12 = add i32 %6, 1
  br label %13

13:                                               ; preds = %11, %.preheader
  %14 = phi i32 [ %12, %11 ], [ %6, %.preheader ]
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %13, %1
  %17 = phi i32 [ 0, %1 ], [ %14, %13 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_probed_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @intel_panel_drrs_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @intel_panel_compute_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @drm_mode_vrefresh(ptr noundef %1) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %intel_panel_fixed_mode.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2, %26
  %7 = phi ptr [ %28, %26 ], [ %5, %2 ]
  %8 = phi ptr [ %27, %26 ], [ null, %2 ]
  %9 = getelementptr i8, ptr %7, i64 -64
  %10 = tail call i32 @drm_mode_vrefresh(ptr noundef %9) #8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %.preheader.i
  %13 = tail call zeroext i1 @intel_vrr_is_in_range(ptr noundef %0, i32 noundef %3) #8
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @intel_vrr_is_in_range(ptr noundef %0, i32 noundef %10) #8
  %16 = icmp slt i32 %10, %3
  %17 = and i1 %16, %15
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %12
  %19 = sub i32 %10, %3
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 false)
  %21 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %8) #8
  %22 = sub i32 %21, %3
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 false)
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, ptr %9, ptr %8
  br label %26

26:                                               ; preds = %18, %14, %.preheader.i
  %27 = phi ptr [ %25, %18 ], [ %9, %.preheader.i ], [ %8, %14 ]
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %intel_panel_fixed_mode.exit, label %.preheader.i, !llvm.loop !5

intel_panel_fixed_mode.exit:                      ; preds = %26
  %30 = icmp eq ptr %27, null
  br i1 %30, label %intel_panel_fixed_mode.exit.thread, label %31

31:                                               ; preds = %intel_panel_fixed_mode.exit
  %32 = tail call i32 @drm_mode_vrefresh(ptr noundef %1) #8
  %33 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %27) #8
  %34 = tail call zeroext i1 @intel_vrr_is_in_range(ptr noundef %0, i32 noundef %32) #8
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @intel_vrr_is_in_range(ptr noundef %0, i32 noundef %33) #8
  br i1 %36, label %53, label %.critedge

.critedge:                                        ; preds = %31, %35
  %37 = sub i32 %32, %33
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 false)
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %52

40:                                               ; preds = %.critedge
  %41 = load ptr, ptr %0, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %45, %43 ], [ null, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %49, ptr noundef %51, i32 noundef %32, i32 noundef %33) #8
  br label %intel_panel_fixed_mode.exit.thread

52:                                               ; preds = %.critedge
  tail call void @drm_mode_copy(ptr noundef %1, ptr noundef nonnull %27) #8
  br label %71

53:                                               ; preds = %35
  tail call void @drm_mode_copy(ptr noundef %1, ptr noundef nonnull %27) #8
  %54 = icmp eq i32 %33, %32
  br i1 %54, label %71, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %1, align 8
  %57 = mul i32 %56, 1000
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = mul i32 %32, %60
  %62 = icmp sgt i32 %57, 0
  %63 = icmp slt i32 %61, 1
  %64 = xor i1 %62, %63
  %65 = select i1 %64, i32 2, i32 -2
  %66 = sdiv i32 %61, %65
  %67 = add i32 %66, %57
  %68 = sdiv i32 %67, %61
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %52, %55, %53
  tail call void @drm_mode_set_crtcinfo(ptr noundef %1, i32 noundef 0) #8
  br label %intel_panel_fixed_mode.exit.thread

intel_panel_fixed_mode.exit.thread:               ; preds = %2, %71, %46, %intel_panel_fixed_mode.exit
  %72 = phi i32 [ 0, %71 ], [ -22, %46 ], [ 0, %intel_panel_fixed_mode.exit ], [ 0, %2 ]
  ret i32 %72
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %77, label %.preheader

.preheader:                                       ; preds = %2, %10
  %7 = phi ptr [ %8, %10 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %.loopexit12, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %8, i64 -2
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.preheader, label %15, !llvm.loop !11

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %8, i64 -64
  br label %.loopexit12

.loopexit12:                                      ; preds = %.preheader, %15
  %17 = phi ptr [ %16, %15 ], [ null, %.preheader ]
  %18 = icmp eq ptr %17, null
  %19 = getelementptr i8, ptr %5, i64 -64
  %20 = select i1 %18, ptr %19, ptr %17
  %21 = icmp eq ptr %3, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %.loopexit12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %.loopexit12
  %26 = phi ptr [ %24, %22 ], [ null, %.loopexit12 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 62
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 8
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, ptr @.str.7, ptr @.str.6
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %37 = tail call i32 @drm_mode_vrefresh(ptr noundef %20) #8
  %38 = load i32, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 14
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 18
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = load i8, ptr %31, align 2
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %66 = load i32, ptr %65, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %28, ptr noundef %30, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %64, i32 noundef %66) #8
  %67 = load i8, ptr %31, align 2
  %68 = or i8 %67, 8
  store i8 %68, ptr %31, align 2
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %76 = load ptr, ptr %75, align 8
  store ptr %69, ptr %75, align 8
  store ptr %70, ptr %69, align 8
  store ptr %76, ptr %71, align 8
  store volatile ptr %69, ptr %76, align 8
  br label %77

77:                                               ; preds = %25, %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, %78
  %81 = getelementptr i8, ptr %79, i64 -64
  %82 = icmp ne ptr %81, null
  %.not11 = and i1 %80, %82
  %.not8 = and i1 %1, %.not11
  br i1 %.not8, label %83, label %thread-pre-split

83:                                               ; preds = %77
  %84 = load ptr, ptr %0, align 8
  %.fr14 = freeze ptr %84
  %85 = load volatile ptr, ptr %78, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = icmp eq ptr %86, %4
  br i1 %87, label %215, label %88

88:                                               ; preds = %83
  %89 = icmp eq ptr %85, %78
  %90 = getelementptr i8, ptr %85, i64 -64
  %91 = select i1 %89, ptr null, ptr %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 14
  %95 = icmp eq ptr %.fr14, null
  %96 = getelementptr inbounds nuw i8, ptr %.fr14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  br i1 %95, label %.split.us, label %.split

.split.us:                                        ; preds = %88, %155
  %100 = phi ptr [ %102, %155 ], [ %86, %88 ]
  %101 = getelementptr i8, ptr %100, i64 -64
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr i8, ptr %100, i64 -40
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %92, align 8
  %106 = xor i32 %105, %104
  %107 = icmp ult i32 %106, 16
  br i1 %107, label %108, label %155

108:                                              ; preds = %.split.us
  %109 = getelementptr i8, ptr %100, i64 -60
  %110 = load i16, ptr %109, align 4
  %111 = load i16, ptr %93, align 4
  %112 = icmp eq i16 %110, %111
  br i1 %112, label %113, label %155

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %100, i64 -50
  %115 = load i16, ptr %114, align 2
  %116 = load i16, ptr %94, align 2
  %117 = icmp eq i16 %115, %116
  br i1 %117, label %118, label %155

118:                                              ; preds = %113
  %119 = load i32, ptr %97, align 8
  %120 = load ptr, ptr %98, align 8
  %121 = getelementptr i8, ptr %100, i64 16
  %122 = tail call i32 @drm_mode_vrefresh(ptr noundef %101) #8
  %123 = load i32, ptr %101, align 8
  %124 = load i16, ptr %109, align 4
  %125 = zext i16 %124 to i32
  %126 = getelementptr i8, ptr %100, i64 -58
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = getelementptr i8, ptr %100, i64 -56
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = getelementptr i8, ptr %100, i64 -54
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %114, align 2
  %136 = zext i16 %135 to i32
  %137 = getelementptr i8, ptr %100, i64 -48
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  %140 = getelementptr i8, ptr %100, i64 -46
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = getelementptr i8, ptr %100, i64 -44
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = getelementptr i8, ptr %100, i64 -2
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %103, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %149) #8
  %150 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %100, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %151, ptr %153, align 8
  store volatile ptr %152, ptr %151, align 8
  %154 = load ptr, ptr %99, align 8
  store ptr %100, ptr %99, align 8
  store ptr %78, ptr %100, align 8
  store ptr %154, ptr %150, align 8
  store volatile ptr %100, ptr %154, align 8
  br label %155

155:                                              ; preds = %118, %113, %108, %.split.us
  %156 = icmp eq ptr %102, %4
  br i1 %156, label %thread-pre-split, label %.split.us, !llvm.loop !12

.split:                                           ; preds = %88, %213
  %157 = phi ptr [ %159, %213 ], [ %86, %88 ]
  %158 = getelementptr i8, ptr %157, i64 -64
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr i8, ptr %157, i64 -40
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %92, align 8
  %163 = xor i32 %162, %161
  %164 = icmp ult i32 %163, 16
  br i1 %164, label %165, label %213

165:                                              ; preds = %.split
  %166 = getelementptr i8, ptr %157, i64 -60
  %167 = load i16, ptr %166, align 4
  %168 = load i16, ptr %93, align 4
  %169 = icmp eq i16 %167, %168
  br i1 %169, label %170, label %213

170:                                              ; preds = %165
  %171 = getelementptr i8, ptr %157, i64 -50
  %172 = load i16, ptr %171, align 2
  %173 = load i16, ptr %94, align 2
  %174 = icmp eq i16 %172, %173
  br i1 %174, label %175, label %213

175:                                              ; preds = %170
  %176 = load ptr, ptr %96, align 8
  %177 = load i32, ptr %97, align 8
  %178 = load ptr, ptr %98, align 8
  %179 = getelementptr i8, ptr %157, i64 16
  %180 = tail call i32 @drm_mode_vrefresh(ptr noundef %158) #8
  %181 = load i32, ptr %158, align 8
  %182 = load i16, ptr %166, align 4
  %183 = zext i16 %182 to i32
  %184 = getelementptr i8, ptr %157, i64 -58
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = getelementptr i8, ptr %157, i64 -56
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = getelementptr i8, ptr %157, i64 -54
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = load i16, ptr %171, align 2
  %194 = zext i16 %193 to i32
  %195 = getelementptr i8, ptr %157, i64 -48
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = getelementptr i8, ptr %157, i64 -46
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = getelementptr i8, ptr %157, i64 -44
  %202 = load i16, ptr %201, align 4
  %203 = zext i16 %202 to i32
  %204 = getelementptr i8, ptr %157, i64 -2
  %205 = load i8, ptr %204, align 2
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %160, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %176, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %183, i32 noundef %186, i32 noundef %189, i32 noundef %192, i32 noundef %194, i32 noundef %197, i32 noundef %200, i32 noundef %203, i32 noundef %206, i32 noundef %207) #8
  %208 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %157, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %209, ptr %211, align 8
  store volatile ptr %210, ptr %209, align 8
  %212 = load ptr, ptr %99, align 8
  store ptr %157, ptr %99, align 8
  store ptr %78, ptr %157, align 8
  store ptr %212, ptr %208, align 8
  store volatile ptr %157, ptr %212, align 8
  br label %213

213:                                              ; preds = %175, %170, %165, %.split
  %214 = icmp eq ptr %159, %4
  br i1 %214, label %thread-pre-split, label %.split, !llvm.loop !12

thread-pre-split:                                 ; preds = %213, %155, %77
  %.pr = load ptr, ptr %0, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %215

215:                                              ; preds = %thread-pre-split, %83
  %216 = phi ptr [ %.pre, %thread-pre-split ], [ %86, %83 ]
  %217 = phi ptr [ %.pr, %thread-pre-split ], [ %.fr14, %83 ]
  %218 = icmp eq ptr %216, %4
  br i1 %218, label %.loopexit, label %219

219:                                              ; preds = %215
  %220 = icmp eq ptr %217, null
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %224

224:                                              ; preds = %230, %219
  %225 = phi ptr [ %216, %219 ], [ %227, %230 ]
  %226 = getelementptr i8, ptr %225, i64 -64
  %227 = load ptr, ptr %225, align 8
  br i1 %220, label %230, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %221, align 8
  br label %230

230:                                              ; preds = %228, %224
  %231 = phi ptr [ %229, %228 ], [ null, %224 ]
  %232 = load i32, ptr %222, align 8
  %233 = load ptr, ptr %223, align 8
  %234 = getelementptr i8, ptr %225, i64 16
  %235 = tail call i32 @drm_mode_vrefresh(ptr noundef %226) #8
  %236 = load i32, ptr %226, align 8
  %237 = getelementptr i8, ptr %225, i64 -60
  %238 = load i16, ptr %237, align 4
  %239 = zext i16 %238 to i32
  %240 = getelementptr i8, ptr %225, i64 -58
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = getelementptr i8, ptr %225, i64 -56
  %244 = load i16, ptr %243, align 8
  %245 = zext i16 %244 to i32
  %246 = getelementptr i8, ptr %225, i64 -54
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = getelementptr i8, ptr %225, i64 -50
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = getelementptr i8, ptr %225, i64 -48
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = getelementptr i8, ptr %225, i64 -46
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = getelementptr i8, ptr %225, i64 -44
  %259 = load i16, ptr %258, align 4
  %260 = zext i16 %259 to i32
  %261 = getelementptr i8, ptr %225, i64 -2
  %262 = load i8, ptr %261, align 2
  %263 = zext i8 %262 to i32
  %264 = getelementptr i8, ptr %225, i64 -40
  %265 = load i32, ptr %264, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %231, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %239, i32 noundef %242, i32 noundef %245, i32 noundef %248, i32 noundef %251, i32 noundef %254, i32 noundef %257, i32 noundef %260, i32 noundef %263, i32 noundef %265) #8
  %266 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %225, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %267, ptr %269, align 8
  store volatile ptr %268, ptr %267, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %225, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %266, align 8
  tail call void @drm_mode_destroy(ptr noundef %217, ptr noundef %226) #8
  %270 = icmp eq ptr %227, %4
  br i1 %270, label %.loopexit, label %224, !llvm.loop !13

.loopexit:                                        ; preds = %230, %215
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_panel_add_vbt_lfp_fixed_mode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @drm_mode_duplicate(ptr noundef %6, ptr noundef nonnull %3) #8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %9 = load i8, ptr %8, align 2
  %10 = or i8 %9, 72
  store i8 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %16, ptr %17, align 4
  %18 = icmp eq ptr %4, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %6
  %23 = phi ptr [ %21, %19 ], [ null, %6 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %1) #8
  %30 = load i32, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = load i8, ptr %8, align 2
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %25, ptr noundef %27, ptr noundef %2, ptr noundef nonnull %28, i32 noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %56, i32 noundef %58) #8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %62 = load ptr, ptr %61, align 8
  store ptr %59, ptr %61, align 8
  store ptr %60, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %62, ptr %63, align 8
  store volatile ptr %59, ptr %62, align 8
  br label %64

64:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_panel_add_vbt_sdvo_fixed_mode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @drm_mode_duplicate(ptr noundef %6, ptr noundef nonnull %3) #8
  tail call fastcc void @intel_panel_add_fixed_mode(ptr noundef %0, ptr noundef %7, ptr noundef nonnull @.str.2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_panel_add_encoder_fixed_mode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @intel_encoder_current_mode(ptr noundef %1) #8
  tail call fastcc void @intel_panel_add_fixed_mode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_encoder_current_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @intel_panel_fitting(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 128
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = sub i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  br i1 %10, label %241, label %24

24:                                               ; preds = %2
  %25 = icmp ne i32 %15, %23
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 654
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %20, %29
  br i1 %30, label %223, label %31

31:                                               ; preds = %26, %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %202 [
    i32 2, label %34
    i32 3, label %94
    i32 1, label %191
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %44, %47
  %reass.sub20 = sub nsw i32 %48, %41
  %49 = add nsw i32 %reass.sub20, 1
  %50 = lshr i32 %49, 1
  %reass.sub21 = sub i32 %23, %15
  %51 = add i32 %reass.sub21, 1
  %52 = sdiv i32 %51, 2
  %53 = and i32 %52, 1
  %54 = trunc i32 %15 to i16
  store i16 %54, ptr %21, align 8
  %55 = add i32 %52, %15
  %56 = add i32 %55, %53
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %45, align 2
  %58 = add i32 %48, %56
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %42, align 4
  %60 = add i32 %50, %56
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %38, align 2
  %62 = add i32 %60, %41
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %35, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %73, %76
  %reass.sub22 = sub nsw i32 %77, %70
  %78 = add nsw i32 %reass.sub22, 1
  %79 = lshr i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 654
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %reass.sub23 = sub i32 %82, %20
  %83 = add i32 %reass.sub23, 1
  %84 = sdiv i32 %83, 2
  %85 = trunc i32 %20 to i16
  store i16 %85, ptr %80, align 2
  %86 = add i32 %84, %20
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %74, align 8
  %88 = add i32 %86, %77
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %71, align 2
  %90 = add i32 %86, %79
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %67, align 4
  %92 = add i32 %90, %70
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %64, align 2
  br label %205

94:                                               ; preds = %31
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %96 = load i16, ptr %95, align 8
  %97 = icmp ugt i16 %96, 3
  %98 = mul i32 %20, %23
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 654
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = mul i32 %15, %101
  %103 = icmp ugt i32 %98, %102
  br i1 %97, label %104, label %110

104:                                              ; preds = %94
  br i1 %103, label %205, label %105

105:                                              ; preds = %104
  %106 = icmp ult i32 %98, %102
  br i1 %106, label %205, label %107

107:                                              ; preds = %105
  %108 = icmp eq i32 %15, %23
  %109 = select i1 %108, i32 0, i32 -2147483648
  br label %205

110:                                              ; preds = %94
  br i1 %103, label %111, label %151

111:                                              ; preds = %110
  %112 = udiv i32 %102, %20
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 646
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 %115, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 642
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = sub nsw i32 %122, %125
  %reass.sub19 = sub nsw i32 %126, %119
  %127 = add nsw i32 %reass.sub19, 1
  %128 = lshr i32 %127, 1
  %129 = add nuw nsw i32 %23, 1
  %130 = sub i32 %129, %112
  %131 = sdiv i32 %130, 2
  %132 = and i32 %131, 1
  %133 = trunc i32 %112 to i16
  store i16 %133, ptr %21, align 8
  %134 = add i32 %131, %112
  %135 = add i32 %134, %132
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %123, align 2
  %137 = add i32 %126, %135
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %120, align 4
  %139 = add i32 %128, %135
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %116, align 2
  %141 = add i32 %139, %119
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %113, align 8
  %143 = icmp eq i32 %20, %101
  br i1 %143, label %205, label %144

144:                                              ; preds = %111
  %145 = shl i32 %20, 12
  %146 = udiv i32 %145, %101
  %147 = shl i32 %146, 4
  %148 = and i32 %147, 65520
  %149 = shl i32 %146, 20
  %150 = or disjoint i32 %148, %149
  br label %205

151:                                              ; preds = %110
  %152 = icmp ult i32 %98, %102
  br i1 %152, label %153, label %205

153:                                              ; preds = %151
  %154 = udiv i32 %98, %15
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 662
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i32
  %161 = sub nsw i32 %157, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 658
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = sub nsw i32 %164, %167
  %reass.sub = sub nsw i32 %168, %161
  %169 = add nsw i32 %reass.sub, 1
  %170 = lshr i32 %169, 1
  %171 = add nuw nsw i32 %101, 1
  %172 = sub i32 %171, %154
  %173 = sdiv i32 %172, 2
  %174 = trunc i32 %154 to i16
  store i16 %174, ptr %99, align 2
  %175 = add i32 %173, %154
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %165, align 8
  %177 = add i32 %168, %175
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %162, align 2
  %179 = add i32 %170, %175
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %158, align 4
  %181 = add i32 %179, %161
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %155, align 2
  %183 = icmp eq i32 %15, %23
  br i1 %183, label %205, label %184

184:                                              ; preds = %153
  %185 = shl i32 %15, 12
  %186 = udiv i32 %185, %23
  %187 = shl i32 %186, 4
  %188 = and i32 %187, 65520
  %189 = shl i32 %186, 20
  %190 = or disjoint i32 %188, %189
  br label %205

191:                                              ; preds = %31
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 654
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %20, %194
  %196 = or i1 %25, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %199 = load i16, ptr %198, align 8
  %200 = icmp ugt i16 %199, 3
  %201 = select i1 %200, i32 -2147483648, i32 -2147482016
  br label %205

202:                                              ; preds = %31
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #8, !srcloc !14
  %203 = load i32, ptr %32, align 8
  %204 = zext i32 %203 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %204) #8
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 640, i32 2313, i64 12) #8, !srcloc !16
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #8, !srcloc !17
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #8, !srcloc !18
  br label %316

205:                                              ; preds = %197, %191, %184, %153, %151, %144, %111, %107, %105, %104, %34
  %206 = phi i32 [ 0, %34 ], [ -2013265920, %104 ], [ -1946157056, %105 ], [ %109, %107 ], [ 0, %111 ], [ -2147482560, %144 ], [ 0, %153 ], [ -2147482560, %184 ], [ -2147482016, %151 ], [ 0, %191 ], [ %201, %197 ]
  %207 = phi i32 [ 0, %34 ], [ 0, %104 ], [ 0, %105 ], [ 0, %107 ], [ 0, %111 ], [ %150, %144 ], [ 0, %153 ], [ %190, %184 ], [ 0, %151 ], [ 0, %191 ], [ 0, %197 ]
  %208 = phi i32 [ 32768, %34 ], [ 0, %104 ], [ 0, %105 ], [ 0, %107 ], [ 32768, %111 ], [ 32768, %144 ], [ 32768, %153 ], [ 32768, %184 ], [ 0, %151 ], [ 0, %191 ], [ 0, %197 ]
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %210 = load i16, ptr %209, align 8
  %211 = icmp ugt i16 %210, 3
  br i1 %211, label %.thread25, label %.thread

.thread:                                          ; preds = %205
  %212 = icmp sgt i32 %206, -1
  %213 = select i1 %212, i32 0, i32 %206
  %214 = select i1 %212, i32 0, i32 %207
  br label %225

.thread25:                                        ; preds = %205
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 1648
  %216 = load i32, ptr %215, align 8
  %217 = shl i32 %216, 29
  %218 = and i32 %217, 1610612736
  %219 = or disjoint i32 %218, %206
  %220 = icmp sgt i32 %206, -1
  %221 = select i1 %220, i32 0, i32 %219
  %222 = select i1 %220, i32 0, i32 %207
  br label %234

223:                                              ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  %224 = icmp ult i16 %.pre, 4
  br i1 %224, label %225, label %234

225:                                              ; preds = %.thread, %223
  %226 = phi i32 [ %214, %.thread ], [ 0, %223 ]
  %227 = phi i32 [ %213, %.thread ], [ 0, %223 ]
  %228 = phi i32 [ %208, %.thread ], [ 0, %223 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 18
  %232 = or i32 %227, 8
  %233 = select i1 %231, i32 %232, i32 %227
  br label %234

234:                                              ; preds = %.thread25, %225, %223
  %235 = phi i32 [ 0, %223 ], [ %226, %225 ], [ %222, %.thread25 ]
  %236 = phi i32 [ 0, %223 ], [ %228, %225 ], [ %208, %.thread25 ]
  %237 = phi i32 [ 0, %223 ], [ %233, %225 ], [ %221, %.thread25 ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 %235, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 %236, ptr %240, align 4
  br label %316

241:                                              ; preds = %2
  %242 = icmp eq i32 %15, %23
  br i1 %242, label %243, label %252

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 654
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %20, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %316

252:                                              ; preds = %248, %243, %241
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %254 = load i32, ptr %253, align 8
  switch i32 %254, label %301 [
    i32 2, label %255
    i32 3, label %264
    i32 0, label %287
    i32 1, label %295
  ]

255:                                              ; preds = %252
  %256 = add nuw nsw i32 %23, 1
  %257 = sub i32 %256, %15
  %258 = sdiv i32 %257, 2
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 654
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %reass.sub24 = sub i32 %261, %20
  %262 = add i32 %reass.sub24, 1
  %263 = sdiv i32 %262, 2
  br label %304

264:                                              ; preds = %252
  %265 = mul i32 %20, %23
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 654
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = mul i32 %15, %268
  %270 = icmp ugt i32 %265, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %264
  %272 = udiv i32 %269, %20
  %273 = and i32 %272, 1
  %274 = add nuw i32 %273, %272
  %275 = add nuw nsw i32 %23, 1
  %276 = sub i32 %275, %274
  %277 = sdiv i32 %276, 2
  br label %304

278:                                              ; preds = %264
  %279 = icmp ult i32 %265, %269
  br i1 %279, label %280, label %304

280:                                              ; preds = %278
  %281 = udiv i32 %265, %15
  %282 = and i32 %281, 1
  %283 = add nuw i32 %282, %281
  %284 = add nuw nsw i32 %268, 1
  %285 = sub i32 %284, %283
  %286 = sdiv i32 %285, 2
  br label %304

287:                                              ; preds = %252
  br i1 %242, label %289, label %288, !prof !19

288:                                              ; preds = %287
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 435, i32 2305, i64 12) #8, !srcloc !21
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !22
  br label %289

289:                                              ; preds = %288, %287
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 654
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %20, %292
  br i1 %293, label %295, label %294, !prof !19

294:                                              ; preds = %289
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 436, i32 2305, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #8, !srcloc !25
  br label %295

295:                                              ; preds = %294, %289, %252
  %296 = load i16, ptr %21, align 8
  %297 = zext i16 %296 to i32
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 654
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  br label %304

301:                                              ; preds = %252
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #8, !srcloc !26
  %302 = load i32, ptr %253, align 8
  %303 = zext i32 %302 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %303) #8
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #8, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 445, i32 2313, i64 12) #8, !srcloc !28
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #8, !srcloc !29
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #8, !srcloc !30
  br label %316

304:                                              ; preds = %295, %280, %278, %271, %255
  %305 = phi i32 [ %297, %295 ], [ %15, %255 ], [ %274, %271 ], [ %23, %280 ], [ %23, %278 ]
  %306 = phi i32 [ %300, %295 ], [ %20, %255 ], [ %268, %271 ], [ %283, %280 ], [ %268, %278 ]
  %307 = phi i32 [ 0, %295 ], [ %263, %255 ], [ 0, %271 ], [ %286, %280 ], [ 0, %278 ]
  %308 = phi i32 [ 0, %295 ], [ %258, %255 ], [ %277, %271 ], [ 0, %280 ], [ 0, %278 ]
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 %307, ptr %310, align 4
  %311 = add i32 %308, %305
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 %311, ptr %312, align 4
  %313 = add i32 %307, %306
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  store i32 %313, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i8 1, ptr %315, align 8
  br label %316

316:                                              ; preds = %304, %301, %248, %234, %202
  %317 = phi i32 [ 0, %234 ], [ -22, %202 ], [ -22, %301 ], [ 0, %304 ], [ 0, %248 ]
  ret i32 %317
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 3) i32 @intel_panel_detect(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %3) #8
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_device_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 30) i32 @intel_panel_mode_valid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @drm_mode_vrefresh(ptr noundef %1) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %intel_panel_fixed_mode.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2, %26
  %7 = phi ptr [ %28, %26 ], [ %5, %2 ]
  %8 = phi ptr [ %27, %26 ], [ null, %2 ]
  %9 = getelementptr i8, ptr %7, i64 -64
  %10 = tail call i32 @drm_mode_vrefresh(ptr noundef %9) #8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %.preheader.i
  %13 = tail call zeroext i1 @intel_vrr_is_in_range(ptr noundef %0, i32 noundef %3) #8
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @intel_vrr_is_in_range(ptr noundef %0, i32 noundef %10) #8
  %16 = icmp slt i32 %10, %3
  %17 = and i1 %16, %15
  br i1 %17, label %26, label %18

18:                                               ; preds = %14, %12
  %19 = sub i32 %10, %3
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 false)
  %21 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %8) #8
  %22 = sub i32 %21, %3
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 false)
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, ptr %9, ptr %8
  br label %26

26:                                               ; preds = %18, %14, %.preheader.i
  %27 = phi ptr [ %25, %18 ], [ %9, %.preheader.i ], [ %8, %14 ]
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %intel_panel_fixed_mode.exit, label %.preheader.i, !llvm.loop !5

intel_panel_fixed_mode.exit:                      ; preds = %26
  %30 = icmp eq ptr %27, null
  br i1 %30, label %intel_panel_fixed_mode.exit.thread, label %31

31:                                               ; preds = %intel_panel_fixed_mode.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = icmp eq i16 %33, %35
  br i1 %36, label %37, label %intel_panel_fixed_mode.exit.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 14
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %39, %41
  br i1 %42, label %43, label %intel_panel_fixed_mode.exit.thread

43:                                               ; preds = %37
  %44 = tail call i32 @drm_mode_vrefresh(ptr noundef %1) #8
  %45 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %27) #8
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 0, i32 29
  br label %intel_panel_fixed_mode.exit.thread

intel_panel_fixed_mode.exit.thread:               ; preds = %2, %43, %37, %31, %intel_panel_fixed_mode.exit
  %48 = phi i32 [ 0, %intel_panel_fixed_mode.exit ], [ 29, %31 ], [ 29, %37 ], [ %47, %43 ], [ 0, %2 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @intel_panel_init_alloc(ptr noundef initializes((2144, 2148), (2233, 2234)) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2233
  store i8 -1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store volatile ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_panel_init(ptr noundef initializes((2000, 2008)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store ptr %1, ptr %3, align 8
  tail call void @intel_backlight_init_funcs(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, %4
  br i1 %.not, label %.critedge, label %.preheader10

.loopexit9.loopexit:                              ; preds = %18
  %.pre = load ptr, ptr %7, align 8
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit, %.preheader10
  %6 = phi ptr [ %.pre, %.loopexit9.loopexit ], [ %9, %.preheader10 ]
  %.not8 = icmp eq ptr %6, %4
  br i1 %.not8, label %.critedge, label %.preheader10, !llvm.loop !31

.preheader10:                                     ; preds = %2, %.loopexit9
  %7 = phi ptr [ %6, %.loopexit9 ], [ %5, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -64
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %.preheader10, %18
  %11 = phi ptr [ %19, %18 ], [ %9, %.preheader10 ]
  %12 = getelementptr i8, ptr %11, i64 -64
  %13 = tail call zeroext i1 @drm_mode_match(ptr noundef %8, ptr noundef %12, i32 noundef 13) #8
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = load i32, ptr %8, align 8
  %16 = load i32, ptr %12, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %14, %.preheader
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %.loopexit9.loopexit, label %.preheader, !llvm.loop !32

.critedge:                                        ; preds = %.loopexit9, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store i32 0, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.critedge
  %22 = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %.loopexit
  %28 = phi ptr [ %26, %24 ], [ null, %.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @intel_drrs_type_str(i32 noundef %34) #8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %30, ptr noundef %32, ptr noundef %35) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_init_funcs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_drrs_type_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_panel_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %6 = or i1 %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @drm_edid_free(ptr noundef nonnull %3) #8
  br label %8

8:                                                ; preds = %7, %1
  tail call void @intel_backlight_destroy(ptr noundef nonnull %2) #8
  tail call void @intel_bios_fini_panel(ptr noundef nonnull %2) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %12 = phi ptr [ %14, %.preheader ], [ %10, %8 ]
  %13 = getelementptr i8, ptr %12, i64 -64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %14, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %18 = load ptr, ptr %0, align 8
  tail call void @drm_mode_destroy(ptr noundef %18, ptr noundef %13) #8
  %19 = icmp eq ptr %14, %9
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
