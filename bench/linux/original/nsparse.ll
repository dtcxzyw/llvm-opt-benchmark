target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [8 x i8] c"nsparse\00", align 1
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_execute_table(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #4
  store i16 0, ptr %5, align 2, !annotation !5
  %6 = call i32 @acpi_get_table_by_index(i32 noundef %0, ptr noundef nonnull %4) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = icmp ult i32 %11, 36
  br i1 %12, label %55, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %9, i64 36
  %15 = add i32 %11, -36
  %16 = call i32 @acpi_tb_get_owner_id(i32 noundef %0, ptr noundef nonnull %5) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %13
  %19 = call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 77, i32 noundef 16, i32 noundef 8) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %55, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #4, !srcloc !6
  %22 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %23 = and i64 %22, 512
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 2336, i32 3520
  %26 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %27, i32 noundef %25, i64 noundef 88) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %14, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 %15, ptr %32, align 8
  %33 = load i16, ptr %5, align 2
  %34 = getelementptr inbounds i8, ptr %19, i64 52
  store i16 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %19, i64 13
  %36 = load i8, ptr %35, align 1
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 1
  %38 = getelementptr inbounds i8, ptr %28, i64 84
  store i8 3, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %19, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 10
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %28, i64 82
  store i16 %42, ptr %43, align 2
  %44 = call ptr @acpi_ns_get_normalized_pathname(ptr noundef %1, i8 noundef zeroext 1) #4
  %45 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %30
  %48 = call i32 @acpi_ps_execute_table(ptr noundef nonnull %28) #4
  br label %49

49:                                               ; preds = %47, %30, %21
  %50 = phi i32 [ %48, %47 ], [ 4, %21 ], [ 4, %30 ]
  br i1 %29, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %28, i64 40
  %53 = load ptr, ptr %52, align 8
  call void @kfree(ptr noundef %53) #4
  store ptr null, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  call void @kfree(ptr noundef %28) #4
  call void @acpi_ut_remove_reference(ptr noundef nonnull %19) #4
  br label %55

55:                                               ; preds = %54, %18, %13, %8, %2
  %56 = phi i32 [ %50, %54 ], [ %6, %2 ], [ 8194, %8 ], [ %16, %13 ], [ 4, %18 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table_by_index(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_get_owner_id(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_normalized_pathname(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_execute_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_one_complete_parse(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #4
  store i16 0, ptr %5, align 2, !annotation !5
  %6 = call i32 @acpi_get_table_by_index(i32 noundef %1, ptr noundef nonnull %4) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = icmp ult i32 %11, 36
  br i1 %12, label %52, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %9, i64 36
  %15 = add i32 %11, -36
  %16 = call i32 @acpi_tb_get_owner_id(i32 noundef %1, ptr noundef nonnull %5) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  %19 = call ptr @acpi_ps_create_scope_op(ptr noundef %14) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %52, label %21

21:                                               ; preds = %18
  %22 = load i16, ptr %5, align 2
  %23 = call ptr @acpi_ds_create_walk_state(i16 noundef zeroext %22, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @acpi_ps_free_op(ptr noundef nonnull %19) #4
  br label %52

26:                                               ; preds = %21
  %27 = trunc i32 %0 to i8
  %28 = call i32 @acpi_ds_init_aml_walk(ptr noundef nonnull %23, ptr noundef nonnull %19, ptr noundef null, ptr noundef %14, i32 noundef %15, ptr noundef null, i8 noundef zeroext %27) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @acpi_ds_delete_walk_state(ptr noundef nonnull %23) #4
  br label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1413763919
  %35 = icmp eq i32 %0, 1
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %23, i64 23
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %31
  %40 = icmp eq ptr %2, null
  %41 = load ptr, ptr @acpi_gbl_root_node, align 8
  %42 = icmp eq ptr %41, %2
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = call i32 @acpi_ds_scope_stack_push(ptr noundef nonnull %2, i32 noundef 8, ptr noundef nonnull %23) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @acpi_ds_delete_walk_state(ptr noundef nonnull %23) #4
  br label %50

48:                                               ; preds = %44, %39
  call void @acpi_ex_enter_interpreter() #4
  %49 = call i32 @acpi_ps_parse_aml(ptr noundef nonnull %23) #4
  call void @acpi_ex_exit_interpreter() #4
  br label %50

50:                                               ; preds = %48, %47, %30
  %51 = phi i32 [ %28, %30 ], [ %45, %47 ], [ %49, %48 ]
  call void @acpi_ps_delete_parse_tree(ptr noundef nonnull %19) #4
  br label %52

52:                                               ; preds = %50, %25, %18, %13, %8, %3
  %53 = phi i32 [ %51, %50 ], [ 4, %25 ], [ %6, %3 ], [ 8194, %8 ], [ %16, %13 ], [ 4, %18 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_create_scope_op(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ds_create_walk_state(i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_free_op(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_init_aml_walk(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ds_delete_walk_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_scope_stack_push(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_enter_interpreter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_parse_aml(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_exit_interpreter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ps_delete_parse_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_parse_table(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @acpi_ns_execute_table(i32 noundef %0, ptr noundef %1)
  ret i32 %3
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
!6 = !{i64 1804802, i64 1804823}
