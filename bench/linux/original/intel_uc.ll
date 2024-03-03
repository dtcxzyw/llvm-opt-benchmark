target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_uc_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@uc_ops_on = internal constant %struct.intel_uc_ops { ptr @__uc_sanitize, ptr @__uc_fetch_firmwares, ptr @__uc_cleanup_firmwares, ptr @__uc_init, ptr @__uc_fini, ptr @__uc_init_hw, ptr @__uc_fini_hw, ptr @__uc_resume_mappings }, align 8
@uc_ops_off = internal constant %struct.intel_uc_ops { ptr null, ptr null, ptr null, ptr null, ptr @__uc_fini, ptr @__uc_check_hw, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [34 x i8] c"GT%u: GUC: Failed to suspend, %pe\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"GT%u: enable_guc=%d (guc:%s submission:%s huc:%s slpc:%s)\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"[drm] GT%u: Incompatible option enable_guc=%d - %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"GuC is not supported!\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"GuC submission is N/A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"undocumented flag\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"[drm] *ERROR* GT%u: Failed to reset GuC, ret = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"%s %s: GT%u: GuC status: 0x%x, MIA core expected to be in reset\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"drivers/gpu/drm/i915/gt/uc/intel_uc.c\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"GT%u: GUC: communication disabled\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"GT%u: GUC: Failed to resume, %pe\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"GT%u: GUC: communication enabled\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"GT%u: Failed to fetch GuC fw (%pe) disabling HuC\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"GT%u: Failed to fetch GuC fw (%pe) disabling GSC\0A\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"GT%u: GuC fw load failed (%pe) will reset and retry %d more time(s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"[drm] GT%u: GUC: submission %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"[drm] GT%u: GUC: SLPC %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"[drm] GT%u: GuC is uninitialized\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"[drm] *ERROR* GT%u: GuC initialization failed %pe\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"[drm] GT%u: %s firmware %s version %u.%u.%u\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"GuC\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"HuC\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"GSC\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"uC\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"[drm] *ERROR* GT%u: Unsuccessful WOPCM partitioning\0A\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* GT%u: Failed to init uC WOPCM registers!\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"[drm] *ERROR* GT%u: %s(%#x)=%#x\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"DMA_GUC_WOPCM_OFFSET\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"GUC_WOPCM_SIZE\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7084
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp ult i8 %9, 12
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %3, i64 7188
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 96
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = and i64 %14, 256
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = shl i32 %13, 23
  %22 = shl i32 %13, 31
  %23 = and i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20, %17
  %26 = and i64 %14, 5120
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 3, i32 1
  br label %29

29:                                               ; preds = %25, %20, %11, %7
  %30 = phi i32 [ %28, %25 ], [ 0, %7 ], [ 0, %11 ], [ 2, %20 ]
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %29, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @intel_guc_init_early(ptr noundef %32) #5
  %33 = getelementptr inbounds i8, ptr %0, i64 2352
  tail call void @intel_huc_init_early(ptr noundef %33) #5
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @intel_gsc_uc_init_early(ptr noundef %34) #5
  %35 = load ptr, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi ptr [ %39, %37 ], [ null, %31 ]
  %42 = getelementptr i8, ptr %0, i64 4912
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %35, i64 7084
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 596
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, ptr @.str.6, ptr @.str.7
  %50 = getelementptr inbounds i8, ptr %0, i64 1857
  %51 = load i8, ptr %50, align 1, !range !5, !noundef !6
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, ptr @.str.7, ptr @.str.6
  %54 = getelementptr inbounds i8, ptr %0, i64 2356
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, ptr @.str.6, ptr @.str.7
  %58 = getelementptr inbounds i8, ptr %0, i64 1481
  %59 = load i8, ptr %58, align 1, !range !5, !noundef !6
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, ptr @.str.7, ptr @.str.6
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %43, i32 noundef %45, ptr noundef nonnull %49, ptr noundef nonnull %53, ptr noundef nonnull %57, ptr noundef nonnull %61) #5
  %62 = load i32, ptr %44, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %105, label %64

64:                                               ; preds = %40
  %65 = load i32, ptr %46, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi ptr [ %72, %70 ], [ null, %67 ]
  %75 = load i32, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %74, ptr noundef nonnull @.str.2, i32 noundef %75, i32 noundef %62, ptr noundef nonnull @.str.3) #6
  br label %76

76:                                               ; preds = %73, %64
  %77 = load i32, ptr %44, align 4
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 1856
  %82 = load i8, ptr %81, align 8, !range !5, !noundef !6
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %2, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi ptr [ %89, %87 ], [ null, %84 ]
  %92 = load i32, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %91, ptr noundef nonnull @.str.2, i32 noundef %92, i32 noundef %77, ptr noundef nonnull @.str.4) #6
  br label %93

93:                                               ; preds = %90, %80, %76
  %94 = load i32, ptr %44, align 4
  %95 = icmp ult i32 %94, 4
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi ptr [ %101, %99 ], [ null, %96 ]
  %104 = load i32, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %103, ptr noundef nonnull @.str.2, i32 noundef %104, i32 noundef %94, ptr noundef nonnull @.str.5) #6
  br label %105

105:                                              ; preds = %102, %93, %40
  %106 = load i32, ptr %46, align 4
  %107 = icmp sgt i32 %106, 1
  %108 = select i1 %107, ptr @uc_ops_on, ptr @uc_ops_off
  store ptr %108, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_huc_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_uc_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_init_late(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @intel_guc_init_late(ptr noundef %2) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @intel_gsc_uc_load_start(ptr noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_init_late(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_uc_load_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @intel_uc_driver_late_release(ptr nocapture noundef readnone %0) local_unnamed_addr #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_init_mmio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @intel_guc_init_send_regs(ptr noundef %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_init_send_regs(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_driver_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void %4(ptr noundef %0) #5
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void %10(ptr noundef %0) #5
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 2944
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #5, !srcloc !7
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  br label %24

21:                                               ; preds = %17
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !9

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #5
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %26

25:                                               ; preds = %24
  tail call void @drm_gem_object_free(ptr noundef nonnull %15) #5
  br label %26

26:                                               ; preds = %25, %24, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_reset_prepare(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = getelementptr inbounds i8, ptr %0, i64 2952
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 596
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 596
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 1216
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %14 = icmp ne i8 %13, 0
  %15 = icmp sgt i32 %5, 4
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 1857
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @intel_guc_submission_reset_prepare(ptr noundef %2) #5
  br label %22

22:                                               ; preds = %21, %17, %11, %7
  %23 = tail call i32 @__uc_sanitize(ptr noundef %0)
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_submission_reset_prepare(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__uc_sanitize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = getelementptr inbounds i8, ptr %0, i64 2352
  %4 = tail call i32 @intel_huc_sanitize(ptr noundef %3) #5
  %5 = getelementptr inbounds i8, ptr %0, i64 596
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 7, ptr %5, align 4
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1688
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %2) #5
  %12 = getelementptr inbounds i8, ptr %0, i64 1216
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 2144
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 -40
  %15 = tail call i32 @intel_reset_guc(ptr noundef %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %22, %20 ], [ null, %17 ]
  %25 = getelementptr i8, ptr %0, i64 4912
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %24, ptr noundef nonnull @.str.8, i32 noundef %26, i32 noundef %15) #6
  br label %52

27:                                               ; preds = %9
  %28 = getelementptr i8, ptr %0, i64 -16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %29, i32 49152, i1 noundef zeroext true) #5
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %52, !prof !10

35:                                               ; preds = %27
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #5, !srcloc !11
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #5
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %42, align 8
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi ptr [ %47, %46 ], [ %44, %35 ]
  %50 = getelementptr i8, ptr %0, i64 4912
  %51 = load i32, ptr %50, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %39, ptr noundef %49, i32 noundef %51, i32 noundef %32) #5
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #5, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 80, i32 2313, i64 12) #5, !srcloc !13
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #5, !srcloc !14
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #5, !srcloc !15
  br label %52

52:                                               ; preds = %48, %27, %23
  %53 = phi i32 [ %15, %23 ], [ 0, %48 ], [ 0, %27 ]
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_reset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 596
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1857
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @intel_guc_submission_reset(ptr noundef %11, i32 noundef %1) #5
  br label %12

12:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_submission_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_reset_finish(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = getelementptr inbounds i8, ptr %0, i64 2952
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 596
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 596
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 1857
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @intel_guc_submission_reset_finish(ptr noundef %2) #5
  br label %16

16:                                               ; preds = %15, %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_submission_reset_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_cancel_requests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 596
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1857
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @intel_guc_submission_cancel_requests(ptr noundef %10) #5
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_submission_cancel_requests(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_runtime_suspend(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = getelementptr inbounds i8, ptr %0, i64 596
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1216
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1664
  store i8 0, ptr %11, align 8
  br label %47

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 1636
  %14 = tail call i32 @intel_guc_wait_for_pending_msg(ptr noundef %2, ptr noundef %13, i1 noundef zeroext false, i64 noundef 200) #5
  %15 = load volatile i32, ptr %13, align 4
  %16 = getelementptr i8, ptr %0, i64 -16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %17, i32 49596, i32 noundef 0, i1 noundef zeroext true) #5
  %20 = getelementptr inbounds i8, ptr %0, i64 1688
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %2) #5
  %22 = getelementptr inbounds i8, ptr %0, i64 1208
  tail call void @intel_guc_ct_disable(ptr noundef %22) #5
  %23 = getelementptr inbounds i8, ptr %0, i64 1628
  tail call void @_raw_spin_lock_irq(ptr noundef %23) #5
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %24, i32 49596, i1 noundef zeroext true) #5
  %28 = getelementptr inbounds i8, ptr %0, i64 1632
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, %27
  %31 = getelementptr inbounds i8, ptr %0, i64 2144
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, %30
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %34, i32 49596, i32 noundef 0, i1 noundef zeroext true) #5
  tail call void @_raw_spin_unlock_irq(ptr noundef %23) #5
  %37 = getelementptr i8, ptr %0, i64 -40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %12
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %12
  %44 = phi ptr [ %42, %40 ], [ null, %12 ]
  %45 = getelementptr i8, ptr %0, i64 4912
  %46 = load i32, ptr %45, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %46) #5
  br label %47

47:                                               ; preds = %43, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_wait_for_pending_msg(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_suspend(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @intel_gsc_uc_flush_work(ptr noundef %3) #5
  tail call void @wake_up_all_tlb_invalidate(ptr noundef %2) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 596
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1216
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 1664
  store i8 0, ptr %12, align 8
  br label %38

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 -40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8928
  %17 = tail call i64 @intel_runtime_pm_get(ptr noundef %16) #5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @intel_guc_suspend(ptr noundef %2) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %0, i64 -40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %28, %26 ], [ null, %22 ]
  %31 = getelementptr i8, ptr %0, i64 4912
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %20 to i64
  %34 = inttoptr i64 %33 to ptr
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %32, ptr noundef nonnull %34) #5
  br label %35

35:                                               ; preds = %29, %19
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %37) #5
  br label %38

38:                                               ; preds = %35, %13, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_uc_flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_all_tlb_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_uc_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @__uc_resume(ptr noundef %0, i1 noundef zeroext false)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__uc_resume(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = getelementptr i8, ptr %0, i64 -40
  %5 = getelementptr inbounds i8, ptr %0, i64 596
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  br i1 %1, label %9, label %23

9:                                                ; preds = %8
  %10 = tail call fastcc i32 @guc_enable_communication(ptr noundef %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 596
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 1857
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 1481
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @intel_guc_pm_intrmsk_enable(ptr noundef %4) #5
  br label %23

23:                                               ; preds = %22, %18, %14, %9, %8
  %24 = tail call i32 @intel_guc_resume(ptr noundef %3) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ null, %26 ]
  %34 = getelementptr i8, ptr %0, i64 4912
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %24 to i64
  %37 = inttoptr i64 %36 to ptr
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %35, ptr noundef nonnull %37) #5
  br label %44

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @intel_gsc_uc_resume(ptr noundef %39) #5
  %40 = tail call zeroext i1 @intel_guc_tlb_invalidation_is_available(ptr noundef %3) #5
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call i32 @intel_guc_invalidate_tlb_engines(ptr noundef %3) #5
  %43 = tail call i32 @intel_guc_invalidate_tlb_guc(ptr noundef %3) #5
  br label %44

44:                                               ; preds = %41, %38, %32, %2
  %45 = phi i32 [ %24, %32 ], [ 0, %2 ], [ 0, %41 ], [ 0, %38 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_uc_runtime_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @__uc_resume(ptr noundef %0, i1 noundef zeroext true)
  ret i32 %2
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_huc_sanitize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_reset_guc(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_ct_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @guc_enable_communication(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  %4 = tail call i32 @intel_guc_ct_enable(ptr noundef %3) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1036
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #5
  %8 = getelementptr i8, ptr %0, i64 -608
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 49596, i1 noundef zeroext true) #5
  %13 = getelementptr inbounds i8, ptr %0, i64 1040
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 1552
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %19, i32 49596, i32 noundef 0, i1 noundef zeroext true) #5
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #5
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #5
  %22 = load i32, ptr %16, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  %25 = tail call i32 @intel_guc_to_host_process_recv_msg(ptr noundef %0, ptr noundef %16, i32 noundef 1) #5
  store i32 0, ptr %16, align 8
  br label %26

26:                                               ; preds = %24, %6
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #5
  %27 = getelementptr inbounds i8, ptr %0, i64 1088
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %0) #5
  %29 = getelementptr i8, ptr %0, i64 3360
  %30 = load ptr, ptr %29, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %30) #5
  tail call void @intel_guc_ct_event_handler(ptr noundef %3) #5
  %31 = load ptr, ptr %29, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %31) #5
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi ptr [ %36, %34 ], [ null, %26 ]
  %39 = getelementptr i8, ptr %0, i64 4320
  %40 = load i32, ptr %39, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %40) #5
  br label %41

41:                                               ; preds = %37, %1
  %42 = phi i32 [ 0, %37 ], [ %4, %1 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_pm_intrmsk_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_uc_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_guc_tlb_invalidation_is_available(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_invalidate_tlb_engines(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_invalidate_tlb_guc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_ct_event_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_to_host_process_recv_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__uc_fini(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @intel_gsc_uc_fini(ptr noundef %2) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 2352
  tail call void @intel_huc_fini(ptr noundef %3) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @intel_guc_fini(ptr noundef %4) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__uc_check_hw(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2953
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 596
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 49232, i1 noundef zeroext true) #5
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %12, align 8
  %19 = tail call i32 %18(ptr noundef %11, i32 49984, i1 noundef zeroext true) #5
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 -5
  br label %23

23:                                               ; preds = %17, %9, %5, %1
  %24 = phi i32 [ -5, %1 ], [ 0, %5 ], [ -5, %9 ], [ %22, %17 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_uc_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_huc_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__uc_fetch_firmwares(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = tail call i32 @intel_uc_fw_fetch(ptr noundef %3) #5
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 2356
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %5, label %40, label %9

9:                                                ; preds = %1
  br i1 %8, label %10, label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ null, %10 ]
  %18 = getelementptr i8, ptr %0, i64 4912
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %4 to i64
  %21 = inttoptr i64 %20 to ptr
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %19, ptr noundef nonnull %21) #5
  %22 = getelementptr inbounds i8, ptr %0, i64 2356
  store i32 4, ptr %22, align 4
  br label %23

23:                                               ; preds = %16, %9
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %32, %30 ], [ null, %27 ]
  %35 = getelementptr i8, ptr %0, i64 4912
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %4 to i64
  %38 = inttoptr i64 %37 to ptr
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %36, ptr noundef nonnull %38) #5
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 4, ptr %39, align 4
  br label %51

40:                                               ; preds = %1
  br i1 %8, label %41, label %44

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 2352
  %43 = tail call i32 @intel_uc_fw_fetch(ptr noundef %42) #5
  br label %44

44:                                               ; preds = %41, %40
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = tail call i32 @intel_uc_fw_fetch(ptr noundef %49) #5
  br label %51

51:                                               ; preds = %48, %44, %33, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__uc_cleanup_firmwares(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @intel_uc_fw_cleanup_fetch(ptr noundef %2) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 2352
  tail call void @intel_uc_fw_cleanup_fetch(ptr noundef %3) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @intel_uc_fw_cleanup_fetch(ptr noundef %4) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__uc_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2352
  %3 = getelementptr inbounds i8, ptr %0, i64 596
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 592
  %8 = tail call i32 @intel_guc_init(ptr noundef %7) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 2356
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @intel_huc_init(ptr noundef %2) #5
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = tail call i32 @intel_gsc_uc_init(ptr noundef %21) #5
  br label %23

23:                                               ; preds = %20, %16, %6, %1
  %24 = phi i32 [ 0, %1 ], [ %8, %6 ], [ 0, %20 ], [ 0, %16 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__uc_init_hw(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr i8, ptr %0, i64 -40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 592
  %6 = getelementptr inbounds i8, ptr %0, i64 2352
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #5
  store i8 0, ptr %2, align 1
  %7 = icmp eq ptr %4, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr i8, ptr %0, i64 4912
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %5, align 8
  switch i32 %15, label %18 [
    i32 0, label %19
    i32 1, label %16
    i32 2, label %17
  ]

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %17, %16, %11
  %20 = phi ptr [ @.str.25, %18 ], [ @.str.24, %17 ], [ @.str.23, %16 ], [ @.str.22, %11 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 624
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 632
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 636
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 640
  %28 = load i32, ptr %27, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %12, ptr noundef nonnull @.str.21, i32 noundef %14, ptr noundef nonnull %20, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28) #6
  %29 = getelementptr inbounds i8, ptr %0, i64 2356
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %55

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %37, %35 ], [ null, %32 ]
  %40 = load i32, ptr %13, align 8
  %41 = load i32, ptr %6, align 8
  switch i32 %41, label %44 [
    i32 0, label %45
    i32 1, label %42
    i32 2, label %43
  ]

42:                                               ; preds = %38
  br label %45

43:                                               ; preds = %38
  br label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %43, %42, %38
  %46 = phi ptr [ @.str.25, %44 ], [ @.str.24, %43 ], [ @.str.23, %42 ], [ @.str.22, %38 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 2384
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 2392
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 2396
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 2400
  %54 = load i32, ptr %53, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %39, ptr noundef nonnull @.str.21, i32 noundef %40, ptr noundef nonnull %46, ptr noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54) #6
  br label %55

55:                                               ; preds = %45, %19
  %56 = getelementptr inbounds i8, ptr %0, i64 596
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 6
  br i1 %58, label %99, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 2953
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !6
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 596
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %0, i64 -16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %71(ptr noundef %69, i32 49232, i1 noundef zeroext true) #5
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %67
  %76 = load ptr, ptr %70, align 8
  %77 = tail call i32 %76(ptr noundef %69, i32 49984, i1 noundef zeroext true) #5
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75, %63
  %81 = getelementptr inbounds i8, ptr %0, i64 648
  %82 = load i8, ptr %81, align 8, !range !5, !noundef !6
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 1857
  %86 = load i8, ptr %85, align 1, !range !5, !noundef !6
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %317, label %88

88:                                               ; preds = %84, %80, %75, %67, %59
  %89 = getelementptr inbounds i8, ptr %0, i64 596
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %98 [
    i32 -1, label %317
    i32 0, label %91
    i32 1, label %92
    i32 3, label %93
    i32 4, label %94
    i32 6, label %95
    i32 8, label %95
    i32 2, label %96
    i32 5, label %97
    i32 7, label %97
    i32 9, label %97
    i32 10, label %97
  ]

91:                                               ; preds = %88
  br label %317

92:                                               ; preds = %88
  br label %317

93:                                               ; preds = %88
  br label %317

94:                                               ; preds = %88
  br label %317

95:                                               ; preds = %88, %88
  br label %317

96:                                               ; preds = %88
  br label %317

97:                                               ; preds = %88, %88, %88, %88
  br label %317

98:                                               ; preds = %88
  br label %317

99:                                               ; preds = %55
  %100 = getelementptr i8, ptr %0, i64 -16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %0, i64 3012
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr i8, ptr %0, i64 3016
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %29, align 4
  %107 = icmp sgt i32 %106, 4
  %108 = select i1 %107, i32 2, i32 0
  %109 = icmp eq i32 %103, 0
  %110 = icmp eq i32 %105, 0
  %111 = select i1 %109, i1 true, i1 %110, !prof !10
  br i1 %111, label %112, label %122, !prof !10

112:                                              ; preds = %99
  %113 = load ptr, ptr %3, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi ptr [ %117, %115 ], [ null, %112 ]
  %120 = getelementptr i8, ptr %0, i64 4912
  %121 = load i32, ptr %120, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %119, ptr noundef nonnull @.str.26, i32 noundef %121) #6
  br label %173

122:                                              ; preds = %99
  %123 = or i32 %105, 1
  %124 = getelementptr inbounds i8, ptr %101, i64 176
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef %101, i32 49232, i32 noundef %105, i1 noundef zeroext true) #5
  %126 = getelementptr inbounds i8, ptr %101, i64 144
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 %127(ptr noundef %101, i32 49232, i1 noundef zeroext true) #5
  %129 = and i32 %128, -4095
  %130 = icmp eq i32 %129, %123
  %131 = select i1 %130, i32 0, i32 -22
  br i1 %130, label %132, label %142

132:                                              ; preds = %122
  %133 = or disjoint i32 %108, -16383
  %134 = or i32 %108, %103
  %135 = or i32 %134, 1
  %136 = load ptr, ptr %124, align 8
  tail call void %136(ptr noundef %101, i32 49984, i32 noundef %134, i1 noundef zeroext true) #5
  %137 = load ptr, ptr %126, align 8
  %138 = tail call i32 %137(ptr noundef %101, i32 49984, i1 noundef zeroext true) #5
  %139 = and i32 %138, %133
  %140 = icmp eq i32 %139, %135
  %141 = select i1 %140, i32 0, i32 -22
  br i1 %140, label %173, label %142

142:                                              ; preds = %132, %122
  %143 = phi i32 [ %131, %122 ], [ %141, %132 ]
  %144 = load ptr, ptr %3, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %142
  %150 = phi ptr [ %148, %146 ], [ null, %142 ]
  %151 = getelementptr i8, ptr %0, i64 4912
  %152 = load i32, ptr %151, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %150, ptr noundef nonnull @.str.27, i32 noundef %152) #6
  %153 = load ptr, ptr %3, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %149
  %159 = phi ptr [ %157, %155 ], [ null, %149 ]
  %160 = load i32, ptr %151, align 8
  %161 = load ptr, ptr %126, align 8
  %162 = tail call i32 %161(ptr noundef %101, i32 49984, i1 noundef zeroext true) #5
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %159, ptr noundef nonnull @.str.28, i32 noundef %160, ptr noundef nonnull @.str.29, i32 noundef 49984, i32 noundef %162) #6
  %163 = load ptr, ptr %3, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %158
  %169 = phi ptr [ %167, %165 ], [ null, %158 ]
  %170 = load i32, ptr %151, align 8
  %171 = load ptr, ptr %126, align 8
  %172 = tail call i32 %171(ptr noundef %101, i32 49232, i1 noundef zeroext true) #5
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %169, ptr noundef nonnull @.str.28, i32 noundef %170, ptr noundef nonnull @.str.30, i32 noundef 49232, i32 noundef %172) #6
  br label %173

173:                                              ; preds = %168, %132, %118
  %174 = phi i32 [ -7, %118 ], [ %143, %168 ], [ 0, %132 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %317

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %0, i64 1672
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef %5) #5
  %179 = getelementptr inbounds i8, ptr %4, i64 7176
  %180 = load i8, ptr %179, align 8
  %181 = icmp eq i8 %180, 9
  %182 = load ptr, ptr %3, align 8
  call void @i915_hwmon_power_max_disable(ptr noundef %182, ptr noundef nonnull %2) #5
  %183 = getelementptr i8, ptr %0, i64 3656
  call void @intel_rps_raise_unslice(ptr noundef %183) #5
  %184 = select i1 %181, i32 2, i32 0
  br label %185

185:                                              ; preds = %199, %176
  %186 = phi i32 [ %184, %176 ], [ %204, %199 ]
  %187 = call i32 @__uc_sanitize(ptr noundef %0)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %312

189:                                              ; preds = %185
  %190 = call i32 @intel_huc_fw_upload(ptr noundef %6) #5
  call void @intel_guc_ads_reset(ptr noundef %5) #5
  call void @intel_guc_write_params(ptr noundef %5) #5
  %191 = call i32 @intel_guc_fw_upload(ptr noundef %5) #5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  br label %199

199:                                              ; preds = %196, %193
  %200 = phi ptr [ %198, %196 ], [ null, %193 ]
  %201 = load i32, ptr %13, align 8
  %202 = sext i32 %191 to i64
  %203 = inttoptr i64 %202 to ptr
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %200, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef %201, ptr noundef nonnull %203, i32 noundef %186) #5
  %204 = add nsw i32 %186, -1
  %205 = icmp eq i32 %186, 0
  br i1 %205, label %206, label %185, !llvm.loop !16

206:                                              ; preds = %199, %189
  %207 = phi i32 [ 0, %189 ], [ %191, %199 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %291

209:                                              ; preds = %206
  %210 = call fastcc i32 @guc_enable_communication(ptr noundef %5)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %291

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %0, i64 2936
  %214 = load i8, ptr %213, align 8, !range !5, !noundef !6
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @intel_huc_update_auth_status(ptr noundef %6) #5
  br label %219

217:                                              ; preds = %212
  %218 = call i32 @intel_huc_auth(ptr noundef %6, i32 noundef 0) #5
  br label %219

219:                                              ; preds = %217, %216
  %220 = getelementptr inbounds i8, ptr %0, i64 596
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 4
  br i1 %222, label %223, label %230

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %0, i64 1857
  %225 = load i8, ptr %224, align 1, !range !5, !noundef !6
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = call i32 @intel_guc_submission_enable(ptr noundef %5) #5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %291

230:                                              ; preds = %227, %223, %219
  %231 = load i32, ptr %220, align 4
  %232 = icmp sgt i32 %231, 4
  br i1 %232, label %233, label %245

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %0, i64 1857
  %235 = load i8, ptr %234, align 1, !range !5, !noundef !6
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %245, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %0, i64 1481
  %239 = load i8, ptr %238, align 1, !range !5, !noundef !6
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %0, i64 1464
  %243 = call i32 @intel_guc_slpc_enable(ptr noundef %242) #5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %246, label %290

245:                                              ; preds = %237, %233, %230
  call void @intel_rps_lower_unslice(ptr noundef %183) #5
  br label %246

246:                                              ; preds = %245, %241
  %247 = load ptr, ptr %3, align 8
  %248 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %249 = icmp ne i8 %248, 0
  call void @i915_hwmon_power_max_restore(ptr noundef %247, i1 noundef zeroext %249) #5
  %250 = getelementptr i8, ptr %0, i64 -40
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %246
  %254 = getelementptr inbounds i8, ptr %251, i64 8
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %253, %246
  %257 = phi ptr [ %255, %253 ], [ null, %246 ]
  %258 = getelementptr i8, ptr %0, i64 4912
  %259 = load i32, ptr %258, align 8
  %260 = load i32, ptr %220, align 4
  %261 = icmp sgt i32 %260, 4
  br i1 %261, label %262, label %267

262:                                              ; preds = %256
  %263 = getelementptr inbounds i8, ptr %0, i64 1857
  %264 = load i8, ptr %263, align 1, !range !5, !noundef !6
  %265 = icmp eq i8 %264, 0
  %266 = select i1 %265, ptr @.str.32, ptr @.str.31
  br label %267

267:                                              ; preds = %262, %256
  %268 = phi ptr [ @.str.32, %256 ], [ %266, %262 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %257, ptr noundef nonnull @.str.17, i32 noundef %259, ptr noundef nonnull %268) #6
  %269 = load ptr, ptr %250, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %269, i64 8
  %273 = load ptr, ptr %272, align 8
  br label %274

274:                                              ; preds = %271, %267
  %275 = phi ptr [ %273, %271 ], [ null, %267 ]
  %276 = load i32, ptr %258, align 8
  %277 = load i32, ptr %220, align 4
  %278 = icmp sgt i32 %277, 4
  br i1 %278, label %279, label %288

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %0, i64 1857
  %281 = load i8, ptr %280, align 1, !range !5, !noundef !6
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %0, i64 1481
  %285 = load i8, ptr %284, align 1, !range !5, !noundef !6
  %286 = icmp eq i8 %285, 0
  %287 = select i1 %286, ptr @.str.32, ptr @.str.31
  br label %288

288:                                              ; preds = %283, %279, %274
  %289 = phi ptr [ @.str.32, %279 ], [ %287, %283 ], [ @.str.32, %274 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %275, ptr noundef nonnull @.str.18, i32 noundef %276, ptr noundef nonnull %289) #6
  br label %339

290:                                              ; preds = %241
  call void @intel_guc_submission_disable(ptr noundef %5) #5
  br label %291

291:                                              ; preds = %290, %227, %209, %206
  %292 = phi i32 [ %207, %206 ], [ %210, %209 ], [ %228, %227 ], [ %243, %290 ]
  %293 = getelementptr inbounds i8, ptr %0, i64 1064
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %312, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %0, i64 2944
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %312

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, ptr %294, i64 184
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %302, i32 1, ptr elementtype(i32) %302) #5, !srcloc !19
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %309, label %305, !prof !10

305:                                              ; preds = %300
  %306 = add i32 %303, 1
  %307 = or i32 %306, %303
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %311, label %309, !prof !9

309:                                              ; preds = %305, %300
  %310 = phi i32 [ 2, %300 ], [ 1, %305 ]
  call void @refcount_warn_saturate(ptr noundef %302, i32 noundef %310) #5
  br label %311

311:                                              ; preds = %309, %305
  store ptr %302, ptr %297, align 8
  br label %312

312:                                              ; preds = %311, %296, %291, %185
  %313 = phi i32 [ %292, %291 ], [ %292, %296 ], [ %292, %311 ], [ %187, %185 ]
  call void @intel_rps_lower_unslice(ptr noundef %183) #5
  %314 = load ptr, ptr %3, align 8
  %315 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %316 = icmp ne i8 %315, 0
  call void @i915_hwmon_power_max_restore(ptr noundef %314, i1 noundef zeroext %316) #5
  br label %317

317:                                              ; preds = %312, %173, %98, %97, %96, %95, %94, %93, %92, %91, %88, %84
  %318 = phi i32 [ %174, %173 ], [ %313, %312 ], [ 0, %84 ], [ -22, %98 ], [ 0, %97 ], [ -116, %96 ], [ -5, %95 ], [ -8, %94 ], [ -2, %93 ], [ -1, %92 ], [ -13, %91 ], [ -19, %88 ]
  %319 = call i32 @__uc_sanitize(ptr noundef %0)
  %320 = icmp eq i32 %318, 0
  %321 = load ptr, ptr %3, align 8
  %322 = icmp eq ptr %321, null
  br i1 %320, label %323, label %330

323:                                              ; preds = %317
  br i1 %322, label %327, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds i8, ptr %321, i64 8
  %326 = load ptr, ptr %325, align 8
  br label %327

327:                                              ; preds = %324, %323
  %328 = phi ptr [ %326, %324 ], [ null, %323 ]
  %329 = load i32, ptr %13, align 8
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %328, ptr noundef nonnull @.str.19, i32 noundef %329) #6
  br label %339

330:                                              ; preds = %317
  br i1 %322, label %334, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds i8, ptr %321, i64 8
  %333 = load ptr, ptr %332, align 8
  br label %334

334:                                              ; preds = %331, %330
  %335 = phi ptr [ %333, %331 ], [ null, %330 ]
  %336 = load i32, ptr %13, align 8
  %337 = sext i32 %318 to i64
  %338 = inttoptr i64 %337 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %335, ptr noundef nonnull @.str.20, i32 noundef %336, ptr noundef nonnull %338) #6
  br label %339

339:                                              ; preds = %334, %327, %288
  %340 = phi i32 [ -5, %334 ], [ 0, %327 ], [ 0, %288 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #5
  ret i32 %340
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__uc_fini_hw(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = getelementptr inbounds i8, ptr %0, i64 596
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 596
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1857
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @intel_guc_submission_disable(ptr noundef %2) #5
  br label %15

15:                                               ; preds = %14, %10, %6
  %16 = tail call i32 @__uc_sanitize(ptr noundef %0)
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__uc_resume_mappings(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @intel_uc_fw_resume_mapping(ptr noundef %2) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 2352
  tail call void @intel_uc_fw_resume_mapping(ptr noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uc_fw_fetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_cleanup_fetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_huc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gsc_uc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_hwmon_power_max_disable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_raise_unslice(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_huc_fw_upload(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_ads_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_write_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_fw_upload(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_huc_update_auth_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_huc_auth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_submission_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_slpc_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_lower_unslice(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_hwmon_power_max_restore(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_submission_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_resume_mapping(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2148416516, i64 2148416555, i64 2148416576, i64 2148416613, i64 2148416636, i64 2148416645}
!8 = !{i64 2150324135}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2158220079, i64 2158219888, i64 2158219940, i64 2158219986, i64 2158220014}
!12 = !{i64 2158220637, i64 2158220446, i64 2158220498, i64 2158220544, i64 2158220572}
!13 = !{i64 2158220711, i64 2158220740, i64 2158220786, i64 2158220844, i64 2158220898, i64 2158220952, i64 2158221007, i64 2158221038, i64 2158221346, i64 2158221352, i64 2158221399, i64 2158221422, i64 2158221448}
!14 = !{i64 2158221917, i64 2158221728, i64 2158221778, i64 2158221824, i64 2158221852}
!15 = !{i64 2158222223, i64 2158222034, i64 2158222084, i64 2158222130, i64 2158222158}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 2148414331, i64 2148414370, i64 2148414391, i64 2148414428, i64 2148414451, i64 2148414460}
