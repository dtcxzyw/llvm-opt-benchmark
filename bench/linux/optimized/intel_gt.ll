; ModuleID = 'bench/linux/original/intel_gt.ll'
source_filename = "bench/linux/original/intel_gt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.78 }
%union.anon.78 = type { i64 }
%struct.pcpu_hot = type { %union.anon.90 }
%union.anon.90 = type { %struct.anon.91, [16 x i8] }
%struct.anon.91 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.intel_renderstate = type { %struct.i915_gem_ww_ctx, ptr, ptr, i32, i32, i32, i32 }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* GT%u: Enabling PPGTT failed (%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"[drm] *ERROR* GT%u: Enabling uc failed (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"GT%u: EIR stuck: 0x%08x, masking\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"drivers/gpu/drm/i915/gt/intel_gt.c\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* GT%u: Failed to retrieve hwconfig table: %pe\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Primary GT\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"GT%u: Setting up %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"gtdef->type\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Failed to initialize %s! (%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"available engines: %x\0A\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"GT%u: Unexpected fault\0A\09Addr: 0x%08x_%08x\0A\09Address space: %s\0A\09Engine ID: %d\0A\09Source ID: %d\0A\09Type: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"GGTT\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"PPGTT\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"GT%u: Unexpected fault\0A\09Addr: 0x%08lx\0A\09Address space: %s\0A\09Source ID: %d\0A\09Type: %d\0A\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched142 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.17 = private unnamed_addr constant [53 x i8] c"[drm] *ERROR* GT%u: Failed to allocate scratch page\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* GT%u: Failed to setup region(%d) type=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"local%u\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched142], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_common_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3992
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  store i64 68719476704, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  store ptr @intel_gt_watchdog_work, ptr %11, align 8
  tail call void @intel_gt_init_buffer_pool(ptr noundef %0) #7
  tail call void @intel_gt_init_reset(ptr noundef %0) #7
  tail call void @intel_gt_init_requests(ptr noundef %0) #7
  tail call void @intel_gt_init_timelines(ptr noundef %0) #7
  tail call void @intel_gt_init_tlb(ptr noundef %0) #7
  tail call void @intel_gt_pm_init_early(ptr noundef %0) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  tail call void @intel_wopcm_init_early(ptr noundef nonnull %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @intel_uc_init_early(ptr noundef nonnull %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  tail call void @intel_rps_init_early(ptr noundef nonnull %14) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_watchdog_work(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_init_buffer_pool(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_init_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_init_requests(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_init_timelines(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_init_tlb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_pm_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_wopcm_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @intel_root_gt_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 5328, i32 noundef 3520) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  store ptr %2, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 4, i32 noundef 3520) #7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 3992
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  store i32 0, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 3456
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3464
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 3472
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 3256
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3264
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 3272
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 3280
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 3288
  store ptr @intel_gt_watchdog_work, ptr %19, align 8
  tail call void @intel_gt_init_buffer_pool(ptr noundef nonnull %2) #7
  tail call void @intel_gt_init_reset(ptr noundef nonnull %2) #7
  tail call void @intel_gt_init_requests(ptr noundef nonnull %2) #7
  tail call void @intel_gt_init_timelines(ptr noundef nonnull %2) #7
  tail call void @intel_gt_init_tlb(ptr noundef nonnull %2) #7
  tail call void @intel_gt_pm_init_early(ptr noundef nonnull %2) #7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 3048
  tail call void @intel_wopcm_init_early(ptr noundef nonnull %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @intel_uc_init_early(ptr noundef nonnull %21) #7
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 3696
  tail call void @intel_rps_init_early(ptr noundef nonnull %22) #7
  br label %23

23:                                               ; preds = %11, %4, %1
  %24 = phi i32 [ 0, %11 ], [ -12, %1 ], [ -12, %4 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_assign_ggtt(ptr noundef initializes((32, 40)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  %5 = load ptr, ptr %0, align 8
  br i1 %4, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 9304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8
  br label %19

12:                                               ; preds = %1
  %13 = tail call ptr @i915_ggtt_create(ptr noundef %5) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  %15 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  br label %26

19:                                               ; preds = %12, %6
  %20 = phi ptr [ %13, %12 ], [ %10, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5312
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1240
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1248
  %24 = load ptr, ptr %23, align 8
  store ptr %21, ptr %23, align 8
  store ptr %22, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5320
  store ptr %24, ptr %25, align 8
  store volatile ptr %21, ptr %24, align 8
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i32 [ 0, %19 ], [ %18, %16 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_ggtt_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_init_mmio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @intel_gt_init_clock_frequency(ptr noundef %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @intel_uc_init_mmio(ptr noundef nonnull %2) #7
  tail call void @intel_sseu_info_init(ptr noundef %0) #7
  tail call void @intel_gt_mcr_init(ptr noundef %0) #7
  %3 = tail call i32 @intel_engines_init_mmio(ptr noundef %0) #7
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_init_clock_frequency(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_init_mmio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sseu_info_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engines_init_mmio(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_init_hw(ptr noundef initializes((3480, 3488)) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @ktime_get() #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  store i64 %5, ptr %6, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %4, i32 noundef 65535) #7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8696
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %12 = load i8, ptr %11, align 8
  %13 = icmp ult i8 %12, 9
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %4, i32 36872, i1 noundef zeroext true) #7
  %18 = or i32 %17, 983040
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %4, i32 36872, i32 noundef %18, i1 noundef zeroext true) #7
  br label %21

21:                                               ; preds = %14, %10, %1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 7184
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4194304
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 7168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 3
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %4, i32 8724, i32 noundef %32, i1 noundef zeroext true) #7
  br label %35

35:                                               ; preds = %26, %21
  tail call void @intel_gt_apply_workarounds(ptr noundef %0) #7
  %36 = tail call zeroext i1 @intel_gt_verify_workarounds(ptr noundef %0, ptr noundef nonnull @.str) #7
  tail call void @intel_gt_init_swizzling(ptr noundef %0) #7
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 7184
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %43, i32 8268, i32 noundef 0, i1 noundef zeroext true) #7
  %46 = load ptr, ptr %44, align 8
  tail call void %46(ptr noundef %43, i32 8260, i32 noundef 0, i1 noundef zeroext true) #7
  %47 = load ptr, ptr %44, align 8
  tail call void %47(ptr noundef %43, i32 8256, i32 noundef 0, i1 noundef zeroext true) #7
  %48 = load ptr, ptr %44, align 8
  tail call void %48(ptr noundef %43, i32 8264, i32 noundef 0, i1 noundef zeroext true) #7
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %49, i32 8460, i32 noundef 0, i1 noundef zeroext true) #7
  %52 = load ptr, ptr %50, align 8
  tail call void %52(ptr noundef %49, i32 8452, i32 noundef 0, i1 noundef zeroext true) #7
  %53 = load ptr, ptr %50, align 8
  tail call void %53(ptr noundef %49, i32 8448, i32 noundef 0, i1 noundef zeroext true) #7
  %54 = load ptr, ptr %50, align 8
  tail call void %54(ptr noundef %49, i32 8456, i32 noundef 0, i1 noundef zeroext true) #7
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef %55, i32 8476, i32 noundef 0, i1 noundef zeroext true) #7
  %58 = load ptr, ptr %56, align 8
  tail call void %58(ptr noundef %55, i32 8468, i32 noundef 0, i1 noundef zeroext true) #7
  %59 = load ptr, ptr %56, align 8
  tail call void %59(ptr noundef %55, i32 8464, i32 noundef 0, i1 noundef zeroext true) #7
  %60 = load ptr, ptr %56, align 8
  tail call void %60(ptr noundef %55, i32 8472, i32 noundef 0, i1 noundef zeroext true) #7
  br label %.sink.split

61:                                               ; preds = %35
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 7176
  %63 = load i8, ptr %62, align 8
  switch i8 %63, label %77 [
    i8 2, label %.sink.split
    i8 3, label %64
  ]

64:                                               ; preds = %61
  br label %.sink.split

.sink.split:                                      ; preds = %61, %42, %64
  %.sink37 = phi i32 [ 8268, %64 ], [ 8492, %42 ], [ 8460, %61 ]
  %.sink33 = phi i32 [ 8260, %64 ], [ 8484, %42 ], [ 8452, %61 ]
  %.sink29 = phi i32 [ 8256, %64 ], [ 8480, %42 ], [ 8448, %61 ]
  %.sink25 = phi i32 [ 8264, %64 ], [ 8488, %42 ], [ 8456, %61 ]
  %.sink21 = phi i32 [ 8284, %64 ], [ 8508, %42 ], [ 8476, %61 ]
  %.sink17 = phi i32 [ 8276, %64 ], [ 8500, %42 ], [ 8468, %61 ]
  %.sink13 = phi i32 [ 8272, %64 ], [ 8496, %42 ], [ 8464, %61 ]
  %.sink9 = phi i32 [ 8280, %64 ], [ 8504, %42 ], [ 8472, %61 ]
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 176
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef %65, i32 %.sink37, i32 noundef 0, i1 noundef zeroext true) #7
  %68 = load ptr, ptr %66, align 8
  tail call void %68(ptr noundef %65, i32 %.sink33, i32 noundef 0, i1 noundef zeroext true) #7
  %69 = load ptr, ptr %66, align 8
  tail call void %69(ptr noundef %65, i32 %.sink29, i32 noundef 0, i1 noundef zeroext true) #7
  %70 = load ptr, ptr %66, align 8
  tail call void %70(ptr noundef %65, i32 %.sink25, i32 noundef 0, i1 noundef zeroext true) #7
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 176
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef %71, i32 %.sink21, i32 noundef 0, i1 noundef zeroext true) #7
  %74 = load ptr, ptr %72, align 8
  tail call void %74(ptr noundef %71, i32 %.sink17, i32 noundef 0, i1 noundef zeroext true) #7
  %75 = load ptr, ptr %72, align 8
  tail call void %75(ptr noundef %71, i32 %.sink13, i32 noundef 0, i1 noundef zeroext true) #7
  %76 = load ptr, ptr %72, align 8
  tail call void %76(ptr noundef %71, i32 %.sink9, i32 noundef 0, i1 noundef zeroext true) #7
  br label %77

77:                                               ; preds = %.sink.split, %61
  %78 = tail call i32 @i915_ppgtt_init_hw(ptr noundef %0) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %0, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi ptr [ %85, %83 ], [ null, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %89 = load i32, ptr %88, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %87, ptr noundef nonnull @.str.1, i32 noundef %89, i32 noundef %78) #8
  br label %109

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %90
  %97 = tail call i32 %94(ptr noundef nonnull %91) #7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %0, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi ptr [ %104, %102 ], [ null, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %108 = load i32, ptr %107, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %106, ptr noundef nonnull @.str.2, i32 noundef %108, i32 noundef %97) #8
  br label %109

.thread:                                          ; preds = %90, %96
  tail call void @intel_mocs_init(ptr noundef %0) #7
  br label %109

109:                                              ; preds = %.thread, %105, %86
  %110 = phi i32 [ %78, %86 ], [ %97, %105 ], [ 0, %.thread ]
  tail call void @intel_uncore_forcewake_put(ptr noundef %4, i32 noundef 65535) #7
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_apply_workarounds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gt_verify_workarounds(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_init_swizzling(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ppgtt_init_hw(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mocs_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 1278377) i32 @intel_gt_perf_limit_reasons_reg(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = icmp ult i8 %4, 11
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i32 1278000, i32 1278376
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_clear_error_registers(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = alloca [4 x i32], align 4
  %5 = alloca [4 x i32], align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 7176
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %8, i32 8228, i32 noundef 0, i1 noundef zeroext true) #7
  %.pre = load i8, ptr %9, align 8
  %15 = icmp ult i8 %.pre, 4
  %16 = select i1 %15, i32 8328, i32 8292
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i32 [ %16, %12 ], [ 8328, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %8, i32 %18, i32 noundef 0, i1 noundef zeroext true) #7
  %21 = load ptr, ptr %19, align 8
  tail call void %21(ptr noundef %8, i32 8368, i32 noundef 0, i1 noundef zeroext true) #7
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %8, i32 8368, i1 noundef zeroext true) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %35 = load i32, ptr %34, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %35, i32 noundef %24) #7
  %36 = load ptr, ptr %22, align 8
  %37 = tail call i32 %36(ptr noundef %8, i32 8372, i1 noundef zeroext true) #7
  %38 = or i32 %37, %24
  %39 = load ptr, ptr %19, align 8
  tail call void %39(ptr noundef %8, i32 8372, i32 noundef %38, i1 noundef zeroext true) #7
  %40 = load ptr, ptr %19, align 8
  tail call void %40(ptr noundef %8, i32 8356, i32 noundef 32768, i1 noundef zeroext true) #7
  br label %41

41:                                               ; preds = %32, %17
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 7179
  %43 = load i8, ptr %42, align 1
  %44 = icmp ugt i8 %43, 12
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %22, align 8
  %51 = tail call i32 %50(ptr noundef %8, i32 52932, i1 noundef zeroext true) #7
  %52 = and i32 %51, -2
  %53 = load ptr, ptr %19, align 8
  tail call void %53(ptr noundef %8, i32 52932, i32 noundef %52, i1 noundef zeroext true) #7
  %54 = load ptr, ptr %22, align 8
  %55 = tail call i32 %54(ptr noundef %8, i32 52932, i1 noundef zeroext false) #7
  br label %.critedge

56:                                               ; preds = %45, %41
  %57 = load i8, ptr %9, align 8
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 7177
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = icmp samesign ugt i32 %63, 3121
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = tail call i32 @intel_gt_mcr_multicast_rmw(ptr noundef %0, i32 52932, i32 noundef 1, i32 noundef 0) #7
  %67 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %0, i32 52932) #7
  br label %.critedge

68:                                               ; preds = %56
  %69 = icmp ugt i8 %57, 11
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %22, align 8
  %72 = tail call i32 %71(ptr noundef %8, i32 52932, i1 noundef zeroext true) #7
  %73 = and i32 %72, -2
  %74 = load ptr, ptr %19, align 8
  tail call void %74(ptr noundef %8, i32 52932, i32 noundef %73, i1 noundef zeroext true) #7
  %75 = load ptr, ptr %22, align 8
  %76 = tail call i32 %75(ptr noundef %8, i32 52932, i1 noundef zeroext false) #7
  br label %.critedge

77:                                               ; preds = %68
  %78 = icmp samesign ugt i8 %57, 7
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %22, align 8
  %81 = tail call i32 %80(ptr noundef %8, i32 16532, i1 noundef zeroext true) #7
  %82 = and i32 %81, -2
  %83 = load ptr, ptr %19, align 8
  tail call void %83(ptr noundef %8, i32 16532, i32 noundef %82, i1 noundef zeroext true) #7
  %84 = load ptr, ptr %22, align 8
  %85 = tail call i32 %84(ptr noundef %8, i32 16532, i1 noundef zeroext false) #7
  br label %.critedge

86:                                               ; preds = %77
  %87 = icmp samesign ugt i8 %57, 5
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, %1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %102 = icmp eq i32 %91, 0
  br i1 %102, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %88, %.lr.ph
  %103 = phi i32 [ %109, %.lr.ph ], [ %91, %88 ]
  %104 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %103, i32 -1) #9, !srcloc !5
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = trunc i64 %106 to i32
  %108 = xor i32 %107, -1
  %109 = and i32 %103, %108
  %110 = sext i32 %104 to i64
  %111 = getelementptr [8 x i8], ptr %92, i64 %110
  %112 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  store i32 16532, ptr %3, align 4
  store i32 16788, ptr %93, align 4
  store i32 17300, ptr %94, align 4
  store i32 17044, ptr %95, align 4
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i64
  %118 = getelementptr [4 x i8], ptr %3, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 %121(ptr noundef %114, i32 %119, i1 noundef zeroext true) #7
  %123 = and i32 %122, -2
  %124 = load ptr, ptr %113, align 8
  store i32 16532, ptr %4, align 4
  store i32 16788, ptr %96, align 4
  store i32 17300, ptr %97, align 4
  store i32 17044, ptr %98, align 4
  %125 = load i8, ptr %115, align 8
  %126 = zext i8 %125 to i64
  %127 = getelementptr [4 x i8], ptr %4, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 176
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef %124, i32 %128, i32 noundef %123, i1 noundef zeroext true) #7
  %131 = load ptr, ptr %113, align 8
  store i32 16532, ptr %5, align 4
  store i32 16788, ptr %99, align 4
  store i32 17300, ptr %100, align 4
  store i32 17044, ptr %101, align 4
  %132 = load i8, ptr %115, align 8
  %133 = zext i8 %132 to i64
  %134 = getelementptr [4 x i8], ptr %5, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 %137(ptr noundef %131, i32 %135, i1 noundef zeroext false) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %139 = icmp eq i32 %109, 0
  br i1 %139, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %88, %86, %79, %70, %65, %49
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_mcr_multicast_rmw(ptr noundef, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_mcr_read_any(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_check_and_clear_faults(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i32], align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7177
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = icmp samesign ugt i32 %11, 3121
  br i1 %12, label %13, label %47

13:                                               ; preds = %1
  %14 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %0, i32 52932) #7
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %141, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %0, i32 52920) #7
  %19 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %0, i32 52924) #7
  %20 = and i32 %19, 15
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 44
  %23 = zext i32 %18 to i64
  %24 = shl nuw nsw i64 %23, 12
  %25 = or disjoint i64 %22, %24
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %17
  %32 = phi ptr [ %30, %28 ], [ null, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %34 = load i32, ptr %33, align 8
  %35 = lshr i64 %25, 32
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = trunc i64 %24 to i32
  %38 = and i32 %19, 16
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr @.str.15, ptr @.str.14
  %41 = lshr i32 %14, 12
  %42 = and i32 %41, 7
  %43 = lshr i32 %14, 3
  %44 = and i32 %43, 255
  %45 = lshr i32 %14, 1
  %46 = and i32 %45, 3
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %32, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef nonnull %40, i32 noundef %42, i32 noundef %44, i32 noundef %46) #7
  br label %141

47:                                               ; preds = %1
  %48 = icmp ugt i8 %5, 7
  br i1 %48, label %49, label %93

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ugt i8 %5, 11
  %53 = select i1 %52, i32 52932, i32 16532
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef %51, i32 %53, i1 noundef zeroext true) #7
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %141, label %59

59:                                               ; preds = %49
  %60 = select i1 %52, i32 52920, i32 19216
  %61 = select i1 %52, i32 52924, i32 19220
  %62 = load ptr, ptr %54, align 8
  %63 = tail call i32 %62(ptr noundef %51, i32 %60, i1 noundef zeroext true) #7
  %64 = load ptr, ptr %54, align 8
  %65 = tail call i32 %64(ptr noundef %51, i32 %61, i1 noundef zeroext true) #7
  %66 = and i32 %65, 15
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 44
  %69 = zext i32 %63 to i64
  %70 = shl nuw nsw i64 %69, 12
  %71 = or disjoint i64 %68, %70
  %72 = load ptr, ptr %0, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %59
  %78 = phi ptr [ %76, %74 ], [ null, %59 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %80 = load i32, ptr %79, align 8
  %81 = lshr i64 %71, 32
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = trunc i64 %70 to i32
  %84 = and i32 %65, 16
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, ptr @.str.15, ptr @.str.14
  %87 = lshr i32 %56, 12
  %88 = and i32 %87, 7
  %89 = lshr i32 %56, 3
  %90 = and i32 %89, 255
  %91 = lshr i32 %56, 1
  %92 = and i32 %91, 3
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %80, i32 noundef %82, i32 noundef %83, ptr noundef nonnull %86, i32 noundef %88, i32 noundef %90, i32 noundef %92) #7
  br label %141

93:                                               ; preds = %47
  %94 = icmp samesign ugt i8 %5, 5
  br i1 %94, label %95, label %142

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  br label %101

101:                                              ; preds = %137, %95
  %102 = phi i64 [ 0, %95 ], [ %138, %137 ]
  %103 = getelementptr [8 x i8], ptr %96, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %137, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load ptr, ptr %107, align 8
  store i32 16532, ptr %2, align 4
  store i32 16788, ptr %97, align 4
  store i32 17300, ptr %98, align 4
  store i32 17044, ptr %99, align 4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i64
  %112 = getelementptr [4 x i8], ptr %2, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 144
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %115(ptr noundef %108, i32 %113, i1 noundef zeroext true) #7
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %137, label %119

119:                                              ; preds = %106
  %120 = load ptr, ptr %0, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi ptr [ %124, %122 ], [ null, %119 ]
  %127 = load i32, ptr %100, align 8
  %128 = and i32 %116, -4096
  %129 = zext i32 %128 to i64
  %130 = and i32 %116, 2048
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, ptr @.str.15, ptr @.str.14
  %133 = lshr i32 %116, 3
  %134 = and i32 %133, 255
  %135 = lshr i32 %116, 1
  %136 = and i32 %135, 3
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %126, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef %127, i64 noundef %129, ptr noundef nonnull %132, i32 noundef %134, i32 noundef %136) #7
  br label %137

137:                                              ; preds = %125, %106, %101
  %138 = add nuw nsw i64 %102, 1
  %139 = icmp eq i64 %138, 27
  br i1 %139, label %140, label %101, !llvm.loop !9

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %141

141:                                              ; preds = %140, %77, %49, %31, %13
  tail call void @intel_gt_clear_error_registers(ptr noundef %0, i32 noundef -1)
  br label %142

142:                                              ; preds = %141, %93
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_flush_ggtt_writes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 17179869184
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 7176
  %14 = load i8, ptr %13, align 8
  %15 = icmp ult i8 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @intel_ggtt_gmch_flush() #7
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %19) #7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 8240
  %28 = load ptr, ptr %3, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #7, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #7
  %32 = load ptr, ptr %18, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %32) #7
  br label %33

33:                                               ; preds = %22, %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_chipset_flush(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = icmp ult i8 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @intel_ggtt_gmch_flush() #7
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ggtt_gmch_flush() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_driver_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %3 = load ptr, ptr %0, align 8
  tail call void @intel_gsc_init(ptr noundef nonnull %2, ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  tail call void @intel_rps_driver_register(ptr noundef nonnull %4) #7
  tail call void @intel_gt_debugfs_register(ptr noundef %0) #7
  tail call void @intel_gt_sysfs_register(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_debugfs_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_sysfs_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_wait_for_idle(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  store i64 0, ptr %3, align 8, !annotation !13
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %17
  %7 = phi i64 [ %8, %17 ], [ %1, %.preheader.preheader ]
  %8 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %0, i64 noundef %7, ptr noundef nonnull %3) #7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %.preheader
  %11 = call i32 @__SCT__cond_resched() #7
  %12 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !14
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 131072
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.critedge, !prof !15

17:                                               ; preds = %10
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.preheader, label %.critedge, !llvm.loop !16

21:                                               ; preds = %.preheader
  %22 = icmp eq i64 %8, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = trunc i64 %8 to i32
  br label %.critedge

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 0, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i64 [ 0, %28 ], [ %26, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = call i32 @intel_guc_wait_for_idle(ptr noundef nonnull %31, i64 noundef %30) #7
  br label %.critedge

.critedge:                                        ; preds = %10, %17, %29, %23, %2
  %33 = phi i32 [ %24, %23 ], [ %32, %29 ], [ 0, %2 ], [ -4, %17 ], [ -4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_retire_requests_timeout(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @intel_gt_init_workarounds(ptr noundef %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %3, i32 noundef 65535) #7
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 262144, i64 4096
  %9 = tail call ptr @i915_gem_object_create_lmem(ptr noundef %4, i64 noundef %8, i32 noundef 66) #7
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %4, i64 7188
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8192
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @i915_gem_object_create_stolen(ptr noundef %4, i64 noundef %8) #7
  br label %18

18:                                               ; preds = %16, %11, %1
  %19 = phi ptr [ %9, %11 ], [ %17, %16 ], [ %9, %1 ]
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @i915_gem_object_create_internal(ptr noundef %4, i64 noundef %8) #7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %22, %21 ], [ %19, %18 ]
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %35 = load i32, ptr %34, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.17, i32 noundef %35) #8
  %36 = ptrtoint ptr %24 to i64
  %37 = trunc i64 %36 to i32
  br label %.thread

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @i915_vma_instance(ptr noundef %24, ptr noundef %40, ptr noundef null) #7
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = ptrtoint ptr %41 to i64
  %45 = trunc i64 %44 to i32
  br label %51

46:                                               ; preds = %38
  %47 = tail call i32 @i915_ggtt_pin(ptr noundef %41, ptr noundef null, i32 noundef 0, i32 noundef 32) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread21, label %51

.thread21:                                        ; preds = %46
  %49 = tail call ptr @i915_vma_make_unshrinkable(ptr noundef %41) #7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  store ptr %49, ptr %50, align 8
  br label %61

51:                                               ; preds = %46, %43
  %52 = phi i32 [ %45, %43 ], [ %47, %46 ]
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 -1, ptr elementtype(i32) %24) #7, !srcloc !17
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.thread, label %57, !prof !15

57:                                               ; preds = %55
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 3) #7
  br label %.thread

58:                                               ; preds = %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  tail call void @drm_gem_object_free(ptr noundef %24) #7
  br label %.thread

.thread:                                          ; preds = %55, %57, %58, %32
  %59 = phi i32 [ %37, %32 ], [ %52, %58 ], [ %52, %57 ], [ %52, %55 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %142

61:                                               ; preds = %.thread21, %.thread
  tail call void @intel_gt_pm_init(ptr noundef %0) #7
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 7208
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = tail call ptr @i915_ppgtt_create(ptr noundef %0, i64 noundef 32) #7
  br label %79

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 1, ptr elementtype(i32) %70) #7, !srcloc !19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74, !prof !20

73:                                               ; preds = %68
  tail call void @refcount_warn_saturate(ptr noundef %70, i32 noundef 2) #7
  br label %79

74:                                               ; preds = %68
  %75 = add i32 %71, 1
  %76 = or i32 %75, %71
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %79, label %78, !prof !15

78:                                               ; preds = %74
  tail call void @refcount_warn_saturate(ptr noundef %70, i32 noundef 1) #7
  br label %79

79:                                               ; preds = %78, %74, %73, %66
  %80 = phi ptr [ %67, %66 ], [ %70, %73 ], [ %70, %74 ], [ %70, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  store ptr %80, ptr %81, align 8
  %82 = icmp eq ptr %80, null
  br i1 %82, label %.thread24, label %83

83:                                               ; preds = %79
  tail call void @intel_set_mocs_index(ptr noundef %0) #7
  %84 = tail call i32 @intel_engines_init(ptr noundef %0) #7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %128

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread22, label %92

92:                                               ; preds = %86
  %93 = tail call i32 %90(ptr noundef nonnull %87) #7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread22, label %128

.thread22:                                        ; preds = %86, %92
  %95 = tail call i32 @intel_gt_resume(ptr noundef %0) #7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %121

97:                                               ; preds = %.thread22
  %98 = tail call i32 @intel_gt_init_hwconfig(ptr noundef %0) #7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %0, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi ptr [ %105, %103 ], [ null, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %98 to i64
  %111 = inttoptr i64 %110 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %107, ptr noundef nonnull @.str.5, i32 noundef %109, ptr noundef nonnull %111) #8
  br label %112

112:                                              ; preds = %106, %97
  %113 = tail call fastcc i32 @__engines_record_defaults(ptr noundef %0)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %139, label %115

115:                                              ; preds = %112
  tail call fastcc void @__intel_gt_disable(ptr noundef %0)
  %116 = load ptr, ptr %87, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  tail call void %118(ptr noundef nonnull %87) #7
  br label %121

121:                                              ; preds = %120, %115, %.thread22
  %122 = phi i32 [ %95, %.thread22 ], [ %113, %115 ], [ %113, %120 ]
  %123 = load ptr, ptr %87, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  tail call void %125(ptr noundef nonnull %87) #7
  br label %128

128:                                              ; preds = %127, %121, %92, %83
  %129 = phi i32 [ %84, %83 ], [ %93, %92 ], [ %122, %121 ], [ %122, %127 ]
  tail call void @intel_engines_release(ptr noundef %0) #7
  %130 = load ptr, ptr %81, align 8
  store ptr null, ptr %81, align 8
  %131 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130, i32 -1, ptr elementtype(i32) %130) #7, !srcloc !17
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = icmp sgt i32 %131, 0
  br i1 %134, label %.thread24, label %135, !prof !15

135:                                              ; preds = %133
  tail call void @refcount_warn_saturate(ptr noundef %130, i32 noundef 3) #7
  br label %.thread24

136:                                              ; preds = %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  tail call void @i915_vm_release(ptr noundef %130) #7
  br label %.thread24

.thread24:                                        ; preds = %133, %135, %136, %79
  %137 = phi i32 [ -12, %79 ], [ %129, %136 ], [ %129, %135 ], [ %129, %133 ]
  tail call void @intel_gt_pm_fini(ptr noundef %0) #7
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  tail call void @i915_vma_unpin_and_release(ptr noundef nonnull %138, i32 noundef 0) #7
  br label %142

139:                                              ; preds = %112
  tail call void @intel_uc_init_late(ptr noundef nonnull %87) #7
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %141 = tail call i32 @intel_migrate_init(ptr noundef nonnull %140, ptr noundef %0) #7
  br label %143

142:                                              ; preds = %.thread, %.thread24
  %.ph = phi i32 [ %137, %.thread24 ], [ %59, %.thread ]
  tail call void @intel_gt_set_wedged_on_init(ptr noundef %0) #7
  br label %143

143:                                              ; preds = %139, %142
  %144 = phi i32 [ %.ph, %142 ], [ 0, %139 ]
  %145 = load ptr, ptr %2, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %145, i32 noundef 65535) #7
  ret i32 %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_init_workarounds(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_pm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_set_mocs_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engines_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_init_hwconfig(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__engines_record_defaults(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca [27 x ptr], align 16
  %4 = alloca %struct.intel_renderstate, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %3, i8 0, i64 216, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %6

6:                                                ; preds = %61, %1
  %7 = phi i64 [ 0, %1 ], [ %62, %61 ]
  %8 = getelementptr [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %61, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !13
  %12 = call ptr @intel_context_create(ptr noundef nonnull %9) #7
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  br label %.thread27

17:                                               ; preds = %11
  %18 = call i32 @intel_renderstate_init(ptr noundef nonnull %4, ptr noundef %12) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = call ptr @i915_request_create(ptr noundef %12) #7
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = ptrtoint ptr %21 to i64
  %25 = trunc i64 %24 to i32
  br label %46

26:                                               ; preds = %20
  %27 = call i32 @intel_engine_emit_ctx_wa(ptr noundef %21) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 @intel_renderstate_emit(ptr noundef nonnull %4, ptr noundef %21) #7
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %27, %26 ], [ %30, %29 ]
  %33 = icmp eq ptr %21, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %36 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 1, ptr nonnull elementtype(i32) %35) #7, !srcloc !19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !20

38:                                               ; preds = %34
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42, !prof !15

42:                                               ; preds = %38, %34
  %43 = phi i32 [ 2, %34 ], [ 1, %38 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef %43) #7
  br label %44

44:                                               ; preds = %42, %38, %31
  %45 = getelementptr [8 x i8], ptr %3, i64 %7
  store ptr %21, ptr %45, align 8
  call void @i915_request_add(ptr noundef %21) #7
  br label %46

46:                                               ; preds = %23, %44
  %47 = phi i32 [ %25, %23 ], [ %32, %44 ]
  call void @intel_renderstate_fini(ptr noundef nonnull %4, ptr noundef %12) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %.thread

.thread:                                          ; preds = %17, %46
  %49 = phi i32 [ %47, %46 ], [ %18, %17 ]
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 -1, ptr elementtype(i32) %12) #7, !srcloc !17
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %.thread
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.thread27, label %58, !prof !15

58:                                               ; preds = %56
  call void @refcount_warn_saturate(ptr noundef %12, i32 noundef 3) #7
  br label %.thread27

59:                                               ; preds = %.thread
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  call void %53(ptr noundef %12) #7
  br label %.thread27

.thread27:                                        ; preds = %14, %59, %58, %56
  %.ph = phi i32 [ %49, %59 ], [ %16, %14 ], [ %49, %58 ], [ %49, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread30

60:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %60, %6
  %62 = add nuw nsw i64 %7, 1
  %63 = icmp eq i64 %62, 27
  br i1 %63, label %64, label %6, !llvm.loop !21

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %66 = load volatile i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge.thread, label %.preheader37

.preheader37:                                     ; preds = %64, %78
  %68 = phi i64 [ %69, %78 ], [ 200, %64 ]
  %69 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %0, i64 noundef %68, ptr noundef nonnull %2) #7
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %.preheader37
  %72 = call i32 @__SCT__cond_resched() #7
  %73 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !14
  %74 = inttoptr i64 %73 to ptr
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 131072
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %.critedge.thread, !prof !15

78:                                               ; preds = %71
  %79 = load volatile i64, ptr %74, align 8
  %80 = and i64 %79, 4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.preheader37, label %.critedge.thread, !llvm.loop !16

82:                                               ; preds = %.preheader37
  %83 = icmp eq i64 %69, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = trunc i64 %69 to i32
  br label %.critedge

86:                                               ; preds = %82
  %87 = load i64, ptr %2, align 8
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i64 0, ptr %2, align 8
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i64 [ 0, %89 ], [ %87, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %93 = call i32 @intel_guc_wait_for_idle(ptr noundef nonnull %92, i64 noundef %91) #7
  br label %.critedge

.critedge.thread:                                 ; preds = %78, %71, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.preheader.preheader

.critedge:                                        ; preds = %90, %84
  %94 = phi i32 [ %85, %84 ], [ %93, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %95 = icmp eq i32 %94, -62
  br i1 %95, label %.thread32, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.critedge.thread, %.critedge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %122
  %96 = phi i64 [ %123, %122 ], [ 0, %.preheader.preheader ]
  %97 = getelementptr [8 x i8], ptr %3, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %122, label %100

100:                                              ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 60
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.thread32

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %122, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @shmem_create_from_object(ptr noundef %112) #7
  %114 = icmp ugt ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = ptrtoint ptr %113 to i64
  %117 = trunc i64 %116 to i32
  br label %.thread30

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 504
  store ptr %113, ptr %121, align 8
  br label %122

122:                                              ; preds = %118, %104, %.preheader
  %123 = add nuw nsw i64 %96, 1
  %124 = icmp eq i64 %123, 27
  br i1 %124, label %.thread30.thread, label %.preheader, !llvm.loop !22

.thread30:                                        ; preds = %115, %.thread27
  %125 = phi i32 [ %.ph, %.thread27 ], [ %117, %115 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.thread30.thread, label %.thread32

.thread32:                                        ; preds = %100, %.critedge, %.thread30
  %127 = phi i32 [ %125, %.thread30 ], [ -5, %.critedge ], [ -5, %100 ]
  call void @intel_gt_set_wedged(ptr noundef %0) #7
  br label %.thread30.thread

.thread30.thread:                                 ; preds = %122, %.thread32, %.thread30
  %128 = phi i32 [ %127, %.thread32 ], [ 0, %.thread30 ], [ 0, %122 ]
  br label %129

129:                                              ; preds = %.thread36, %.thread30.thread
  %130 = phi i64 [ %154, %.thread36 ], [ 0, %.thread30.thread ]
  %131 = getelementptr [8 x i8], ptr %3, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.thread36, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %138 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, i32 -1, ptr nonnull elementtype(i32) %137) #7, !srcloc !17
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = icmp sgt i32 %138, 0
  br i1 %141, label %.thread34, label %142, !prof !15

142:                                              ; preds = %140
  call void @refcount_warn_saturate(ptr noundef nonnull %137, i32 noundef 3) #7
  br label %.thread34

143:                                              ; preds = %134
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  call void @dma_fence_release(ptr noundef nonnull %137) #7
  br label %.thread34

.thread34:                                        ; preds = %140, %142, %143
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 400
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, i32 -1, ptr elementtype(i32) %136) #7, !srcloc !17
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %153, label %150

150:                                              ; preds = %.thread34
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.thread36, label %152, !prof !15

152:                                              ; preds = %150
  call void @refcount_warn_saturate(ptr noundef %136, i32 noundef 3) #7
  br label %.thread36

153:                                              ; preds = %.thread34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  call void %147(ptr noundef %136) #7
  br label %.thread36

.thread36:                                        ; preds = %150, %152, %153, %129
  %154 = add nuw nsw i64 %130, 1
  %155 = icmp eq i64 %154, 27
  br i1 %155, label %156, label %129, !llvm.loop !23

156:                                              ; preds = %.thread36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_init_late(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_migrate_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_gt_disable(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @intel_gt_set_wedged_on_fini(ptr noundef %0) #7
  tail call void @intel_gt_suspend_prepare(ptr noundef %0) #7
  tail call void @intel_gt_suspend_late(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engines_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_pm_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_set_wedged_on_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_driver_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @intel_gt_set_wedged_on_fini(ptr noundef %0) #7
  tail call void @intel_gt_suspend_prepare(ptr noundef %0) #7
  tail call void @intel_gt_suspend_late(ptr noundef %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  tail call void @intel_migrate_fini(ptr noundef nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @intel_uc_driver_remove(ptr noundef nonnull %3) #7
  tail call void @intel_engines_release(ptr noundef %0) #7
  tail call void @intel_gt_flush_buffer_pool(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_migrate_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_driver_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_flush_buffer_pool(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_driver_unregister(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @intel_gt_sysfs_unregister(ptr noundef %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  tail call void @intel_rps_driver_unregister(ptr noundef nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  tail call void @intel_gsc_fini(ptr noundef nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @intel_gsc_uc_flush_work(ptr noundef nonnull %4) #7
  tail call void @intel_gt_set_wedged_on_fini(ptr noundef %0) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @intel_runtime_pm_get(ptr noundef %8) #7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @__intel_gt_reset(ptr noundef %0, i32 noundef -1) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_sysfs_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_rps_driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_uc_flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_set_wedged_on_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_gt_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_driver_release(ptr noundef initializes((3104, 3128), (3136, 3144)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #7, !srcloc !17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.thread, label %10, !prof !15

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #7
  br label %.thread

11:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  tail call void @i915_vm_release(ptr noundef nonnull %3) #7
  br label %.thread

.thread:                                          ; preds = %8, %10, %11, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  tail call void @intel_gt_pm_fini(ptr noundef %0) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  tail call void @i915_vma_unpin_and_release(ptr noundef nonnull %15, i32 noundef 0) #7
  tail call void @intel_gt_fini_buffer_pool(ptr noundef %0) #7
  tail call void @intel_gt_fini_hwconfig(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_fini_buffer_pool(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_fini_hwconfig(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_driver_late_release_all(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call void @rcu_barrier() #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i1 [ true, %1 ], [ false, %11 ]
  %5 = phi i64 [ 0, %1 ], [ 1, %11 ]
  %6 = getelementptr [8 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @intel_uc_driver_late_release(ptr noundef nonnull %10) #7
  tail call void @intel_gt_fini_requests(ptr noundef nonnull %7) #7
  tail call void @intel_gt_fini_reset(ptr noundef nonnull %7) #7
  tail call void @intel_gt_fini_timelines(ptr noundef nonnull %7) #7
  tail call void @intel_gt_fini_tlb(ptr noundef nonnull %7) #7
  tail call void @intel_engines_free(ptr noundef nonnull %7) #7
  br label %11

11:                                               ; preds = %9, %3
  br i1 %4, label %3, label %12, !llvm.loop !24

12:                                               ; preds = %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_driver_late_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_fini_requests(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_fini_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_fini_timelines(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_fini_tlb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engines_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_probe_all(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 2
  %9 = getelementptr i8, ptr %3, i64 736
  %10 = zext i1 %8 to i64
  %11 = getelementptr [64 x i8], ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4952
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4956
  store i32 %17, ptr %19, align 4
  %20 = icmp eq ptr %0, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ null, %1 ]
  %25 = load i32, ptr %18, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %25, ptr noundef nonnull @.str.6) #7
  %26 = tail call fastcc i32 @intel_gt_tile_setup(ptr noundef %5, i64 noundef %12)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %39

39:                                               ; preds = %86, %37
  %40 = phi ptr [ %34, %37 ], [ %94, %86 ]
  %41 = phi ptr [ %31, %37 ], [ %93, %86 ]
  %42 = phi i32 [ 1, %37 ], [ %89, %86 ]
  %43 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 5328, i32 noundef 3520) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %39
  store ptr %0, ptr %43, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 4952
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 4956
  store i32 %51, ptr %53, align 4
  store i32 %42, ptr %52, align 8
  br i1 %20, label %56, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi ptr [ %55, %54 ], [ null, %45 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %57, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %42, ptr noundef %46) #7
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %38, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %11, align 8
  %65 = add i64 %61, 1
  %66 = sub i64 %65, %64
  %67 = icmp ule i64 %66, %60
  %68 = sub i64 %66, %60
  %69 = icmp ult i64 %68, 16777216
  %70 = or i1 %67, %69
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %41, align 8
  switch i32 %72, label %.thread6 [
    i32 1, label %73
    i32 2, label %76
  ]

73:                                               ; preds = %71
  %74 = add i64 %12, %60
  %75 = tail call fastcc i32 @intel_gt_tile_setup(ptr noundef nonnull %43, i64 noundef %74)
  br label %83

76:                                               ; preds = %71
  %77 = add i64 %12, %60
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = tail call i32 @intel_sa_mediagt_setup(ptr noundef nonnull %43, i64 noundef %77, i32 noundef %79) #7
  br label %83

.thread6:                                         ; preds = %71
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #7, !srcloc !25
  %81 = load i32, ptr %41, align 8
  %82 = zext i32 %81 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %82) #7
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #7, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 971, i32 2313, i64 12) #7, !srcloc !27
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #7, !srcloc !28
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #7, !srcloc !29
  br label %.thread

83:                                               ; preds = %76, %73
  %84 = phi i32 [ %75, %73 ], [ %80, %76 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %83
  %87 = zext i32 %42 to i64
  %88 = getelementptr [8 x i8], ptr %4, i64 %87
  store ptr %43, ptr %88, align 8
  %89 = add i32 %42, 1
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr [32 x i8], ptr %92, i64 %87
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit, label %39, !llvm.loop !30

.thread:                                          ; preds = %56, %83, %63, %39, %.thread6
  %97 = phi i32 [ -19, %.thread6 ], [ -19, %56 ], [ -19, %63 ], [ -12, %39 ], [ %84, %83 ]
  %98 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ptr, ...) @__i915_printk(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %98, i32 noundef %97) #7
  br label %.loopexit

.loopexit:                                        ; preds = %86, %.thread, %33, %28, %23
  %99 = phi i32 [ %97, %.thread ], [ %26, %23 ], [ 0, %28 ], [ 0, %33 ], [ 0, %86 ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_gt_tile_setup(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noalias ptr @drmm_kmalloc(ptr noundef %7, i64 noundef 352, i32 noundef 3520) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noalias ptr @drmm_kmalloc(ptr noundef %11, i64 noundef 4, i32 noundef 3520) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3992
  store ptr %12, ptr %16, align 8
  store i32 0, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  store i64 68719476704, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  store ptr @intel_gt_watchdog_work, ptr %24, align 8
  tail call void @intel_gt_init_buffer_pool(ptr noundef %0) #7
  tail call void @intel_gt_init_reset(ptr noundef %0) #7
  tail call void @intel_gt_init_requests(ptr noundef %0) #7
  tail call void @intel_gt_init_timelines(ptr noundef %0) #7
  tail call void @intel_gt_init_tlb(ptr noundef %0) #7
  tail call void @intel_gt_pm_init_early(ptr noundef %0) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  tail call void @intel_wopcm_init_early(ptr noundef nonnull %25) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @intel_uc_init_early(ptr noundef nonnull %26) #7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  tail call void @intel_rps_init_early(ptr noundef nonnull %27) #7
  br label %28

28:                                               ; preds = %14, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @intel_uncore_init_early(ptr noundef %30, ptr noundef %0) #7
  %31 = load ptr, ptr %29, align 8
  %32 = tail call i32 @intel_uncore_setup_mmio(ptr noundef %31, i64 noundef %1) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  store i64 %1, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %28, %10, %6
  %37 = phi i32 [ 0, %34 ], [ -12, %10 ], [ -12, %6 ], [ %32, %28 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sa_mediagt_setup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -18, -19) i32 @intel_gt_tiles_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %3 = phi i1 [ true, %1 ], [ false, %.backedge.backedge ]
  %4 = phi i64 [ 0, %1 ], [ 1, %.backedge.backedge ]
  %5 = getelementptr [8 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %.backedge
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4952
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @intel_gt_setup_lmem(ptr noundef nonnull %6) #7
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, -19
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %33

24:                                               ; preds = %8
  %25 = add i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 148
  store i32 %25, ptr %26, align 4
  %27 = trunc i32 %11 to i16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 146
  store i16 %27, ptr %28, align 2
  %29 = and i32 %11, 65535
  tail call void (ptr, ptr, ...) @intel_memory_region_set_name(ptr noundef %12, ptr noundef nonnull @.str.19, i32 noundef %29) #7
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8504
  %31 = sext i32 %25 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  store ptr %12, ptr %32, align 8
  br label %.thread

33:                                               ; preds = %18, %21
  %34 = phi ptr [ %23, %21 ], [ null, %18 ]
  %35 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.18, i32 noundef %35, i32 noundef %16, i32 noundef 1) #8
  %36 = icmp eq i32 %16, 0
  %brmerge.not = and i1 %36, %3
  br i1 %brmerge.not, label %.backedge.backedge, label %.split.loop.exit6

.thread:                                          ; preds = %14, %24, %.backedge
  br i1 %3, label %.backedge.backedge, label %.split.loop.exit6

.backedge.backedge:                               ; preds = %.thread, %33
  br label %.backedge, !llvm.loop !31

.split.loop.exit6:                                ; preds = %.thread, %33
  %37 = phi i32 [ %16, %33 ], [ 0, %.thread ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_info_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @intel_sseu_dump(ptr noundef nonnull %5, ptr noundef %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sseu_dump(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @intel_gt_coherent_map_type(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %1) #7
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7179
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 7180
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  %15 = icmp eq i32 %14, 3328
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %30, label %20

20:                                               ; preds = %16, %5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 7168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, 524288
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %2, %26
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %20, %16, %3
  %31 = phi i32 [ 1, %16 ], [ 1, %3 ], [ %29, %20 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_gt_needs_wa_22016122933(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7179
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 7180
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  %11 = icmp eq i32 %10, 3328
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ false, %1 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_gt_bind_context_set_ready(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 4048
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i8 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_gt_bind_context_set_unready(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 4048
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @intel_gt_is_bind_context_ready(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 4048
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = load i8, ptr %6, align 8, !range !32, !noundef !33
  %8 = icmp ne i8 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @drmm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_wait_for_idle(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_lmem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_stolen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_pin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_make_unshrinkable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_ppgtt_create(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_context_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_renderstate_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_emit_ctx_wa(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_renderstate_emit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_renderstate_fini(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_create_from_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_set_wedged(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_suspend_prepare(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_suspend_late(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vm_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_init_early(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_setup_mmio(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_gt_setup_lmem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_memory_region_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 900243}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2159836975}
!11 = !{i64 2159837905}
!12 = !{i64 2154422550}
!13 = !{!"auto-init"}
!14 = !{i64 2147936650}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2148883709, i64 2148883748, i64 2148883769, i64 2148883806, i64 2148883829, i64 2148883838}
!18 = !{i64 2150250769}
!19 = !{i64 2148881524, i64 2148881563, i64 2148881584, i64 2148881621, i64 2148881644, i64 2148881653}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 2159852823, i64 2159852632, i64 2159852684, i64 2159852730, i64 2159852758}
!26 = !{i64 2159853381, i64 2159853190, i64 2159853242, i64 2159853288, i64 2159853316}
!27 = !{i64 2159853455, i64 2159853484, i64 2159853530, i64 2159853588, i64 2159853642, i64 2159853696, i64 2159853751, i64 2159853782, i64 2159854090, i64 2159854096, i64 2159854143, i64 2159854166, i64 2159854192}
!28 = !{i64 2159854659, i64 2159854470, i64 2159854520, i64 2159854566, i64 2159854594}
!29 = !{i64 2159854965, i64 2159854776, i64 2159854826, i64 2159854872, i64 2159854900}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = !{i8 0, i8 2}
!33 = !{}
