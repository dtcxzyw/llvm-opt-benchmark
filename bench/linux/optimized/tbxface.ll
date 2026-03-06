; ModuleID = 'bench/linux/original/tbxface.ll'
source_filename = "bench/linux/original/tbxface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_table_header: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_table_header ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_put_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_put_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_table_by_index: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_table_by_index ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_install_table_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_install_table_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_remove_table_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_remove_table_handler ; .previous"

%struct.acpi_table_list = type { ptr, i32, i32, i8 }

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
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 12), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 16), align 8
  %2 = tail call i32 @acpi_tb_resize_root_table_list() #6
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_resize_root_table_list() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_initialize_tables(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 section ".init.text" align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 12), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 16), align 8
  %6 = tail call i32 @acpi_tb_resize_root_table_list() #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %18

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  %10 = shl nuw nsw i64 %9, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %0, i8 0, i64 %10, i1 false)
  store ptr %0, ptr @acpi_gbl_root_table_list, align 8
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 12), align 4
  %11 = icmp eq i8 %2, 0
  %12 = select i1 %11, i8 0, i8 2
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 16), align 8
  br label %13

13:                                               ; preds = %8, %5
  %14 = tail call i64 @acpi_os_get_root_pointer() #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @acpi_tb_parse_root_table(i64 noundef %14) #6
  br label %18

18:                                               ; preds = %16, %13, %5
  %19 = phi i32 [ %17, %16 ], [ %6, %5 ], [ 5, %13 ]
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_get_root_pointer() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_parse_root_table(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_reallocate_root_table() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 16), align 8
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @acpi_gbl_enable_table_validation, align 1
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %54, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4, !annotation !5
  %8 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #6
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit3.thread, label %.preheader2.preheader

.preheader2.preheader:                            ; preds = %7
  %.pre4 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  br label %.preheader2

.preheader2:                                      ; preds = %.preheader2.preheader, %20
  %11 = phi i32 [ %21, %20 ], [ %9, %.preheader2.preheader ]
  %12 = phi ptr [ %22, %20 ], [ %.pre4, %.preheader2.preheader ]
  %13 = phi i64 [ %23, %20 ], [ 0, %.preheader2.preheader ]
  %14 = getelementptr [32 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %.preheader2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 163, ptr noundef nonnull @.str, ptr noundef nonnull %19) #6
  %.pre = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %.pre5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  br label %20

20:                                               ; preds = %18, %.preheader2
  %21 = phi i32 [ %.pre5, %18 ], [ %11, %.preheader2 ]
  %22 = phi ptr [ %.pre, %18 ], [ %12, %.preheader2 ]
  %23 = add nuw nsw i64 %13, 1
  %24 = zext i32 %21 to i64
  %25 = icmp samesign ult i64 %23, %24
  br i1 %25, label %.preheader2, label %.loopexit3, !llvm.loop !6

.loopexit3:                                       ; preds = %20
  %26 = load i8, ptr @acpi_gbl_enable_table_validation, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %.loopexit

.loopexit3.thread:                                ; preds = %7
  %28 = load i8, ptr @acpi_gbl_enable_table_validation, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.thread, label %.loopexit

.thread:                                          ; preds = %.loopexit3.thread
  store i8 1, ptr @acpi_gbl_enable_table_validation, align 1
  br label %.loopexit

30:                                               ; preds = %.loopexit3
  %31 = icmp eq i32 %21, 0
  store i8 1, ptr @acpi_gbl_enable_table_validation, align 1
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %43
  %32 = phi i64 [ %44, %43 ], [ 0, %30 ]
  %33 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %34 = getelementptr [32 x i8], ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 26
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = call i32 @acpi_tb_verify_temp_table(ptr noundef %34, ptr noundef null, ptr noundef nonnull %1) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @acpi_tb_uninstall_table(ptr noundef %34) #6
  br label %43

43:                                               ; preds = %42, %39, %.preheader
  %44 = add nuw nsw i64 %32, 1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %44, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %43, %.thread, %.loopexit3.thread, %30, %.loopexit3
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 16), align 8
  %49 = or i8 %48, 2
  store i8 %49, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 16), align 8
  %50 = call i32 @acpi_tb_resize_root_table_list() #6
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 16), align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 16), align 8
  %53 = call i32 @acpi_ut_release_mutex(i32 noundef 2) #6
  br label %54

54:                                               ; preds = %.loopexit, %0
  %55 = phi i32 [ %50, %.loopexit ], [ 15, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %55
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
define dso_local noundef range(i32 0, 4098) i32 @acpi_get_table_header(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %12 = load i32, ptr %0, align 4
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %39, %10
  %15 = phi i64 [ 0, %10 ], [ %41, %39 ]
  %16 = phi i32 [ 0, %10 ], [ %40, %39 ]
  %17 = getelementptr [32 x i8], ptr %11, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %12
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = add i32 %16, 1
  %23 = icmp ult i32 %22, %1
  br i1 %23, label %39, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 26
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 3
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = load i64, ptr %17, align 8
  %35 = tail call ptr @acpi_os_map_memory(i64 noundef %34, i64 noundef 36) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %2, ptr noundef nonnull align 1 dereferenceable(36) %35, i64 36, i1 false)
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %35, i64 noundef 36) #6
  br label %.loopexit

38:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %2, ptr noundef nonnull align 1 dereferenceable(36) %26, i64 36, i1 false)
  br label %.loopexit

39:                                               ; preds = %21, %14
  %40 = phi i32 [ %22, %21 ], [ %16, %14 ]
  %41 = add nuw nsw i64 %15, 1
  %42 = icmp eq i64 %41, %13
  br i1 %42, label %.loopexit, label %14, !llvm.loop !10

.loopexit:                                        ; preds = %39, %38, %37, %33, %28, %7, %3
  %43 = phi i32 [ 4097, %3 ], [ 4, %33 ], [ 5, %28 ], [ 0, %38 ], [ 0, %37 ], [ 5, %7 ], [ 5, %39 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_os_map_memory(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_unmap_memory(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_table(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  %8 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #6
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %13 = load i32, ptr %0, align 4
  %14 = zext i32 %9 to i64
  br label %15

15:                                               ; preds = %27, %11
  %16 = phi i64 [ 0, %11 ], [ %29, %27 ]
  %17 = phi i32 [ 0, %11 ], [ %28, %27 ]
  %18 = getelementptr [32 x i8], ptr %12, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %13
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = add i32 %17, 1
  %24 = icmp ult i32 %23, %1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @acpi_tb_get_table(ptr noundef %18, ptr noundef nonnull %2) #6
  br label %.loopexit

27:                                               ; preds = %22, %15
  %28 = phi i32 [ %23, %22 ], [ %17, %15 ]
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %.loopexit, label %15, !llvm.loop !11

.loopexit:                                        ; preds = %27, %25, %7
  %31 = phi i32 [ %26, %25 ], [ 5, %7 ], [ 5, %27 ]
  %32 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #6
  br label %33

33:                                               ; preds = %.loopexit, %3
  %34 = phi i32 [ %31, %.loopexit ], [ 4097, %3 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_get_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_put_table(ptr noundef readnone captures(address) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #6
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %9 = zext i32 %5 to i64
  br label %12

10:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp eq i64 %indvars.iv.next, %9
  br i1 %11, label %.loopexit, label %12, !llvm.loop !12

12:                                               ; preds = %10, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %7 ]
  %13 = getelementptr [32 x i8], ptr %8, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %10

17:                                               ; preds = %12
  tail call void @acpi_tb_put_table(ptr noundef %13) #6
  br label %.loopexit

.loopexit:                                        ; preds = %10, %17, %3
  %18 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #6
  br label %19

19:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_put_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_table_by_index(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  %5 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 2) #6
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_root_table_list, i64 8), align 8
  %7 = icmp ugt i32 %6, %0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %10 = zext i32 %0 to i64
  %11 = getelementptr [32 x i8], ptr %9, i64 %10
  %12 = tail call i32 @acpi_tb_get_table(ptr noundef %11, ptr noundef nonnull %1) #6
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi i32 [ %12, %8 ], [ 4097, %4 ]
  %15 = tail call i32 @acpi_ut_release_mutex(i32 noundef 2) #6
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i32 [ %14, %13 ], [ 4097, %2 ]
  ret i32 %17
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
define dso_local i32 @acpi_remove_table_handler(ptr noundef readnone captures(address) %0) #0 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
