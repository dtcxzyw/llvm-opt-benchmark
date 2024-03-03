target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_load_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_load_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_unload_parent_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_unload_parent_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_unload_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_unload_table ; .previous"

%struct.acpi_table_list = type { ptr, i32, i32, i8 }
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_table_desc = type { i64, ptr, i32, %union.acpi_name_union, i16, i8, i16 }
%union.acpi_name_union = type { i32 }

@_acpi_module_name = internal constant [9 x i8] c"tbxfload\00", align 1
@.str = private unnamed_addr constant [29 x i8] c"During Region initialization\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"While loading namespace from ACPI tables\00", align 1
@acpi_gbl_namespace_initialized = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_root_table_list = external dso_local local_unnamed_addr global %struct.acpi_table_list, align 8
@acpi_gbl_dsdt_index = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_DSDT = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_copy_dsdt_locally = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_original_dsdt_header = external dso_local local_unnamed_addr global %struct.acpi_table_header, align 1
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"[DSDT] table load failed\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"(%4.4s:%8.8s) while loading table\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"%u ACPI AML tables successfully acquired and loaded\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"%u table load failures, %u successful\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Host-directed Dynamic ACPI Table Load:\00", align 1
@__UNIQUE_ID___addressable_acpi_load_table150 = internal global ptr @acpi_load_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_unload_parent_table151 = internal global ptr @acpi_unload_parent_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_unload_table152 = internal global ptr @acpi_unload_table, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_load_table150, ptr @__UNIQUE_ID___addressable_acpi_unload_parent_table151, ptr @__UNIQUE_ID___addressable_acpi_unload_table152], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_load_tables() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @acpi_ev_install_region_handlers() #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 52, i32 noundef %1, ptr noundef nonnull @.str) #5
  br label %11

4:                                                ; preds = %0
  %5 = tail call i32 @acpi_tb_load_namespace()
  switch i32 %5, label %6 [
    i32 16387, label %7
    i32 0, label %7
  ]

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, i32 noundef %5, ptr noundef nonnull @.str.1) #5
  br label %7

7:                                                ; preds = %6, %4, %4
  %8 = tail call i32 @acpi_ns_initialize_objects() #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i8 1, ptr @acpi_gbl_namespace_initialized, align 1
  br label %11

11:                                               ; preds = %10, %7, %3
  %12 = phi i32 [ %1, %3 ], [ %8, %10 ], [ %8, %7 ]
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ev_install_region_handlers() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_tb_load_namespace() local_unnamed_addr #3 align 16 {
  %1 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #5
  %2 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %3 = load i32, ptr @acpi_gbl_dsdt_index, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.acpi_table_desc, ptr %2, i64 %4
  %6 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %83, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1413763908
  br i1 %11, label %12, label %83

12:                                               ; preds = %8
  %13 = tail call i32 @acpi_tb_validate_table(ptr noundef %5) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %83

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @acpi_gbl_DSDT, align 8
  %18 = load i8, ptr @acpi_gbl_copy_dsdt_locally, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr @acpi_gbl_dsdt_index, align 4
  %22 = tail call ptr @acpi_tb_copy_dsdt(i32 noundef %21) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr %22, ptr @acpi_gbl_DSDT, align 8
  br label %25

25:                                               ; preds = %24, %20, %15
  %26 = load ptr, ptr @acpi_gbl_DSDT, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) @acpi_gbl_original_dsdt_header, ptr noundef align 1 dereferenceable(36) %26, i64 36, i1 false)
  %27 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #5
  %28 = load i32, ptr @acpi_gbl_dsdt_index, align 4
  %29 = load ptr, ptr @acpi_gbl_root_node, align 8
  %30 = tail call i32 @acpi_ns_load_table(i32 noundef %28, ptr noundef %29) #5
  %31 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #5
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 161, i32 noundef %30, ptr noundef nonnull @.str.3) #5
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi i32 [ 0, %33 ], [ 1, %25 ]
  %36 = phi i32 [ 1, %33 ], [ 0, %25 ]
  %37 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %76, label %39

39:                                               ; preds = %68, %34
  %40 = phi i64 [ %72, %68 ], [ 0, %34 ]
  %41 = phi i32 [ %71, %68 ], [ %36, %34 ]
  %42 = phi i32 [ %70, %68 ], [ %35, %34 ]
  %43 = phi i32 [ %69, %68 ], [ %30, %34 ]
  %44 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %45 = getelementptr %struct.acpi_table_desc, ptr %44, i64 %40
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %45, i64 20
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %68 [
    i32 1413763923, label %51
    i32 1413763920, label %51
    i32 1413763919, label %51
  ]

51:                                               ; preds = %48, %48, %48
  %52 = tail call i32 @acpi_tb_validate_table(ptr noundef %45) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #5
  %56 = load ptr, ptr @acpi_gbl_root_node, align 8
  %57 = trunc i64 %40 to i32
  %58 = tail call i32 @acpi_ns_load_table(i32 noundef %57, ptr noundef %56) #5
  %59 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #5
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %45, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 189, i32 noundef %58, ptr noundef nonnull @.str.7, ptr noundef %49, ptr noundef %64) #5
  %65 = add i32 %41, 1
  br label %68

66:                                               ; preds = %54
  %67 = add i32 %42, 1
  br label %68

68:                                               ; preds = %66, %61, %51, %48, %39
  %69 = phi i32 [ %43, %51 ], [ %58, %61 ], [ 0, %66 ], [ %43, %39 ], [ %43, %48 ]
  %70 = phi i32 [ %42, %51 ], [ %42, %61 ], [ %67, %66 ], [ %42, %39 ], [ %42, %48 ]
  %71 = phi i32 [ %41, %51 ], [ %65, %61 ], [ %41, %66 ], [ %41, %39 ], [ %41, %48 ]
  %72 = add nuw nsw i64 %40, 1
  %73 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %39, label %76, !llvm.loop !5

76:                                               ; preds = %68, %34
  %77 = phi i32 [ %30, %34 ], [ %69, %68 ]
  %78 = phi i32 [ %35, %34 ], [ %70, %68 ]
  %79 = phi i32 [ %36, %34 ], [ %71, %68 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  tail call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.8, i32 noundef %78) #5
  br label %83

82:                                               ; preds = %76
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 208, ptr noundef nonnull @.str.9, i32 noundef %79, i32 noundef %78) #5
  br label %83

83:                                               ; preds = %82, %81, %12, %8, %0
  %84 = phi i32 [ 16387, %82 ], [ %77, %81 ], [ 2, %12 ], [ 2, %8 ], [ 2, %0 ]
  %85 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #5
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_initialize_objects() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_validate_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_tb_copy_dsdt(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_load_table(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_info(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_install_table(ptr noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !annotation !8
  %3 = ptrtoint ptr %0 to i64
  %4 = call i32 @acpi_tb_install_standard_table(i64 noundef %3, i8 noundef zeroext 0, ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_install_standard_table(i64 noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_install_physical_table(i64 noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !annotation !8
  %3 = call i32 @acpi_tb_install_standard_table(i64 noundef %0, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_load_table(ptr noundef %0, ptr noundef writeonly %1) #3 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !annotation !8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.10) #5
  %6 = ptrtoint ptr %0 to i64
  %7 = call i32 @acpi_tb_install_and_load_table(i64 noundef %6, i8 noundef zeroext 0, ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %3) #5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %9, %5
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call i32 @acpi_ns_initialize_objects() #5
  br label %15

15:                                               ; preds = %13, %11, %2
  %16 = phi i32 [ 4097, %2 ], [ %7, %13 ], [ %7, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_install_and_load_table(i64 noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_unload_parent_table(ptr noundef readonly %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  br label %15

15:                                               ; preds = %30, %13
  %16 = phi i32 [ 0, %13 ], [ %31, %30 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.acpi_table_desc, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %5, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %18, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1413763908
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #5
  %28 = tail call i32 @acpi_tb_unload_table(i32 noundef %16) #5
  %29 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #5
  br label %33

30:                                               ; preds = %15
  %31 = add nuw i32 %16, 1
  %32 = icmp eq i32 %31, %11
  br i1 %32, label %33, label %15, !llvm.loop !9

33:                                               ; preds = %30, %26, %22, %10
  %34 = phi i32 [ %28, %26 ], [ 8, %22 ], [ 0, %10 ], [ 0, %30 ]
  %35 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #5
  br label %36

36:                                               ; preds = %33, %7, %3, %1
  %37 = phi i32 [ %34, %33 ], [ 4097, %1 ], [ 8, %3 ], [ %8, %7 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_unload_table(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_unload_table(i32 noundef %0) #3 align 16 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @acpi_tb_unload_table(i32 noundef %0) #5
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i32 [ %4, %3 ], [ 8, %1 ]
  ret i32 %6
}

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
