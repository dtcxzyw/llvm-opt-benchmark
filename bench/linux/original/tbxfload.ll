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
  %6 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %86, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1413763908
  br i1 %12, label %13, label %86

13:                                               ; preds = %9
  %14 = tail call i32 @acpi_tb_validate_table(ptr noundef %5) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %86

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @acpi_gbl_DSDT, align 8
  %19 = load i8, ptr @acpi_gbl_copy_dsdt_locally, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr @acpi_gbl_dsdt_index, align 4
  %23 = tail call ptr @acpi_tb_copy_dsdt(i32 noundef %22) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr %23, ptr @acpi_gbl_DSDT, align 8
  br label %26

26:                                               ; preds = %25, %21, %16
  %27 = load ptr, ptr @acpi_gbl_DSDT, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) @acpi_gbl_original_dsdt_header, ptr noundef align 1 dereferenceable(36) %27, i64 36, i1 false)
  %28 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #5
  %29 = load i32, ptr @acpi_gbl_dsdt_index, align 4
  %30 = load ptr, ptr @acpi_gbl_root_node, align 8
  %31 = tail call i32 @acpi_ns_load_table(i32 noundef %29, ptr noundef %30) #5
  %32 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #5
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 161, i32 noundef %31, ptr noundef nonnull @.str.3) #5
  br label %35

35:                                               ; preds = %34, %26
  %36 = phi i32 [ 0, %34 ], [ 1, %26 ]
  %37 = phi i32 [ 1, %34 ], [ 0, %26 ]
  %38 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %79, label %41

41:                                               ; preds = %70, %35
  %42 = phi i64 [ %74, %70 ], [ 0, %35 ]
  %43 = phi i32 [ %73, %70 ], [ %37, %35 ]
  %44 = phi i32 [ %72, %70 ], [ %36, %35 ]
  %45 = phi i32 [ %71, %70 ], [ %31, %35 ]
  %46 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %47 = getelementptr %struct.acpi_table_desc, ptr %46, i64 %42
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %47, i64 20
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %70 [
    i32 1413763923, label %53
    i32 1413763920, label %53
    i32 1413763919, label %53
  ]

53:                                               ; preds = %50, %50, %50
  %54 = tail call i32 @acpi_tb_validate_table(ptr noundef %47) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #5
  %58 = load ptr, ptr @acpi_gbl_root_node, align 8
  %59 = trunc i64 %42 to i32
  %60 = tail call i32 @acpi_ns_load_table(i32 noundef %59, ptr noundef %58) #5
  %61 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #5
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 189, i32 noundef %60, ptr noundef nonnull @.str.7, ptr noundef %51, ptr noundef %66) #5
  %67 = add i32 %43, 1
  br label %70

68:                                               ; preds = %56
  %69 = add i32 %44, 1
  br label %70

70:                                               ; preds = %68, %63, %53, %50, %41
  %71 = phi i32 [ %45, %53 ], [ %60, %63 ], [ 0, %68 ], [ %45, %41 ], [ %45, %50 ]
  %72 = phi i32 [ %44, %53 ], [ %44, %63 ], [ %69, %68 ], [ %44, %41 ], [ %44, %50 ]
  %73 = phi i32 [ %43, %53 ], [ %67, %63 ], [ %43, %68 ], [ %43, %41 ], [ %43, %50 ]
  %74 = add nuw nsw i64 %42, 1
  %75 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %41, label %79, !llvm.loop !5

79:                                               ; preds = %70, %35
  %80 = phi i32 [ %31, %35 ], [ %71, %70 ]
  %81 = phi i32 [ %36, %35 ], [ %72, %70 ]
  %82 = phi i32 [ %37, %35 ], [ %73, %70 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  tail call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.8, i32 noundef %81) #5
  br label %86

85:                                               ; preds = %79
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 208, ptr noundef nonnull @.str.9, i32 noundef %82, i32 noundef %81) #5
  br label %86

86:                                               ; preds = %85, %84, %13, %9, %0
  %87 = phi i32 [ 16387, %85 ], [ %80, %84 ], [ 2, %13 ], [ 2, %9 ], [ 2, %0 ]
  %88 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #5
  ret i32 %87
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
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  br label %16

16:                                               ; preds = %31, %14
  %17 = phi i32 [ 0, %14 ], [ %32, %31 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr %struct.acpi_table_desc, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %5, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %19, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1413763908
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #5
  %29 = tail call i32 @acpi_tb_unload_table(i32 noundef %17) #5
  %30 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #5
  br label %34

31:                                               ; preds = %16
  %32 = add nuw i32 %17, 1
  %33 = icmp eq i32 %32, %12
  br i1 %33, label %34, label %16, !llvm.loop !9

34:                                               ; preds = %31, %27, %23, %10
  %35 = phi i32 [ %29, %27 ], [ 8, %23 ], [ 0, %10 ], [ 0, %31 ]
  %36 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #5
  br label %37

37:                                               ; preds = %34, %7, %3, %1
  %38 = phi i32 [ %35, %34 ], [ 4097, %1 ], [ 8, %3 ], [ %8, %7 ]
  ret i32 %38
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
