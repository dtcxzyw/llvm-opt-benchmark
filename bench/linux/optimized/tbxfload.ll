; ModuleID = 'bench/linux/original/tbxfload.ll'
source_filename = "bench/linux/original/tbxfload.ll"
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
  %12 = phi i32 [ %1, %3 ], [ 0, %10 ], [ %8, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %81, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1413763908
  br i1 %11, label %12, label %81

12:                                               ; preds = %8
  %13 = tail call i32 @acpi_tb_validate_table(ptr noundef %5) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %81

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @acpi_gbl_DSDT, align 8
  %18 = load i8, ptr @acpi_gbl_copy_dsdt_locally, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr @acpi_gbl_dsdt_index, align 4
  %22 = tail call ptr @acpi_tb_copy_dsdt(i32 noundef %21) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr @acpi_gbl_DSDT, align 8
  br label %25

24:                                               ; preds = %20
  store ptr %22, ptr @acpi_gbl_DSDT, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %24, %15
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %22, %24 ], [ %17, %15 ]
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
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34, %67
  %39 = phi i64 [ %71, %67 ], [ 0, %34 ]
  %40 = phi i32 [ %70, %67 ], [ %36, %34 ]
  %41 = phi i32 [ %69, %67 ], [ %35, %34 ]
  %42 = phi i32 [ %68, %67 ], [ %30, %34 ]
  %43 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %44 = getelementptr %struct.acpi_table_desc, ptr %43, i64 %39
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %67 [
    i32 1413763923, label %50
    i32 1413763920, label %50
    i32 1413763919, label %50
  ]

50:                                               ; preds = %47, %47, %47
  %51 = tail call i32 @acpi_tb_validate_table(ptr noundef %44) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #5
  %55 = load ptr, ptr @acpi_gbl_root_node, align 8
  %56 = trunc i64 %39 to i32
  %57 = tail call i32 @acpi_ns_load_table(i32 noundef %56, ptr noundef %55) #5
  %58 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #5
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 189, i32 noundef %57, ptr noundef nonnull @.str.7, ptr noundef nonnull %48, ptr noundef nonnull %63) #5
  %64 = add i32 %40, 1
  br label %67

65:                                               ; preds = %53
  %66 = add i32 %41, 1
  br label %67

67:                                               ; preds = %65, %60, %50, %47, %.preheader
  %68 = phi i32 [ %42, %50 ], [ %57, %60 ], [ 0, %65 ], [ %42, %.preheader ], [ %42, %47 ]
  %69 = phi i32 [ %41, %50 ], [ %41, %60 ], [ %66, %65 ], [ %41, %.preheader ], [ %41, %47 ]
  %70 = phi i32 [ %40, %50 ], [ %64, %60 ], [ %40, %65 ], [ %40, %.preheader ], [ %40, %47 ]
  %71 = add nuw nsw i64 %39, 1
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %71, %73
  br i1 %74, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %67, %34
  %75 = phi i32 [ %30, %34 ], [ %68, %67 ]
  %76 = phi i32 [ %35, %34 ], [ %69, %67 ]
  %77 = phi i32 [ %36, %34 ], [ %70, %67 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.8, i32 noundef %76) #5
  br label %81

80:                                               ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 208, ptr noundef nonnull @.str.9, i32 noundef %77, i32 noundef %76) #5
  br label %81

81:                                               ; preds = %80, %79, %12, %8, %0
  %82 = phi i32 [ 16387, %80 ], [ %75, %79 ], [ 2, %12 ], [ 2, %8 ], [ 2, %0 ]
  %83 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #5
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_initialize_objects() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_validate_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_tb_copy_dsdt(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %4 = icmp eq ptr %0, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !8
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
  %16 = phi i32 [ 4097, %2 ], [ 0, %13 ], [ %7, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_install_and_load_table(i64 noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_unload_parent_table(ptr noundef readonly %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %30, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %13 ]
  %17 = getelementptr %struct.acpi_table_desc, ptr %14, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %5, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1413763908
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = trunc nuw i64 %indvars.iv to i32
  %27 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #5
  %28 = tail call i32 @acpi_tb_unload_table(i32 noundef %26) #5
  %29 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #5
  br label %.loopexit

30:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp eq i64 %indvars.iv.next, %15
  br i1 %31, label %.loopexit, label %16, !llvm.loop !9

.loopexit:                                        ; preds = %30, %25, %21, %10
  %32 = phi i32 [ %28, %25 ], [ 8, %21 ], [ 0, %10 ], [ 0, %30 ]
  %33 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #5
  br label %34

34:                                               ; preds = %.loopexit, %7, %3, %1
  %35 = phi i32 [ %32, %.loopexit ], [ 4097, %1 ], [ 8, %3 ], [ %8, %7 ]
  ret i32 %35
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
