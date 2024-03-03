target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"Acpi-Namespace\00", align 1
@acpi_gbl_namespace_cache = external dso_local global ptr, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"Acpi-State\00", align 1
@acpi_gbl_state_cache = external dso_local global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"Acpi-Parse\00", align 1
@acpi_gbl_ps_node_cache = external dso_local global ptr, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"Acpi-ParseExt\00", align 1
@acpi_gbl_ps_node_ext_cache = external dso_local global ptr, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"Acpi-Operand\00", align 1
@acpi_gbl_operand_cache = external dso_local global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_create_caches() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @acpi_os_create_cache(ptr noundef nonnull @.str, i16 noundef zeroext 48, i16 noundef zeroext 96, ptr noundef nonnull @acpi_gbl_namespace_cache) #6
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call i32 @acpi_os_create_cache(ptr noundef nonnull @.str.1, i16 noundef zeroext 80, i16 noundef zeroext 96, ptr noundef nonnull @acpi_gbl_state_cache) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call i32 @acpi_os_create_cache(ptr noundef nonnull @.str.2, i16 noundef zeroext 56, i16 noundef zeroext 96, ptr noundef nonnull @acpi_gbl_ps_node_cache) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = tail call i32 @acpi_os_create_cache(ptr noundef nonnull @.str.3, i16 noundef zeroext 80, i16 noundef zeroext 96, ptr noundef nonnull @acpi_gbl_ps_node_ext_cache) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @acpi_os_create_cache(ptr noundef nonnull @.str.4, i16 noundef zeroext 72, i16 noundef zeroext 96, ptr noundef nonnull @acpi_gbl_operand_cache) #6
  br label %14

14:                                               ; preds = %12, %9, %6, %3, %0
  %15 = phi i32 [ %1, %0 ], [ %4, %3 ], [ %7, %6 ], [ %10, %9 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_create_cache(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_delete_caches() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @acpi_gbl_namespace_cache, align 8
  %2 = tail call i32 @acpi_os_delete_cache(ptr noundef %1) #6
  store ptr null, ptr @acpi_gbl_namespace_cache, align 8
  %3 = load ptr, ptr @acpi_gbl_state_cache, align 8
  %4 = tail call i32 @acpi_os_delete_cache(ptr noundef %3) #6
  store ptr null, ptr @acpi_gbl_state_cache, align 8
  %5 = load ptr, ptr @acpi_gbl_operand_cache, align 8
  %6 = tail call i32 @acpi_os_delete_cache(ptr noundef %5) #6
  store ptr null, ptr @acpi_gbl_operand_cache, align 8
  %7 = load ptr, ptr @acpi_gbl_ps_node_cache, align 8
  %8 = tail call i32 @acpi_os_delete_cache(ptr noundef %7) #6
  store ptr null, ptr @acpi_gbl_ps_node_cache, align 8
  %9 = load ptr, ptr @acpi_gbl_ps_node_ext_cache, align 8
  %10 = tail call i32 @acpi_os_delete_cache(ptr noundef %9) #6
  store ptr null, ptr @acpi_gbl_ps_node_ext_cache, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_delete_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @acpi_ut_validate_buffer(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8
  switch i64 %4, label %5 [
    i64 0, label %10
    i64 -1, label %10
    i64 -2, label %10
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, i32 4097, i32 0
  br label %10

10:                                               ; preds = %5, %3, %3, %3, %1
  %11 = phi i32 [ 4097, %1 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_initialize_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp ne ptr %0, null
  %6 = icmp ne i64 %1, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %1, ptr %0, align 8
  switch i64 %9, label %14 [
    i64 0, label %28
    i64 -1, label %10
    i64 -2, label %12
  ]

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #6, !srcloc !6
  %11 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %16

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #6, !srcloc !6
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %16

14:                                               ; preds = %8
  %15 = icmp ult i64 %9, %1
  br i1 %15, label %28, label %23

16:                                               ; preds = %12, %10
  %17 = phi i64 [ %13, %12 ], [ %11, %10 ]
  %18 = and i64 %17, 512
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 2080, i32 3264
  %21 = call noalias align 8 ptr @__kmalloc(i64 noundef %1, i32 noundef %20) #7
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %14
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %1, i1 false)
  br label %28

28:                                               ; preds = %27, %23, %14, %8, %2
  %29 = phi i32 [ 0, %27 ], [ 4097, %2 ], [ 11, %8 ], [ 11, %14 ], [ 4, %23 ]
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1806002, i64 1806023}
