; ModuleID = 'bench/linux/original/intel_fb_bo.ll'
source_filename = "bench/linux/original/intel_fb_bo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"tiling_mode doesn't match fb modifier\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"No Y tiling for legacy addfb\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"tiling_mode must match fb modifier exactly on gen2/3\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"pitch (%d) must match tiling stride (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"framebuffer must reside in local memory\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @intel_fb_bo_framebuffer_fini(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @intel_fb_bo_framebuffer_init(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @ww_mutex_lock(ptr noundef %7, ptr noundef null) #4
  %9 = icmp eq i32 %8, -35
  br i1 %9, label %10, label %20

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
  store ptr %1, ptr inttoptr (i64 40 to ptr), align 8
  br label %20

20:                                               ; preds = %19, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 127
  %24 = and i32 %22, -128
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  tail call void %28(ptr noundef %1) #4
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %6, align 8
  tail call void @ww_mutex_unlock(ptr noundef %32) #4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  %38 = icmp eq i32 %23, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = tail call i32 @intel_fb_modifier_to_tiling(i64 noundef %41) #4
  %43 = icmp eq i32 %23, %42
  br i1 %43, label %61, label %44

44:                                               ; preds = %39
  %45 = icmp eq ptr %5, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ null, %44 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str) #4
  br label %90

51:                                               ; preds = %31
  switch i32 %23, label %61 [
    i32 1, label %52
    i32 2, label %54
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 72057594037927937, ptr %53, align 8
  br label %61

54:                                               ; preds = %51
  %55 = icmp eq ptr %5, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.1) #4
  br label %90

61:                                               ; preds = %52, %51, %39, %37
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %63 = load i16, ptr %62, align 8
  %64 = icmp ult i16 %63, 4
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = load i64, ptr %66, align 8
  %68 = tail call i32 @intel_fb_modifier_to_tiling(i64 noundef %67) #4
  %69 = icmp eq i32 %23, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = icmp eq ptr %5, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %74, %72 ], [ null, %70 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 2, ptr noundef nonnull @.str.2) #4
  br label %90

77:                                               ; preds = %65, %61
  %78 = icmp eq i32 %23, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %24
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = icmp eq ptr %5, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %87, %85 ], [ null, %83 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %89, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %81, i32 noundef %24) #4
  br label %90

90:                                               ; preds = %88, %79, %77, %75, %59, %49
  %91 = phi i32 [ -22, %49 ], [ -22, %75 ], [ -22, %88 ], [ -22, %59 ], [ 0, %79 ], [ 0, %77 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_fb_modifier_to_tiling(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_fb_bo_lookup_valid_bo(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %5 = load i32, ptr %4, align 4
  tail call void @__rcu_read_lock() #4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = zext i32 %5 to i64
  %8 = tail call ptr @idr_find(ptr noundef nonnull %6, i64 noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread6, label %10

10:                                               ; preds = %3
  %11 = load volatile i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %.preheader

.preheader:                                       ; preds = %10, %18
  %13 = phi i32 [ %19, %18 ], [ %11, %10 ]
  %14 = add i32 %13, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %14, ptr nonnull elementtype(i32) %8, i32 %13) #4, !srcloc !8
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %18, label %.thread, !prof !6

18:                                               ; preds = %.preheader
  %19 = extractvalue { i8, i32 } %15, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %.preheader, !llvm.loop !9

.thread:                                          ; preds = %.preheader, %18, %10
  %21 = phi i32 [ 0, %10 ], [ %13, %.preheader ], [ 0, %18 ]
  %22 = add i32 %21, 1
  %23 = or i32 %22, %21
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %26, label %25, !prof !7

25:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 0) #4
  br label %26

26:                                               ; preds = %25, %.thread
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %.thread6, label %28

.thread6:                                         ; preds = %3, %26
  tail call void @__rcu_read_unlock() #4
  br label %50

28:                                               ; preds = %26
  tail call void @__rcu_read_unlock() #4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %28
  %36 = tail call zeroext i1 @i915_gem_object_can_migrate(ptr noundef nonnull %8, i32 noundef 1) #4
  br i1 %36, label %50, label %37

37:                                               ; preds = %35
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #4, !srcloc !12
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.thread8, label %42, !prof !7

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #4
  br label %.thread8

43:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !13
  tail call void @drm_gem_object_free(ptr noundef nonnull %8) #4
  br label %.thread8

.thread8:                                         ; preds = %40, %42, %43
  %44 = icmp eq ptr %0, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %.thread8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %.thread8
  %49 = phi ptr [ %47, %45 ], [ null, %.thread8 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str.4) #4
  br label %50

50:                                               ; preds = %.thread6, %48, %35, %28
  %51 = phi ptr [ inttoptr (i64 -66 to ptr), %48 ], [ %8, %35 ], [ %8, %28 ], [ inttoptr (i64 -2 to ptr), %.thread6 ]
  ret ptr %51
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
