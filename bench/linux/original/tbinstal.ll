target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_table_list = type { ptr, i32, i32, i8 }
%struct.acpi_table_desc = type { i64, ptr, i32, %union.acpi_name_union, i16, i8, i16 }
%union.acpi_name_union = type { i32 }

@acpi_gbl_root_table_list = external dso_local local_unnamed_addr global %struct.acpi_table_list, align 8
@acpi_gbl_dsdt_index = external dso_local local_unnamed_addr global i32, align 4
@_acpi_module_name = internal constant [9 x i8] c"tbinstal\00", align 1
@.str = private unnamed_addr constant [45 x i8] c"Could not acquire table length at %8.8X%8.8X\00", align 1
@acpi_gbl_disable_ssdt_table_install = external dso_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Ignoring installation of %4.4s at %8.8X%8.8X\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Logical\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Physical\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"%4.4s 0x%8.8X%8.8X %s table override, new table: 0x%8.8X%8.8X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_install_table_with_override(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = call i32 @acpi_tb_get_next_table_descriptor(ptr noundef nonnull %4, ptr noundef null) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = icmp eq i8 %1, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @acpi_tb_override_table(ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.acpi_table_desc, ptr %11, i64 %13
  %15 = load i64, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 26
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @acpi_tb_init_table_descriptor(ptr noundef %14, i64 noundef %15, i8 noundef zeroext %17, ptr noundef %19) #4
  %20 = load i64, ptr %0, align 8
  %21 = load ptr, ptr %18, align 8
  call void @acpi_tb_print_table_header(i64 noundef %20, ptr noundef %21) #4
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr @acpi_gbl_dsdt_index, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %10
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 1
  call void @acpi_ut_set_integer_width(i8 noundef zeroext %28) #4
  br label %29

29:                                               ; preds = %25, %10, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_get_next_table_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_override_table(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_table_desc, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4, !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @acpi_os_table_override(ptr noundef %7, ptr noundef nonnull %3) #4
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = ptrtoint ptr %10 to i64
  %15 = call i32 @acpi_tb_acquire_temp_table(ptr noundef nonnull %2, i64 noundef %14, i8 noundef zeroext 0, ptr noundef nonnull %10) #4
  br label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @acpi_os_physical_table_override(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %4, align 8
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %59

26:                                               ; preds = %16
  %27 = call i32 @acpi_tb_acquire_temp_table(ptr noundef nonnull %2, i64 noundef %20, i8 noundef zeroext 1, ptr noundef null) #4
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi ptr [ @.str.3, %13 ], [ @.str.4, %26 ]
  %30 = call i32 @acpi_tb_verify_temp_table(ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  %34 = load i64, ptr %0, align 8
  %35 = lshr i64 %34, 32
  %36 = trunc i64 %35 to i32
  %37 = trunc i64 %34 to i32
  %38 = load i64, ptr %2, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i32
  %41 = trunc i64 %38 to i32
  call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.5, ptr noundef %33, i32 noundef %36, i32 noundef %37, ptr noundef nonnull %29, i32 noundef %40, i32 noundef %41) #4
  %42 = load i64, ptr %0, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %32
  call void @acpi_tb_invalidate_table(ptr noundef %0) #4
  %45 = getelementptr inbounds i8, ptr %0, i64 26
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, 3
  %48 = icmp eq i8 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %50) #4
  store ptr null, ptr %6, align 8
  br label %51

51:                                               ; preds = %49, %44
  store i64 0, ptr %0, align 8
  br label %52

52:                                               ; preds = %51, %32
  %53 = load i64, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 26
  %55 = load i8, ptr %54, align 2
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  call void @acpi_tb_init_table_descriptor(ptr noundef %0, i64 noundef %53, i8 noundef zeroext %55, ptr noundef %57) #4
  %58 = call i32 @acpi_tb_validate_temp_table(ptr noundef %0) #4
  call void @acpi_tb_release_temp_table(ptr noundef nonnull %2) #4
  br label %59

59:                                               ; preds = %52, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_init_table_descriptor(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_print_table_header(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_set_integer_width(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_tb_install_standard_table(i64 noundef %0, i8 noundef zeroext %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.acpi_table_desc, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  %9 = call i32 @acpi_tb_acquire_temp_table(ptr noundef nonnull %8, i64 noundef %0, i8 noundef zeroext %1, ptr noundef %2) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = lshr i64 %0, 32
  %13 = trunc i64 %12 to i32
  %14 = trunc i64 %0 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef %13, i32 noundef %14) #4
  br label %55

15:                                               ; preds = %6
  %16 = icmp eq i8 %3, 0
  %17 = load i8, ptr @acpi_gbl_disable_ssdt_table_install, align 1
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %8, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1413763923
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = lshr i64 %0, 32
  %26 = trunc i64 %25 to i32
  %27 = trunc i64 %0 to i32
  call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.2, ptr noundef %21, i32 noundef %26, i32 noundef %27) #4
  br label %53

28:                                               ; preds = %20, %15
  %29 = call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #4
  %30 = call i32 @acpi_tb_verify_temp_table(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %7) #4
  switch i32 %30, label %51 [
    i32 0, label %46
    i32 16387, label %31
  ]

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  call void @acpi_tb_invalidate_table(ptr noundef nonnull %8) #4
  %35 = getelementptr inbounds i8, ptr %8, i64 26
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 3
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8
  call void @kfree(ptr noundef %41) #4
  store ptr null, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %34
  store i64 0, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %31
  %44 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #4
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %5, align 4
  br label %55

46:                                               ; preds = %28
  call void @acpi_tb_install_table_with_override(ptr noundef nonnull %8, i8 noundef zeroext %4, ptr noundef %5)
  %47 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #4
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @acpi_tb_notify_table(i32 noundef 2, ptr noundef %49) #4
  %50 = call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #4
  br label %51

51:                                               ; preds = %46, %28
  %52 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #4
  br label %53

53:                                               ; preds = %51, %24
  %54 = phi i32 [ 0, %24 ], [ %30, %51 ]
  call void @acpi_tb_release_temp_table(ptr noundef nonnull %8) #4
  br label %55

55:                                               ; preds = %53, %43, %11
  %56 = phi i32 [ %9, %11 ], [ %54, %53 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_acquire_temp_table(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_info(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_verify_temp_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_uninstall_table(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  tail call void @acpi_tb_invalidate_table(ptr noundef %0) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 26
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 3
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #4
  store ptr null, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %4
  store i64 0, ptr %0, align 8
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_notify_table(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_release_temp_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_table_override(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_physical_table_override(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_validate_temp_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_invalidate_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
