target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [7 x i8] c"uteval\00", align 1
@.str = private unnamed_addr constant [24 x i8] c"Method execution failed\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"No object was returned from\00", align 1
@acpi_gbl_enable_interpreter_slack = external dso_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Return object type is incorrect\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Type returned from %s was incorrect: %s, expected Btypes: 0x%X\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"_STA\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_evaluate_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #4, !srcloc !6
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 2336, i32 3520
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %11, i32 noundef %9, i64 noundef 88) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %4
  store ptr %0, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %15, align 8
  %16 = call i32 @acpi_ns_evaluate(ptr noundef nonnull %12) #4
  switch i32 %16, label %17 [
    i32 0, label %18
    i32 5, label %47
  ]

17:                                               ; preds = %14
  call void @acpi_ut_method_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 69, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1, i32 noundef %16) #4
  br label %47

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  call void @acpi_ut_method_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 80, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, i32 noundef 6) #4
  br label %47

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %20, i64 9
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %31 [
    i8 1, label %32
    i8 3, label %28
    i8 2, label %29
    i8 4, label %30
  ]

28:                                               ; preds = %25
  br label %32

29:                                               ; preds = %25
  br label %32

30:                                               ; preds = %25
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %25
  %33 = phi i32 [ 0, %31 ], [ 8, %30 ], [ 2, %29 ], [ 4, %28 ], [ 1, %25 ]
  %34 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %35 = icmp eq i8 %34, 0
  %36 = icmp ne i32 %2, 0
  %37 = or i1 %36, %35
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @acpi_ut_remove_reference(ptr noundef nonnull %20) #4
  br label %47

39:                                               ; preds = %32
  %40 = and i32 %33, %2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  call void @acpi_ut_method_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 131, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, i32 noundef 8) #4
  %43 = load ptr, ptr %19, align 8
  %44 = call ptr @acpi_ut_get_object_type_name(ptr noundef %43) #4
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 133, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %44, i32 noundef %2) #4
  %45 = load ptr, ptr %19, align 8
  call void @acpi_ut_remove_reference(ptr noundef %45) #4
  br label %47

46:                                               ; preds = %39
  store ptr %20, ptr %3, align 8
  br label %47

47:                                               ; preds = %46, %42, %38, %24, %22, %17, %14
  %48 = phi i32 [ %16, %17 ], [ 0, %46 ], [ 8, %42 ], [ 0, %38 ], [ 6, %24 ], [ 0, %22 ], [ %16, %14 ]
  call void @kfree(ptr noundef nonnull %12) #4
  br label %49

49:                                               ; preds = %47, %4
  %50 = phi i32 [ %48, %47 ], [ 4, %4 ]
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_evaluate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_method_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_object_type_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_evaluate_numeric_object(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !annotation !5
  %5 = call i32 @acpi_ut_evaluate_object(ptr noundef %1, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef %8) #4
  br label %11

11:                                               ; preds = %7, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_execute_STA(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !annotation !5
  %4 = call i32 @acpi_ut_evaluate_object(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %3)
  switch i32 %4, label %11 [
    i32 0, label %6
    i32 5, label %5
  ]

5:                                                ; preds = %2
  store i32 -1, ptr %1, align 4
  br label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %1, align 4
  tail call void @acpi_ut_remove_reference(ptr noundef %7) #4
  br label %11

11:                                               ; preds = %6, %5, %2
  %12 = phi i32 [ 0, %6 ], [ 0, %5 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_execute_power_methods(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !annotation !5
  %6 = icmp eq i8 %2, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = zext i8 %2 to i64
  br label %9

9:                                                ; preds = %24, %7
  %10 = phi i64 [ 0, %7 ], [ %26, %24 ]
  %11 = phi i32 [ 5, %7 ], [ %25, %24 ]
  %12 = getelementptr ptr, ptr %1, i64 %10
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @acpi_ut_evaluate_object(ptr noundef %0, ptr noundef %13, i32 noundef 1, ptr noundef nonnull %5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i8
  %21 = getelementptr i8, ptr %3, i64 %10
  store i8 %20, ptr %21, align 1
  tail call void @acpi_ut_remove_reference(ptr noundef %17) #4
  br label %24

22:                                               ; preds = %9
  %23 = getelementptr i8, ptr %3, i64 %10
  store i8 -1, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i32 [ %11, %22 ], [ 0, %16 ]
  %26 = add nuw nsw i64 %10, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %9, !llvm.loop !7

28:                                               ; preds = %24, %4
  %29 = phi i32 [ 5, %4 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1805681, i64 1805702}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
