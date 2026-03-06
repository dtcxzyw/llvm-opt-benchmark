; ModuleID = 'bench/linux/original/esrt.ll'
source_filename = "bench/linux/original/esrt.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %4 = and i64 %3, 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %76, label %10

10:                                               ; preds = %6, %0
  %11 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 48), align 8
  %15 = icmp eq i64 %14, -1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %76, label %17

17:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false), !annotation !5
  %18 = call i32 @efi_mem_desc_lookup(i64 noundef %14, ptr noundef nonnull %1) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  br label %76

29:                                               ; preds = %25, %25, %25, %25, %20
  %30 = call i64 @efi_mem_desc_end(ptr noundef nonnull %1) #11
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 48), align 8
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef 16, i64 noundef %32) #12
  br label %76

36:                                               ; preds = %29
  %37 = call ptr @early_memremap(i64 noundef %31, i64 noundef 16) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 48), align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %41, i64 noundef 16) #12
  br label %76

43:                                               ; preds = %36
  %44 = load i32, ptr %37, align 1
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load i64, ptr %45, align 1
  call void @early_memunmap(ptr noundef nonnull %37, i64 noundef 16) #11
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %46) #12
  br label %76

50:                                               ; preds = %43
  %51 = icmp eq i32 %44, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %50
  %53 = add i64 %32, -16
  %54 = icmp ult i64 %53, 40
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %53, i64 noundef 40) #12
  br label %76

57:                                               ; preds = %52
  %58 = icmp ugt i32 %44, 128
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %57
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %44) #12
  br label %76

.thread:                                          ; preds = %50, %57
  %61 = mul nuw nsw i32 %44, 40
  %62 = add nuw nsw i32 %61, 16
  %63 = zext nneg i32 %62 to i64
  %64 = icmp ult i64 %32, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %.thread
  %66 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef %32) #12
  br label %76

67:                                               ; preds = %.thread
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 48), align 8
  store i64 %68, ptr @esrt_data, align 8
  store i64 %63, ptr @esrt_data_size, align 8
  %69 = add i64 %68, %63
  store i64 %69, ptr %2, align 8
  %70 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @esrt_data, ptr noundef nonnull %2) #12
  %71 = load i32, ptr %1, align 8
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i64, ptr @esrt_data, align 8
  %75 = load i64, ptr @esrt_data_size, align 8
  call void @efi_mem_reserve(i64 noundef %74, i64 noundef %75) #11
  br label %76

76:                                               ; preds = %73, %67, %65, %59, %55, %48, %39, %34, %27, %10, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efi_mem_desc_lookup(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @efi_mem_desc_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_mem_reserve(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @esrt_sysfs_init() #0 section ".init.text" align 16 {
  %1 = load i64, ptr @esrt_data, align 8
  %2 = icmp ne i64 %1, 0
  %3 = load i64, ptr @esrt_data_size, align 8
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %49

6:                                                ; preds = %0
  %7 = tail call ptr @memremap(i64 noundef %1, i64 noundef %3, i64 noundef 1) #11
  store ptr %7, ptr @esrt, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr @esrt_data_size, align 8
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @esrt_data, i64 noundef %10) #12
  br label %49

12:                                               ; preds = %6
  %13 = load ptr, ptr @efi_kobj, align 8
  %14 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.9, ptr noundef %13) #11
  store ptr %14, ptr @esrt_kobj, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #12
  br label %46

18:                                               ; preds = %12
  %19 = tail call i32 @sysfs_create_group(ptr noundef nonnull %14, ptr noundef nonnull @esrt_attr_group) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %19) #12
  br label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr @esrt_kobj, align 8
  %25 = tail call ptr @kset_create_and_add(ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef %24) #11
  store ptr %25, ptr @esrt_kset, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #12
  br label %40

29:                                               ; preds = %23
  %30 = tail call fastcc i32 @register_entries() #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @entry_list, align 8
  %34 = icmp eq ptr %33, @entry_list
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %35 = phi ptr [ %36, %.preheader ], [ %33, %32 ]
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %35, i64 -64
  tail call void @kobject_put(ptr noundef %37) #11
  %38 = icmp eq ptr %36, @entry_list
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %32
  %39 = load ptr, ptr @esrt_kset, align 8
  tail call void @kset_unregister(ptr noundef %39) #11
  br label %40

40:                                               ; preds = %.loopexit, %27
  %41 = phi i32 [ %30, %.loopexit ], [ -12, %27 ]
  %42 = load ptr, ptr @esrt_kobj, align 8
  tail call void @sysfs_remove_group(ptr noundef %42, ptr noundef nonnull @esrt_attr_group) #11
  br label %43

43:                                               ; preds = %40, %21
  %44 = phi i32 [ %19, %21 ], [ %41, %40 ]
  %45 = load ptr, ptr @esrt_kobj, align 8
  tail call void @kobject_put(ptr noundef %45) #11
  br label %46

46:                                               ; preds = %43, %16
  %47 = phi i32 [ %44, %43 ], [ -12, %16 ]
  %48 = load ptr, ptr @esrt, align 8
  tail call void @memunmap(ptr noundef %48) #11
  store ptr null, ptr @esrt, align 8
  br label %49

49:                                               ; preds = %46, %29, %9, %0
  %50 = phi i32 [ %47, %46 ], [ -12, %9 ], [ -38, %0 ], [ 0, %29 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kset_create_and_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -2147483648, 1) i32 @register_entries() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @esrt, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 48), align 8
  %7 = icmp eq i64 %6, -1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %.preheader

12:                                               ; preds = %42, %.thread5
  %13 = add nuw i32 %18, 1
  %14 = load ptr, ptr @esrt, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !9

.preheader:                                       ; preds = %9, %12
  %17 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %18 = phi i32 [ %13, %12 ], [ 0, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %44

22:                                               ; preds = %.preheader
  %23 = sext i32 %18 to i64
  %24 = getelementptr [40 x i8], ptr %2, i64 %23
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %26 = tail call noalias noundef align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 88) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr @esrt_kset, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr @esrt, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %.thread5

36:                                               ; preds = %28
  store ptr %24, ptr %26, align 8
  %37 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %30, ptr noundef nonnull @esre1_ktype, ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef %18) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread5, label %42

.thread5:                                         ; preds = %28, %36
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @entry_list, i64 8), align 8
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @entry_list, i64 8), align 8
  store ptr @entry_list, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %40, ptr %41, align 8
  store volatile ptr %39, ptr %40, align 8
  br label %12

42:                                               ; preds = %36
  tail call void @kobject_put(ptr noundef nonnull %30) #11
  %43 = icmp slt i32 %37, 0
  br i1 %43, label %.thread, label %12

44:                                               ; preds = %.preheader
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %20) #12
  br label %.loopexit

.thread:                                          ; preds = %22, %42
  %46 = phi i32 [ %37, %42 ], [ -12, %22 ]
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, i32 noundef %46) #12
  br label %.loopexit

.loopexit:                                        ; preds = %12, %44, %.thread, %9, %0
  %48 = phi i32 [ 0, %0 ], [ 0, %9 ], [ -22, %44 ], [ %46, %.thread ], [ 0, %12 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kset_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none)
define internal zeroext i16 @esrt_attr_is_visible(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #4 align 16 {
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 48), align 8
  %8 = icmp eq i64 %7, -1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i16, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i16 [ %12, %10 ], [ 0, %3 ]
  ret i16 %14
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @fw_resource_count_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = load ptr, ptr @esrt, align 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @fw_resource_count_max_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = load ptr, ptr @esrt, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %6) #11
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @fw_resource_version_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #5 align 16 {
  %4 = load ptr, ptr @esrt, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %6) #11
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @esre_release(ptr noundef %0) #8 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  tail call void @kfree(ptr noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @esre_attr_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef %4, ptr noundef %2) #11
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @fw_class_show(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %3) #11
  %5 = tail call i64 @strlen(ptr noundef %1) #11
  %6 = getelementptr i8, ptr %1, i64 %5
  store i16 10, ptr %6, align 1
  %7 = add i64 %5, 1
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @fw_type_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @fw_version_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @lowest_supported_fw_version_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @capsule_flags_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @last_attempt_version_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @last_attempt_status_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
