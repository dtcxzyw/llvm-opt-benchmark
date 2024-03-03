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
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1504
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp ugt i8 %9, 11
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i8 [ 0, %1 ], [ %11, %5 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %13, ptr %14, align 8
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 393
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i8 [ %18, %16 ], [ 0, %12 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 %20, ptr %21, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, %1
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, %1
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 8928
  %19 = tail call i64 @intel_runtime_pm_get(ptr noundef %18) #7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 12
  %25 = getelementptr i8, ptr %0, i64 -256
  %26 = getelementptr i8, ptr %0, i64 3448
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  store i32 12291, ptr %3, align 16
  store i32 1538, ptr %22, align 4
  store i32 7, ptr %23, align 8
  store i32 %1, ptr %24, align 4
  %27 = call i32 @intel_guc_ct_send(ptr noundef %25, ptr noundef nonnull %3, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -71, i32 %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %36, %34 ], [ null, %31 ]
  %39 = load i32, ptr %26, align 8
  %40 = sext i32 %29 to i64
  %41 = inttoptr i64 %40 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.13, i32 noundef %39, i32 noundef 7, i32 noundef %1, ptr noundef nonnull %41) #8
  br label %42

42:                                               ; preds = %37, %21
  %43 = phi i32 [ 0, %21 ], [ -5, %37 ]
  call void @intel_runtime_pm_put_unchecked(ptr noundef %18) #7
  br label %44

44:                                               ; preds = %42, %17
  %45 = phi i32 [ %43, %42 ], [ 0, %17 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %44, %13, %9, %2
  %50 = phi i32 [ -22, %13 ], [ -22, %9 ], [ -22, %2 ], [ %45, %47 ], [ %45, %44 ]
  ret i32 %50
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
  br i1 %8, label %50, label %9

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
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
  br i1 %26, label %41, label %49

39:                                               ; preds = %9
  %40 = load ptr, ptr %15, align 8
  call void @drm_clflush_virt_range(ptr noundef %40, i64 noundef 4096) #7
  br label %41

41:                                               ; preds = %39, %33
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 132
  %44 = load i32, ptr %43, align 1
  %45 = and i32 %44, 255
  %46 = mul nuw nsw i32 %45, 50
  %47 = or disjoint i32 %46, 1
  %48 = udiv i32 %47, 3
  store i32 %48, ptr %1, align 4
  br label %49

49:                                               ; preds = %41, %33
  call void @intel_runtime_pm_put_unchecked(ptr noundef %6) #7
  br label %50

50:                                               ; preds = %49, %2
  %51 = phi i32 [ %25, %49 ], [ 0, %2 ]
  ret i32 %51
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !8
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
  br i1 %18, label %44, label %19

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
  br i1 %18, label %44, label %31

31:                                               ; preds = %25
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
  %42 = sext i32 %17 to i64
  %43 = inttoptr i64 %42 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %39, ptr noundef nonnull @.str.3, i32 noundef %41, i32 noundef %10, ptr noundef nonnull %43) #8
  br label %69

44:                                               ; preds = %25, %2
  %45 = zext i1 %1 to i8
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %45, ptr %46, align 4
  br i1 %1, label %47, label %69

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 20
  %49 = load i32, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  store i32 12291, ptr %3, align 16
  %50 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1538, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 6, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %49, ptr %52, align 4
  %53 = call i32 @intel_guc_ct_send(ptr noundef %14, ptr noundef nonnull %3, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -71, i32 %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi ptr [ %62, %60 ], [ null, %57 ]
  %65 = getelementptr i8, ptr %0, i64 3448
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %55 to i64
  %68 = inttoptr i64 %67 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str.13, i32 noundef %66, i32 noundef 6, i32 noundef %49, ptr noundef nonnull %68) #8
  br label %69

69:                                               ; preds = %63, %47, %44, %38
  %70 = phi i32 [ %17, %38 ], [ 0, %44 ], [ %55, %47 ], [ %55, %63 ]
  call void @intel_runtime_pm_put_unchecked(ptr noundef %8) #7
  call void @mutex_unlock(ptr noundef %7) #7
  ret i32 %70
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
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
  br i1 %28, label %41, label %43

41:                                               ; preds = %35, %17
  %42 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %35
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
  br i1 %8, label %51, label %9

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
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
  br i1 %26, label %41, label %50

39:                                               ; preds = %9
  %40 = load ptr, ptr %15, align 8
  call void @drm_clflush_virt_range(ptr noundef %40, i64 noundef 4096) #7
  br label %41

41:                                               ; preds = %39, %33
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 132
  %44 = load i32, ptr %43, align 1
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 255
  %47 = mul nuw nsw i32 %46, 50
  %48 = or disjoint i32 %47, 1
  %49 = udiv i32 %48, 3
  store i32 %49, ptr %1, align 4
  br label %50

50:                                               ; preds = %41, %33
  call void @intel_runtime_pm_put_unchecked(ptr noundef %6) #7
  br label %51

51:                                               ; preds = %50, %2
  %52 = phi i32 [ %25, %50 ], [ 0, %2 ]
  ret i32 %52
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(8192) %8, i8 0, i64 8192, i1 false)
  store i32 8192, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %8, i64 192
  %10 = load i32, ptr %9, align 1
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 1
  %12 = getelementptr inbounds i8, ptr %8, i64 224
  store i32 1, ptr %12, align 1
  %13 = or i32 %10, 3
  store i32 %13, ptr %9, align 1
  %14 = getelementptr i8, ptr %8, i64 228
  store i32 0, ptr %14, align 1
  %15 = or i32 %10, 11
  store i32 %15, ptr %9, align 1
  %16 = getelementptr i8, ptr %8, i64 236
  store i32 1, ptr %16, align 1
  %17 = or i32 %10, 15
  store i32 %17, ptr %9, align 1
  %18 = getelementptr i8, ptr %8, i64 232
  store i32 0, ptr %18, align 1
  %19 = or i32 %10, 47
  store i32 %19, ptr %9, align 1
  %20 = getelementptr i8, ptr %8, i64 244
  store i32 1, ptr %20, align 1
  %21 = or i32 %10, 63
  store i32 %21, ptr %9, align 1
  %22 = getelementptr i8, ptr %8, i64 240
  store i32 0, ptr %22, align 1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 248
  %27 = load i32, ptr %26, align 8
  %28 = trunc i64 %25 to i32
  %29 = add i32 %27, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  store i32 12291, ptr %6, align 16
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 2, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %32, align 4
  %33 = getelementptr i8, ptr %0, i64 -256
  %34 = call i32 @intel_guc_ct_send(ptr noundef %33, ptr noundef nonnull %6, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 -71, i32 %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %51, !prof !9

38:                                               ; preds = %1
  %39 = getelementptr i8, ptr %0, i64 -1504
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %44, %42 ], [ null, %38 ]
  %47 = getelementptr i8, ptr %0, i64 3448
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %36 to i64
  %50 = inttoptr i64 %49 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.15, i32 noundef %48, ptr noundef nonnull %50) #8
  br label %101

51:                                               ; preds = %1
  %52 = icmp eq i32 %36, 0
  br i1 %52, label %53, label %101

53:                                               ; preds = %51
  %54 = call i64 @ktime_get_raw() #7
  %55 = add i64 %54, 5000000
  %56 = call i32 @__SCT__might_resched() #7
  br label %57

57:                                               ; preds = %73, %53
  %58 = phi i64 [ 10, %53 ], [ %74, %73 ]
  %59 = phi i32 [ 0, %53 ], [ %75, %73 ]
  %60 = call i64 @ktime_get_raw() #7
  %61 = icmp sle i64 %60, %55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %62 = load ptr, ptr %7, align 8
  call void @drm_clflush_virt_range(ptr noundef %62, i64 noundef 4) #7
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 1
  %66 = icmp ne i32 %65, 3
  %67 = select i1 %66, i1 %61, i1 false
  %68 = select i1 %66, i32 -110, i32 0
  br i1 %67, label %69, label %73

69:                                               ; preds = %57
  %70 = shl i64 %58, 1
  call void @usleep_range_state(i64 noundef %58, i64 noundef %70, i32 noundef 2) #7
  %71 = icmp slt i64 %58, 1000
  %72 = select i1 %71, i64 %70, i64 %58
  br label %73

73:                                               ; preds = %69, %57
  %74 = phi i64 [ %72, %69 ], [ %58, %57 ]
  %75 = phi i32 [ %59, %69 ], [ %68, %57 ]
  br i1 %67, label %57, label %76

76:                                               ; preds = %73
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %101, label %78

78:                                               ; preds = %76
  %79 = getelementptr i8, ptr %0, i64 -1504
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %78
  %86 = phi ptr [ %84, %82 ], [ null, %78 ]
  %87 = getelementptr i8, ptr %0, i64 3448
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  call void @drm_clflush_virt_range(ptr noundef %89, i64 noundef 4) #7
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 1
  switch i32 %92, label %98 [
    i32 0, label %99
    i32 1, label %93
    i32 2, label %94
    i32 3, label %95
    i32 4, label %96
    i32 5, label %97
  ]

93:                                               ; preds = %85
  br label %99

94:                                               ; preds = %85
  br label %99

95:                                               ; preds = %85
  br label %99

96:                                               ; preds = %85
  br label %99

97:                                               ; preds = %85
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %97, %96, %95, %94, %93, %85
  %100 = phi ptr [ @.str.25, %98 ], [ @.str.24, %97 ], [ @.str.23, %96 ], [ @.str.22, %95 ], [ @.str.21, %94 ], [ @.str.20, %93 ], [ @.str.19, %85 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %86, ptr noundef nonnull @.str.16, i32 noundef %88, ptr noundef nonnull %100) #8
  br label %101

101:                                              ; preds = %99, %76, %51, %45
  %102 = phi i32 [ %36, %45 ], [ -5, %99 ], [ 0, %76 ], [ 0, %51 ]
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %117, !prof !9

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %0, i64 -1504
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi ptr [ %110, %108 ], [ null, %104 ]
  %113 = getelementptr i8, ptr %0, i64 3448
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %102 to i64
  %116 = inttoptr i64 %115 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %112, ptr noundef nonnull @.str.4, i32 noundef %114, ptr noundef nonnull %116) #8
  br label %284

117:                                              ; preds = %101
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 248
  %122 = load i32, ptr %121, align 8
  %123 = trunc i64 %120 to i32
  %124 = add i32 %122, %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  store i32 12291, ptr %5, align 16
  %125 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1282, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %124, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %127, align 4
  %128 = call i32 @intel_guc_ct_send(ptr noundef %33, ptr noundef nonnull %5, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 -71, i32 %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %145, label %132, !prof !7

132:                                              ; preds = %117
  %133 = getelementptr i8, ptr %0, i64 -1504
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %136, %132
  %140 = phi ptr [ %138, %136 ], [ null, %132 ]
  %141 = getelementptr i8, ptr %0, i64 3448
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %130 to i64
  %144 = inttoptr i64 %143 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %140, ptr noundef nonnull @.str.14, i32 noundef %142, ptr noundef nonnull %144) #8
  br label %145

145:                                              ; preds = %139, %117
  %146 = load ptr, ptr %7, align 8
  call void @drm_clflush_virt_range(ptr noundef %146, i64 noundef 4096) #7
  %147 = icmp slt i32 %130, 0
  br i1 %147, label %284, label %148, !prof !9

148:                                              ; preds = %145
  %149 = getelementptr i8, ptr %0, i64 -1504
  %150 = getelementptr i8, ptr %0, i64 -1480
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 144
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 %153(ptr noundef %151, i32 41320, i1 noundef zeroext true) #7
  %155 = and i32 %154, -513
  %156 = getelementptr inbounds i8, ptr %151, i64 176
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef %151, i32 41320, i32 noundef %155, i1 noundef zeroext true) #7
  %158 = getelementptr i8, ptr %0, i64 2192
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !annotation !8
  call void @gen6_rps_get_freq_caps(ptr noundef %158, ptr noundef nonnull %4) #7
  %159 = load i8, ptr %4, align 1
  %160 = zext i8 %159 to i32
  %161 = call i32 @intel_gpu_freq(ptr noundef %158, i32 noundef %160) #7
  %162 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %4, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = call i32 @intel_gpu_freq(ptr noundef %158, i32 noundef %165) #7
  %167 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %4, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = call i32 @intel_gpu_freq(ptr noundef %158, i32 noundef %170) #7
  %172 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %0, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %148
  %177 = load i32, ptr %162, align 8
  store i32 %177, ptr %173, align 8
  br label %178

178:                                              ; preds = %176, %148
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #7
  %179 = getelementptr inbounds i8, ptr %0, i64 36
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !8
  %183 = call i32 @intel_guc_slpc_get_min_freq(ptr noundef %0, ptr noundef nonnull %3)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %149, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %188, %185
  %192 = phi ptr [ %190, %188 ], [ null, %185 ]
  %193 = getelementptr i8, ptr %0, i64 3448
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %183 to i64
  %196 = inttoptr i64 %195 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %192, ptr noundef nonnull @.str.17, i32 noundef %194, ptr noundef nonnull %196) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %204

197:                                              ; preds = %182
  %198 = load i32, ptr %3, align 4
  %199 = icmp eq i32 %198, 4250
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %0, i64 18
  store i8 1, ptr %201, align 2
  %202 = load i32, ptr %162, align 8
  store i32 %202, ptr %179, align 4
  %203 = getelementptr i8, ptr %0, i64 3736
  store i32 %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %200, %197, %191, %178
  %205 = load i32, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !8
  store i32 12291, ptr %2, align 16
  %206 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1538, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 7, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %205, ptr %208, align 4
  %209 = call i32 @intel_guc_ct_send(ptr noundef %33, ptr noundef nonnull %2, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  %210 = icmp sgt i32 %209, 0
  %211 = select i1 %210, i32 -71, i32 %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %238, label %213

213:                                              ; preds = %204
  %214 = load ptr, ptr %149, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %216, %213
  %220 = phi ptr [ %218, %216 ], [ null, %213 ]
  %221 = getelementptr i8, ptr %0, i64 3448
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %211 to i64
  %224 = inttoptr i64 %223 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %220, ptr noundef nonnull @.str.13, i32 noundef %222, i32 noundef 7, i32 noundef %205, ptr noundef nonnull %224) #8
  br i1 %212, label %238, label %225, !prof !7

225:                                              ; preds = %219
  %226 = getelementptr i8, ptr %0, i64 -1504
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %227, i64 8
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %229, %225
  %233 = phi ptr [ %231, %229 ], [ null, %225 ]
  %234 = getelementptr i8, ptr %0, i64 3448
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %211 to i64
  %237 = inttoptr i64 %236 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %233, ptr noundef nonnull @.str.5, i32 noundef %235, ptr noundef nonnull %237) #8
  br label %284

238:                                              ; preds = %219, %204
  %239 = getelementptr inbounds i8, ptr %0, i64 44
  %240 = load i8, ptr %239, align 4, !range !5, !noundef !6
  %241 = icmp ne i8 %240, 0
  %242 = call i32 @intel_guc_slpc_set_ignore_eff_freq(ptr noundef %0, i1 noundef zeroext %241)
  %243 = getelementptr inbounds i8, ptr %0, i64 40
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 0
  %246 = load i32, ptr %162, align 8
  br i1 %245, label %247, label %249

247:                                              ; preds = %238
  store i32 %246, ptr %243, align 8
  %248 = getelementptr i8, ptr %0, i64 3740
  store i32 %246, ptr %248, align 4
  br label %253

249:                                              ; preds = %238
  %250 = icmp eq i32 %244, %246
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  %252 = call i32 @intel_guc_slpc_set_max_freq(ptr noundef %0, i32 noundef %244)
  br label %253

253:                                              ; preds = %251, %249, %247
  %254 = phi i32 [ %252, %251 ], [ 0, %249 ], [ 0, %247 ]
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %264, !prof !7

256:                                              ; preds = %253
  %257 = load i32, ptr %179, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i32, ptr %172, align 4
  store i32 %260, ptr %179, align 4
  %261 = getelementptr i8, ptr %0, i64 3736
  store i32 %260, ptr %261, align 8
  br label %264

262:                                              ; preds = %256
  %263 = call i32 @intel_guc_slpc_set_min_freq(ptr noundef %0, i32 noundef %257)
  br label %264

264:                                              ; preds = %262, %259, %253
  %265 = phi i32 [ %263, %262 ], [ 0, %259 ], [ %254, %253 ]
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %280, label %267, !prof !7

267:                                              ; preds = %264
  %268 = getelementptr i8, ptr %0, i64 -1504
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %269, i64 8
  %273 = load ptr, ptr %272, align 8
  br label %274

274:                                              ; preds = %271, %267
  %275 = phi ptr [ %273, %271 ], [ null, %267 ]
  %276 = getelementptr i8, ptr %0, i64 3448
  %277 = load i32, ptr %276, align 8
  %278 = sext i32 %265 to i64
  %279 = inttoptr i64 %278 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %275, ptr noundef nonnull @.str.6, i32 noundef %277, ptr noundef nonnull %279) #8
  br label %284

280:                                              ; preds = %264
  %281 = getelementptr inbounds i8, ptr %0, i64 48
  %282 = load i32, ptr %281, align 8
  %283 = call i32 @intel_guc_slpc_set_media_ratio_mode(ptr noundef %0, i32 noundef %282)
  br label %284

284:                                              ; preds = %280, %274, %232, %145, %111
  %285 = phi i32 [ %102, %111 ], [ %211, %232 ], [ %265, %274 ], [ 0, %280 ], [ %130, %145 ]
  ret i32 %285
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
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -248
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 8928
  %15 = tail call i64 @intel_runtime_pm_get(ptr noundef %14) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 12
  %21 = getelementptr i8, ptr %0, i64 -256
  %22 = getelementptr i8, ptr %0, i64 3448
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  store i32 12291, ptr %3, align 16
  store i32 1538, ptr %18, align 4
  store i32 6, ptr %19, align 8
  store i32 %1, ptr %20, align 4
  %23 = call i32 @intel_guc_ct_send(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #7
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 -71, i32 %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %17
  %28 = getelementptr i8, ptr %0, i64 -1504
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi ptr [ %33, %31 ], [ null, %27 ]
  %36 = load i32, ptr %22, align 8
  %37 = sext i32 %25 to i64
  %38 = inttoptr i64 %37 to ptr
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %35, ptr noundef nonnull @.str.18, i32 noundef %36, i32 noundef %1, ptr noundef nonnull %38) #8
  br label %39

39:                                               ; preds = %34, %17
  call void @intel_runtime_pm_put_unchecked(ptr noundef %14) #7
  br label %40

40:                                               ; preds = %39, %13, %9, %2
  %41 = phi i32 [ -19, %9 ], [ -19, %2 ], [ %25, %39 ], [ 0, %13 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_slpc_dec_waiters(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @mutex_lock(ptr noundef %2) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, ptr elementtype(i32) %3) #7, !srcloc !11
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
  br i1 %10, label %80, label %11

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
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
  br i1 %30, label %45, label %79

43:                                               ; preds = %11
  %44 = load ptr, ptr %6, align 8
  call void @drm_clflush_virt_range(ptr noundef %44, i64 noundef 4096) #7
  br label %45

45:                                               ; preds = %43, %37
  %46 = load ptr, ptr %6, align 8
  call void @drm_clflush_virt_range(ptr noundef %46, i64 noundef 4) #7
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 1
  switch i32 %49, label %55 [
    i32 0, label %56
    i32 1, label %50
    i32 2, label %51
    i32 3, label %52
    i32 4, label %53
    i32 5, label %54
  ]

50:                                               ; preds = %45
  br label %56

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  br label %56

53:                                               ; preds = %45
  br label %56

54:                                               ; preds = %45
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %54, %53, %52, %51, %50, %45
  %57 = phi ptr [ @.str.25, %55 ], [ @.str.24, %54 ], [ @.str.23, %53 ], [ @.str.22, %52 ], [ @.str.21, %51 ], [ @.str.20, %50 ], [ @.str.19, %45 ]
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %57) #7
  %58 = load i32, ptr %17, align 1
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, ptr @.str.27, ptr @.str.26
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %61) #7
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 132
  %64 = load i32, ptr %63, align 1
  %65 = and i32 %64, 255
  %66 = mul nuw nsw i32 %65, 50
  %67 = or disjoint i32 %66, 1
  %68 = udiv i32 %67, 3
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %68) #7
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 132
  %71 = load i32, ptr %70, align 1
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 255
  %74 = mul nuw nsw i32 %73, 50
  %75 = or disjoint i32 %74, 1
  %76 = udiv i32 %75, 3
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %76) #7
  %77 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %77) #7
  %78 = load volatile i32, ptr %19, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %78) #7
  br label %79

79:                                               ; preds = %56, %37
  call void @intel_runtime_pm_put_unchecked(ptr noundef %8) #7
  br label %80

80:                                               ; preds = %79, %2
  %81 = phi i32 [ %29, %79 ], [ 0, %2 ]
  ret i32 %81
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!8 = !{!"auto-init"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2158708477}
!11 = !{i64 2149019414, i64 2149019453, i64 2149019474, i64 2149019511, i64 2149019534, i64 2149019543, i64 2149019617}
