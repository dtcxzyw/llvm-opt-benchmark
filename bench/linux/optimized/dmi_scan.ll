; ModuleID = 'bench/linux/original/dmi_scan.ll'
source_filename = "bench/linux/original/dmi_scan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmi_kobj: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dmi_kobj ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmi_available: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dmi_available ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dmi_scan__413_810_dmi_init4:\09\09\09"
module asm ".long\09dmi_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmi_check_system: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dmi_check_system ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmi_first_match: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dmi_first_match ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmi_get_system_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dmi_get_system_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmi_name_in_vendors: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dmi_name_in_vendors ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmi_find_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dmi_find_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmi_get_date: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dmi_get_date ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmi_get_bios_year: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dmi_get_bios_year ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmi_walk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dmi_walk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmi_match: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dmi_match ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmi_memdev_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dmi_memdev_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmi_memdev_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dmi_memdev_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmi_memdev_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dmi_memdev_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dmi_memdev_handle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dmi_memdev_handle ; .previous"

%struct.list_head = type { ptr, ptr }
%struct.bin_attribute = type { %struct.attribute, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }

@dmi_kobj = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_dmi_kobj411 = internal global ptr @dmi_kobj, section ".discard.addressable", align 8
@dmi_available = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_dmi_available412 = internal global ptr @dmi_available, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dmi_init414 = internal global ptr @dmi_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dmi_ids_string = internal global [128 x i8] zeroinitializer, section ".init.data", align 16
@__UNIQUE_ID___addressable_dmi_check_system415 = internal global ptr @dmi_check_system, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dmi_first_match416 = internal global ptr @dmi_first_match, section ".discard.addressable", align 8
@dmi_ident = internal unnamed_addr global [23 x ptr] zeroinitializer, align 16
@__UNIQUE_ID___addressable_dmi_get_system_info417 = internal global ptr @dmi_get_system_info, section ".discard.addressable", align 8
@dmi_name_in_vendors.fields = internal unnamed_addr constant [3 x i32] [i32 6, i32 13, i32 0], align 4
@__UNIQUE_ID___addressable_dmi_name_in_vendors418 = internal global ptr @dmi_name_in_vendors, section ".discard.addressable", align 8
@dmi_devices = internal global %struct.list_head { ptr @dmi_devices, ptr @dmi_devices }, align 8
@__UNIQUE_ID___addressable_dmi_find_device419 = internal global ptr @dmi_find_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dmi_get_date420 = internal global ptr @dmi_get_date, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dmi_get_bios_year421 = internal global ptr @dmi_get_bios_year, section ".discard.addressable", align 8
@dmi_base = internal unnamed_addr global i64 0, align 8
@dmi_len = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_dmi_walk422 = internal global ptr @dmi_walk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dmi_match423 = internal global ptr @dmi_match, section ".discard.addressable", align 8
@dmi_memdev = internal unnamed_addr global ptr null, align 8
@dmi_memdev_nr = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_dmi_memdev_name424 = internal global ptr @dmi_memdev_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dmi_memdev_size425 = internal global ptr @dmi_memdev_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dmi_memdev_type426 = internal global ptr @dmi_memdev_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dmi_memdev_handle427 = internal global ptr @dmi_memdev_handle, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"dmi\00", align 1
@firmware_kobj = external dso_local local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"tables\00", align 1
@smbios_entry_point_size = internal unnamed_addr global i32 0, align 4
@bin_attr_smbios_entry_point = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.4, i16 256 }, i64 0, ptr null, ptr null, ptr @raw_table_read, ptr null, ptr null, ptr null }, align 8
@smbios_entry_point = internal global [32 x i8] zeroinitializer, align 16
@bin_attr_DMI = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.5, i16 256 }, i64 0, ptr null, ptr null, ptr @raw_table_read, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"\013dmi: Firmware registration failed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"smbios_entry_point\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"DMI\00", align 1
@efi = external dso_local global %struct.efi, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"\016DMI not present or invalid.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"_SM3_\00", align 1
@dmi_ver = internal unnamed_addr global i32 0, section ".init.data", align 4
@dmi_num = internal unnamed_addr global i16 0, align 2
@.str.8 = private unnamed_addr constant [28 x i8] c"\016SMBIOS %d.%d.%d present.\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"\016DMI: %s\0A\00", align 1
@dmi_empty_string = internal constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%pUl\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%pUb\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"IPMI controller\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c", BIOS \00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"_SM_\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"_DMI_\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"\016SMBIOS %d.%d present.\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"\016Legacy DMI %d.%d present.\0A\00", align 1
@save_mem_devices.nr = internal unnamed_addr global i32 0, align 4
@.str.24 = private unnamed_addr constant [57 x i8] c"\014[Firmware Bug]: Too many DIMM entries in SMBIOS table\0A\00", align 1
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID___addressable_dmi_available412, ptr @__UNIQUE_ID___addressable_dmi_check_system415, ptr @__UNIQUE_ID___addressable_dmi_find_device419, ptr @__UNIQUE_ID___addressable_dmi_first_match416, ptr @__UNIQUE_ID___addressable_dmi_get_bios_year421, ptr @__UNIQUE_ID___addressable_dmi_get_date420, ptr @__UNIQUE_ID___addressable_dmi_get_system_info417, ptr @__UNIQUE_ID___addressable_dmi_init414, ptr @__UNIQUE_ID___addressable_dmi_kobj411, ptr @__UNIQUE_ID___addressable_dmi_match423, ptr @__UNIQUE_ID___addressable_dmi_memdev_handle427, ptr @__UNIQUE_ID___addressable_dmi_memdev_name424, ptr @__UNIQUE_ID___addressable_dmi_memdev_size425, ptr @__UNIQUE_ID___addressable_dmi_memdev_type426, ptr @__UNIQUE_ID___addressable_dmi_name_in_vendors418, ptr @__UNIQUE_ID___addressable_dmi_walk422], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @dmi_init() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @dmi_available, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %34, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @firmware_kobj, align 8
  %5 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.1, ptr noundef %4) #21
  store ptr %5, ptr @dmi_kobj, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @dmi_base, align 8
  %12 = load i32, ptr @dmi_len, align 4
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @memremap(i64 noundef %11, i64 noundef %13, i64 noundef 1) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr @smbios_entry_point_size, align 4
  %18 = zext nneg i32 %17 to i64
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @bin_attr_smbios_entry_point, i64 16), align 8
  store ptr @smbios_entry_point, ptr getelementptr inbounds nuw (i8, ptr @bin_attr_smbios_entry_point, i64 24), align 8
  %19 = tail call i32 @sysfs_create_bin_file(ptr noundef nonnull %8, ptr noundef nonnull @bin_attr_smbios_entry_point) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i32, ptr @dmi_len, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @bin_attr_DMI, i64 16), align 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @bin_attr_DMI, i64 24), align 8
  %24 = tail call i32 @sysfs_create_bin_file(ptr noundef nonnull %8, ptr noundef nonnull @bin_attr_DMI) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  tail call void @sysfs_remove_bin_file(ptr noundef nonnull %8, ptr noundef nonnull @bin_attr_smbios_entry_point) #21
  br label %27

27:                                               ; preds = %26, %16
  %28 = phi i32 [ %19, %16 ], [ %24, %26 ]
  tail call void @memunmap(ptr noundef nonnull %14) #21
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi i32 [ %28, %27 ], [ -12, %10 ]
  tail call void @kobject_del(ptr noundef nonnull %8) #21
  tail call void @kobject_put(ptr noundef nonnull %8) #21
  br label %31

31:                                               ; preds = %29, %7, %3
  %32 = phi i32 [ %30, %29 ], [ -12, %7 ], [ -12, %3 ]
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #22
  br label %34

34:                                               ; preds = %31, %21, %0
  %35 = phi i32 [ %32, %31 ], [ 0, %0 ], [ 0, %21 ]
  ret i32 %35
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @dmi_setup() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call fastcc void @dmi_scan_machine() #23
  %1 = load i32, ptr @dmi_available, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call fastcc void @dmi_memdev_walk() #23
  tail call void (ptr, ...) @dump_stack_set_arch_desc(ptr noundef nonnull @.str, ptr noundef nonnull @dmi_ids_string) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmi_scan_machine() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false), !annotation !5
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 40), align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @early_memremap(i64 noundef %6, i64 noundef 32) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %53, label %11

11:                                               ; preds = %8
  call void @memcpy_fromio(ptr noundef nonnull %1, ptr noundef nonnull %9, i64 noundef 32) #21
  call void @early_memunmap(ptr noundef nonnull %9, i64 noundef 32) #21
  %12 = call fastcc i32 @dmi_smbios3_present(ptr noundef nonnull %1) #23, !range !6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr @dmi_available, align 4
  br label %55

15:                                               ; preds = %11, %5
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 32), align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %53, label %18

18:                                               ; preds = %15
  %19 = call ptr @early_memremap(i64 noundef %16, i64 noundef 32) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %53, label %21

21:                                               ; preds = %18
  call void @memcpy_fromio(ptr noundef nonnull %1, ptr noundef nonnull %19, i64 noundef 32) #21
  call void @early_memunmap(ptr noundef nonnull %19, i64 noundef 32) #21
  %22 = call fastcc i32 @dmi_present(ptr noundef nonnull %1) #23, !range !6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  store i32 1, ptr @dmi_available, align 4
  br label %55

25:                                               ; preds = %0
  %26 = tail call ptr @early_memremap(i64 noundef 983040, i64 noundef 65536) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  call void @memcpy_fromio(ptr noundef nonnull %1, ptr noundef nonnull %26, i64 noundef 16) #21
  %29 = getelementptr i8, ptr %26, i64 65536
  %30 = getelementptr i8, ptr %26, i64 16
  %31 = icmp ult ptr %30, %29
  br i1 %31, label %32, label %.loopexit9

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %34

34:                                               ; preds = %39, %32
  %35 = phi ptr [ %30, %32 ], [ %40, %39 ]
  call void @memcpy_fromio(ptr noundef nonnull %33, ptr noundef %35, i64 noundef 16) #21
  %36 = call fastcc i32 @dmi_smbios3_present(ptr noundef nonnull %1) #23, !range !6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr @dmi_available, align 4
  call void @early_memunmap(ptr noundef nonnull %26, i64 noundef 65536) #21
  br label %55

39:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false)
  %40 = getelementptr i8, ptr %35, i64 16
  %41 = icmp ult ptr %40, %29
  br i1 %41, label %34, label %.loopexit9, !llvm.loop !7

.loopexit9:                                       ; preds = %39, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %42 = icmp ult ptr %26, %29
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %.loopexit9
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %45

45:                                               ; preds = %50, %43
  %46 = phi ptr [ %26, %43 ], [ %51, %50 ]
  call void @memcpy_fromio(ptr noundef nonnull %44, ptr noundef %46, i64 noundef 16) #21
  %47 = call fastcc i32 @dmi_present(ptr noundef nonnull %1) #23, !range !6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 1, ptr @dmi_available, align 4
  call void @early_memunmap(ptr noundef nonnull %26, i64 noundef 65536) #21
  br label %55

50:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false)
  %51 = getelementptr i8, ptr %46, i64 16
  %52 = icmp ult ptr %51, %29
  br i1 %52, label %45, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %50, %.loopexit9
  call void @early_memunmap(ptr noundef nonnull %26, i64 noundef 65536) #21
  br label %53

53:                                               ; preds = %.loopexit, %25, %21, %18, %15, %8
  %54 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #22
  br label %55

55:                                               ; preds = %53, %49, %38, %24, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmi_memdev_walk() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @dmi_walk_early(ptr noundef nonnull @count_mem_devices) #23, !range !11
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr @dmi_memdev_nr, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = shl i32 %3, 5
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @extend_brk(i64 noundef %8, i64 noundef 4) #21
  store ptr %9, ptr @dmi_memdev, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @dmi_walk_early(ptr noundef nonnull @save_mem_devices) #23, !range !11
  br label %13

13:                                               ; preds = %11, %6, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dump_stack_set_arch_desc(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dmi_check_system(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 127
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %6 = phi ptr [ %18, %16 ], [ %0, %1 ]
  %7 = phi i32 [ %17, %16 ], [ 0, %1 ]
  %8 = tail call fastcc zeroext i1 @dmi_matches(ptr noundef %6)
  br i1 %8, label %9, label %16

9:                                                ; preds = %.preheader
  %10 = add i32 %7, 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %6) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13, %9, %.preheader
  %17 = phi i32 [ %10, %13 ], [ %10, %9 ], [ %7, %.preheader ]
  %18 = getelementptr i8, ptr %6, i64 344
  %19 = getelementptr i8, ptr %6, i64 360
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 127
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %16, %13, %1
  %23 = phi i32 [ 0, %1 ], [ %10, %13 ], [ %17, %16 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef zeroext i1 @dmi_matches(ptr noundef readonly captures(none) %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @dmi_devices, align 8
  %.fr12 = freeze ptr %3
  %4 = icmp eq ptr %.fr12, @dmi_devices
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %.thread5.us
  %5 = phi i64 [ %23, %.thread5.us ], [ 0, %1 ]
  %6 = getelementptr [80 x i8], ptr %2, i64 %5
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 127
  switch i8 %8, label %9 [
    i8 0, label %.thread6
    i8 24, label %.thread6.loopexit30
  ]

9:                                                ; preds = %.split.us
  %10 = zext nneg i8 %8 to i64
  %11 = getelementptr [8 x i8], ptr @dmi_ident, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread6, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i8 %7, -1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %15, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %16) #21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread5.us, label %.thread6

20:                                               ; preds = %14
  %21 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %16) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread6, label %.thread5.us

.thread5.us:                                      ; preds = %20, %17
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %.thread6, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %1, %.thread5
  %25 = phi i64 [ %59, %.thread5 ], [ 0, %1 ]
  %26 = getelementptr [80 x i8], ptr %2, i64 %25
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 127
  switch i8 %28, label %45 [
    i8 0, label %.thread6
    i8 24, label %.lr.ph
  ]

.lr.ph:                                           ; preds = %.split
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  br label %30

30:                                               ; preds = %.lr.ph, %40
  %31 = phi ptr [ %.fr12, %.lr.ph ], [ %41, %40 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef %37, ptr noundef nonnull dereferenceable(1) %29) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %30, %35
  %41 = load ptr, ptr %31, align 8
  %42 = icmp eq ptr %41, @dmi_devices
  br i1 %42, label %.thread6, label %30, !llvm.loop !14

43:                                               ; preds = %35
  %44 = icmp eq ptr %31, null
  br i1 %44, label %.thread6, label %.thread5

45:                                               ; preds = %.split
  %46 = zext nneg i8 %28 to i64
  %47 = getelementptr [8 x i8], ptr @dmi_ident, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread6, label %50

50:                                               ; preds = %45
  %51 = icmp sgt i8 %27, -1
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 1
  br i1 %51, label %56, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %52) #21
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread5, label %.thread6

56:                                               ; preds = %50
  %57 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %52) #21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread6, label %.thread5

.thread5:                                         ; preds = %43, %56, %53
  %59 = add nuw nsw i64 %25, 1
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %.thread6, label %.split, !llvm.loop !13

.thread6.loopexit30:                              ; preds = %.split.us
  br label %.thread6

.thread6:                                         ; preds = %43, %45, %53, %56, %.split, %.thread5, %40, %.thread5.us, %20, %17, %9, %.split.us, %.thread6.loopexit30
  %61 = phi i1 [ false, %40 ], [ true, %.split.us ], [ false, %.thread6.loopexit30 ], [ true, %.thread5.us ], [ false, %17 ], [ false, %9 ], [ false, %20 ], [ true, %.split ], [ false, %53 ], [ false, %45 ], [ false, %43 ], [ true, %.thread5 ], [ false, %56 ]
  ret i1 %61
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef ptr @dmi_first_match(ptr noundef readonly captures(ret: address, provenance) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 127
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %8
  %6 = phi ptr [ %9, %8 ], [ %0, %1 ]
  %7 = tail call fastcc zeroext i1 @dmi_matches(ptr noundef %6)
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %6, i64 344
  %10 = getelementptr i8, ptr %6, i64 360
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 127
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %8, %.preheader, %1
  %14 = phi ptr [ null, %1 ], [ null, %8 ], [ %6, %.preheader ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @dmi_get_system_info(i32 noundef %0) #4 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @dmi_ident, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 2) i32 @dmi_name_in_serial(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmi_ident, i64 72), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef %0) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %1
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi i32 [ 0, %7 ], [ 1, %4 ]
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 2) i32 @dmi_name_in_vendors(ptr noundef readonly captures(none) %0) #3 align 16 {
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %2 = phi i1 [ false, %1 ], [ true, %.backedge.backedge ]
  %3 = phi i64 [ 0, %1 ], [ 1, %.backedge.backedge ]
  %4 = getelementptr [4 x i8], ptr @dmi_name_in_vendors.fields, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr [8 x i8], ptr @dmi_ident, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %.backedge
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef %0) #21
  %12 = icmp ne ptr %11, null
  %brmerge = or i1 %2, %12
  br i1 %brmerge, label %.split.loop.exit, label %.backedge.backedge

13:                                               ; preds = %.backedge
  br i1 %2, label %.split.loop.exit2, label %.backedge.backedge

.backedge.backedge:                               ; preds = %13, %10
  br label %.backedge, !llvm.loop !16

.split.loop.exit:                                 ; preds = %10
  %.mux.le = zext i1 %12 to i32
  br label %.split.loop.exit2

.split.loop.exit2:                                ; preds = %13, %.split.loop.exit
  %14 = phi i32 [ %.mux.le, %.split.loop.exit ], [ 0, %13 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @dmi_find_device(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) #3 align 16 {
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, ptr @dmi_devices, ptr %2
  %6 = icmp eq i32 %0, 0
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, @dmi_devices
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %6, label %.thread, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %14
  %10 = phi ptr [ %15, %14 ], [ %7, %.lr.ph.split.us ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.lr.ph.split.us.split
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, @dmi_devices
  br i1 %16, label %.thread, label %.lr.ph.split.us.split, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %6, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %22
  %17 = phi ptr [ %23, %22 ], [ %7, %.lr.ph.split ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef %19, ptr noundef nonnull dereferenceable(1) %1) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %.lr.ph.split.split.us
  %23 = load ptr, ptr %17, align 8
  %24 = icmp eq ptr %23, @dmi_devices
  br i1 %24, label %.thread, label %.lr.ph.split.split.us, !llvm.loop !14

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %34
  %25 = phi ptr [ %35, %34 ], [ %7, %.lr.ph.split ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %29, label %34

29:                                               ; preds = %.lr.ph.split.split
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef %31, ptr noundef nonnull dereferenceable(1) %1) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %.lr.ph.split.split, %29
  %35 = load ptr, ptr %25, align 8
  %36 = icmp eq ptr %35, @dmi_devices
  br i1 %36, label %.thread, label %.lr.ph.split.split, !llvm.loop !14

.thread:                                          ; preds = %34, %29, %22, %.lr.ph.split.split.us, %14, %.lr.ph.split.us.split, %.lr.ph.split.us, %3
  %37 = phi ptr [ null, %22 ], [ %10, %.lr.ph.split.us.split ], [ null, %3 ], [ %7, %.lr.ph.split.us ], [ null, %14 ], [ %17, %.lr.ph.split.split.us ], [ %25, %29 ], [ null, %34 ]
  ret ptr %37
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @dmi_get_date(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) #2 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @dmi_ident, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %52

10:                                               ; preds = %4
  %11 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %52, label %13

13:                                               ; preds = %10
  store ptr null, ptr %5, align 8, !annotation !5
  %14 = getelementptr i8, ptr %11, i64 1
  %15 = call i64 @simple_strtoul(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 10) #21
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %14, %17
  %19 = icmp slt i32 %16, 100
  %20 = select i1 %18, i1 %19, i1 false
  %21 = icmp slt i32 %16, 96
  %22 = select i1 %21, i32 2000, i32 1900
  %23 = select i1 %20, i32 %22, i32 0
  %24 = add nsw i32 %23, %16
  %25 = icmp sgt i32 %24, 9999
  %26 = select i1 %25, i32 0, i32 %24
  %27 = call i64 @simple_strtoul(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 10) #21
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %8, %29
  br i1 %30, label %52, label %31

31:                                               ; preds = %13
  %32 = load i8, ptr %29, align 1
  %33 = icmp ne i8 %32, 47
  %34 = icmp eq i32 %28, 0
  %35 = icmp sgt i32 %28, 12
  %36 = or i1 %34, %35
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %29, i64 1
  %40 = call i64 @simple_strtoul(ptr noundef %39, ptr noundef nonnull %5, i32 noundef 10) #21
  %41 = trunc i64 %40 to i32
  %42 = icmp eq ptr %29, %11
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %39, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %44, align 1
  %48 = icmp ne i8 %47, 47
  %49 = icmp sgt i32 %41, 31
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %43, %38
  br label %52

52:                                               ; preds = %51, %46, %31, %13, %10, %4
  %53 = phi i32 [ %26, %51 ], [ %26, %46 ], [ 0, %10 ], [ 0, %4 ], [ %26, %31 ], [ %26, %13 ]
  %54 = phi i32 [ %28, %51 ], [ %28, %46 ], [ 0, %10 ], [ 0, %4 ], [ 0, %31 ], [ 0, %13 ]
  %55 = phi i32 [ 0, %51 ], [ %41, %46 ], [ 0, %10 ], [ 0, %4 ], [ 0, %31 ], [ 0, %13 ]
  %56 = icmp eq ptr %1, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 %53, ptr %1, align 4
  br label %58

58:                                               ; preds = %57, %52
  %59 = icmp eq ptr %2, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store i32 %54, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %58
  %62 = icmp eq ptr %3, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  store i32 %55, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dmi_get_bios_year() #2 align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !annotation !5
  %2 = call zeroext i1 @dmi_get_date(i32 noundef 3, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 -34, i32 %3
  %6 = select i1 %2, i32 %5, i32 -61
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @dmi_walk(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = load i32, ptr @dmi_available, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @dmi_base, align 8
  %7 = load i32, ptr @dmi_len, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @memremap(i64 noundef %6, i64 noundef %8, i64 noundef 1) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %64, label %11

11:                                               ; preds = %5
  %12 = ptrtoint ptr %9 to i64
  %13 = load i32, ptr @dmi_len, align 4
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %11, %51
  %15 = phi i32 [ %54, %51 ], [ %13, %11 ]
  %16 = phi ptr [ %41, %51 ], [ %9, %11 ]
  %17 = phi i32 [ %42, %51 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %16, i64 %20
  %22 = add i32 %15, -1
  %23 = zext i32 %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %12
  %26 = icmp slt i64 %25, %23
  br i1 %26, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader5, %34
  %27 = phi ptr [ %35, %34 ], [ %21, %.preheader5 ]
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = getelementptr i8, ptr %27, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30, %.preheader
  %35 = getelementptr i8, ptr %27, i64 1
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %12
  %38 = icmp slt i64 %37, %23
  br i1 %38, label %.preheader, label %.loopexit, !llvm.loop !17

39:                                               ; preds = %30
  tail call void %0(ptr noundef %16, ptr noundef %1) #21
  br label %.loopexit

.loopexit:                                        ; preds = %34, %39, %.preheader5
  %40 = phi ptr [ %27, %39 ], [ %21, %.preheader5 ], [ %35, %34 ]
  %41 = getelementptr i8, ptr %40, i64 2
  %42 = add i32 %17, 1
  %43 = load i16, ptr @dmi_num, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %.loopexit
  %46 = load i8, ptr %16, align 1
  %47 = icmp eq i8 %46, 127
  br i1 %47, label %.loopexit6.loopexit, label %51

48:                                               ; preds = %.loopexit
  %49 = zext i16 %43 to i32
  %50 = icmp slt i32 %42, %49
  br i1 %50, label %51, label %.loopexit6.loopexit

51:                                               ; preds = %48, %45
  %52 = ptrtoint ptr %41 to i64
  %reass.sub10 = sub i64 %52, %12
  %53 = add i64 %reass.sub10, 4
  %54 = load i32, ptr @dmi_len, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %.loopexit6.loopexit, label %.preheader5

.loopexit6.loopexit:                              ; preds = %45, %48, %51
  %.pre = load i32, ptr @dmi_len, align 4
  %.pre14 = ptrtoint ptr %41 to i64
  br label %.loopexit6

.loopexit6:                                       ; preds = %.loopexit6.loopexit, %11
  %.pre-phi = phi i64 [ %.pre14, %.loopexit6.loopexit ], [ %12, %11 ]
  %57 = phi i32 [ %.pre, %.loopexit6.loopexit ], [ %13, %11 ]
  %58 = zext i32 %57 to i64
  %59 = sub i64 %.pre-phi, %12
  %60 = icmp slt i64 %59, %58
  br i1 %60, label %61, label %63

61:                                               ; preds = %.loopexit6
  %62 = trunc i64 %59 to i32
  store i32 %62, ptr @dmi_len, align 4
  br label %63

63:                                               ; preds = %61, %.loopexit6
  tail call void @memunmap(ptr noundef nonnull %9) #21
  br label %64

64:                                               ; preds = %63, %5, %2
  %65 = phi i32 [ 0, %63 ], [ -6, %2 ], [ -12, %5 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @dmi_match(i32 noundef %0, ptr noundef readonly captures(address) %1) #5 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @dmi_ident, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = icmp eq ptr %1, null
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = icmp eq ptr %5, %1
  br label %14

11:                                               ; preds = %2
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #21
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i1 [ %10, %9 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @dmi_memdev_name(i16 noundef zeroext %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #7 align 16 {
  %4 = load ptr, ptr @dmi_memdev, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @dmi_memdev_nr, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %6
  %9 = zext nneg i32 %7 to i64
  br label %.preheader

10:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp eq i64 %indvars.iv.next, %9
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !18

.preheader:                                       ; preds = %.preheader.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr [32 x i8], ptr %4, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, %0
  br i1 %15, label %16, label %10

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %16, %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @dmi_memdev_size(i16 noundef zeroext %0) #8 align 16 {
  %2 = load ptr, ptr @dmi_memdev, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @dmi_memdev_nr, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %4
  %7 = zext nneg i32 %5 to i64
  br label %.preheader

8:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = icmp eq i64 %indvars.iv.next, %7
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !19

.preheader:                                       ; preds = %.preheader.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr [32 x i8], ptr %2, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, %0
  br i1 %13, label %14, label %8

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %14, %4, %1
  %17 = phi i64 [ %16, %14 ], [ -1, %1 ], [ -1, %4 ], [ -1, %8 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i8 @dmi_memdev_type(i16 noundef zeroext %0) #8 align 16 {
  %2 = load ptr, ptr @dmi_memdev, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @dmi_memdev_nr, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %4
  %7 = zext nneg i32 %5 to i64
  br label %.preheader

8:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = icmp eq i64 %indvars.iv.next, %7
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !20

.preheader:                                       ; preds = %.preheader.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr [32 x i8], ptr %2, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, %0
  br i1 %13, label %14, label %8

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %16 = load i8, ptr %15, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %8, %14, %4, %1
  %17 = phi i8 [ %16, %14 ], [ 0, %1 ], [ 0, %4 ], [ 0, %8 ]
  ret i8 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i16 @dmi_memdev_handle(i32 noundef %0) #9 align 16 {
  %2 = load ptr, ptr @dmi_memdev, align 8
  %3 = icmp ne ptr %2, null
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  %6 = load i32, ptr @dmi_memdev_nr, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = zext nneg i32 %0 to i64
  %.split = getelementptr [32 x i8], ptr %2, i64 %10
  %11 = getelementptr i8, ptr %.split, i64 24
  %12 = load i16, ptr %11, align 8
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i16 [ %12, %9 ], [ -1, %1 ]
  ret i16 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_bin_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_bin_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i64 @raw_table_read(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef returned %5) #11 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %9, i64 %5, i1 false)
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 0, 2) i32 @dmi_smbios3_present(ptr noundef readonly captures(none) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call i32 @bcmp(ptr noundef dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %50

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 6
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %6, -24
  %8 = icmp ult i8 %7, 9
  br i1 %8, label %9, label %50

9:                                                ; preds = %4
  %10 = zext nneg i8 %6 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %17, %11 ]
  %13 = phi i8 [ 0, %9 ], [ %16, %11 ]
  %14 = getelementptr i8, ptr %0, i64 %12
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, %13
  %17 = add nuw nsw i64 %12, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %19, label %11, !llvm.loop !21

19:                                               ; preds = %11
  %20 = icmp eq i8 %16, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %0, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = getelementptr i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr i8, ptr %0, i64 9
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  store i32 %34, ptr @dmi_ver, align 4
  store i16 0, ptr @dmi_num, align 2
  %35 = getelementptr i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 1
  store i32 %36, ptr @dmi_len, align 4
  %37 = getelementptr i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 1
  store i64 %38, ptr @dmi_base, align 8
  %39 = zext nneg i8 %6 to i32
  store i32 %39, ptr @smbios_entry_point_size, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @smbios_entry_point, ptr align 1 %0, i64 %10, i1 false)
  %40 = tail call fastcc i32 @dmi_walk_early(ptr noundef nonnull @dmi_decode) #23, !range !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %21
  %43 = load i32, ptr @dmi_ver, align 4
  %44 = lshr i32 %43, 16
  %45 = lshr i32 %43, 8
  %46 = and i32 %45, 255
  %47 = and i32 %43, 255
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %44, i32 noundef %46, i32 noundef %47) #22
  tail call fastcc void @dmi_format_ids() #23
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @dmi_ids_string) #22
  br label %50

50:                                               ; preds = %42, %21, %19, %4, %1
  %51 = phi i32 [ 0, %42 ], [ 1, %21 ], [ 1, %19 ], [ 1, %4 ], [ 1, %1 ]
  ret i32 %51
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 0, 2) i32 @dmi_present(ptr noundef readonly captures(none) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 5
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %6, -30
  %8 = icmp ult i8 %7, 3
  br i1 %8, label %9, label %29

9:                                                ; preds = %4
  %10 = zext nneg i8 %6 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %17, %11 ]
  %13 = phi i8 [ 0, %9 ], [ %16, %11 ]
  %14 = getelementptr i8, ptr %0, i64 %12
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, %13
  %17 = add nuw nsw i64 %12, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %19, label %11, !llvm.loop !21

19:                                               ; preds = %11
  %20 = icmp eq i8 %16, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %0, i64 6
  %23 = load i16, ptr %22, align 1
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = zext nneg i8 %6 to i32
  store i32 %26, ptr @smbios_entry_point_size, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @smbios_entry_point, ptr align 1 %0, i64 %10, i1 false)
  switch i16 %24, label %29 [
    i16 543, label %27
    i16 545, label %27
    i16 563, label %28
  ]

27:                                               ; preds = %21, %21
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %27, %21, %19, %4, %1
  %30 = phi i32 [ %25, %21 ], [ 518, %28 ], [ 515, %27 ], [ 0, %19 ], [ 0, %4 ], [ 0, %1 ]
  %31 = getelementptr i8, ptr %0, i64 16
  %32 = tail call i32 @bcmp(ptr noundef dereferenceable(5) %31, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.preheader, label %76

.preheader:                                       ; preds = %29, %.preheader
  %34 = phi i64 [ %39, %.preheader ], [ 0, %29 ]
  %35 = phi i8 [ %38, %.preheader ], [ 0, %29 ]
  %36 = getelementptr i8, ptr %31, i64 %34
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %37, %35
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, 15
  br i1 %40, label %41, label %.preheader, !llvm.loop !21

41:                                               ; preds = %.preheader
  %42 = icmp eq i8 %38, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %41
  %44 = icmp eq i32 %30, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %0, i64 30
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 4
  %50 = and i32 %49, 3840
  %51 = and i32 %48, 15
  %52 = or disjoint i32 %50, %51
  br label %53

53:                                               ; preds = %45, %43
  %54 = phi i32 [ %52, %45 ], [ %30, %43 ]
  %55 = shl nuw nsw i32 %54, 8
  store i32 %55, ptr @dmi_ver, align 4
  %56 = getelementptr i8, ptr %0, i64 28
  %57 = load i16, ptr %56, align 1
  store i16 %57, ptr @dmi_num, align 2
  %58 = getelementptr i8, ptr %0, i64 22
  %59 = load i16, ptr %58, align 1
  %60 = zext i16 %59 to i32
  store i32 %60, ptr @dmi_len, align 4
  %61 = getelementptr i8, ptr %0, i64 24
  %62 = load i32, ptr %61, align 1
  %63 = zext i32 %62 to i64
  store i64 %63, ptr @dmi_base, align 8
  %64 = tail call fastcc i32 @dmi_walk_early(ptr noundef nonnull @dmi_decode) #23, !range !11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %53
  br i1 %44, label %67, label %68

67:                                               ; preds = %66
  store i32 15, ptr @smbios_entry_point_size, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) @smbios_entry_point, ptr noundef align 1 dereferenceable(15) %31, i64 15, i1 false)
  br label %68

68:                                               ; preds = %67, %66
  %69 = phi ptr [ @.str.23, %67 ], [ @.str.22, %66 ]
  %70 = load i32, ptr @dmi_ver, align 4
  %71 = lshr i32 %70, 16
  %72 = lshr i32 %70, 8
  %73 = and i32 %72, 255
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %69, i32 noundef %71, i32 noundef %73) #22
  tail call fastcc void @dmi_format_ids() #23
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @dmi_ids_string) #22
  br label %76

76:                                               ; preds = %68, %53, %41, %29
  %77 = phi i32 [ 0, %68 ], [ 1, %53 ], [ 1, %41 ], [ 1, %29 ]
  ret i32 %77
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @dmi_walk_early(ptr noundef readonly captures(none) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i32, ptr @dmi_len, align 4
  %3 = load i64, ptr @dmi_base, align 8
  %4 = zext i32 %2 to i64
  %5 = tail call ptr @early_memremap(i64 noundef %3, i64 noundef %4) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = load i32, ptr @dmi_len, align 4
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.backedge.i
  %11 = phi i32 [ %46, %.backedge.i ], [ %9, %7 ]
  %12 = phi ptr [ %37, %.backedge.i ], [ %5, %7 ]
  %13 = phi i32 [ %38, %.backedge.i ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %12, i64 %16
  %18 = add i32 %11, -1
  %19 = zext i32 %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %8
  %22 = icmp slt i64 %21, %19
  br i1 %22, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph.i, %30
  %23 = phi ptr [ %31, %30 ], [ %17, %.lr.ph.i ]
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %.preheader.i
  %27 = getelementptr i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26, %.preheader.i
  %31 = getelementptr i8, ptr %23, i64 1
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %8
  %34 = icmp slt i64 %33, %19
  br i1 %34, label %.preheader.i, label %.loopexit.i, !llvm.loop !17

35:                                               ; preds = %26
  tail call void %0(ptr noundef %12, ptr noundef null) #21, !callees !22
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %30, %35, %.lr.ph.i
  %36 = phi ptr [ %23, %35 ], [ %17, %.lr.ph.i ], [ %31, %30 ]
  %37 = getelementptr i8, ptr %36, i64 2
  %38 = add i32 %13, 1
  %39 = load i16, ptr @dmi_num, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %.loopexit.i
  %42 = load i8, ptr %12, align 1
  %.not.i = icmp eq i8 %42, 127
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.backedge.i

43:                                               ; preds = %.loopexit.i
  %.old.i = zext i16 %39 to i32
  %.old1.i = icmp slt i32 %38, %.old.i
  br i1 %.old1.i, label %.backedge.i, label %._crit_edge.loopexit.i

.backedge.i:                                      ; preds = %43, %41
  %44 = ptrtoint ptr %37 to i64
  %reass.sub = sub i64 %44, %8
  %45 = add i64 %reass.sub, 4
  %46 = load i32, ptr @dmi_len, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.backedge.i, %43, %41
  %.pre.i = load i32, ptr @dmi_len, align 4
  %.pre13.i = ptrtoint ptr %37 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %7
  %.pre-phi14.i = phi i64 [ %.pre13.i, %._crit_edge.loopexit.i ], [ %8, %7 ]
  %.pre-phi.in.i = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %9, %7 ]
  %.pre-phi.i = zext i32 %.pre-phi.in.i to i64
  %49 = sub i64 %.pre-phi14.i, %8
  %50 = icmp slt i64 %49, %.pre-phi.i
  br i1 %50, label %51, label %dmi_decode_table.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc i64 %49 to i32
  store i32 %52, ptr @dmi_len, align 4
  %.pre = and i64 %49, 4294967295
  br label %dmi_decode_table.exit

dmi_decode_table.exit:                            ; preds = %._crit_edge.i, %51
  %.pre-phi = phi i64 [ %.pre-phi.i, %._crit_edge.i ], [ %.pre, %51 ]
  tail call void @add_device_randomness(ptr noundef nonnull %5, i64 noundef %.pre-phi) #21
  tail call void @early_memunmap(ptr noundef nonnull %5, i64 noundef %4) #21
  br label %53

53:                                               ; preds = %dmi_decode_table.exit, %1
  %54 = phi i32 [ 0, %dmi_decode_table.exit ], [ -12, %1 ]
  ret i32 %54
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @dmi_decode(ptr noundef %0, ptr readnone captures(none) %1) #0 section ".init.text" align 16 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %13 [
    i8 0, label %4
    i8 1, label %5
    i8 2, label %6
    i8 3, label %7
    i8 9, label %8
    i8 10, label %9
    i8 11, label %10
    i8 38, label %11
    i8 41, label %12
  ]

4:                                                ; preds = %2
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 1, i32 noundef 4) #23
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 2, i32 noundef 5) #23
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 3, i32 noundef 8) #23
  tail call fastcc void @dmi_save_release(ptr noundef %0, i32 noundef 4, i32 noundef 21) #23
  tail call fastcc void @dmi_save_release(ptr noundef %0, i32 noundef 5, i32 noundef 23) #23
  br label %13

5:                                                ; preds = %2
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 6, i32 noundef 4) #23
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 7, i32 noundef 5) #23
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 8, i32 noundef 6) #23
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 9, i32 noundef 7) #23
  tail call fastcc void @dmi_save_uuid(ptr noundef %0) #23
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 11, i32 noundef 25) #23
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 12, i32 noundef 26) #23
  br label %13

6:                                                ; preds = %2
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 13, i32 noundef 4) #23
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 14, i32 noundef 5) #23
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 15, i32 noundef 6) #23
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 16, i32 noundef 7) #23
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 17, i32 noundef 8) #23
  br label %13

7:                                                ; preds = %2
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 18, i32 noundef 4) #23
  tail call fastcc void @dmi_save_type(ptr noundef %0) #23
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 20, i32 noundef 6) #23
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 21, i32 noundef 7) #23
  tail call fastcc void @dmi_save_ident(ptr noundef %0, i32 noundef 22, i32 noundef 8) #23
  br label %13

8:                                                ; preds = %2
  tail call fastcc void @dmi_save_system_slot(ptr noundef %0) #23
  br label %13

9:                                                ; preds = %2
  tail call fastcc void @dmi_save_devices(ptr noundef %0) #23
  br label %13

10:                                               ; preds = %2
  tail call fastcc void @dmi_save_oem_strings_devices(ptr noundef %0) #23
  br label %13

11:                                               ; preds = %2
  tail call fastcc void @dmi_save_ipmi_device(ptr noundef %0) #23
  br label %13

12:                                               ; preds = %2
  tail call fastcc void @dmi_save_extended_devices(ptr noundef %0) #23
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5, %4, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmi_format_ids() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmi_ident, i64 48), align 16
  %2 = tail call fastcc i32 @print_filtered(ptr noundef nonnull @dmi_ids_string, i64 noundef 128, ptr noundef %1) #23
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr @dmi_ids_string, i64 %3
  %5 = sub nsw i64 128, %3
  %6 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.15) #21
  %7 = add i32 %6, %2
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr @dmi_ids_string, i64 %8
  %10 = sub nsw i64 128, %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmi_ident, i64 56), align 8
  %12 = tail call fastcc i32 @print_filtered(ptr noundef %9, i64 noundef %10, ptr noundef %11) #23
  %13 = add i32 %12, %7
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmi_ident, i64 112), align 16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %0
  %17 = sext i32 %13 to i64
  %18 = getelementptr i8, ptr @dmi_ids_string, i64 %17
  %19 = sub nsw i64 128, %17
  %20 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %18, i64 noundef %19, ptr noundef nonnull @.str.16) #21
  %21 = add i32 %20, %13
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr @dmi_ids_string, i64 %22
  %24 = sub nsw i64 128, %22
  %25 = tail call fastcc i32 @print_filtered(ptr noundef %23, i64 noundef %24, ptr noundef nonnull %14) #23
  %26 = add i32 %21, %25
  br label %27

27:                                               ; preds = %16, %0
  %28 = phi i32 [ %26, %16 ], [ %13, %0 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr @dmi_ids_string, i64 %29
  %31 = sub nsw i64 128, %29
  %32 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %30, i64 noundef %31, ptr noundef nonnull @.str.17) #21
  %33 = add i32 %32, %28
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr @dmi_ids_string, i64 %34
  %36 = sub nsw i64 128, %34
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmi_ident, i64 16), align 16
  %38 = tail call fastcc i32 @print_filtered(ptr noundef %35, i64 noundef %36, ptr noundef %37) #23
  %39 = add i32 %38, %33
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr @dmi_ids_string, i64 %40
  %42 = sub nsw i64 128, %40
  %43 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %41, i64 noundef %42, ptr noundef nonnull @.str.15) #21
  %44 = add i32 %39, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr @dmi_ids_string, i64 %45
  %47 = sub nsw i64 128, %45
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmi_ident, i64 24), align 8
  %49 = tail call fastcc i32 @print_filtered(ptr noundef %46, i64 noundef %47, ptr noundef %48) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_device_randomness(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmi_save_ident(ptr noundef readonly captures(address) %0, i32 noundef range(i32 1, 23) %1, i32 noundef range(i32 4, 27) %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr @dmi_ident, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp samesign ult i32 %2, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = tail call fastcc ptr @dmi_string(ptr noundef %0, i8 noundef zeroext %16) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store ptr %17, ptr %5, align 8
  br label %20

20:                                               ; preds = %19, %13, %8, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmi_save_release(ptr noundef readonly captures(none) %0, i32 noundef range(i32 4, 6) %1, i32 noundef range(i32 21, 24) %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr @dmi_ident, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp samesign ugt i32 %2, %11
  br i1 %12, label %31, label %13

13:                                               ; preds = %8
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i8, ptr %15, align 1
  %21 = icmp eq i8 %20, -1
  br i1 %21, label %31, label %22

22:                                               ; preds = %19, %13
  %23 = tail call ptr @extend_brk(i64 noundef 8, i64 noundef 4) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %16, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %15, align 1
  %29 = zext i8 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %27, i32 noundef %29) #21
  store ptr %23, ptr %5, align 8
  br label %31

31:                                               ; preds = %25, %22, %19, %8, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmi_save_uuid(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmi_ident, i64 80), align 16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %40

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp ult i8 %6, 24
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %17, %8
  %11 = phi i64 [ 0, %8 ], [ %24, %17 ]
  %12 = phi i32 [ 1, %8 ], [ %21, %17 ]
  %13 = phi i32 [ 1, %8 ], [ %23, %17 ]
  %14 = icmp ne i32 %13, 0
  %15 = icmp ne i32 %12, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %9, i64 %11
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i32 %12, i32 0
  %22 = icmp eq i8 %19, -1
  %23 = select i1 %22, i32 %13, i32 0
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp eq i64 %24, 16
  br i1 %25, label %26, label %10, !llvm.loop !23

26:                                               ; preds = %17, %10
  %27 = phi i32 [ %23, %17 ], [ 0, %10 ]
  %28 = phi i32 [ %21, %17 ], [ 0, %10 ]
  %29 = icmp ne i32 %27, 0
  %30 = icmp ne i32 %28, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @extend_brk(i64 noundef 37, i64 noundef 4) #21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr @dmi_ver, align 4
  %37 = icmp ugt i32 %36, 132607
  %38 = select i1 %37, ptr @.str.11, ptr @.str.12
  %39 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %38, ptr noundef %9) #21
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @dmi_ident, i64 80), align 16
  br label %40

40:                                               ; preds = %35, %32, %26, %4, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmi_save_type(ptr noundef readonly captures(none) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmi_ident, i64 152), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp ult i8 %6, 6
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @extend_brk(i64 noundef 4, i64 noundef 4) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 127
  %15 = zext nneg i8 %14 to i32
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %15) #21
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @dmi_ident, i64 152), align 8
  br label %17

17:                                               ; preds = %11, %8, %4, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmi_save_system_slot(ptr noundef readonly captures(none) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp ult i8 %3, 17
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 9
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = getelementptr i8, ptr %0, i64 13
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 15
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 1
  %20 = tail call fastcc ptr @dmi_string_nosave(ptr noundef %0, i8 noundef zeroext %19) #23
  tail call fastcc void @dmi_save_dev_pciaddr(i32 noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %17, ptr noundef %20, i32 noundef -4) #23
  br label %21

21:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmi_save_devices(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = add nuw nsw i64 %4, 8589934588
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 4
  %11 = and i64 %6, 2147483647
  br label %12

12:                                               ; preds = %24, %9
  %13 = phi i64 [ 0, %9 ], [ %25, %24 ]
  %14 = shl nuw i64 %13, 1
  %15 = getelementptr i8, ptr %10, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = and i8 %16, 127
  %20 = zext nneg i8 %19 to i32
  %21 = getelementptr i8, ptr %15, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = tail call fastcc ptr @dmi_string_nosave(ptr noundef %0, i8 noundef zeroext %22) #23
  tail call fastcc void @dmi_save_one_device(i32 noundef %20, ptr noundef %23) #23
  br label %24

24:                                               ; preds = %18, %12
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %.loopexit, label %12, !llvm.loop !24

.loopexit:                                        ; preds = %24, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmi_save_oem_strings_devices(ptr noundef readonly captures(address) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp ult i8 %3, 5
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = zext i8 %7 to i32
  br label %11

11:                                               ; preds = %26, %9
  %12 = phi i32 [ %27, %26 ], [ 1, %9 ]
  %13 = trunc i32 %12 to i8
  %14 = tail call fastcc ptr @dmi_string(ptr noundef %0, i8 noundef zeroext %13) #23
  %15 = icmp eq ptr %14, @dmi_empty_string
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @extend_brk(i64 noundef 40, i64 noundef 4) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %14, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr @dmi_devices, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %24, align 8
  store ptr %23, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @dmi_devices, ptr %25, align 8
  store volatile ptr %17, ptr @dmi_devices, align 8
  br label %26

26:                                               ; preds = %19, %11
  %27 = add nuw nsw i32 %12, 1
  %28 = icmp eq i32 %12, %10
  br i1 %28, label %.loopexit, label %11, !llvm.loop !25

.loopexit:                                        ; preds = %26, %16, %5, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmi_save_ipmi_device(ptr noundef readonly captures(none) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = tail call ptr @extend_brk(i64 noundef %4, i64 noundef 4) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = zext i8 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %9, i1 false)
  %10 = tail call ptr @extend_brk(i64 noundef 40, i64 noundef 4) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @.str.14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %5, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dmi_devices, i64 8), align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @dmi_devices, i64 8), align 8
  store ptr @dmi_devices, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  store volatile ptr %10, ptr %16, align 8
  br label %18

18:                                               ; preds = %12, %7, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmi_save_extended_devices(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp ult i8 %3, 11
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 1
  %12 = tail call fastcc ptr @dmi_string_nosave(ptr noundef %0, i8 noundef zeroext %11) #23
  %13 = getelementptr i8, ptr %0, i64 6
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 7
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %0, i64 10
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  tail call fastcc void @dmi_save_dev_pciaddr(i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, ptr noundef %12, i32 noundef -3) #23
  %25 = load i8, ptr %6, align 1
  %26 = and i8 %25, 127
  %27 = zext nneg i8 %26 to i32
  tail call fastcc void @dmi_save_one_device(i32 noundef %27, ptr noundef %12) #23
  br label %28

28:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @dmi_string(ptr noundef readonly captures(address) %0, i8 noundef zeroext %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = tail call fastcc ptr @dmi_string_nosave(ptr noundef %0, i8 noundef zeroext %1) #23
  %4 = icmp eq ptr %3, @dmi_empty_string
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef %3) #21
  %7 = add i64 %6, 1
  %8 = and i64 %7, 4294967295
  %9 = tail call ptr @extend_brk(i64 noundef %8, i64 noundef 4) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef %3) #21
  br label %13

13:                                               ; preds = %11, %5, %2
  %14 = phi ptr [ @dmi_empty_string, %2 ], [ %9, %11 ], [ null, %5 ]
  ret ptr %14
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(argmem: read)
define internal fastcc ptr @dmi_string_nosave(ptr noundef readonly captures(ret: address, provenance) %0, i8 noundef zeroext %1) unnamed_addr #14 section ".init.text" align 16 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = add i8 %1, -1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %4, %15
  %11 = phi i8 [ %19, %15 ], [ %9, %4 ]
  %12 = phi ptr [ %18, %15 ], [ %8, %4 ]
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit3, label %15

15:                                               ; preds = %.preheader
  %16 = tail call i64 @strlen(ptr noundef %12) #21
  %17 = getelementptr i8, ptr %12, i64 %16
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = add i8 %11, -1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.loopexit3, label %.preheader, !llvm.loop !26

.loopexit3:                                       ; preds = %15, %.preheader, %4
  %21 = phi ptr [ %8, %4 ], [ %18, %15 ], [ %12, %.preheader ]
  br label %22

22:                                               ; preds = %25, %.loopexit3
  %23 = phi ptr [ %21, %.loopexit3 ], [ %26, %25 ]
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %.loopexit.loopexit [
    i8 32, label %25
    i8 0, label %.loopexit
  ]

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %23, i64 1
  br label %22, !llvm.loop !27

.loopexit.loopexit:                               ; preds = %22
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.loopexit.loopexit, %2
  %27 = phi ptr [ @dmi_empty_string, %2 ], [ %21, %.loopexit.loopexit ], [ @dmi_empty_string, %22 ]
  ret ptr %27
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @extend_brk(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmi_save_dev_pciaddr(i32 noundef range(i32 0, 65536) %0, i32 noundef range(i32 0, 65536) %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 256) %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 -4, -2) %5) unnamed_addr #0 section ".init.text" align 16 {
  %7 = icmp eq i32 %5, -4
  %8 = icmp eq i32 %1, 65535
  %9 = and i1 %8, %7
  %10 = icmp eq i32 %2, 255
  %11 = and i1 %10, %9
  %12 = icmp eq i32 %3, 255
  %13 = and i1 %12, %11
  br i1 %13, label %33, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @strlen(ptr noundef %4) #21
  %16 = add i64 %15, 57
  %17 = and i64 %16, 4294967295
  %18 = tail call ptr @extend_brk(i64 noundef %17, i64 noundef 4) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %3, ptr %24, align 4
  %25 = getelementptr i8, ptr %18, i64 56
  %26 = tail call ptr @strcpy(ptr noundef %25, ptr noundef %4) #21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %18, ptr %29, align 8
  %30 = load ptr, ptr @dmi_devices, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %18, ptr %31, align 8
  store ptr %30, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @dmi_devices, ptr %32, align 8
  store volatile ptr %18, ptr @dmi_devices, align 8
  br label %33

33:                                               ; preds = %20, %14, %6
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmi_save_one_device(i32 noundef range(i32 0, 128) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = tail call ptr @dmi_find_device(i32 noundef %0, ptr noundef %1, ptr noundef null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef %1) #21
  %7 = add i64 %6, 41
  %8 = and i64 %7, 4294967295
  %9 = tail call ptr @extend_brk(i64 noundef %8, i64 noundef 4) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %12, align 8
  %13 = getelementptr i8, ptr %9, i64 40
  %14 = tail call ptr @strcpy(ptr noundef %13, ptr noundef %1) #21
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr @dmi_devices, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %18, align 8
  store ptr %17, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @dmi_devices, ptr %19, align 8
  store volatile ptr %9, ptr @dmi_devices, align 8
  br label %20

20:                                               ; preds = %11, %5, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @print_filtered(ptr noundef %0, i64 noundef range(i64 -2147483519, 2147483777) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %2, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi i8 [ %24, %.preheader ], [ %6, %5 ]
  %9 = phi ptr [ %23, %.preheader ], [ %2, %5 ]
  %10 = phi i32 [ %22, %.preheader ], [ 0, %5 ]
  %11 = zext i8 %8 to i32
  %12 = zext i8 %8 to i64
  %13 = getelementptr i8, ptr @_ctype, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, -105
  %16 = icmp eq i8 %15, 0
  %17 = sext i32 %10 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = sub nsw i64 %1, %17
  %20 = select i1 %16, ptr @.str.19, ptr @.str.18
  %21 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %18, i64 noundef %19, ptr noundef nonnull %20, i32 noundef %11) #21
  %22 = add i32 %21, %10
  %23 = getelementptr i8, ptr %9, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %5, %3
  %26 = phi i32 [ 0, %3 ], [ 0, %5 ], [ %22, %.preheader ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @count_mem_devices(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #18 section ".init.text" align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, ptr @dmi_memdev_nr, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr @dmi_memdev_nr, align 4
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @save_mem_devices(ptr noundef readonly captures(address) %0, ptr readnone captures(none) %1) #0 section ".init.text" align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 17
  br i1 %4, label %5, label %64

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ult i8 %7, 19
  br i1 %8, label %64, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @save_mem_devices.nr, align 4
  %11 = load i32, ptr @dmi_memdev_nr, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #22
  br label %64

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i16, ptr %16, align 1
  %18 = load ptr, ptr @dmi_memdev, align 8
  %19 = sext i32 %10 to i64
  %.split = getelementptr [32 x i8], ptr %18, i64 %19
  %20 = getelementptr i8, ptr %.split, i64 24
  store i16 %17, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 1
  %23 = tail call fastcc ptr @dmi_string(ptr noundef %0, i8 noundef zeroext %22) #23
  %24 = load ptr, ptr @dmi_memdev, align 8
  %25 = load i32, ptr @save_mem_devices.nr, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [32 x i8], ptr %24, i64 %26
  store ptr %23, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 17
  %29 = load i8, ptr %28, align 1
  %30 = tail call fastcc ptr @dmi_string(ptr noundef %0, i8 noundef zeroext %29) #23
  %31 = load ptr, ptr @dmi_memdev, align 8
  %32 = load i32, ptr @save_mem_devices.nr, align 4
  %33 = sext i32 %32 to i64
  %.split2 = getelementptr [32 x i8], ptr %31, i64 %33
  %34 = getelementptr i8, ptr %.split2, i64 8
  store ptr %30, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 18
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr i8, ptr %.split2, i64 26
  store i8 %36, ptr %37, align 2
  %38 = getelementptr i8, ptr %0, i64 12
  %39 = load i16, ptr %38, align 1
  switch i16 %39, label %41 [
    i16 0, label %60
    i16 -1, label %40
  ]

40:                                               ; preds = %15
  br label %60

41:                                               ; preds = %15
  %42 = icmp sgt i16 %39, -1
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = and i16 %39, 32767
  %45 = zext nneg i16 %44 to i64
  %46 = shl nuw nsw i64 %45, 10
  br label %60

47:                                               ; preds = %41
  %48 = icmp eq i16 %39, 32767
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i8, ptr %6, align 1
  %51 = icmp ult i8 %50, 32
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %47
  %53 = zext nneg i16 %39 to i64
  %54 = shl nuw nsw i64 %53, 20
  br label %60

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 1
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 20
  br label %60

60:                                               ; preds = %55, %52, %43, %40, %15
  %61 = phi i64 [ -1, %40 ], [ %46, %43 ], [ %54, %52 ], [ %59, %55 ], [ 0, %15 ]
  %62 = getelementptr i8, ptr %.split2, i64 16
  store i64 %61, ptr %62, align 8
  %63 = add i32 %32, 1
  store i32 %63, ptr @save_mem_devices.nr, align 4
  br label %64

64:                                               ; preds = %60, %13, %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i32 -12, i32 1}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = !{ptr @count_mem_devices, ptr @dmi_decode, ptr @save_mem_devices}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
