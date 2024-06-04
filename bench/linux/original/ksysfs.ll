target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ksysfs__331_401_boot_params_ksysfs_init3:\09\09\09"
module asm ".long\09boot_params_ksysfs_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.kobj_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.boot_params = type { %struct.screen_info, %struct.apm_bios_info, [4 x i8], i64, %struct.ist_info, i64, [8 x i8], [16 x i8], [16 x i8], %struct.sys_desc_table, %struct.olpc_ofw_header, i32, i32, i32, [112 x i8], i32, %struct.edid_info, %struct.efi_info, i32, i32, i8, i8, i8, i8, i8, [2 x i8], i8, [1 x i8], %struct.setup_header, [36 x i8], [16 x i32], [128 x %struct.boot_e820_entry], [48 x i8], [6 x %struct.edd_info], [276 x i8] }
%struct.screen_info = type <{ i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i8, i8, i16, i16, i16, i16, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i32, i32, [2 x i8] }>
%struct.apm_bios_info = type { i16, i16, i32, i16, i16, i16, i16, i16, i16 }
%struct.ist_info = type { i32, i32, i32, i32 }
%struct.sys_desc_table = type { i16, [14 x i8] }
%struct.olpc_ofw_header = type { i32, i32, i32, i32 }
%struct.edid_info = type { [128 x i8] }
%struct.efi_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.setup_header = type <{ i8, i16, i32, i16, i16, i16, i16, i16, i32, i16, i32, i16, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, i32, i32, i64, i32, i32, i64, i64, i32, i32, i32 }>
%struct.boot_e820_entry = type <{ i64, i64, i32 }>
%struct.edd_info = type { i8, i8, i16, i16, i8, i8, %struct.edd_device_params }
%struct.edd_device_params = type <{ i16, i16, i32, i32, i32, i64, i16, i32, i16, i8, i8, i16, [4 x i8], [8 x i8], %union.anon, %union.anon.5, i8, i8 }>
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i8, i8, i16, i32, i64 }
%struct.bin_attribute = type { %struct.attribute, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_boot_params_ksysfs_init332 = internal global ptr @boot_params_ksysfs_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [12 x i8] c"boot_params\00", align 1
@kernel_kobj = external dso_local local_unnamed_addr global ptr, align 8
@boot_params_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @boot_params_version_attrs, ptr @boot_params_data_attrs }, align 8
@boot_params_version_attrs = internal global [2 x ptr] [ptr @boot_params_version_attr, ptr null], align 16
@boot_params_data_attrs = internal global [2 x ptr] [ptr @boot_params_data_attr, ptr null], align 16
@boot_params_version_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.1, i16 292 }, ptr @version_show, ptr null }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"0x%04x\0A\00", align 1
@boot_params = external dso_local local_unnamed_addr global %struct.boot_params, align 1
@boot_params_data_attr = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.3, i16 292 }, i64 4096, ptr null, ptr null, ptr @boot_params_data_read, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"setup_data\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@data_attr = internal global %struct.bin_attribute { %struct.attribute { ptr @.str.3, i16 292 }, i64 0, ptr null, ptr null, ptr @setup_data_data_read, ptr null, ptr null, ptr null }, section ".data..ro_after_init", align 8
@setup_data_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @setup_data_type_attrs, ptr @setup_data_data_attrs }, align 8
@setup_data_type_attrs = internal global [2 x ptr] [ptr @type_attr, ptr null], align 16
@setup_data_data_attrs = internal global [2 x ptr] [ptr @data_attr, ptr null], align 16
@type_attr = internal global %struct.kobj_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @type_show, ptr null }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"0x%x\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_boot_params_ksysfs_init332], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @boot_params_ksysfs_init() #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @kernel_kobj, align 8
  %2 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str, ptr noundef %1) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @sysfs_create_group(ptr noundef nonnull %2, ptr noundef nonnull @boot_params_attr_group) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @create_setup_data_nodes(ptr noundef nonnull %2) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  tail call void @sysfs_remove_group(ptr noundef nonnull %2, ptr noundef nonnull @boot_params_attr_group) #11
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi i32 [ %5, %4 ], [ %8, %10 ]
  tail call void @kobject_put(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %11, %7, %0
  %14 = phi i32 [ 0, %7 ], [ %12, %11 ], [ -12, %0 ]
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @create_setup_data_nodes(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 34
  %4 = load i64, ptr %3, align 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.4, ptr noundef %0) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %6
  %10 = call fastcc i32 @get_setup_data_total_num(i64 noundef %4, ptr noundef nonnull %2) #12, !range !6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15, !prof !7

15:                                               ; preds = %12
  %16 = zext nneg i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3264) #13
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi ptr [ %18, %15 ], [ null, %12 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %35, %22
  %26 = phi i64 [ %36, %35 ], [ 0, %22 ]
  %27 = getelementptr ptr, ptr %20, i64 %26
  %28 = trunc i64 %26 to i32
  %29 = tail call fastcc i32 @create_setup_data_node(ptr noundef nonnull %7, ptr noundef %27, i32 noundef %28) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = trunc i64 %26 to i32
  %33 = add i32 %32, -1
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %41, label %48

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %26, 1
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %25, label %40, !llvm.loop !8

40:                                               ; preds = %35, %22
  tail call void @kfree(ptr noundef nonnull %20) #11
  br label %51

41:                                               ; preds = %41, %31
  %42 = phi i32 [ %46, %41 ], [ %33, %31 ]
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr ptr, ptr %20, i64 %43
  %45 = load ptr, ptr %44, align 8
  tail call void @sysfs_remove_group(ptr noundef %45, ptr noundef nonnull @setup_data_attr_group) #11
  tail call void @kobject_put(ptr noundef %45) #11
  %46 = add nsw i32 %42, -1
  %47 = icmp sgt i32 %42, 0
  br i1 %47, label %41, label %48, !llvm.loop !11

48:                                               ; preds = %41, %31
  tail call void @kfree(ptr noundef nonnull %20) #11
  br label %49

49:                                               ; preds = %48, %19, %9
  %50 = phi i32 [ %10, %9 ], [ %29, %48 ], [ -12, %19 ]
  tail call void @kobject_put(ptr noundef nonnull %7) #11
  br label %51

51:                                               ; preds = %49, %40, %6, %1
  %52 = phi i32 [ 0, %40 ], [ 0, %1 ], [ %50, %49 ], [ -12, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @version_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 9
  %5 = load i16, ptr %4, align 1
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %6) #11
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i64 @boot_params_data_read(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i64 noundef returned %5) #5 align 16 {
  %7 = getelementptr i8, ptr @boot_params, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %7, i64 %5, i1 false)
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @get_setup_data_total_num(i64 noundef %0, ptr nocapture noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  store i32 0, ptr %1, align 4
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ %11, %10 ], [ %0, %2 ]
  %6 = load i32, ptr %1, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %1, align 4
  %8 = tail call ptr @memremap(i64 noundef %5, i64 noundef 16, i64 noundef 1) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %8, align 8
  tail call void @memunmap(ptr noundef nonnull %8) #11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %4, !llvm.loop !12

13:                                               ; preds = %10, %4, %2
  %14 = phi i32 [ 0, %2 ], [ 0, %10 ], [ -12, %4 ]
  ret i32 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @create_setup_data_node(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %2) #11
  %7 = call ptr @kobject_create_and_add(ptr noundef nonnull %5, ptr noundef %0) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = call fastcc i32 @get_setup_data_size(i32 noundef %2, ptr noundef nonnull %4) #12, !range !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %struct.bin_attribute, ptr @data_attr, i64 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = call i32 @sysfs_create_group(ptr noundef nonnull %7, ptr noundef nonnull @setup_data_attr_group) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr %7, ptr %1, align 8
  br label %20

18:                                               ; preds = %12, %9
  %19 = phi i32 [ %10, %9 ], [ %15, %12 ]
  call void @kobject_put(ptr noundef nonnull %7) #11
  br label %20

20:                                               ; preds = %18, %17, %3
  %21 = phi i32 [ %19, %18 ], [ 0, %17 ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @get_setup_data_size(i32 noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 34
  %4 = load i64, ptr %3, align 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %44, label %6

6:                                                ; preds = %40, %2
  %7 = phi i32 [ %42, %40 ], [ 0, %2 ]
  %8 = phi i64 [ %41, %40 ], [ %4, %2 ]
  %9 = tail call ptr @memremap(i64 noundef %8, i64 noundef 16, i64 noundef 1) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %7, %0
  br i1 %12, label %13, label %40

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -2147483648
  %17 = getelementptr inbounds i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4
  br i1 %16, label %19, label %35

19:                                               ; preds = %13
  %20 = add i32 %18, 16
  tail call void @memunmap(ptr noundef nonnull %9) #11
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @memremap(i64 noundef %8, i64 noundef %21, i64 noundef 1) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -2147483648
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 24
  %30 = load i64, ptr %29, align 8
  br label %37

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %22, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  br label %37

35:                                               ; preds = %13
  %36 = zext i32 %18 to i64
  br label %37

37:                                               ; preds = %35, %31, %28
  %38 = phi i64 [ %30, %28 ], [ %34, %31 ], [ %36, %35 ]
  %39 = phi ptr [ %22, %28 ], [ %22, %31 ], [ %9, %35 ]
  store i64 %38, ptr %1, align 8
  tail call void @memunmap(ptr noundef nonnull %39) #11
  br label %44

40:                                               ; preds = %11
  %41 = load i64, ptr %9, align 8
  tail call void @memunmap(ptr noundef nonnull %9) #11
  %42 = add i32 %7, 1
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %44, label %6, !llvm.loop !14

44:                                               ; preds = %40, %37, %19, %6, %2
  %45 = phi i32 [ 0, %37 ], [ -12, %19 ], [ -22, %2 ], [ -22, %40 ], [ -12, %6 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @setup_data_data_read(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i64 noundef %5) #9 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !annotation !5
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 @kstrtoint(ptr noundef %8, i32 noundef 10, ptr noundef nonnull %7) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %9 to i64
  br label %84

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 34
  %16 = load i64, ptr %15, align 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %25, %13
  %19 = phi i64 [ %26, %25 ], [ %16, %13 ]
  %20 = phi i32 [ %27, %25 ], [ 0, %13 ]
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = call ptr @memremap(i64 noundef %19, i64 noundef 16, i64 noundef 1) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %23, align 8
  call void @memunmap(ptr noundef nonnull %23) #11
  %27 = add i32 %20, 1
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %18, !llvm.loop !15

29:                                               ; preds = %25, %22, %18, %13
  %30 = phi i64 [ 0, %13 ], [ 0, %22 ], [ 0, %25 ], [ %19, %18 ]
  %31 = phi i1 [ false, %13 ], [ %21, %25 ], [ %21, %22 ], [ %21, %18 ]
  %32 = phi i64 [ -22, %13 ], [ -12, %22 ], [ -22, %25 ], [ 0, %18 ]
  br i1 %31, label %33, label %84

33:                                               ; preds = %29
  %34 = call ptr @memremap(i64 noundef %30, i64 noundef 16, i64 noundef 1) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %84, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -2147483648
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 16
  call void @memunmap(ptr noundef nonnull %34) #11
  %45 = call ptr @memremap(i64 noundef %30, i64 noundef %44, i64 noundef 1) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %84, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, -2147483648
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %45, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %45, i64 24
  %55 = load i64, ptr %54, align 8
  br label %66

56:                                               ; preds = %47
  %57 = add i64 %30, 16
  %58 = getelementptr inbounds i8, ptr %45, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  br label %66

61:                                               ; preds = %36
  %62 = add i64 %30, 16
  %63 = getelementptr inbounds i8, ptr %34, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %61, %56, %51
  %67 = phi i64 [ %57, %56 ], [ %53, %51 ], [ %62, %61 ]
  %68 = phi ptr [ %45, %56 ], [ %45, %51 ], [ %34, %61 ]
  %69 = phi i64 [ %60, %56 ], [ %55, %51 ], [ %65, %61 ]
  %70 = icmp ult i64 %69, %4
  br i1 %70, label %82, label %71

71:                                               ; preds = %66
  %72 = sub i64 %69, %4
  %73 = call i64 @llvm.umin.i64(i64 %72, i64 %5)
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = call ptr @memremap(i64 noundef %67, i64 noundef %69, i64 noundef 1) #11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %76, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %79, i64 %73, i1 false)
  call void @memunmap(ptr noundef nonnull %76) #11
  %80 = shl i64 %73, 32
  %81 = ashr exact i64 %80, 32
  br label %82

82:                                               ; preds = %78, %75, %71, %66
  %83 = phi i64 [ %81, %78 ], [ 0, %71 ], [ -22, %66 ], [ -12, %75 ]
  call void @memunmap(ptr noundef nonnull %68) #11
  br label %84

84:                                               ; preds = %82, %40, %33, %29, %11
  %85 = phi i64 [ %12, %11 ], [ %83, %82 ], [ -12, %33 ], [ -12, %40 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  ret i64 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @type_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #9 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @kstrtoint(ptr noundef %5, i32 noundef 10, ptr noundef nonnull %4) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = sext i32 %6 to i64
  br label %52

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 34
  %13 = load i64, ptr %12, align 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %22, %10
  %16 = phi i64 [ %23, %22 ], [ %13, %10 ]
  %17 = phi i32 [ %24, %22 ], [ 0, %10 ]
  %18 = icmp eq i32 %17, %11
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = call ptr @memremap(i64 noundef %16, i64 noundef 16, i64 noundef 1) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %20, align 8
  call void @memunmap(ptr noundef nonnull %20) #11
  %24 = add i32 %17, 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %15, !llvm.loop !15

26:                                               ; preds = %22, %19, %15, %10
  %27 = phi i64 [ 0, %10 ], [ 0, %19 ], [ 0, %22 ], [ %16, %15 ]
  %28 = phi i1 [ false, %10 ], [ %18, %22 ], [ %18, %19 ], [ %18, %15 ]
  %29 = phi i64 [ -22, %10 ], [ -12, %19 ], [ -22, %22 ], [ 0, %15 ]
  br i1 %28, label %30, label %52

30:                                               ; preds = %26
  %31 = call ptr @memremap(i64 noundef %27, i64 noundef 16, i64 noundef 1) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -2147483648
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %31, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 16
  call void @memunmap(ptr noundef nonnull %31) #11
  %41 = zext i32 %40 to i64
  %42 = call ptr @memremap(i64 noundef %27, i64 noundef %41, i64 noundef 1) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %33
  %48 = phi i32 [ %46, %44 ], [ %35, %33 ]
  %49 = phi ptr [ %42, %44 ], [ %31, %33 ]
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %48) #11
  call void @memunmap(ptr noundef nonnull %49) #11
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %47, %37, %30, %26, %8
  %53 = phi i64 [ %9, %8 ], [ %51, %47 ], [ -12, %30 ], [ -12, %37 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i64 %53
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 -12, i32 1}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i32 -22, i32 1}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
