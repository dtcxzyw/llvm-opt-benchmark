; ModuleID = 'bench/linux/original/dmi-id.ll'
source_filename = "bench/linux/original/dmi-id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dmi_id__311_259_dmi_id_init3:\09\09\09"
module asm ".long\09dmi_id_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dmi_device_attribute = type { %struct.device_attribute, i32 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.mafield = type { ptr, i32 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_dmi_id_init312 = internal global ptr @dmi_id_init, section ".discard.addressable", align 8
@dmi_available = external dso_local local_unnamed_addr global i32, align 4
@dmi_class = internal global %struct.class { ptr @.str.40, ptr null, ptr null, ptr @dmi_dev_uevent, ptr null, ptr null, ptr @kfree, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dmi_dev = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"id\00", align 1
@sys_dmi_attribute_groups = internal global [2 x ptr] [ptr @sys_dmi_attribute_group, ptr null], align 16
@sys_dmi_bios_vendor_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.1, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 1 }, align 8
@sys_dmi_attributes = internal global [25 x ptr] zeroinitializer, align 16
@sys_dmi_bios_version_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.3, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 2 }, align 8
@sys_dmi_bios_date_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.4, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 3 }, align 8
@sys_dmi_bios_release_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 4 }, align 8
@sys_dmi_ec_firmware_release_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.6, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 5 }, align 8
@sys_dmi_sys_vendor_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 6 }, align 8
@sys_dmi_product_name_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.8, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 7 }, align 8
@sys_dmi_product_version_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 8 }, align 8
@sys_dmi_product_serial_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.10, i16 256 }, ptr @sys_dmi_field_show, ptr null }, i32 9 }, align 8
@sys_dmi_product_uuid_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 256 }, ptr @sys_dmi_field_show, ptr null }, i32 10 }, align 8
@sys_dmi_product_family_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 12 }, align 8
@sys_dmi_product_sku_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 11 }, align 8
@sys_dmi_board_vendor_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.14, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 13 }, align 8
@sys_dmi_board_name_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 14 }, align 8
@sys_dmi_board_version_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 15 }, align 8
@sys_dmi_board_serial_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.17, i16 256 }, ptr @sys_dmi_field_show, ptr null }, i32 16 }, align 8
@sys_dmi_board_asset_tag_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.18, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 17 }, align 8
@sys_dmi_chassis_vendor_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 18 }, align 8
@sys_dmi_chassis_type_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.20, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 19 }, align 8
@sys_dmi_chassis_version_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.21, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 20 }, align 8
@sys_dmi_chassis_serial_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.22, i16 256 }, ptr @sys_dmi_field_show, ptr null }, i32 21 }, align 8
@sys_dmi_chassis_asset_tag_attr = internal global %struct.dmi_device_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.23, i16 292 }, ptr @sys_dmi_field_show, ptr null }, i32 22 }, align 8
@sys_dmi_modalias_attr = internal global %struct.device_attribute { %struct.attribute { ptr @.str.24, i16 292 }, ptr @sys_dmi_modalias_show, ptr null }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"bios_vendor\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"bios_version\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"bios_date\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"bios_release\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"ec_firmware_release\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"sys_vendor\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"product_name\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"product_version\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"product_serial\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"product_uuid\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"product_family\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"product_sku\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"board_vendor\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"board_name\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"board_version\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"board_serial\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"board_asset_tag\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"chassis_vendor\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"chassis_type\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"chassis_version\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"chassis_serial\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"chassis_asset_tag\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"modalias\00", align 1
@get_modalias.fields = internal unnamed_addr constant [16 x %struct.mafield] [%struct.mafield { ptr @.str.25, i32 1 }, %struct.mafield { ptr @.str.26, i32 2 }, %struct.mafield { ptr @.str.27, i32 3 }, %struct.mafield { ptr @.str.28, i32 4 }, %struct.mafield { ptr @.str.29, i32 5 }, %struct.mafield { ptr @.str.30, i32 6 }, %struct.mafield { ptr @.str.31, i32 7 }, %struct.mafield { ptr @.str.32, i32 8 }, %struct.mafield { ptr @.str.33, i32 13 }, %struct.mafield { ptr @.str.34, i32 14 }, %struct.mafield { ptr @.str.35, i32 15 }, %struct.mafield { ptr @.str.36, i32 18 }, %struct.mafield { ptr @.str.37, i32 19 }, %struct.mafield { ptr @.str.38, i32 20 }, %struct.mafield { ptr @.str.39, i32 11 }, %struct.mafield zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"bvn\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"bvr\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"bd\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"efr\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"svn\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"pn\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"pvr\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"rvn\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"rn\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"rvr\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"cvn\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"cvr\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"sku\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"dmi\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c":%s%s\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.43 = private unnamed_addr constant [10 x i8] c"MODALIAS=\00", align 1
@sys_dmi_attribute_group = internal global %struct.attribute_group { ptr null, ptr null, ptr null, ptr @sys_dmi_attributes, ptr null }, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_dmi_id_init312], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @dmi_id_init() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @dmi_available, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  tail call fastcc void @dmi_id_init_attr_table() #6
  %4 = tail call i32 @class_register(ptr noundef nonnull @dmi_class) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(728) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 728) #8
  store ptr %8, ptr @dmi_dev, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 672
  store ptr @dmi_class, ptr %11, align 8
  %12 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %8, ptr noundef nonnull @.str) #7
  %13 = load ptr, ptr @dmi_dev, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 680
  store ptr @sys_dmi_attribute_groups, ptr %14, align 8
  %15 = tail call i32 @device_register(ptr noundef %13) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr @dmi_dev, align 8
  tail call void @put_device(ptr noundef %18) #7
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %15, %17 ], [ -12, %6 ]
  tail call void @class_unregister(ptr noundef nonnull @dmi_class) #7
  br label %21

21:                                               ; preds = %19, %10, %3, %0
  %22 = phi i32 [ %20, %19 ], [ -19, %0 ], [ %4, %3 ], [ 0, %10 ]
  ret i32 %22
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @dmi_id_init_attr_table() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @dmi_get_system_info(i32 noundef 1) #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store ptr @sys_dmi_bios_vendor_attr, ptr @sys_dmi_attributes, align 16
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 1, %3 ], [ 0, %0 ]
  %6 = tail call ptr @dmi_get_system_info(i32 noundef 2) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %5, 1
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %10
  store ptr @sys_dmi_bios_version_attr, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i32 [ %9, %8 ], [ %5, %4 ]
  %14 = tail call ptr @dmi_get_system_info(i32 noundef 3) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = add nuw nsw i32 %13, 1
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %18
  store ptr @sys_dmi_bios_date_attr, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %17, %16 ], [ %13, %12 ]
  %22 = tail call ptr @dmi_get_system_info(i32 noundef 4) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %21, 1
  %26 = zext nneg i32 %21 to i64
  %27 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %26
  store ptr @sys_dmi_bios_release_attr, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %25, %24 ], [ %21, %20 ]
  %30 = tail call ptr @dmi_get_system_info(i32 noundef 5) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %29, 1
  %34 = zext nneg i32 %29 to i64
  %35 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %34
  store ptr @sys_dmi_ec_firmware_release_attr, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %33, %32 ], [ %29, %28 ]
  %38 = tail call ptr @dmi_get_system_info(i32 noundef 6) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %37, 1
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %42
  store ptr @sys_dmi_sys_vendor_attr, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %41, %40 ], [ %37, %36 ]
  %46 = tail call ptr @dmi_get_system_info(i32 noundef 7) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i32 %45, 1
  %50 = zext nneg i32 %45 to i64
  %51 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %50
  store ptr @sys_dmi_product_name_attr, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %49, %48 ], [ %45, %44 ]
  %54 = tail call ptr @dmi_get_system_info(i32 noundef 8) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %53, 1
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %58
  store ptr @sys_dmi_product_version_attr, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i32 [ %57, %56 ], [ %53, %52 ]
  %62 = tail call ptr @dmi_get_system_info(i32 noundef 9) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i32 %61, 1
  %66 = zext nneg i32 %61 to i64
  %67 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %66
  store ptr @sys_dmi_product_serial_attr, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %65, %64 ], [ %61, %60 ]
  %70 = tail call ptr @dmi_get_system_info(i32 noundef 10) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i32 %69, 1
  %74 = zext nneg i32 %69 to i64
  %75 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %74
  store ptr @sys_dmi_product_uuid_attr, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i32 [ %73, %72 ], [ %69, %68 ]
  %78 = tail call ptr @dmi_get_system_info(i32 noundef 12) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i32 %77, 1
  %82 = zext nneg i32 %77 to i64
  %83 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %82
  store ptr @sys_dmi_product_family_attr, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32 [ %81, %80 ], [ %77, %76 ]
  %86 = tail call ptr @dmi_get_system_info(i32 noundef 11) #7
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i32 %85, 1
  %90 = zext nneg i32 %85 to i64
  %91 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %90
  store ptr @sys_dmi_product_sku_attr, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %89, %88 ], [ %85, %84 ]
  %94 = tail call ptr @dmi_get_system_info(i32 noundef 13) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i32 %93, 1
  %98 = zext nneg i32 %93 to i64
  %99 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %98
  store ptr @sys_dmi_board_vendor_attr, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i32 [ %97, %96 ], [ %93, %92 ]
  %102 = tail call ptr @dmi_get_system_info(i32 noundef 14) #7
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i32 %101, 1
  %106 = zext nneg i32 %101 to i64
  %107 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %106
  store ptr @sys_dmi_board_name_attr, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i32 [ %105, %104 ], [ %101, %100 ]
  %110 = tail call ptr @dmi_get_system_info(i32 noundef 15) #7
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i32 %109, 1
  %114 = zext nneg i32 %109 to i64
  %115 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %114
  store ptr @sys_dmi_board_version_attr, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i32 [ %113, %112 ], [ %109, %108 ]
  %118 = tail call ptr @dmi_get_system_info(i32 noundef 16) #7
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = add nuw nsw i32 %117, 1
  %122 = zext nneg i32 %117 to i64
  %123 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %122
  store ptr @sys_dmi_board_serial_attr, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i32 [ %121, %120 ], [ %117, %116 ]
  %126 = tail call ptr @dmi_get_system_info(i32 noundef 17) #7
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i32 %125, 1
  %130 = zext nneg i32 %125 to i64
  %131 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %130
  store ptr @sys_dmi_board_asset_tag_attr, ptr %131, align 8
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i32 [ %129, %128 ], [ %125, %124 ]
  %134 = tail call ptr @dmi_get_system_info(i32 noundef 18) #7
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = add nuw nsw i32 %133, 1
  %138 = zext nneg i32 %133 to i64
  %139 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %138
  store ptr @sys_dmi_chassis_vendor_attr, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi i32 [ %137, %136 ], [ %133, %132 ]
  %142 = tail call ptr @dmi_get_system_info(i32 noundef 19) #7
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i32 %141, 1
  %146 = zext nneg i32 %141 to i64
  %147 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %146
  store ptr @sys_dmi_chassis_type_attr, ptr %147, align 8
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i32 [ %145, %144 ], [ %141, %140 ]
  %150 = tail call ptr @dmi_get_system_info(i32 noundef 20) #7
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = add nuw nsw i32 %149, 1
  %154 = zext nneg i32 %149 to i64
  %155 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %154
  store ptr @sys_dmi_chassis_version_attr, ptr %155, align 8
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi i32 [ %153, %152 ], [ %149, %148 ]
  %158 = tail call ptr @dmi_get_system_info(i32 noundef 21) #7
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = add nuw nsw i32 %157, 1
  %162 = zext nneg i32 %157 to i64
  %163 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %162
  store ptr @sys_dmi_chassis_serial_attr, ptr %163, align 8
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi i32 [ %161, %160 ], [ %157, %156 ]
  %166 = tail call ptr @dmi_get_system_info(i32 noundef 22) #7
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = add nuw nsw i32 %165, 1
  %170 = zext nneg i32 %165 to i64
  %171 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %170
  store ptr @sys_dmi_chassis_asset_tag_attr, ptr %171, align 8
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi i32 [ %169, %168 ], [ %165, %164 ]
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr [8 x i8], ptr @sys_dmi_attributes, i64 %174
  store ptr @sys_dmi_modalias_attr, ptr %175, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_get_system_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @sys_dmi_field_show(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @dmi_get_system_info(i32 noundef %5) #7
  %7 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.2, ptr noundef %6) #7
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %2, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 10, ptr %10, align 1
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sys_dmi_modalias_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef initializes((0, 4)) %2) #2 align 16 {
  %4 = tail call fastcc i64 @get_modalias(ptr noundef %2, i64 noundef 4095)
  %5 = getelementptr i8, ptr %2, i64 %4
  store i8 10, ptr %5, align 1
  %6 = add i64 %4, 1
  %7 = getelementptr i8, ptr %2, i64 %6
  store i8 0, ptr %7, align 1
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @get_modalias(ptr noundef initializes((0, 4)) %0, i64 noundef range(i64 -2147481599, 2147485697) %1) unnamed_addr #2 align 16 {
  store i32 6909284, ptr %0, align 1
  %3 = getelementptr i8, ptr %0, i64 3
  %4 = icmp sgt i64 %1, 4
  br i1 %4, label %5, label %.loopexit9

5:                                                ; preds = %2
  %6 = add nsw i64 %1, -4
  br label %13

7:                                                ; preds = %.loopexit, %13
  %.ph = phi i64 [ %17, %13 ], [ %48, %.loopexit ]
  %.ph8 = phi ptr [ %16, %13 ], [ %47, %.loopexit ]
  %8 = getelementptr i8, ptr %15, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp sgt i64 %.ph, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %.loopexit9, !llvm.loop !5

13:                                               ; preds = %7, %5
  %14 = phi ptr [ %9, %7 ], [ @.str.25, %5 ]
  %15 = phi ptr [ %8, %7 ], [ @get_modalias.fields, %5 ]
  %16 = phi ptr [ %.ph8, %7 ], [ %3, %5 ]
  %17 = phi i64 [ %.ph, %7 ], [ %6, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @dmi_get_system_info(i32 noundef %19) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %7, label %22

22:                                               ; preds = %13
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #7
  %24 = add i64 %23, 1
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 3264) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit9, label %27

27:                                               ; preds = %22
  %28 = load i8, ptr %20, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %39
  %30 = phi i8 [ %42, %39 ], [ %28, %27 ]
  %31 = phi ptr [ %41, %39 ], [ %20, %27 ]
  %32 = phi ptr [ %40, %39 ], [ %25, %27 ]
  %33 = add i8 %30, -127
  %34 = icmp ult i8 %33, -94
  %35 = icmp eq i8 %30, 58
  %36 = or i1 %35, %34
  br i1 %36, label %39, label %37

37:                                               ; preds = %.preheader
  %38 = getelementptr i8, ptr %32, i64 1
  store i8 %30, ptr %32, align 1
  br label %39

39:                                               ; preds = %37, %.preheader
  %40 = phi ptr [ %38, %37 ], [ %32, %.preheader ]
  %41 = getelementptr i8, ptr %31, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %39, %27
  %44 = phi ptr [ %25, %27 ], [ %40, %39 ]
  store i8 0, ptr %44, align 1
  %45 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %16, i64 noundef %17, ptr noundef nonnull @.str.41, ptr noundef nonnull %14, ptr noundef nonnull %25) #7
  %46 = sext i32 %45 to i64
  tail call void @kfree(ptr noundef nonnull %25) #7
  %47 = getelementptr i8, ptr %16, i64 %46
  %48 = sub i64 %17, %46
  br label %7

.loopexit9:                                       ; preds = %22, %7, %2
  %49 = phi ptr [ %3, %2 ], [ %16, %22 ], [ %.ph8, %7 ]
  store i8 58, ptr %49, align 1
  %50 = getelementptr i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %51, %52
  %53 = add i64 %reass.sub, 1
  ret i64 %53
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @dmi_dev_uevent(ptr readnone captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.43) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2588
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = sext i32 %8 to i64
  %13 = sub nsw i64 2048, %12
  %14 = tail call fastcc i64 @get_modalias(ptr noundef %11, i64 noundef %13)
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 2048, %16
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = trunc i64 %14 to i32
  %21 = add i32 %15, %20
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %5, %2
  %23 = phi i32 [ 0, %19 ], [ -12, %2 ], [ -12, %5 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind allocsize(0) }

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
