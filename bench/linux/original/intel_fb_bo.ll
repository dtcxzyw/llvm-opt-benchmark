target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"tiling_mode doesn't match fb modifier\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"No Y tiling for legacy addfb\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"tiling_mode must match fb modifier exactly on gen2/3\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"pitch (%d) must match tiling stride (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"framebuffer must reside in local memory\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @intel_fb_bo_framebuffer_fini(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_fb_bo_framebuffer_init(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @ww_mutex_lock(ptr noundef %7, ptr noundef null) #4
  %9 = icmp eq i32 %8, -35
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #4, !srcloc !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !6

13:                                               ; preds = %10
  %14 = add i32 %11, 1
  %15 = or i32 %14, %11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17, !prof !7

17:                                               ; preds = %13, %10
  %18 = phi i32 [ 2, %10 ], [ 1, %13 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %18) #4
  br label %19

19:                                               ; preds = %17, %13
  %20 = inttoptr i64 40 to ptr
  store ptr %1, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %3
  %22 = getelementptr inbounds i8, ptr %1, i64 664
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 127
  %25 = and i32 %23, -128
  %26 = getelementptr inbounds i8, ptr %1, i64 464
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  tail call void %29(ptr noundef %1) #4
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %6, align 8
  tail call void @ww_mutex_unlock(ptr noundef %33) #4
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  %39 = icmp eq i32 %24, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %2, i64 72
  %42 = load i64, ptr %41, align 8
  %43 = tail call i32 @intel_fb_modifier_to_tiling(i64 noundef %42) #4
  %44 = icmp eq i32 %24, %43
  br i1 %44, label %62, label %45

45:                                               ; preds = %40
  %46 = icmp eq ptr %5, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ null, %45 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str) #4
  br label %91

52:                                               ; preds = %32
  switch i32 %24, label %62 [
    i32 1, label %53
    i32 2, label %55
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %2, i64 72
  store i64 72057594037927937, ptr %54, align 8
  br label %62

55:                                               ; preds = %52
  %56 = icmp eq ptr %5, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %59, %57 ], [ null, %55 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.1) #4
  br label %91

62:                                               ; preds = %53, %52, %40, %38
  %63 = getelementptr inbounds i8, ptr %5, i64 2632
  %64 = load i16, ptr %63, align 8
  %65 = icmp ult i16 %64, 4
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %2, i64 72
  %68 = load i64, ptr %67, align 8
  %69 = tail call i32 @intel_fb_modifier_to_tiling(i64 noundef %68) #4
  %70 = icmp eq i32 %24, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = icmp eq ptr %5, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi ptr [ %75, %73 ], [ null, %71 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %77, i32 noundef 2, ptr noundef nonnull @.str.2) #4
  br label %91

78:                                               ; preds = %66, %62
  %79 = icmp eq i32 %24, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %2, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %25
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = icmp eq ptr %5, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %88, %86 ], [ null, %84 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %90, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %82, i32 noundef %25) #4
  br label %91

91:                                               ; preds = %89, %80, %78, %76, %60, %50
  %92 = phi i32 [ -22, %50 ], [ -22, %76 ], [ -22, %89 ], [ -22, %60 ], [ 0, %80 ], [ 0, %78 ]
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_fb_modifier_to_tiling(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_fb_bo_lookup_valid_bo(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 20
  %5 = load i32, ptr %4, align 4
  tail call void @__rcu_read_lock() #4
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = zext i32 %5 to i64
  %8 = tail call ptr @idr_find(ptr noundef %6, i64 noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %3
  %11 = load volatile i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %22, %10
  %14 = phi i32 [ %23, %22 ], [ %11, %10 ]
  %15 = add i32 %14, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %15, ptr nonnull elementtype(i32) %8, i32 %14) #4, !srcloc !8
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i8 %17, 0
  br i1 %19, label %22, label %20, !prof !7

20:                                               ; preds = %13
  %21 = extractvalue { i8, i32 } %16, 1
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ %14, %13 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %19, i1 true, i1 %24
  br i1 %25, label %26, label %13, !llvm.loop !9

26:                                               ; preds = %22, %10
  %27 = phi i32 [ %11, %10 ], [ %23, %22 ]
  %28 = add i32 %27, 1
  %29 = or i32 %28, %27
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %32, label %31, !prof !7

31:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 0) #4
  br label %32

32:                                               ; preds = %31, %26
  %33 = icmp eq i32 %27, 0
  %34 = select i1 %33, ptr null, ptr %8
  br label %35

35:                                               ; preds = %32, %3
  %36 = phi ptr [ null, %3 ], [ %34, %32 ]
  tail call void @__rcu_read_unlock() #4
  %37 = icmp eq ptr %36, null
  %38 = inttoptr i64 -2 to ptr
  br i1 %37, label %65, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 7168
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %39
  %47 = tail call zeroext i1 @i915_gem_object_can_migrate(ptr noundef nonnull %36, i32 noundef 1) #4
  br i1 %47, label %65, label %48

48:                                               ; preds = %46
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, i32 -1, ptr nonnull elementtype(i32) %36) #4, !srcloc !12
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !13
  br label %55

52:                                               ; preds = %48
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %55, label %54, !prof !7

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef nonnull %36, i32 noundef 3) #4
  br label %55

55:                                               ; preds = %54, %52, %51
  br i1 %50, label %56, label %57

56:                                               ; preds = %55
  tail call void @drm_gem_object_free(ptr noundef nonnull %36) #4
  br label %57

57:                                               ; preds = %56, %55
  %58 = icmp eq ptr %0, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %61, %59 ], [ null, %57 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.4) #4
  %64 = inttoptr i64 -66 to ptr
  br label %65

65:                                               ; preds = %62, %46, %39, %35
  %66 = phi ptr [ %64, %62 ], [ %36, %46 ], [ %36, %39 ], [ %38, %35 ]
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_can_migrate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148813551, i64 2148813590, i64 2148813611, i64 2148813648, i64 2148813671, i64 2148813680}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148825504, i64 2148825543, i64 2148825564, i64 2148825601, i64 2148825624, i64 2148825633, i64 2148825931}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2148819797, i64 2148819836, i64 2148819857, i64 2148819894, i64 2148819917, i64 2148819926}
!13 = !{i64 2150199244}
