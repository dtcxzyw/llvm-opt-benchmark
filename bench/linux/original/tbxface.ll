target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_table_header: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_table_header ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_put_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_put_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_table_by_index: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_table_by_index ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_install_table_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_install_table_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_remove_table_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_remove_table_handler ; .previous"

%struct.acpi_table_list = type { ptr, i32, i32, i8 }
%struct.acpi_table_desc = type { i64, ptr, i32, %union.acpi_name_union, i16, i8, i16 }
%union.acpi_name_union = type { i32 }

@acpi_gbl_root_table_list = external dso_local local_unnamed_addr global %struct.acpi_table_list, align 8
@acpi_gbl_enable_table_validation = external dso_local local_unnamed_addr global i8, align 1
@_acpi_module_name = internal constant [8 x i8] c"tbxface\00", align 1
@.str = private unnamed_addr constant [57 x i8] c"Table [%4.4s] is not invalidated during early boot stage\00", align 1
@__UNIQUE_ID___addressable_acpi_get_table_header150 = internal global ptr @acpi_get_table_header, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_table151 = internal global ptr @acpi_get_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_put_table152 = internal global ptr @acpi_put_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_table_by_index153 = internal global ptr @acpi_get_table_by_index, section ".discard.addressable", align 8
@acpi_gbl_table_handler = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_table_handler_context = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_acpi_install_table_handler154 = internal global ptr @acpi_install_table_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_remove_table_handler155 = internal global ptr @acpi_remove_table_handler, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_get_table151, ptr @__UNIQUE_ID___addressable_acpi_get_table_by_index153, ptr @__UNIQUE_ID___addressable_acpi_get_table_header150, ptr @__UNIQUE_ID___addressable_acpi_install_table_handler154, ptr @__UNIQUE_ID___addressable_acpi_put_table152, ptr @__UNIQUE_ID___addressable_acpi_remove_table_handler155], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_allocate_root_table(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 2
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3
  store i8 2, ptr %3, align 8
  %4 = tail call i32 @acpi_tb_resize_root_table_list() #6
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_resize_root_table_list() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_initialize_tables(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 section ".init.text" align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 2
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3
  store i8 2, ptr %7, align 8
  %8 = tail call i32 @acpi_tb_resize_root_table_list() #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %22

10:                                               ; preds = %3
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %0, i8 0, i64 %12, i1 false)
  store ptr %0, ptr @acpi_gbl_root_table_list, align 8
  %13 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 2
  store i32 %1, ptr %13, align 4
  %14 = icmp eq i8 %2, 0
  %15 = select i1 %14, i8 0, i8 2
  %16 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3
  store i8 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %5
  %18 = tail call i64 @acpi_os_get_root_pointer() #6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @acpi_tb_parse_root_table(i64 noundef %18) #6
  br label %22

22:                                               ; preds = %20, %17, %5
  %23 = phi i32 [ %21, %20 ], [ %8, %5 ], [ 5, %17 ]
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_get_root_pointer() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_parse_root_table(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_reallocate_root_table() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #6
  store i32 0, ptr %1, align 4, !annotation !5
  %2 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = load i8, ptr @acpi_gbl_enable_table_validation, align 1
  %7 = icmp ne i8 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %65, label %9

9:                                                ; preds = %0
  %10 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #6
  %11 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %23, %9
  %15 = phi i64 [ %24, %23 ], [ 0, %9 ]
  %16 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %17 = getelementptr %struct.acpi_table_desc, ptr %16, i64 %15
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %17, i64 20
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 163, ptr noundef nonnull @.str, ptr noundef %22) #6
  br label %23

23:                                               ; preds = %21, %14
  %24 = add nuw nsw i64 %15, 1
  %25 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %14, label %29, !llvm.loop !6

29:                                               ; preds = %23, %9
  %30 = load i8, ptr @acpi_gbl_enable_table_validation, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  store i8 1, ptr @acpi_gbl_enable_table_validation, align 1
  %33 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %48, %32
  %37 = phi i64 [ %49, %48 ], [ 0, %32 ]
  %38 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %39 = getelementptr %struct.acpi_table_desc, ptr %38, i64 %37
  %40 = getelementptr inbounds i8, ptr %39, i64 26
  %41 = load i8, ptr %40, align 2
  %42 = and i8 %41, 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = call i32 @acpi_tb_verify_temp_table(ptr noundef %39, ptr noundef null, ptr noundef nonnull %1) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @acpi_tb_uninstall_table(ptr noundef %39) #6
  br label %48

48:                                               ; preds = %47, %44, %36
  %49 = add nuw nsw i64 %37, 1
  %50 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %36, label %54, !llvm.loop !9

54:                                               ; preds = %48, %32, %29
  %55 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3
  %56 = load i8, ptr %55, align 8
  %57 = or i8 %56, 2
  %58 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3
  store i8 %57, ptr %58, align 8
  %59 = call i32 @acpi_tb_resize_root_table_list() #6
  %60 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3
  %61 = load i8, ptr %60, align 8
  %62 = or i8 %61, 1
  %63 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 3
  store i8 %62, ptr %63, align 8
  %64 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #6
  br label %65

65:                                               ; preds = %54, %0
  %66 = phi i32 [ %59, %54 ], [ 15, %0 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #6
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_verify_temp_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_uninstall_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_get_table_header(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %44

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %13 = load i32, ptr %0, align 4
  %14 = zext i32 %9 to i64
  br label %15

15:                                               ; preds = %40, %11
  %16 = phi i64 [ 0, %11 ], [ %42, %40 ]
  %17 = phi i32 [ 0, %11 ], [ %41, %40 ]
  %18 = getelementptr %struct.acpi_table_desc, ptr %12, i64 %16
  %19 = getelementptr inbounds i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %13
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = add i32 %17, 1
  %24 = icmp ult i32 %23, %1
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %18, i64 26
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 3
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load i64, ptr %18, align 8
  %36 = tail call ptr @acpi_os_map_memory(i64 noundef %35, i64 noundef 36) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %2, ptr noundef nonnull align 1 dereferenceable(36) %36, i64 36, i1 false)
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %36, i64 noundef 36) #6
  br label %44

39:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %2, ptr noundef nonnull align 1 dereferenceable(36) %27, i64 36, i1 false)
  br label %44

40:                                               ; preds = %22, %15
  %41 = phi i32 [ %23, %22 ], [ %17, %15 ]
  %42 = add nuw nsw i64 %16, 1
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %44, label %15, !llvm.loop !10

44:                                               ; preds = %40, %39, %38, %34, %29, %7, %3
  %45 = phi i32 [ 4097, %3 ], [ 4, %34 ], [ 5, %29 ], [ 0, %39 ], [ 0, %38 ], [ 5, %7 ], [ 5, %40 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_os_map_memory(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_unmap_memory(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_table(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  %8 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #6
  %9 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %14 = load i32, ptr %0, align 4
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %28, %12
  %17 = phi i64 [ 0, %12 ], [ %30, %28 ]
  %18 = phi i32 [ 0, %12 ], [ %29, %28 ]
  %19 = getelementptr %struct.acpi_table_desc, ptr %13, i64 %17
  %20 = getelementptr inbounds i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %14
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = add i32 %18, 1
  %25 = icmp ult i32 %24, %1
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @acpi_tb_get_table(ptr noundef %19, ptr noundef nonnull %2) #6
  br label %32

28:                                               ; preds = %23, %16
  %29 = phi i32 [ %24, %23 ], [ %18, %16 ]
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %32, label %16, !llvm.loop !11

32:                                               ; preds = %28, %26, %7
  %33 = phi i32 [ %27, %26 ], [ 5, %7 ], [ 5, %28 ]
  %34 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #6
  br label %35

35:                                               ; preds = %32, %3
  %36 = phi i32 [ %33, %32 ], [ 4097, %3 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_get_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_put_table(ptr noundef readnone %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #6
  %5 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  br label %13

10:                                               ; preds = %13
  %11 = add nuw i32 %14, 1
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %21, label %13, !llvm.loop !12

13:                                               ; preds = %10, %8
  %14 = phi i32 [ 0, %8 ], [ %11, %10 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct.acpi_table_desc, ptr %9, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %10

20:                                               ; preds = %13
  tail call void @acpi_tb_put_table(ptr noundef %16) #6
  br label %21

21:                                               ; preds = %20, %10, %3
  %22 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #6
  br label %23

23:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_put_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_table_by_index(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  %5 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #6
  %6 = getelementptr inbounds %struct.acpi_table_list, ptr @acpi_gbl_root_table_list, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, %0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %11 = zext i32 %0 to i64
  %12 = getelementptr %struct.acpi_table_desc, ptr %10, i64 %11
  %13 = tail call i32 @acpi_tb_get_table(ptr noundef %12, ptr noundef nonnull %1) #6
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i32 [ %13, %9 ], [ 4097, %4 ]
  %16 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #6
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi i32 [ %15, %14 ], [ 4097, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_table_handler(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr @acpi_gbl_table_handler, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr %0, ptr @acpi_gbl_table_handler, align 8
  store ptr %1, ptr @acpi_gbl_table_handler_context, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ 0, %10 ], [ 7, %7 ]
  %13 = tail call i32 @acpi_ut_release_mutex(i32 noundef 3) #6
  br label %14

14:                                               ; preds = %11, %4, %2
  %15 = phi i32 [ %12, %11 ], [ 4097, %2 ], [ %5, %4 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_remove_table_handler(ptr noundef readnone %0) #0 align 16 {
  %2 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 3) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = icmp ne ptr %0, null
  %6 = load ptr, ptr @acpi_gbl_table_handler, align 8
  %7 = icmp eq ptr %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr null, ptr @acpi_gbl_table_handler, align 8
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi i32 [ 0, %9 ], [ 4097, %4 ]
  %12 = tail call i32 @acpi_ut_release_mutex(i32 noundef 3) #6
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i32 [ %11, %10 ], [ %2, %1 ]
  ret i32 %14
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
