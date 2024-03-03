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
  br i1 %32, label %33, label %160

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
  br label %142

41:                                               ; preds = %35, %33
  %42 = load i8, ptr @acpi_gbl_enable_table_validation, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %160, label %44

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
  br label %142

59:                                               ; preds = %44
  %60 = icmp eq ptr %2, null
  br i1 %60, label %138, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %127, label %64

64:                                               ; preds = %122, %61
  %65 = phi i64 [ %123, %122 ], [ 0, %61 ]
  %66 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %67 = getelementptr %struct.acpi_table_desc, ptr %66, i64 %65, i32 5
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, 4
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %122, label %71

71:                                               ; preds = %64
  %72 = getelementptr %struct.acpi_table_desc, ptr %66, i64 %65
  %73 = getelementptr inbounds i8, ptr %72, i64 26
  %74 = load i8, ptr %73, align 2
  %75 = and i8 %74, 3
  switch i8 %75, label %85 [
    i8 1, label %76
    i8 2, label %82
    i8 0, label %82
  ]

76:                                               ; preds = %71
  %77 = load i64, ptr %72, align 8
  %78 = getelementptr inbounds i8, ptr %72, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = tail call ptr @acpi_os_map_memory(i64 noundef %77, i64 noundef %80) #8
  br label %85

82:                                               ; preds = %71, %71
  %83 = getelementptr inbounds i8, ptr %72, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %76, %71
  %86 = phi ptr [ null, %71 ], [ %84, %82 ], [ %81, %76 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %72, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = load i8, ptr %73, align 2
  %92 = and i8 %91, 3
  %93 = icmp eq i8 %92, 1
  br label %94

94:                                               ; preds = %88, %85
  %95 = phi ptr [ null, %85 ], [ %86, %88 ]
  %96 = phi i32 [ 0, %85 ], [ %90, %88 ]
  %97 = phi i1 [ false, %85 ], [ %93, %88 ]
  br i1 %87, label %111, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %46, align 8
  %100 = icmp eq i32 %99, %96
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = zext i32 %96 to i64
  %104 = tail call i32 @bcmp(ptr %102, ptr %95, i64 %103)
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i8
  br label %107

107:                                              ; preds = %101, %98
  %108 = phi i8 [ 0, %98 ], [ %106, %101 ]
  br i1 %97, label %109, label %111

109:                                              ; preds = %107
  %110 = zext i32 %96 to i64
  tail call void @acpi_os_unmap_memory(ptr noundef %95, i64 noundef %110) #8
  br label %111

111:                                              ; preds = %109, %107, %94
  %112 = phi i8 [ 0, %94 ], [ %108, %107 ], [ %108, %109 ]
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %116 = getelementptr %struct.acpi_table_desc, ptr %115, i64 %65, i32 5
  %117 = load i8, ptr %116, align 2
  %118 = and i8 %117, 8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = trunc i64 %65 to i32
  store i32 %121, ptr %2, align 4
  br label %127

122:                                              ; preds = %111, %64
  %123 = add nuw nsw i64 %65, 1
  %124 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %64, label %127, !llvm.loop !5

127:                                              ; preds = %122, %120, %114, %61
  %128 = phi i32 [ 16387, %120 ], [ 7, %114 ], [ 0, %61 ], [ 0, %122 ]
  switch i32 %128, label %129 [
    i32 0, label %138
    i32 16387, label %142
  ]

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %0, i64 20
  %131 = tail call zeroext i8 @acpi_ut_valid_nameseg(ptr noundef %130) #8
  %132 = icmp eq i8 %131, 0
  %133 = select i1 %132, ptr @.str.2, ptr %130
  %134 = load i64, ptr %0, align 8
  %135 = lshr i64 %134, 32
  %136 = trunc i64 %135 to i32
  %137 = trunc i64 %134 to i32
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 548, i32 noundef %128, ptr noundef nonnull @.str.3, ptr noundef %133, i32 noundef %136, i32 noundef %137) #8
  br label %142

138:                                              ; preds = %127, %59
  %139 = getelementptr inbounds i8, ptr %0, i64 26
  %140 = load i8, ptr %139, align 2
  %141 = or i8 %140, 4
  store i8 %141, ptr %139, align 2
  br label %160

142:                                              ; preds = %129, %127, %50, %40
  %143 = phi i32 [ %48, %50 ], [ %128, %129 ], [ 8193, %40 ], [ %128, %127 ]
  %144 = load ptr, ptr %4, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %160, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %0, i64 26
  %148 = load i8, ptr %147, align 2
  %149 = and i8 %148, 3
  %150 = icmp eq i8 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %0, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %144, i64 noundef %154) #8
  br label %155

155:                                              ; preds = %151, %146
  %156 = load i8, ptr %147, align 2
  %157 = and i8 %156, 3
  %158 = icmp eq i8 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store ptr null, ptr %4, align 8
  br label %160

160:                                              ; preds = %159, %155, %142, %138, %41, %29
  %161 = phi i32 [ 4, %29 ], [ 0, %138 ], [ 0, %41 ], [ %143, %142 ], [ %143, %155 ], [ %143, %159 ]
  ret i32 %161
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
  %2 = load i8, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3), align 8
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 598, ptr noundef nonnull @.str.4) #8
  br label %54

7:                                                ; preds = %0
  %8 = and i32 %3, 1
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 2), align 4
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
  br label %54

23:                                               ; preds = %7
  %24 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %50, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %12, 0
  br i1 %27, label %44, label %28

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
  br i1 %43, label %44, label %30, !llvm.loop !10

44:                                               ; preds = %40, %26
  %45 = phi i32 [ 0, %26 ], [ %41, %40 ]
  %46 = load i8, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3), align 8
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @kfree(ptr noundef nonnull %24) #8
  br label %50

50:                                               ; preds = %49, %44, %23
  %51 = phi i32 [ %45, %49 ], [ %45, %44 ], [ 0, %23 ]
  store ptr %20, ptr @acpi_gbl_root_table_list, align 8
  store i32 %13, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 2), align 4
  store i32 %51, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %52 = load i8, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3), align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3), align 8
  br label %54

54:                                               ; preds = %50, %22, %6
  %55 = phi i32 [ 0, %50 ], [ 4, %22 ], [ 15, %6 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_tb_get_next_table_descriptor(ptr noundef writeonly %0, ptr noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 2), align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @acpi_tb_resize_root_table_list(), !range !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6, %2
  %10 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
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
  %2 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %7 = getelementptr %struct.acpi_table_desc, ptr %6, i64 %5
  tail call void @acpi_tb_uninstall_table(ptr noundef %7) #8
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %4, label %12, !llvm.loop !12

12:                                               ; preds = %4, %0
  %13 = load i8, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3), align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  tail call void @kfree(ptr noundef %17) #8
  br label %18

18:                                               ; preds = %16, %12
  store ptr null, ptr @acpi_gbl_root_table_list, align 8
  store i8 0, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %19 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
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
  %5 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
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
  %3 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
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
define dso_local noundef i32 @acpi_tb_release_owner_id(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %3 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
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
define dso_local noundef i32 @acpi_tb_get_owner_id(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %4 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
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
define dso_local zeroext i8 @acpi_tb_is_table_loaded(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %3 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
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
  %4 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
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
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = call i32 @acpi_ns_load_table(i32 noundef %0, ptr noundef %1) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %11 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %12 = icmp ugt i32 %11, %0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %15 = zext i32 %0 to i64
  %16 = getelementptr %struct.acpi_table_desc, ptr %14, i64 %15, i32 4
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i16 [ %17, %13 ], [ 0, %9 ]
  %20 = phi i32 [ 0, %13 ], [ 4097, %9 ]
  %21 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  br i1 %12, label %22, label %23

22:                                               ; preds = %18
  call void @acpi_ev_update_gpes(i16 noundef zeroext %19) #8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr @acpi_gbl_table_handler, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr @acpi_gbl_table_handler_context, align 8
  %29 = call i32 %24(i32 noundef 0, ptr noundef %27, ptr noundef %28) #8
  br label %30

30:                                               ; preds = %26, %23, %6, %2
  %31 = phi i32 [ %4, %2 ], [ %7, %6 ], [ %20, %23 ], [ %20, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %31
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
  %4 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %5 = icmp ugt i32 %4, %0
  br i1 %5, label %6, label %46

6:                                                ; preds = %1
  %7 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %8 = zext i32 %0 to i64
  %9 = getelementptr %struct.acpi_table_desc, ptr %7, i64 %8, i32 5
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 8
  %12 = icmp eq i8 %11, 0
  %13 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  br i1 %12, label %49, label %14

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
  %25 = call i32 @acpi_tb_delete_namespace_by_owner(i32 noundef %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %29 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %30 = icmp ugt i32 %29, %0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %33 = zext i32 %0 to i64
  %34 = getelementptr %struct.acpi_table_desc, ptr %32, i64 %33, i32 4
  call void @acpi_ut_release_owner_id(ptr noundef %34) #8
  br label %35

35:                                               ; preds = %31, %27
  %36 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  %37 = call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #8
  %38 = load i32, ptr getelementptr inbounds (%struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1), align 8
  %39 = icmp ugt i32 %38, %0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %42 = zext i32 %0 to i64
  %43 = getelementptr %struct.acpi_table_desc, ptr %41, i64 %42, i32 5
  %44 = load i8, ptr %43, align 2
  %45 = and i8 %44, -9
  store i8 %45, ptr %43, align 2
  br label %46

46:                                               ; preds = %40, %35, %1
  %47 = phi i32 [ 0, %35 ], [ 0, %40 ], [ 6, %1 ]
  %48 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #8
  br label %49

49:                                               ; preds = %46, %24, %6
  %50 = phi i32 [ 6, %6 ], [ %25, %24 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %50
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
