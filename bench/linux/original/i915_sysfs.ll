target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bin_attribute = type { %struct.attribute, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@dpf_attrs = internal constant %struct.bin_attribute { %struct.attribute { ptr @.str.4, i16 384 }, i64 128, ptr null, ptr null, ptr @i915_l3_read, ptr @i915_l3_write, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [44 x i8] c"[drm] *ERROR* l3 parity sysfs setup failed\0A\00", align 1
@dpf_attrs_1 = internal constant %struct.bin_attribute { %struct.attribute { ptr @.str.6, i16 384 }, i64 128, ptr inttoptr (i64 1 to ptr), ptr null, ptr @i915_l3_read, ptr @i915_l3_write, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* l3 parity slice 1 setup failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"[drm] failed to register GT sysfs directory\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"l3_parity\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [18 x i8] c"l3_parity_slice_1\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @kdev_minor_to_i915(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_setup_sysfs(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 7168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 262144
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %1
  %13 = tail call i32 @device_create_bin_file(ptr noundef %5, ptr noundef nonnull @dpf_attrs) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %0, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %21, ptr noundef nonnull @.str) #9
  br label %22

22:                                               ; preds = %20, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 7184
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4194304
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = tail call i32 @device_create_bin_file(ptr noundef %5, ptr noundef nonnull @dpf_attrs_1) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = icmp eq ptr %0, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str.1) #9
  br label %42

42:                                               ; preds = %40, %32, %27, %22, %1
  %43 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.2, ptr noundef %5) #8
  %44 = getelementptr inbounds i8, ptr %0, i64 9320
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = icmp eq ptr %0, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %52, ptr noundef nonnull @.str.3) #9
  br label %53

53:                                               ; preds = %51, %42
  tail call void @i915_gpu_error_sysfs_setup(ptr noundef %0) #8
  tail call void @intel_engines_add_sysfs(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_bin_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gpu_error_sysfs_setup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engines_add_sysfs(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_teardown_sysfs(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @i915_gpu_error_sysfs_teardown(ptr noundef %0) #8
  tail call void @device_remove_bin_file(ptr noundef %5, ptr noundef nonnull @dpf_attrs_1) #8
  tail call void @device_remove_bin_file(ptr noundef %5, ptr noundef nonnull @dpf_attrs) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 9320
  %7 = load ptr, ptr %6, align 8
  tail call void @kobject_put(ptr noundef %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gpu_error_sysfs_teardown(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_bin_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @i915_l3_read(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 7168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 28
  %16 = load i64, ptr %15, align 4
  %17 = and i64 %16, 262144
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %6
  %20 = and i64 %4, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = icmp sgt i64 %4, 127
  %24 = select i1 %23, i32 -6, i32 0
  br label %25

25:                                               ; preds = %22, %19, %6
  %26 = phi i32 [ -1, %6 ], [ -22, %19 ], [ %24, %22 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  br label %46

30:                                               ; preds = %25
  %31 = ptrtoint ptr %12 to i64
  %32 = and i64 %5, -4
  %33 = sub i64 128, %4
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 %32)
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %34, i1 false)
  %35 = getelementptr inbounds i8, ptr %10, i64 9336
  tail call void @_raw_spin_lock(ptr noundef %35) #8
  %36 = getelementptr inbounds i8, ptr %10, i64 8640
  %37 = shl i64 %31, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr [2 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %30
  %43 = lshr i64 %4, 2
  %44 = getelementptr i32, ptr %40, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 4 %44, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %42, %30
  tail call void @_raw_spin_unlock(ptr noundef %35) #8
  br label %46

46:                                               ; preds = %45, %28
  %47 = phi i64 [ %29, %28 ], [ %34, %45 ]
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @i915_l3_write(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 7168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 262144
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %6
  %21 = and i64 %4, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = icmp sgt i64 %4, 127
  %25 = select i1 %24, i32 -6, i32 0
  br label %26

26:                                               ; preds = %23, %20, %6
  %27 = phi i32 [ -1, %6 ], [ -22, %20 ], [ %25, %23 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  br label %67

31:                                               ; preds = %26
  %32 = icmp ult i64 %5, 4
  br i1 %32, label %67, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3520, i64 noundef 128) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %67, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %10, i64 9336
  tail call void @_raw_spin_lock(ptr noundef %38) #8
  %39 = getelementptr inbounds i8, ptr %10, i64 8640
  %40 = shl i64 %13, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr [2 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store ptr %35, ptr %42, align 8
  br label %46

46:                                               ; preds = %45, %37
  %47 = phi ptr [ %35, %45 ], [ %43, %37 ]
  %48 = phi ptr [ null, %45 ], [ %35, %37 ]
  %49 = and i64 %5, -4
  %50 = lshr i64 %4, 2
  %51 = getelementptr i32, ptr %47, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 1 %3, i64 %49, i1 false)
  %52 = getelementptr inbounds i8, ptr %10, i64 9344
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %66, label %55

55:                                               ; preds = %46
  %56 = and i64 %13, 4294967295
  %57 = shl nuw i64 1, %56
  %58 = trunc i64 %57 to i8
  br label %59

59:                                               ; preds = %59, %55
  %60 = phi ptr [ %53, %55 ], [ %64, %59 ]
  %61 = getelementptr i8, ptr %60, i64 192
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, %58
  store i8 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = icmp eq ptr %64, %52
  br i1 %65, label %66, label %59, !llvm.loop !5

66:                                               ; preds = %59, %46
  tail call void @_raw_spin_unlock(ptr noundef %38) #8
  tail call void @kfree(ptr noundef %48) #8
  br label %67

67:                                               ; preds = %66, %33, %31, %29
  %68 = phi i64 [ %30, %29 ], [ %49, %66 ], [ -22, %31 ], [ -12, %33 ]
  ret i64 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
