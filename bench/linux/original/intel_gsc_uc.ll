target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}

@.str = private unnamed_addr constant [9 x i8] c"i915_gsc\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* GT%u: failed to allocate WQ for GSC, disabling FW\0A\00", align 1
@intel_gsc_uc_init.gsc_lock = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"gsc_context\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"[drm] *ERROR* GT%u: failed to create GSC CS ctx for FW communication\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"[drm] *ERROR* GT%u: GSC init failed %pe\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"GSC not supported\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"GSC disabled\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"GSC firmware: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"GSC firmware wanted: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"\09status: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Release: %u.%u.%u.%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Compatibility Version: %u.%u [min expected %u.%u]\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SVN: %u\0A\00", align 1
@constinit = private unnamed_addr constant [7 x i32] [i32 -1138688, i32 3136, i32 3144, i32 3168, i32 3172, i32 3176, i32 3180], align 4
@.str.13 = private unnamed_addr constant [25 x i8] c"HECI1 FWSTST%u = 0x%08x\0A\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* GT%u: Proxy request received with GSC not loaded!\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"[drm] *ERROR* GT%u: GSC proxy handler failed to init\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"GT%u: GSC Proxy initialized\0A\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"[drm] *ERROR* GT%u: GSC status reports proxy init not complete\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"SELECTED\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"AVAILABLE\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"INIT FAIL\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"LOADABLE\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"LOAD FAIL\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"TRANSFERRED\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"RUNNING\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gsc_uc_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  tail call void @intel_uc_fw_init_early(ptr noundef %0, i32 noundef 2, i1 noundef zeroext false) #3
  %3 = getelementptr inbounds i8, ptr %0, i64 472
  store i64 68719476704, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 480
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 488
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr @gsc_work, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 4904
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
  %16 = getelementptr i8, ptr %0, i64 4908
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %14, %10 ], [ %16, %15 ]
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 67108864
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %17
  %23 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str, i32 noundef 655362, i32 noundef 1) #3
  %24 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ null, %26 ]
  %34 = load i32, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.1, i32 noundef %34) #4
  br label %35

35:                                               ; preds = %32, %17
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_init_early(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gsc_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -472
  %3 = getelementptr i8, ptr %0, i64 -520
  %4 = getelementptr i8, ptr %0, i64 -496
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @intel_runtime_pm_get(ptr noundef %7) #3
  %9 = getelementptr i8, ptr %0, i64 3472
  %10 = load ptr, ptr %9, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #3
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  store i32 0, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %13) #3
  %14 = and i32 %12, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %1
  %17 = tail call i32 @intel_gsc_uc_fw_upload(ptr noundef %2) #3
  switch i32 %17, label %87 [
    i32 0, label %18
    i32 -17, label %20
  ]

18:                                               ; preds = %16
  %19 = or i32 %12, 2
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %19, %18 ], [ %12, %16 ]
  %22 = getelementptr i8, ptr %0, i64 1876
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %0, i64 1872
  %27 = tail call zeroext i1 @intel_huc_is_authenticated(ptr noundef %26, i32 noundef 0) #3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @intel_huc_auth(ptr noundef %26, i32 noundef 1) #3
  br label %30

30:                                               ; preds = %28, %25, %20, %1
  %31 = phi i32 [ %21, %28 ], [ %21, %25 ], [ %21, %20 ], [ %12, %1 ]
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %87, label %35

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @intel_gsc_uc_fw_init_done(ptr noundef %2) #3
  br i1 %36, label %47, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi ptr [ %42, %40 ], [ null, %37 ]
  %45 = getelementptr i8, ptr %0, i64 4432
  %46 = load i32, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.14, i32 noundef %46) #4
  br label %87

47:                                               ; preds = %35
  %48 = tail call i32 @intel_gsc_proxy_request_handler(ptr noundef %2) #3
  %49 = icmp eq i32 %48, 0
  %50 = and i64 %32, 1
  %51 = icmp eq i64 %50, 0
  br i1 %49, label %64, label %52

52:                                               ; preds = %47
  br i1 %51, label %87, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi ptr [ %58, %56 ], [ null, %53 ]
  %61 = getelementptr i8, ptr %0, i64 4432
  %62 = load i32, ptr %61, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %60, ptr noundef nonnull @.str.15, i32 noundef %62) #4
  %63 = getelementptr i8, ptr %0, i64 -468
  store i32 8, ptr %63, align 4
  br label %87

64:                                               ; preds = %47
  br i1 %51, label %87, label %65

65:                                               ; preds = %64
  %66 = tail call zeroext i1 @intel_gsc_uc_fw_proxy_init_done(ptr noundef %2, i1 noundef zeroext false) #3
  %67 = load ptr, ptr %3, align 8
  %68 = icmp eq ptr %67, null
  br i1 %66, label %69, label %78

69:                                               ; preds = %65
  br i1 %68, label %73, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi ptr [ %72, %70 ], [ null, %69 ]
  %75 = getelementptr i8, ptr %0, i64 4432
  %76 = load i32, ptr %75, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef %76) #3
  %77 = getelementptr i8, ptr %0, i64 -468
  store i32 10, ptr %77, align 4
  br label %87

78:                                               ; preds = %65
  br i1 %68, label %82, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %67, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi ptr [ %81, %79 ], [ null, %78 ]
  %84 = getelementptr i8, ptr %0, i64 4432
  %85 = load i32, ptr %84, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %83, ptr noundef nonnull @.str.17, i32 noundef %85) #4
  %86 = getelementptr i8, ptr %0, i64 -468
  store i32 8, ptr %86, align 4
  br label %87

87:                                               ; preds = %82, %73, %64, %59, %52, %43, %30, %16
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %90) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gsc_uc_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = getelementptr i8, ptr %0, i64 4200
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @intel_uc_fw_init(ptr noundef %0) #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %84

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr @i915_gem_object_create_stolen(ptr noundef %8, i64 noundef 4194304) #3
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i32
  br label %40

15:                                               ; preds = %7
  %16 = tail call ptr @i915_gem_object_ggtt_pin(ptr noundef %9, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0) #3
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @i915_vma_pin_iomap(ptr noundef %16) #3
  %21 = getelementptr inbounds i8, ptr %16, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, ptr elementtype(i32) %21) #3, !srcloc !5
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @i915_vma_make_unshrinkable(ptr noundef %16) #3
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr %20, ptr %27, align 8
  br label %40

28:                                               ; preds = %19, %15
  %29 = phi ptr [ %16, %15 ], [ %20, %19 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #3, !srcloc !6
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  br label %38

35:                                               ; preds = %28
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !8

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #3
  br label %38

38:                                               ; preds = %37, %35, %34
  br i1 %33, label %39, label %40

39:                                               ; preds = %38
  tail call void @drm_gem_object_free(ptr noundef %9) #3
  br label %40

40:                                               ; preds = %39, %38, %24, %12
  %41 = phi i32 [ %14, %12 ], [ 0, %24 ], [ %31, %38 ], [ %31, %39 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %82

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4696
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @intel_engine_create_pinned_context(ptr noundef %4, ptr noundef %47, i32 noundef 4096, i32 noundef 392, ptr noundef nonnull @intel_gsc_uc_init.gsc_lock, ptr noundef nonnull @.str.2) #3
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %56, %54 ], [ null, %51 ]
  %59 = getelementptr i8, ptr %0, i64 4904
  %60 = load i32, ptr %59, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.3, i32 noundef %60) #4
  %61 = ptrtoint ptr %48 to i64
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds i8, ptr %0, i64 440
  %64 = load ptr, ptr %63, align 8
  store ptr null, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %82, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %67, align 8
  tail call void @i915_vma_unpin_iomap(ptr noundef nonnull %64) #3
  %68 = getelementptr inbounds i8, ptr %64, i64 184
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, i32 -1, ptr elementtype(i32) %69) #3, !srcloc !6
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  br label %76

73:                                               ; preds = %66
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %76, label %75, !prof !8

75:                                               ; preds = %73
  tail call void @refcount_warn_saturate(ptr noundef %69, i32 noundef 3) #3
  br label %76

76:                                               ; preds = %75, %73, %72
  br i1 %71, label %77, label %82

77:                                               ; preds = %76
  tail call void @drm_gem_object_free(ptr noundef %69) #3
  br label %82

78:                                               ; preds = %43
  %79 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr %48, ptr %79, align 8
  %80 = tail call i32 @intel_gsc_proxy_init(ptr noundef %0) #3
  %81 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 7, ptr %81, align 4
  br label %97

82:                                               ; preds = %77, %76, %57, %40
  %83 = phi i32 [ %41, %40 ], [ %62, %57 ], [ %62, %76 ], [ %62, %77 ]
  tail call void @intel_uc_fw_fini(ptr noundef %0) #3
  br label %84

84:                                               ; preds = %82, %1
  %85 = phi i32 [ %5, %1 ], [ %83, %82 ]
  %86 = load ptr, ptr %2, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi ptr [ %90, %88 ], [ null, %84 ]
  %93 = getelementptr i8, ptr %0, i64 4904
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %85 to i64
  %96 = inttoptr i64 %95 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %92, ptr noundef nonnull @.str.4, i32 noundef %94, ptr noundef %96) #4
  br label %97

97:                                               ; preds = %91, %78
  %98 = phi i32 [ %85, %91 ], [ 0, %78 ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uc_fw_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_create_pinned_context(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gsc_proxy_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gsc_uc_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 472
  %7 = tail call zeroext i1 @flush_work(ptr noundef %6) #3
  %8 = getelementptr inbounds i8, ptr %0, i64 464
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @destroy_workqueue(ptr noundef nonnull %9) #3
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %5
  tail call void @intel_gsc_proxy_fini(ptr noundef %0) #3
  %13 = getelementptr inbounds i8, ptr %0, i64 456
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8
  tail call void @intel_engine_destroy_pinned_context(ptr noundef nonnull %14) #3
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 440
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr null, ptr %22, align 8
  tail call void @i915_vma_unpin_iomap(ptr noundef nonnull %19) #3
  %23 = getelementptr inbounds i8, ptr %19, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 -1, ptr elementtype(i32) %24) #3, !srcloc !6
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  br label %31

28:                                               ; preds = %21
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %31, label %30, !prof !8

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 3) #3
  br label %31

31:                                               ; preds = %30, %28, %27
  br i1 %26, label %32, label %33

32:                                               ; preds = %31
  tail call void @drm_gem_object_free(ptr noundef %24) #3
  br label %33

33:                                               ; preds = %32, %31, %17
  tail call void @intel_uc_fw_fini(ptr noundef %0) #3
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_proxy_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_destroy_pinned_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gsc_uc_flush_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 472
  %7 = tail call zeroext i1 @flush_work(ptr noundef %6) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gsc_uc_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 504
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @intel_gsc_uc_fw_init_done(ptr noundef %0) #3
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 3944
  %15 = load ptr, ptr %14, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %15) #3
  %16 = getelementptr inbounds i8, ptr %0, i64 504
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %14, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %19) #3
  %20 = getelementptr inbounds i8, ptr %0, i64 464
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 472
  %23 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %21, ptr noundef %22) #3
  br label %24

24:                                               ; preds = %13, %11, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gsc_uc_load_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @intel_gsc_uc_fw_init_done(ptr noundef %0) #3
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 3944
  %9 = load ptr, ptr %8, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #3
  %10 = getelementptr inbounds i8, ptr %0, i64 504
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %13) #3
  %14 = getelementptr inbounds i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 472
  %17 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %15, ptr noundef %16) #3
  br label %18

18:                                               ; preds = %7, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gsc_uc_fw_init_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gsc_uc_load_status(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.5) #3
  br label %72

9:                                                ; preds = %2
  %10 = icmp sgt i32 %6, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.6) #3
  br label %72

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %14) #3
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %17) #3
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %33 [
    i32 -1, label %34
    i32 0, label %22
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
    i32 8, label %30
    i32 9, label %31
    i32 10, label %32
  ]

22:                                               ; preds = %20
  br label %34

23:                                               ; preds = %20
  br label %34

24:                                               ; preds = %20
  br label %34

25:                                               ; preds = %20
  br label %34

26:                                               ; preds = %20
  br label %34

27:                                               ; preds = %20
  br label %34

28:                                               ; preds = %20
  br label %34

29:                                               ; preds = %20
  br label %34

30:                                               ; preds = %20
  br label %34

31:                                               ; preds = %20
  br label %34

32:                                               ; preds = %20
  br label %34

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %20
  %35 = phi ptr [ @.str.30, %33 ], [ @.str.29, %32 ], [ @.str.28, %31 ], [ @.str.27, %30 ], [ @.str.26, %29 ], [ @.str.25, %28 ], [ @.str.24, %27 ], [ @.str.23, %26 ], [ @.str.22, %25 ], [ @.str.21, %24 ], [ @.str.20, %23 ], [ @.str.19, %22 ], [ @.str.18, %20 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %35) #3
  %36 = getelementptr inbounds i8, ptr %0, i64 416
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 420
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 424
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 428
  %43 = load i32, ptr %42, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43) #3
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %51) #3
  %52 = getelementptr inbounds i8, ptr %0, i64 432
  %53 = load i32, ptr %52, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %53) #3
  %54 = getelementptr inbounds i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 @intel_runtime_pm_get(ptr noundef %55) #3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %34
  %59 = getelementptr inbounds i8, ptr %4, i64 144
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 1, %58 ], [ %68, %60 ]
  %62 = getelementptr [7 x i32], ptr @constinit, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1138688
  %65 = load ptr, ptr %59, align 8
  %66 = tail call i32 %65(ptr noundef %4, i32 %64, i1 noundef zeroext true) #3
  %67 = trunc i64 %61 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %67, i32 noundef %66) #3
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, 7
  br i1 %69, label %70, label %60, !llvm.loop !9

70:                                               ; preds = %60
  %71 = load ptr, ptr %54, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %71) #3
  br label %72

72:                                               ; preds = %70, %34, %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gsc_uc_fw_upload(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_huc_is_authenticated(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_huc_auth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gsc_proxy_request_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gsc_uc_fw_proxy_init_done(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_stolen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_ggtt_pin(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_pin_iomap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_make_unshrinkable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_iomap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148317622, i64 2148317661, i64 2148317682, i64 2148317719, i64 2148317742, i64 2148317612}
!6 = !{i64 2148329932, i64 2148329971, i64 2148329992, i64 2148330029, i64 2148330052, i64 2148330061}
!7 = !{i64 2150303321}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
