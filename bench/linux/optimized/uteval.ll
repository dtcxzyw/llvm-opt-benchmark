; ModuleID = 'bench/linux/original/uteval.ll'
source_filename = "bench/linux/original/uteval.ll"
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
define dso_local noundef i32 @acpi_ut_evaluate_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #4, !srcloc !6
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  %7 = and i64 %6, 512
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 2336, i32 3520
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %11 = call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %10, i32 noundef %9, i64 noundef 88) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %48, label %13

13:                                               ; preds = %4
  store ptr %0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %14, align 8
  %15 = call i32 @acpi_ns_evaluate(ptr noundef nonnull %11) #4
  switch i32 %15, label %16 [
    i32 0, label %17
    i32 5, label %46
  ]

16:                                               ; preds = %13
  call void @acpi_ut_method_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 69, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1, i32 noundef %15) #4
  br label %46

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %21
  call void @acpi_ut_method_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 80, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, i32 noundef 6) #4
  br label %46

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %30 [
    i8 1, label %31
    i8 3, label %27
    i8 2, label %28
    i8 4, label %29
  ]

27:                                               ; preds = %24
  br label %31

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %24
  %32 = phi i32 [ 0, %30 ], [ 8, %29 ], [ 2, %28 ], [ 4, %27 ], [ 1, %24 ]
  %33 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %34 = icmp eq i8 %33, 0
  %35 = icmp ne i32 %2, 0
  %36 = or i1 %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @acpi_ut_remove_reference(ptr noundef nonnull %19) #4
  br label %46

38:                                               ; preds = %31
  %39 = and i32 %32, %2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  call void @acpi_ut_method_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 131, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, i32 noundef 8) #4
  %42 = load ptr, ptr %18, align 8
  %43 = call ptr @acpi_ut_get_object_type_name(ptr noundef %42) #4
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 133, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %43, i32 noundef %2) #4
  %44 = load ptr, ptr %18, align 8
  call void @acpi_ut_remove_reference(ptr noundef %44) #4
  br label %46

45:                                               ; preds = %38
  store ptr %19, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %41, %37, %23, %21, %16, %13
  %47 = phi i32 [ %15, %16 ], [ 0, %45 ], [ 8, %41 ], [ 0, %37 ], [ 6, %23 ], [ 0, %21 ], [ %15, %13 ]
  call void @kfree(ptr noundef nonnull %11) #4
  br label %48

48:                                               ; preds = %46, %4
  %49 = phi i32 [ %47, %46 ], [ 4, %4 ]
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_evaluate_numeric_object(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !annotation !5
  %5 = call i32 @acpi_ut_evaluate_object(ptr noundef %1, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef %8) #4
  br label %11

11:                                               ; preds = %7, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 6, 5) i32 @acpi_ut_execute_STA(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
define dso_local range(i32 0, 6) i32 @acpi_ut_execute_power_methods(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = icmp eq i8 %2, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  store ptr null, ptr %5, align 8, !annotation !5
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  br i1 %27, label %.loopexit, label %9, !llvm.loop !7

.loopexit:                                        ; preds = %24, %4
  %28 = phi i32 [ 5, %4 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
