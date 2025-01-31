; ModuleID = 'bench/linux/original/intel_uc.ll'
source_filename = "bench/linux/original/intel_uc.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7084
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7176
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @intel_guc_init_early(ptr noundef nonnull %32) #5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  tail call void @intel_huc_init_early(ptr noundef nonnull %33) #5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @intel_gsc_uc_init_early(ptr noundef nonnull %34) #5
  %35 = load ptr, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi ptr [ %39, %37 ], [ null, %31 ]
  %42 = getelementptr i8, ptr %0, i64 4912
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 7084
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, ptr @.str.6, ptr @.str.7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  %51 = load i8, ptr %50, align 1, !range !5, !noundef !6
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, ptr @.str.7, ptr @.str.6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2356
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, ptr @.str.6, ptr @.str.7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1481
  %59 = load i8, ptr %58, align 1, !range !5, !noundef !6
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, ptr @.str.7, ptr @.str.6
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %43, i32 noundef %45, ptr noundef nonnull %49, ptr noundef nonnull %53, ptr noundef nonnull %57, ptr noundef nonnull %61) #5
  %62 = load i32, ptr %44, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %104, label %64

64:                                               ; preds = %40
  %65 = load i32, ptr %46, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi ptr [ %72, %70 ], [ null, %67 ]
  %75 = load i32, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %74, ptr noundef nonnull @.str.2, i32 noundef %75, i32 noundef %62, ptr noundef nonnull @.str.3) #6
  %.pre = load i32, ptr %44, align 4
  br label %76

76:                                               ; preds = %73, %64
  %77 = phi i32 [ %.pre, %73 ], [ %62, %64 ]
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %thread-pre-split, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %82 = load i8, ptr %81, align 8, !range !5, !noundef !6
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %thread-pre-split

84:                                               ; preds = %80
  %85 = load ptr, ptr %2, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi ptr [ %89, %87 ], [ null, %84 ]
  %92 = load i32, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %91, ptr noundef nonnull @.str.2, i32 noundef %92, i32 noundef %77, ptr noundef nonnull @.str.4) #6
  %.pr.pre = load i32, ptr %44, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %90, %80, %76
  %93 = phi i32 [ %77, %76 ], [ %77, %80 ], [ %.pr.pre, %90 ]
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %104, label %95

95:                                               ; preds = %thread-pre-split
  %96 = load ptr, ptr %2, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi ptr [ %100, %98 ], [ null, %95 ]
  %103 = load i32, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %102, ptr noundef nonnull @.str.2, i32 noundef %103, i32 noundef %93, ptr noundef nonnull @.str.5) #6
  br label %104

104:                                              ; preds = %101, %thread-pre-split, %40
  %105 = load i32, ptr %46, align 4
  %106 = icmp sgt i32 %105, 1
  %107 = select i1 %106, ptr @uc_ops_on, ptr @uc_ops_off
  store ptr %107, ptr %0, align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @intel_guc_init_late(ptr noundef nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @intel_gsc_uc_load_start(ptr noundef nonnull %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_init_late(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_uc_load_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @intel_uc_driver_late_release(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_init_mmio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @intel_guc_init_send_regs(ptr noundef nonnull %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_init_send_regs(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_driver_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void %4(ptr noundef %0) #5
  %.pre = load ptr, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre, %6 ], [ %2, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void %10(ptr noundef %0) #5
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #5, !srcloc !7
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread, label %22, !prof !8

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #5
  br label %.thread

23:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  tail call void @drm_gem_object_free(ptr noundef nonnull %15) #5
  br label %.thread

.thread:                                          ; preds = %20, %22, %23, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_reset_prepare(ptr noundef initializes((2952, 2953)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %14 [
    i32 -1, label %16
    i32 10, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @intel_guc_submission_reset_prepare(ptr noundef nonnull %2) #5
  br label %14

14:                                               ; preds = %1, %13, %9, %6
  %15 = tail call i32 @__uc_sanitize(ptr noundef %0)
  br label %16

16:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_submission_reset_prepare(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__uc_sanitize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %4 = tail call i32 @intel_huc_sanitize(ptr noundef nonnull %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 8
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 7, ptr %5, align 4
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %2) #5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2144
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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %29, i32 49152, i1 noundef zeroext true) #5
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %52, !prof !10

35:                                               ; preds = %27
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #5, !srcloc !11
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #5
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
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
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_reset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @intel_guc_submission_reset(ptr noundef nonnull %11, i32 noundef %1) #5
  br label %12

12:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_submission_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_reset_finish(ptr noundef initializes((2952, 2953)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @intel_guc_submission_reset_finish(ptr noundef nonnull %2) #5
  br label %12

12:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_submission_reset_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_cancel_requests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @intel_guc_submission_cancel_requests(ptr noundef nonnull %10) #5
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_submission_cancel_requests(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_runtime_suspend(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i8 0, ptr %11, align 8
  br label %47

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %14 = tail call i32 @intel_guc_wait_for_pending_msg(ptr noundef nonnull %2, ptr noundef nonnull %13, i1 noundef zeroext false, i64 noundef 200) #5
  %15 = load volatile i32, ptr %13, align 4
  %16 = getelementptr i8, ptr %0, i64 -16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %17, i32 49596, i32 noundef 0, i1 noundef zeroext true) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %2) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @intel_guc_ct_disable(ptr noundef nonnull %22) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %23) #5
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %24, i32 49596, i1 noundef zeroext true) #5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, %30
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %34, i32 49596, i32 noundef 0, i1 noundef zeroext true) #5
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %23) #5
  %37 = getelementptr i8, ptr %0, i64 -40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %12
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @intel_gsc_uc_flush_work(ptr noundef nonnull %3) #5
  tail call void @wake_up_all_tlb_invalidate(ptr noundef nonnull %2) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %9 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i8 0, ptr %12, align 8
  br label %37

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 -40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8928
  %17 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %16) #5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @intel_guc_suspend(ptr noundef nonnull %2) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ null, %22 ]
  %30 = getelementptr i8, ptr %0, i64 4912
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %20 to i64
  %33 = inttoptr i64 %32 to ptr
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %31, ptr noundef nonnull %33) #5
  br label %34

34:                                               ; preds = %28, %19
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %36) #5
  br label %37

37:                                               ; preds = %34, %13, %11
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = getelementptr i8, ptr %0, i64 -40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  br i1 %1, label %9, label %22

9:                                                ; preds = %8
  %10 = tail call fastcc i32 @guc_enable_communication(ptr noundef nonnull %3)
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1481
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @intel_guc_pm_intrmsk_enable(ptr noundef %4) #5
  br label %22

22:                                               ; preds = %21, %17, %13, %9, %8
  %23 = tail call i32 @intel_guc_resume(ptr noundef nonnull %3) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %30, %28 ], [ null, %25 ]
  %33 = getelementptr i8, ptr %0, i64 4912
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %23 to i64
  %36 = inttoptr i64 %35 to ptr
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %32, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %34, ptr noundef nonnull %36) #5
  br label %43

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @intel_gsc_uc_resume(ptr noundef nonnull %38) #5
  %39 = tail call zeroext i1 @intel_guc_tlb_invalidation_is_available(ptr noundef nonnull %3) #5
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call i32 @intel_guc_invalidate_tlb_engines(ptr noundef nonnull %3) #5
  %42 = tail call i32 @intel_guc_invalidate_tlb_guc(ptr noundef nonnull %3) #5
  br label %43

43:                                               ; preds = %40, %37, %31, %2
  %44 = phi i32 [ %23, %31 ], [ 0, %2 ], [ 0, %40 ], [ 0, %37 ]
  ret i32 %44
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = tail call i32 @intel_guc_ct_enable(ptr noundef nonnull %3) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %7) #5
  %8 = getelementptr i8, ptr %0, i64 -608
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 49596, i1 noundef zeroext true) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %19, i32 49596, i32 noundef 0, i1 noundef zeroext true) #5
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #5
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %7) #5
  %22 = load i32, ptr %16, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  %25 = tail call i32 @intel_guc_to_host_process_recv_msg(ptr noundef %0, ptr noundef nonnull %16, i32 noundef 1) #5
  store i32 0, ptr %16, align 8
  br label %26

26:                                               ; preds = %24, %6
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %7) #5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %0) #5
  %29 = getelementptr i8, ptr %0, i64 3360
  %30 = load ptr, ptr %29, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %30) #5
  tail call void @intel_guc_ct_event_handler(ptr noundef nonnull %3) #5
  %31 = load ptr, ptr %29, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %31) #5
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi ptr [ %36, %34 ], [ null, %26 ]
  %39 = getelementptr i8, ptr %0, i64 4320
  %40 = load i32, ptr %39, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %40) #5
  br label %41

41:                                               ; preds = %37, %1
  ret i32 %4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @intel_gsc_uc_fini(ptr noundef nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  tail call void @intel_huc_fini(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @intel_guc_fini(ptr noundef nonnull %4) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -5, 1) i32 @__uc_check_hw(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2953
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = tail call i32 @intel_uc_fw_fetch(ptr noundef nonnull %3) #5
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2356
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %5, label %38, label %9

9:                                                ; preds = %1
  br i1 %8, label %10, label %22

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ null, %10 ]
  %18 = getelementptr i8, ptr %0, i64 4912
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %4 to i64
  %21 = inttoptr i64 %20 to ptr
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %19, ptr noundef nonnull %21) #5
  store i32 4, ptr %6, align 4
  br label %22

22:                                               ; preds = %16, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ null, %26 ]
  %34 = getelementptr i8, ptr %0, i64 4912
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %4 to i64
  %37 = inttoptr i64 %36 to ptr
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %35, ptr noundef nonnull %37) #5
  store i32 4, ptr %23, align 4
  br label %49

38:                                               ; preds = %1
  br i1 %8, label %39, label %42

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %41 = tail call i32 @intel_uc_fw_fetch(ptr noundef nonnull %40) #5
  br label %42

42:                                               ; preds = %39, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = tail call i32 @intel_uc_fw_fetch(ptr noundef nonnull %47) #5
  br label %49

49:                                               ; preds = %46, %42, %32, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__uc_cleanup_firmwares(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @intel_uc_fw_cleanup_fetch(ptr noundef nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  tail call void @intel_uc_fw_cleanup_fetch(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @intel_uc_fw_cleanup_fetch(ptr noundef nonnull %4) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @__uc_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = tail call i32 @intel_guc_init(ptr noundef nonnull %7) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2356
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @intel_huc_init(ptr noundef nonnull %2) #5
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = tail call i32 @intel_gsc_uc_init(ptr noundef nonnull %21) #5
  br label %23

23:                                               ; preds = %20, %16, %6, %1
  %24 = phi i32 [ 0, %1 ], [ %8, %6 ], [ 0, %20 ], [ 0, %16 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @__uc_init_hw(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr i8, ptr %0, i64 -40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #5
  store i8 0, ptr %2, align 1
  %7 = icmp eq ptr %4, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %28 = load i32, ptr %27, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %12, ptr noundef nonnull @.str.21, i32 noundef %14, ptr noundef nonnull %20, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2356
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %55

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2396
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %54 = load i32, ptr %53, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %39, ptr noundef nonnull @.str.21, i32 noundef %40, ptr noundef nonnull %46, ptr noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54) #6
  br label %55

55:                                               ; preds = %45, %19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 6
  br i1 %58, label %96, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2953
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !6
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = icmp eq i32 %57, -1
  br i1 %64, label %78, label %65

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %0, i64 -16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef %67, i32 49232, i1 noundef zeroext true) #5
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %65
  %74 = load ptr, ptr %68, align 8
  %75 = tail call i32 %74(ptr noundef %67, i32 49984, i1 noundef zeroext true) #5
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73, %63
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %80 = load i8, ptr %79, align 8, !range !5, !noundef !6
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  %84 = load i8, ptr %83, align 1, !range !5, !noundef !6
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %292, label %86

86:                                               ; preds = %82, %78, %73, %65, %59
  %87 = load i32, ptr %56, align 4
  switch i32 %87, label %95 [
    i32 -1, label %292
    i32 0, label %88
    i32 1, label %89
    i32 3, label %90
    i32 4, label %91
    i32 6, label %92
    i32 8, label %92
    i32 2, label %93
    i32 5, label %94
    i32 7, label %94
    i32 9, label %94
    i32 10, label %94
  ]

88:                                               ; preds = %86
  br label %292

89:                                               ; preds = %86
  br label %292

90:                                               ; preds = %86
  br label %292

91:                                               ; preds = %86
  br label %292

92:                                               ; preds = %86, %86
  br label %292

93:                                               ; preds = %86
  br label %292

94:                                               ; preds = %86, %86, %86, %86
  br label %292

95:                                               ; preds = %86
  br label %292

96:                                               ; preds = %55
  %97 = getelementptr i8, ptr %0, i64 -16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %0, i64 3012
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr i8, ptr %0, i64 3016
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %29, align 4
  %104 = icmp sgt i32 %103, 4
  %105 = select i1 %104, i32 2, i32 0
  %106 = icmp eq i32 %100, 0
  %107 = icmp eq i32 %102, 0
  %108 = select i1 %106, i1 true, i1 %107, !prof !10
  br i1 %108, label %109, label %117, !prof !10

109:                                              ; preds = %96
  %110 = load ptr, ptr %3, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread23, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %.thread23

.thread23:                                        ; preds = %109, %112
  %115 = phi ptr [ %114, %112 ], [ null, %109 ]
  %116 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %115, ptr noundef nonnull @.str.26, i32 noundef %116) #6
  br label %292

117:                                              ; preds = %96
  %118 = or i32 %102, 1
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef %98, i32 49232, i32 noundef %102, i1 noundef zeroext true) #5
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 %122(ptr noundef %98, i32 49232, i1 noundef zeroext true) #5
  %124 = and i32 %123, -4095
  %125 = icmp eq i32 %124, %118
  br i1 %125, label %126, label %135

126:                                              ; preds = %117
  %127 = or disjoint i32 %105, -16383
  %128 = or i32 %105, %100
  %129 = or i32 %128, 1
  %130 = load ptr, ptr %119, align 8
  tail call void %130(ptr noundef %98, i32 49984, i32 noundef %128, i1 noundef zeroext true) #5
  %131 = load ptr, ptr %121, align 8
  %132 = tail call i32 %131(ptr noundef %98, i32 49984, i1 noundef zeroext true) #5
  %133 = and i32 %132, %127
  %134 = icmp eq i32 %133, %129
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %126, %117
  %136 = load ptr, ptr %3, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %138, %135
  %142 = phi ptr [ %140, %138 ], [ null, %135 ]
  %143 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %142, ptr noundef nonnull @.str.27, i32 noundef %143) #6
  %144 = load ptr, ptr %3, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi ptr [ %148, %146 ], [ null, %141 ]
  %151 = load i32, ptr %13, align 8
  %152 = load ptr, ptr %121, align 8
  %153 = tail call i32 %152(ptr noundef %98, i32 49984, i1 noundef zeroext true) #5
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %150, ptr noundef nonnull @.str.28, i32 noundef %151, ptr noundef nonnull @.str.29, i32 noundef 49984, i32 noundef %153) #6
  %154 = load ptr, ptr %3, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %149, %156
  %160 = phi ptr [ %158, %156 ], [ null, %149 ]
  %161 = load i32, ptr %13, align 8
  %162 = load ptr, ptr %121, align 8
  %163 = tail call i32 %162(ptr noundef %98, i32 49232, i1 noundef zeroext true) #5
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %160, ptr noundef nonnull @.str.28, i32 noundef %161, ptr noundef nonnull @.str.30, i32 noundef 49232, i32 noundef %163) #6
  br label %292

.thread:                                          ; preds = %126
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull %5) #5
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %167 = load i8, ptr %166, align 8
  %168 = icmp eq i8 %167, 9
  %169 = load ptr, ptr %3, align 8
  call void @i915_hwmon_power_max_disable(ptr noundef %169, ptr noundef nonnull %2) #5
  %170 = getelementptr i8, ptr %0, i64 3656
  call void @intel_rps_raise_unslice(ptr noundef %170) #5
  %171 = select i1 %168, i32 2, i32 0
  br label %172

172:                                              ; preds = %186, %.thread
  %173 = phi i32 [ %171, %.thread ], [ %191, %186 ]
  %174 = call i32 @__uc_sanitize(ptr noundef %0)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %172
  %177 = call i32 @intel_huc_fw_upload(ptr noundef nonnull %6) #5
  call void @intel_guc_ads_reset(ptr noundef nonnull %5) #5
  call void @intel_guc_write_params(ptr noundef nonnull %5) #5
  %178 = call i32 @intel_guc_fw_upload(ptr noundef nonnull %5) #5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %193, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %3, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %183, %180
  %187 = phi ptr [ %185, %183 ], [ null, %180 ]
  %188 = load i32, ptr %13, align 8
  %189 = sext i32 %178 to i64
  %190 = inttoptr i64 %189 to ptr
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %187, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef %188, ptr noundef nonnull %190, i32 noundef %173) #5
  %191 = add nsw i32 %173, -1
  %192 = icmp eq i32 %173, 0
  br i1 %192, label %.loopexit26, label %172, !llvm.loop !16

193:                                              ; preds = %176
  %194 = call fastcc i32 @guc_enable_communication(ptr noundef nonnull %5)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %.loopexit26

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %198 = load i8, ptr %197, align 8, !range !5, !noundef !6
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @intel_huc_update_auth_status(ptr noundef nonnull %6) #5
  br label %203

201:                                              ; preds = %196
  %202 = call i32 @intel_huc_auth(ptr noundef nonnull %6, i32 noundef 0) #5
  br label %203

203:                                              ; preds = %201, %200
  %204 = load i32, ptr %56, align 4
  %205 = icmp sgt i32 %204, 4
  br i1 %205, label %206, label %.thread25

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  %208 = load i8, ptr %207, align 1, !range !5, !noundef !6
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %.thread25, label %210

210:                                              ; preds = %206
  %211 = call i32 @intel_guc_submission_enable(ptr noundef nonnull %5) #5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %.loopexit26

213:                                              ; preds = %210
  %.pr.pre = load i32, ptr %56, align 4
  %214 = icmp sgt i32 %.pr.pre, 4
  br i1 %214, label %215, label %.thread25

215:                                              ; preds = %213
  %.pr = load i8, ptr %207, align 1
  %216 = icmp eq i8 %.pr, 0
  br i1 %216, label %.thread25, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1481
  %219 = load i8, ptr %218, align 1, !range !5, !noundef !6
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %.thread25, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %223 = call i32 @intel_guc_slpc_enable(ptr noundef nonnull %222) #5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %267

.thread25:                                        ; preds = %206, %203, %217, %215, %213
  call void @intel_rps_lower_unslice(ptr noundef %170) #5
  br label %225

225:                                              ; preds = %.thread25, %221
  %226 = load ptr, ptr %3, align 8
  %227 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %228 = icmp ne i8 %227, 0
  call void @i915_hwmon_power_max_restore(ptr noundef %226, i1 noundef zeroext %228) #5
  %229 = load ptr, ptr %3, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load ptr, ptr %232, align 8
  br label %234

234:                                              ; preds = %231, %225
  %235 = phi ptr [ %233, %231 ], [ null, %225 ]
  %236 = load i32, ptr %13, align 8
  %237 = load i32, ptr %56, align 4
  %238 = icmp sgt i32 %237, 4
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  %241 = load i8, ptr %240, align 1, !range !5, !noundef !6
  %242 = icmp eq i8 %241, 0
  %243 = select i1 %242, ptr @.str.32, ptr @.str.31
  br label %244

244:                                              ; preds = %239, %234
  %245 = phi ptr [ @.str.32, %234 ], [ %243, %239 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %235, ptr noundef nonnull @.str.17, i32 noundef %236, ptr noundef nonnull %245) #6
  %246 = load ptr, ptr %3, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %248, %244
  %252 = phi ptr [ %250, %248 ], [ null, %244 ]
  %253 = load i32, ptr %13, align 8
  %254 = load i32, ptr %56, align 4
  %255 = icmp sgt i32 %254, 4
  br i1 %255, label %256, label %265

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  %258 = load i8, ptr %257, align 1, !range !5, !noundef !6
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1481
  %262 = load i8, ptr %261, align 1, !range !5, !noundef !6
  %263 = icmp eq i8 %262, 0
  %264 = select i1 %263, ptr @.str.32, ptr @.str.31
  br label %265

265:                                              ; preds = %260, %256, %251
  %266 = phi ptr [ @.str.32, %256 ], [ %264, %260 ], [ @.str.32, %251 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %252, ptr noundef nonnull @.str.18, i32 noundef %253, ptr noundef nonnull %266) #6
  br label %314

267:                                              ; preds = %221
  call void @intel_guc_submission_disable(ptr noundef nonnull %5) #5
  br label %.loopexit26

.loopexit26:                                      ; preds = %186, %267, %210, %193
  %268 = phi i32 [ %194, %193 ], [ %211, %210 ], [ %223, %267 ], [ %178, %186 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %.loopexit26
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %.loopexit

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 184
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %278, i32 1, ptr elementtype(i32) %278) #5, !srcloc !19
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %285, label %281, !prof !10

281:                                              ; preds = %276
  %282 = add i32 %279, 1
  %283 = or i32 %282, %279
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %287, label %285, !prof !8

285:                                              ; preds = %281, %276
  %286 = phi i32 [ 2, %276 ], [ 1, %281 ]
  call void @refcount_warn_saturate(ptr noundef %278, i32 noundef %286) #5
  br label %287

287:                                              ; preds = %285, %281
  store ptr %278, ptr %273, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %172, %287, %272, %.loopexit26
  %288 = phi i32 [ %268, %.loopexit26 ], [ %268, %272 ], [ %268, %287 ], [ %174, %172 ]
  call void @intel_rps_lower_unslice(ptr noundef %170) #5
  %289 = load ptr, ptr %3, align 8
  %290 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %291 = icmp ne i8 %290, 0
  call void @i915_hwmon_power_max_restore(ptr noundef %289, i1 noundef zeroext %291) #5
  br label %292

292:                                              ; preds = %159, %.thread23, %.loopexit, %95, %94, %93, %92, %91, %90, %89, %88, %86, %82
  %293 = phi i32 [ -22, %159 ], [ %288, %.loopexit ], [ 0, %82 ], [ -22, %95 ], [ 0, %94 ], [ -116, %93 ], [ -5, %92 ], [ -8, %91 ], [ -2, %90 ], [ -1, %89 ], [ -13, %88 ], [ -19, %86 ], [ -7, %.thread23 ]
  %294 = call i32 @__uc_sanitize(ptr noundef %0)
  %295 = icmp eq i32 %293, 0
  %296 = load ptr, ptr %3, align 8
  %297 = icmp eq ptr %296, null
  br i1 %295, label %298, label %305

298:                                              ; preds = %292
  br i1 %297, label %302, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %301 = load ptr, ptr %300, align 8
  br label %302

302:                                              ; preds = %299, %298
  %303 = phi ptr [ %301, %299 ], [ null, %298 ]
  %304 = load i32, ptr %13, align 8
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %303, ptr noundef nonnull @.str.19, i32 noundef %304) #6
  br label %314

305:                                              ; preds = %292
  br i1 %297, label %309, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %308 = load ptr, ptr %307, align 8
  br label %309

309:                                              ; preds = %306, %305
  %310 = phi ptr [ %308, %306 ], [ null, %305 ]
  %311 = load i32, ptr %13, align 8
  %312 = sext i32 %293 to i64
  %313 = inttoptr i64 %312 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %310, ptr noundef nonnull @.str.20, i32 noundef %311, ptr noundef nonnull %313) #6
  br label %314

314:                                              ; preds = %309, %302, %265
  %315 = phi i32 [ -5, %309 ], [ 0, %302 ], [ 0, %265 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #5
  ret i32 %315
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__uc_fini_hw(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @intel_guc_submission_disable(ptr noundef nonnull %2) #5
  br label %11

11:                                               ; preds = %10, %6
  %12 = tail call i32 @__uc_sanitize(ptr noundef %0)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__uc_resume_mappings(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @intel_uc_fw_resume_mapping(ptr noundef nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  tail call void @intel_uc_fw_resume_mapping(ptr noundef nonnull %3) #5
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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2150324135}
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
