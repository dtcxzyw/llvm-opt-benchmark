target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_default_address_spaces = dso_local local_unnamed_addr global [4 x i8] c"\00\01\02~", align 1
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@_acpi_module_name = internal constant [10 x i8] c"evhandler\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_install_region_handlers() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #3
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %5 = load ptr, ptr @acpi_gbl_root_node, align 8
  %6 = getelementptr [4 x i8], ptr @acpi_gbl_default_address_spaces, i64 0, i64 %4
  %7 = load i8, ptr %6, align 1
  %8 = tail call i32 @acpi_ev_install_space_handler(ptr noundef %5, i8 noundef zeroext %7, ptr noundef null, ptr noundef null, ptr noundef null)
  switch i32 %8, label %12 [
    i32 0, label %9
    i32 25, label %9
    i32 7, label %9
  ]

9:                                                ; preds = %3, %3, %3
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %3, !llvm.loop !5

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %8, %3 ], [ 0, %9 ]
  %14 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #3
  br label %15

15:                                               ; preds = %12, %0
  %16 = phi i32 [ %13, %12 ], [ %1, %0 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_install_space_handler(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 9
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %8 [
    i8 6, label %11
    i8 12, label %11
    i8 13, label %11
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr @acpi_gbl_root_node, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %80

11:                                               ; preds = %8, %5, %5, %5
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  switch i8 %1, label %80 [
    i8 0, label %19
    i8 1, label %14
    i8 2, label %15
    i8 5, label %16
    i8 6, label %17
    i8 126, label %18
  ]

14:                                               ; preds = %13
  br label %19

15:                                               ; preds = %13
  br label %19

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %11
  %20 = phi ptr [ @acpi_ev_data_table_region_setup, %18 ], [ @acpi_ev_pci_bar_region_setup, %17 ], [ @acpi_ev_cmos_region_setup, %16 ], [ @acpi_ev_pci_config_region_setup, %15 ], [ @acpi_ev_io_space_region_setup, %14 ], [ %3, %11 ], [ @acpi_ev_system_memory_region_setup, %13 ]
  %21 = phi ptr [ @acpi_ex_data_table_space_handler, %18 ], [ @acpi_ex_pci_bar_space_handler, %17 ], [ @acpi_ex_cmos_space_handler, %16 ], [ @acpi_ex_pci_config_space_handler, %15 ], [ @acpi_ex_system_io_space_handler, %14 ], [ %2, %11 ], [ @acpi_ex_system_memory_space_handler, %13 ]
  %22 = phi i8 [ 1, %18 ], [ 1, %17 ], [ 1, %16 ], [ 1, %15 ], [ 1, %14 ], [ 0, %11 ], [ 1, %13 ]
  %23 = icmp eq ptr %20, null
  %24 = select i1 %23, ptr @acpi_ev_default_region_setup, ptr %20
  %25 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %0) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %48, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %36, %27
  %32 = phi ptr [ %38, %36 ], [ %29, %27 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 13
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, %1
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %31, !llvm.loop !8

40:                                               ; preds = %36, %31, %27
  %41 = phi ptr [ null, %27 ], [ %32, %31 ], [ null, %36 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %21
  %47 = select i1 %46, i32 25, i32 7
  br label %80

48:                                               ; preds = %19
  %49 = load i8, ptr %6, align 1
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i8 6, i8 %49
  %52 = zext i8 %51 to i32
  %53 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 448, i32 noundef 4, i32 noundef %52) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %80, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %53, i64 9
  store i8 %51, ptr %56, align 1
  %57 = tail call i32 @acpi_ns_attach_object(ptr noundef %0, ptr noundef nonnull %53, i32 noundef %52) #3
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %53) #3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %55, %40
  %60 = phi ptr [ %25, %40 ], [ %53, %55 ]
  %61 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 484, i32 noundef 4, i32 noundef 24) #3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %80, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  %65 = tail call i32 @acpi_os_create_semaphore(i32 noundef 1, i32 noundef 1, ptr noundef %64) #3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %61) #3
  br label %80

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %61, i64 13
  store i8 %1, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %61, i64 14
  store i8 %22, ptr %70, align 2
  %71 = getelementptr inbounds i8, ptr %61, i64 56
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %21, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %4, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %61, i64 48
  store ptr %24, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %60, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %61, i64 64
  store ptr %77, ptr %78, align 8
  store ptr %61, ptr %76, align 8
  %79 = tail call i32 @acpi_ns_walk_namespace(i32 noundef 0, ptr noundef %0, i32 noundef -1, i32 noundef 1, ptr noundef nonnull @acpi_ev_install_handler, ptr noundef null, ptr noundef nonnull %61, ptr noundef null) #3
  br label %80

80:                                               ; preds = %68, %67, %59, %55, %48, %43, %13, %8
  %81 = phi i32 [ %65, %67 ], [ %79, %68 ], [ %57, %55 ], [ 4097, %8 ], [ 4097, %13 ], [ %47, %43 ], [ 4, %48 ], [ 4, %59 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i8 @acpi_ev_has_default_handler(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %0) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %19, %5
  %10 = phi ptr [ %21, %19 ], [ %7, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 13
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, %1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 14
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %9
  %20 = getelementptr inbounds i8, ptr %10, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %9, !llvm.loop !9

23:                                               ; preds = %19, %14, %5, %2
  %24 = phi i8 [ 0, %2 ], [ 0, %5 ], [ 0, %19 ], [ 1, %14 ]
  ret i8 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @acpi_ev_find_region_handler(i8 noundef zeroext %0, ptr noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %9, %2
  %5 = phi ptr [ %11, %9 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 13
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, %0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %4, !llvm.loop !8

13:                                               ; preds = %9, %4, %2
  %14 = phi ptr [ null, %2 ], [ %5, %4 ], [ null, %9 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_system_memory_space_handler(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_system_memory_region_setup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_system_io_space_handler(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_io_space_region_setup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_pci_config_space_handler(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_pci_config_region_setup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_cmos_space_handler(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_cmos_region_setup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_pci_bar_space_handler(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_pci_bar_region_setup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_data_table_space_handler(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_data_table_region_setup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_default_region_setup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_attach_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_create_semaphore(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_walk_namespace(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_ev_install_handler(ptr noundef %0, i32 %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @acpi_ns_validate_handle(ptr noundef %0) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 9
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %12 [
    i8 6, label %15
    i8 10, label %15
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr @acpi_gbl_root_node, align 8
  %14 = icmp eq ptr %7, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %12, %9, %9
  %16 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %7) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 13
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %16, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %33, %22
  %29 = phi ptr [ %35, %33 ], [ %26, %22 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 13
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %24
  br i1 %32, label %45, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %28, !llvm.loop !8

37:                                               ; preds = %18
  %38 = getelementptr inbounds i8, ptr %16, i64 13
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %2, i64 13
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  tail call void @acpi_ev_detach_region(ptr noundef nonnull %16, i8 noundef zeroext 0) #3
  %44 = tail call i32 @acpi_ev_attach_region(ptr noundef nonnull %2, ptr noundef nonnull %16, i8 noundef zeroext 0) #3
  br label %45

45:                                               ; preds = %43, %37, %33, %28, %22, %15, %12, %6, %4
  %46 = phi i32 [ %44, %43 ], [ 0, %4 ], [ 4097, %6 ], [ 0, %12 ], [ 0, %15 ], [ 0, %37 ], [ 0, %22 ], [ 16390, %28 ], [ 0, %33 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_validate_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ev_detach_region(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_attach_region(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
