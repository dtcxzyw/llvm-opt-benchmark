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
  %3 = load i64, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 34), align 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.4, ptr noundef %0) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %50, label %8

8:                                                ; preds = %5
  %9 = call fastcc i32 @get_setup_data_total_num(i64 noundef %3, ptr noundef nonnull %2) #12, !range !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14, !prof !7

14:                                               ; preds = %11
  %15 = zext nneg i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #13
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi ptr [ %17, %14 ], [ null, %11 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %48, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %34, %21
  %25 = phi i64 [ %35, %34 ], [ 0, %21 ]
  %26 = getelementptr ptr, ptr %19, i64 %25
  %27 = trunc i64 %25 to i32
  %28 = tail call fastcc i32 @create_setup_data_node(ptr noundef nonnull %6, ptr noundef %26, i32 noundef %27) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = trunc i64 %25 to i32
  %32 = add i32 %31, -1
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %40, label %47

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %25, 1
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %24, label %39, !llvm.loop !8

39:                                               ; preds = %34, %21
  tail call void @kfree(ptr noundef nonnull %19) #11
  br label %50

40:                                               ; preds = %40, %30
  %41 = phi i32 [ %45, %40 ], [ %32, %30 ]
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr ptr, ptr %19, i64 %42
  %44 = load ptr, ptr %43, align 8
  tail call void @sysfs_remove_group(ptr noundef %44, ptr noundef nonnull @setup_data_attr_group) #11
  tail call void @kobject_put(ptr noundef %44) #11
  %45 = add nsw i32 %41, -1
  %46 = icmp sgt i32 %41, 0
  br i1 %46, label %40, label %47, !llvm.loop !11

47:                                               ; preds = %40, %30
  tail call void @kfree(ptr noundef nonnull %19) #11
  br label %48

48:                                               ; preds = %47, %18, %8
  %49 = phi i32 [ %9, %8 ], [ %28, %47 ], [ -12, %18 ]
  tail call void @kobject_put(ptr noundef nonnull %6) #11
  br label %50

50:                                               ; preds = %48, %39, %5, %1
  %51 = phi i32 [ 0, %39 ], [ 0, %1 ], [ %49, %48 ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @version_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #3 align 16 {
  %4 = load i16, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 9), align 1
  %5 = zext i16 %4 to i32
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
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
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = call fastcc i32 @get_setup_data_size(i32 noundef %2, ptr noundef nonnull %4) #12, !range !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr getelementptr inbounds (%struct.bin_attribute, ptr @data_attr, i64 0, i32 1), align 8
  %14 = call i32 @sysfs_create_group(ptr noundef nonnull %7, ptr noundef nonnull @setup_data_attr_group) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr %7, ptr %1, align 8
  br label %19

17:                                               ; preds = %12, %9
  %18 = phi i32 [ %10, %9 ], [ %14, %12 ]
  call void @kobject_put(ptr noundef nonnull %7) #11
  br label %19

19:                                               ; preds = %17, %16, %3
  %20 = phi i32 [ %18, %17 ], [ 0, %16 ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %20
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
  %3 = load i64, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 34), align 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %39, %2
  %6 = phi i32 [ %41, %39 ], [ 0, %2 ]
  %7 = phi i64 [ %40, %39 ], [ %3, %2 ]
  %8 = tail call ptr @memremap(i64 noundef %7, i64 noundef 16, i64 noundef 1) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %6, %0
  br i1 %11, label %12, label %39

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -2147483648
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  %17 = load i32, ptr %16, align 4
  br i1 %15, label %18, label %34

18:                                               ; preds = %12
  %19 = add i32 %17, 16
  tail call void @memunmap(ptr noundef nonnull %8) #11
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @memremap(i64 noundef %7, i64 noundef %20, i64 noundef 1) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, -2147483648
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %21, i64 24
  %29 = load i64, ptr %28, align 8
  br label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %21, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  br label %36

34:                                               ; preds = %12
  %35 = zext i32 %17 to i64
  br label %36

36:                                               ; preds = %34, %30, %27
  %37 = phi i64 [ %29, %27 ], [ %33, %30 ], [ %35, %34 ]
  %38 = phi ptr [ %21, %27 ], [ %21, %30 ], [ %8, %34 ]
  store i64 %37, ptr %1, align 8
  tail call void @memunmap(ptr noundef nonnull %38) #11
  br label %43

39:                                               ; preds = %10
  %40 = load i64, ptr %8, align 8
  tail call void @memunmap(ptr noundef nonnull %8) #11
  %41 = add i32 %6, 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %43, label %5, !llvm.loop !14

43:                                               ; preds = %39, %36, %18, %5, %2
  %44 = phi i32 [ 0, %36 ], [ -12, %18 ], [ -22, %2 ], [ -22, %39 ], [ -12, %5 ]
  ret i32 %44
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
  br label %83

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = load i64, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 34), align 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %24, %13
  %18 = phi i64 [ %25, %24 ], [ %15, %13 ]
  %19 = phi i32 [ %26, %24 ], [ 0, %13 ]
  %20 = icmp eq i32 %19, %14
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = call ptr @memremap(i64 noundef %18, i64 noundef 16, i64 noundef 1) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %22, align 8
  call void @memunmap(ptr noundef nonnull %22) #11
  %26 = add i32 %19, 1
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %17, !llvm.loop !15

28:                                               ; preds = %24, %21, %17, %13
  %29 = phi i64 [ 0, %13 ], [ 0, %21 ], [ 0, %24 ], [ %18, %17 ]
  %30 = phi i1 [ false, %13 ], [ %20, %24 ], [ %20, %21 ], [ %20, %17 ]
  %31 = phi i64 [ -22, %13 ], [ -12, %21 ], [ -22, %24 ], [ 0, %17 ]
  br i1 %30, label %32, label %83

32:                                               ; preds = %28
  %33 = call ptr @memremap(i64 noundef %29, i64 noundef 16, i64 noundef 1) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %83, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, -2147483648
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %33, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 16
  call void @memunmap(ptr noundef nonnull %33) #11
  %44 = call ptr @memremap(i64 noundef %29, i64 noundef %43, i64 noundef 1) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %83, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -2147483648
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %44, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %44, i64 24
  %54 = load i64, ptr %53, align 8
  br label %65

55:                                               ; preds = %46
  %56 = add i64 %29, 16
  %57 = getelementptr inbounds i8, ptr %44, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  br label %65

60:                                               ; preds = %35
  %61 = add i64 %29, 16
  %62 = getelementptr inbounds i8, ptr %33, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %60, %55, %50
  %66 = phi i64 [ %56, %55 ], [ %52, %50 ], [ %61, %60 ]
  %67 = phi ptr [ %44, %55 ], [ %44, %50 ], [ %33, %60 ]
  %68 = phi i64 [ %59, %55 ], [ %54, %50 ], [ %64, %60 ]
  %69 = icmp ult i64 %68, %4
  br i1 %69, label %81, label %70

70:                                               ; preds = %65
  %71 = sub i64 %68, %4
  %72 = call i64 @llvm.umin.i64(i64 %71, i64 %5)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = call ptr @memremap(i64 noundef %66, i64 noundef %68, i64 noundef 1) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %75, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %78, i64 %72, i1 false)
  call void @memunmap(ptr noundef nonnull %75) #11
  %79 = shl i64 %72, 32
  %80 = ashr exact i64 %79, 32
  br label %81

81:                                               ; preds = %77, %74, %70, %65
  %82 = phi i64 [ %80, %77 ], [ 0, %70 ], [ -22, %65 ], [ -12, %74 ]
  call void @memunmap(ptr noundef nonnull %67) #11
  br label %83

83:                                               ; preds = %81, %39, %32, %28, %11
  %84 = phi i64 [ %12, %11 ], [ %82, %81 ], [ -12, %32 ], [ -12, %39 ], [ %31, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  ret i64 %84
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
  br label %51

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = load i64, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 34), align 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %21, %10
  %15 = phi i64 [ %22, %21 ], [ %12, %10 ]
  %16 = phi i32 [ %23, %21 ], [ 0, %10 ]
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = call ptr @memremap(i64 noundef %15, i64 noundef 16, i64 noundef 1) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %19, align 8
  call void @memunmap(ptr noundef nonnull %19) #11
  %23 = add i32 %16, 1
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %25, label %14, !llvm.loop !15

25:                                               ; preds = %21, %18, %14, %10
  %26 = phi i64 [ 0, %10 ], [ 0, %18 ], [ 0, %21 ], [ %15, %14 ]
  %27 = phi i1 [ false, %10 ], [ %17, %21 ], [ %17, %18 ], [ %17, %14 ]
  %28 = phi i64 [ -22, %10 ], [ -12, %18 ], [ -22, %21 ], [ 0, %14 ]
  br i1 %27, label %29, label %51

29:                                               ; preds = %25
  %30 = call ptr @memremap(i64 noundef %26, i64 noundef 16, i64 noundef 1) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, -2147483648
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %30, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 16
  call void @memunmap(ptr noundef nonnull %30) #11
  %40 = zext i32 %39 to i64
  %41 = call ptr @memremap(i64 noundef %26, i64 noundef %40, i64 noundef 1) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %32
  %47 = phi i32 [ %45, %43 ], [ %34, %32 ]
  %48 = phi ptr [ %41, %43 ], [ %30, %32 ]
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %47) #11
  call void @memunmap(ptr noundef nonnull %48) #11
  %50 = sext i32 %49 to i64
  br label %51

51:                                               ; preds = %46, %36, %29, %25, %8
  %52 = phi i64 [ %9, %8 ], [ %50, %46 ], [ -12, %29 ], [ -12, %36 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i64 %52
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
