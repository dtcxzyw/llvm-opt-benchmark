; ModuleID = 'bench/linux/original/tbutils.ll'
source_filename = "bench/linux/original/tbutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_table_fadt = type <{ %struct.acpi_table_header, i32, i32, i8, i8, i16, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i16, i8, i32, %struct.acpi_generic_address, i8, i16, i8, i64, i64, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, %struct.acpi_generic_address, i64 }>
%struct.acpi_table_header = type { [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }
%struct.acpi_generic_address = type <{ i8, i8, i8, i8, i64 }>
%struct.acpi_table_list = type { ptr, i32, i32, i8 }
%struct.acpi_table_desc = type { i64, ptr, i32, %union.acpi_name_union, i16, i8, i16 }
%union.acpi_name_union = type { i32 }

@acpi_gbl_reduced_hardware = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_FACS = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_FADT = external dso_local local_unnamed_addr global %struct.acpi_table_fadt, align 1
@acpi_gbl_use32_bit_facs_addresses = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_xfacs_index = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_facs_index = external dso_local local_unnamed_addr global i32, align 4
@acpi_gbl_original_dsdt_header = external dso_local global %struct.acpi_table_header, align 1
@acpi_gbl_DSDT = external dso_local local_unnamed_addr global ptr, align 8
@_acpi_module_name = internal constant [8 x i8] c"tbutils\00", align 1
@.str = private unnamed_addr constant [65 x i8] c"The DSDT has been corrupted or replaced - old, new headers below\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"Please send DMI info to linux-acpi@vger.kernel.org\0AIf system does not work as expected, please boot with acpi=copy_dsdt\00", align 1
@acpi_gbl_root_table_list = external dso_local local_unnamed_addr global %struct.acpi_table_list, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Could not copy DSDT of length 0x%X\00", align 1
@acpi_gbl_dsdt_index = external dso_local local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [66 x i8] c"Forced DSDT copy: length 0x%05X copied locally, original unmapped\00", align 1
@acpi_gbl_do_not_use_xsdt = external dso_local local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Invalid table length 0x%X in RSDT/XSDT\00", align 1
@acpi_gbl_fadt_index = external dso_local local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [38 x i8] c"Table %p, Validation count overflows\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Table %p, Validation count underflows\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_tb_initialize_facs() local_unnamed_addr #0 align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  %2 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  store ptr null, ptr %1, align 8, !annotation !5
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 132), align 1
  %6 = icmp eq i64 %5, 0
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_FADT, i64 36), align 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = icmp ne i32 %.pr, 0
  %9 = load i8, ptr @acpi_gbl_use32_bit_facs_addresses, align 1
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %.thread, label %.sink.split

12:                                               ; preds = %4
  %13 = icmp eq i32 %.pr, 0
  br i1 %13, label %19, label %.thread

.thread:                                          ; preds = %7, %12
  br label %.sink.split

.sink.split:                                      ; preds = %7, %.thread
  %acpi_gbl_facs_index.sink = phi ptr [ @acpi_gbl_facs_index, %.thread ], [ @acpi_gbl_xfacs_index, %7 ]
  %14 = load i32, ptr %acpi_gbl_facs_index.sink, align 4
  %15 = call i32 @acpi_get_table_by_index(i32 noundef %14, ptr noundef nonnull %1) #7
  %16 = load ptr, ptr %1, align 8
  br label %17

17:                                               ; preds = %.sink.split, %0
  %18 = phi ptr [ null, %0 ], [ %16, %.sink.split ]
  store ptr %18, ptr @acpi_gbl_FACS, align 8
  br label %19

19:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_table_by_index(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_check_dsdt_header() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_original_dsdt_header, i64 4), align 1
  %2 = load ptr, ptr @acpi_gbl_DSDT, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 1
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_original_dsdt_header, i64 9), align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %7, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %6, %0
  tail call void (ptr, i32, ptr, ...) @acpi_bios_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 87, ptr noundef nonnull @.str) #7
  tail call void @acpi_tb_print_table_header(i64 noundef 0, ptr noundef nonnull @acpi_gbl_original_dsdt_header) #7
  %12 = load ptr, ptr @acpi_gbl_DSDT, align 8
  tail call void @acpi_tb_print_table_header(i64 noundef 0, ptr noundef %12) #7
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 94, ptr noundef nonnull @.str.1) #7
  %13 = load ptr, ptr @acpi_gbl_DSDT, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 1
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_original_dsdt_header, i64 4), align 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr getelementptr inbounds nuw (i8, ptr @acpi_gbl_original_dsdt_header, i64 9), align 1
  br label %18

18:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bios_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_print_table_header(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_tb_copy_dsdt(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr %struct.acpi_table_desc, ptr %3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #7, !srcloc !6
  %8 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 2080, i32 3264
  %12 = zext i32 %7 to i64
  %13 = call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef %11) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 129, ptr noundef nonnull @.str.2, i32 noundef %16) #7
  br label %29

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 8
  %21 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 1 %19, i64 %21, i1 false)
  call void @acpi_tb_uninstall_table(ptr noundef %5) #7
  %22 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %23 = load i32, ptr @acpi_gbl_dsdt_index, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.acpi_table_desc, ptr %22, i64 %24
  %26 = ptrtoint ptr %13 to i64
  call void @acpi_tb_init_table_descriptor(ptr noundef %25, i64 noundef %26, i8 noundef zeroext 2, ptr noundef nonnull %13) #7
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %28 = load i32, ptr %27, align 4
  call void (ptr, ...) @acpi_info(ptr noundef nonnull @.str.3, i32 noundef %28) #7
  br label %29

29:                                               ; preds = %17, %15
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_uninstall_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_init_table_descriptor(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_info(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @acpi_tb_parse_root_table(i64 noundef %0) local_unnamed_addr #4 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  %3 = tail call ptr @acpi_os_map_memory(i64 noundef %0, i64 noundef 36) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %77, label %5

5:                                                ; preds = %1
  tail call void @acpi_tb_print_table_header(i64 noundef %0, ptr noundef nonnull %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %7 = load i8, ptr %6, align 1
  %8 = icmp ugt i8 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 1
  %12 = icmp eq i64 %11, 0
  %13 = load i8, ptr @acpi_gbl_do_not_use_xsdt, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ true, %16 ], [ false, %9 ]
  %22 = phi i64 [ 4, %16 ], [ 8, %9 ]
  %23 = phi i64 [ %19, %16 ], [ %11, %9 ]
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %3, i64 noundef 36) #7
  %24 = tail call ptr @acpi_os_map_memory(i64 noundef %23, i64 noundef 36) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %77, label %26

26:                                               ; preds = %20
  tail call void @acpi_tb_print_table_header(i64 noundef %23, ptr noundef nonnull %24) #7
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 1
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %24, i64 noundef 36) #7
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %22, 36
  %31 = icmp samesign ugt i64 %30, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @acpi_bios_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 290, ptr noundef nonnull @.str.4, i32 noundef %28) #7
  br label %77

33:                                               ; preds = %26
  %34 = tail call ptr @acpi_os_map_memory(i64 noundef %23, i64 noundef %29) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %77, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @acpi_ut_verify_checksum(ptr noundef nonnull %34, i32 noundef %28) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @acpi_os_unmap_memory(ptr noundef nonnull %34, i64 noundef %29) #7
  br label %77

40:                                               ; preds = %36
  store i32 0, ptr %2, align 4, !annotation !5
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = load i32, ptr %41, align 1
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -36
  %45 = tail call range(i64 2, 65) i64 @llvm.cttz.i64(i64 %22, i1 true)
  %46 = lshr i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %40
  %50 = getelementptr i8, ptr %34, i64 36
  br label %51

51:                                               ; preds = %73, %49
  %52 = phi ptr [ %74, %73 ], [ %50, %49 ]
  %53 = phi i32 [ %75, %73 ], [ 0, %49 ]
  br i1 %21, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4
  %56 = zext i32 %55 to i64
  br label %59

57:                                               ; preds = %51
  %58 = load i64, ptr %52, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i64 [ %56, %54 ], [ %58, %57 ]
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = call i32 @acpi_tb_install_standard_table(i64 noundef %60, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef nonnull %2) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr @acpi_gbl_root_table_list, align 8
  %67 = load i32, ptr %2, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct.acpi_table_desc, ptr %66, i64 %68, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1346584902
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 %67, ptr @acpi_gbl_fadt_index, align 4
  call void @acpi_tb_parse_fadt() #7
  br label %73

73:                                               ; preds = %72, %65, %62, %59
  %74 = getelementptr i8, ptr %52, i64 %22
  %75 = add nuw i32 %53, 1
  %76 = icmp eq i32 %75, %47
  br i1 %76, label %.loopexit, label %51, !llvm.loop !7

.loopexit:                                        ; preds = %73, %40
  call void @acpi_os_unmap_memory(ptr noundef nonnull %34, i64 noundef %29) #7
  br label %77

77:                                               ; preds = %.loopexit, %39, %33, %32, %20, %1
  %78 = phi i32 [ 8197, %32 ], [ %37, %39 ], [ 0, %.loopexit ], [ 4, %1 ], [ 4, %20 ], [ 4, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_os_map_memory(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_unmap_memory(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_verify_checksum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_install_standard_table(i64 noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_parse_fadt() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_tb_get_table(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @acpi_tb_validate_table(ptr noundef %0) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %thread-pre-split, label %19

thread-pre-split:                                 ; preds = %6
  %.pr = load i16, ptr %3, align 4
  br label %9

9:                                                ; preds = %thread-pre-split, %2
  %10 = phi i16 [ %.pr, %thread-pre-split ], [ %4, %2 ]
  %11 = icmp eq i16 %10, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = add nuw i16 %10, 1
  store i16 %13, ptr %3, align 4
  %14 = icmp eq i16 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 394, ptr noundef nonnull @.str.6, ptr noundef %0) #7
  br label %16

16:                                               ; preds = %15, %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %16, %6
  %20 = phi i32 [ 0, %16 ], [ %7, %6 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_tb_validate_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_tb_put_table(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = add i16 %3, -1
  store i16 %6, ptr %2, align 4
  %7 = icmp eq i16 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 432, ptr noundef nonnull @.str.7, ptr noundef %0) #7
  br label %.thread

9:                                                ; preds = %5
  %10 = icmp eq i16 %6, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  tail call void @acpi_tb_invalidate_table(ptr noundef %0) #7
  br label %.thread

.thread:                                          ; preds = %1, %11, %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_tb_invalidate_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1810240, i64 1810261}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
