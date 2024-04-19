; ModuleID = 'bench/linux/original/intel_guc_slpc.ll'
source_filename = "bench/linux/original/intel_guc_slpc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.76 }
%union.anon.76 = type { i64 }
%struct.intel_rps_freq_caps = type { i8, i8, i8 }

@.str = private unnamed_addr constant [62 x i8] c"[drm] *ERROR* GT%u: GUC: Failed to allocate SLPC struct: %pe\0A\00", align 1
@intel_guc_slpc_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"&slpc->lock\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"[drm] *ERROR* GT%u: GUC: Failed to set efficient freq(%d): %pe\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"[drm] *ERROR* GT%u: GUC: SLPC Reset event returned: %pe\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* GT%u: GUC: Failed to set SLPC max to RP0: %pe\0A\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* GT%u: GUC: Failed to set SLPC softlimits: %pe\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"\09SLPC state: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"\09GTPERF task active: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"\09Max freq: %u MHz\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"\09Min freq: %u MHz\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"\09waitboosts: %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"\09Boosts outstanding: %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* GT%u: GUC: Failed to set param %d to %u: %pe\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"[drm] *ERROR* GT%u: GUC: Failed to query task state: %pe\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* GT%u: GUC: SLPC reset action failed: %pe\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"[drm] *ERROR* GT%u: GUC: SLPC not enabled! State = %s\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.17 = private unnamed_addr constant [54 x i8] c"[drm] *ERROR* GT%u: GUC: Failed to get min freq: %pe\0A\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"[drm] GT%u: GUC: Failed to send set_param for min freq(%d): %pe\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"not running\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"initializing\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"resetting\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"shutting down\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @intel_guc_slpc_init_early(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 392
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1504
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp ugt i8 %9, 11
  br i1 %10, label %12, label %.thread

.thread:                                          ; preds = %1, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %11, align 8
  br label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 393
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  br label %16

16:                                               ; preds = %.thread, %12
  %17 = phi i8 [ %15, %12 ], [ 0, %.thread ]
  %18 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 %17, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_slpc_init(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -872
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call i32 @intel_guc_allocate_and_map_vma(ptr noundef %2, i32 noundef 8192, ptr noundef %0, ptr noundef %3) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6, !prof !7

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -1504
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %12, %10 ], [ null, %6 ]
  %15 = getelementptr i8, ptr %0, i64 3448
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %4 to i64
  %18 = inttoptr i64 %17 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef %16, ptr noundef nonnull %18) #8
  br label %30

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(13) %21, i8 0, i64 13, i1 false)
  store volatile i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @__mutex_init(ptr noundef %25, ptr noundef nonnull @.str.1, ptr noundef nonnull @intel_guc_slpc_init.__key) #7
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 68719476704, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @slpc_boost_work, ptr %29, align 8
  br label %30

30:                                               ; preds = %19, %13
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_allocate_and_map_vma(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @slpc_boost_work(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  tail call void @mutex_lock(ptr noundef %2) #7
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -88
  %8 = getelementptr i8, ptr %0, i64 -56
  %9 = load i32, ptr %8, align 8
  %10 = tail call fastcc i32 @slpc_force_min_freq(ptr noundef %7, i32 noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %6, %1
  tail call void @mutex_unlock(ptr noundef %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_slpc_set_max_freq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 -1504
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %43, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, %1
  br i1 %12, label %43, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, %1
  br i1 %16, label %43, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 8928
  %19 = tail call i64 @intel_runtime_pm_get(ptr noundef %18) #7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 12
  %25 = getelementptr i8, ptr %0, i64 -256
  %26 = getelementptr i8, ptr %0, i64 3448
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  store i32 12291, ptr %3, align 16
  store i32 1538, ptr %22, align 4
  store i32 7, ptr %23, align 8
  store i32 %1, ptr %24, align 4
  %27 = call i32 @intel_guc_ct_send(ptr noundef %25, ptr noundef nonnull %3, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -71, i32 %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread4, label %31

.thread4:                                         ; preds = %21
  call void @intel_runtime_pm_put_unchecked(ptr noundef %18) #7
  br label %.thread

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %31, %34
  %38 = phi ptr [ %36, %34 ], [ null, %31 ]
  %39 = load i32, ptr %26, align 8
  %40 = sext i32 %29 to i64
  %41 = inttoptr i64 %40 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.13, i32 noundef %39, i32 noundef 7, i32 noundef %1, ptr noundef nonnull %41) #8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %18) #7
  br label %43

.thread:                                          ; preds = %17, %.thread4
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %.thread, %13, %9, %2
  %44 = phi i32 [ -22, %13 ], [ -22, %9 ], [ -22, %2 ], [ 0, %.thread ], [ -5, %37 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_slpc_get_max_freq(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 -1504
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8928
  %7 = tail call i64 @intel_runtime_pm_get(ptr noundef %6) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = getelementptr i8, ptr %0, i64 -256
  %14 = getelementptr i8, ptr %0, i64 3448
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 248
  %20 = load i32, ptr %19, align 8
  %21 = trunc i64 %18 to i32
  %22 = add i32 %20, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  store i32 12291, ptr %3, align 16
  store i32 1282, ptr %10, align 4
  store i32 %22, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %23 = call i32 @intel_guc_ct_send(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 -71, i32 %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27, !prof !7

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %32, %30 ], [ null, %27 ]
  %35 = load i32, ptr %14, align 8
  %36 = sext i32 %25 to i64
  %37 = inttoptr i64 %36 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.14, i32 noundef %35, ptr noundef nonnull %37) #8
  %38 = load ptr, ptr %15, align 8
  call void @drm_clflush_virt_range(ptr noundef %38, i64 noundef 4096) #7
  br label %48

39:                                               ; preds = %9
  %40 = load ptr, ptr %15, align 8
  call void @drm_clflush_virt_range(ptr noundef %40, i64 noundef 4096) #7
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 132
  %43 = load i32, ptr %42, align 1
  %44 = trunc i32 %43 to i16
  %45 = and i16 %44, 255
  %46 = mul nuw nsw i16 %45, 50
  %.lhs.trunc = or disjoint i16 %46, 1
  %47 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %47 to i32
  store i32 %.zext, ptr %1, align 4
  br label %48

48:                                               ; preds = %33, %39
  call void @intel_runtime_pm_put_unchecked(ptr noundef %6) #7
  br label %49

49:                                               ; preds = %48, %2
  %50 = phi i32 [ %25, %48 ], [ 0, %2 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_slpc_set_ignore_eff_freq(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr i8, ptr %0, i64 -1504
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @mutex_lock(ptr noundef %7) #7
  %8 = getelementptr inbounds i8, ptr %6, i64 8928
  %9 = tail call i64 @intel_runtime_pm_get(ptr noundef %8) #7
  %10 = zext i1 %1 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store i32 12291, ptr %4, align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 1538, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 28, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %10, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 -256
  %15 = call i32 @intel_guc_ct_send(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -71, i32 %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %24, %22 ], [ null, %19 ]
  %27 = getelementptr i8, ptr %0, i64 3448
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %17 to i64
  %30 = inttoptr i64 %29 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %26, ptr noundef nonnull @.str.13, i32 noundef %28, i32 noundef 28, i32 noundef %10, ptr noundef nonnull %30) #8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi ptr [ %35, %33 ], [ null, %25 ]
  %38 = load i32, ptr %27, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.3, i32 noundef %38, i32 noundef %10, ptr noundef nonnull %30) #8
  br label %64

39:                                               ; preds = %2
  %40 = zext i1 %1 to i8
  %41 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %40, ptr %41, align 4
  br i1 %1, label %42, label %64

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  store i32 12291, ptr %3, align 16
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1538, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 6, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %44, ptr %47, align 4
  %48 = call i32 @intel_guc_ct_send(ptr noundef %14, ptr noundef nonnull %3, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 -71, i32 %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi ptr [ %57, %55 ], [ null, %52 ]
  %60 = getelementptr i8, ptr %0, i64 3448
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %50 to i64
  %63 = inttoptr i64 %62 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %59, ptr noundef nonnull @.str.13, i32 noundef %61, i32 noundef 6, i32 noundef %44, ptr noundef nonnull %63) #8
  br label %64

64:                                               ; preds = %58, %42, %39, %36
  %65 = phi i32 [ %17, %36 ], [ 0, %39 ], [ 0, %42 ], [ %50, %58 ]
  call void @intel_runtime_pm_put_unchecked(ptr noundef %8) #7
  call void @mutex_unlock(ptr noundef %7) #7
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_slpc_set_min_freq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 -1504
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %45, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, %1
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %45, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @mutex_lock(ptr noundef %18) #7
  %19 = getelementptr inbounds i8, ptr %5, i64 8928
  %20 = tail call i64 @intel_runtime_pm_get(ptr noundef %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  store i32 12291, ptr %3, align 16
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1538, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %1, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 -256
  %25 = call i32 @intel_guc_ct_send(ptr noundef %24, ptr noundef nonnull %3, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -71, i32 %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %34, %32 ], [ null, %29 ]
  %37 = getelementptr i8, ptr %0, i64 3448
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %27 to i64
  %40 = inttoptr i64 %39 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %36, ptr noundef nonnull @.str.13, i32 noundef %38, i32 noundef 6, i32 noundef %1, ptr noundef nonnull %40) #8
  br label %43

41:                                               ; preds = %17
  %42 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %42, align 4
  br label %43

43:                                               ; preds = %35, %41
  %44 = phi i32 [ 0, %41 ], [ -5, %35 ]
  call void @intel_runtime_pm_put_unchecked(ptr noundef %19) #7
  call void @mutex_unlock(ptr noundef %18) #7
  br label %45

45:                                               ; preds = %43, %13, %9, %2
  %46 = phi i32 [ %44, %43 ], [ -22, %13 ], [ -22, %9 ], [ -22, %2 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_slpc_get_min_freq(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 -1504
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8928
  %7 = tail call i64 @intel_runtime_pm_get(ptr noundef %6) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = getelementptr i8, ptr %0, i64 -256
  %14 = getelementptr i8, ptr %0, i64 3448
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 248
  %20 = load i32, ptr %19, align 8
  %21 = trunc i64 %18 to i32
  %22 = add i32 %20, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  store i32 12291, ptr %3, align 16
  store i32 1282, ptr %10, align 4
  store i32 %22, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %23 = call i32 @intel_guc_ct_send(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 -71, i32 %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27, !prof !7

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %32, %30 ], [ null, %27 ]
  %35 = load i32, ptr %14, align 8
  %36 = sext i32 %25 to i64
  %37 = inttoptr i64 %36 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.14, i32 noundef %35, ptr noundef nonnull %37) #8
  %38 = load ptr, ptr %15, align 8
  call void @drm_clflush_virt_range(ptr noundef %38, i64 noundef 4096) #7
  br label %48

39:                                               ; preds = %9
  %40 = load ptr, ptr %15, align 8
  call void @drm_clflush_virt_range(ptr noundef %40, i64 noundef 4096) #7
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 132
  %43 = load i32, ptr %42, align 1
  %44 = trunc i32 %43 to i16
  %45 = lshr i16 %44, 8
  %46 = mul nuw nsw i16 %45, 50
  %.lhs.trunc = or disjoint i16 %46, 1
  %47 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %47 to i32
  store i32 %.zext, ptr %1, align 4
  br label %48

48:                                               ; preds = %33, %39
  call void @intel_runtime_pm_put_unchecked(ptr noundef %6) #7
  br label %49

49:                                               ; preds = %48, %2
  %50 = phi i32 [ %25, %48 ], [ 0, %2 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_slpc_set_media_ratio_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 -1504
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 4194304
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %5, i64 8928
  %14 = tail call i64 @intel_runtime_pm_get(ptr noundef %13) #7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 12
  %20 = getelementptr i8, ptr %0, i64 -256
  %21 = getelementptr i8, ptr %0, i64 3448
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  store i32 12291, ptr %3, align 16
  store i32 1538, ptr %17, align 4
  store i32 24, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  %22 = call i32 @intel_guc_ct_send(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -71, i32 %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ null, %26 ]
  %34 = load i32, ptr %21, align 8
  %35 = sext i32 %24 to i64
  %36 = inttoptr i64 %35 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.13, i32 noundef %34, i32 noundef 24, i32 noundef %1, ptr noundef nonnull %36) #8
  br label %37

37:                                               ; preds = %32, %16
  call void @intel_runtime_pm_put_unchecked(ptr noundef %13) #7
  br label %38

38:                                               ; preds = %37, %12, %2
  %39 = phi i32 [ -19, %2 ], [ %24, %37 ], [ 0, %12 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_pm_intrmsk_enable(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 41320, i1 noundef zeroext true) #7
  %7 = and i32 %6, -513
  %8 = getelementptr inbounds i8, ptr %3, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %3, i32 41320, i32 noundef %7, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_slpc_enable(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.intel_rps_freq_caps, align 1
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(8192) %9, i8 0, i64 8188, i1 false)
  store i32 8192, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 192
  %11 = getelementptr inbounds i8, ptr %8, i64 224
  store i32 1, ptr %11, align 1
  %12 = getelementptr i8, ptr %8, i64 228
  store i32 0, ptr %12, align 1
  %13 = getelementptr i8, ptr %8, i64 236
  store i32 1, ptr %13, align 1
  %14 = getelementptr i8, ptr %8, i64 232
  store i32 0, ptr %14, align 1
  %15 = getelementptr i8, ptr %8, i64 244
  store i32 1, ptr %15, align 1
  store i32 63, ptr %10, align 1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 248
  %20 = load i32, ptr %19, align 8
  %21 = trunc i64 %18 to i32
  %22 = add i32 %20, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  store i32 12291, ptr %6, align 16
  %23 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 2, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %25, align 4
  %26 = getelementptr i8, ptr %0, i64 -256
  %27 = call i32 @intel_guc_ct_send(ptr noundef %26, ptr noundef nonnull %6, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -71, i32 %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %44, !prof !8

31:                                               ; preds = %1
  %32 = getelementptr i8, ptr %0, i64 -1504
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi ptr [ %37, %35 ], [ null, %31 ]
  %40 = getelementptr i8, ptr %0, i64 3448
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %29 to i64
  %43 = inttoptr i64 %42 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %39, ptr noundef nonnull @.str.15, i32 noundef %41, ptr noundef nonnull %43) #8
  br label %93

44:                                               ; preds = %1
  %45 = icmp eq i32 %29, 0
  br i1 %45, label %46, label %106

46:                                               ; preds = %44
  %47 = call i64 @ktime_get_raw() #7
  %48 = add i64 %47, 5000000
  %49 = call i32 @__SCT__might_resched() #7
  %50 = call i64 @ktime_get_raw() #7
  %51 = icmp sle i64 %50, %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %52 = load ptr, ptr %7, align 8
  call void @drm_clflush_virt_range(ptr noundef %52, i64 noundef 4) #7
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 1
  %56 = icmp ne i32 %55, 3
  %57 = select i1 %56, i1 %51, i1 false
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %.lr.ph
  %58 = phi i64 [ %61, %.lr.ph ], [ 10, %46 ]
  %59 = shl i64 %58, 1
  call void @usleep_range_state(i64 noundef %58, i64 noundef %59, i32 noundef 2) #7
  %60 = icmp slt i64 %58, 1000
  %61 = select i1 %60, i64 %59, i64 %58
  %62 = call i64 @ktime_get_raw() #7
  %63 = icmp sle i64 %62, %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %64 = load ptr, ptr %7, align 8
  call void @drm_clflush_virt_range(ptr noundef %64, i64 noundef 4) #7
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 1
  %68 = icmp ne i32 %67, 3
  %69 = select i1 %68, i1 %63, i1 false
  br i1 %69, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %46
  %70 = phi ptr [ %53, %46 ], [ %65, %.lr.ph ]
  %.lcssa = phi i1 [ %56, %46 ], [ %68, %.lr.ph ]
  br i1 %.lcssa, label %71, label %106

71:                                               ; preds = %._crit_edge
  %72 = getelementptr i8, ptr %0, i64 -1504
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi ptr [ %77, %75 ], [ null, %71 ]
  %80 = getelementptr i8, ptr %0, i64 3448
  %81 = load i32, ptr %80, align 8
  call void @drm_clflush_virt_range(ptr noundef %70, i64 noundef 4) #7
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 1
  switch i32 %84, label %90 [
    i32 0, label %91
    i32 1, label %85
    i32 2, label %86
    i32 3, label %87
    i32 4, label %88
    i32 5, label %89
  ]

85:                                               ; preds = %78
  br label %91

86:                                               ; preds = %78
  br label %91

87:                                               ; preds = %78
  br label %91

88:                                               ; preds = %78
  br label %91

89:                                               ; preds = %78
  br label %91

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90, %89, %88, %87, %86, %85, %78
  %92 = phi ptr [ @.str.25, %90 ], [ @.str.24, %89 ], [ @.str.23, %88 ], [ @.str.22, %87 ], [ @.str.21, %86 ], [ @.str.20, %85 ], [ @.str.19, %78 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %79, ptr noundef nonnull @.str.16, i32 noundef %81, ptr noundef nonnull %92) #8
  br label %93

93:                                               ; preds = %38, %91
  %.ph = phi i32 [ -5, %91 ], [ %29, %38 ]
  %94 = getelementptr i8, ptr %0, i64 -1504
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi ptr [ %99, %97 ], [ null, %93 ]
  %102 = getelementptr i8, ptr %0, i64 3448
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %.ph to i64
  %105 = inttoptr i64 %104 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %101, ptr noundef nonnull @.str.4, i32 noundef %103, ptr noundef nonnull %105) #8
  br label %261

106:                                              ; preds = %44, %._crit_edge
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 248
  %111 = load i32, ptr %110, align 8
  %112 = trunc i64 %109 to i32
  %113 = add i32 %111, %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store i32 12291, ptr %5, align 16
  %114 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1282, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %116, align 4
  %117 = call i32 @intel_guc_ct_send(ptr noundef %26, ptr noundef nonnull %5, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 -71, i32 %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread19, label %122, !prof !7

.thread19:                                        ; preds = %106
  %121 = load ptr, ptr %7, align 8
  call void @drm_clflush_virt_range(ptr noundef %121, i64 noundef 4096) #7
  br label %137

122:                                              ; preds = %106
  %123 = getelementptr i8, ptr %0, i64 -1504
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %122, %126
  %130 = phi ptr [ %128, %126 ], [ null, %122 ]
  %131 = getelementptr i8, ptr %0, i64 3448
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %119 to i64
  %134 = inttoptr i64 %133 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %130, ptr noundef nonnull @.str.14, i32 noundef %132, ptr noundef nonnull %134) #8
  %135 = load ptr, ptr %7, align 8
  call void @drm_clflush_virt_range(ptr noundef %135, i64 noundef 4096) #7
  %136 = icmp slt i32 %119, 0
  br i1 %136, label %261, label %137, !prof !10

137:                                              ; preds = %.thread19, %129
  %138 = getelementptr i8, ptr %0, i64 -1504
  %139 = getelementptr i8, ptr %0, i64 -1480
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 144
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 %142(ptr noundef %140, i32 41320, i1 noundef zeroext true) #7
  %144 = and i32 %143, -513
  %145 = getelementptr inbounds i8, ptr %140, i64 176
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef %140, i32 41320, i32 noundef %144, i1 noundef zeroext true) #7
  %147 = getelementptr i8, ptr %0, i64 2192
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !annotation !11
  call void @gen6_rps_get_freq_caps(ptr noundef %147, ptr noundef nonnull %4) #7
  %148 = load i8, ptr %4, align 1
  %149 = zext i8 %148 to i32
  %150 = call i32 @intel_gpu_freq(ptr noundef %147, i32 noundef %149) #7
  %151 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %150, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %4, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = call i32 @intel_gpu_freq(ptr noundef %147, i32 noundef %154) #7
  %156 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %4, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = call i32 @intel_gpu_freq(ptr noundef %147, i32 noundef %159) #7
  %161 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %0, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %137
  %166 = load i32, ptr %151, align 8
  store i32 %166, ptr %162, align 8
  br label %167

167:                                              ; preds = %165, %137
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #7
  %168 = getelementptr inbounds i8, ptr %0, i64 36
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !11
  %172 = call i32 @intel_guc_slpc_get_min_freq(ptr noundef %0, ptr noundef nonnull %3)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %138, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi ptr [ %179, %177 ], [ null, %174 ]
  %182 = getelementptr i8, ptr %0, i64 3448
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %172 to i64
  %185 = inttoptr i64 %184 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %181, ptr noundef nonnull @.str.17, i32 noundef %183, ptr noundef nonnull %185) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %193

186:                                              ; preds = %171
  %187 = load i32, ptr %3, align 4
  %188 = icmp eq i32 %187, 4250
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 1, ptr %190, align 2
  %191 = load i32, ptr %151, align 8
  store i32 %191, ptr %168, align 4
  %192 = getelementptr i8, ptr %0, i64 3736
  store i32 %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %189, %186, %180, %167
  %194 = load i32, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  store i32 12291, ptr %2, align 16
  %195 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1538, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 7, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %194, ptr %197, align 4
  %198 = call i32 @intel_guc_ct_send(ptr noundef %26, ptr noundef nonnull %2, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %199 = icmp sgt i32 %198, 0
  %200 = select i1 %199, i32 -71, i32 %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %222, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %138, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi ptr [ %207, %205 ], [ null, %202 ]
  %210 = getelementptr i8, ptr %0, i64 3448
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %200 to i64
  %213 = inttoptr i64 %212 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %209, ptr noundef nonnull @.str.13, i32 noundef %211, i32 noundef 7, i32 noundef %194, ptr noundef nonnull %213) #8
  %214 = load ptr, ptr %138, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %216, %208
  %220 = phi ptr [ %218, %216 ], [ null, %208 ]
  %221 = load i32, ptr %210, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %220, ptr noundef nonnull @.str.5, i32 noundef %221, ptr noundef nonnull %213) #8
  br label %261

222:                                              ; preds = %193
  %223 = getelementptr inbounds i8, ptr %0, i64 44
  %224 = load i8, ptr %223, align 4, !range !5, !noundef !6
  %225 = icmp ne i8 %224, 0
  %226 = call i32 @intel_guc_slpc_set_ignore_eff_freq(ptr noundef %0, i1 noundef zeroext %225)
  %227 = getelementptr inbounds i8, ptr %0, i64 40
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 0
  %230 = load i32, ptr %151, align 8
  br i1 %229, label %231, label %233

231:                                              ; preds = %222
  store i32 %230, ptr %227, align 8
  %232 = getelementptr i8, ptr %0, i64 3740
  store i32 %230, ptr %232, align 4
  br label %.thread21

233:                                              ; preds = %222
  %234 = icmp eq i32 %228, %230
  br i1 %234, label %.thread21, label %235

235:                                              ; preds = %233
  %236 = call i32 @intel_guc_slpc_set_max_freq(ptr noundef %0, i32 noundef %228), !range !12
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.thread21, label %.thread23, !prof !13

.thread21:                                        ; preds = %231, %233, %235
  %238 = load i32, ptr %168, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.thread22, label %242

.thread22:                                        ; preds = %.thread21
  %240 = load i32, ptr %161, align 4
  store i32 %240, ptr %168, align 4
  %241 = getelementptr i8, ptr %0, i64 3736
  store i32 %240, ptr %241, align 8
  br label %257

242:                                              ; preds = %.thread21
  %243 = call i32 @intel_guc_slpc_set_min_freq(ptr noundef %0, i32 noundef %238), !range !12
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %257, label %.thread23, !prof !10

.thread23:                                        ; preds = %235, %242
  %245 = phi i32 [ %243, %242 ], [ %236, %235 ]
  %246 = load ptr, ptr %138, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %.thread23
  %249 = getelementptr inbounds i8, ptr %246, i64 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %248, %.thread23
  %252 = phi ptr [ %250, %248 ], [ null, %.thread23 ]
  %253 = getelementptr i8, ptr %0, i64 3448
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %245 to i64
  %256 = inttoptr i64 %255 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %252, ptr noundef nonnull @.str.6, i32 noundef %254, ptr noundef nonnull %256) #8
  br label %261

257:                                              ; preds = %.thread22, %242
  %258 = getelementptr inbounds i8, ptr %0, i64 48
  %259 = load i32, ptr %258, align 8
  %260 = call i32 @intel_guc_slpc_set_media_ratio_mode(ptr noundef %0, i32 noundef %259)
  br label %261

261:                                              ; preds = %257, %251, %219, %129, %100
  %262 = phi i32 [ %.ph, %100 ], [ %200, %219 ], [ %245, %251 ], [ 0, %257 ], [ %119, %129 ]
  ret i32 %262
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_slpc_set_boost_freq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, %1
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @mutex_lock(ptr noundef %11) #7
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call fastcc i32 @slpc_force_min_freq(ptr noundef %0, i32 noundef %1)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %15
  store i32 %1, ptr %12, align 8
  br label %23

23:                                               ; preds = %22, %19, %10
  %24 = phi i32 [ 0, %22 ], [ 0, %10 ], [ -5, %19 ]
  tail call void @mutex_unlock(ptr noundef %11) #7
  br label %25

25:                                               ; preds = %23, %6, %2
  %26 = phi i32 [ %24, %23 ], [ -22, %6 ], [ -22, %2 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @slpc_force_min_freq(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 -1504
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -868
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -248
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 8928
  %15 = tail call i64 @intel_runtime_pm_get(ptr noundef %14) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 12
  %21 = getelementptr i8, ptr %0, i64 -256
  %22 = getelementptr i8, ptr %0, i64 3448
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  store i32 12291, ptr %3, align 16
  store i32 1538, ptr %18, align 4
  store i32 6, ptr %19, align 8
  store i32 %1, ptr %20, align 4
  %23 = call i32 @intel_guc_ct_send(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #7
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 -71, i32 %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %32, %30 ], [ null, %27 ]
  %35 = load i32, ptr %22, align 8
  %36 = sext i32 %25 to i64
  %37 = inttoptr i64 %36 to ptr
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %34, ptr noundef nonnull @.str.18, i32 noundef %35, i32 noundef %1, ptr noundef nonnull %37) #8
  br label %38

38:                                               ; preds = %33, %17
  call void @intel_runtime_pm_put_unchecked(ptr noundef %14) #7
  br label %39

39:                                               ; preds = %38, %13, %9, %2
  %40 = phi i32 [ -19, %9 ], [ -19, %2 ], [ %25, %38 ], [ 0, %13 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_slpc_dec_waiters(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @mutex_lock(ptr noundef %2) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, ptr elementtype(i32) %3) #7, !srcloc !14
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = tail call fastcc i32 @slpc_force_min_freq(ptr noundef %0, i32 noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  tail call void @mutex_unlock(ptr noundef %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_slpc_print_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr i8, ptr %0, i64 -1504
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8928
  %9 = tail call i64 @intel_runtime_pm_get(ptr noundef %8) #7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %78, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  %15 = getelementptr i8, ptr %0, i64 -256
  %16 = getelementptr i8, ptr %0, i64 3448
  %17 = getelementptr inbounds i8, ptr %7, i64 128
  %18 = getelementptr inbounds i8, ptr %0, i64 124
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = trunc i64 %22 to i32
  %26 = add i32 %24, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  store i32 12291, ptr %3, align 16
  store i32 1282, ptr %12, align 4
  store i32 %26, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %27 = call i32 @intel_guc_ct_send(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -71, i32 %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31, !prof !7

31:                                               ; preds = %11
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %36, %34 ], [ null, %31 ]
  %39 = load i32, ptr %16, align 8
  %40 = sext i32 %29 to i64
  %41 = inttoptr i64 %40 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.14, i32 noundef %39, ptr noundef nonnull %41) #8
  %42 = load ptr, ptr %6, align 8
  call void @drm_clflush_virt_range(ptr noundef %42, i64 noundef 4096) #7
  br label %77

43:                                               ; preds = %11
  %44 = load ptr, ptr %6, align 8
  call void @drm_clflush_virt_range(ptr noundef %44, i64 noundef 4096) #7
  %45 = load ptr, ptr %6, align 8
  call void @drm_clflush_virt_range(ptr noundef %45, i64 noundef 4) #7
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 1
  switch i32 %48, label %54 [
    i32 0, label %55
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
    i32 4, label %52
    i32 5, label %53
  ]

49:                                               ; preds = %43
  br label %55

50:                                               ; preds = %43
  br label %55

51:                                               ; preds = %43
  br label %55

52:                                               ; preds = %43
  br label %55

53:                                               ; preds = %43
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %53, %52, %51, %50, %49, %43
  %56 = phi ptr [ @.str.25, %54 ], [ @.str.24, %53 ], [ @.str.23, %52 ], [ @.str.22, %51 ], [ @.str.21, %50 ], [ @.str.20, %49 ], [ @.str.19, %43 ]
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %56) #7
  %57 = load i32, ptr %17, align 1
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, ptr @.str.27, ptr @.str.26
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %60) #7
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 132
  %63 = load i32, ptr %62, align 1
  %64 = trunc i32 %63 to i16
  %65 = and i16 %64, 255
  %66 = mul nuw nsw i16 %65, 50
  %.lhs.trunc = or disjoint i16 %66, 1
  %67 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %67 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %.zext) #7
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 132
  %70 = load i32, ptr %69, align 1
  %71 = trunc i32 %70 to i16
  %72 = lshr i16 %71, 8
  %73 = mul nuw nsw i16 %72, 50
  %.lhs.trunc2 = or disjoint i16 %73, 1
  %74 = udiv i16 %.lhs.trunc2, 3
  %.zext3 = zext nneg i16 %74 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %.zext3) #7
  %75 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %75) #7
  %76 = load volatile i32, ptr %19, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %76) #7
  br label %77

77:                                               ; preds = %37, %55
  call void @intel_runtime_pm_put_unchecked(ptr noundef %8) #7
  br label %78

78:                                               ; preds = %77, %2
  %79 = phi i32 [ %29, %77 ], [ 0, %2 ]
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_slpc_fini(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @i915_vma_unpin_and_release(ptr noundef %0, i32 noundef 1) #7
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_rps_get_freq_caps(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gpu_freq(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2158708477}
!10 = !{!"branch_weights", i32 -2147483648, i32 0}
!11 = !{!"auto-init"}
!12 = !{i32 -22, i32 1}
!13 = !{!"branch_weights", i32 2144049393, i32 3434255}
!14 = !{i64 2149019414, i64 2149019453, i64 2149019474, i64 2149019511, i64 2149019534, i64 2149019543, i64 2149019617}
