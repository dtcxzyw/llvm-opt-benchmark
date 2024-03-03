target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_esrt__411_425_esrt_sysfs_init6:\09\09\09"
module asm ".long\09esrt_sysfs_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.sysfs_ops = type { ptr, ptr }
%struct.esre_attribute = type { %struct.attribute, ptr, ptr }
%struct.efi_memory_desc_t = type { i32, i32, i64, i64, i64, i64 }
%struct.efi_system_resource_entry_v1 = type { %struct.guid_t, i32, i32, i32, i32, i32, i32 }
%struct.guid_t = type { [16 x i8] }

@efi = external dso_local global %struct.efi, align 8
@.str = private unnamed_addr constant [47 x i8] c"\014esrt: ESRT header is not in the memory map.\0A\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"\013esrt: ESRT header doesn't fit on single memory map entry. (size: %zu max: %zu)\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\013esrt: early_memremap(%p, %zu) failed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"\013esrt: Unsupported ESRT version %lld.\0A\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"\013esrt: ESRT memory map entry can only hold the header. (max: %zu size: %zu)\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"\013esrt: ESRT says fw_resource_count has very large value %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"\013esrt: ESRT does not fit on single memory map entry (size: %zu max: %zu)\0A\00", align 1
@esrt_data = internal global i64 0, align 8
@esrt_data_size = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"\016esrt: Reserving ESRT space from %pa to %pa.\0A\00", align 1
@__UNIQUE_ID___addressable_esrt_sysfs_init412 = internal global ptr @esrt_sysfs_init, section ".discard.addressable", align 8
@esrt = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"\013esrt: memremap(%pa, %zu) failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"esrt\00", align 1
@efi_kobj = external dso_local local_unnamed_addr global ptr, align 8
@esrt_kobj = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"\013esrt: Firmware table registration failed.\0A\00", align 1
@esrt_attr_group = internal constant %struct.attribute_group { ptr null, ptr @esrt_attr_is_visible, ptr null, ptr @esrt_attrs, ptr null }, align 8
@.str.11 = private unnamed_addr constant [54 x i8] c"\013esrt: Sysfs attribute export failed with error %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@esrt_kset = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"\013esrt: kset creation failed.\0A\00", align 1
@esrt_attrs = internal global [4 x ptr] [ptr @esrt_fw_resource_count, ptr @esrt_fw_resource_count_max, ptr @esrt_fw_resource_version, ptr null], align 16
@esrt_fw_resource_count = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.14, i16 256 }, ptr @fw_resource_count_show, ptr null }, align 8
@esrt_fw_resource_count_max = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.16, i16 256 }, ptr @fw_resource_count_max_show, ptr null }, align 8
@esrt_fw_resource_version = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.17, i16 256 }, ptr @fw_resource_version_show, ptr null }, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"fw_resource_count\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"fw_resource_count_max\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"fw_resource_version\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"\013esrt: ESRT entry creation failed with error %d.\0A\00", align 1
@esre1_ktype = internal constant %struct.kobj_type { ptr @esre_release, ptr @esre_attr_ops, ptr @esre1_groups, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"entry%d\00", align 1
@entry_list = internal global %struct.list_head { ptr @entry_list, ptr @entry_list }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@esre_attr_ops = internal constant %struct.sysfs_ops { ptr @esre_attr_show, ptr null }, align 8
@esre1_groups = internal global [2 x ptr] [ptr @esre1_group, ptr null], align 16
@esre1_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @esre1_attrs, ptr null }, align 8
@esre1_attrs = internal global [8 x ptr] [ptr @esre_fw_class, ptr @esre_fw_type, ptr @esre_fw_version, ptr @esre_lowest_supported_fw_version, ptr @esre_capsule_flags, ptr @esre_last_attempt_version, ptr @esre_last_attempt_status, ptr null], align 16
@esre_fw_class = internal global %struct.esre_attribute { %struct.attribute { ptr @.str.22, i16 256 }, ptr @fw_class_show, ptr null }, align 8
@esre_fw_type = internal global %struct.esre_attribute { %struct.attribute { ptr @.str.25, i16 256 }, ptr @fw_type_show, ptr null }, align 8
@esre_fw_version = internal global %struct.esre_attribute { %struct.attribute { ptr @.str.26, i16 256 }, ptr @fw_version_show, ptr null }, align 8
@esre_lowest_supported_fw_version = internal global %struct.esre_attribute { %struct.attribute { ptr @.str.27, i16 256 }, ptr @lowest_supported_fw_version_show, ptr null }, align 8
@esre_capsule_flags = internal global %struct.esre_attribute { %struct.attribute { ptr @.str.28, i16 256 }, ptr @capsule_flags_show, ptr null }, align 8
@esre_last_attempt_version = internal global %struct.esre_attribute { %struct.attribute { ptr @.str.30, i16 256 }, ptr @last_attempt_version_show, ptr null }, align 8
@esre_last_attempt_status = internal global %struct.esre_attribute { %struct.attribute { ptr @.str.31, i16 256 }, ptr @last_attempt_status_show, ptr null }, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"fw_class\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%pUl\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"fw_type\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"fw_version\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"lowest_supported_fw_version\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"capsule_flags\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"0x%x\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"last_attempt_version\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"last_attempt_status\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_esrt_sysfs_init412], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @efi_esrt_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca %struct.efi_memory_desc_t, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %4 = and i64 %3, 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %77, label %10

10:                                               ; preds = %6, %0
  %11 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  %14 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 7), align 8
  %15 = icmp eq i64 %14, -1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %77, label %17

17:                                               ; preds = %10
  %18 = call i32 @efi_mem_desc_lookup(i64 noundef %14, ptr noundef nonnull %1) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = freeze i64 %22
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %1, align 8
  switch i32 %26, label %27 [
    i32 10, label %29
    i32 9, label %29
    i32 6, label %29
    i32 4, label %29
  ]

27:                                               ; preds = %25, %17
  %28 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #12
  br label %77

29:                                               ; preds = %25, %25, %25, %25, %20
  %30 = call i64 @efi_mem_desc_end(ptr noundef nonnull %1) #11
  %31 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 7), align 8
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef 16, i64 noundef %32) #12
  br label %77

36:                                               ; preds = %29
  %37 = call ptr @early_memremap(i64 noundef %31, i64 noundef 16) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 7), align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %41, i64 noundef 16) #12
  br label %77

43:                                               ; preds = %36
  %44 = load i32, ptr %37, align 1
  %45 = getelementptr inbounds i8, ptr %37, i64 8
  %46 = load i64, ptr %45, align 1
  call void @early_memunmap(ptr noundef nonnull %37, i64 noundef 16) #11
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %46) #12
  br label %77

50:                                               ; preds = %43
  %51 = icmp eq i32 %44, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = add i64 %32, -16
  %54 = icmp ult i64 %53, 40
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %53, i64 noundef 40) #12
  br label %77

57:                                               ; preds = %52, %50
  %58 = icmp ugt i32 %44, 128
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %44) #12
  br label %77

61:                                               ; preds = %57
  %62 = mul nuw nsw i32 %44, 40
  %63 = add nuw nsw i32 %62, 16
  %64 = zext nneg i32 %63 to i64
  %65 = icmp ult i64 %32, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %32) #12
  br label %77

68:                                               ; preds = %61
  %69 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 7), align 8
  store i64 %69, ptr @esrt_data, align 8
  store i64 %64, ptr @esrt_data_size, align 8
  %70 = add i64 %69, %64
  store i64 %70, ptr %2, align 8
  %71 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @esrt_data, ptr noundef nonnull %2) #12
  %72 = load i32, ptr %1, align 8
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i64, ptr @esrt_data, align 8
  %76 = load i64, ptr @esrt_data_size, align 8
  call void @efi_mem_reserve(i64 noundef %75, i64 noundef %76) #11
  br label %77

77:                                               ; preds = %74, %68, %66, %59, %55, %48, %39, %34, %27, %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efi_mem_desc_lookup(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @efi_mem_desc_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_mem_reserve(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @esrt_sysfs_init() #0 section ".init.text" align 16 {
  %1 = load i64, ptr @esrt_data, align 8
  %2 = icmp ne i64 %1, 0
  %3 = load i64, ptr @esrt_data_size, align 8
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %51

6:                                                ; preds = %0
  %7 = tail call ptr @memremap(i64 noundef %1, i64 noundef %3, i64 noundef 1) #11
  store ptr %7, ptr @esrt, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr @esrt_data_size, align 8
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @esrt_data, i64 noundef %10) #12
  br label %51

12:                                               ; preds = %6
  %13 = load ptr, ptr @efi_kobj, align 8
  %14 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.9, ptr noundef %13) #11
  store ptr %14, ptr @esrt_kobj, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #12
  br label %48

18:                                               ; preds = %12
  %19 = tail call i32 @sysfs_create_group(ptr noundef nonnull %14, ptr noundef nonnull @esrt_attr_group) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %19) #12
  br label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr @esrt_kobj, align 8
  %25 = tail call ptr @kset_create_and_add(ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef %24) #11
  store ptr %25, ptr @esrt_kset, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #12
  br label %42

29:                                               ; preds = %23
  %30 = tail call fastcc i32 @register_entries() #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @entry_list, align 8
  %34 = icmp eq ptr %33, @entry_list
  br i1 %34, label %40, label %35

35:                                               ; preds = %35, %32
  %36 = phi ptr [ %37, %35 ], [ %33, %32 ]
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %36, i64 -64
  tail call void @kobject_put(ptr noundef %38) #11
  %39 = icmp eq ptr %37, @entry_list
  br i1 %39, label %40, label %35, !llvm.loop !6

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr @esrt_kset, align 8
  tail call void @kset_unregister(ptr noundef %41) #11
  br label %42

42:                                               ; preds = %40, %27
  %43 = phi i32 [ %30, %40 ], [ -12, %27 ]
  %44 = load ptr, ptr @esrt_kobj, align 8
  tail call void @sysfs_remove_group(ptr noundef %44, ptr noundef nonnull @esrt_attr_group) #11
  br label %45

45:                                               ; preds = %42, %21
  %46 = phi i32 [ %19, %21 ], [ %43, %42 ]
  %47 = load ptr, ptr @esrt_kobj, align 8
  tail call void @kobject_put(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %45, %16
  %49 = phi i32 [ %46, %45 ], [ -12, %16 ]
  %50 = load ptr, ptr @esrt, align 8
  tail call void @memunmap(ptr noundef %50) #11
  store ptr null, ptr @esrt, align 8
  br label %51

51:                                               ; preds = %48, %29, %9, %0
  %52 = phi i32 [ %49, %48 ], [ -12, %9 ], [ -38, %0 ], [ 0, %29 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kset_create_and_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @register_entries() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @esrt, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  %6 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 7), align 8
  %7 = icmp eq i64 %6, -1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %57, label %9

9:                                                ; preds = %0
  %10 = load ptr, ptr @esrt, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %57, label %18

13:                                               ; preds = %54
  %14 = add nuw i32 %21, 1
  %15 = load ptr, ptr @esrt, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %57, !llvm.loop !9

18:                                               ; preds = %13, %9
  %19 = phi ptr [ %15, %13 ], [ %10, %9 ]
  %20 = phi i32 [ %56, %13 ], [ undef, %9 ]
  %21 = phi i32 [ %14, %13 ], [ 0, %9 ]
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %50

25:                                               ; preds = %18
  %26 = sext i32 %21 to i64
  %27 = getelementptr %struct.efi_system_resource_entry_v1, ptr %2, i64 %26
  %28 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %29 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 88) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr @esrt_kset, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr @esrt, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  store ptr %27, ptr %29, align 8
  %40 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef %33, ptr noundef nonnull @esre1_ktype, ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef %21) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @kobject_put(ptr noundef %33) #11
  br label %47

43:                                               ; preds = %39, %31
  %44 = getelementptr inbounds i8, ptr %29, i64 72
  %45 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @entry_list, i64 0, i32 1), align 8
  store ptr %44, ptr getelementptr inbounds (%struct.list_head, ptr @entry_list, i64 0, i32 1), align 8
  store ptr @entry_list, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %45, ptr %46, align 8
  store volatile ptr %44, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %42, %25
  %48 = phi i32 [ 0, %43 ], [ %40, %42 ], [ -12, %25 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %52, label %54

50:                                               ; preds = %18
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %23) #12
  br label %54

52:                                               ; preds = %47
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %48) #12
  br label %54

54:                                               ; preds = %52, %50, %47
  %55 = phi i1 [ false, %52 ], [ false, %50 ], [ true, %47 ]
  %56 = phi i32 [ %48, %52 ], [ -22, %50 ], [ %20, %47 ]
  br i1 %55, label %13, label %57

57:                                               ; preds = %54, %13, %9, %0
  %58 = phi i32 [ 0, %0 ], [ 0, %9 ], [ 0, %13 ], [ %56, %54 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kset_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read)
define internal zeroext i16 @esrt_attr_is_visible(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 %2) #5 align 16 {
  %4 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  %7 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 7), align 8
  %8 = icmp eq i64 %7, -1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i16, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i16 [ %12, %10 ], [ 0, %3 ]
  ret i16 %14
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @fw_resource_count_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = load ptr, ptr @esrt, align 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @fw_resource_count_max_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = load ptr, ptr @esrt, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %6) #11
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @fw_resource_version_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  %4 = load ptr, ptr @esrt, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %6) #11
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @esre_release(ptr noundef %0) #9 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  tail call void @kfree(ptr noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @esre_attr_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #9 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef %4, ptr noundef %2) #11
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @fw_class_show(ptr nocapture noundef readonly %0, ptr noundef %1) #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %3) #11
  %5 = tail call i64 @strlen(ptr noundef %1) #11
  %6 = getelementptr i8, ptr %1, i64 %5
  store i16 10, ptr %6, align 1
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @fw_type_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @fw_version_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @lowest_supported_fw_version_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @capsule_flags_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @last_attempt_version_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @last_attempt_status_show(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(2) }

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
