target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__drm_connnectors_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [31 x i8] c"Unknown property [PROP:%d:%s]\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"drm_WARN_ON(crtc_state->dsb)\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"drivers/gpu/drm/i915/display/intel_atomic.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_digital_connector_atomic_get_property(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3328
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 3320
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %5, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 52
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %21, ptr noundef %22) #7
  br label %28

23:                                               ; preds = %9, %4
  %24 = phi i64 [ 160, %4 ], [ 164, %9 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ 0, %23 ], [ -22, %18 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_digital_connector_atomic_set_property(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3328
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 %10, ptr %11, align 8
  br label %29

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 3320
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = trunc i64 %3 to i32
  %18 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %17, ptr %18, align 4
  br label %29

19:                                               ; preds = %12
  %20 = icmp eq ptr %5, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 52
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %27, ptr noundef %28) #7
  br label %29

29:                                               ; preds = %24, %16, %9
  %30 = phi i32 [ 0, %9 ], [ 0, %16 ], [ -22, %24 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_digital_connector_atomic_check(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr %struct.__drm_connnectors_state, ptr %10, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  br i1 %7, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %4 to i64
  %20 = getelementptr %struct.__drm_connnectors_state, ptr %18, i64 %19, i32 2
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi ptr [ %21, %16 ], [ null, %14 ]
  tail call void @intel_hdcp_atomic_check(ptr noundef %0, ptr noundef %23, ptr noundef %15) #7
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %82, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct.__drm_crtcs_state, ptr %29, i64 %32, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 160
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %23, i64 160
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %15, i64 164
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %23, i64 164
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %15, i64 128
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %23, i64 128
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %15, i64 108
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %23, i64 108
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %15, i64 112
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %23, i64 112
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %15, i64 120
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %23, i64 120
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %15, i64 148
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %23, i64 148
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = tail call zeroext i1 @drm_connector_atomic_hdr_metadata_equal(ptr noundef %23, ptr noundef %15) #7
  br i1 %77, label %82, label %78

78:                                               ; preds = %76, %70, %64, %58, %52, %46, %40, %27
  %79 = getelementptr inbounds i8, ptr %34, i64 10
  %80 = load i8, ptr %79, align 2
  %81 = or i8 %80, 2
  store i8 %81, ptr %79, align 2
  br label %82

82:                                               ; preds = %78, %76, %22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdcp_atomic_check(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_connector_atomic_hdr_metadata_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_digital_connector_duplicate_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1904
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(168) ptr @kmemdup(ptr noundef %3, i64 noundef 168, i32 noundef 3264) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @__drm_atomic_helper_connector_duplicate_state(ptr noundef %0, ptr noundef nonnull %4) #7
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_connector_duplicate_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_connector_needs_modeset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr %struct.__drm_connnectors_state, ptr %10, i64 %11, i32 2
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  br i1 %7, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %4 to i64
  %20 = getelementptr %struct.__drm_connnectors_state, ptr %18, i64 %19, i32 3
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi ptr [ %21, %16 ], [ null, %14 ]
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = icmp eq ptr %27, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct.__drm_crtcs_state, ptr %33, i64 %36, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 10
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 14
  %42 = icmp ne i8 %41, 0
  br label %43

43:                                               ; preds = %31, %29, %22
  %44 = phi i1 [ true, %22 ], [ false, %29 ], [ %42, %31 ]
  ret i1 %44
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_any_crtc_needs_modeset(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 728
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = zext nneg i32 %5 to i64
  br label %12

12:                                               ; preds = %25, %7
  %13 = phi i64 [ 0, %7 ], [ %26, %25 ]
  %14 = phi i1 [ %6, %7 ], [ %27, %25 ]
  %15 = getelementptr %struct.__drm_crtcs_state, ptr %9, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 10
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18, %12
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp ult i64 %26, %10
  %28 = icmp eq i64 %26, %11
  br i1 %28, label %29, label %12, !llvm.loop !5

29:                                               ; preds = %25, %18, %1
  %30 = phi i1 [ %6, %1 ], [ %14, %18 ], [ %27, %25 ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_atomic_get_digital_connector_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @drm_atomic_get_connector_state(ptr noundef %0, ptr noundef %1) #7
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_connector_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_crtc_duplicate_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1480
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(5032) ptr @kmemdup(ptr noundef %3, i64 noundef 5032, i32 noundef 3264) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  tail call void @__drm_atomic_helper_crtc_duplicate_state(ptr noundef %0, ptr noundef nonnull %4) #7
  %7 = getelementptr inbounds i8, ptr %4, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @drm_property_blob_get(ptr noundef nonnull %8) #7
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds i8, ptr %4, i64 360
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @drm_property_blob_get(ptr noundef nonnull %14) #7
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds i8, ptr %4, i64 352
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @drm_property_blob_get(ptr noundef nonnull %20) #7
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds i8, ptr %4, i64 736
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @drm_property_blob_get(ptr noundef nonnull %26) #7
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds i8, ptr %4, i64 744
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @drm_property_blob_get(ptr noundef nonnull %32) #7
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds i8, ptr %4, i64 1552
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 4092
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %4, i64 837
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %4, i64 824
  %41 = getelementptr inbounds i8, ptr %4, i64 4333
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %4, i64 4920
  store ptr null, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %40, i8 0, i64 12, i1 false)
  br label %43

43:                                               ; preds = %36, %1
  %44 = phi ptr [ %4, %36 ], [ null, %1 ]
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_crtc_duplicate_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_blob_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_free_hw_state(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  tail call void @drm_property_blob_put(ptr noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8
  tail call void @drm_property_blob_put(ptr noundef %5) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  %7 = load ptr, ptr %6, align 8
  tail call void @drm_property_blob_put(ptr noundef %7) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 736
  %9 = load ptr, ptr %8, align 8
  tail call void @drm_property_blob_put(ptr noundef %9) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  tail call void @drm_property_blob_put(ptr noundef %11) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_crtc_destroy_state(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4920
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6, !prof !8

6:                                                ; preds = %2
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #7, !srcloc !9
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi ptr [ %18, %17 ], [ %15, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %10, ptr noundef %20, ptr noundef nonnull @.str.2) #7
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 308, i32 2313, i64 12) #7, !srcloc !11
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #7, !srcloc !12
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #7, !srcloc !13
  br label %21

21:                                               ; preds = %19, %2
  tail call void @__drm_atomic_helper_crtc_destroy_state(ptr noundef %1) #7
  %22 = getelementptr inbounds i8, ptr %1, i64 344
  %23 = load ptr, ptr %22, align 8
  tail call void @drm_property_blob_put(ptr noundef %23) #7
  %24 = getelementptr inbounds i8, ptr %1, i64 352
  %25 = load ptr, ptr %24, align 8
  tail call void @drm_property_blob_put(ptr noundef %25) #7
  %26 = getelementptr inbounds i8, ptr %1, i64 360
  %27 = load ptr, ptr %26, align 8
  tail call void @drm_property_blob_put(ptr noundef %27) #7
  %28 = getelementptr inbounds i8, ptr %1, i64 736
  %29 = load ptr, ptr %28, align 8
  tail call void @drm_property_blob_put(ptr noundef %29) #7
  %30 = getelementptr inbounds i8, ptr %1, i64 744
  %31 = load ptr, ptr %30, align 8
  tail call void @drm_property_blob_put(ptr noundef %31) #7
  tail call void @kfree(ptr noundef %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_crtc_destroy_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_atomic_state_alloc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(1408) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 1408) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @drm_atomic_state_init(ptr noundef %0, ptr noundef nonnull %3) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  tail call void @kfree(ptr noundef %3) #7
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ null, %8 ], [ %3, %5 ]
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_state_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_atomic_state_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @drm_atomic_state_default_release(ptr noundef %0) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #7
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_default_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_atomic_state_clear(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @drm_atomic_state_default_clear(ptr noundef %0) #7
  tail call void @intel_atomic_clear_global_state(ptr noundef %0) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 142
  store i8 0, ptr %2, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_default_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_atomic_clear_global_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_atomic_get_crtc_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @drm_atomic_get_crtc_state(ptr noundef %0, ptr noundef %1) #7
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_property_blob_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2160720388, i64 2160720197, i64 2160720249, i64 2160720295, i64 2160720323}
!10 = !{i64 2160720946, i64 2160720755, i64 2160720807, i64 2160720853, i64 2160720881}
!11 = !{i64 2160721020, i64 2160721049, i64 2160721095, i64 2160721153, i64 2160721207, i64 2160721261, i64 2160721316, i64 2160721347, i64 2160721655, i64 2160721661, i64 2160721708, i64 2160721731, i64 2160721757}
!12 = !{i64 2160722233, i64 2160722044, i64 2160722094, i64 2160722140, i64 2160722168}
!13 = !{i64 2160722539, i64 2160722350, i64 2160722400, i64 2160722446, i64 2160722474}
