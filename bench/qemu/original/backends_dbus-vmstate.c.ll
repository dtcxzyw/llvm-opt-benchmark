target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct._GDBusInterfaceInfo = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._GDBusPropertyInfo = type { i32, ptr, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.DBusVMState = type { %struct.Object, ptr, ptr, ptr, i32, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VMStateIfClass = type { %struct.InterfaceClass, ptr }
%struct._GError = type { i32, i32, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.timeval = type { i64, i64 }

@dbus_vmstate_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 80, i64 0, ptr null, ptr null, ptr @dbus_vmstate_finalize, i8 0, i64 0, ptr @dbus_vmstate_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [13 x i8] c"dbus-vmstate\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"vmstate-if\00", align 1
@.compoundliteral = internal global [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo { ptr @.str.3 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"../qemu/backends/dbus-vmstate.c\00", align 1
@__func__.dbus_vmstate_finalize = private unnamed_addr constant [22 x i8] c"dbus_vmstate_finalize\00", align 1
@dbus_vmstate = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr @dbus_vmstate_post_load, ptr @dbus_vmstate_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.7, ptr null }, align 8
@__func__.DBUS_VMSTATE = private unnamed_addr constant [13 x i8] c"DBUS_VMSTATE\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"data_size\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.compoundliteral.7 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.5, ptr null, i64 64, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 72, i64 0, i64 0, i32 0, i64 0, i64 64, ptr @vmstate_info_buffer, i32 8450, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"%s: Failed to get proxies: %s\00", align 1
@__func__.dbus_vmstate_post_load = private unnamed_addr constant [23 x i8] c"dbus_vmstate_post_load\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"%s: Invalid DBus vmstate proxy name %u\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"%s: Short read\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"%s: Failed to find proxy Id '%s'\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"%s: Invalid vmstate size: %u\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"%s: Not enough data available to load for Id: '%s'. Available data size: %zu, Actual vmstate size: %u\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"%s: Failed to restore Id '%s'\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s: Failed to read from stream: %s\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_DBUS_VMSTATE_POST_LOAD_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:dbus_vmstate_post_load version_id: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"dbus_vmstate_post_load version_id: %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"org.qemu.VMState1\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@vmstate1_interface_info = internal constant %struct._GDBusInterfaceInfo { i32 -1, ptr @.str.18, ptr null, ptr null, ptr @vmstate_property_info_pointers, ptr null }, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"/org/qemu/VMState1\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"%s: Failed to create proxy: %s\00", align 1
@__func__.dbus_get_proxies = private unnamed_addr constant [17 x i8] c"dbus_get_proxies\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"%s: VMState Id property is missing.\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"VMState Id '%s' is invalid.\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Duplicated VMState Id '%s'\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Required VMState Id are missing: %s\00", align 1
@vmstate_property_info_pointers = internal constant [2 x ptr] [ptr @vmstate_property_info, ptr null], align 16
@vmstate_property_info = internal constant [1 x %struct._GDBusPropertyInfo] [%struct._GDBusPropertyInfo { i32 -1, ptr @.str.22, ptr @.str.28, i32 1, ptr null }], align 16
@.str.28 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@_TRACE_DBUS_VMSTATE_LOADING_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:dbus_vmstate_loading id: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"dbus_vmstate_loading id: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"(@ay)\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"%s: Failed to Load: %s\00", align 1
@__func__.dbus_load_state_proxy = private unnamed_addr constant [22 x i8] c"dbus_load_state_proxy\00", align 1
@__func__.dbus_vmstate_pre_save = private unnamed_addr constant [22 x i8] c"dbus_vmstate_pre_save\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"%s: Failed to write to stream: %s\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"%s: DBus vmstate buffer is too large\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"%s: Failed to close stream: %s\00", align 1
@_TRACE_DBUS_VMSTATE_PRE_SAVE_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:dbus_vmstate_pre_save \0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"dbus_vmstate_pre_save \0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"%s: Failed to Save: %s\00", align 1
@__func__.dbus_save_state_proxy = private unnamed_addr constant [22 x i8] c"dbus_save_state_proxy\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"%s: Failed to Save: not a byte array\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"%s: Too large vmstate data to save: %zu\00", align 1
@_TRACE_DBUS_VMSTATE_SAVING_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:dbus_vmstate_saving id: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"dbus_vmstate_saving id: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"id-list\00", align 1
@.str.48 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@.str.49 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/vmstate-if.h\00", align 1
@__func__.VMSTATE_IF_CLASS = private unnamed_addr constant [17 x i8] c"VMSTATE_IF_CLASS\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.dbus_vmstate_complete = private unnamed_addr constant [22 x i8] c"dbus_vmstate_complete\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"There is already an instance of %s\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is missing\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"failed to connect to DBus: '%s'\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Failed to register vmstate\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @dbus_vmstate_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_vmstate_finalize(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %_pp = alloca %union.anon, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @DBUS_VMSTATE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call1 = call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 439, ptr noundef @__func__.dbus_vmstate_finalize)
  %2 = load ptr, ptr %self, align 8
  call void @vmstate_unregister(ptr noundef %call1, ptr noundef @dbus_vmstate, ptr noundef %2)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr @g_object_unref, ptr %_destroy, align 8
  %3 = load ptr, ptr %self, align 8
  %bus = getelementptr inbounds %struct.DBusVMState, ptr %3, i32 0, i32 1
  store ptr %bus, ptr %_pp, align 8
  %4 = load ptr, ptr %_pp, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_p, align 8
  %6 = load ptr, ptr %_p, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %7 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %_destroy, align 8
  %9 = load ptr, ptr %_p, align 8
  call void %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %self, align 8
  %dbus_addr = getelementptr inbounds %struct.DBusVMState, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %dbus_addr, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %self, align 8
  %id_list = getelementptr inbounds %struct.DBusVMState, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %id_list, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %self, align 8
  %data = getelementptr inbounds %struct.DBusVMState, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_vmstate_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  %vc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @VMSTATE_IF_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vc, align 8
  %2 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %2, i32 0, i32 1
  store ptr @dbus_vmstate_complete, ptr %complete, align 8
  %3 = load ptr, ptr %vc, align 8
  %get_id = getelementptr inbounds %struct.VMStateIfClass, ptr %3, i32 0, i32 1
  store ptr @dbus_vmstate_get_id, ptr %get_id, align 8
  %4 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_str(ptr noundef %4, ptr noundef @.str.46, ptr noundef @get_dbus_addr, ptr noundef @set_dbus_addr)
  %5 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add_str(ptr noundef %5, ptr noundef @.str.47, ptr noundef @get_id_list, ptr noundef @set_id_list)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DBUS_VMSTATE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 27, ptr noundef @__func__.DBUS_VMSTATE)
  ret ptr %call
}

declare void @vmstate_unregister(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_object_unref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_vmstate_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %m = alloca ptr, align 8
  %s = alloca ptr, align 8
  %err = alloca ptr, align 8
  %proxies = alloca ptr, align 8
  %nelem = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %len = alloca i32, align 4
  %bytes_read = alloca i64, align 8
  %avail = alloca i64, align 8
  %id = alloca [256 x i8], align 16
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @DBUS_VMSTATE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  store ptr null, ptr %m, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %proxies, align 8
  %1 = load i32, ptr %version_id.addr, align 4
  call void @trace_dbus_vmstate_post_load(i32 noundef %1)
  %2 = load ptr, ptr %self, align 8
  %call1 = call ptr @dbus_get_proxies(ptr noundef %2, ptr noundef %err)
  store ptr %call1, ptr %proxies, align 8
  %3 = load ptr, ptr %proxies, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %message, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.8, ptr noundef @__func__.dbus_vmstate_post_load, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %self, align 8
  %data = getelementptr inbounds %struct.DBusVMState, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %self, align 8
  %data_size = getelementptr inbounds %struct.DBusVMState, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %data_size, align 8
  %conv = zext i32 %9 to i64
  %call2 = call ptr @g_memory_input_stream_new_from_data(ptr noundef %7, i64 noundef %conv, ptr noundef null)
  store ptr %call2, ptr %m, align 8
  %10 = load ptr, ptr %m, align 8
  %call3 = call ptr @g_data_input_stream_new(ptr noundef %10)
  store ptr %call3, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  call void @g_data_input_stream_set_byte_order(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %s, align 8
  %call4 = call i64 @g_buffered_input_stream_get_type() #5
  %call5 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %call4)
  call void @g_buffered_input_stream_set_buffer_size(ptr noundef %call5, i64 noundef 1048576)
  %13 = load ptr, ptr %s, align 8
  %call6 = call i32 @g_data_input_stream_read_uint32(ptr noundef %13, ptr noundef null, ptr noundef %err)
  store i32 %call6, ptr %nelem, align 4
  %14 = load ptr, ptr %err, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %error

if.end9:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end76, %if.end9
  %15 = load i32, ptr %nelem, align 4
  %cmp = icmp ugt i32 %15, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %proxy, align 8
  %16 = load ptr, ptr %s, align 8
  %call11 = call i32 @g_data_input_stream_read_uint32(ptr noundef %16, ptr noundef null, ptr noundef %err)
  store i32 %call11, ptr %len, align 4
  %17 = load ptr, ptr %err, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  br label %error

if.end14:                                         ; preds = %while.body
  %18 = load i32, ptr %len, align 4
  %cmp15 = icmp uge i32 %18, 256
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %19 = load i32, ptr %len, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.9, ptr noundef @__func__.dbus_vmstate_post_load, i32 noundef %19)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end14
  %20 = load ptr, ptr %s, align 8
  %call19 = call i64 @g_input_stream_get_type() #5
  %call20 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %call19)
  %arraydecay = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  %21 = load i32, ptr %len, align 4
  %conv21 = zext i32 %21 to i64
  %call22 = call i32 @g_input_stream_read_all(ptr noundef %call20, ptr noundef %arraydecay, i64 noundef %conv21, ptr noundef %bytes_read, ptr noundef null, ptr noundef %err)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end18
  br label %error

if.end25:                                         ; preds = %if.end18
  %22 = load i64, ptr %bytes_read, align 8
  %23 = load i32, ptr %len, align 4
  %conv26 = zext i32 %23 to i64
  %cmp27 = icmp ne i64 %22, %conv26
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  call void (ptr, ...) @error_report(ptr noundef @.str.10, ptr noundef @__func__.dbus_vmstate_post_load)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %if.end25
  %24 = load i32, ptr %len, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr [256 x i8], ptr %id, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay31 = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  call void @trace_dbus_vmstate_loading(ptr noundef %arraydecay31)
  %25 = load ptr, ptr %proxies, align 8
  %arraydecay32 = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  %call33 = call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef %arraydecay32)
  store ptr %call33, ptr %proxy, align 8
  %26 = load ptr, ptr %proxy, align 8
  %tobool34 = icmp ne ptr %26, null
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end30
  %arraydecay36 = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.11, ptr noundef @__func__.dbus_vmstate_post_load, ptr noundef %arraydecay36)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %if.end30
  %27 = load ptr, ptr %s, align 8
  %call38 = call i32 @g_data_input_stream_read_uint32(ptr noundef %27, ptr noundef null, ptr noundef %err)
  store i32 %call38, ptr %len, align 4
  %28 = load i32, ptr %len, align 4
  %conv39 = zext i32 %28 to i64
  %cmp40 = icmp sgt i64 %conv39, 1048576
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end37
  %29 = load i32, ptr %len, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.12, ptr noundef @__func__.dbus_vmstate_post_load, i32 noundef %29)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %if.end37
  %30 = load ptr, ptr %s, align 8
  %call44 = call i64 @g_buffered_input_stream_get_type() #5
  %call45 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %call44)
  %31 = load i32, ptr %len, align 4
  %conv46 = zext i32 %31 to i64
  %call47 = call i64 @g_buffered_input_stream_fill(ptr noundef %call45, i64 noundef %conv46, ptr noundef null, ptr noundef %err)
  %32 = load ptr, ptr %err, align 8
  %tobool48 = icmp ne ptr %32, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  br label %error

if.end50:                                         ; preds = %if.end43
  %33 = load ptr, ptr %s, align 8
  %call51 = call i64 @g_buffered_input_stream_get_type() #5
  %call52 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %call51)
  %call53 = call i64 @g_buffered_input_stream_get_available(ptr noundef %call52)
  store i64 %call53, ptr %avail, align 8
  %34 = load i32, ptr %len, align 4
  %conv54 = zext i32 %34 to i64
  %35 = load i64, ptr %avail, align 8
  %cmp55 = icmp ugt i64 %conv54, %35
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end50
  %arraydecay58 = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  %36 = load i64, ptr %avail, align 8
  %37 = load i32, ptr %len, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.13, ptr noundef @__func__.dbus_vmstate_post_load, ptr noundef %arraydecay58, i64 noundef %36, i32 noundef %37)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %if.end50
  %38 = load ptr, ptr %proxy, align 8
  %39 = load ptr, ptr %s, align 8
  %call60 = call i64 @g_buffered_input_stream_get_type() #5
  %call61 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %call60)
  %call62 = call ptr @g_buffered_input_stream_peek_buffer(ptr noundef %call61, ptr noundef null)
  %40 = load i32, ptr %len, align 4
  %conv63 = zext i32 %40 to i64
  %call64 = call i32 @dbus_load_state_proxy(ptr noundef %38, ptr noundef %call62, i64 noundef %conv63)
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end59
  %arraydecay68 = getelementptr inbounds [256 x i8], ptr %id, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.14, ptr noundef @__func__.dbus_vmstate_post_load, ptr noundef %arraydecay68)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %if.end59
  %41 = load ptr, ptr %s, align 8
  %call70 = call i64 @g_seekable_get_type() #5
  %call71 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %call70)
  %42 = load i32, ptr %len, align 4
  %conv72 = zext i32 %42 to i64
  %call73 = call i32 @g_seekable_seek(ptr noundef %call71, i64 noundef %conv72, i32 noundef 0, ptr noundef null, ptr noundef %err)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end69
  br label %error

if.end76:                                         ; preds = %if.end69
  %43 = load i32, ptr %nelem, align 4
  %sub = sub i32 %43, 1
  store i32 %sub, ptr %nelem, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

error:                                            ; preds = %if.then75, %if.then49, %if.then24, %if.then13, %if.then8
  %44 = load ptr, ptr %err, align 8
  %message77 = getelementptr inbounds %struct._GError, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %message77, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.15, ptr noundef @__func__.dbus_vmstate_post_load, ptr noundef %45)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %error, %while.end, %if.then67, %if.then57, %if.then42, %if.then35, %if.then29, %if.then17, %if.then
  call void @glib_autoptr_cleanup_GHashTable(ptr noundef %proxies)
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
  call void @glib_autoptr_cleanup_GDataInputStream(ptr noundef %s)
  call void @glib_autoptr_cleanup_GInputStream(ptr noundef %m)
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_vmstate_pre_save(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %m = alloca ptr, align 8
  %s = alloca ptr, align 8
  %proxies = alloca ptr, align 8
  %err = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @DBUS_VMSTATE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  store ptr null, ptr %m, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %proxies, align 8
  store ptr null, ptr %err, align 8
  call void @trace_dbus_vmstate_pre_save()
  %1 = load ptr, ptr %self, align 8
  %call1 = call ptr @dbus_get_proxies(ptr noundef %1, ptr noundef %err)
  store ptr %call1, ptr %proxies, align 8
  %2 = load ptr, ptr %proxies, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %message, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.8, ptr noundef @__func__.dbus_vmstate_pre_save, ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = call ptr @g_memory_output_stream_new_resizable()
  store ptr %call2, ptr %m, align 8
  %5 = load ptr, ptr %m, align 8
  %call3 = call ptr @g_data_output_stream_new(ptr noundef %5)
  store ptr %call3, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  call void @g_data_output_stream_set_byte_order(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %proxies, align 8
  %call4 = call i32 @g_hash_table_size(ptr noundef %8)
  %call5 = call i32 @g_data_output_stream_put_uint32(ptr noundef %7, i32 noundef %call4, ptr noundef null, ptr noundef %err)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %err, align 8
  %message8 = getelementptr inbounds %struct._GError, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %message8, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.35, ptr noundef @__func__.dbus_vmstate_pre_save, ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %proxies, align 8
  %12 = load ptr, ptr %s, align 8
  call void @g_hash_table_foreach(ptr noundef %11, ptr noundef @dbus_save_state_proxy, ptr noundef %12)
  %13 = load ptr, ptr %m, align 8
  %call10 = call i64 @g_memory_output_stream_get_type() #5
  %call11 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %call10)
  %call12 = call i64 @g_memory_output_stream_get_size(ptr noundef %call11)
  %cmp = icmp ugt i64 %call12, 4294967295
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void (ptr, ...) @error_report(ptr noundef @.str.36, ptr noundef @__func__.dbus_vmstate_pre_save)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end9
  %14 = load ptr, ptr %m, align 8
  %call15 = call i64 @g_output_stream_get_type() #5
  %call16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %call15)
  %call17 = call i32 @g_output_stream_close(ptr noundef %call16, ptr noundef null, ptr noundef %err)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end14
  %15 = load ptr, ptr %err, align 8
  %message20 = getelementptr inbounds %struct._GError, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %message20, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.37, ptr noundef @__func__.dbus_vmstate_pre_save, ptr noundef %16)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %if.end14
  %17 = load ptr, ptr %self, align 8
  %data = getelementptr inbounds %struct.DBusVMState, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %m, align 8
  %call22 = call i64 @g_memory_output_stream_get_type() #5
  %call23 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %call22)
  %call24 = call i64 @g_memory_output_stream_get_size(ptr noundef %call23)
  %conv = trunc i64 %call24 to i32
  %20 = load ptr, ptr %self, align 8
  %data_size = getelementptr inbounds %struct.DBusVMState, ptr %20, i32 0, i32 4
  store i32 %conv, ptr %data_size, align 8
  %21 = load ptr, ptr %m, align 8
  %call25 = call i64 @g_memory_output_stream_get_type() #5
  %call26 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %call25)
  %call27 = call ptr @g_memory_output_stream_steal_data(ptr noundef %call26)
  %22 = load ptr, ptr %self, align 8
  %data28 = getelementptr inbounds %struct.DBusVMState, ptr %22, i32 0, i32 5
  store ptr %call27, ptr %data28, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %if.then19, %if.then13, %if.then7, %if.then
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
  call void @glib_autoptr_cleanup_GHashTable(ptr noundef %proxies)
  call void @glib_autoptr_cleanup_GDataOutputStream(ptr noundef %s)
  call void @glib_autoptr_cleanup_GOutputStream(ptr noundef %m)
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GInputStream(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GInputStream(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GDataInputStream(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GDataInputStream(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GError(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GError(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GHashTable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GHashTable(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_vmstate_post_load(i32 noundef %version_id) #0 {
entry:
  %version_id.addr = alloca i32, align 4
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load i32, ptr %version_id.addr, align 4
  call void @_nocheck__trace_dbus_vmstate_post_load(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dbus_get_proxies(ptr noundef %self, ptr noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %proxies = alloca ptr, align 8
  %ids = alloca ptr, align 8
  %names = alloca ptr, align 8
  %error = alloca ptr, align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %result = alloca ptr, align 8
  %id = alloca ptr, align 8
  %size = alloca i64, align 8
  %_pp = alloca %union.anon.0, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  %_pp29 = alloca %union.anon.1, align 8
  %_p30 = alloca ptr, align 8
  %_destroy31 = alloca ptr, align 8
  %_pp38 = alloca %union.anon.2, align 8
  %_p39 = alloca ptr, align 8
  %_destroy40 = alloca ptr, align 8
  %_pp58 = alloca %union.anon.3, align 8
  %_p59 = alloca ptr, align 8
  %_destroy60 = alloca ptr, align 8
  %left = alloca ptr, align 8
  %leftids = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr null, ptr %proxies, align 8
  store ptr null, ptr %ids, align 8
  store ptr null, ptr %names, align 8
  store ptr null, ptr %error, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @get_id_list_set(ptr noundef %0)
  store ptr %call, ptr %ids, align 8
  %call1 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_object_unref)
  store ptr %call1, ptr %proxies, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %bus = getelementptr inbounds %struct.DBusVMState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bus, align 8
  %call2 = call ptr @qemu_dbus_get_queued_owners(ptr noundef %2, ptr noundef @.str.18, ptr noundef %error)
  store ptr %call2, ptr %names, align 8
  %3 = load ptr, ptr %names, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %err.addr, align 8
  %call3 = call i32 @g_io_error_quark()
  %5 = load ptr, ptr %error, align 8
  %call4 = call ptr @error_get_pretty(ptr noundef %5)
  call void (ptr, i32, i32, ptr, ...) @g_set_error(ptr noundef %4, i32 noundef %call3, i32 noundef 0, ptr noundef @.str.19, ptr noundef %call4)
  %6 = load ptr, ptr %error, align 8
  call void @error_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup82

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %names, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %proxy, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %id, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %bus6 = getelementptr inbounds %struct.DBusVMState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %bus6, align 8
  %12 = load ptr, ptr %names, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx7, align 8
  %15 = load ptr, ptr %err.addr, align 8
  %call8 = call ptr @g_dbus_proxy_new_sync(ptr noundef %11, i32 noundef 0, ptr noundef @vmstate1_interface_info, ptr noundef %14, ptr noundef @.str.20, ptr noundef @.str.18, ptr noundef null, ptr noundef %15)
  store ptr %call8, ptr %proxy, align 8
  %16 = load ptr, ptr %proxy, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %for.body
  %17 = load ptr, ptr %err.addr, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then10
  %18 = load ptr, ptr %err.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp11 = icmp ne ptr %19, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %err.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %message = getelementptr inbounds %struct._GError, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %message, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.21, ptr noundef @__func__.dbus_get_proxies, ptr noundef %22)
  %23 = load ptr, ptr %err.addr, align 8
  call void @g_clear_error(ptr noundef %23)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %if.then10
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %for.body
  %24 = load ptr, ptr %proxy, align 8
  %call15 = call ptr @g_dbus_proxy_get_cached_property(ptr noundef %24, ptr noundef @.str.22)
  store ptr %call15, ptr %result, align 8
  %25 = load ptr, ptr %result, align 8
  %tobool16 = icmp ne ptr %25, null
  br i1 %tobool16, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void (ptr, ...) @warn_report(ptr noundef @.str.23, ptr noundef @__func__.dbus_get_proxies)
  br label %do.body

do.body:                                          ; preds = %if.then17
  store ptr @g_object_unref, ptr %_destroy, align 8
  store ptr %proxy, ptr %_pp, align 8
  %26 = load ptr, ptr %_pp, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_p, align 8
  %28 = load ptr, ptr %_p, align 8
  %tobool18 = icmp ne ptr %28, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body
  %29 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_destroy, align 8
  %31 = load ptr, ptr %_p, align 8
  call void %30(ptr noundef %31)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end20
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %if.end14
  %32 = load ptr, ptr %result, align 8
  %call22 = call ptr @g_variant_dup_string(ptr noundef %32, ptr noundef %size)
  store ptr %call22, ptr %id, align 8
  %33 = load ptr, ptr %ids, align 8
  %tobool23 = icmp ne ptr %33, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end46

land.lhs.true24:                                  ; preds = %if.end21
  %34 = load ptr, ptr %ids, align 8
  %35 = load ptr, ptr %id, align 8
  %call25 = call i32 @g_hash_table_remove(ptr noundef %34, ptr noundef %35)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end46, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  store ptr @g_free, ptr %_destroy31, align 8
  store ptr %id, ptr %_pp29, align 8
  %36 = load ptr, ptr %_pp29, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %_p30, align 8
  %38 = load ptr, ptr %_p30, align 8
  %tobool32 = icmp ne ptr %38, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body28
  %39 = load ptr, ptr %_pp29, align 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %_destroy31, align 8
  %41 = load ptr, ptr %_p30, align 8
  call void %40(ptr noundef %41)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %do.body28
  br label %do.cond35

do.cond35:                                        ; preds = %if.end34
  br label %do.end36

do.end36:                                         ; preds = %do.cond35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  store ptr @g_object_unref, ptr %_destroy40, align 8
  store ptr %proxy, ptr %_pp38, align 8
  %42 = load ptr, ptr %_pp38, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %_p39, align 8
  %44 = load ptr, ptr %_p39, align 8
  %tobool41 = icmp ne ptr %44, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body37
  %45 = load ptr, ptr %_pp38, align 8
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %_destroy40, align 8
  %47 = load ptr, ptr %_p39, align 8
  call void %46(ptr noundef %47)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %do.body37
  br label %do.cond44

do.cond44:                                        ; preds = %if.end43
  br label %do.end45

do.end45:                                         ; preds = %do.cond44
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %land.lhs.true24, %if.end21
  %48 = load i64, ptr %size, align 8
  %cmp47 = icmp eq i64 %48, 0
  br i1 %cmp47, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end46
  %49 = load i64, ptr %size, align 8
  %cmp48 = icmp uge i64 %49, 256
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %lor.lhs.false, %if.end46
  %50 = load ptr, ptr %err.addr, align 8
  %call50 = call i32 @g_io_error_quark()
  %51 = load ptr, ptr %id, align 8
  call void (ptr, i32, i32, ptr, ...) @g_set_error(ptr noundef %50, i32 noundef %call50, i32 noundef 0, ptr noundef @.str.24, ptr noundef %51)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end51:                                         ; preds = %lor.lhs.false
  %52 = load ptr, ptr %proxies, align 8
  %53 = load ptr, ptr %id, align 8
  %54 = load ptr, ptr %proxy, align 8
  %call52 = call i32 @g_hash_table_insert(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.end51
  %55 = load ptr, ptr %err.addr, align 8
  %call55 = call i32 @g_io_error_quark()
  %56 = load ptr, ptr %id, align 8
  call void (ptr, i32, i32, ptr, ...) @g_set_error(ptr noundef %55, i32 noundef %call55, i32 noundef 0, ptr noundef @.str.25, ptr noundef %56)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %if.end51
  store ptr null, ptr %id, align 8
  store ptr null, ptr %proxy, align 8
  br label %do.body57

do.body57:                                        ; preds = %if.end56
  store ptr @g_variant_unref, ptr %_destroy60, align 8
  store ptr %result, ptr %_pp58, align 8
  %57 = load ptr, ptr %_pp58, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %_p59, align 8
  %59 = load ptr, ptr %_p59, align 8
  %tobool61 = icmp ne ptr %59, null
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %do.body57
  %60 = load ptr, ptr %_pp58, align 8
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %_destroy60, align 8
  %62 = load ptr, ptr %_p59, align 8
  call void %61(ptr noundef %62)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %do.body57
  br label %do.cond64

do.cond64:                                        ; preds = %if.end63
  br label %do.end65

do.end65:                                         ; preds = %do.cond64
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end65, %if.then54, %if.then49, %do.end45, %do.end, %if.end13
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %id)
  call void @glib_autoptr_cleanup_GVariant(ptr noundef %result)
  call void @glib_autoptr_cleanup_GDBusProxy(ptr noundef %proxy)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup82 [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup
  %63 = load i64, ptr %i, align 8
  %inc = add i64 %63, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %64 = load ptr, ptr %ids, align 8
  %tobool68 = icmp ne ptr %64, null
  br i1 %tobool68, label %if.then69, label %if.end80

if.then69:                                        ; preds = %for.end
  store ptr null, ptr %left, align 8
  %65 = load ptr, ptr %ids, align 8
  %call70 = call ptr @g_hash_table_get_keys_as_array(ptr noundef %65, ptr noundef null)
  store ptr %call70, ptr %left, align 8
  %66 = load ptr, ptr %left, align 8
  %67 = load ptr, ptr %66, align 8
  %tobool71 = icmp ne ptr %67, null
  br i1 %tobool71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.then69
  %68 = load ptr, ptr %left, align 8
  %call73 = call noalias ptr @g_strjoinv(ptr noundef @.str.26, ptr noundef %68)
  store ptr %call73, ptr %leftids, align 8
  %69 = load ptr, ptr %err.addr, align 8
  %call74 = call i32 @g_io_error_quark()
  %70 = load ptr, ptr %leftids, align 8
  call void (ptr, i32, i32, ptr, ...) @g_set_error(ptr noundef %69, i32 noundef %call74, i32 noundef 0, ptr noundef @.str.27, ptr noundef %70)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %leftids)
  br label %cleanup77

if.end76:                                         ; preds = %if.then69
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup77

cleanup77:                                        ; preds = %if.end76, %if.then72
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %left)
  %cleanup.dest78 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest78, label %cleanup82 [
    i32 0, label %cleanup.cont79
  ]

cleanup.cont79:                                   ; preds = %cleanup77
  br label %if.end80

if.end80:                                         ; preds = %cleanup.cont79, %for.end
  %call81 = call ptr @g_steal_pointer(ptr noundef %proxies)
  store ptr %call81, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup82

cleanup82:                                        ; preds = %if.end80, %cleanup77, %cleanup, %if.then
  call void @glib_auto_cleanup_GStrv(ptr noundef %names)
  call void @glib_autoptr_cleanup_GHashTable(ptr noundef %ids)
  call void @glib_autoptr_cleanup_GHashTable(ptr noundef %proxies)
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71
}

declare void @error_report(ptr noundef, ...) #1

declare ptr @g_memory_input_stream_new_from_data(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @g_data_input_stream_new(ptr noundef) #1

declare void @g_data_input_stream_set_byte_order(ptr noundef, i32 noundef) #1

declare void @g_buffered_input_stream_set_buffer_size(ptr noundef, i64 noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_buffered_input_stream_get_type() #2

declare i32 @g_data_input_stream_read_uint32(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_input_stream_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_input_stream_get_type() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_vmstate_loading(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  call void @_nocheck__trace_dbus_vmstate_loading(ptr noundef %0)
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i64 @g_buffered_input_stream_fill(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @g_buffered_input_stream_get_available(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_load_state_proxy(ptr noundef %proxy, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %proxy.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %err = alloca ptr, align 8
  %result = alloca ptr, align 8
  %value = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @g_variant_new_fixed_array(ptr noundef @.str.31, ptr noundef %0, i64 noundef %1, i64 noundef 1)
  store ptr %call, ptr %value, align 8
  %2 = load ptr, ptr %proxy.addr, align 8
  %call1 = call ptr @g_steal_pointer(ptr noundef %value)
  %call2 = call ptr (ptr, ...) @g_variant_new(ptr noundef @.str.33, ptr noundef %call1)
  %call3 = call ptr @g_dbus_proxy_call_sync(ptr noundef %2, ptr noundef @.str.32, ptr noundef %call2, i32 noundef 1, i32 noundef -1, ptr noundef null, ptr noundef %err)
  store ptr %call3, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %message, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.34, ptr noundef @__func__.dbus_load_state_proxy, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_GVariant(ptr noundef %value)
  call void @glib_autoptr_cleanup_GVariant(ptr noundef %result)
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @g_buffered_input_stream_peek_buffer(ptr noundef, ptr noundef) #1

declare i32 @g_seekable_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_seekable_get_type() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GInputStream(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_object_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GDataInputStream(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_object_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GError(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_error_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GHashTable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_hash_table_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_hash_table_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_vmstate_post_load(i32 noundef %version_id) #0 {
entry:
  %version_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_VMSTATE_POST_LOAD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %version_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %version_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_GStrv(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %_ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_strfreev(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_id_list_set(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %ids = alloca ptr, align 8
  %set = alloca ptr, align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr null, ptr %ids, align 8
  store ptr null, ptr %set, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %id_list = getelementptr inbounds %struct.DBusVMState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %id_list, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %id_list1 = getelementptr inbounds %struct.DBusVMState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %id_list1, align 8
  %call = call ptr @g_strsplit(ptr noundef %3, ptr noundef @.str.26, i32 noundef -1)
  store ptr %call, ptr %ids, align 8
  %call2 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef null)
  store ptr %call2, ptr %set, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %ids, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %set, align 8
  %8 = load ptr, ptr %ids, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr ptr, ptr %8, i64 %idxprom4
  %10 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @g_hash_table_add(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %ids, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr ptr, ptr %11, i64 %idxprom7
  store ptr null, ptr %arrayidx8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call9 = call ptr @g_steal_pointer(ptr noundef %set)
  store ptr %call9, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @glib_autoptr_cleanup_GHashTable(ptr noundef %set)
  call void @glib_auto_cleanup_GStrv(ptr noundef %ids)
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @qemu_dbus_get_queued_owners(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_set_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @g_io_error_quark() #1

declare ptr @error_get_pretty(ptr noundef) #1

declare void @error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GDBusProxy(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GDBusProxy(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GVariant(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GVariant(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare ptr @g_dbus_proxy_new_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @warn_report(ptr noundef, ...) #1

declare void @g_clear_error(ptr noundef) #1

declare ptr @g_dbus_proxy_get_cached_property(ptr noundef, ptr noundef) #1

declare ptr @g_variant_dup_string(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_variant_unref(ptr noundef) #1

declare ptr @g_hash_table_get_keys_as_array(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ref, align 8
  %3 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ref, align 8
  ret ptr %4
}

declare void @g_strfreev(ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GDBusProxy(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_object_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GVariant(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_variant_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_vmstate_loading(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_VMSTATE_LOADING_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @g_variant_new_fixed_array(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @g_dbus_proxy_call_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_variant_new(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GOutputStream(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GOutputStream(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GDataOutputStream(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GDataOutputStream(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_vmstate_pre_save() #0 {
entry:
  call void @_nocheck__trace_dbus_vmstate_pre_save()
  ret void
}

declare ptr @g_memory_output_stream_new_resizable() #1

declare ptr @g_data_output_stream_new(ptr noundef) #1

declare void @g_data_output_stream_set_byte_order(ptr noundef, i32 noundef) #1

declare i32 @g_data_output_stream_put_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_size(ptr noundef) #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_save_state_proxy(ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %id = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %result = alloca ptr, align 8
  %child = alloca ptr, align 8
  %err = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %key.addr, align 8
  store ptr %1, ptr %id, align 8
  %2 = load ptr, ptr %value.addr, align 8
  store ptr %2, ptr %proxy, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %child, align 8
  store ptr null, ptr %err, align 8
  %3 = load ptr, ptr %id, align 8
  call void @trace_dbus_vmstate_saving(ptr noundef %3)
  %4 = load ptr, ptr %proxy, align 8
  %call = call ptr @g_dbus_proxy_call_sync(ptr noundef %4, ptr noundef @.str.40, ptr noundef null, i32 noundef 1, i32 noundef -1, ptr noundef null, ptr noundef %err)
  store ptr %call, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %message, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.41, ptr noundef @__func__.dbus_save_state_proxy, ptr noundef %7)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %result, align 8
  %call1 = call ptr @g_variant_get_child_value(ptr noundef %8, i64 noundef 0)
  store ptr %call1, ptr %child, align 8
  %9 = load ptr, ptr %child, align 8
  %call2 = call ptr @g_variant_get_fixed_array(ptr noundef %9, ptr noundef %size, i64 noundef 1)
  store ptr %call2, ptr %data, align 8
  %10 = load ptr, ptr %data, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.42, ptr noundef @__func__.dbus_save_state_proxy)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %11 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %11, 1048576
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  %12 = load i64, ptr %size, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.43, ptr noundef @__func__.dbus_save_state_proxy, i64 noundef %12)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end5
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %id, align 8
  %call8 = call i64 @strlen(ptr noundef %14) #7
  %conv = trunc i64 %call8 to i32
  %call9 = call i32 @g_data_output_stream_put_uint32(ptr noundef %13, i32 noundef %conv, ptr noundef null, ptr noundef %err)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end7
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %id, align 8
  %call11 = call i32 @g_data_output_stream_put_string(ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %err)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then22

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %s, align 8
  %18 = load i64, ptr %size, align 8
  %conv14 = trunc i64 %18 to i32
  %call15 = call i32 @g_data_output_stream_put_uint32(ptr noundef %17, i32 noundef %conv14, ptr noundef null, ptr noundef %err)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then22

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %19 = load ptr, ptr %s, align 8
  %call18 = call i64 @g_output_stream_get_type() #5
  %call19 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %call18)
  %20 = load ptr, ptr %data, align 8
  %21 = load i64, ptr %size, align 8
  %call20 = call i32 @g_output_stream_write_all(ptr noundef %call19, ptr noundef %20, i64 noundef %21, ptr noundef null, ptr noundef null, ptr noundef %err)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false, %if.end7
  %22 = load ptr, ptr %err, align 8
  %message23 = getelementptr inbounds %struct._GError, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %message23, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.35, ptr noundef @__func__.dbus_save_state_proxy, ptr noundef %23)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %lor.lhs.false17
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then6, %if.then4, %if.then
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
  call void @glib_autoptr_cleanup_GVariant(ptr noundef %child)
  call void @glib_autoptr_cleanup_GVariant(ptr noundef %result)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i64 @g_memory_output_stream_get_size(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_memory_output_stream_get_type() #2

declare i32 @g_output_stream_close(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_output_stream_get_type() #2

declare ptr @g_memory_output_stream_steal_data(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GOutputStream(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_object_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GDataOutputStream(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_object_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_vmstate_pre_save() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_VMSTATE_PRE_SAVE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_vmstate_saving(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  call void @_nocheck__trace_dbus_vmstate_saving(ptr noundef %0)
  ret void
}

declare ptr @g_variant_get_child_value(ptr noundef, i64 noundef) #1

declare ptr @g_variant_get_fixed_array(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @g_data_output_stream_put_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_output_stream_write_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_vmstate_saving(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_VMSTATE_SAVING_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %id.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.48, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VMSTATE_IF_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.49, i32 noundef 18, ptr noundef @__func__.VMSTATE_IF_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_vmstate_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %err = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @DBUS_VMSTATE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  store ptr null, ptr %err, align 8
  %call1 = call ptr @object_resolve_path_type(ptr noundef @.str.50, ptr noundef @.str, ptr noundef null)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.4, i32 noundef 411, ptr noundef @__func__.dbus_vmstate_complete, ptr noundef @.str.51, ptr noundef @.str)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self, align 8
  %dbus_addr = getelementptr inbounds %struct.DBusVMState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %dbus_addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.4, i32 noundef 416, ptr noundef @__func__.dbus_vmstate_complete, ptr noundef @.str.52, ptr noundef @.str.46)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %self, align 8
  %dbus_addr5 = getelementptr inbounds %struct.DBusVMState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %dbus_addr5, align 8
  %call6 = call ptr @g_dbus_connection_new_for_address_sync(ptr noundef %6, i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef %err)
  %7 = load ptr, ptr %self, align 8
  %bus = getelementptr inbounds %struct.DBusVMState, ptr %7, i32 0, i32 1
  store ptr %call6, ptr %bus, align 8
  %8 = load ptr, ptr %err, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.4, i32 noundef 425, ptr noundef @__func__.dbus_vmstate_complete, ptr noundef @.str.53, ptr noundef %11)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end4
  %12 = load ptr, ptr %self, align 8
  %call10 = call ptr @object_dynamic_cast_assert(ptr noundef %12, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 429, ptr noundef @__func__.dbus_vmstate_complete)
  %13 = load ptr, ptr %self, align 8
  %call11 = call i32 @vmstate_register_any(ptr noundef %call10, ptr noundef @dbus_vmstate, ptr noundef %13)
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.4, i32 noundef 430, ptr noundef @__func__.dbus_vmstate_complete, ptr noundef @.str.54)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then8, %if.then3, %if.then
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dbus_vmstate_get_id(ptr noundef %vmif) #0 {
entry:
  %vmif.addr = alloca ptr, align 8
  store ptr %vmif, ptr %vmif.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef @.str)
  ret ptr %call
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_dbus_addr(ptr noundef %o, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @DBUS_VMSTATE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %dbus_addr = getelementptr inbounds %struct.DBusVMState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dbus_addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_dbus_addr(ptr noundef %o, ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @DBUS_VMSTATE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %dbus_addr = getelementptr inbounds %struct.DBusVMState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dbus_addr, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %str.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %self, align 8
  %dbus_addr2 = getelementptr inbounds %struct.DBusVMState, ptr %4, i32 0, i32 2
  store ptr %call1, ptr %dbus_addr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_id_list(ptr noundef %o, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @DBUS_VMSTATE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %id_list = getelementptr inbounds %struct.DBusVMState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %id_list, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_id_list(ptr noundef %o, ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @DBUS_VMSTATE(ptr noundef %0)
  store ptr %call, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %id_list = getelementptr inbounds %struct.DBusVMState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %id_list, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %str.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %self, align 8
  %id_list2 = getelementptr inbounds %struct.DBusVMState, ptr %4, i32 0, i32 3
  store ptr %call1, ptr %id_list2, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @g_dbus_connection_new_for_address_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_register_any(ptr noundef %obj, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %vmsd.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @vmstate_register_with_alias_id(ptr noundef %0, i32 noundef -1, ptr noundef %1, ptr noundef %2, i32 noundef -1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
