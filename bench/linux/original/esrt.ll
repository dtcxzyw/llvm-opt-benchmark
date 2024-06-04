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
  %3 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %84, label %12

12:                                               ; preds = %7, %0
  %13 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 4
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -1
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %84, label %21

21:                                               ; preds = %12
  %22 = call i32 @efi_mem_desc_lookup(i64 noundef %18, ptr noundef nonnull %1) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = freeze i64 %26
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %1, align 8
  switch i32 %30, label %31 [
    i32 10, label %33
    i32 9, label %33
    i32 6, label %33
    i32 4, label %33
  ]

31:                                               ; preds = %29, %21
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #12
  br label %84

33:                                               ; preds = %29, %29, %29, %29, %24
  %34 = call i64 @efi_mem_desc_end(ptr noundef nonnull %1) #11
  %35 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 7
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %37, 16
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef 16, i64 noundef %37) #12
  br label %84

41:                                               ; preds = %33
  %42 = call ptr @early_memremap(i64 noundef %36, i64 noundef 16) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 7
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %47, i64 noundef 16) #12
  br label %84

49:                                               ; preds = %41
  %50 = load i32, ptr %42, align 1
  %51 = getelementptr inbounds i8, ptr %42, i64 8
  %52 = load i64, ptr %51, align 1
  call void @early_memunmap(ptr noundef nonnull %42, i64 noundef 16) #11
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %52) #12
  br label %84

56:                                               ; preds = %49
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = add i64 %37, -16
  %60 = icmp ult i64 %59, 40
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %59, i64 noundef 40) #12
  br label %84

63:                                               ; preds = %58, %56
  %64 = icmp ugt i32 %50, 128
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %50) #12
  br label %84

67:                                               ; preds = %63
  %68 = mul nuw nsw i32 %50, 40
  %69 = add nuw nsw i32 %68, 16
  %70 = zext nneg i32 %69 to i64
  %71 = icmp ult i64 %37, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %37) #12
  br label %84

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 7
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr @esrt_data, align 8
  store i64 %70, ptr @esrt_data_size, align 8
  %77 = add i64 %76, %70
  store i64 %77, ptr %2, align 8
  %78 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @esrt_data, ptr noundef nonnull %2) #12
  %79 = load i32, ptr %1, align 8
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i64, ptr @esrt_data, align 8
  %83 = load i64, ptr @esrt_data_size, align 8
  call void @efi_mem_reserve(i64 noundef %82, i64 noundef %83) #11
  br label %84

84:                                               ; preds = %81, %74, %72, %65, %61, %54, %44, %39, %31, %12, %7
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
  %3 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 7
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, -1
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %62, label %11

11:                                               ; preds = %0
  %12 = load ptr, ptr @esrt, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %62, label %20

15:                                               ; preds = %59
  %16 = add nuw i32 %23, 1
  %17 = load ptr, ptr @esrt, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %62, !llvm.loop !9

20:                                               ; preds = %15, %11
  %21 = phi ptr [ %17, %15 ], [ %12, %11 ]
  %22 = phi i32 [ %61, %15 ], [ undef, %11 ]
  %23 = phi i32 [ %16, %15 ], [ 0, %11 ]
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %55

27:                                               ; preds = %20
  %28 = sext i32 %23 to i64
  %29 = getelementptr %struct.efi_system_resource_entry_v1, ptr %2, i64 %28
  %30 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 88) #14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %52, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr @esrt_kset, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = getelementptr inbounds i8, ptr %32, i64 40
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr @esrt, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  store ptr %29, ptr %32, align 8
  %43 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef %36, ptr noundef nonnull @esre1_ktype, ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef %23) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @kobject_put(ptr noundef %36) #11
  br label %52

46:                                               ; preds = %42, %34
  %47 = getelementptr inbounds i8, ptr %32, i64 72
  %48 = getelementptr inbounds %struct.list_head, ptr @entry_list, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.list_head, ptr @entry_list, i64 0, i32 1
  store ptr %47, ptr %50, align 8
  store ptr @entry_list, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %32, i64 80
  store ptr %49, ptr %51, align 8
  store volatile ptr %47, ptr %49, align 8
  br label %52

52:                                               ; preds = %46, %45, %27
  %53 = phi i32 [ 0, %46 ], [ %43, %45 ], [ -12, %27 ]
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %57, label %59

55:                                               ; preds = %20
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %25) #12
  br label %59

57:                                               ; preds = %52
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %53) #12
  br label %59

59:                                               ; preds = %57, %55, %52
  %60 = phi i1 [ false, %57 ], [ false, %55 ], [ true, %52 ]
  %61 = phi i32 [ %53, %57 ], [ -22, %55 ], [ %22, %52 ]
  br i1 %60, label %15, label %62

62:                                               ; preds = %59, %15, %11, %0
  %63 = phi i32 [ 0, %0 ], [ 0, %11 ], [ 0, %15 ], [ %61, %59 ]
  ret i32 %63
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
  %4 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 4
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -1
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i16 [ %14, %12 ], [ 0, %3 ]
  ret i16 %16
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
  %8 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %8, ptr %3, align 8
  %9 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %9, ptr %4, align 8
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
