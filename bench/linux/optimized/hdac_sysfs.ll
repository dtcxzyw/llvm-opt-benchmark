; ModuleID = 'bench/linux/original/hdac_sysfs.ll'
source_filename = "bench/linux/original/hdac_sysfs.ll"
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
define dso_local range(i32 -2147483648, 1) i32 @hda_widget_sysfs_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %68

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 24) #7
  store ptr %7, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %add_widget_node.exit.thread, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.12, ptr noundef %0) #8
  store ptr %10, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %add_widget_node.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3520) #9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %add_widget_node.exit.thread, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %13, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %26 = load i16, ptr %25, align 4
  br label %27

27:                                               ; preds = %44, %24
  %28 = phi i16 [ %46, %44 ], [ %26, %24 ]
  %29 = phi i32 [ %45, %44 ], [ 0, %24 ]
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %35 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3520, i64 noundef 64) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %add_widget_node.exit.thread, label %37

37:                                               ; preds = %27
  tail call void @kobject_init(ptr noundef nonnull %35, ptr noundef nonnull @widget_ktype) #8
  %38 = zext i16 %28 to i32
  %39 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef nonnull %35, ptr noundef %30, ptr noundef nonnull @.str.28, i32 noundef %38) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %add_widget_node.exit.thread.sink.split, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @sysfs_create_group(ptr noundef nonnull %35, ptr noundef nonnull @widget_node_group) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %add_widget_node.exit.thread.sink.split, label %44

44:                                               ; preds = %41
  store ptr %35, ptr %33, align 8
  %45 = add nuw i32 %29, 1
  %46 = add i16 %28, 1
  %47 = load i32, ptr %13, align 8
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %27, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %44, %21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %.loopexit
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %56 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %55, i32 noundef 3520, i64 noundef 64) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %add_widget_node.exit.thread, label %58

58:                                               ; preds = %52
  tail call void @kobject_init(ptr noundef nonnull %56, ptr noundef nonnull @widget_ktype) #8
  %59 = zext i16 %50 to i32
  %60 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef nonnull %56, ptr noundef %53, ptr noundef nonnull @.str.28, i32 noundef %59) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %add_widget_node.exit.thread.sink.split, label %62

62:                                               ; preds = %58
  %63 = tail call i32 @sysfs_create_group(ptr noundef nonnull %56, ptr noundef nonnull @widget_afg_group) #8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %add_widget_node.exit.thread.sink.split, label %add_widget_node.exit6

add_widget_node.exit6:                            ; preds = %62
  store ptr %56, ptr %54, align 8
  br label %65

65:                                               ; preds = %.loopexit, %add_widget_node.exit6
  %66 = load ptr, ptr %7, align 8
  %67 = tail call i32 @kobject_uevent(ptr noundef %66, i32 noundef 2) #8
  br label %68

add_widget_node.exit.thread.sink.split:           ; preds = %41, %37, %62, %58
  %.sink = phi ptr [ %56, %58 ], [ %56, %62 ], [ %35, %37 ], [ %35, %41 ]
  %.ph8.ph = phi i32 [ %60, %58 ], [ %63, %62 ], [ %42, %41 ], [ %39, %37 ]
  tail call void @kobject_put(ptr noundef nonnull %.sink) #8
  br label %add_widget_node.exit.thread

add_widget_node.exit.thread:                      ; preds = %27, %add_widget_node.exit.thread.sink.split, %52, %5, %9, %12
  %.ph8 = phi i32 [ -12, %12 ], [ -12, %9 ], [ -12, %5 ], [ -12, %52 ], [ %.ph8.ph, %add_widget_node.exit.thread.sink.split ], [ -12, %27 ]
  tail call fastcc void @widget_tree_free(ptr noundef %0)
  br label %68

68:                                               ; preds = %65, %add_widget_node.exit.thread, %1
  %69 = phi i32 [ %.ph8, %add_widget_node.exit.thread ], [ 0, %1 ], [ 0, %65 ]
  ret i32 %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @widget_tree_free(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @sysfs_remove_group(ptr noundef nonnull %7, ptr noundef nonnull @widget_afg_group) #8
  tail call void @kobject_put(ptr noundef nonnull %7) #8
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %17 = phi ptr [ %20, %.preheader ], [ %15, %14 ]
  %18 = phi ptr [ %19, %.preheader ], [ %12, %14 ]
  tail call void @sysfs_remove_group(ptr noundef nonnull %17, ptr noundef nonnull @widget_node_group) #8
  tail call void @kobject_put(ptr noundef nonnull %17) #8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit.loopexit, label %.preheader, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %14
  %22 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %12, %14 ]
  tail call void @kfree(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %.loopexit, %10
  %24 = load ptr, ptr %3, align 8
  tail call void @kobject_put(ptr noundef %24) #8
  tail call void @kfree(ptr noundef nonnull %3) #8
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hda_widget_sysfs_exit(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @widget_tree_free(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @hda_widget_sysfs_reinit(ptr noundef captures(none) %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = trunc i32 %2 to i16
  %5 = add i16 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %99, label %9

9:                                                ; preds = %3
  %10 = tail call dereferenceable_or_null(24) ptr @kmemdup(ptr noundef nonnull %7, i64 noundef 24, i32 noundef 3264) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %99, label %12

12:                                               ; preds = %9
  %13 = add i32 %2, 1
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %16, !prof !9

.thread:                                          ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %15, align 8
  br label %22

16:                                               ; preds = %12
  %17 = zext nneg i32 %13 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3520) #9
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %.thread, %16
  tail call void @kfree(ptr noundef nonnull %10) #8
  br label %99

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit8, label %28

28:                                               ; preds = %23
  %29 = load i16, ptr %24, align 4
  br label %34

.loopexit8:                                       ; preds = %50, %23
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %.loopexit8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 830
  %33 = zext nneg i32 %2 to i64
  br label %55

34:                                               ; preds = %50, %28
  %35 = phi i32 [ %51, %50 ], [ %26, %28 ]
  %36 = phi i32 [ %52, %50 ], [ 0, %28 ]
  %37 = phi i16 [ %53, %50 ], [ %29, %28 ]
  %38 = icmp uge i16 %37, %1
  %39 = icmp ult i16 %37, %5
  %40 = and i1 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %36 to i64
  %46 = getelementptr ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  tail call void @sysfs_remove_group(ptr noundef nonnull %47, ptr noundef nonnull @widget_node_group) #8
  tail call void @kobject_put(ptr noundef nonnull %47) #8
  %.pre = load i32, ptr %25, align 8
  br label %50

50:                                               ; preds = %49, %41, %34
  %51 = phi i32 [ %.pre, %49 ], [ %35, %41 ], [ %35, %34 ]
  %52 = add nuw i32 %36, 1
  %53 = add i16 %37, 1
  %54 = icmp ult i32 %52, %51
  br i1 %54, label %34, label %.loopexit8, !llvm.loop !10

55:                                               ; preds = %add_widget_node.exit, %31
  %56 = phi i64 [ 0, %31 ], [ %90, %add_widget_node.exit ]
  %57 = phi i16 [ %1, %31 ], [ %91, %add_widget_node.exit ]
  %58 = zext i16 %57 to i64
  %59 = load i16, ptr %24, align 4
  %60 = zext i16 %59 to i64
  %61 = icmp ult i16 %57, %59
  br i1 %61, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %55
  %.pre9 = load ptr, ptr %20, align 8
  br label %65

62:                                               ; preds = %55
  %63 = load i16, ptr %32, align 2
  %64 = icmp ult i16 %57, %63
  %.pre10 = load ptr, ptr %20, align 8
  br i1 %64, label %82, label %65

65:                                               ; preds = %._crit_edge, %62
  %66 = phi ptr [ %.pre9, %._crit_edge ], [ %.pre10, %62 ]
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr ptr, ptr %66, i64 %56
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %70 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %69, i32 noundef 3520, i64 noundef 64) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %add_widget_node.exit, label %72

72:                                               ; preds = %65
  tail call void @kobject_init(ptr noundef nonnull %70, ptr noundef nonnull @widget_ktype) #8
  %73 = zext i16 %57 to i32
  %74 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef nonnull %70, ptr noundef %67, ptr noundef nonnull @.str.28, i32 noundef %73) #8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  tail call void @kobject_put(ptr noundef nonnull %70) #8
  br label %add_widget_node.exit

77:                                               ; preds = %72
  %78 = tail call i32 @sysfs_create_group(ptr noundef nonnull %70, ptr noundef nonnull @widget_node_group) #8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void @kobject_put(ptr noundef nonnull %70) #8
  br label %add_widget_node.exit

81:                                               ; preds = %77
  store ptr %70, ptr %68, align 8
  br label %add_widget_node.exit

82:                                               ; preds = %62
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = sub nsw i64 %58, %60
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr ptr, ptr %.pre10, i64 %56
  store ptr %88, ptr %89, align 8
  br label %add_widget_node.exit

add_widget_node.exit:                             ; preds = %81, %80, %76, %65, %82
  %90 = add nuw nsw i64 %56, 1
  %91 = add i16 %57, 1
  %92 = icmp eq i64 %90, %33
  br i1 %92, label %.loopexit, label %55, !llvm.loop !11

.loopexit:                                        ; preds = %add_widget_node.exit, %.loopexit8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void @kfree(ptr noundef %95) #8
  %96 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %96) #8
  store ptr %10, ptr %6, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = tail call i32 @kobject_uevent(ptr noundef %97, i32 noundef 2) #8
  br label %99

99:                                               ; preds = %.loopexit, %22, %9, %3
  %100 = phi i32 [ 0, %.loopexit ], [ -12, %22 ], [ 0, %3 ], [ -12, %9 ]
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @type_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %5) #8
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @vendor_id_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %5) #8
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @subsystem_id_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %5) #8
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @revision_id_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %5) #8
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @afg_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %6) #8
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @mfg_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 770
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %6) #8
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @vendor_name_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.9, ptr %5
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #8
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @chip_name_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.9, ptr %5
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #8
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @modalias_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
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
define internal range(i64 -2147483648, 2147483648) i64 @pcm_caps_show(ptr noundef %0, i16 noundef zeroext %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, %1
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 770
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !12
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
  store i32 0, ptr %5, align 4, !annotation !12
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
define internal range(i64 -2147483648, 2147483648) i64 @pcm_formats_show(ptr noundef %0, i16 noundef zeroext %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, %1
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 770
  %12 = load i16, ptr %11, align 2
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !12
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
  store i32 0, ptr %5, align 4, !annotation !12
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
define internal range(i64 -2147483648, 2147483648) i64 @amp_in_caps_show(ptr noundef %0, i16 noundef zeroext %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, %1
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !12
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
  store i32 0, ptr %5, align 4, !annotation !12
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
define internal range(i64 -2147483648, 2147483648) i64 @amp_out_caps_show(ptr noundef %0, i16 noundef zeroext %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, %1
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !12
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
  store i32 0, ptr %5, align 4, !annotation !12
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
define internal range(i64 -2147483648, 2147483648) i64 @power_caps_show(ptr noundef %0, i16 noundef zeroext %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, %1
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !12
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
  store i32 0, ptr %5, align 4, !annotation !12
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
define internal range(i64 -2147483648, 2147483648) i64 @gpio_caps_show(ptr noundef %0, i16 noundef zeroext %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !12
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
define internal range(i64 -2147483648, 2147483648) i64 @caps_show(ptr noundef %0, i16 noundef zeroext %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !12
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
define internal range(i64 -2147483648, 2147483648) i64 @pin_caps_show(ptr noundef %0, i16 noundef zeroext %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !12
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
  store i32 0, ptr %5, align 4, !annotation !12
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
define internal range(i64 -2147483648, 2147483648) i64 @pin_cfg_show(ptr noundef %0, i16 noundef zeroext %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !12
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
define internal i64 @connections_show(ptr noundef %0, i16 noundef zeroext %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [32 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !12
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
  br i1 %25, label %26, label %12, !llvm.loop !13

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
define internal i64 @widget_attr_show(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  store i32 0, ptr %4, align 4, !annotation !12
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
define internal i64 @widget_attr_store(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !12
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !6, !7}
