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
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.intel_gt_definition = type { i32, ptr, i32, i32, i32 }

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
  %2 = getelementptr inbounds i8, ptr %0, i64 3992
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 3456
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 3464
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 3472
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 3256
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 3264
  store i64 68719476704, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 3272
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 3280
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 3288
  store ptr @intel_gt_watchdog_work, ptr %11, align 8
  tail call void @intel_gt_init_buffer_pool(ptr noundef %0) #7
  tail call void @intel_gt_init_reset(ptr noundef %0) #7
  tail call void @intel_gt_init_requests(ptr noundef %0) #7
  tail call void @intel_gt_init_timelines(ptr noundef %0) #7
  tail call void @intel_gt_init_tlb(ptr noundef %0) #7
  tail call void @intel_gt_pm_init_early(ptr noundef %0) #7
  %12 = getelementptr inbounds i8, ptr %0, i64 3048
  tail call void @intel_wopcm_init_early(ptr noundef %12) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @intel_uc_init_early(ptr noundef %13) #7
  %14 = getelementptr inbounds i8, ptr %0, i64 3696
  tail call void @intel_rps_init_early(ptr noundef %14) #7
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
define dso_local noundef i32 @intel_root_gt_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 5328, i32 noundef 3520) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 9304
  store ptr %2, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 7368
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 4, i32 noundef 3520) #7
  %9 = getelementptr inbounds i8, ptr %2, i64 3992
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  store i32 0, ptr %8, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 3456
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 3464
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 3472
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 3256
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 3264
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 3272
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 3280
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 3288
  store ptr @intel_gt_watchdog_work, ptr %19, align 8
  tail call void @intel_gt_init_buffer_pool(ptr noundef nonnull %2) #7
  tail call void @intel_gt_init_reset(ptr noundef nonnull %2) #7
  tail call void @intel_gt_init_requests(ptr noundef nonnull %2) #7
  tail call void @intel_gt_init_timelines(ptr noundef nonnull %2) #7
  tail call void @intel_gt_init_tlb(ptr noundef nonnull %2) #7
  tail call void @intel_gt_pm_init_early(ptr noundef nonnull %2) #7
  %20 = getelementptr inbounds i8, ptr %2, i64 3048
  tail call void @intel_wopcm_init_early(ptr noundef %20) #7
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @intel_uc_init_early(ptr noundef %21) #7
  %22 = getelementptr inbounds i8, ptr %2, i64 3696
  tail call void @intel_rps_init_early(ptr noundef %22) #7
  br label %23

23:                                               ; preds = %11, %4, %1
  %24 = phi i32 [ 0, %11 ], [ -12, %1 ], [ -12, %4 ]
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_assign_ggtt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  %5 = load ptr, ptr %0, align 8
  br i1 %4, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 9304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8
  br label %20

12:                                               ; preds = %1
  %13 = tail call ptr @i915_ggtt_create(ptr noundef %5) #7
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = ptrtoint ptr %13 to i64
  %19 = trunc i64 %18 to i32
  br label %28

20:                                               ; preds = %12, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 5312
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1240
  %25 = getelementptr inbounds i8, ptr %23, i64 1248
  %26 = load ptr, ptr %25, align 8
  store ptr %21, ptr %25, align 8
  store ptr %24, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 5320
  store ptr %26, ptr %27, align 8
  store volatile ptr %21, ptr %26, align 8
  br label %28

28:                                               ; preds = %20, %17
  %29 = phi i32 [ 0, %20 ], [ %19, %17 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_ggtt_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_init_mmio(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @intel_gt_init_clock_frequency(ptr noundef %0) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @intel_uc_init_mmio(ptr noundef %2) #7
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
define dso_local i32 @intel_gt_init_hw(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @ktime_get() #7
  %6 = getelementptr inbounds i8, ptr %0, i64 3480
  store i64 %5, ptr %6, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %4, i32 noundef 65535) #7
  %7 = getelementptr inbounds i8, ptr %2, i64 8696
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %2, i64 7176
  %12 = load i8, ptr %11, align 8
  %13 = icmp ult i8 %12, 9
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %4, i32 36872, i1 noundef zeroext true) #7
  %18 = or i32 %17, 983040
  %19 = getelementptr inbounds i8, ptr %4, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %4, i32 36872, i32 noundef %18, i1 noundef zeroext true) #7
  br label %21

21:                                               ; preds = %14, %10, %1
  %22 = getelementptr inbounds i8, ptr %2, i64 7184
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4194304
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %2, i64 7168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 3
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds i8, ptr %4, i64 176
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %4, i32 8724, i32 noundef %32, i1 noundef zeroext true) #7
  br label %35

35:                                               ; preds = %26, %21
  tail call void @intel_gt_apply_workarounds(ptr noundef %0) #7
  %36 = tail call zeroext i1 @intel_gt_verify_workarounds(ptr noundef %0, ptr noundef nonnull @.str) #7
  tail call void @intel_gt_init_swizzling(ptr noundef %0) #7
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 7184
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %73, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %43, i32 8268, i32 noundef 0, i1 noundef zeroext true) #7
  %46 = load ptr, ptr %44, align 8
  tail call void %46(ptr noundef %43, i32 8260, i32 noundef 0, i1 noundef zeroext true) #7
  %47 = load ptr, ptr %44, align 8
  tail call void %47(ptr noundef %43, i32 8256, i32 noundef 0, i1 noundef zeroext true) #7
  %48 = load ptr, ptr %44, align 8
  tail call void %48(ptr noundef %43, i32 8264, i32 noundef 0, i1 noundef zeroext true) #7
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 176
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %49, i32 8460, i32 noundef 0, i1 noundef zeroext true) #7
  %52 = load ptr, ptr %50, align 8
  tail call void %52(ptr noundef %49, i32 8452, i32 noundef 0, i1 noundef zeroext true) #7
  %53 = load ptr, ptr %50, align 8
  tail call void %53(ptr noundef %49, i32 8448, i32 noundef 0, i1 noundef zeroext true) #7
  %54 = load ptr, ptr %50, align 8
  tail call void %54(ptr noundef %49, i32 8456, i32 noundef 0, i1 noundef zeroext true) #7
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef %55, i32 8476, i32 noundef 0, i1 noundef zeroext true) #7
  %58 = load ptr, ptr %56, align 8
  tail call void %58(ptr noundef %55, i32 8468, i32 noundef 0, i1 noundef zeroext true) #7
  %59 = load ptr, ptr %56, align 8
  tail call void %59(ptr noundef %55, i32 8464, i32 noundef 0, i1 noundef zeroext true) #7
  %60 = load ptr, ptr %56, align 8
  tail call void %60(ptr noundef %55, i32 8472, i32 noundef 0, i1 noundef zeroext true) #7
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %61, i32 8492, i32 noundef 0, i1 noundef zeroext true) #7
  %64 = load ptr, ptr %62, align 8
  tail call void %64(ptr noundef %61, i32 8484, i32 noundef 0, i1 noundef zeroext true) #7
  %65 = load ptr, ptr %62, align 8
  tail call void %65(ptr noundef %61, i32 8480, i32 noundef 0, i1 noundef zeroext true) #7
  %66 = load ptr, ptr %62, align 8
  tail call void %66(ptr noundef %61, i32 8488, i32 noundef 0, i1 noundef zeroext true) #7
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef %67, i32 8508, i32 noundef 0, i1 noundef zeroext true) #7
  %70 = load ptr, ptr %68, align 8
  tail call void %70(ptr noundef %67, i32 8500, i32 noundef 0, i1 noundef zeroext true) #7
  %71 = load ptr, ptr %68, align 8
  tail call void %71(ptr noundef %67, i32 8496, i32 noundef 0, i1 noundef zeroext true) #7
  %72 = load ptr, ptr %68, align 8
  tail call void %72(ptr noundef %67, i32 8504, i32 noundef 0, i1 noundef zeroext true) #7
  br label %102

73:                                               ; preds = %35
  %74 = getelementptr inbounds i8, ptr %37, i64 7176
  %75 = load i8, ptr %74, align 8
  switch i8 %75, label %102 [
    i8 2, label %76
    i8 3, label %89
  ]

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 176
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef %77, i32 8460, i32 noundef 0, i1 noundef zeroext true) #7
  %80 = load ptr, ptr %78, align 8
  tail call void %80(ptr noundef %77, i32 8452, i32 noundef 0, i1 noundef zeroext true) #7
  %81 = load ptr, ptr %78, align 8
  tail call void %81(ptr noundef %77, i32 8448, i32 noundef 0, i1 noundef zeroext true) #7
  %82 = load ptr, ptr %78, align 8
  tail call void %82(ptr noundef %77, i32 8456, i32 noundef 0, i1 noundef zeroext true) #7
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 176
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef %83, i32 8476, i32 noundef 0, i1 noundef zeroext true) #7
  %86 = load ptr, ptr %84, align 8
  tail call void %86(ptr noundef %83, i32 8468, i32 noundef 0, i1 noundef zeroext true) #7
  %87 = load ptr, ptr %84, align 8
  tail call void %87(ptr noundef %83, i32 8464, i32 noundef 0, i1 noundef zeroext true) #7
  %88 = load ptr, ptr %84, align 8
  tail call void %88(ptr noundef %83, i32 8472, i32 noundef 0, i1 noundef zeroext true) #7
  br label %102

89:                                               ; preds = %73
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 176
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef %90, i32 8268, i32 noundef 0, i1 noundef zeroext true) #7
  %93 = load ptr, ptr %91, align 8
  tail call void %93(ptr noundef %90, i32 8260, i32 noundef 0, i1 noundef zeroext true) #7
  %94 = load ptr, ptr %91, align 8
  tail call void %94(ptr noundef %90, i32 8256, i32 noundef 0, i1 noundef zeroext true) #7
  %95 = load ptr, ptr %91, align 8
  tail call void %95(ptr noundef %90, i32 8264, i32 noundef 0, i1 noundef zeroext true) #7
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 176
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef %96, i32 8284, i32 noundef 0, i1 noundef zeroext true) #7
  %99 = load ptr, ptr %97, align 8
  tail call void %99(ptr noundef %96, i32 8276, i32 noundef 0, i1 noundef zeroext true) #7
  %100 = load ptr, ptr %97, align 8
  tail call void %100(ptr noundef %96, i32 8272, i32 noundef 0, i1 noundef zeroext true) #7
  %101 = load ptr, ptr %97, align 8
  tail call void %101(ptr noundef %96, i32 8280, i32 noundef 0, i1 noundef zeroext true) #7
  br label %102

102:                                              ; preds = %89, %76, %73, %42
  %103 = tail call i32 @i915_ppgtt_init_hw(ptr noundef %0) #7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %0, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi ptr [ %110, %108 ], [ null, %105 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 4952
  %114 = load i32, ptr %113, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %112, ptr noundef nonnull @.str.1, i32 noundef %114, i32 noundef %103) #8
  br label %137

115:                                              ; preds = %102
  %116 = getelementptr inbounds i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = tail call i32 %119(ptr noundef %116) #7
  br label %123

123:                                              ; preds = %121, %115
  %124 = phi i32 [ %122, %121 ], [ 0, %115 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %0, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi ptr [ %131, %129 ], [ null, %126 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 4952
  %135 = load i32, ptr %134, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %133, ptr noundef nonnull @.str.2, i32 noundef %135, i32 noundef %124) #8
  br label %137

136:                                              ; preds = %123
  tail call void @intel_mocs_init(ptr noundef %0) #7
  br label %137

137:                                              ; preds = %136, %132, %111
  %138 = phi i32 [ %103, %111 ], [ %124, %132 ], [ 0, %136 ]
  tail call void @intel_uncore_forcewake_put(ptr noundef %4, i32 noundef 65535) #7
  ret i32 %138
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
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mocs_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_gt_perf_limit_reasons_reg(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = icmp ult i8 %4, 11
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 7176
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %8, i32 8228, i32 noundef 0, i1 noundef zeroext true) #7
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i8, ptr %9, align 8
  %17 = icmp ult i8 %16, 4
  %18 = getelementptr inbounds i8, ptr %8, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %17, i32 8328, i32 8292
  tail call void %19(ptr noundef %8, i32 %20, i32 noundef 0, i1 noundef zeroext true) #7
  %21 = getelementptr inbounds i8, ptr %8, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %8, i32 8368, i32 noundef 0, i1 noundef zeroext true) #7
  %23 = getelementptr inbounds i8, ptr %8, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %8, i32 8368, i1 noundef zeroext true) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %32, %30 ], [ null, %27 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 4952
  %36 = load i32, ptr %35, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %36, i32 noundef %25) #7
  %37 = load ptr, ptr %23, align 8
  %38 = tail call i32 %37(ptr noundef %8, i32 8372, i1 noundef zeroext true) #7
  %39 = or i32 %38, %25
  %40 = load ptr, ptr %21, align 8
  tail call void %40(ptr noundef %8, i32 8372, i32 noundef %39, i1 noundef zeroext true) #7
  %41 = load ptr, ptr %21, align 8
  tail call void %41(ptr noundef %8, i32 8356, i32 noundef 32768, i1 noundef zeroext true) #7
  br label %42

42:                                               ; preds = %33, %15
  %43 = getelementptr inbounds i8, ptr %6, i64 7179
  %44 = load i8, ptr %43, align 1
  %45 = icmp ugt i8 %44, 12
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %23, align 8
  %52 = tail call i32 %51(ptr noundef %8, i32 52932, i1 noundef zeroext true) #7
  %53 = and i32 %52, -2
  %54 = load ptr, ptr %21, align 8
  tail call void %54(ptr noundef %8, i32 52932, i32 noundef %53, i1 noundef zeroext true) #7
  %55 = load ptr, ptr %23, align 8
  %56 = tail call i32 %55(ptr noundef %8, i32 52932, i1 noundef zeroext false) #7
  br label %147

57:                                               ; preds = %46, %42
  %58 = load i8, ptr %9, align 8
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = getelementptr inbounds i8, ptr %6, i64 7177
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = icmp ugt i32 %64, 3121
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = tail call i32 @intel_gt_mcr_multicast_rmw(ptr noundef %0, i32 52932, i32 noundef 1, i32 noundef 0) #7
  %68 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %0, i32 52932) #7
  br label %147

69:                                               ; preds = %57
  %70 = icmp ugt i8 %58, 11
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %23, align 8
  %73 = tail call i32 %72(ptr noundef %8, i32 52932, i1 noundef zeroext true) #7
  %74 = and i32 %73, -2
  %75 = load ptr, ptr %21, align 8
  tail call void %75(ptr noundef %8, i32 52932, i32 noundef %74, i1 noundef zeroext true) #7
  %76 = load ptr, ptr %23, align 8
  %77 = tail call i32 %76(ptr noundef %8, i32 52932, i1 noundef zeroext false) #7
  br label %147

78:                                               ; preds = %69
  %79 = icmp ugt i8 %58, 7
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load ptr, ptr %23, align 8
  %82 = tail call i32 %81(ptr noundef %8, i32 16532, i1 noundef zeroext true) #7
  %83 = and i32 %82, -2
  %84 = load ptr, ptr %21, align 8
  tail call void %84(ptr noundef %8, i32 16532, i32 noundef %83, i1 noundef zeroext true) #7
  %85 = load ptr, ptr %23, align 8
  %86 = tail call i32 %85(ptr noundef %8, i32 16532, i1 noundef zeroext false) #7
  br label %147

87:                                               ; preds = %78
  %88 = icmp ugt i8 %58, 5
  br i1 %88, label %89, label %147

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 4956
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, %1
  %93 = getelementptr inbounds i8, ptr %0, i64 4040
  %94 = getelementptr inbounds i8, ptr %3, i64 4
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = getelementptr inbounds i8, ptr %3, i64 12
  %97 = getelementptr inbounds i8, ptr %4, i64 4
  %98 = getelementptr inbounds i8, ptr %4, i64 8
  %99 = getelementptr inbounds i8, ptr %4, i64 12
  %100 = getelementptr inbounds i8, ptr %5, i64 4
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  %102 = getelementptr inbounds i8, ptr %5, i64 12
  br label %103

103:                                              ; preds = %120, %89
  %104 = phi ptr [ null, %89 ], [ %118, %120 ]
  %105 = phi i32 [ %92, %89 ], [ %119, %120 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  %108 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %105, i32 -1) #9, !srcloc !5
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = trunc i64 %110 to i32
  %112 = xor i32 %111, -1
  %113 = and i32 %105, %112
  %114 = sext i32 %108 to i64
  %115 = getelementptr [27 x ptr], ptr %93, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %107, %103
  %118 = phi ptr [ %116, %107 ], [ %104, %103 ]
  %119 = phi i32 [ %113, %107 ], [ 0, %103 ]
  br i1 %106, label %147, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  %122 = load ptr, ptr %121, align 8
  store i32 16532, ptr %3, align 4
  store i32 16788, ptr %94, align 4
  store i32 17300, ptr %95, align 4
  store i32 17044, ptr %96, align 4
  %123 = getelementptr inbounds i8, ptr %118, i64 56
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i64
  %126 = getelementptr [4 x i32], ptr %3, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %122, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 %129(ptr noundef %122, i32 %127, i1 noundef zeroext true) #7
  %131 = and i32 %130, -2
  %132 = load ptr, ptr %121, align 8
  store i32 16532, ptr %4, align 4
  store i32 16788, ptr %97, align 4
  store i32 17300, ptr %98, align 4
  store i32 17044, ptr %99, align 4
  %133 = load i8, ptr %123, align 8
  %134 = zext i8 %133 to i64
  %135 = getelementptr [4 x i32], ptr %4, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %132, i64 176
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef %132, i32 %136, i32 noundef %131, i1 noundef zeroext true) #7
  %139 = load ptr, ptr %121, align 8
  store i32 16532, ptr %5, align 4
  store i32 16788, ptr %100, align 4
  store i32 17300, ptr %101, align 4
  store i32 17044, ptr %102, align 4
  %140 = load i8, ptr %123, align 8
  %141 = zext i8 %140 to i64
  %142 = getelementptr [4 x i32], ptr %5, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %139, i64 144
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 %145(ptr noundef %139, i32 %143, i1 noundef zeroext false) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %103, !llvm.loop !6

147:                                              ; preds = %117, %87, %80, %71, %66, %50
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
  %4 = getelementptr inbounds i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds i8, ptr %3, i64 7177
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = icmp ugt i32 %11, 3121
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
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %17
  %32 = phi ptr [ %30, %28 ], [ null, %17 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 4952
  %34 = load i32, ptr %33, align 8
  %35 = lshr i64 %25, 32
  %36 = trunc i64 %35 to i32
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
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ugt i8 %5, 11
  %53 = select i1 %52, i32 52932, i32 16532
  %54 = getelementptr inbounds i8, ptr %51, i64 144
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
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %59
  %78 = phi ptr [ %76, %74 ], [ null, %59 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 4952
  %80 = load i32, ptr %79, align 8
  %81 = lshr i64 %71, 32
  %82 = trunc i64 %81 to i32
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
  %94 = icmp ugt i8 %5, 5
  br i1 %94, label %95, label %142

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %96 = getelementptr inbounds i8, ptr %0, i64 4040
  %97 = getelementptr inbounds i8, ptr %2, i64 4
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = getelementptr inbounds i8, ptr %2, i64 12
  %100 = getelementptr inbounds i8, ptr %0, i64 4952
  br label %101

101:                                              ; preds = %137, %95
  %102 = phi i64 [ 0, %95 ], [ %138, %137 ]
  %103 = getelementptr [27 x ptr], ptr %96, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %137, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %104, i64 16
  %108 = load ptr, ptr %107, align 8
  store i32 16532, ptr %2, align 4
  store i32 16788, ptr %97, align 4
  store i32 17300, ptr %98, align 4
  store i32 17044, ptr %99, align 4
  %109 = getelementptr inbounds i8, ptr %104, i64 56
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i64
  %112 = getelementptr [4 x i32], ptr %2, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %108, i64 144
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
  %123 = getelementptr inbounds i8, ptr %120, i64 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %141

141:                                              ; preds = %140, %77, %49, %31, %13
  tail call void @intel_gt_clear_error_registers(ptr noundef %0, i32 noundef -1)
  br label %142

142:                                              ; preds = %141, %93
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_flush_ggtt_writes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 17179869184
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 7176
  %14 = load i8, ptr %13, align 8
  %15 = icmp ult i8 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @intel_ggtt_gmch_flush() #7
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %19) #7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #7
  %25 = getelementptr inbounds i8, ptr %3, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 8240
  %28 = load ptr, ptr %3, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #7, !srcloc !12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %24) #7
  %32 = load ptr, ptr %18, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %32) #7
  br label %33

33:                                               ; preds = %22, %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_chipset_flush(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7176
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
  %2 = getelementptr inbounds i8, ptr %0, i64 3000
  %3 = load ptr, ptr %0, align 8
  tail call void @intel_gsc_init(ptr noundef %2, ptr noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 3696
  tail call void @intel_rps_driver_register(ptr noundef %4) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !13
  %4 = getelementptr inbounds i8, ptr %0, i64 3336
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %23, %2
  %8 = phi i64 [ %9, %23 ], [ %1, %2 ]
  %9 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %0, i64 noundef %8, ptr noundef nonnull %3) #7
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = call i32 @__SCT__cond_resched() #7
  %13 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !14
  %14 = inttoptr i64 %13 to ptr
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 131072
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23, !prof !15

18:                                               ; preds = %11
  %19 = load volatile i64, ptr %14, align 8
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 2
  %22 = and i32 %21, 1
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ 1, %11 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %7, label %38, !llvm.loop !16

26:                                               ; preds = %7
  %27 = icmp eq i64 %9, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = trunc i64 %9 to i32
  br label %38

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 0, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i64, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 632
  %37 = call i32 @intel_guc_wait_for_idle(ptr noundef %36, i64 noundef %35) #7
  br label %38

38:                                               ; preds = %34, %28, %23, %2
  %39 = phi i32 [ %29, %28 ], [ %37, %34 ], [ 0, %2 ], [ -4, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_retire_requests_timeout(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @intel_gt_init_workarounds(ptr noundef %0) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %3, i32 noundef 65535) #7
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 262144, i64 4096
  %9 = tail call ptr @i915_gem_object_create_lmem(ptr noundef %4, i64 noundef %8, i32 noundef 66) #7
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %4, i64 7188
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 8192
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call ptr @i915_gem_object_create_stolen(ptr noundef %4, i64 noundef %8) #7
  br label %19

19:                                               ; preds = %17, %12, %1
  %20 = phi ptr [ %9, %12 ], [ %18, %17 ], [ %9, %1 ]
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call ptr @i915_gem_object_create_internal(ptr noundef %4, i64 noundef %8) #7
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %24, %23 ], [ %20, %19 ]
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %34, %32 ], [ null, %29 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 4952
  %38 = load i32, ptr %37, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %36, ptr noundef nonnull @.str.17, i32 noundef %38) #8
  %39 = ptrtoint ptr %26 to i64
  %40 = trunc i64 %39 to i32
  br label %66

41:                                               ; preds = %25
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @i915_vma_instance(ptr noundef %26, ptr noundef %43, ptr noundef null) #7
  %45 = inttoptr i64 -4096 to ptr
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = ptrtoint ptr %44 to i64
  %49 = trunc i64 %48 to i32
  br label %56

50:                                               ; preds = %41
  %51 = tail call i32 @i915_ggtt_pin(ptr noundef %44, ptr noundef null, i32 noundef 0, i32 noundef 32) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = tail call ptr @i915_vma_make_unshrinkable(ptr noundef %44) #7
  %55 = getelementptr inbounds i8, ptr %0, i64 4864
  store ptr %54, ptr %55, align 8
  br label %66

56:                                               ; preds = %50, %47
  %57 = phi i32 [ %49, %47 ], [ %51, %50 ]
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #7, !srcloc !17
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  br label %64

61:                                               ; preds = %56
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %64, label %63, !prof !15

63:                                               ; preds = %61
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 3) #7
  br label %64

64:                                               ; preds = %63, %61, %60
  br i1 %59, label %65, label %66

65:                                               ; preds = %64
  tail call void @drm_gem_object_free(ptr noundef %26) #7
  br label %66

66:                                               ; preds = %65, %64, %53, %35
  %67 = phi i32 [ %40, %35 ], [ 0, %53 ], [ %57, %64 ], [ %57, %65 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %156

69:                                               ; preds = %66
  tail call void @intel_gt_pm_init(ptr noundef %0) #7
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 7208
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call ptr @i915_ppgtt_create(ptr noundef %0, i64 noundef 32) #7
  br label %87

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, i32 1, ptr elementtype(i32) %78) #7, !srcloc !19
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82, !prof !20

81:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef %78, i32 noundef 2) #7
  br label %87

82:                                               ; preds = %76
  %83 = add i32 %79, 1
  %84 = or i32 %83, %79
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %87, label %86, !prof !15

86:                                               ; preds = %82
  tail call void @refcount_warn_saturate(ptr noundef %78, i32 noundef 1) #7
  br label %87

87:                                               ; preds = %86, %82, %81, %74
  %88 = phi ptr [ %75, %74 ], [ %78, %81 ], [ %78, %82 ], [ %78, %86 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 4696
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %153, label %91

91:                                               ; preds = %87
  tail call void @intel_set_mocs_index(ptr noundef %0) #7
  %92 = tail call i32 @intel_engines_init(ptr noundef %0) #7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %142

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call i32 %98(ptr noundef %95) #7
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi i32 [ %101, %100 ], [ 0, %94 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %142

105:                                              ; preds = %102
  %106 = tail call i32 @intel_gt_resume(ptr noundef %0) #7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %135

108:                                              ; preds = %105
  %109 = tail call i32 @intel_gt_init_hwconfig(ptr noundef %0) #7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %0, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi ptr [ %116, %114 ], [ null, %111 ]
  %119 = getelementptr inbounds i8, ptr %0, i64 4952
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %109 to i64
  %122 = inttoptr i64 %121 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %118, ptr noundef nonnull @.str.5, i32 noundef %120, ptr noundef nonnull %122) #8
  br label %123

123:                                              ; preds = %117, %108
  %124 = tail call fastcc i32 @__engines_record_defaults(ptr noundef %0)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  tail call void @intel_uc_init_late(ptr noundef %95) #7
  %127 = getelementptr inbounds i8, ptr %0, i64 4872
  %128 = tail call i32 @intel_migrate_init(ptr noundef %127, ptr noundef %0) #7
  br label %156

129:                                              ; preds = %123
  tail call fastcc void @__intel_gt_disable(ptr noundef %0)
  %130 = load ptr, ptr %95, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  tail call void %132(ptr noundef %95) #7
  br label %135

135:                                              ; preds = %134, %129, %105
  %136 = phi i32 [ %106, %105 ], [ %124, %129 ], [ %124, %134 ]
  %137 = load ptr, ptr %95, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  tail call void %139(ptr noundef %95) #7
  br label %142

142:                                              ; preds = %141, %135, %102, %91
  %143 = phi i32 [ %92, %91 ], [ %103, %102 ], [ %136, %135 ], [ %136, %141 ]
  tail call void @intel_engines_release(ptr noundef %0) #7
  %144 = load ptr, ptr %89, align 8
  store ptr null, ptr %89, align 8
  %145 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144, i32 -1, ptr elementtype(i32) %144) #7, !srcloc !17
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  br label %151

148:                                              ; preds = %142
  %149 = icmp sgt i32 %145, 0
  br i1 %149, label %151, label %150, !prof !15

150:                                              ; preds = %148
  tail call void @refcount_warn_saturate(ptr noundef %144, i32 noundef 3) #7
  br label %151

151:                                              ; preds = %150, %148, %147
  br i1 %146, label %152, label %153

152:                                              ; preds = %151
  tail call void @i915_vm_release(ptr noundef %144) #7
  br label %153

153:                                              ; preds = %152, %151, %87
  %154 = phi i32 [ -12, %87 ], [ %143, %151 ], [ %143, %152 ]
  tail call void @intel_gt_pm_fini(ptr noundef %0) #7
  %155 = getelementptr inbounds i8, ptr %0, i64 4864
  tail call void @i915_vma_unpin_and_release(ptr noundef %155, i32 noundef 0) #7
  br label %156

156:                                              ; preds = %153, %126, %66
  %157 = phi i32 [ %67, %66 ], [ %154, %153 ], [ 0, %126 ]
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  tail call void @intel_gt_set_wedged_on_init(ptr noundef %0) #7
  br label %160

160:                                              ; preds = %159, %156
  %161 = load ptr, ptr %2, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %161, i32 noundef 65535) #7
  ret i32 %157
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
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %3, i8 0, i64 216, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %6

6:                                                ; preds = %70, %1
  %7 = phi i64 [ 0, %1 ], [ %72, %70 ]
  %8 = phi i32 [ 0, %1 ], [ %71, %70 ]
  %9 = getelementptr [27 x ptr], ptr %5, i64 0, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %70, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !13
  %13 = call ptr @intel_context_create(ptr noundef nonnull %10) #7
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  br label %67

19:                                               ; preds = %12
  %20 = call i32 @intel_renderstate_init(ptr noundef nonnull %4, ptr noundef %13) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = call ptr @i915_request_create(ptr noundef %13) #7
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = ptrtoint ptr %23 to i64
  %28 = trunc i64 %27 to i32
  br label %49

29:                                               ; preds = %22
  %30 = call i32 @intel_engine_emit_ctx_wa(ptr noundef %23) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @intel_renderstate_emit(ptr noundef nonnull %4, ptr noundef %23) #7
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %30, %29 ], [ %33, %32 ]
  %36 = icmp eq ptr %23, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %23, i64 56
  %39 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 1, ptr elementtype(i32) %38) #7, !srcloc !19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41, !prof !20

41:                                               ; preds = %37
  %42 = add i32 %39, 1
  %43 = or i32 %42, %39
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %47, label %45, !prof !15

45:                                               ; preds = %41, %37
  %46 = phi i32 [ 2, %37 ], [ 1, %41 ]
  call void @refcount_warn_saturate(ptr noundef %38, i32 noundef %46) #7
  br label %47

47:                                               ; preds = %45, %41, %34
  %48 = getelementptr [27 x ptr], ptr %3, i64 0, i64 %7
  store ptr %23, ptr %48, align 8
  call void @i915_request_add(ptr noundef %23) #7
  br label %49

49:                                               ; preds = %47, %26
  %50 = phi i32 [ %28, %26 ], [ %35, %47 ]
  call void @intel_renderstate_fini(ptr noundef nonnull %4, ptr noundef %13) #7
  br label %51

51:                                               ; preds = %49, %19
  %52 = phi i32 [ %20, %19 ], [ %50, %49 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %13, i64 400
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #7, !srcloc !17
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  br label %65

62:                                               ; preds = %54
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %65, label %64, !prof !15

64:                                               ; preds = %62
  call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #7
  br label %65

65:                                               ; preds = %64, %62, %61
  br i1 %60, label %66, label %67

66:                                               ; preds = %65
  call void %58(ptr noundef %13) #7
  br label %67

67:                                               ; preds = %66, %65, %51, %16
  %68 = phi i32 [ %18, %16 ], [ 0, %51 ], [ %52, %65 ], [ %52, %66 ]
  %69 = phi i32 [ 5, %16 ], [ 0, %51 ], [ 5, %65 ], [ 5, %66 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #7
  switch i32 %69, label %185 [
    i32 0, label %70
    i32 5, label %147
  ]

70:                                               ; preds = %67, %6
  %71 = phi i32 [ %68, %67 ], [ %8, %6 ]
  %72 = add nuw nsw i64 %7, 1
  %73 = icmp eq i64 %72, 27
  br i1 %73, label %74, label %6, !llvm.loop !21

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !13
  %75 = getelementptr inbounds i8, ptr %0, i64 3336
  %76 = load volatile i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %109, label %78

78:                                               ; preds = %94, %74
  %79 = phi i64 [ %80, %94 ], [ 200, %74 ]
  %80 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %0, i64 noundef %79, ptr noundef nonnull %2) #7
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = call i32 @__SCT__cond_resched() #7
  %84 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !14
  %85 = inttoptr i64 %84 to ptr
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 131072
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %94, !prof !15

89:                                               ; preds = %82
  %90 = load volatile i64, ptr %85, align 8
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 2
  %93 = and i32 %92, 1
  br label %94

94:                                               ; preds = %89, %82
  %95 = phi i32 [ %93, %89 ], [ 1, %82 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %78, label %109, !llvm.loop !16

97:                                               ; preds = %78
  %98 = icmp eq i64 %80, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = trunc i64 %80 to i32
  br label %109

101:                                              ; preds = %97
  %102 = load i64, ptr %2, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i64 0, ptr %2, align 8
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i64, ptr %2, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 632
  %108 = call i32 @intel_guc_wait_for_idle(ptr noundef %107, i64 noundef %106) #7
  br label %109

109:                                              ; preds = %105, %99, %94, %74
  %110 = phi i32 [ %100, %99 ], [ %108, %105 ], [ 0, %74 ], [ -4, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %111 = icmp eq i32 %110, -62
  br i1 %111, label %147, label %112

112:                                              ; preds = %144, %109
  %113 = phi i64 [ %145, %144 ], [ 0, %109 ]
  %114 = phi i32 [ %142, %144 ], [ %71, %109 ]
  %115 = getelementptr [27 x ptr], ptr %3, i64 0, i64 %113
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %141, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %116, i64 60
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %116, i64 88
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 88
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %141, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %126, i64 184
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @shmem_create_from_object(ptr noundef %130) #7
  %132 = inttoptr i64 -4096 to ptr
  %133 = icmp ugt ptr %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = ptrtoint ptr %131 to i64
  %136 = trunc i64 %135 to i32
  br label %141

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, ptr %116, i64 80
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 504
  store ptr %131, ptr %140, align 8
  br label %141

141:                                              ; preds = %137, %134, %122, %118, %112
  %142 = phi i32 [ %136, %134 ], [ %114, %137 ], [ %114, %112 ], [ -5, %118 ], [ %114, %122 ]
  %143 = phi i32 [ 5, %134 ], [ 0, %137 ], [ 11, %112 ], [ 5, %118 ], [ 11, %122 ]
  switch i32 %143, label %185 [
    i32 0, label %144
    i32 11, label %144
    i32 5, label %147
  ]

144:                                              ; preds = %141, %141
  %145 = add nuw nsw i64 %113, 1
  %146 = icmp eq i64 %145, 27
  br i1 %146, label %147, label %112, !llvm.loop !22

147:                                              ; preds = %144, %141, %109, %67
  %148 = phi i32 [ -5, %109 ], [ %142, %141 ], [ %142, %144 ], [ %68, %67 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @intel_gt_set_wedged(ptr noundef %0) #7
  br label %151

151:                                              ; preds = %150, %147
  br label %152

152:                                              ; preds = %182, %151
  %153 = phi i64 [ %183, %182 ], [ 0, %151 ]
  %154 = getelementptr [27 x ptr], ptr %3, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %182, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %155, i64 88
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %155, i64 56
  %161 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160, i32 -1, ptr elementtype(i32) %160) #7, !srcloc !17
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  br label %167

164:                                              ; preds = %157
  %165 = icmp sgt i32 %161, 0
  br i1 %165, label %167, label %166, !prof !15

166:                                              ; preds = %164
  call void @refcount_warn_saturate(ptr noundef %160, i32 noundef 3) #7
  br label %167

167:                                              ; preds = %166, %164, %163
  br i1 %162, label %168, label %169

168:                                              ; preds = %167
  call void @dma_fence_release(ptr noundef %160) #7
  br label %169

169:                                              ; preds = %168, %167
  %170 = getelementptr inbounds i8, ptr %159, i64 400
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 112
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, i32 -1, ptr elementtype(i32) %159) #7, !srcloc !17
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  br label %180

177:                                              ; preds = %169
  %178 = icmp sgt i32 %174, 0
  br i1 %178, label %180, label %179, !prof !15

179:                                              ; preds = %177
  call void @refcount_warn_saturate(ptr noundef %159, i32 noundef 3) #7
  br label %180

180:                                              ; preds = %179, %177, %176
  br i1 %175, label %181, label %182

181:                                              ; preds = %180
  call void %173(ptr noundef %159) #7
  br label %182

182:                                              ; preds = %181, %180, %152
  %183 = add nuw nsw i64 %153, 1
  %184 = icmp eq i64 %183, 27
  br i1 %184, label %185, label %152, !llvm.loop !23

185:                                              ; preds = %182, %141, %67
  %186 = phi i32 [ %148, %182 ], [ undef, %141 ], [ undef, %67 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #7
  ret i32 %186
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
  %2 = getelementptr inbounds i8, ptr %0, i64 4872
  tail call void @intel_migrate_fini(ptr noundef %2) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @intel_uc_driver_remove(ptr noundef %3) #7
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
  %2 = getelementptr inbounds i8, ptr %0, i64 3696
  tail call void @intel_rps_driver_unregister(ptr noundef %2) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 3000
  tail call void @intel_gsc_fini(ptr noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @intel_gsc_uc_flush_work(ptr noundef %4) #7
  tail call void @intel_gt_set_wedged_on_fini(ptr noundef %0) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @intel_runtime_pm_get(ptr noundef %8) #7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @__intel_gt_reset(ptr noundef %0, i32 noundef -1) #7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
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
define dso_local void @intel_gt_driver_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4696
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #7, !srcloc !17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  br label %12

9:                                                ; preds = %5
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !15

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #7
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %14

13:                                               ; preds = %12
  tail call void @i915_vm_release(ptr noundef nonnull %3) #7
  br label %14

14:                                               ; preds = %13, %12, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 3104
  %16 = getelementptr inbounds i8, ptr %0, i64 3128
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #7
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  tail call void @intel_gt_pm_fini(ptr noundef %0) #7
  %18 = getelementptr inbounds i8, ptr %0, i64 4864
  tail call void @i915_vma_unpin_and_release(ptr noundef %18, i32 noundef 0) #7
  tail call void @intel_gt_fini_buffer_pool(ptr noundef %0) #7
  tail call void @intel_gt_fini_hwconfig(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_fini_buffer_pool(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_fini_hwconfig(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_driver_late_release_all(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  tail call void @rcu_barrier() #7
  %2 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i64 [ 0, %1 ], [ %11, %10 ]
  %5 = getelementptr [2 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @intel_uc_driver_late_release(ptr noundef %9) #7
  tail call void @intel_gt_fini_requests(ptr noundef nonnull %6) #7
  tail call void @intel_gt_fini_reset(ptr noundef nonnull %6) #7
  tail call void @intel_gt_fini_timelines(ptr noundef nonnull %6) #7
  tail call void @intel_gt_fini_tlb(ptr noundef nonnull %6) #7
  tail call void @intel_engines_free(ptr noundef nonnull %6) #7
  br label %10

10:                                               ; preds = %8, %3
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %3, label %13, !llvm.loop !24

13:                                               ; preds = %10
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 9304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 2
  %9 = getelementptr i8, ptr %3, i64 736
  %10 = zext i1 %8 to i64
  %11 = getelementptr [11 x %struct.resource], ptr %9, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 7168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 4952
  %19 = getelementptr inbounds i8, ptr %5, i64 4956
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
  br i1 %27, label %28, label %103

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %103, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %103, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  br label %39

39:                                               ; preds = %89, %37
  %40 = phi ptr [ %34, %37 ], [ %97, %89 ]
  %41 = phi ptr [ %31, %37 ], [ %96, %89 ]
  %42 = phi i32 [ 1, %37 ], [ %92, %89 ]
  %43 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef 5328, i32 noundef 3520) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %100, label %45

45:                                               ; preds = %39
  store ptr %0, ptr %43, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %41, align 8
  %49 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %43, i64 4952
  %53 = getelementptr inbounds i8, ptr %43, i64 4956
  store i32 %51, ptr %53, align 4
  store i32 %42, ptr %52, align 8
  br i1 %20, label %56, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi ptr [ %55, %54 ], [ null, %45 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %57, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %42, ptr noundef %46) #7
  %58 = getelementptr inbounds i8, ptr %41, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %38, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %11, align 8
  %65 = add i64 %61, 1
  %66 = sub i64 %65, %64
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i64 [ %66, %63 ], [ 0, %56 ]
  %69 = icmp ule i64 %68, %60
  %70 = sub i64 %68, %60
  %71 = icmp ult i64 %70, 16777216
  %72 = or i1 %69, %71
  br i1 %72, label %100, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %41, align 8
  switch i32 %74, label %83 [
    i32 1, label %75
    i32 2, label %78
  ]

75:                                               ; preds = %73
  %76 = add i64 %12, %60
  %77 = tail call fastcc i32 @intel_gt_tile_setup(ptr noundef nonnull %43, i64 noundef %76)
  br label %86

78:                                               ; preds = %73
  %79 = add i64 %12, %60
  %80 = getelementptr inbounds i8, ptr %41, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 @intel_sa_mediagt_setup(ptr noundef nonnull %43, i64 noundef %79, i32 noundef %81) #7
  br label %86

83:                                               ; preds = %73
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #7, !srcloc !25
  %84 = load i32, ptr %41, align 8
  %85 = zext i32 %84 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %85) #7
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #7, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 971, i32 2313, i64 12) #7, !srcloc !27
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #7, !srcloc !28
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #7, !srcloc !29
  br label %86

86:                                               ; preds = %83, %78, %75
  %87 = phi i32 [ -19, %83 ], [ %82, %78 ], [ %77, %75 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = zext i32 %42 to i64
  %91 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %90
  store ptr %43, ptr %91, align 8
  %92 = add i32 %42, 1
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr %struct.intel_gt_definition, ptr %95, i64 %90
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %39, !llvm.loop !30

100:                                              ; preds = %86, %67, %39
  %101 = phi i32 [ %87, %86 ], [ -12, %39 ], [ -19, %67 ]
  %102 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ptr, ...) @__i915_printk(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %102, i32 noundef %101) #7
  br label %103

103:                                              ; preds = %100, %89, %33, %28, %23
  %104 = phi i32 [ %101, %100 ], [ %26, %23 ], [ 0, %28 ], [ 0, %33 ], [ 0, %89 ]
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_gt_tile_setup(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4952
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
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 3992
  store ptr %12, ptr %16, align 8
  store i32 0, ptr %12, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 3456
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 3464
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 3472
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 3256
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 3264
  store i64 68719476704, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 3272
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 3280
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 3288
  store ptr @intel_gt_watchdog_work, ptr %24, align 8
  tail call void @intel_gt_init_buffer_pool(ptr noundef %0) #7
  tail call void @intel_gt_init_reset(ptr noundef %0) #7
  tail call void @intel_gt_init_requests(ptr noundef %0) #7
  tail call void @intel_gt_init_timelines(ptr noundef %0) #7
  tail call void @intel_gt_init_tlb(ptr noundef %0) #7
  tail call void @intel_gt_pm_init_early(ptr noundef %0) #7
  %25 = getelementptr inbounds i8, ptr %0, i64 3048
  tail call void @intel_wopcm_init_early(ptr noundef %25) #7
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @intel_uc_init_early(ptr noundef %26) #7
  %27 = getelementptr inbounds i8, ptr %0, i64 3696
  tail call void @intel_rps_init_early(ptr noundef %27) #7
  br label %28

28:                                               ; preds = %14, %2
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @intel_uncore_init_early(ptr noundef %30, ptr noundef %0) #7
  %31 = load ptr, ptr %29, align 8
  %32 = tail call i32 @intel_uncore_setup_mmio(ptr noundef %31, i64 noundef %1) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 4944
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
define dso_local i32 @intel_gt_tiles_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %3

3:                                                ; preds = %40, %1
  %4 = phi i64 [ 0, %1 ], [ %41, %40 ]
  %5 = getelementptr [2 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 4952
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @intel_gt_setup_lmem(ptr noundef nonnull %6) #7
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = ptrtoint ptr %12 to i64
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -19
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %24, %22 ], [ null, %19 ]
  %27 = load i32, ptr %10, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %26, ptr noundef nonnull @.str.18, i32 noundef %27, i32 noundef %17, i32 noundef 1) #8
  br label %37

28:                                               ; preds = %8
  %29 = add i32 %11, 1
  %30 = getelementptr inbounds i8, ptr %12, i64 148
  store i32 %29, ptr %30, align 4
  %31 = trunc i32 %11 to i16
  %32 = getelementptr inbounds i8, ptr %12, i64 146
  store i16 %31, ptr %32, align 2
  %33 = and i32 %11, 65535
  tail call void (ptr, ptr, ...) @intel_memory_region_set_name(ptr noundef %12, ptr noundef nonnull @.str.19, i32 noundef %33) #7
  %34 = getelementptr inbounds i8, ptr %9, i64 8504
  %35 = sext i32 %29 to i64
  %36 = getelementptr [7 x ptr], ptr %34, i64 0, i64 %35
  store ptr %12, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %25, %15
  %38 = phi i32 [ %17, %25 ], [ 0, %28 ], [ 0, %15 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %3
  %41 = add nuw nsw i64 %4, 1
  %42 = icmp eq i64 %4, 0
  br i1 %42, label %3, label %43, !llvm.loop !31

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %38, %37 ], [ 0, %40 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_info_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %4) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @intel_sseu_dump(ptr noundef %5, ptr noundef %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sseu_dump(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_coherent_map_type(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %1) #7
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7179
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = getelementptr inbounds i8, ptr %6, i64 7180
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  %15 = icmp eq i32 %14, 3328
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %30, label %20

20:                                               ; preds = %16, %5
  %21 = getelementptr inbounds i8, ptr %6, i64 7168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 28
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, 524288
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %26, %2
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %20, %16, %3
  %31 = phi i32 [ 1, %16 ], [ 1, %3 ], [ %29, %20 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_gt_needs_wa_22016122933(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7179
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr inbounds i8, ptr %2, i64 7180
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  %11 = icmp eq i32 %10, 3328
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ false, %1 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @intel_gt_bind_context_set_ready(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr i8, ptr %0, i64 4048
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 192
  store i8 1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @intel_gt_bind_context_set_unready(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr i8, ptr %0, i64 4048
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 192
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @intel_gt_is_bind_context_ready(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 4048
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 192
  %7 = load i8, ptr %6, align 8, !range !32, !noundef !33
  %8 = icmp ne i8 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @drmm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
