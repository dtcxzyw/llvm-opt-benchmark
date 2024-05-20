; ModuleID = 'bench/linux/original/tbdata.ll'
source_filename = "bench/linux/original/tbdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_tb_install_and_load_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_tb_install_and_load_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_tb_unload_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_tb_unload_table ; .previous"

%struct.acpi_table_list = type { ptr, i32, i32, i8 }
%struct.acpi_rw_lock = type { ptr, ptr, i32 }
%struct.acpi_table_desc = type { i64, ptr, i32, %union.acpi_name_union, i16, i8, i16 }
%union.acpi_name_union = type { i32 }

@acpi_gbl_enable_table_validation = external dso_local local_unnamed_addr global i8, align 1
@_acpi_module_name = internal constant [7 x i8] c"tbdata\00", align 1
@.str = private unnamed_addr constant [53 x i8] c"Invalid signature 0x%X for ACPI table, expected [%s]\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"%4.4s 0x%8.8X%8.8X Attempted table install failed\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"????\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"%4.4s 0x%8.8X%8.8X Table is already loaded\00", align 1
@acpi_gbl_root_table_list = external dso_local local_unnamed_addr global %struct.acpi_table_list, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Resize of Root Table Array is not allowed\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Could not allocate new root table array\00", align 1
@acpi_gbl_namespace_rw_lock = external dso_local global %struct.acpi_rw_lock, align 8
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_acpi_tb_install_and_load_table150 = internal global ptr @acpi_tb_install_and_load_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_tb_unload_table151 = internal global ptr @acpi_tb_unload_table, section ".discard.addressable", align 8
@acpi_gbl_table_handler = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_table_handler_context = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_tb_install_and_load_table150, ptr @__UNIQUE_ID___addressable_acpi_tb_unload_table151], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @acpi_tb_init_table_descriptor(ptr nocapture noundef writeonly %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store i64 %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 %2, ptr %9, align 2
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4
  %12 = and i8 %2, 3
  switch i8 %12, label %15 [
    i8 2, label %13
    i8 0, label %13
  ]

13:                                               ; preds = %4, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 5) i32 @acpi_tb_acquire_table(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 26
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 3
  switch i8 %7, label %.thread [
    i8 1, label %8
    i8 2, label %14
    i8 0, label %14
  ]

8:                                                ; preds = %4
  %9 = load i64, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @acpi_os_map_memory(i64 noundef %9, i64 noundef %12) #8
  br label %17

14:                                               ; preds = %4, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi ptr [ %16, %14 ], [ %13, %8 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %2, align 4
  %23 = load i8, ptr %5, align 2
  store i8 %23, ptr %3, align 1
  br label %.thread

.thread:                                          ; preds = %4, %20, %17
  %24 = phi i32 [ 0, %20 ], [ 4, %17 ], [ 4, %4 ]
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_os_map_memory(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_release_table(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 align 16 {
  %4 = and i8 %2, 3
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  tail call void @acpi_os_unmap_memory(ptr noundef %0, i64 noundef %7) #8
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_unmap_memory(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_tb_acquire_temp_table(ptr nocapture noundef writeonly %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = and i8 %2, 3
  switch i8 %5, label %.thread4 [
    i8 1, label %6
    i8 2, label %10
    i8 0, label %10
  ]

6:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %22

7:                                                ; preds = %6
  %8 = tail call ptr @acpi_os_map_memory(i64 noundef %1, i64 noundef 36) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread4, label %22

10:                                               ; preds = %4, %4
  %11 = icmp eq ptr %3, null
  br i1 %11, label %.thread4, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %13, i8 0, i64 24, i1 false)
  store i64 %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 %2, ptr %17, align 2
  %18 = load i32, ptr %3, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4
  switch i8 %5, label %.thread4 [
    i8 2, label %20
    i8 0, label %20
  ]

20:                                               ; preds = %12, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %21, align 8
  br label %.thread4

22:                                               ; preds = %7, %6
  %.ph = phi ptr [ %8, %7 ], [ %3, %6 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %23, i8 0, i64 24, i1 false)
  store i64 %1, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %.ph, i64 4
  %25 = load i32, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 %2, ptr %27, align 2
  %28 = load i32, ptr %.ph, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %28, ptr %29, align 4
  br i1 %.not, label %30, label %.thread4

30:                                               ; preds = %22
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %.ph, i64 noundef 36) #8
  br label %.thread4

.thread4:                                         ; preds = %12, %20, %30, %22, %10, %7, %4
  %31 = phi i32 [ 4, %7 ], [ 4097, %10 ], [ 4, %4 ], [ 0, %30 ], [ 0, %22 ], [ 0, %20 ], [ 0, %12 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_release_temp_table(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 26
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %3, i64 noundef %13) #8
  %.pre = load i8, ptr %6, align 2
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i8 [ %.pre, %10 ], [ %7, %5 ]
  %16 = and i8 %15, 3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_invalidate_table(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 26
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 3
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %3, i64 noundef %13) #8
  %.pre = load i8, ptr %6, align 2
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i8 [ %.pre, %10 ], [ %7, %5 ]
  %16 = and i8 %15, 3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 5) i32 @acpi_tb_validate_table(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 26
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 3
  %cond = icmp eq i8 %8, 1
  br i1 %cond, label %9, label %.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %0, align 8
  %12 = load i32, ptr %10, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @acpi_os_map_memory(i64 noundef %11, i64 noundef %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9
  store ptr %14, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %16, %5, %9, %1
  %17 = phi i32 [ 0, %1 ], [ 0, %16 ], [ 4, %5 ], [ 4, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 5) i32 @acpi_tb_validate_temp_table(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = load i8, ptr @acpi_gbl_enable_table_validation, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %9, label %.thread

.thread:                                          ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 36, ptr %8, align 8
  br label %11

9:                                                ; preds = %1
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %.thread2

11:                                               ; preds = %.thread, %9
  %12 = getelementptr inbounds i8, ptr %0, i64 26
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 3
  %cond = icmp eq i8 %14, 1
  br i1 %cond, label %15, label %.thread2

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %0, align 8
  %18 = load i32, ptr %16, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @acpi_os_map_memory(i64 noundef %17, i64 noundef %19) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread2, label %22

22:                                               ; preds = %15
  store ptr %20, ptr %2, align 8
  br label %.thread2

.thread2:                                         ; preds = %22, %11, %15, %9
  %23 = phi i32 [ 0, %9 ], [ 0, %22 ], [ 4, %11 ], [ 4, %15 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_tb_verify_temp_table(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = load i8, ptr @acpi_gbl_enable_table_validation, align 1
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %11, label %.thread

.thread:                                          ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 36, ptr %10, align 8
  br label %13

11:                                               ; preds = %3
  %12 = icmp eq ptr %5, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %.thread, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 26
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 3
  %cond = icmp eq i8 %16, 1
  br i1 %cond, label %17, label %.thread12

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %0, align 8
  %20 = load i32, ptr %18, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @acpi_os_map_memory(i64 noundef %19, i64 noundef %21) #8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread12, label %23

23:                                               ; preds = %17
  store ptr %22, ptr %4, align 8
  br label %24

24:                                               ; preds = %23, %11
  %25 = phi ptr [ %22, %23 ], [ %5, %11 ]
  %26 = icmp eq ptr %1, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %1, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @acpi_bios_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 513, ptr noundef nonnull @.str, i32 noundef %29, ptr noundef nonnull %1) #8
  br label %120

33:                                               ; preds = %27, %24
  %34 = load i8, ptr @acpi_gbl_enable_table_validation, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.thread12, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @acpi_ut_verify_checksum(ptr noundef nonnull %25, i32 noundef %38) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = tail call zeroext i8 @acpi_ut_valid_nameseg(ptr noundef %42) #8
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, ptr @.str.2, ptr %42
  %46 = load i64, ptr %0, align 8
  %47 = lshr i64 %46, 32
  %48 = trunc nuw i64 %47 to i32
  %49 = trunc i64 %46 to i32
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 528, i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %45, i32 noundef %48, i32 noundef %49) #8
  br label %120

50:                                               ; preds = %36
  %51 = icmp eq ptr %2, null
  %52 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %53 = icmp eq i32 %52, 0
  %or.cond = select i1 %51, i1 true, i1 %53
  br i1 %or.cond, label %.thread18, label %.preheader

.preheader:                                       ; preds = %50, %.thread16
  %54 = phi i64 [ %102, %.thread16 ], [ 0, %50 ]
  %55 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %56 = getelementptr %struct.acpi_table_desc, ptr %55, i64 %54, i32 5
  %57 = load i8, ptr %56, align 2
  %58 = and i8 %57, 4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %.thread16, label %60

60:                                               ; preds = %.preheader
  %61 = getelementptr %struct.acpi_table_desc, ptr %55, i64 %54
  %62 = getelementptr inbounds i8, ptr %61, i64 26
  %63 = and i8 %57, 3
  switch i8 %63, label %.thread16 [
    i8 1, label %64
    i8 2, label %70
    i8 0, label %70
  ]

64:                                               ; preds = %60
  %65 = load i64, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = tail call ptr @acpi_os_map_memory(i64 noundef %65, i64 noundef %68) #8
  br label %73

70:                                               ; preds = %60, %60
  %71 = getelementptr inbounds i8, ptr %61, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %64
  %74 = phi ptr [ %72, %70 ], [ %69, %64 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread16, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %61, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = load i8, ptr %62, align 2
  %80 = and i8 %79, 3
  %81 = icmp eq i8 %80, 1
  %82 = load i32, ptr %37, align 8
  %83 = icmp eq i32 %82, %78
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8
  %86 = zext i32 %78 to i64
  %87 = tail call i32 @bcmp(ptr %85, ptr nonnull %74, i64 %86)
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i8
  br label %90

90:                                               ; preds = %84, %76
  %91 = phi i8 [ 0, %76 ], [ %89, %84 ]
  br i1 %81, label %92, label %94

92:                                               ; preds = %90
  %93 = zext i32 %78 to i64
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %74, i64 noundef %93) #8
  br label %94

94:                                               ; preds = %92, %90
  %95 = icmp eq i8 %91, 0
  br i1 %95, label %.thread16, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %98 = getelementptr %struct.acpi_table_desc, ptr %97, i64 %54, i32 5
  %99 = load i8, ptr %98, align 2
  %100 = and i8 %99, 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %106, label %108

.thread16:                                        ; preds = %73, %60, %94, %.preheader
  %102 = add nuw nsw i64 %54, 1
  %103 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %104 = zext i32 %103 to i64
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %.preheader, label %.thread18, !llvm.loop !5

106:                                              ; preds = %96
  %107 = trunc i64 %54 to i32
  store i32 %107, ptr %2, align 4
  br label %120

108:                                              ; preds = %96
  %109 = getelementptr inbounds i8, ptr %0, i64 20
  %110 = tail call zeroext i8 @acpi_ut_valid_nameseg(ptr noundef %109) #8
  %111 = icmp eq i8 %110, 0
  %112 = select i1 %111, ptr @.str.2, ptr %109
  %113 = load i64, ptr %0, align 8
  %114 = lshr i64 %113, 32
  %115 = trunc nuw i64 %114 to i32
  %116 = trunc i64 %113 to i32
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 548, i32 noundef 7, ptr noundef nonnull @.str.3, ptr noundef %112, i32 noundef %115, i32 noundef %116) #8
  br label %120

.thread18:                                        ; preds = %.thread16, %50
  %117 = getelementptr inbounds i8, ptr %0, i64 26
  %118 = load i8, ptr %117, align 2
  %119 = or i8 %118, 4
  store i8 %119, ptr %117, align 2
  br label %.thread12

120:                                              ; preds = %106, %108, %41, %32
  %121 = phi i32 [ %39, %41 ], [ 7, %108 ], [ 8193, %32 ], [ 16387, %106 ]
  %122 = load ptr, ptr %4, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread12, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %0, i64 26
  %126 = load i8, ptr %125, align 2
  %127 = and i8 %126, 3
  %128 = icmp eq i8 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %122, i64 noundef %132) #8
  %.pre = load i8, ptr %125, align 2
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i8 [ %.pre, %129 ], [ %126, %124 ]
  %135 = and i8 %134, 3
  %136 = icmp eq i8 %135, 1
  br i1 %136, label %137, label %.thread12

137:                                              ; preds = %133
  store ptr null, ptr %4, align 8
  br label %.thread12

.thread12:                                        ; preds = %13, %17, %137, %133, %120, %.thread18, %33
  %138 = phi i32 [ 0, %.thread18 ], [ 0, %33 ], [ %121, %120 ], [ %121, %133 ], [ %121, %137 ], [ 4, %17 ], [ 4, %13 ]
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bios_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_verify_checksum(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_valid_nameseg(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 16) i32 @acpi_tb_resize_root_table_list() local_unnamed_addr #2 align 16 {
  %1 = alloca i64, align 8
  %2 = load i8, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 16), align 8
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 598, ptr noundef nonnull @.str.4) #8
  br label %53

7:                                                ; preds = %0
  %8 = and i32 %3, 1
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 12), align 4
  %12 = select i1 %9, i32 %10, i32 %11
  %13 = add i32 %12, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  store i64 0, ptr %1, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #8, !srcloc !9
  %14 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  %15 = and i64 %14, 512
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 2336, i32 3520
  %18 = zext i32 %13 to i64
  %19 = shl nuw nsw i64 %18, 5
  %20 = call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef %17) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 615, ptr noundef nonnull @.str.5) #8
  br label %53

23:                                               ; preds = %7
  %24 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %12, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = zext i32 %12 to i64
  br label %30

30:                                               ; preds = %40, %28
  %31 = phi i64 [ 0, %28 ], [ %42, %40 ]
  %32 = phi i32 [ 0, %28 ], [ %41, %40 ]
  %33 = getelementptr %struct.acpi_table_desc, ptr %24, i64 %31
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = zext i32 %32 to i64
  %38 = getelementptr %struct.acpi_table_desc, ptr %20, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %38, ptr noundef align 8 dereferenceable(32) %33, i64 32, i1 false)
  %39 = add i32 %32, 1
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi i32 [ %39, %36 ], [ %32, %30 ]
  %42 = add nuw nsw i64 %31, 1
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %.loopexit, label %30, !llvm.loop !10

.loopexit:                                        ; preds = %40, %26
  %44 = phi i32 [ 0, %26 ], [ %41, %40 ]
  %45 = load i8, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 16), align 8
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  call void @kfree(ptr noundef nonnull %24) #8
  br label %49

49:                                               ; preds = %48, %.loopexit, %23
  %50 = phi i32 [ %44, %48 ], [ %44, %.loopexit ], [ 0, %23 ]
  store ptr %20, ptr @acpi_gbl_root_table_list, align 8
  store i32 %13, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 12), align 4
  store i32 %50, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %51 = load i8, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 16), align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 16), align 8
  br label %53

53:                                               ; preds = %49, %22, %6
  %54 = phi i32 [ 0, %49 ], [ 4, %22 ], [ 15, %6 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_tb_get_next_table_descriptor(ptr noundef writeonly %0, ptr noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 12), align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @acpi_tb_resize_root_table_list(), !range !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %6
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i32 [ %.pre, %._crit_edge ], [ %3, %2 ]
  %11 = add i32 %10, 1
  store i32 %11, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 %10, ptr %0, align 4
  br label %14

14:                                               ; preds = %13, %9
  %15 = icmp eq ptr %1, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %18 = zext i32 %10 to i64
  %19 = getelementptr %struct.acpi_table_desc, ptr %17, i64 %18
  store ptr %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %16, %14, %6
  %21 = phi i32 [ %7, %6 ], [ 0, %16 ], [ 0, %14 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_terminate() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %4 = phi i64 [ %7, %.preheader ], [ 0, %0 ]
  %5 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %6 = getelementptr %struct.acpi_table_desc, ptr %5, i64 %4
  tail call void @acpi_tb_uninstall_table(ptr noundef %6) #8
  %7 = add nuw nsw i64 %4, 1
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %0
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 16), align 8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %.loopexit
  %15 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  tail call void @kfree(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %14, %.loopexit
  store ptr null, ptr @acpi_gbl_root_table_list, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 16), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %17 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_uninstall_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_tb_delete_namespace_by_owner(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %6 = icmp ugt i32 %5, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  br label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %11 = zext i32 %0 to i64
  %12 = getelementptr %struct.acpi_table_desc, ptr %10, i64 %11, i32 4
  %13 = load i16, ptr %12, align 8
  %14 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  %15 = tail call i32 @acpi_ut_acquire_write_lock(ptr noundef nonnull @acpi_gbl_namespace_rw_lock) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @acpi_ns_delete_namespace_by_owner(i16 noundef zeroext %13) #8
  tail call void @acpi_ut_release_write_lock(ptr noundef nonnull @acpi_gbl_namespace_rw_lock) #8
  br label %18

18:                                               ; preds = %17, %9, %7, %1
  %19 = phi i32 [ 6, %7 ], [ 0, %17 ], [ %2, %1 ], [ %15, %9 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_write_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ns_delete_namespace_by_owner(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_release_write_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_tb_allocate_owner_id(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %4 = icmp ugt i32 %3, %0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %7 = zext i32 %0 to i64
  %8 = getelementptr %struct.acpi_table_desc, ptr %6, i64 %7, i32 4
  %9 = tail call i32 @acpi_ut_allocate_owner_id(ptr noundef %8) #8
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ %9, %5 ], [ 4097, %1 ]
  %12 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_allocate_owner_id(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_tb_release_owner_id(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %4 = icmp ugt i32 %3, %0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %7 = zext i32 %0 to i64
  %8 = getelementptr %struct.acpi_table_desc, ptr %6, i64 %7, i32 4
  tail call void @acpi_ut_release_owner_id(ptr noundef %8) #8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 0, %5 ], [ 4097, %1 ]
  %11 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_release_owner_id(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_tb_get_owner_id(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %5 = icmp ugt i32 %4, %0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %8 = zext i32 %0 to i64
  %9 = getelementptr %struct.acpi_table_desc, ptr %7, i64 %8, i32 4
  %10 = load i16, ptr %9, align 8
  store i16 %10, ptr %1, align 2
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %6 ], [ 4097, %2 ]
  %13 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext range(i8 0, 9) i8 @acpi_tb_is_table_loaded(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %4 = icmp ugt i32 %3, %0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %7 = zext i32 %0 to i64
  %8 = getelementptr %struct.acpi_table_desc, ptr %6, i64 %7, i32 5
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 8
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i8 [ %10, %5 ], [ 0, %1 ]
  %13 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  ret i8 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_set_table_loaded_flag(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %5 = icmp ugt i32 %4, %0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = icmp eq i8 %1, 0
  %8 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %9 = zext i32 %0 to i64
  %10 = getelementptr %struct.acpi_table_desc, ptr %8, i64 %9, i32 5
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, -9
  %13 = select i1 %7, i8 0, i8 8
  %14 = or disjoint i8 %12, %13
  store i8 %14, ptr %10, align 2
  br label %15

15:                                               ; preds = %6, %2
  %16 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_tb_load_table(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8, !annotation !8
  %4 = call i32 @acpi_get_table_by_index(i32 noundef %0, ptr noundef nonnull %3) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = call i32 @acpi_ns_load_table(i32 noundef %0, ptr noundef %1) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %12 = icmp ugt i32 %11, %0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %17 = zext i32 %0 to i64
  %18 = getelementptr %struct.acpi_table_desc, ptr %16, i64 %17, i32 4
  %19 = load i16, ptr %18, align 8
  %20 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  call void @acpi_ev_update_gpes(i16 noundef zeroext %19) #8
  br label %21

21:                                               ; preds = %13, %15
  %22 = phi i32 [ 0, %15 ], [ 4097, %13 ]
  %23 = load ptr, ptr @acpi_gbl_table_handler, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr @acpi_gbl_table_handler_context, align 8
  %28 = call i32 %23(i32 noundef 0, ptr noundef %26, ptr noundef %27) #8
  br label %29

29:                                               ; preds = %25, %21, %6, %2
  %30 = phi i32 [ %4, %2 ], [ %7, %6 ], [ %22, %21 ], [ %22, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table_by_index(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_load_table(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ev_update_gpes(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_notify_table(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr @acpi_gbl_table_handler, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @acpi_gbl_table_handler_context, align 8
  %7 = tail call i32 %3(i32 noundef %0, ptr noundef %1, ptr noundef %6) #8
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_tb_install_and_load_table(i64 noundef %0, i8 noundef zeroext %1, ptr noundef %2, i8 noundef zeroext %3, ptr nocapture noundef writeonly %4) #2 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !8
  %7 = call i32 @acpi_tb_install_standard_table(i64 noundef %0, i8 noundef zeroext %1, ptr noundef %2, i8 noundef zeroext 1, i8 noundef zeroext %3, ptr noundef nonnull %6) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr @acpi_gbl_root_node, align 8
  %12 = call i32 @acpi_tb_load_table(i32 noundef %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %7, %5 ], [ %12, %9 ]
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_install_standard_table(i64 noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_tb_unload_table(i32 noundef %0) #2 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store ptr null, ptr %2, align 8, !annotation !8
  %3 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %5 = icmp ugt i32 %4, %0
  br i1 %5, label %6, label %acpi_tb_delete_namespace_by_owner.exit.thread.sink.split

6:                                                ; preds = %1
  %7 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %8 = zext i32 %0 to i64
  %9 = getelementptr %struct.acpi_table_desc, ptr %7, i64 %8, i32 5
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 8
  %12 = icmp eq i8 %11, 0
  %13 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  br i1 %12, label %acpi_tb_delete_namespace_by_owner.exit.thread, label %14

14:                                               ; preds = %6
  %15 = call i32 @acpi_get_table_by_index(i32 noundef %0, ptr noundef nonnull %2) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr @acpi_gbl_table_handler, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr @acpi_gbl_table_handler_context, align 8
  %23 = call i32 %18(i32 noundef 1, ptr noundef %21, ptr noundef %22) #8
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %acpi_tb_delete_namespace_by_owner.exit.thread

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %29 = icmp ugt i32 %28, %0
  br i1 %29, label %30, label %acpi_tb_delete_namespace_by_owner.exit.thread.sink.split

30:                                               ; preds = %27
  %31 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %32 = getelementptr %struct.acpi_table_desc, ptr %31, i64 %8, i32 4
  %33 = load i16, ptr %32, align 8
  %34 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  %35 = call i32 @acpi_ut_acquire_write_lock(ptr noundef nonnull @acpi_gbl_namespace_rw_lock) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %acpi_tb_delete_namespace_by_owner.exit.thread

37:                                               ; preds = %30
  call void @acpi_ns_delete_namespace_by_owner(i16 noundef zeroext %33) #8
  call void @acpi_ut_release_write_lock(ptr noundef nonnull @acpi_gbl_namespace_rw_lock) #8
  %38 = call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %40 = icmp ugt i32 %39, %0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %43 = getelementptr %struct.acpi_table_desc, ptr %42, i64 %8, i32 4
  call void @acpi_ut_release_owner_id(ptr noundef %43) #8
  br label %44

44:                                               ; preds = %41, %37
  %45 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  %46 = call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %47 = load i32, ptr getelementptr inbounds (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %48 = icmp ugt i32 %47, %0
  br i1 %48, label %49, label %acpi_tb_delete_namespace_by_owner.exit.thread.sink.split

49:                                               ; preds = %44
  %50 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %51 = getelementptr %struct.acpi_table_desc, ptr %50, i64 %8, i32 5
  %52 = load i8, ptr %51, align 2
  %53 = and i8 %52, -9
  store i8 %53, ptr %51, align 2
  br label %acpi_tb_delete_namespace_by_owner.exit.thread.sink.split

acpi_tb_delete_namespace_by_owner.exit.thread.sink.split: ; preds = %1, %44, %49, %27
  %.ph = phi i32 [ 6, %27 ], [ 0, %44 ], [ 0, %49 ], [ 6, %1 ]
  %54 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  br label %acpi_tb_delete_namespace_by_owner.exit.thread

acpi_tb_delete_namespace_by_owner.exit.thread:    ; preds = %acpi_tb_delete_namespace_by_owner.exit.thread.sink.split, %30, %24, %6
  %55 = phi i32 [ 6, %6 ], [ %35, %30 ], [ %25, %24 ], [ %.ph, %acpi_tb_delete_namespace_by_owner.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
!9 = !{i64 1827465, i64 1827486}
!10 = distinct !{!10, !6, !7}
!11 = !{i32 0, i32 16}
!12 = distinct !{!12, !6, !7}
