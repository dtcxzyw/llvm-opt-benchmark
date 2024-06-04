target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wmi_instance_count: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wmi_instance_count ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wmidev_instance_count: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wmidev_instance_count ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wmi_evaluate_method: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wmi_evaluate_method ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wmidev_evaluate_method: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wmidev_evaluate_method ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wmi_query_block: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wmi_query_block ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wmidev_block_query: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wmidev_block_query ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wmi_set_block: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wmi_set_block ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wmidev_block_set: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wmidev_block_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wmi_install_notify_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wmi_install_notify_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wmi_remove_notify_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wmi_remove_notify_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wmi_get_event_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wmi_get_event_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wmi_has_guid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wmi_has_guid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wmi_get_acpi_device_uid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wmi_get_acpi_device_uid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___wmi_driver_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __wmi_driver_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wmi_driver_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad wmi_driver_unregister ; .previous"
module asm ".section\09\22.initcall4s.init\22, \22a\22\09\09"
module asm "__initcall__kmod_wmi__336_1427_acpi_wmi_init4s:\09\09\09"
module asm ".long\09acpi_wmi_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.platform_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, ptr, i8, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.guid_t = type { [16 x i8] }
%struct.acpi_object_list = type { i32, ptr }
%union.acpi_object = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i32, i64, i32 }
%struct.acpi_buffer = type { i64, ptr }
%struct.guid_block = type { %struct.guid_t, %union.anon.2, i8, i8 }
%union.anon.2 = type { [2 x i8] }

@__UNIQUE_ID_author317 = internal constant [27 x i8] c"wmi.author=Carlos Corbacho\00", section ".modinfo", align 1
@__UNIQUE_ID_description318 = internal constant [40 x i8] c"wmi.description=ACPI-WMI Mapping Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file319 = internal constant [34 x i8] c"wmi.file=drivers/platform/x86/wmi\00", section ".modinfo", align 1
@__UNIQUE_ID_license320 = internal constant [16 x i8] c"wmi.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_wmi_instance_count321 = internal global ptr @wmi_instance_count, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wmidev_instance_count322 = internal global ptr @wmidev_instance_count, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wmi_evaluate_method323 = internal global ptr @wmi_evaluate_method, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wmidev_evaluate_method324 = internal global ptr @wmidev_evaluate_method, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wmi_query_block325 = internal global ptr @wmi_query_block, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wmidev_block_query326 = internal global ptr @wmidev_block_query, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wmi_set_block327 = internal global ptr @wmi_set_block, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wmidev_block_set328 = internal global ptr @wmidev_block_set, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [25 x i8] c"Failed to enable device\0A\00", align 1
@__UNIQUE_ID___addressable_wmi_install_notify_handler329 = internal global ptr @wmi_install_notify_handler, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Failed to disable device\0A\00", align 1
@__UNIQUE_ID___addressable_wmi_remove_notify_handler330 = internal global ptr @wmi_remove_notify_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wmi_get_event_data331 = internal global ptr @wmi_get_event_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wmi_has_guid332 = internal global ptr @wmi_has_guid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wmi_get_acpi_device_uid333 = internal global ptr @wmi_get_acpi_device_uid, section ".discard.addressable", align 8
@wmi_bus_type = internal global %struct.bus_type { ptr @.str.4, ptr null, ptr null, ptr @wmi_groups, ptr null, ptr @wmi_dev_match, ptr @wmi_dev_uevent, ptr @wmi_dev_probe, ptr null, ptr @wmi_dev_remove, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@__UNIQUE_ID___addressable___wmi_driver_register334 = internal global ptr @__wmi_driver_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wmi_driver_unregister335 = internal global ptr @wmi_driver_unregister, section ".discard.addressable", align 8
@acpi_wmi_driver = internal global %struct.platform_driver { ptr @acpi_wmi_probe, ptr null, ptr @acpi_wmi_remove, ptr null, ptr null, ptr null, %struct.device_driver { ptr @.str.16, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr @wmi_device_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr null, i8 0, i8 0 }, align 8
@wmi_bus_class = internal global %struct.class { ptr @.str.49, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_acpi_wmi_init337 = internal global ptr @acpi_wmi_init, section ".discard.addressable", align 8
@__exitcall_acpi_wmi_exit = internal global ptr @acpi_wmi_exit, section ".exitcall.exit", align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"WE%02X\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_WED\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"wmi\00", align 1
@wmi_groups = internal global [2 x ptr] [ptr @wmi_group, ptr null], align 16
@wmi_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @wmi_attrs, ptr null }, align 8
@wmi_attrs = internal global [5 x ptr] [ptr @dev_attr_modalias, ptr @dev_attr_guid, ptr @dev_attr_instance_count, ptr @dev_attr_expensive, ptr null], align 16
@dev_attr_modalias = internal global %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @modalias_show, ptr null }, align 8
@dev_attr_guid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.7, i16 292 }, ptr @guid_show, ptr null }, align 8
@dev_attr_instance_count = internal global %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 292 }, ptr @instance_count_show, ptr null }, align 8
@dev_attr_expensive = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @expensive_show, ptr null }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"modalias\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"wmi:%pUL\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"guid\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%pUL\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"instance_count\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"expensive\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"MODALIAS=wmi:%pUL\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"WMI_GUID=%pUL\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"failed to enable device -- probing anyway\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"failed to disable device\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"acpi-wmi\00", align 1
@wmi_device_ids = internal constant [3 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"PNP0C14\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"pnp0c14\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [27 x i8] c"ACPI companion is missing\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"wmi_bus-%s\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"acpi_wmi_remove_bus_device\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Error installing EC region handler\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"acpi_wmi_remove_address_space_handler\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Error installing notify handler\0A\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"acpi_wmi_remove_notify_handler\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"\013wmi: Failed to parse WDG method\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Failed to get event data\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"_WDG\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"[Firmware Info]: %pUL has zero instances\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Failed to allocate %pUL\0A\00", align 1
@wmi_block_list = internal global %struct.list_head { ptr @wmi_block_list, ptr @wmi_block_list }, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"failed to register %pUL\0A\00", align 1
@allow_duplicates = internal unnamed_addr constant [6 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.30 = private unnamed_addr constant [52 x i8] c"duplicate WMI GUID %pUL (first instance was on %s)\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"05901221-D566-11D1-B2F0-00A0C9062910\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"8A42EA14-4F2A-FD45-6422-0087F7A7E608\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"44FADEB1-B204-40F2-8581-394BBDC1B651\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"86CCFD48-205E-4A77-9C48-2021CBEDE341\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"F1DDEE52-063C-4784-A11E-8A06684B9B01\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@wmi_type_event = internal constant %struct.device_type { ptr @.str.41, ptr @wmi_event_groups, ptr null, ptr null, ptr @wmi_dev_release, ptr null }, align 8
@wmi_type_method = internal constant %struct.device_type { ptr @.str.44, ptr @wmi_method_groups, ptr null, ptr null, ptr @wmi_dev_release, ptr null }, align 8
@.str.37 = private unnamed_addr constant [46 x i8] c"%s data block query control method not found\0A\00", align 1
@wmi_type_data = internal constant %struct.device_type { ptr @.str.47, ptr @wmi_data_groups, ptr null, ptr null, ptr @wmi_dev_release, ptr null }, align 8
@wmi_create_device.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"&wblock->notify_lock\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"%pUL-%d\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%pUL\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@wmi_event_groups = internal global [2 x ptr] [ptr @wmi_event_group, ptr null], align 16
@wmi_event_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @wmi_event_attrs, ptr null }, align 8
@wmi_event_attrs = internal global [2 x ptr] [ptr @dev_attr_notify_id, ptr null], align 16
@dev_attr_notify_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.42, i16 292 }, ptr @notify_id_show, ptr null }, align 8
@.str.42 = private unnamed_addr constant [10 x i8] c"notify_id\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%02X\0A\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@wmi_method_groups = internal global [2 x ptr] [ptr @wmi_method_group, ptr null], align 16
@wmi_method_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @wmi_method_attrs, ptr null }, align 8
@wmi_method_attrs = internal global [2 x ptr] [ptr @dev_attr_object_id, ptr null], align 16
@dev_attr_object_id = internal global %struct.device_attribute { %struct.attribute { ptr @.str.45, i16 292 }, ptr @object_id_show, ptr null }, align 8
@.str.45 = private unnamed_addr constant [10 x i8] c"object_id\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@wmi_data_groups = internal global [2 x ptr] [ptr @wmi_data_group, ptr null], align 16
@wmi_data_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @wmi_data_attrs, ptr null }, align 8
@wmi_data_attrs = internal global [3 x ptr] [ptr @dev_attr_object_id, ptr @dev_attr_setable, ptr null], align 16
@dev_attr_setable = internal global %struct.device_attribute { %struct.attribute { ptr @.str.48, i16 292 }, ptr @setable_show, ptr null }, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"setable\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"wmi_bus\00", align 1
@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@.str.50 = private unnamed_addr constant [29 x i8] c"\013wmi: Error loading mapper\0A\00", align 1
@llvm.compiler.used = appending global [22 x ptr] [ptr @__UNIQUE_ID___addressable___wmi_driver_register334, ptr @__UNIQUE_ID___addressable_acpi_wmi_init337, ptr @__UNIQUE_ID___addressable_wmi_driver_unregister335, ptr @__UNIQUE_ID___addressable_wmi_evaluate_method323, ptr @__UNIQUE_ID___addressable_wmi_get_acpi_device_uid333, ptr @__UNIQUE_ID___addressable_wmi_get_event_data331, ptr @__UNIQUE_ID___addressable_wmi_has_guid332, ptr @__UNIQUE_ID___addressable_wmi_install_notify_handler329, ptr @__UNIQUE_ID___addressable_wmi_instance_count321, ptr @__UNIQUE_ID___addressable_wmi_query_block325, ptr @__UNIQUE_ID___addressable_wmi_remove_notify_handler330, ptr @__UNIQUE_ID___addressable_wmi_set_block327, ptr @__UNIQUE_ID___addressable_wmidev_block_query326, ptr @__UNIQUE_ID___addressable_wmidev_block_set328, ptr @__UNIQUE_ID___addressable_wmidev_evaluate_method324, ptr @__UNIQUE_ID___addressable_wmidev_instance_count322, ptr @__UNIQUE_ID_author317, ptr @__UNIQUE_ID_description318, ptr @__UNIQUE_ID_file319, ptr @__UNIQUE_ID_license320, ptr @__exitcall_acpi_wmi_exit, ptr @acpi_wmi_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wmi_instance_count(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.guid_t, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %3 = call i32 @guid_parse(ptr noundef %0, ptr noundef nonnull %2) #12
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = inttoptr i64 %6 to ptr
  br label %13

8:                                                ; preds = %1
  %9 = call ptr @bus_find_device(ptr noundef nonnull @wmi_bus_type, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @wmidev_match_guid) #12
  %10 = icmp eq ptr %9, null
  %11 = inttoptr i64 -19 to ptr
  %12 = select i1 %10, ptr %11, ptr %9
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi ptr [ %7, %5 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = ptrtoint ptr %14 to i64
  %19 = trunc i64 %18 to i32
  br label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 770
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  call void @put_device(ptr noundef %14) #12
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i32 [ %19, %17 ], [ %23, %20 ]
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i8 @wmidev_instance_count(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 770
  %3 = load i8, ptr %2, align 2
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wmi_evaluate_method(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.acpi_object_list, align 8
  %7 = alloca [3 x %union.acpi_object], align 16
  %8 = alloca [5 x i8], align 1
  %9 = alloca %struct.guid_t, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !5
  %10 = call i32 @guid_parse(ptr noundef %0, ptr noundef nonnull %9) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = sext i32 %10 to i64
  %14 = inttoptr i64 %13 to ptr
  br label %20

15:                                               ; preds = %5
  %16 = call ptr @bus_find_device(ptr noundef nonnull @wmi_bus_type, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull @wmidev_match_guid) #12
  %17 = icmp eq ptr %16, null
  %18 = inttoptr i64 -19 to ptr
  %19 = select i1 %17, ptr %18, ptr %16
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi ptr [ %14, %12 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %68, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, i8 0, i64 5, i1 false), !annotation !5
  %25 = getelementptr inbounds i8, ptr %21, i64 776
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 771
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %66, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %21, i64 770
  %35 = load i8, ptr %34, align 1
  %36 = icmp ugt i8 %35, %1
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  store i32 2, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %38, align 8
  store i32 1, ptr %7, align 16
  %39 = zext i8 %1 to i64
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 1, ptr %41, align 8
  %42 = zext i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %42, ptr %43, align 16
  %44 = icmp eq ptr %3, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %37
  store i32 3, ptr %6, align 8
  %46 = and i8 %30, 4
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %47, i32 3, i32 2
  %49 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %48, ptr %49, align 16
  %50 = load i64, ptr %3, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %45, %37
  store i8 87, ptr %8, align 1
  %57 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 77, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %21, i64 768
  %59 = load i8, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %59, ptr %60, align 1
  %61 = getelementptr i8, ptr %21, i64 769
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 0, ptr %64, align 1
  %65 = call i32 @acpi_evaluate_object(ptr noundef %28, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %4) #12
  br label %66

66:                                               ; preds = %56, %33, %24
  %67 = phi i32 [ %65, %56 ], [ 4100, %24 ], [ 4097, %33 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @put_device(ptr noundef %21) #12
  br label %68

68:                                               ; preds = %66, %20
  %69 = phi i32 [ %67, %66 ], [ 1, %20 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wmidev_evaluate_method(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.acpi_object_list, align 8
  %7 = alloca [3 x %union.acpi_object], align 16
  %8 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, i8 0, i64 5, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 776
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 771
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 770
  %19 = load i8, ptr %18, align 1
  %20 = icmp ugt i8 %19, %1
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  store i32 2, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %22, align 8
  store i32 1, ptr %7, align 16
  %23 = zext i8 %1 to i64
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 1, ptr %25, align 8
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %26, ptr %27, align 16
  %28 = icmp eq ptr %3, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %21
  store i32 3, ptr %6, align 8
  %30 = and i8 %14, 4
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, i32 3, i32 2
  %33 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %32, ptr %33, align 16
  %34 = load i64, ptr %3, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %29, %21
  store i8 87, ptr %8, align 1
  %41 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 77, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 768
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %43, ptr %44, align 1
  %45 = getelementptr i8, ptr %0, i64 769
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 0, ptr %48, align 1
  %49 = call i32 @acpi_evaluate_object(ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %4) #12
  br label %50

50:                                               ; preds = %40, %17, %5
  %51 = phi i32 [ %49, %40 ], [ 4100, %5 ], [ 4097, %17 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wmi_query_block(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.guid_t, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %5 = call i32 @guid_parse(ptr noundef %0, ptr noundef nonnull %4) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = inttoptr i64 %8 to ptr
  br label %15

10:                                               ; preds = %3
  %11 = call ptr @bus_find_device(ptr noundef nonnull @wmi_bus_type, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @wmidev_match_guid) #12
  %12 = icmp eq ptr %11, null
  %13 = inttoptr i64 -19 to ptr
  %14 = select i1 %12, ptr %13, ptr %11
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %9, %7 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call fastcc i32 @__query_block(ptr noundef %16, i8 noundef zeroext %1, ptr noundef %2)
  call void @put_device(ptr noundef %16) #12
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %20, %19 ], [ 1, %15 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__query_block(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.acpi_object_list, align 8
  %5 = alloca [1 x %union.acpi_object], align 16
  %6 = alloca [5 x i8], align 1
  %7 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, i8 0, i64 5, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false), !annotation !5
  %8 = icmp eq ptr %2, null
  br i1 %8, label %64, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 776
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 770
  %15 = load i8, ptr %14, align 1
  %16 = icmp ugt i8 %15, %1
  br i1 %16, label %17, label %64

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 771
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 10
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %17
  store i32 1, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %23, align 8
  store i32 1, ptr %5, align 16
  %24 = zext i8 %1 to i64
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  %26 = icmp eq i8 %1, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 848
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %27, %22
  %34 = and i8 %19, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  store i8 87, ptr %6, align 1
  %37 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 67, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 768
  %39 = load i8, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %39, ptr %40, align 1
  %41 = getelementptr i8, ptr %0, i64 769
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 0, ptr %44, align 1
  %45 = call i32 @acpi_execute_simple_method(ptr noundef %13, ptr noundef nonnull %6, i64 noundef 1) #12
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %36, %33
  %48 = phi i1 [ %46, %36 ], [ true, %33 ]
  store i8 87, ptr %7, align 1
  %49 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 81, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %0, i64 768
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %51, ptr %52, align 1
  %53 = getelementptr i8, ptr %0, i64 769
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 0, ptr %56, align 1
  %57 = call i32 @acpi_evaluate_object(ptr noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %2) #12
  %58 = load i8, ptr %18, align 1
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, i1 true, i1 %48
  br i1 %61, label %64, label %62

62:                                               ; preds = %47
  %63 = call i32 @acpi_execute_simple_method(ptr noundef %13, ptr noundef nonnull %6, i64 noundef 0) #12
  br label %64

64:                                               ; preds = %62, %47, %17, %9, %3
  %65 = phi i32 [ 4097, %3 ], [ 4097, %9 ], [ 1, %17 ], [ %57, %62 ], [ %57, %47 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @wmidev_block_query(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = call fastcc i32 @__query_block(ptr noundef %0, i8 noundef zeroext %1, ptr noundef nonnull %3)
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %4, align 8
  %8 = select i1 %6, ptr %7, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wmi_set_block(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readonly %2) #0 align 16 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca %struct.acpi_object_list, align 8
  %6 = alloca [2 x %union.acpi_object], align 16
  %7 = alloca %struct.guid_t, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %8 = call i32 @guid_parse(ptr noundef %0, ptr noundef nonnull %7) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = sext i32 %8 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %18

13:                                               ; preds = %3
  %14 = call ptr @bus_find_device(ptr noundef nonnull @wmi_bus_type, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull @wmidev_match_guid) #12
  %15 = icmp eq ptr %14, null
  %16 = inttoptr i64 -19 to ptr
  %17 = select i1 %15, ptr %16, ptr %14
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi ptr [ %12, %10 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %62, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 776
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !5
  %27 = icmp eq ptr %2, null
  br i1 %27, label %60, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %19, i64 770
  %30 = load i8, ptr %29, align 1
  %31 = icmp ugt i8 %30, %1
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %19, i64 771
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %32
  store i32 2, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %38, align 8
  store i32 1, ptr %6, align 16
  %39 = zext i8 %1 to i64
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = and i8 %34, 4
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, i32 3, i32 2
  %44 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %43, ptr %44, align 8
  %45 = load i64, ptr %2, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %49, ptr %50, align 16
  store i8 87, ptr %4, align 1
  %51 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 83, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %19, i64 768
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %53, ptr %54, align 1
  %55 = getelementptr i8, ptr %19, i64 769
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 0, ptr %58, align 1
  %59 = call i32 @acpi_evaluate_object(ptr noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #12
  br label %60

60:                                               ; preds = %37, %32, %28, %22
  %61 = phi i32 [ %59, %37 ], [ 4100, %22 ], [ 4097, %28 ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #12
  call void @put_device(ptr noundef %19) #12
  br label %62

62:                                               ; preds = %60, %18
  %63 = phi i32 [ %61, %60 ], [ 1, %18 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wmidev_block_set(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef readonly %2) #0 align 16 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca %struct.acpi_object_list, align 8
  %6 = alloca [2 x %union.acpi_object], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 776
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !5
  %11 = icmp eq ptr %2, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 770
  %14 = load i8, ptr %13, align 1
  %15 = icmp ugt i8 %14, %1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 771
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 10
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  store i32 2, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %22, align 8
  store i32 1, ptr %6, align 16
  %23 = zext i8 %1 to i64
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  %25 = and i8 %18, 4
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, i32 3, i32 2
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %27, ptr %28, align 8
  %29 = load i64, ptr %2, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %33, ptr %34, align 16
  store i8 87, ptr %4, align 1
  %35 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 83, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 768
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %37, ptr %38, align 1
  %39 = getelementptr i8, ptr %0, i64 769
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 0, ptr %42, align 1
  %43 = call i32 @acpi_evaluate_object(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #12
  br label %44

44:                                               ; preds = %21, %16, %12, %3
  %45 = phi i32 [ %43, %21 ], [ 4100, %3 ], [ 4097, %12 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #12
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @wmi_install_notify_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca %struct.guid_t, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %6 = call i32 @guid_parse(ptr noundef %0, ptr noundef nonnull %5) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = sext i32 %6 to i64
  %10 = inttoptr i64 %9 to ptr
  br label %16

11:                                               ; preds = %3
  %12 = call ptr @bus_find_device(ptr noundef nonnull @wmi_bus_type, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @wmidev_match_guid) #12
  %13 = icmp eq ptr %12, null
  %14 = inttoptr i64 -19 to ptr
  %15 = select i1 %13, ptr %14, ptr %12
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi ptr [ %10, %8 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %39, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %17, i64 784
  call void @down_write(ptr noundef %21) #12
  %22 = getelementptr inbounds i8, ptr %17, i64 824
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  store ptr %1, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 832
  store ptr %2, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false), !annotation !5
  %27 = getelementptr inbounds i8, ptr %17, i64 776
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 768
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 5, ptr noundef nonnull @.str.2, i32 noundef %33) #12
  %35 = call i32 @acpi_execute_simple_method(ptr noundef %30, ptr noundef nonnull %4, i64 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #12
  switch i32 %35, label %36 [
    i32 5, label %37
    i32 0, label %37
  ]

36:                                               ; preds = %25
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %17, ptr noundef nonnull @.str) #13
  br label %37

37:                                               ; preds = %36, %25, %25, %20
  %38 = phi i32 [ 21, %20 ], [ 0, %36 ], [ 0, %25 ], [ 0, %25 ]
  call void @up_write(ptr noundef %21) #12
  call void @put_device(ptr noundef %17) #12
  br label %39

39:                                               ; preds = %37, %16
  %40 = phi i32 [ %38, %37 ], [ 1, %16 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @wmi_remove_notify_handler(ptr noundef %0) #0 align 16 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca %struct.guid_t, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %4 = call i32 @guid_parse(ptr noundef %0, ptr noundef nonnull %3) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = sext i32 %4 to i64
  %8 = inttoptr i64 %7 to ptr
  br label %14

9:                                                ; preds = %1
  %10 = call ptr @bus_find_device(ptr noundef nonnull @wmi_bus_type, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @wmidev_match_guid) #12
  %11 = icmp eq ptr %10, null
  %12 = inttoptr i64 -19 to ptr
  %13 = select i1 %11, ptr %12, ptr %10
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi ptr [ %8, %6 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 784
  call void @down_write(ptr noundef %19) #12
  %20 = getelementptr inbounds i8, ptr %15, i64 824
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, i8 0, i64 5, i1 false), !annotation !5
  %24 = getelementptr inbounds i8, ptr %15, i64 776
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 768
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 5, ptr noundef nonnull @.str.2, i32 noundef %30) #12
  %32 = call i32 @acpi_execute_simple_method(ptr noundef %27, ptr noundef nonnull %2, i64 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2) #12
  switch i32 %32, label %33 [
    i32 5, label %34
    i32 0, label %34
  ]

33:                                               ; preds = %23
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %15, ptr noundef nonnull @.str.1) #13
  br label %34

34:                                               ; preds = %33, %23, %23
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %34, %18
  %36 = phi i32 [ 0, %34 ], [ 10, %18 ]
  call void @up_write(ptr noundef %19) #12
  call void @put_device(ptr noundef %15) #12
  br label %37

37:                                               ; preds = %35, %14
  %38 = phi i32 [ %36, %35 ], [ 1, %14 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @wmi_get_event_data(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %union.acpi_object, align 8
  %4 = alloca %struct.acpi_object_list, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %0, ptr %5, align 4
  %6 = call ptr @bus_find_device(ptr noundef nonnull @wmi_bus_type, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @wmidev_match_notify_id) #12
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -19 to ptr
  %9 = select i1 %7, ptr %8, ptr %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  store i32 1, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %9, i64 768
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i64
  store i64 %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  store i32 1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 776
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @acpi_evaluate_object(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef %1) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @put_device(ptr noundef nonnull %9) #12
  br label %23

23:                                               ; preds = %12, %2
  %24 = phi i32 [ %22, %12 ], [ 5, %2 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @wmi_has_guid(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.guid_t, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %3 = call i32 @guid_parse(ptr noundef %0, ptr noundef nonnull %2) #12
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = inttoptr i64 %6 to ptr
  br label %13

8:                                                ; preds = %1
  %9 = call ptr @bus_find_device(ptr noundef nonnull @wmi_bus_type, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @wmidev_match_guid) #12
  %10 = icmp eq ptr %9, null
  %11 = inttoptr i64 -19 to ptr
  %12 = select i1 %10, ptr %11, ptr %9
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi ptr [ %7, %5 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ule ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @put_device(ptr noundef %14) #12
  br label %18

18:                                               ; preds = %17, %13
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @wmi_get_acpi_device_uid(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.guid_t, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %3 = call i32 @guid_parse(ptr noundef %0, ptr noundef nonnull %2) #12
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = inttoptr i64 %6 to ptr
  br label %13

8:                                                ; preds = %1
  %9 = call ptr @bus_find_device(ptr noundef nonnull @wmi_bus_type, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @wmidev_match_guid) #12
  %10 = icmp eq ptr %9, null
  %11 = inttoptr i64 -19 to ptr
  %12 = select i1 %10, ptr %11, ptr %9
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi ptr [ %7, %5 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 776
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  call void @put_device(ptr noundef %14) #12
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi ptr [ %21, %17 ], [ null, %13 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__wmi_driver_register(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @wmi_bus_type, ptr %4, align 8
  %5 = tail call i32 @driver_register(ptr noundef %0) #12
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wmi_driver_unregister(ptr noundef %0) #0 align 16 {
  tail call void @driver_unregister(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @acpi_wmi_exit() #6 section ".exit.text" align 16 {
  tail call void @platform_driver_unregister(ptr noundef nonnull @acpi_wmi_driver) #12
  tail call void @bus_unregister(ptr noundef nonnull @wmi_bus_type) #12
  tail call void @class_unregister(ptr noundef nonnull @wmi_bus_class) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_driver_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @bus_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @acpi_wmi_init() #6 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = tail call i32 @class_register(ptr noundef nonnull @wmi_bus_class) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call i32 @bus_register(ptr noundef nonnull @wmi_bus_type) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = tail call i32 @__platform_driver_register(ptr noundef nonnull @acpi_wmi_driver, ptr noundef null) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50) #13
  tail call void @bus_unregister(ptr noundef nonnull @wmi_bus_type) #12
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ %7, %6 ], [ %10, %12 ]
  tail call void @class_unregister(ptr noundef nonnull @wmi_bus_class) #12
  br label %16

16:                                               ; preds = %14, %9, %3, %0
  %17 = phi i32 [ %15, %14 ], [ -19, %0 ], [ %4, %3 ], [ 0, %9 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @guid_parse(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @wmidev_match_guid(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 752
  %4 = tail call i32 @bcmp(ptr noundef dereferenceable(16) %1, ptr noundef dereferenceable(16) %3, i64 16)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_execute_simple_method(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal noundef i32 @wmidev_match_notify_id(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 771
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 768
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %14, label %13

13:                                               ; preds = %7, %2
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ 0, %13 ], [ 1, %7 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @wmi_dev_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.guid_t, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 752
  %9 = load i8, ptr %5, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %19, %7
  %12 = phi ptr [ %20, %19 ], [ %5, %7 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %13 = call i32 @guid_parse(ptr noundef %12, ptr noundef nonnull %3) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef dereferenceable(16) %8, i64 16)
  %17 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br i1 %17, label %23, label %19

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr i8, ptr %12, i64 48
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %11, !llvm.loop !6

23:                                               ; preds = %19, %15, %7, %2
  %24 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 0, %19 ], [ 1, %15 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @wmi_dev_uevent(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 752
  %4 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %3) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %3) #12
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 0, i32 -12
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ -12, %2 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @wmi_dev_probe(ptr noundef %0) #0 align 16 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca %struct.guid_t, align 1
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 776
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 768
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 5, ptr noundef nonnull @.str.2, i32 noundef %13) #12
  %15 = call i32 @acpi_execute_simple_method(ptr noundef %10, ptr noundef nonnull %4, i64 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #12
  switch i32 %15, label %16 [
    i32 5, label %17
    i32 0, label %17
  ]

16:                                               ; preds = %1
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.14) #13
  br label %17

17:                                               ; preds = %16, %1, %1
  %18 = getelementptr inbounds i8, ptr %6, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %58, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %6, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %23, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 752
  br label %30

30:                                               ; preds = %41, %28
  %31 = phi ptr [ %23, %28 ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %32 = call i32 @guid_parse(ptr noundef %31, ptr noundef nonnull %3) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef dereferenceable(16) %29, i64 16)
  %36 = icmp eq i32 %35, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %31, i64 40
  %39 = load ptr, ptr %38, align 8
  br label %45

40:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %41

41:                                               ; preds = %40, %34
  %42 = getelementptr i8, ptr %31, i64 48
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %30, !llvm.loop !9

45:                                               ; preds = %41, %37, %25, %21
  %46 = phi ptr [ %39, %37 ], [ null, %21 ], [ null, %25 ], [ null, %41 ]
  %47 = call i32 %19(ptr noundef %0, ptr noundef %46) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, i8 0, i64 5, i1 false), !annotation !5
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 5, ptr noundef nonnull @.str.2, i32 noundef %54) #12
  %56 = call i32 @acpi_execute_simple_method(ptr noundef %52, ptr noundef nonnull %2, i64 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2) #12
  switch i32 %56, label %57 [
    i32 5, label %61
    i32 0, label %61
  ]

57:                                               ; preds = %49
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.1) #13
  br label %61

58:                                               ; preds = %45, %17
  %59 = getelementptr inbounds i8, ptr %0, i64 784
  call void @down_write(ptr noundef %59) #12
  %60 = getelementptr inbounds i8, ptr %0, i64 840
  store i8 1, ptr %60, align 8
  call void @up_write(ptr noundef %59) #12
  br label %61

61:                                               ; preds = %58, %57, %49, %49
  %62 = phi i32 [ 0, %58 ], [ %47, %57 ], [ %47, %49 ], [ %47, %49 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wmi_dev_remove(ptr noundef %0) #0 align 16 {
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @down_write(ptr noundef %5) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 840
  store i8 0, ptr %6, align 8
  tail call void @up_write(ptr noundef %5) #12
  %7 = getelementptr inbounds i8, ptr %4, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void %8(ptr noundef %0) #12
  br label %11

11:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, i8 0, i64 5, i1 false), !annotation !5
  %12 = getelementptr inbounds i8, ptr %0, i64 776
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 768
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 5, ptr noundef nonnull @.str.2, i32 noundef %18) #12
  %20 = call i32 @acpi_execute_simple_method(ptr noundef %15, ptr noundef nonnull %2, i64 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2) #12
  switch i32 %20, label %21 [
    i32 5, label %22
    i32 0, label %22
  ]

21:                                               ; preds = %11
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.15) #13
  br label %22

22:                                               ; preds = %21, %11, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @modalias_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 752
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @guid_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 752
  %5 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @instance_count_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 770
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %6) #12
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @expensive_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 771
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  %8 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %7) #12
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_wmi_probe(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i8], align 1
  %5 = alloca %struct.guid_t, align 1
  %6 = alloca %struct.acpi_buffer, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 648
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %9) #12
  %11 = getelementptr i8, ptr %9, i64 -16
  %12 = icmp ne ptr %11, null
  %13 = and i1 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.17) #13
  br label %240

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %20, %19 ], [ %17, %15 ]
  %23 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @wmi_bus_class, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef %22) #12
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = ptrtoint ptr %23 to i64
  %28 = trunc i64 %27 to i32
  br label %240

29:                                               ; preds = %21
  %30 = tail call i32 @__devm_add_action(ptr noundef %7, ptr noundef nonnull @acpi_wmi_remove_bus_device, ptr noundef %23, ptr noundef nonnull @.str.19) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @device_unregister(ptr noundef %23) #12
  br label %33

33:                                               ; preds = %32, %29
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %240, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %23, ptr %36, align 8
  %37 = getelementptr i8, ptr %9, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @acpi_install_address_space_handler(ptr noundef %38, i8 noundef zeroext 3, ptr noundef nonnull @acpi_wmi_ec_space_handler, ptr noundef null, ptr noundef null) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.20) #13
  br label %240

42:                                               ; preds = %35
  %43 = tail call i32 @__devm_add_action(ptr noundef %7, ptr noundef nonnull @acpi_wmi_remove_address_space_handler, ptr noundef nonnull %11, ptr noundef nonnull @.str.21) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %37, align 8
  %47 = tail call i32 @acpi_remove_address_space_handler(ptr noundef %46, i8 noundef zeroext 3, ptr noundef nonnull @acpi_wmi_ec_space_handler) #12
  br label %48

48:                                               ; preds = %45, %42
  %49 = icmp slt i32 %43, 0
  br i1 %49, label %240, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %37, align 8
  %52 = tail call i32 @acpi_install_notify_handler(ptr noundef %51, i32 noundef 3, ptr noundef nonnull @acpi_wmi_notify_handler, ptr noundef %23) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %7, ptr noundef nonnull @.str.22) #13
  br label %240

55:                                               ; preds = %50
  %56 = tail call i32 @__devm_add_action(ptr noundef %7, ptr noundef nonnull @acpi_wmi_remove_notify_handler, ptr noundef nonnull %11, ptr noundef nonnull @.str.23) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %37, align 8
  %60 = tail call i32 @acpi_remove_notify_handler(ptr noundef %59, i32 noundef 3, ptr noundef nonnull @acpi_wmi_notify_handler) #12
  br label %61

61:                                               ; preds = %58, %55
  %62 = icmp slt i32 %56, 0
  br i1 %62, label %240, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  %65 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %64) #12
  %66 = getelementptr i8, ptr %64, i64 -16
  %67 = select i1 %65, ptr %66, ptr null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  store i64 -1, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @acpi_evaluate_object(ptr noundef %70, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef nonnull %6) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %235

73:                                               ; preds = %63
  %74 = load ptr, ptr %68, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %235, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %233

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %74, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %83, 20
  br i1 %84, label %233, label %85

85:                                               ; preds = %79
  %86 = udiv i32 %83, 20
  %87 = getelementptr inbounds i8, ptr %67, i64 616
  %88 = getelementptr inbounds i8, ptr %4, i64 1
  %89 = getelementptr inbounds i8, ptr %4, i64 2
  %90 = getelementptr inbounds i8, ptr %4, i64 3
  %91 = getelementptr inbounds i8, ptr %4, i64 4
  %92 = zext nneg i32 %86 to i64
  br label %93

93:                                               ; preds = %230, %85
  %94 = phi i64 [ 0, %85 ], [ %231, %230 ]
  %95 = getelementptr %struct.guid_block, ptr %81, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 18
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %23, ptr noundef nonnull @.str.27, ptr noundef %95) #13
  br label %230

100:                                              ; preds = %117, %93
  %101 = phi ptr [ %102, %117 ], [ @wmi_block_list, %93 ]
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, @wmi_block_list
  br i1 %103, label %132, label %104

104:                                              ; preds = %114, %100
  %105 = phi i64 [ %115, %114 ], [ 0, %100 ]
  %106 = getelementptr [6 x ptr], ptr @allow_duplicates, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %108 = call i32 @guid_parse(ptr noundef %107, ptr noundef nonnull %5) #12
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef dereferenceable(16) %95, i64 16)
  %112 = icmp eq i32 %111, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br i1 %112, label %132, label %114

113:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %114

114:                                              ; preds = %113, %110
  %115 = add nuw nsw i64 %105, 1
  %116 = icmp eq i64 %115, 5
  br i1 %116, label %117, label %104, !llvm.loop !10

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %102, i64 16
  %119 = call i32 @bcmp(ptr noundef dereferenceable(16) %118, ptr noundef dereferenceable(16) %95, i64 16)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %100, !llvm.loop !11

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %102, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 696
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %123, i64 616
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi ptr [ %129, %127 ], [ %125, %121 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %87, ptr noundef nonnull @.str.30, ptr noundef %95, ptr noundef %131) #13
  br label %230

132:                                              ; preds = %110, %100
  %133 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %134 = load ptr, ptr %133, align 16
  %135 = call noalias noundef align 8 dereferenceable_or_null(856) ptr @kmalloc_trace(ptr noundef %134, i32 noundef 3520, i64 noundef 856) #14
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.28, ptr noundef %95) #13
  br label %230

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %135, i64 776
  store ptr %67, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %135, i64 752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %140, ptr noundef align 1 dereferenceable(20) %95, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false), !annotation !5
  %141 = getelementptr inbounds i8, ptr %135, i64 771
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = and i64 %143, 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds i8, ptr %135, i64 88
  store ptr @wmi_type_event, ptr %147, align 8
  br label %187

148:                                              ; preds = %138
  %149 = and i64 %143, 2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %135, i64 88
  store ptr @wmi_type_method, ptr %152, align 8
  br label %187

153:                                              ; preds = %148
  store i8 87, ptr %4, align 1
  store i8 81, ptr %88, align 1
  %154 = getelementptr inbounds i8, ptr %135, i64 768
  %155 = load i8, ptr %154, align 8
  store i8 %155, ptr %89, align 1
  %156 = getelementptr i8, ptr %135, i64 769
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr %90, align 1
  store i8 0, ptr %91, align 1
  %158 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8, !annotation !5
  %159 = call i32 @acpi_get_handle(ptr noundef %158, ptr noundef nonnull %4, ptr noundef nonnull %2) #12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %2, align 8
  %163 = call i32 @acpi_get_object_info(ptr noundef %162, ptr noundef nonnull %3) #12
  %164 = icmp eq i32 %163, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br i1 %164, label %167, label %166

165:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %166

166:                                              ; preds = %165, %161
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %23, ptr noundef nonnull @.str.37, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @kfree(ptr noundef nonnull %135) #12
  br label %230

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %135, i64 88
  store ptr @wmi_type_data, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 8
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %169, i64 12
  %175 = load i8, ptr %174, align 4
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173, %167
  %178 = getelementptr inbounds i8, ptr %135, i64 848
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %178, i32 1, ptr elementtype(i8) %178) #12, !srcloc !12
  br label %179

179:                                              ; preds = %177, %173
  %180 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %180) #12
  store i8 87, ptr %4, align 1
  store i8 83, ptr %88, align 1
  %181 = load i8, ptr %154, align 8
  store i8 %181, ptr %89, align 1
  %182 = load i8, ptr %156, align 1
  store i8 %182, ptr %90, align 1
  store i8 0, ptr %91, align 1
  %183 = load ptr, ptr %69, align 8
  %184 = call zeroext i1 @acpi_has_method(ptr noundef %183, ptr noundef nonnull %4) #12
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %135, i64 728
  store i8 1, ptr %186, align 8
  br label %187

187:                                              ; preds = %185, %179, %151, %146
  %188 = getelementptr inbounds i8, ptr %135, i64 784
  call void @__init_rwsem(ptr noundef %188, ptr noundef nonnull @.str.38, ptr noundef nonnull @wmi_create_device.__key) #12
  %189 = getelementptr inbounds i8, ptr %135, i64 840
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %135, i64 96
  store ptr @wmi_bus_type, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %135, i64 64
  store ptr %23, ptr %191, align 8
  %192 = load ptr, ptr @wmi_block_list, align 8
  %193 = icmp eq ptr %192, @wmi_block_list
  br i1 %193, label %204, label %194

194:                                              ; preds = %194, %187
  %195 = phi ptr [ %202, %194 ], [ %192, %187 ]
  %196 = phi i32 [ %201, %194 ], [ 0, %187 ]
  %197 = getelementptr i8, ptr %195, i64 16
  %198 = call i32 @bcmp(ptr noundef dereferenceable(16) %197, ptr noundef dereferenceable(16) %140, i64 16)
  %199 = icmp eq i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = add i32 %196, %200
  %202 = load ptr, ptr %195, align 8
  %203 = icmp eq ptr %202, @wmi_block_list
  br i1 %203, label %204, label %194, !llvm.loop !13

204:                                              ; preds = %194, %187
  %205 = phi i32 [ 0, %187 ], [ %201, %194 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %135, ptr noundef nonnull @.str.39, ptr noundef %140, i32 noundef %205) #12
  br label %211

209:                                              ; preds = %204
  %210 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %135, ptr noundef nonnull @.str.40, ptr noundef %140) #12
  br label %211

211:                                              ; preds = %209, %207
  call void @device_initialize(ptr noundef nonnull %135) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %212 = getelementptr inbounds i8, ptr %135, i64 736
  %213 = getelementptr inbounds %struct.list_head, ptr @wmi_block_list, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.list_head, ptr @wmi_block_list, i64 0, i32 1
  store ptr %212, ptr %215, align 8
  store ptr @wmi_block_list, ptr %212, align 8
  %216 = getelementptr inbounds i8, ptr %135, i64 744
  store ptr %214, ptr %216, align 8
  store volatile ptr %212, ptr %214, align 8
  %217 = call ptr @device_link_add(ptr noundef nonnull %135, ptr noundef %7, i32 noundef 16) #12
  %218 = icmp eq ptr %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %211
  %220 = call i32 @device_add(ptr noundef nonnull %135) #12
  br label %221

221:                                              ; preds = %219, %211
  %222 = phi i32 [ %220, %219 ], [ -22, %211 ]
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %221
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.29, ptr noundef %140) #13
  %225 = load ptr, ptr %216, align 8
  %226 = load ptr, ptr %212, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %225, ptr %227, align 8
  store volatile ptr %226, ptr %225, align 8
  %228 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %228, ptr %212, align 8
  %229 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %229, ptr %216, align 8
  call void @put_device(ptr noundef nonnull %135) #12
  br label %230

230:                                              ; preds = %224, %221, %166, %137, %130, %99
  %231 = add nuw nsw i64 %94, 1
  %232 = icmp eq i64 %231, %92
  br i1 %232, label %233, label %93, !llvm.loop !14

233:                                              ; preds = %230, %79, %76
  %234 = phi i32 [ -6, %76 ], [ 0, %79 ], [ 0, %230 ]
  call void @kfree(ptr noundef nonnull %74) #12
  br label %235

235:                                              ; preds = %233, %73, %63
  %236 = phi i1 [ false, %63 ], [ false, %73 ], [ %78, %233 ]
  %237 = phi i32 [ -6, %63 ], [ -6, %73 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br i1 %236, label %240, label %238

238:                                              ; preds = %235
  %239 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24) #13
  br label %240

240:                                              ; preds = %238, %235, %61, %54, %48, %41, %33, %26, %14
  %241 = phi i32 [ %28, %26 ], [ -19, %41 ], [ -19, %54 ], [ %237, %238 ], [ -19, %14 ], [ %30, %33 ], [ %43, %48 ], [ %56, %61 ], [ 0, %235 ]
  ret i32 %241
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_wmi_remove(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @device_for_each_child_reverse(ptr noundef %3, ptr noundef null, ptr noundef nonnull @wmi_remove_device) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_wmi_remove_bus_device(ptr noundef %0) #0 align 16 {
  tail call void @device_unregister(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_address_space_handler(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_wmi_ec_space_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 align 16 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  store i8 0, ptr %7, align 1
  %8 = icmp ugt i64 %1, 255
  %9 = icmp eq ptr %3, null
  %10 = or i1 %8, %9
  %11 = icmp ugt i32 %0, 1
  %12 = or i1 %11, %10
  %13 = icmp ne i32 %2, 8
  %14 = or i1 %13, %12
  br i1 %14, label %32, label %15

15:                                               ; preds = %6
  %16 = icmp eq i32 %0, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = trunc i64 %1 to i8
  %19 = call i32 @ec_read(i8 noundef zeroext %18, ptr noundef nonnull %7) #12
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i64
  store i64 %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %7, align 1
  %25 = trunc i64 %1 to i8
  %26 = tail call i32 @ec_write(i8 noundef zeroext %25, i8 noundef zeroext %24) #12
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %19, %17 ], [ %26, %22 ]
  switch i32 %28, label %31 [
    i32 -22, label %32
    i32 -19, label %29
    i32 -62, label %30
  ]

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  br label %32

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %30, %29, %27, %6
  %33 = phi i32 [ 0, %31 ], [ 17, %30 ], [ 5, %29 ], [ 4097, %6 ], [ 4097, %27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_wmi_remove_address_space_handler(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @acpi_remove_address_space_handler(ptr noundef %3, i8 noundef zeroext 3, ptr noundef nonnull @acpi_wmi_ec_space_handler) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_wmi_notify_handler(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = call i32 @device_for_each_child(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull @wmi_notify_device) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_wmi_remove_notify_handler(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @acpi_remove_notify_handler(ptr noundef %3, i32 noundef 3, ptr noundef nonnull @acpi_wmi_notify_handler) #12
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_add_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ec_read(i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ec_write(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_address_space_handler(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @wmi_notify_device(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %union.acpi_object, align 8
  %4 = alloca %struct.acpi_object_list, align 8
  %5 = alloca %struct.acpi_buffer, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 771
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %73, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 768
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %1, align 4
  %15 = icmp eq i32 %14, %13
  br i1 %15, label %16, label %73

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 784
  tail call void @down_read(ptr noundef %17) #12
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 840
  %23 = load i8, ptr %22, align 8, !range !15, !noundef !16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  store i64 -1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 152
  %28 = load i8, ptr %27, align 8, !range !15, !noundef !16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  store i32 1, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i8, ptr %11, align 8
  %33 = zext i8 %32 to i64
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  store i32 1, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 776
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @acpi_evaluate_object(ptr noundef %38, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.25) #13
  br label %50

42:                                               ; preds = %30, %25
  %43 = getelementptr inbounds i8, ptr %19, i64 176
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %26, align 8
  call void %44(ptr noundef %0, ptr noundef %47) #12
  br label %48

48:                                               ; preds = %46, %42
  %49 = load ptr, ptr %26, align 8
  call void @kfree(ptr noundef %49) #12
  br label %50

50:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %59

51:                                               ; preds = %21, %16
  %52 = getelementptr inbounds i8, ptr %0, i64 824
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %1, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 832
  %58 = load ptr, ptr %57, align 8
  tail call void %53(i32 noundef %56, ptr noundef %58) #12
  br label %59

59:                                               ; preds = %55, %51, %50
  call void @up_read(ptr noundef %17) #12
  %60 = getelementptr inbounds i8, ptr %0, i64 776
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 208
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %0, align 8
  br label %68

68:                                               ; preds = %66, %59
  %69 = phi ptr [ %67, %66 ], [ %64, %59 ]
  %70 = load i32, ptr %1, align 4
  %71 = trunc i32 %70 to i8
  %72 = call i32 @acpi_bus_generate_netlink_event(ptr noundef %62, ptr noundef %69, i8 noundef zeroext %71, i32 noundef 0) #12
  br label %73

73:                                               ; preds = %68, %10, %2
  %74 = phi i32 [ -16, %68 ], [ 0, %10 ], [ 0, %2 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_generate_netlink_event(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_rwsem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wmi_dev_release(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @notify_id_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 768
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.43, i32 noundef %6) #12
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @object_id_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 768
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 769
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %6, i32 noundef %9) #12
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_object_info(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @setable_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 728
  %5 = load i8, ptr %4, align 8, !range !15, !noundef !16
  %6 = zext nneg i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %6) #12
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_link_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child_reverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @wmi_remove_device(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = getelementptr inbounds i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  %8 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %8, ptr %3, align 8
  %9 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %9, ptr %4, align 8
  tail call void @device_unregister(ptr noundef %0) #12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_driver_register(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
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
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 2148628130, i64 2148628169, i64 2148628190, i64 2148628227, i64 2148628250, i64 2148628120}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{i8 0, i8 2}
!16 = !{}
