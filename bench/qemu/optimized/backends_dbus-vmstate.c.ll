; ModuleID = 'bench/qemu/original/backends_dbus-vmstate.c.ll'
source_filename = "bench/qemu/original/backends_dbus-vmstate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct._GDBusInterfaceInfo = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._GDBusPropertyInfo = type { i32, ptr, ptr, i32, ptr }
%struct.DBusVMState = type { %struct.Object, ptr, ptr, ptr, i32, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VMStateIfClass = type { %struct.InterfaceClass, ptr }
%struct.timeval = type { i64, i64 }
%struct._GError = type { i32, i32, ptr }

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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_DBUS_VMSTATE_POST_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:dbus_vmstate_post_load version_id: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"dbus_vmstate_post_load version_id: %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
@_TRACE_DBUS_VMSTATE_LOADING_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_DBUS_VMSTATE_PRE_SAVE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:dbus_vmstate_pre_save \0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"dbus_vmstate_pre_save \0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"%s: Failed to Save: %s\00", align 1
@__func__.dbus_save_state_proxy = private unnamed_addr constant [22 x i8] c"dbus_save_state_proxy\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"%s: Failed to Save: not a byte array\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"%s: Too large vmstate data to save: %zu\00", align 1
@_TRACE_DBUS_VMSTATE_SAVING_DSTATE = external local_unnamed_addr global i16, align 2
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
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @dbus_vmstate_info) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_vmstate_finalize(ptr noundef %o) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 27, ptr noundef nonnull @__func__.DBUS_VMSTATE) #6
  %call1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 439, ptr noundef nonnull @__func__.dbus_vmstate_finalize) #6
  tail call void @vmstate_unregister(ptr noundef %call1, ptr noundef nonnull @dbus_vmstate, ptr noundef %call.i) #6
  %bus = getelementptr inbounds %struct.DBusVMState, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %bus, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %bus, align 8
  tail call void @g_object_unref(ptr noundef nonnull %0) #6
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %dbus_addr = getelementptr inbounds %struct.DBusVMState, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %dbus_addr, align 8
  tail call void @g_free(ptr noundef %1) #6
  %id_list = getelementptr inbounds %struct.DBusVMState, ptr %call.i, i64 0, i32 3
  %2 = load ptr, ptr %id_list, align 8
  tail call void @g_free(ptr noundef %2) #6
  %data = getelementptr inbounds %struct.DBusVMState, ptr %call.i, i64 0, i32 5
  %3 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_vmstate_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.48, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #6
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.49, i32 noundef 18, ptr noundef nonnull @__func__.VMSTATE_IF_CLASS) #6
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %call.i, i64 0, i32 1
  store ptr @dbus_vmstate_complete, ptr %complete, align 8
  %get_id = getelementptr inbounds %struct.VMStateIfClass, ptr %call.i4, i64 0, i32 1
  store ptr @dbus_vmstate_get_id, ptr %get_id, align 8
  %call2 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.46, ptr noundef nonnull @get_dbus_addr, ptr noundef nonnull @set_dbus_addr) #6
  %call3 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.47, ptr noundef nonnull @get_id_list, ptr noundef nonnull @set_id_list) #6
  ret void
}

declare void @vmstate_unregister(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_vmstate_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %err.i = alloca ptr, align 8
  %_now.i.i17 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %bytes_read = alloca i64, align 8
  %id = alloca [256 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 27, ptr noundef nonnull @__func__.DBUS_VMSTATE) #6
  store ptr null, ptr %err, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DBUS_VMSTATE_POST_LOAD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_vmstate_post_load.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_vmstate_post_load.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %version_id) #6
  br label %trace_dbus_vmstate_post_load.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %version_id) #6
  br label %trace_dbus_vmstate_post_load.exit

trace_dbus_vmstate_post_load.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call1 = call fastcc ptr @dbus_get_proxies(ptr noundef %call.i, ptr noundef nonnull %err)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cleanup.thread, label %if.end

cleanup.thread:                                   ; preds = %trace_dbus_vmstate_post_load.exit
  %7 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %message, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.dbus_vmstate_post_load, ptr noundef %8) #6
  br label %glib_autoptr_cleanup_GHashTable.exit

if.end:                                           ; preds = %trace_dbus_vmstate_post_load.exit
  %data = getelementptr inbounds %struct.DBusVMState, ptr %call.i, i64 0, i32 5
  %9 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds %struct.DBusVMState, ptr %call.i, i64 0, i32 4
  %10 = load i32, ptr %data_size, align 8
  %conv = zext i32 %10 to i64
  %call2 = call ptr @g_memory_input_stream_new_from_data(ptr noundef %9, i64 noundef %conv, ptr noundef null) #6
  %call3 = call ptr @g_data_input_stream_new(ptr noundef %call2) #6
  call void @g_data_input_stream_set_byte_order(ptr noundef %call3, i32 noundef 0) #6
  %call4 = tail call i64 @g_buffered_input_stream_get_type() #7
  %call5 = call ptr @g_type_check_instance_cast(ptr noundef %call3, i64 noundef %call4) #6
  call void @g_buffered_input_stream_set_buffer_size(ptr noundef %call5, i64 noundef 1048576) #6
  %call6 = call i32 @g_data_input_stream_read_uint32(ptr noundef %call3, ptr noundef null, ptr noundef nonnull %err) #6
  %11 = load ptr, ptr %err, align 8
  %tobool7.not = icmp eq ptr %11, null
  br i1 %tobool7.not, label %while.cond.preheader, label %error

while.cond.preheader:                             ; preds = %if.end
  %cmp.not62 = icmp eq i32 %call6, 0
  br i1 %cmp.not62, label %if.then.i.i32, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tv_usec.i.i29 = getelementptr inbounds %struct.timeval, ptr %_now.i.i17, i64 0, i32 1
  br label %while.body

while.cond:                                       ; preds = %if.end69
  %sub = add i32 %nelem.063, -1
  %cmp.not = icmp eq i32 %sub, 0
  br i1 %cmp.not, label %if.then.i.i32, label %while.body, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %nelem.063 = phi i32 [ %call6, %while.body.lr.ph ], [ %sub, %while.cond ]
  %call11 = call i32 @g_data_input_stream_read_uint32(ptr noundef %call3, ptr noundef null, ptr noundef nonnull %err) #6
  %12 = load ptr, ptr %err, align 8
  %tobool12.not = icmp eq ptr %12, null
  br i1 %tobool12.not, label %if.end14, label %error.loopexit

if.end14:                                         ; preds = %while.body
  %cmp15 = icmp ugt i32 %call11, 255
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.dbus_vmstate_post_load, i32 noundef %call11) #6
  br label %if.then.i.i32

if.end18:                                         ; preds = %if.end14
  %call19 = tail call i64 @g_input_stream_get_type() #7
  %call20 = call ptr @g_type_check_instance_cast(ptr noundef %call3, i64 noundef %call19) #6
  %conv21 = zext nneg i32 %call11 to i64
  %call22 = call i32 @g_input_stream_read_all(ptr noundef %call20, ptr noundef nonnull %id, i64 noundef %conv21, ptr noundef nonnull %bytes_read, ptr noundef null, ptr noundef nonnull %err) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %error.loopexit, label %if.end25

if.end25:                                         ; preds = %if.end18
  %13 = load i64, ptr %bytes_read, align 8
  %cmp27.not = icmp eq i64 %13, %conv21
  br i1 %cmp27.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.dbus_vmstate_post_load) #6
  br label %if.then.i.i32

if.end30:                                         ; preds = %if.end25
  %arrayidx = getelementptr [256 x i8], ptr %id, i64 0, i64 %conv21
  store i8 0, ptr %arrayidx, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i17)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i18 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_DBUS_VMSTATE_LOADING_DSTATE, align 2
  %tobool4.i.i19 = icmp ne i16 %15, 0
  %or.cond.i.i20 = select i1 %tobool.i.i18, i1 %tobool4.i.i19, i1 false
  br i1 %or.cond.i.i20, label %land.lhs.true5.i.i21, label %trace_dbus_vmstate_loading.exit

land.lhs.true5.i.i21:                             ; preds = %if.end30
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i22 = and i32 %16, 32768
  %cmp.i.not.i.i23 = icmp eq i32 %and.i.i.i22, 0
  br i1 %cmp.i.not.i.i23, label %trace_dbus_vmstate_loading.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %land.lhs.true5.i.i21
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i25 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i25, label %if.else.i.i30, label %if.then8.i.i26

if.then8.i.i26:                                   ; preds = %if.then.i.i24
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i17, ptr noundef null) #6
  %call10.i.i28 = call i32 @qemu_get_thread_id() #6
  %19 = load i64, ptr %_now.i.i17, align 8
  %20 = load i64, ptr %tv_usec.i.i29, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i28, i64 noundef %19, i64 noundef %20, ptr noundef nonnull %id) #6
  br label %trace_dbus_vmstate_loading.exit

if.else.i.i30:                                    ; preds = %if.then.i.i24
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef nonnull %id) #6
  br label %trace_dbus_vmstate_loading.exit

trace_dbus_vmstate_loading.exit:                  ; preds = %if.end30, %land.lhs.true5.i.i21, %if.then8.i.i26, %if.else.i.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i17)
  %call33 = call ptr @g_hash_table_lookup(ptr noundef nonnull %call1, ptr noundef nonnull %id) #6
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.then35, label %if.end37

if.then35:                                        ; preds = %trace_dbus_vmstate_loading.exit
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.dbus_vmstate_post_load, ptr noundef nonnull %id) #6
  br label %if.then.i.i32

if.end37:                                         ; preds = %trace_dbus_vmstate_loading.exit
  %call38 = call i32 @g_data_input_stream_read_uint32(ptr noundef %call3, ptr noundef null, ptr noundef nonnull %err) #6
  %conv39 = zext i32 %call38 to i64
  %cmp40 = icmp ugt i32 %call38, 1048576
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end37
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.dbus_vmstate_post_load, i32 noundef %call38) #6
  br label %if.then.i.i32

if.end43:                                         ; preds = %if.end37
  %call45 = call ptr @g_type_check_instance_cast(ptr noundef %call3, i64 noundef %call4) #6
  %call47 = call i64 @g_buffered_input_stream_fill(ptr noundef %call45, i64 noundef %conv39, ptr noundef null, ptr noundef nonnull %err) #6
  %21 = load ptr, ptr %err, align 8
  %tobool48.not = icmp eq ptr %21, null
  br i1 %tobool48.not, label %if.end50, label %error.loopexit

if.end50:                                         ; preds = %if.end43
  %call52 = call ptr @g_type_check_instance_cast(ptr noundef %call3, i64 noundef %call4) #6
  %call53 = call i64 @g_buffered_input_stream_get_available(ptr noundef %call52) #6
  %cmp55 = icmp ult i64 %call53, %conv39
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end50
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.dbus_vmstate_post_load, ptr noundef nonnull %id, i64 noundef %call53, i32 noundef %call38) #6
  br label %if.then.i.i32

if.end59:                                         ; preds = %if.end50
  %call61 = call ptr @g_type_check_instance_cast(ptr noundef %call3, i64 noundef %call4) #6
  %call62 = call ptr @g_buffered_input_stream_peek_buffer(ptr noundef %call61, ptr noundef null) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %call.i31 = call ptr @g_variant_new_fixed_array(ptr noundef nonnull @.str.31, ptr noundef %call62, i64 noundef %conv39, i64 noundef 1) #6
  %call2.i = call ptr (ptr, ...) @g_variant_new(ptr noundef nonnull @.str.33, ptr noundef %call.i31) #6
  %call3.i = call ptr @g_dbus_proxy_call_sync(ptr noundef nonnull %call33, ptr noundef nonnull @.str.32, ptr noundef %call2.i, i32 noundef 1, i32 noundef -1, ptr noundef null, ptr noundef nonnull %err.i) #6
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %glib_autoptr_cleanup_GVariant.exit.thread.i, label %if.then.i.i2.i

glib_autoptr_cleanup_GVariant.exit.thread.i:      ; preds = %if.end59
  %22 = load ptr, ptr %err.i, align 8
  %message.i = getelementptr inbounds %struct._GError, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %message.i, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.dbus_load_state_proxy, ptr noundef %23) #6
  br label %glib_autoptr_cleanup_GVariant.exit3.i

if.then.i.i2.i:                                   ; preds = %if.end59
  call void @g_variant_unref(ptr noundef nonnull %call3.i) #6
  br label %glib_autoptr_cleanup_GVariant.exit3.i

glib_autoptr_cleanup_GVariant.exit3.i:            ; preds = %if.then.i.i2.i, %glib_autoptr_cleanup_GVariant.exit.thread.i
  %err.val.i = load ptr, ptr %err.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %err.val.i, null
  br i1 %tobool.not.i.i4.i, label %dbus_load_state_proxy.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %glib_autoptr_cleanup_GVariant.exit3.i
  call void @g_error_free(ptr noundef nonnull %err.val.i) #6
  br label %dbus_load_state_proxy.exit

dbus_load_state_proxy.exit:                       ; preds = %glib_autoptr_cleanup_GVariant.exit3.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br i1 %tobool.not.i, label %if.then67, label %if.end69

if.then67:                                        ; preds = %dbus_load_state_proxy.exit
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.dbus_vmstate_post_load, ptr noundef nonnull %id) #6
  br label %if.then.i.i32

if.end69:                                         ; preds = %dbus_load_state_proxy.exit
  %call70 = tail call i64 @g_seekable_get_type() #7
  %call71 = call ptr @g_type_check_instance_cast(ptr noundef %call3, i64 noundef %call70) #6
  %call73 = call i32 @g_seekable_seek(ptr noundef %call71, i64 noundef %conv39, i32 noundef 0, ptr noundef null, ptr noundef nonnull %err) #6
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %error.loopexit, label %while.cond

error.loopexit:                                   ; preds = %while.body, %if.end18, %if.end43, %if.end69
  %.pre = load ptr, ptr %err, align 8
  br label %error

error:                                            ; preds = %error.loopexit, %if.end
  %24 = phi ptr [ %.pre, %error.loopexit ], [ %11, %if.end ]
  %message77 = getelementptr inbounds %struct._GError, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %message77, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.dbus_vmstate_post_load, ptr noundef %25) #6
  br label %if.then.i.i32

if.then.i.i32:                                    ; preds = %while.cond, %if.then17, %if.then29, %if.then35, %if.then42, %if.then57, %if.then67, %error, %while.cond.preheader
  %retval.0 = phi i32 [ -1, %error ], [ -1, %if.then17 ], [ -1, %if.then29 ], [ -1, %if.then42 ], [ -1, %if.then57 ], [ -1, %if.then67 ], [ -1, %if.then35 ], [ 0, %while.cond.preheader ], [ 0, %while.cond ]
  call void @g_hash_table_unref(ptr noundef nonnull %call1) #6
  br label %glib_autoptr_cleanup_GHashTable.exit

glib_autoptr_cleanup_GHashTable.exit:             ; preds = %cleanup.thread, %if.then.i.i32
  %retval.052 = phi i32 [ -1, %cleanup.thread ], [ %retval.0, %if.then.i.i32 ]
  %s.051 = phi ptr [ null, %cleanup.thread ], [ %call3, %if.then.i.i32 ]
  %m.050 = phi ptr [ null, %cleanup.thread ], [ %call2, %if.then.i.i32 ]
  %err.val = load ptr, ptr %err, align 8
  %tobool.not.i.i33 = icmp eq ptr %err.val, null
  br i1 %tobool.not.i.i33, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %glib_autoptr_cleanup_GHashTable.exit
  call void @g_error_free(ptr noundef nonnull %err.val) #6
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %glib_autoptr_cleanup_GHashTable.exit, %if.then.i.i34
  %tobool.not.i.i35 = icmp eq ptr %s.051, null
  br i1 %tobool.not.i.i35, label %glib_autoptr_cleanup_GDataInputStream.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %glib_autoptr_cleanup_GError.exit
  call void @g_object_unref(ptr noundef nonnull %s.051) #6
  br label %glib_autoptr_cleanup_GDataInputStream.exit

glib_autoptr_cleanup_GDataInputStream.exit:       ; preds = %glib_autoptr_cleanup_GError.exit, %if.then.i.i36
  %tobool.not.i.i37 = icmp eq ptr %m.050, null
  br i1 %tobool.not.i.i37, label %glib_autoptr_cleanup_GInputStream.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %glib_autoptr_cleanup_GDataInputStream.exit
  call void @g_object_unref(ptr noundef nonnull %m.050) #6
  br label %glib_autoptr_cleanup_GInputStream.exit

glib_autoptr_cleanup_GInputStream.exit:           ; preds = %glib_autoptr_cleanup_GDataInputStream.exit, %if.then.i.i38
  ret i32 %retval.052
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_vmstate_pre_save(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 27, ptr noundef nonnull @__func__.DBUS_VMSTATE) #6
  store ptr null, ptr %err, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DBUS_VMSTATE_PRE_SAVE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_vmstate_pre_save.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_vmstate_pre_save.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #6
  br label %trace_dbus_vmstate_pre_save.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39) #6
  br label %trace_dbus_vmstate_pre_save.exit

trace_dbus_vmstate_pre_save.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call1 = call fastcc ptr @dbus_get_proxies(ptr noundef %call.i, ptr noundef nonnull %err)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %trace_dbus_vmstate_pre_save.exit
  %7 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %message, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.dbus_vmstate_pre_save, ptr noundef %8) #6
  br label %cleanup

if.end:                                           ; preds = %trace_dbus_vmstate_pre_save.exit
  %call2 = call ptr @g_memory_output_stream_new_resizable() #6
  %call3 = call ptr @g_data_output_stream_new(ptr noundef %call2) #6
  call void @g_data_output_stream_set_byte_order(ptr noundef %call3, i32 noundef 0) #6
  %call4 = call i32 @g_hash_table_size(ptr noundef nonnull %call1) #6
  %call5 = call i32 @g_data_output_stream_put_uint32(ptr noundef %call3, i32 noundef %call4, ptr noundef null, ptr noundef nonnull %err) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %err, align 8
  %message8 = getelementptr inbounds %struct._GError, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %message8, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.dbus_vmstate_pre_save, ptr noundef %10) #6
  br label %cleanup

if.end9:                                          ; preds = %if.end
  call void @g_hash_table_foreach(ptr noundef nonnull %call1, ptr noundef nonnull @dbus_save_state_proxy, ptr noundef %call3) #6
  %call10 = tail call i64 @g_memory_output_stream_get_type() #7
  %call11 = call ptr @g_type_check_instance_cast(ptr noundef %call2, i64 noundef %call10) #6
  %call12 = call i64 @g_memory_output_stream_get_size(ptr noundef %call11) #6
  %cmp = icmp ugt i64 %call12, 4294967295
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.dbus_vmstate_pre_save) #6
  br label %cleanup

if.end14:                                         ; preds = %if.end9
  %call15 = tail call i64 @g_output_stream_get_type() #7
  %call16 = call ptr @g_type_check_instance_cast(ptr noundef %call2, i64 noundef %call15) #6
  %call17 = call i32 @g_output_stream_close(ptr noundef %call16, ptr noundef null, ptr noundef nonnull %err) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  %11 = load ptr, ptr %err, align 8
  %message20 = getelementptr inbounds %struct._GError, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %message20, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.dbus_vmstate_pre_save, ptr noundef %12) #6
  br label %cleanup

if.end21:                                         ; preds = %if.end14
  %data = getelementptr inbounds %struct.DBusVMState, ptr %call.i, i64 0, i32 5
  %13 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %13) #6
  %call23 = call ptr @g_type_check_instance_cast(ptr noundef %call2, i64 noundef %call10) #6
  %call24 = call i64 @g_memory_output_stream_get_size(ptr noundef %call23) #6
  %conv = trunc i64 %call24 to i32
  %data_size = getelementptr inbounds %struct.DBusVMState, ptr %call.i, i64 0, i32 4
  store i32 %conv, ptr %data_size, align 8
  %call26 = call ptr @g_type_check_instance_cast(ptr noundef %call2, i64 noundef %call10) #6
  %call27 = call ptr @g_memory_output_stream_steal_data(ptr noundef %call26) #6
  store ptr %call27, ptr %data, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %if.then19, %if.then13, %if.then7, %if.then
  %m.0 = phi ptr [ null, %if.then ], [ %call2, %if.then7 ], [ %call2, %if.then13 ], [ %call2, %if.then19 ], [ %call2, %if.end21 ]
  %s.0 = phi ptr [ null, %if.then ], [ %call3, %if.then7 ], [ %call3, %if.then13 ], [ %call3, %if.then19 ], [ %call3, %if.end21 ]
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then7 ], [ -1, %if.then13 ], [ -1, %if.then19 ], [ 0, %if.end21 ]
  %err.val = load ptr, ptr %err, align 8
  %tobool.not.i.i = icmp eq ptr %err.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %cleanup
  call void @g_error_free(ptr noundef nonnull %err.val) #6
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %cleanup, %if.then.i.i4
  br i1 %tobool.not, label %glib_autoptr_cleanup_GHashTable.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %glib_autoptr_cleanup_GError.exit
  call void @g_hash_table_unref(ptr noundef nonnull %call1) #6
  br label %glib_autoptr_cleanup_GHashTable.exit

glib_autoptr_cleanup_GHashTable.exit:             ; preds = %glib_autoptr_cleanup_GError.exit, %if.then.i.i6
  %tobool.not.i.i7 = icmp eq ptr %s.0, null
  br i1 %tobool.not.i.i7, label %glib_autoptr_cleanup_GDataOutputStream.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %glib_autoptr_cleanup_GHashTable.exit
  call void @g_object_unref(ptr noundef nonnull %s.0) #6
  br label %glib_autoptr_cleanup_GDataOutputStream.exit

glib_autoptr_cleanup_GDataOutputStream.exit:      ; preds = %glib_autoptr_cleanup_GHashTable.exit, %if.then.i.i8
  %tobool.not.i.i9 = icmp eq ptr %m.0, null
  br i1 %tobool.not.i.i9, label %glib_autoptr_cleanup_GOutputStream.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %glib_autoptr_cleanup_GDataOutputStream.exit
  call void @g_object_unref(ptr noundef nonnull %m.0) #6
  br label %glib_autoptr_cleanup_GOutputStream.exit

glib_autoptr_cleanup_GOutputStream.exit:          ; preds = %glib_autoptr_cleanup_GDataOutputStream.exit, %if.then.i.i10
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @dbus_get_proxies(ptr nocapture noundef readonly %self, ptr noundef %err) unnamed_addr #0 {
entry:
  %error = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr null, ptr %error, align 8
  %0 = getelementptr i8, ptr %self, i64 56
  %self.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %self.val, null
  br i1 %tobool.not.i, label %get_id_list_set.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @g_strsplit(ptr noundef nonnull %self.val, ptr noundef nonnull @.str.26, i32 noundef -1) #6
  %call2.i = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef null) #6
  %1 = load ptr, ptr %call.i, align 8
  %tobool3.not7.i = icmp eq ptr %1, null
  br i1 %tobool3.not7.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %2 = phi ptr [ %3, %for.body.i ], [ %1, %if.end.i ]
  %arrayidx9.i = phi ptr [ %arrayidx.i, %for.body.i ], [ %call.i, %if.end.i ]
  %i.08.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end.i ]
  %call6.i = tail call i32 @g_hash_table_add(ptr noundef %call2.i, ptr noundef nonnull %2) #6
  store ptr null, ptr %arrayidx9.i, align 8
  %inc.i = add i32 %i.08.i, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr ptr, ptr %call.i, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %if.then.i.i, label %for.body.i, !llvm.loop !7

if.then.i.i:                                      ; preds = %for.body.i, %if.end.i
  tail call void @g_strfreev(ptr noundef nonnull %call.i) #6
  br label %get_id_list_set.exit

get_id_list_set.exit:                             ; preds = %entry, %if.then.i.i
  %retval.06.i = phi ptr [ %call2.i, %if.then.i.i ], [ null, %entry ]
  %call1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_object_unref) #6
  %bus = getelementptr inbounds %struct.DBusVMState, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %bus, align 8
  %call2 = call ptr @qemu_dbus_get_queued_owners(ptr noundef %4, ptr noundef nonnull @.str.18, ptr noundef nonnull %error) #6
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %cleanup82.thread63, label %for.cond.preheader

for.cond.preheader:                               ; preds = %get_id_list_set.exit
  %5 = load ptr, ptr %call2, align 8
  %tobool5.not66 = icmp eq ptr %5, null
  br i1 %tobool5.not66, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool23.not = icmp eq ptr %retval.06.i, null
  %cmp.not = icmp eq ptr %err, null
  br label %for.body

cleanup82.thread63:                               ; preds = %get_id_list_set.exit
  %call3 = call i32 @g_io_error_quark() #6
  %6 = load ptr, ptr %error, align 8
  %call4 = call ptr @error_get_pretty(ptr noundef %6) #6
  call void (ptr, i32, i32, ptr, ...) @g_set_error(ptr noundef %err, i32 noundef %call3, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %call4) #6
  %7 = load ptr, ptr %error, align 8
  call void @error_free(ptr noundef %7) #6
  br label %glib_auto_cleanup_GStrv.exit

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %8 = phi ptr [ %5, %for.body.lr.ph ], [ %14, %for.inc ]
  %i.067 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %9 = load ptr, ptr %bus, align 8
  %call8 = call ptr @g_dbus_proxy_new_sync(ptr noundef %9, i32 noundef 0, ptr noundef nonnull @vmstate1_interface_info, ptr noundef nonnull %8, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef %err) #6
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %for.body
  br i1 %cmp.not, label %glib_autoptr_cleanup_GVariant.exit.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %10 = load ptr, ptr %err, align 8
  %cmp11.not = icmp eq ptr %10, null
  br i1 %cmp11.not, label %glib_autoptr_cleanup_GVariant.exit.thread, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %message = getelementptr inbounds %struct._GError, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %message, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.dbus_get_proxies, ptr noundef %11) #6
  call void @g_clear_error(ptr noundef nonnull %err) #6
  br label %glib_autoptr_cleanup_GVariant.exit.thread

if.end14:                                         ; preds = %for.body
  %call15 = call ptr @g_dbus_proxy_get_cached_property(ptr noundef nonnull %call8, ptr noundef nonnull @.str.22) #6
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.dbus_get_proxies) #6
  call void @g_object_unref(ptr noundef nonnull %call8) #6
  br label %glib_autoptr_cleanup_GVariant.exit.thread

if.end21:                                         ; preds = %if.end14
  %call22 = call ptr @g_variant_dup_string(ptr noundef nonnull %call15, ptr noundef nonnull %size) #6
  br i1 %tobool23.not, label %if.end46, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end21
  %call25 = call i32 @g_hash_table_remove(ptr noundef nonnull %retval.06.i, ptr noundef %call22) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %do.body28, label %if.end46

do.body28:                                        ; preds = %land.lhs.true24
  %tobool32.not = icmp eq ptr %call22, null
  br i1 %tobool32.not, label %if.then42, label %if.then33

if.then33:                                        ; preds = %do.body28
  call void @g_free(ptr noundef nonnull %call22) #6
  br label %if.then42

if.then42:                                        ; preds = %if.then33, %do.body28
  call void @g_object_unref(ptr noundef nonnull %call8) #6
  br label %glib_autoptr_cleanup_GVariant.exit

if.end46:                                         ; preds = %land.lhs.true24, %if.end21
  %12 = load i64, ptr %size, align 8
  %13 = add i64 %12, -256
  %or.cond = icmp ult i64 %13, -255
  br i1 %or.cond, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %call50 = call i32 @g_io_error_quark() #6
  call void (ptr, i32, i32, ptr, ...) @g_set_error(ptr noundef %err, i32 noundef %call50, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef %call22) #6
  br label %glib_autoptr_cleanup_GVariant.exit

if.end51:                                         ; preds = %if.end46
  %call52 = call i32 @g_hash_table_insert(ptr noundef %call1, ptr noundef %call22, ptr noundef nonnull %call8) #6
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.then62

if.then54:                                        ; preds = %if.end51
  %call55 = call i32 @g_io_error_quark() #6
  call void (ptr, i32, i32, ptr, ...) @g_set_error(ptr noundef %err, i32 noundef %call55, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %call22) #6
  br label %glib_autoptr_cleanup_GVariant.exit

if.then62:                                        ; preds = %if.end51
  call void @g_variant_unref(ptr noundef nonnull %call15) #6
  br label %glib_autoptr_cleanup_GVariant.exit.thread

glib_autoptr_cleanup_GVariant.exit.thread:        ; preds = %if.then62, %if.then19, %if.then12, %land.lhs.true, %if.then10
  %cleanup.dest.slot.0.ph = phi i32 [ 0, %if.then62 ], [ 4, %if.then19 ], [ 4, %if.then10 ], [ 4, %land.lhs.true ], [ 4, %if.then12 ]
  call void @g_free(ptr noundef null) #6
  br label %glib_autoptr_cleanup_GDBusProxy.exit

glib_autoptr_cleanup_GVariant.exit:               ; preds = %if.then42, %if.then54, %if.then49
  %proxy.0 = phi ptr [ %call8, %if.then49 ], [ %call8, %if.then54 ], [ null, %if.then42 ]
  %id.1 = phi ptr [ %call22, %if.then49 ], [ %call22, %if.then54 ], [ null, %if.then42 ]
  %cleanup.dest.slot.0 = phi i32 [ 1, %if.then49 ], [ 1, %if.then54 ], [ 4, %if.then42 ]
  call void @g_free(ptr noundef %id.1) #6
  call void @g_variant_unref(ptr noundef nonnull %call15) #6
  %tobool.not.i.i29 = icmp eq ptr %proxy.0, null
  br i1 %tobool.not.i.i29, label %glib_autoptr_cleanup_GDBusProxy.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %glib_autoptr_cleanup_GVariant.exit
  call void @g_object_unref(ptr noundef nonnull %proxy.0) #6
  br label %glib_autoptr_cleanup_GDBusProxy.exit

glib_autoptr_cleanup_GDBusProxy.exit:             ; preds = %glib_autoptr_cleanup_GVariant.exit.thread, %glib_autoptr_cleanup_GVariant.exit, %if.then.i.i30
  %cleanup.dest.slot.05256 = phi i32 [ %cleanup.dest.slot.0.ph, %glib_autoptr_cleanup_GVariant.exit.thread ], [ %cleanup.dest.slot.0, %glib_autoptr_cleanup_GVariant.exit ], [ %cleanup.dest.slot.0, %if.then.i.i30 ]
  switch i32 %cleanup.dest.slot.05256, label %if.then.i [
    i32 0, label %for.inc
    i32 4, label %for.inc
  ]

for.inc:                                          ; preds = %glib_autoptr_cleanup_GDBusProxy.exit, %glib_autoptr_cleanup_GDBusProxy.exit
  %inc = add i64 %i.067, 1
  %arrayidx = getelementptr ptr, ptr %call2, i64 %inc
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %14, null
  br i1 %tobool5.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %tobool68.not = icmp eq ptr %retval.06.i, null
  br i1 %tobool68.not, label %if.then.i, label %if.then69

if.then69:                                        ; preds = %for.end
  %call70 = call ptr @g_hash_table_get_keys_as_array(ptr noundef nonnull %retval.06.i, ptr noundef null) #6
  %15 = load ptr, ptr %call70, align 8
  %tobool71.not = icmp eq ptr %15, null
  br i1 %tobool71.not, label %if.then.i.sink.split, label %if.then72

if.then72:                                        ; preds = %if.then69
  %call73 = call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.26, ptr noundef nonnull %call70) #6
  %call74 = call i32 @g_io_error_quark() #6
  call void (ptr, i32, i32, ptr, ...) @g_set_error(ptr noundef %err, i32 noundef %call74, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %call73) #6
  call void @g_free(ptr noundef %call73) #6
  br label %if.then.i.sink.split

if.then.i.sink.split:                             ; preds = %if.then69, %if.then72
  %retval.361.ph = phi ptr [ null, %if.then72 ], [ %call1, %if.then69 ]
  %proxies.059.ph = phi ptr [ %call1, %if.then72 ], [ null, %if.then69 ]
  call void @g_free(ptr noundef nonnull %call70) #6
  br label %if.then.i

if.then.i:                                        ; preds = %glib_autoptr_cleanup_GDBusProxy.exit, %if.then.i.sink.split, %for.end
  %retval.361 = phi ptr [ %call1, %for.end ], [ %retval.361.ph, %if.then.i.sink.split ], [ null, %glib_autoptr_cleanup_GDBusProxy.exit ]
  %proxies.059 = phi ptr [ null, %for.end ], [ %proxies.059.ph, %if.then.i.sink.split ], [ %call1, %glib_autoptr_cleanup_GDBusProxy.exit ]
  call void @g_strfreev(ptr noundef nonnull %call2) #6
  br label %glib_auto_cleanup_GStrv.exit

glib_auto_cleanup_GStrv.exit:                     ; preds = %cleanup82.thread63, %if.then.i
  %retval.362 = phi ptr [ %retval.361, %if.then.i ], [ null, %cleanup82.thread63 ]
  %proxies.060 = phi ptr [ %proxies.059, %if.then.i ], [ %call1, %cleanup82.thread63 ]
  %tobool.not.i.i32 = icmp eq ptr %retval.06.i, null
  br i1 %tobool.not.i.i32, label %glib_autoptr_cleanup_GHashTable.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %glib_auto_cleanup_GStrv.exit
  call void @g_hash_table_unref(ptr noundef nonnull %retval.06.i) #6
  br label %glib_autoptr_cleanup_GHashTable.exit

glib_autoptr_cleanup_GHashTable.exit:             ; preds = %glib_auto_cleanup_GStrv.exit, %if.then.i.i33
  %tobool.not.i.i34 = icmp eq ptr %proxies.060, null
  br i1 %tobool.not.i.i34, label %glib_autoptr_cleanup_GHashTable.exit36, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %glib_autoptr_cleanup_GHashTable.exit
  call void @g_hash_table_unref(ptr noundef nonnull %proxies.060) #6
  br label %glib_autoptr_cleanup_GHashTable.exit36

glib_autoptr_cleanup_GHashTable.exit36:           ; preds = %glib_autoptr_cleanup_GHashTable.exit, %if.then.i.i35
  ret ptr %retval.362
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_memory_input_stream_new_from_data(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_data_input_stream_new(ptr noundef) local_unnamed_addr #1

declare void @g_data_input_stream_set_byte_order(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_buffered_input_stream_set_buffer_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_buffered_input_stream_get_type() local_unnamed_addr #2

declare i32 @g_data_input_stream_read_uint32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_input_stream_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_input_stream_get_type() local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_buffered_input_stream_fill(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_buffered_input_stream_get_available(ptr noundef) local_unnamed_addr #1

declare ptr @g_buffered_input_stream_peek_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_seekable_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_seekable_get_type() local_unnamed_addr #2

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @qemu_dbus_get_queued_owners(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_set_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_io_error_quark() local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_dbus_proxy_new_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare void @g_clear_error(ptr noundef) local_unnamed_addr #1

declare ptr @g_dbus_proxy_get_cached_property(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_variant_dup_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_variant_unref(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_get_keys_as_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_variant_new_fixed_array(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_dbus_proxy_call_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_variant_new(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_memory_output_stream_new_resizable() local_unnamed_addr #1

declare ptr @g_data_output_stream_new(ptr noundef) local_unnamed_addr #1

declare void @g_data_output_stream_set_byte_order(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_data_output_stream_put_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_save_state_proxy(ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr null, ptr %err, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_DBUS_VMSTATE_SAVING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_vmstate_saving.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_vmstate_saving.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %key) #6
  br label %trace_dbus_vmstate_saving.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef %key) #6
  br label %trace_dbus_vmstate_saving.exit

trace_dbus_vmstate_saving.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = call ptr @g_dbus_proxy_call_sync(ptr noundef %value, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef 1, i32 noundef -1, ptr noundef null, ptr noundef nonnull %err) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %trace_dbus_vmstate_saving.exit
  %7 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %message, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.dbus_save_state_proxy, ptr noundef %8) #6
  br label %cleanup

if.end:                                           ; preds = %trace_dbus_vmstate_saving.exit
  %call1 = call ptr @g_variant_get_child_value(ptr noundef nonnull %call, i64 noundef 0) #6
  %call2 = call ptr @g_variant_get_fixed_array(ptr noundef %call1, ptr noundef nonnull %size, i64 noundef 1) #6
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.dbus_save_state_proxy) #6
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %9 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %9, 1048576
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.dbus_save_state_proxy, i64 noundef %9) #6
  br label %cleanup

if.end7:                                          ; preds = %if.end5
  %call8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #8
  %conv = trunc i64 %call8 to i32
  %call9 = call i32 @g_data_output_stream_put_uint32(ptr noundef %user_data, i32 noundef %conv, ptr noundef null, ptr noundef nonnull %err) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %call11 = call i32 @g_data_output_stream_put_string(ptr noundef %user_data, ptr noundef %key, ptr noundef null, ptr noundef nonnull %err) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then22, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %10 = load i64, ptr %size, align 8
  %conv14 = trunc i64 %10 to i32
  %call15 = call i32 @g_data_output_stream_put_uint32(ptr noundef %user_data, i32 noundef %conv14, ptr noundef null, ptr noundef nonnull %err) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then22, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call i64 @g_output_stream_get_type() #7
  %call19 = call ptr @g_type_check_instance_cast(ptr noundef %user_data, i64 noundef %call18) #6
  %11 = load i64, ptr %size, align 8
  %call20 = call i32 @g_output_stream_write_all(ptr noundef %call19, ptr noundef nonnull %call2, i64 noundef %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %err) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %cleanup

if.then22:                                        ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false, %if.end7
  %12 = load ptr, ptr %err, align 8
  %message23 = getelementptr inbounds %struct._GError, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %message23, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.dbus_save_state_proxy, ptr noundef %13) #6
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false17, %if.then22, %if.then6, %if.then4, %if.then
  %child.0 = phi ptr [ null, %if.then ], [ %call1, %if.then4 ], [ %call1, %if.then6 ], [ %call1, %if.then22 ], [ %call1, %lor.lhs.false17 ]
  %err.val = load ptr, ptr %err, align 8
  %tobool.not.i.i = icmp eq ptr %err.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %cleanup
  call void @g_error_free(ptr noundef nonnull %err.val) #6
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %cleanup, %if.then.i.i7
  %tobool.not.i.i8 = icmp eq ptr %child.0, null
  br i1 %tobool.not.i.i8, label %glib_autoptr_cleanup_GVariant.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %glib_autoptr_cleanup_GError.exit
  call void @g_variant_unref(ptr noundef nonnull %child.0) #6
  br label %glib_autoptr_cleanup_GVariant.exit

glib_autoptr_cleanup_GVariant.exit:               ; preds = %glib_autoptr_cleanup_GError.exit, %if.then.i.i9
  br i1 %tobool.not, label %glib_autoptr_cleanup_GVariant.exit12, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %glib_autoptr_cleanup_GVariant.exit
  call void @g_variant_unref(ptr noundef nonnull %call) #6
  br label %glib_autoptr_cleanup_GVariant.exit12

glib_autoptr_cleanup_GVariant.exit12:             ; preds = %glib_autoptr_cleanup_GVariant.exit, %if.then.i.i11
  ret void
}

declare i64 @g_memory_output_stream_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_memory_output_stream_get_type() local_unnamed_addr #2

declare i32 @g_output_stream_close(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_output_stream_get_type() local_unnamed_addr #2

declare ptr @g_memory_output_stream_steal_data(ptr noundef) local_unnamed_addr #1

declare ptr @g_variant_get_child_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_variant_get_fixed_array(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @g_data_output_stream_put_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_output_stream_write_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_vmstate_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 27, ptr noundef nonnull @__func__.DBUS_VMSTATE) #6
  store ptr null, ptr %err, align 8
  %call1 = tail call ptr @object_resolve_path_type(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, ptr noundef null) #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cleanup.thread, label %if.end

cleanup.thread:                                   ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 411, ptr noundef nonnull @__func__.dbus_vmstate_complete, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str) #6
  br label %glib_autoptr_cleanup_GError.exit

if.end:                                           ; preds = %entry
  %dbus_addr = getelementptr inbounds %struct.DBusVMState, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %dbus_addr, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 416, ptr noundef nonnull @__func__.dbus_vmstate_complete, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.46) #6
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %call6 = call ptr @g_dbus_connection_new_for_address_sync(ptr noundef nonnull %0, i32 noundef 9, ptr noundef null, ptr noundef null, ptr noundef nonnull %err) #6
  %bus = getelementptr inbounds %struct.DBusVMState, ptr %call.i, i64 0, i32 1
  store ptr %call6, ptr %bus, align 8
  %1 = load ptr, ptr %err, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  %message = getelementptr inbounds %struct._GError, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 425, ptr noundef nonnull @__func__.dbus_vmstate_complete, ptr noundef nonnull @.str.53, ptr noundef %2) #6
  br label %cleanup

if.end9:                                          ; preds = %if.end4
  %call10 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 429, ptr noundef nonnull @__func__.dbus_vmstate_complete) #6
  %call.i9 = call i32 @vmstate_register_with_alias_id(ptr noundef %call10, i32 noundef -1, ptr noundef nonnull @dbus_vmstate, ptr noundef nonnull %call.i, i32 noundef -1, i32 noundef 0, ptr noundef null) #6
  %cmp = icmp slt i32 %call.i9, 0
  br i1 %cmp, label %if.then12, label %cleanup

if.then12:                                        ; preds = %if.end9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 430, ptr noundef nonnull @__func__.dbus_vmstate_complete, ptr noundef nonnull @.str.54) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then12, %if.then8, %if.then3
  %err.val.pr = load ptr, ptr %err, align 8
  %tobool.not.i.i = icmp eq ptr %err.val.pr, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @g_error_free(ptr noundef nonnull %err.val.pr) #6
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %cleanup.thread, %cleanup, %if.then.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @dbus_vmstate_get_id(ptr nocapture readnone %vmif) #0 {
entry:
  %call = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #6
  ret ptr %call
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @get_dbus_addr(ptr noundef %o, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 27, ptr noundef nonnull @__func__.DBUS_VMSTATE) #6
  %dbus_addr = getelementptr inbounds %struct.DBusVMState, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %dbus_addr, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #6
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_dbus_addr(ptr noundef %o, ptr noundef %str, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 27, ptr noundef nonnull @__func__.DBUS_VMSTATE) #6
  %dbus_addr = getelementptr inbounds %struct.DBusVMState, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %dbus_addr, align 8
  tail call void @g_free(ptr noundef %0) #6
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %str) #6
  store ptr %call1, ptr %dbus_addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @get_id_list(ptr noundef %o, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 27, ptr noundef nonnull @__func__.DBUS_VMSTATE) #6
  %id_list = getelementptr inbounds %struct.DBusVMState, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %id_list, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #6
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_id_list(ptr noundef %o, ptr noundef %str, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 27, ptr noundef nonnull @__func__.DBUS_VMSTATE) #6
  %id_list = getelementptr inbounds %struct.DBusVMState, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %id_list, align 8
  tail call void @g_free(ptr noundef %0) #6
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %str) #6
  store ptr %call1, ptr %id_list, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_dbus_connection_new_for_address_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
