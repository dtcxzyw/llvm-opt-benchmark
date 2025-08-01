; ModuleID = 'bench/linux/original/ksysfs.ll'
source_filename = "bench/linux/original/ksysfs.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @create_setup_data_nodes(ptr noundef nonnull %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 592), align 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = call fastcc i32 @get_setup_data_total_num(i64 noundef %3, ptr noundef nonnull %2) #12, !range !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.thread, label %14, !prof !6

14:                                               ; preds = %11
  %15 = zext nneg i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %29
  %indvars.iv = phi i32 [ %indvars.iv.next, %29 ], [ -1, %19 ]
  %20 = phi i64 [ %30, %29 ], [ 0, %19 ]
  %21 = getelementptr ptr, ptr %17, i64 %20
  %22 = trunc i64 %20 to i32
  %23 = tail call fastcc i32 @create_setup_data_node(ptr noundef nonnull %6, ptr noundef %21, i32 noundef %22) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %.preheader9
  %26 = add i32 %22, -1
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %25
  %28 = zext i32 %indvars.iv to i64
  br label %.preheader

29:                                               ; preds = %.preheader9
  %30 = add nuw nsw i64 %20, 1
  %exitcond.not = icmp eq i64 %30, %15
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %exitcond.not, label %.loopexit10, label %.preheader9, !llvm.loop !7

.loopexit10:                                      ; preds = %29, %19
  tail call void @kfree(ptr noundef nonnull %17) #11
  br label %34

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv18 = phi i64 [ %28, %.preheader.preheader ], [ %indvars.iv.next19, %.preheader ]
  %31 = getelementptr ptr, ptr %17, i64 %indvars.iv18
  %32 = load ptr, ptr %31, align 8
  tail call void @sysfs_remove_group(ptr noundef %32, ptr noundef nonnull @setup_data_attr_group) #11
  tail call void @kobject_put(ptr noundef %32) #11
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, -1
  %.not8 = icmp eq i64 %indvars.iv18, 0
  br i1 %.not8, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %25
  tail call void @kfree(ptr noundef nonnull %17) #11
  br label %.thread

.thread:                                          ; preds = %11, %.loopexit, %14, %8
  %33 = phi i32 [ %9, %8 ], [ %23, %.loopexit ], [ -12, %14 ], [ -12, %11 ]
  tail call void @kobject_put(ptr noundef nonnull %6) #11
  br label %34

34:                                               ; preds = %.thread, %.loopexit10, %5, %1
  %35 = phi i32 [ 0, %.loopexit10 ], [ 0, %1 ], [ %33, %.thread ], [ -12, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @version_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #3 align 16 {
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 518), align 1
  %5 = zext i16 %4 to i32
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i64 @boot_params_data_read(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef returned %5) #5 align 16 {
  %7 = getelementptr i8, ptr @boot_params, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %7, i64 %5, i1 false)
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @get_setup_data_total_num(i64 noundef range(i64 1, 0) %0, ptr noundef captures(none) initializes((0, 4)) %1) unnamed_addr #0 section ".init.text" align 16 {
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %2, %9
  %4 = phi i64 [ %10, %9 ], [ %0, %2 ]
  %5 = load i32, ptr %1, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %1, align 4
  %7 = tail call ptr @memremap(i64 noundef %4, i64 noundef 16, i64 noundef 1) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %7, align 8
  tail call void @memunmap(ptr noundef nonnull %7) #11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %3, !llvm.loop !11

12:                                               ; preds = %9, %3
  %13 = phi i32 [ 0, %9 ], [ -12, %3 ]
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @create_setup_data_node(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %2) #11
  %7 = call ptr @kobject_create_and_add(ptr noundef nonnull %5, ptr noundef nonnull %0) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  store i64 0, ptr %4, align 8, !annotation !12
  %10 = call fastcc i32 @get_setup_data_size(i32 noundef %2, ptr noundef nonnull %4) #12, !range !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @data_attr, i64 16), align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -22, 1) i32 @get_setup_data_size(i32 noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 592), align 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %38
  %5 = phi i32 [ %40, %38 ], [ 0, %2 ]
  %6 = phi i64 [ %39, %38 ], [ %3, %2 ]
  %7 = tail call ptr @memremap(i64 noundef %6, i64 noundef 16, i64 noundef 1) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = icmp eq i32 %5, %0
  br i1 %10, label %11, label %38

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -2147483648
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4
  br i1 %14, label %17, label %33

17:                                               ; preds = %11
  %18 = add i32 %16, 16
  tail call void @memunmap(ptr noundef nonnull %7) #11
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @memremap(i64 noundef %6, i64 noundef %19, i64 noundef 1) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -2147483648
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = load i64, ptr %27, align 8
  br label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  br label %35

33:                                               ; preds = %11
  %34 = zext i32 %16 to i64
  br label %35

35:                                               ; preds = %33, %29, %26
  %36 = phi i64 [ %28, %26 ], [ %32, %29 ], [ %34, %33 ]
  %37 = phi ptr [ %20, %26 ], [ %20, %29 ], [ %7, %33 ]
  store i64 %36, ptr %1, align 8
  tail call void @memunmap(ptr noundef nonnull %37) #11
  br label %.loopexit

38:                                               ; preds = %9
  %39 = load i64, ptr %7, align 8
  tail call void @memunmap(ptr noundef nonnull %7) #11
  %40 = add i32 %5, 1
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %38, %.preheader, %35, %17, %2
  %42 = phi i32 [ 0, %35 ], [ -12, %17 ], [ -22, %2 ], [ -12, %.preheader ], [ -22, %38 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @setup_data_data_read(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef %5) #9 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !annotation !12
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 @kstrtoint(ptr noundef %8, i32 noundef 10, ptr noundef nonnull %7) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %9 to i64
  br label %.thread

13:                                               ; preds = %6
  %14 = load i32, ptr %7, align 4
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 592), align 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %13, %23
  %17 = phi i64 [ %24, %23 ], [ %15, %13 ]
  %18 = phi i32 [ %25, %23 ], [ 0, %13 ]
  %19 = icmp eq i32 %18, %14
  %20 = call ptr @memremap(i64 noundef %17, i64 noundef 16, i64 noundef 1) #11
  %21 = icmp eq ptr %20, null
  br i1 %19, label %27, label %22

22:                                               ; preds = %.preheader
  br i1 %21, label %.thread, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %20, align 8
  call void @memunmap(ptr noundef nonnull %20) #11
  %25 = add i32 %18, 1
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %.thread, label %.preheader, !llvm.loop !15

27:                                               ; preds = %.preheader
  br i1 %21, label %.thread, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -2147483648
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 16
  call void @memunmap(ptr noundef nonnull %20) #11
  %37 = call ptr @memremap(i64 noundef %17, i64 noundef %36, i64 noundef 1) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, -2147483648
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load i64, ptr %46, align 8
  br label %58

48:                                               ; preds = %39
  %49 = add i64 %17, 16
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  br label %58

53:                                               ; preds = %28
  %54 = add i64 %17, 16
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %53, %48, %43
  %59 = phi i64 [ %49, %48 ], [ %45, %43 ], [ %54, %53 ]
  %60 = phi ptr [ %37, %48 ], [ %37, %43 ], [ %20, %53 ]
  %61 = phi i64 [ %52, %48 ], [ %47, %43 ], [ %57, %53 ]
  %62 = icmp ult i64 %61, %4
  br i1 %62, label %74, label %63

63:                                               ; preds = %58
  %64 = sub nuw i64 %61, %4
  %65 = call i64 @llvm.umin.i64(i64 %64, i64 %5)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = call ptr @memremap(i64 noundef %59, i64 noundef %61, i64 noundef 1) #11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %68, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %71, i64 %65, i1 false)
  call void @memunmap(ptr noundef nonnull %68) #11
  %72 = shl i64 %65, 32
  %73 = ashr exact i64 %72, 32
  br label %74

74:                                               ; preds = %70, %67, %63, %58
  %75 = phi i64 [ %73, %70 ], [ 0, %63 ], [ -22, %58 ], [ -12, %67 ]
  call void @memunmap(ptr noundef nonnull %60) #11
  br label %.thread

.thread:                                          ; preds = %23, %22, %13, %74, %32, %27, %11
  %76 = phi i64 [ %12, %11 ], [ %75, %74 ], [ -12, %27 ], [ -12, %32 ], [ -22, %13 ], [ -12, %22 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  ret i64 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @type_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #9 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !12
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @kstrtoint(ptr noundef %5, i32 noundef 10, ptr noundef nonnull %4) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = sext i32 %6 to i64
  br label %.thread

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 592), align 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %10, %20
  %14 = phi i64 [ %21, %20 ], [ %12, %10 ]
  %15 = phi i32 [ %22, %20 ], [ 0, %10 ]
  %16 = icmp eq i32 %15, %11
  %17 = call ptr @memremap(i64 noundef %14, i64 noundef 16, i64 noundef 1) #11
  %18 = icmp eq ptr %17, null
  br i1 %16, label %24, label %19

19:                                               ; preds = %.preheader
  br i1 %18, label %.thread, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %17, align 8
  call void @memunmap(ptr noundef nonnull %17) #11
  %22 = add i32 %15, 1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %.thread, label %.preheader, !llvm.loop !15

24:                                               ; preds = %.preheader
  br i1 %18, label %.thread, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -2147483648
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 16
  call void @memunmap(ptr noundef nonnull %17) #11
  %33 = zext i32 %32 to i64
  %34 = call ptr @memremap(i64 noundef %14, i64 noundef %33, i64 noundef 1) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %25
  %40 = phi i32 [ %38, %36 ], [ %27, %25 ]
  %41 = phi ptr [ %34, %36 ], [ %17, %25 ]
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %40) #11
  call void @memunmap(ptr noundef nonnull %41) #11
  %43 = sext i32 %42 to i64
  br label %.thread

.thread:                                          ; preds = %20, %19, %10, %39, %29, %24, %8
  %44 = phi i64 [ %9, %8 ], [ %43, %39 ], [ -12, %24 ], [ -12, %29 ], [ -22, %10 ], [ -12, %19 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i64 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -12, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{!"auto-init"}
!13 = !{i32 -22, i32 1}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
