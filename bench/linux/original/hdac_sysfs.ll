target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.widget_attribute = type { %struct.attribute, ptr, ptr }
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sysfs_ops = type { ptr, ptr }

@hdac_dev_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @hdac_dev_attrs, ptr null }, align 8
@hdac_dev_attr_groups = dso_local local_unnamed_addr global [2 x ptr] [ptr @hdac_dev_attr_group, ptr null], align 16
@widget_node_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @widget_node_attrs, ptr null }, align 8
@hdac_dev_attrs = internal global [10 x ptr] [ptr @dev_attr_type, ptr @dev_attr_vendor_id, ptr @dev_attr_subsystem_id, ptr @dev_attr_revision_id, ptr @dev_attr_afg, ptr @dev_attr_mfg, ptr @dev_attr_vendor_name, ptr @dev_attr_chip_name, ptr @dev_attr_modalias, ptr null], align 16
@dev_attr_type = internal global %struct.device_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @type_show, ptr null }, align 8
@dev_attr_vendor_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @vendor_id_show, ptr null }, align 8
@dev_attr_subsystem_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.3, i16 292 }, ptr @subsystem_id_show, ptr null }, align 8
@dev_attr_revision_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.4, i16 292 }, ptr @revision_id_show, ptr null }, align 8
@dev_attr_afg = internal global %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @afg_show, ptr null }, align 8
@dev_attr_mfg = internal global %struct.device_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @mfg_show, ptr null }, align 8
@dev_attr_vendor_name = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @vendor_name_show, ptr null }, align 8
@dev_attr_chip_name = internal global %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 292 }, ptr @chip_name_show, ptr null }, align 8
@dev_attr_modalias = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @modalias_show, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0x%x\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"vendor_id\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"subsystem_id\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"revision_id\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"afg\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"mfg\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"vendor_name\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"chip_name\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"modalias\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"widgets\00", align 1
@widget_afg_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @widget_afg_attrs, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@widget_afg_attrs = internal global [7 x ptr] [ptr @wid_attr_pcm_caps, ptr @wid_attr_pcm_formats, ptr @wid_attr_amp_in_caps, ptr @wid_attr_amp_out_caps, ptr @wid_attr_power_caps, ptr @wid_attr_gpio_caps, ptr null], align 16
@wid_attr_pcm_caps = internal global %struct.widget_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @pcm_caps_show, ptr null }, align 8
@wid_attr_pcm_formats = internal global %struct.widget_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @pcm_formats_show, ptr null }, align 8
@wid_attr_amp_in_caps = internal global %struct.widget_attribute { %struct.attribute { ptr @.str.17, i16 292 }, ptr @amp_in_caps_show, ptr null }, align 8
@wid_attr_amp_out_caps = internal global %struct.widget_attribute { %struct.attribute { ptr @.str.18, i16 292 }, ptr @amp_out_caps_show, ptr null }, align 8
@wid_attr_power_caps = internal global %struct.widget_attribute { %struct.attribute { ptr @.str.19, i16 292 }, ptr @power_caps_show, ptr null }, align 8
@wid_attr_gpio_caps = internal global %struct.widget_attribute { %struct.attribute { ptr @.str.20, i16 292 }, ptr @gpio_caps_show, ptr null }, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"pcm_caps\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"0x%08x\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"pcm_formats\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"amp_in_caps\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"amp_out_caps\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"power_caps\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"gpio_caps\00", align 1
@widget_node_attrs = internal global [10 x ptr] [ptr @wid_attr_caps, ptr @wid_attr_pin_caps, ptr @wid_attr_pin_cfg, ptr @wid_attr_pcm_caps, ptr @wid_attr_pcm_formats, ptr @wid_attr_amp_in_caps, ptr @wid_attr_amp_out_caps, ptr @wid_attr_power_caps, ptr @wid_attr_connections, ptr null], align 16
@wid_attr_caps = internal global %struct.widget_attribute { %struct.attribute { ptr @.str.21, i16 292 }, ptr @caps_show, ptr null }, align 8
@wid_attr_pin_caps = internal global %struct.widget_attribute { %struct.attribute { ptr @.str.22, i16 292 }, ptr @pin_caps_show, ptr null }, align 8
@wid_attr_pin_cfg = internal global %struct.widget_attribute { %struct.attribute { ptr @.str.23, i16 292 }, ptr @pin_cfg_show, ptr null }, align 8
@wid_attr_connections = internal global %struct.widget_attribute { %struct.attribute { ptr @.str.24, i16 292 }, ptr @connections_show, ptr null }, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"caps\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"pin_caps\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"pin_cfg\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"connections\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%s0x%02x\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@widget_ktype = internal constant %struct.kobj_type { ptr @widget_release, ptr @widget_sysfs_ops, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@widget_sysfs_ops = internal constant %struct.sysfs_ops { ptr @widget_attr_show, ptr @widget_attr_store }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hda_widget_sysfs_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %58

5:                                                ; preds = %1
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 24) #7
  store ptr %8, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %54, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.12, ptr noundef %0) #8
  store ptr %11, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %54, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 824
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3520) #9
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %54, label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %14, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 828
  %27 = load i16, ptr %26, align 4
  br label %28

28:                                               ; preds = %37, %25
  %29 = phi i16 [ %39, %37 ], [ %27, %25 ]
  %30 = phi i32 [ %38, %37 ], [ 0, %25 ]
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr ptr, ptr %32, i64 %33
  %35 = tail call fastcc i32 @add_widget_node(ptr noundef %31, i16 noundef zeroext %29, ptr noundef nonnull @widget_node_group, ptr noundef %34), !range !5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %28
  %38 = add nuw i32 %30, 1
  %39 = add i16 %29, 1
  %40 = load i32, ptr %14, align 8
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %28, label %42, !llvm.loop !6

42:                                               ; preds = %37, %22
  %43 = getelementptr inbounds i8, ptr %0, i64 768
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = tail call fastcc i32 @add_widget_node(ptr noundef %47, i16 noundef zeroext %44, ptr noundef nonnull @widget_afg_group, ptr noundef %48), !range !5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %8, align 8
  %53 = tail call i32 @kobject_uevent(ptr noundef %52, i32 noundef 2) #8
  br label %54

54:                                               ; preds = %51, %46, %28, %13, %10, %5
  %55 = phi i32 [ 0, %51 ], [ -12, %5 ], [ -12, %10 ], [ -12, %13 ], [ %49, %46 ], [ %35, %28 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call fastcc void @widget_tree_free(ptr noundef %0)
  br label %58

58:                                               ; preds = %57, %54, %1
  %59 = phi i32 [ %55, %57 ], [ 0, %1 ], [ 0, %54 ]
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @widget_tree_free(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @sysfs_remove_group(ptr noundef nonnull %7, ptr noundef nonnull @widget_afg_group) #8
  tail call void @kobject_put(ptr noundef nonnull %7) #8
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %17, %14
  %18 = phi ptr [ %21, %17 ], [ %15, %14 ]
  %19 = phi ptr [ %20, %17 ], [ %12, %14 ]
  tail call void @sysfs_remove_group(ptr noundef nonnull %18, ptr noundef nonnull @widget_node_group) #8
  tail call void @kobject_put(ptr noundef nonnull %18) #8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %17, !llvm.loop !9

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %24) #8
  br label %25

25:                                               ; preds = %23, %10
  %26 = load ptr, ptr %3, align 8
  tail call void @kobject_put(ptr noundef %26) #8
  tail call void @kfree(ptr noundef nonnull %3) #8
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hda_widget_sysfs_exit(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @widget_tree_free(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @hda_widget_sysfs_reinit(ptr nocapture noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = trunc i32 %2 to i16
  %5 = add i16 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %91, label %9

9:                                                ; preds = %3
  %10 = tail call dereferenceable_or_null(24) ptr @kmemdup(ptr noundef nonnull %7, i64 noundef 24, i32 noundef 3264) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %91, label %12

12:                                               ; preds = %9
  %13 = add i32 %2, 1
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15, !prof !10

15:                                               ; preds = %12
  %16 = zext nneg i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3520) #9
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi ptr [ %18, %15 ], [ null, %12 ]
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @kfree(ptr noundef nonnull %10) #8
  br label %91

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 828
  %26 = getelementptr inbounds i8, ptr %0, i64 824
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load i16, ptr %25, align 4
  br label %36

31:                                               ; preds = %51, %24
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %33, label %84

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 830
  %35 = zext nneg i32 %2 to i64
  br label %56

36:                                               ; preds = %51, %29
  %37 = phi i32 [ %52, %51 ], [ 0, %29 ]
  %38 = phi i16 [ %53, %51 ], [ %30, %29 ]
  %39 = icmp uge i16 %38, %1
  %40 = icmp ult i16 %38, %5
  %41 = and i1 %39, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %37 to i64
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  tail call void @sysfs_remove_group(ptr noundef nonnull %48, ptr noundef nonnull @widget_node_group) #8
  tail call void @kobject_put(ptr noundef nonnull %48) #8
  br label %51

51:                                               ; preds = %50, %42, %36
  %52 = add nuw i32 %37, 1
  %53 = add i16 %38, 1
  %54 = load i32, ptr %26, align 8
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %36, label %31, !llvm.loop !11

56:                                               ; preds = %80, %33
  %57 = phi i64 [ 0, %33 ], [ %81, %80 ]
  %58 = phi i16 [ %1, %33 ], [ %82, %80 ]
  %59 = zext i16 %58 to i64
  %60 = load i16, ptr %25, align 4
  %61 = zext i16 %60 to i64
  %62 = icmp ult i16 %58, %60
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = load i16, ptr %34, align 2
  %65 = icmp ult i16 %58, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %63, %56
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr ptr, ptr %68, i64 %57
  %70 = tail call fastcc i32 @add_widget_node(ptr noundef %67, i16 noundef zeroext %58, ptr noundef nonnull @widget_node_group, ptr noundef %69), !range !5
  br label %80

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = sub nsw i64 %59, %61
  %76 = getelementptr ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr ptr, ptr %78, i64 %57
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %71, %66
  %81 = add nuw nsw i64 %57, 1
  %82 = add i16 %58, 1
  %83 = icmp eq i64 %81, %35
  br i1 %83, label %84, label %56, !llvm.loop !12

84:                                               ; preds = %80, %31
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void @kfree(ptr noundef %87) #8
  %88 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %88) #8
  store ptr %10, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = tail call i32 @kobject_uevent(ptr noundef %89, i32 noundef 2) #8
  br label %91

91:                                               ; preds = %84, %23, %9, %3
  %92 = phi i32 [ 0, %84 ], [ -12, %23 ], [ 0, %3 ], [ -12, %9 ]
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @add_widget_node(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 64) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  tail call void @kobject_init(ptr noundef nonnull %7, ptr noundef nonnull @widget_ktype) #8
  %10 = zext i16 %1 to i32
  %11 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %10) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @kobject_put(ptr noundef nonnull %7) #8
  br label %19

14:                                               ; preds = %9
  %15 = tail call i32 @sysfs_create_group(ptr noundef nonnull %7, ptr noundef %2) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @kobject_put(ptr noundef nonnull %7) #8
  br label %19

18:                                               ; preds = %14
  store ptr %7, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %17, %13, %4
  %20 = phi i32 [ %11, %13 ], [ %15, %17 ], [ 0, %18 ], [ -12, %4 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @type_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 728
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %5) #8
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vendor_id_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 772
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %5) #8
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @subsystem_id_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 776
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %5) #8
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @revision_id_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 780
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %5) #8
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @afg_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 768
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %6) #8
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @mfg_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 770
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %6) #8
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vendor_name_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.9, ptr %5
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #8
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @chip_name_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.9, ptr %5
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #8
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @modalias_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @snd_hdac_codec_modalias(ptr noundef %0, ptr noundef %2, i64 noundef 256) #8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_codec_modalias(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pcm_caps_show(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 768
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, %1
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 770
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !13
  %15 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 9, ptr noundef nonnull %6) #8
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %15, -1
  %18 = select i1 %17, i32 %16, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %18, 14680064
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %14, %10, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !13
  %24 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 10, ptr noundef nonnull %5) #8
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %24, -1
  %27 = select i1 %26, i32 %25, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %28 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef %27) #8
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %23, %14
  %31 = phi i64 [ %29, %23 ], [ 0, %14 ]
  ret i64 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_snd_hdac_read_parm(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pcm_formats_show(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 768
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, %1
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 770
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !13
  %15 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 9, ptr noundef nonnull %6) #8
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %15, -1
  %18 = select i1 %17, i32 %16, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %18, 14680064
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %14, %10, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !13
  %24 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 11, ptr noundef nonnull %5) #8
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %24, -1
  %27 = select i1 %26, i32 %25, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %28 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef %27) #8
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %23, %14
  %31 = phi i64 [ %29, %23 ], [ 0, %14 ]
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @amp_in_caps_show(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 768
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, %1
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !13
  %11 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 9, ptr noundef nonnull %6) #8
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %11, -1
  %14 = and i32 %12, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %24, label %17

17:                                               ; preds = %10, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !13
  %18 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 13, ptr noundef nonnull %5) #8
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %18, -1
  %21 = select i1 %20, i32 %19, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %22 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef %21) #8
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i64 [ %23, %17 ], [ 0, %10 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @amp_out_caps_show(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 768
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, %1
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !13
  %11 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 9, ptr noundef nonnull %6) #8
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %11, -1
  %14 = and i32 %12, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %24, label %17

17:                                               ; preds = %10, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !13
  %18 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 18, ptr noundef nonnull %5) #8
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %18, -1
  %21 = select i1 %20, i32 %19, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %22 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef %21) #8
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i64 [ %23, %17 ], [ 0, %10 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @power_caps_show(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 768
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, %1
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !13
  %11 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 9, ptr noundef nonnull %6) #8
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %11, -1
  %14 = and i32 %12, 1024
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %24, label %17

17:                                               ; preds = %10, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !13
  %18 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 15, ptr noundef nonnull %5) #8
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %18, -1
  %21 = select i1 %20, i32 %19, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %22 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef %21) #8
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i64 [ %23, %17 ], [ 0, %10 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @gpio_caps_show(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !13
  %6 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 17, ptr noundef nonnull %5) #8
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %6, -1
  %9 = select i1 %8, i32 %7, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %10 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef %9) #8
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @caps_show(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !13
  %6 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 9, ptr noundef nonnull %5) #8
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %6, -1
  %9 = select i1 %8, i32 %7, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %10 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef %9) #8
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pin_caps_show(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !13
  %7 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 9, ptr noundef nonnull %6) #8
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %7, -1
  %10 = and i32 %8, 15728640
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %11 = icmp eq i32 %10, 4194304
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !13
  %14 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 12, ptr noundef nonnull %5) #8
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %14, -1
  %17 = select i1 %16, i32 %15, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %18 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef %17) #8
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %13, %4
  %21 = phi i64 [ %19, %13 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @pin_cfg_show(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !13
  %7 = call i32 @_snd_hdac_read_parm(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 9, ptr noundef nonnull %5) #8
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %7, -1
  %10 = and i32 %8, 15728640
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %11 = icmp eq i32 %10, 4194304
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = call i32 @snd_hdac_read(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 3868, i32 noundef 0, ptr noundef nonnull %6) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef %17) #8
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %13, %4
  %21 = phi i64 [ %19, %16 ], [ 0, %4 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_read(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @connections_show(ptr noundef %0, i16 noundef zeroext %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [32 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !13
  %6 = call i32 @snd_hdac_get_connections(ptr noundef %0, i16 noundef zeroext %1, ptr noundef nonnull %5, i32 noundef 32) #8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = zext nneg i32 %6 to i64
  br label %12

10:                                               ; preds = %4
  %11 = sext i32 %6 to i64
  br label %31

12:                                               ; preds = %12, %8
  %13 = phi i64 [ 0, %8 ], [ %24, %12 ]
  %14 = phi i64 [ 0, %8 ], [ %23, %12 ]
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i64 %13, 0
  %17 = select i1 %16, ptr @.str.9, ptr @.str.26
  %18 = getelementptr [32 x i16], ptr %5, i64 0, i64 %13
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %3, i32 noundef %15, ptr noundef nonnull @.str.25, ptr noundef nonnull %17, i32 noundef %20) #8
  %22 = sext i32 %21 to i64
  %23 = add i64 %14, %22
  %24 = add nuw nsw i64 %13, 1
  %25 = icmp eq i64 %24, %9
  br i1 %25, label %26, label %12, !llvm.loop !14

26:                                               ; preds = %12
  %27 = trunc i64 %23 to i32
  %28 = call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %3, i32 noundef %27, ptr noundef nonnull @.str.27) #8
  %29 = sext i32 %28 to i64
  %30 = add i64 %23, %29
  br label %31

31:                                               ; preds = %26, %10
  %32 = phi i64 [ %11, %10 ], [ %30, %26 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  ret i64 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_get_connections(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_add(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @widget_release(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @widget_attr_show(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !annotation !13
  %13 = load ptr, ptr %0, align 8
  %14 = call i32 @kstrtoint(ptr noundef %13, i32 noundef 16, ptr noundef nonnull %4) #8
  %15 = icmp slt i32 %14, 0
  %16 = load i32, ptr %4, align 4
  %17 = select i1 %15, i32 %14, i32 %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = sext i32 %17 to i64
  br label %26

21:                                               ; preds = %8
  %22 = select i1 %15, ptr null, ptr %12
  %23 = load ptr, ptr %5, align 8
  %24 = trunc i32 %17 to i16
  %25 = call i64 %23(ptr noundef %22, i16 noundef zeroext %24, ptr noundef %1, ptr noundef %2) #8
  br label %26

26:                                               ; preds = %21, %19, %3
  %27 = phi i64 [ %20, %19 ], [ %25, %21 ], [ -5, %3 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @widget_attr_store(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !13
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @kstrtoint(ptr noundef %14, i32 noundef 16, ptr noundef nonnull %5) #8
  %16 = icmp slt i32 %15, 0
  %17 = load i32, ptr %5, align 4
  %18 = select i1 %16, i32 %15, i32 %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = sext i32 %18 to i64
  br label %27

22:                                               ; preds = %9
  %23 = select i1 %16, ptr null, ptr %13
  %24 = load ptr, ptr %6, align 8
  %25 = trunc i32 %18 to i16
  %26 = call i64 %24(ptr noundef %23, i16 noundef zeroext %25, ptr noundef %1, ptr noundef %2, i64 noundef %3) #8
  br label %27

27:                                               ; preds = %22, %20, %4
  %28 = phi i64 [ %21, %20 ], [ %26, %22 ], [ -5, %4 ]
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -2147483648, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = !{!"auto-init"}
!14 = distinct !{!14, !7, !8}
