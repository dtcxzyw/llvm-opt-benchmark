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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 %2, ptr %8, align 2
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %9, ptr %10, align 4
  %11 = and i8 %2, 3
  switch i8 %11, label %14 [
    i8 2, label %12
    i8 0, label %12
  ]

12:                                               ; preds = %4, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_tb_acquire_table(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 26
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 3
  switch i8 %7, label %17 [
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

17:                                               ; preds = %14, %8, %4
  %18 = phi ptr [ null, %4 ], [ %16, %14 ], [ %13, %8 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %2, align 4
  %23 = load i8, ptr %5, align 2
  store i8 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i32 [ 0, %20 ], [ 4, %17 ]
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_os_map_memory(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
define dso_local noundef i32 @acpi_tb_acquire_temp_table(ptr nocapture noundef writeonly %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = and i8 %2, 3
  switch i8 %5, label %26 [
    i8 1, label %6
    i8 2, label %11
    i8 0, label %11
  ]

6:                                                ; preds = %4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = tail call ptr @acpi_os_map_memory(i64 noundef %1, i64 noundef 36) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %13

11:                                               ; preds = %4, %4
  %12 = icmp eq ptr %3, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %11, %8, %6
  %14 = phi ptr [ %3, %11 ], [ %3, %6 ], [ %9, %8 ]
  %15 = phi i1 [ true, %11 ], [ true, %6 ], [ false, %8 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i64 %1, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 26
  store i8 %2, ptr %19, align 2
  %20 = load i32, ptr %14, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %20, ptr %21, align 4
  switch i8 %5, label %24 [
    i8 2, label %22
    i8 0, label %22
  ]

22:                                               ; preds = %13, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %13
  br i1 %15, label %26, label %25

25:                                               ; preds = %24
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %14, i64 noundef 36) #8
  br label %26

26:                                               ; preds = %25, %24, %11, %8, %4
  %27 = phi i32 [ 4, %8 ], [ 4097, %11 ], [ 4, %4 ], [ 0, %25 ], [ 0, %24 ]
  ret i32 %27
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
  br label %14

14:                                               ; preds = %10, %5
  %15 = load i8, ptr %6, align 2
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
  br label %14

14:                                               ; preds = %10, %5
  %15 = load i8, ptr %6, align 2
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
define dso_local i32 @acpi_tb_validate_table(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 26
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 3
  switch i8 %8, label %16 [
    i8 1, label %9
    i8 2, label %15
    i8 0, label %15
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %0, align 8
  %12 = load i32, ptr %10, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @acpi_os_map_memory(i64 noundef %11, i64 noundef %13) #8
  br label %16

15:                                               ; preds = %5, %5
  br label %16

16:                                               ; preds = %15, %9, %5
  %17 = phi ptr [ null, %5 ], [ %3, %15 ], [ %14, %9 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store ptr %17, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ 0, %19 ], [ 4, %16 ]
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, i32 4, i32 %21
  br label %25

25:                                               ; preds = %20, %1
  %26 = phi i32 [ 0, %1 ], [ %24, %20 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_tb_validate_temp_table(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = load i8, ptr @acpi_gbl_enable_table_validation, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 36, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 3
  switch i8 %15, label %23 [
    i8 1, label %16
    i8 2, label %22
    i8 0, label %22
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %0, align 8
  %19 = load i32, ptr %17, align 8
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @acpi_os_map_memory(i64 noundef %18, i64 noundef %20) #8
  br label %23

22:                                               ; preds = %12, %12
  br label %23

23:                                               ; preds = %22, %16, %12
  %24 = phi ptr [ null, %12 ], [ %3, %22 ], [ %21, %16 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ 0, %26 ], [ 4, %23 ]
  %29 = load ptr, ptr %2, align 8
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, i32 4, i32 %28
  br label %32

32:                                               ; preds = %27, %10
  %33 = phi i32 [ 0, %10 ], [ %31, %27 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_tb_verify_temp_table(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = load i8, ptr @acpi_gbl_enable_table_validation, align 1
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 36, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %3
  %13 = icmp eq ptr %5, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 26
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 3
  switch i8 %17, label %25 [
    i8 1, label %18
    i8 2, label %24
    i8 0, label %24
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %0, align 8
  %21 = load i32, ptr %19, align 8
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @acpi_os_map_memory(i64 noundef %20, i64 noundef %22) #8
  br label %25

24:                                               ; preds = %14, %14
  br label %25

25:                                               ; preds = %24, %18, %14
  %26 = phi ptr [ null, %14 ], [ %5, %24 ], [ %23, %18 ]
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr %26, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  %32 = and i1 %31, %27
  br i1 %32, label %33, label %162

33:                                               ; preds = %29, %12
  %34 = icmp eq ptr %1, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %1, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @acpi_bios_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 513, ptr noundef nonnull @.str, i32 noundef %37, ptr noundef nonnull %1) #8
  br label %144

41:                                               ; preds = %35, %33
  %42 = load i8, ptr @acpi_gbl_enable_table_validation, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %162, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @acpi_ut_verify_checksum(ptr noundef %45, i32 noundef %47) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 20
  %52 = tail call zeroext i8 @acpi_ut_valid_nameseg(ptr noundef %51) #8
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %53, ptr @.str.2, ptr %51
  %55 = load i64, ptr %0, align 8
  %56 = lshr i64 %55, 32
  %57 = trunc i64 %56 to i32
  %58 = trunc i64 %55 to i32
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 528, i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %54, i32 noundef %57, i32 noundef %58) #8
  br label %144

59:                                               ; preds = %44
  %60 = icmp eq ptr %2, null
  br i1 %60, label %140, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %129, label %65

65:                                               ; preds = %123, %61
  %66 = phi i64 [ %124, %123 ], [ 0, %61 ]
  %67 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %68 = getelementptr %struct.acpi_table_desc, ptr %67, i64 %66, i32 5
  %69 = load i8, ptr %68, align 2
  %70 = and i8 %69, 4
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %123, label %72

72:                                               ; preds = %65
  %73 = getelementptr %struct.acpi_table_desc, ptr %67, i64 %66
  %74 = getelementptr inbounds i8, ptr %73, i64 26
  %75 = load i8, ptr %74, align 2
  %76 = and i8 %75, 3
  switch i8 %76, label %86 [
    i8 1, label %77
    i8 2, label %83
    i8 0, label %83
  ]

77:                                               ; preds = %72
  %78 = load i64, ptr %73, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = tail call ptr @acpi_os_map_memory(i64 noundef %78, i64 noundef %81) #8
  br label %86

83:                                               ; preds = %72, %72
  %84 = getelementptr inbounds i8, ptr %73, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %77, %72
  %87 = phi ptr [ null, %72 ], [ %85, %83 ], [ %82, %77 ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %73, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = load i8, ptr %74, align 2
  %93 = and i8 %92, 3
  %94 = icmp eq i8 %93, 1
  br label %95

95:                                               ; preds = %89, %86
  %96 = phi ptr [ null, %86 ], [ %87, %89 ]
  %97 = phi i32 [ 0, %86 ], [ %91, %89 ]
  %98 = phi i1 [ false, %86 ], [ %94, %89 ]
  br i1 %88, label %112, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %46, align 8
  %101 = icmp eq i32 %100, %97
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = zext i32 %97 to i64
  %105 = tail call i32 @bcmp(ptr %103, ptr %96, i64 %104)
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i8
  br label %108

108:                                              ; preds = %102, %99
  %109 = phi i8 [ 0, %99 ], [ %107, %102 ]
  br i1 %98, label %110, label %112

110:                                              ; preds = %108
  %111 = zext i32 %97 to i64
  tail call void @acpi_os_unmap_memory(ptr noundef %96, i64 noundef %111) #8
  br label %112

112:                                              ; preds = %110, %108, %95
  %113 = phi i8 [ 0, %95 ], [ %109, %108 ], [ %109, %110 ]
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %117 = getelementptr %struct.acpi_table_desc, ptr %116, i64 %66, i32 5
  %118 = load i8, ptr %117, align 2
  %119 = and i8 %118, 8
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = trunc i64 %66 to i32
  store i32 %122, ptr %2, align 4
  br label %129

123:                                              ; preds = %112, %65
  %124 = add nuw nsw i64 %66, 1
  %125 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %124, %127
  br i1 %128, label %65, label %129, !llvm.loop !5

129:                                              ; preds = %123, %121, %115, %61
  %130 = phi i32 [ 16387, %121 ], [ 7, %115 ], [ 0, %61 ], [ 0, %123 ]
  switch i32 %130, label %131 [
    i32 0, label %140
    i32 16387, label %144
  ]

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %0, i64 20
  %133 = tail call zeroext i8 @acpi_ut_valid_nameseg(ptr noundef %132) #8
  %134 = icmp eq i8 %133, 0
  %135 = select i1 %134, ptr @.str.2, ptr %132
  %136 = load i64, ptr %0, align 8
  %137 = lshr i64 %136, 32
  %138 = trunc i64 %137 to i32
  %139 = trunc i64 %136 to i32
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 548, i32 noundef %130, ptr noundef nonnull @.str.3, ptr noundef %135, i32 noundef %138, i32 noundef %139) #8
  br label %144

140:                                              ; preds = %129, %59
  %141 = getelementptr inbounds i8, ptr %0, i64 26
  %142 = load i8, ptr %141, align 2
  %143 = or i8 %142, 4
  store i8 %143, ptr %141, align 2
  br label %162

144:                                              ; preds = %131, %129, %50, %40
  %145 = phi i32 [ %48, %50 ], [ %130, %131 ], [ 8193, %40 ], [ %130, %129 ]
  %146 = load ptr, ptr %4, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %162, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %0, i64 26
  %150 = load i8, ptr %149, align 2
  %151 = and i8 %150, 3
  %152 = icmp eq i8 %151, 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %146, i64 noundef %156) #8
  br label %157

157:                                              ; preds = %153, %148
  %158 = load i8, ptr %149, align 2
  %159 = and i8 %158, 3
  %160 = icmp eq i8 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store ptr null, ptr %4, align 8
  br label %162

162:                                              ; preds = %161, %157, %144, %140, %41, %29
  %163 = phi i32 [ 4, %29 ], [ 0, %140 ], [ 0, %41 ], [ %145, %144 ], [ %145, %157 ], [ %145, %161 ]
  ret i32 %163
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
define dso_local noundef i32 @acpi_tb_resize_root_table_list() local_unnamed_addr #2 align 16 {
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 598, ptr noundef nonnull @.str.4) #8
  br label %62

8:                                                ; preds = %0
  %9 = and i32 %4, 1
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %12, i32 %14
  %16 = add i32 %15, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  store i64 0, ptr %1, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #8, !srcloc !9
  %17 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  %18 = and i64 %17, 512
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 2336, i32 3520
  %21 = zext i32 %16 to i64
  %22 = shl nuw nsw i64 %21, 5
  %23 = call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef %20) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 615, ptr noundef nonnull @.str.5) #8
  br label %62

26:                                               ; preds = %8
  %27 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %15, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %29
  %32 = zext i32 %15 to i64
  br label %33

33:                                               ; preds = %43, %31
  %34 = phi i64 [ 0, %31 ], [ %45, %43 ]
  %35 = phi i32 [ 0, %31 ], [ %44, %43 ]
  %36 = getelementptr %struct.acpi_table_desc, ptr %27, i64 %34
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = zext i32 %35 to i64
  %41 = getelementptr %struct.acpi_table_desc, ptr %23, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %41, ptr noundef align 8 dereferenceable(32) %36, i64 32, i1 false)
  %42 = add i32 %35, 1
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi i32 [ %42, %39 ], [ %35, %33 ]
  %45 = add nuw nsw i64 %34, 1
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %47, label %33, !llvm.loop !10

47:                                               ; preds = %43, %29
  %48 = phi i32 [ 0, %29 ], [ %44, %43 ]
  %49 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @kfree(ptr noundef nonnull %27) #8
  br label %54

54:                                               ; preds = %53, %47, %26
  %55 = phi i32 [ %48, %53 ], [ %48, %47 ], [ 0, %26 ]
  store ptr %23, ptr @acpi_gbl_root_table_list, align 8
  %56 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 2
  store i32 %16, ptr %56, align 4
  %57 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  store i32 %55, ptr %57, align 8
  %58 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3
  %59 = load i8, ptr %58, align 8
  %60 = or i8 %59, 1
  %61 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3
  store i8 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %54, %25, %7
  %63 = phi i32 [ 0, %54 ], [ 4, %25 ], [ 15, %7 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_tb_get_next_table_descriptor(ptr noundef writeonly %0, ptr noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @acpi_tb_resize_root_table_list(), !range !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  %15 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = icmp eq ptr %0, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 %13, ptr %0, align 4
  br label %18

18:                                               ; preds = %17, %11
  %19 = icmp eq ptr %1, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %22 = zext i32 %13 to i64
  %23 = getelementptr %struct.acpi_table_desc, ptr %21, i64 %22
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %20, %18, %8
  %25 = phi i32 [ %9, %8 ], [ 0, %20 ], [ 0, %18 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_terminate() local_unnamed_addr #2 align 16 {
  %1 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %2 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %8 = getelementptr %struct.acpi_table_desc, ptr %7, i64 %6
  tail call void @acpi_tb_uninstall_table(ptr noundef %8) #8
  %9 = add nuw nsw i64 %6, 1
  %10 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %5, label %14, !llvm.loop !12

14:                                               ; preds = %5, %0
  %15 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  tail call void @kfree(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %19, %14
  store ptr null, ptr @acpi_gbl_root_table_list, align 8
  %22 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
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
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, %0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  br label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %12 = zext i32 %0 to i64
  %13 = getelementptr %struct.acpi_table_desc, ptr %11, i64 %12, i32 4
  %14 = load i16, ptr %13, align 8
  %15 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  %16 = tail call i32 @acpi_ut_acquire_write_lock(ptr noundef nonnull @acpi_gbl_namespace_rw_lock) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @acpi_ns_delete_namespace_by_owner(i16 noundef zeroext %14) #8
  tail call void @acpi_ut_release_write_lock(ptr noundef nonnull @acpi_gbl_namespace_rw_lock) #8
  br label %19

19:                                               ; preds = %18, %10, %8, %1
  %20 = phi i32 [ 6, %8 ], [ 0, %18 ], [ %2, %1 ], [ %16, %10 ]
  ret i32 %20
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
  %3 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, %0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %8 = zext i32 %0 to i64
  %9 = getelementptr %struct.acpi_table_desc, ptr %7, i64 %8, i32 4
  %10 = tail call i32 @acpi_ut_allocate_owner_id(ptr noundef %9) #8
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ %10, %6 ], [ 4097, %1 ]
  %13 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_allocate_owner_id(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_tb_release_owner_id(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %3 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %8 = zext i32 %0 to i64
  %9 = getelementptr %struct.acpi_table_desc, ptr %7, i64 %8, i32 4
  tail call void @acpi_ut_release_owner_id(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ 0, %6 ], [ 4097, %1 ]
  %12 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_release_owner_id(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_tb_get_owner_id(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %4 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, %0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %9 = zext i32 %0 to i64
  %10 = getelementptr %struct.acpi_table_desc, ptr %8, i64 %9, i32 4
  %11 = load i16, ptr %10, align 8
  store i16 %11, ptr %1, align 2
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ 0, %7 ], [ 4097, %2 ]
  %14 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @acpi_tb_is_table_loaded(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %3 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, %0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %8 = zext i32 %0 to i64
  %9 = getelementptr %struct.acpi_table_desc, ptr %7, i64 %8, i32 5
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 8
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i8 [ %11, %6 ], [ 0, %1 ]
  %14 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  ret i8 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_set_table_loaded_flag(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %4 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, %0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = icmp eq i8 %1, 0
  %9 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %10 = zext i32 %0 to i64
  %11 = getelementptr %struct.acpi_table_desc, ptr %9, i64 %10, i32 5
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, -9
  %14 = select i1 %8, i8 0, i8 8
  %15 = or disjoint i8 %13, %14
  store i8 %15, ptr %11, align 2
  br label %16

16:                                               ; preds = %7, %2
  %17 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_tb_load_table(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8, !annotation !8
  %4 = call i32 @acpi_get_table_by_index(i32 noundef %0, ptr noundef nonnull %3) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = call i32 @acpi_ns_load_table(i32 noundef %0, ptr noundef %1) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %11 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, %0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %16 = zext i32 %0 to i64
  %17 = getelementptr %struct.acpi_table_desc, ptr %15, i64 %16, i32 4
  %18 = load i16, ptr %17, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i16 [ %18, %14 ], [ 0, %9 ]
  %21 = phi i32 [ 0, %14 ], [ 4097, %9 ]
  %22 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  br i1 %13, label %23, label %24

23:                                               ; preds = %19
  call void @acpi_ev_update_gpes(i16 noundef zeroext %20) #8
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr @acpi_gbl_table_handler, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr @acpi_gbl_table_handler_context, align 8
  %30 = call i32 %25(i32 noundef 0, ptr noundef %28, ptr noundef %29) #8
  br label %31

31:                                               ; preds = %27, %24, %6, %2
  %32 = phi i32 [ %4, %2 ], [ %7, %6 ], [ %21, %24 ], [ %21, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %32
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
  %4 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, %0
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  %8 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %9 = zext i32 %0 to i64
  %10 = getelementptr %struct.acpi_table_desc, ptr %8, i64 %9, i32 5
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 8
  %13 = icmp eq i8 %12, 0
  %14 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  br i1 %13, label %52, label %15

15:                                               ; preds = %7
  %16 = call i32 @acpi_get_table_by_index(i32 noundef %0, ptr noundef nonnull %2) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr @acpi_gbl_table_handler, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr @acpi_gbl_table_handler_context, align 8
  %24 = call i32 %19(i32 noundef 1, ptr noundef %22, ptr noundef %23) #8
  br label %25

25:                                               ; preds = %21, %18, %15
  %26 = call i32 @acpi_tb_delete_namespace_by_owner(i32 noundef %0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %30 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, %0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %35 = zext i32 %0 to i64
  %36 = getelementptr %struct.acpi_table_desc, ptr %34, i64 %35, i32 4
  call void @acpi_ut_release_owner_id(ptr noundef %36) #8
  br label %37

37:                                               ; preds = %33, %28
  %38 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  %39 = call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %40 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %41, %0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %45 = zext i32 %0 to i64
  %46 = getelementptr %struct.acpi_table_desc, ptr %44, i64 %45, i32 5
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, -9
  store i8 %48, ptr %46, align 2
  br label %49

49:                                               ; preds = %43, %37, %1
  %50 = phi i32 [ 0, %37 ], [ 0, %43 ], [ 6, %1 ]
  %51 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  br label %52

52:                                               ; preds = %49, %25, %7
  %53 = phi i32 [ 6, %7 ], [ %26, %25 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
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
