; ModuleID = 'bench/linux/original/evhandler.ll'
source_filename = "bench/linux/original/evhandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_default_address_spaces = dso_local local_unnamed_addr global [4 x i8] c"\00\01\02~", align 1
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@_acpi_module_name = internal constant [10 x i8] c"evhandler\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_install_region_handlers() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #3
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %.preheader, label %14

.preheader:                                       ; preds = %0, %8
  %3 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %4 = load ptr, ptr @acpi_gbl_root_node, align 8
  %5 = getelementptr [4 x i8], ptr @acpi_gbl_default_address_spaces, i64 0, i64 %3
  %6 = load i8, ptr %5, align 1
  %7 = tail call i32 @acpi_ev_install_space_handler(ptr noundef %4, i8 noundef zeroext %6, ptr noundef null, ptr noundef null, ptr noundef null)
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 25, label %8
    i32 7, label %8
  ]

8:                                                ; preds = %.preheader, %.preheader, %.preheader
  %9 = add nuw nsw i64 %3, 1
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %.preheader, !llvm.loop !5

11:                                               ; preds = %8, %.preheader
  %12 = phi i32 [ %7, %.preheader ], [ 0, %8 ]
  %13 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #3
  br label %14

14:                                               ; preds = %11, %0
  %15 = phi i32 [ %12, %11 ], [ %1, %0 ]
  ret i32 %15
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
  br i1 %10, label %11, label %75

11:                                               ; preds = %8, %5, %5, %5
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  switch i8 %1, label %75 [
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
  br i1 %26, label %44, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %.preheader

.preheader:                                       ; preds = %27, %35
  %31 = phi ptr [ %37, %35 ], [ %29, %27 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 13
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, %1
  br i1 %34, label %39, label %35

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds i8, ptr %31, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %.preheader, !llvm.loop !8

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %31, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %21
  %43 = select i1 %42, i32 25, i32 7
  br label %75

44:                                               ; preds = %19
  %45 = load i8, ptr %6, align 1
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, i8 6, i8 %45
  %48 = zext i8 %47 to i32
  %49 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 448, i32 noundef 4, i32 noundef %48) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %75, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %49, i64 9
  store i8 %47, ptr %52, align 1
  %53 = tail call i32 @acpi_ns_attach_object(ptr noundef %0, ptr noundef nonnull %49, i32 noundef %48) #3
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %49) #3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %75

.thread:                                          ; preds = %35, %27, %51
  %55 = phi ptr [ %49, %51 ], [ %25, %27 ], [ %25, %35 ]
  %56 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 484, i32 noundef 4, i32 noundef 24) #3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = tail call i32 @acpi_os_create_semaphore(i32 noundef 1, i32 noundef 1, ptr noundef %59) #3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %56) #3
  br label %75

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %56, i64 13
  store i8 %1, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %56, i64 14
  store i8 %22, ptr %65, align 2
  %66 = getelementptr inbounds i8, ptr %56, i64 56
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr %0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %21, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %4, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %56, i64 48
  store ptr %24, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %55, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %56, i64 64
  store ptr %72, ptr %73, align 8
  store ptr %56, ptr %71, align 8
  %74 = tail call i32 @acpi_ns_walk_namespace(i32 noundef 0, ptr noundef %0, i32 noundef -1, i32 noundef 1, ptr noundef nonnull @acpi_ev_install_handler, ptr noundef null, ptr noundef nonnull %56, ptr noundef null) #3
  br label %75

75:                                               ; preds = %63, %62, %.thread, %51, %44, %39, %13, %8
  %76 = phi i32 [ %60, %62 ], [ %74, %63 ], [ %53, %51 ], [ 4097, %8 ], [ 4097, %13 ], [ %43, %39 ], [ 4, %44 ], [ 4, %.thread ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext range(i8 0, 2) i8 @acpi_ev_has_default_handler(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %0) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %18
  %9 = phi ptr [ %20, %18 ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 13
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, %1
  br i1 %12, label %13, label %18

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %9, i64 14
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13, %.preheader
  %19 = getelementptr inbounds i8, ptr %9, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %18, %13, %5, %2
  %22 = phi i8 [ 0, %2 ], [ 0, %5 ], [ 1, %13 ], [ 0, %18 ]
  ret i8 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @acpi_ev_find_region_handler(i8 noundef zeroext %0, ptr noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %8
  %4 = phi ptr [ %10, %8 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, %0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %8, %.preheader, %2
  %12 = phi ptr [ null, %2 ], [ null, %8 ], [ %4, %.preheader ]
  ret ptr %12
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
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @acpi_ns_validate_handle(ptr noundef %0) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

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
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12, %9, %9
  %16 = tail call ptr @acpi_ns_get_attached_object(ptr noundef nonnull %7) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 13
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %16, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %32
  %28 = phi ptr [ %34, %32 ], [ %26, %22 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 13
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, %24
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %28, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !8

36:                                               ; preds = %18
  %37 = getelementptr inbounds i8, ptr %16, i64 13
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %2, i64 13
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %36
  tail call void @acpi_ev_detach_region(ptr noundef nonnull %16, i8 noundef zeroext 0) #3
  %43 = tail call i32 @acpi_ev_attach_region(ptr noundef nonnull %2, ptr noundef nonnull %16, i8 noundef zeroext 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %32, %.preheader, %42, %36, %22, %15, %12, %6, %4
  %44 = phi i32 [ %43, %42 ], [ 0, %4 ], [ 4097, %6 ], [ 0, %12 ], [ 0, %15 ], [ 0, %36 ], [ 0, %22 ], [ 0, %32 ], [ 16390, %.preheader ]
  ret i32 %44
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
