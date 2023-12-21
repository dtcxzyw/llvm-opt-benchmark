; ModuleID = 'bench/qemu/original/audio_dbusaudio.c.ll'
source_filename = "bench/qemu/original/audio_dbusaudio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.audio_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.audio_pcm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@dbus_audio_driver = internal global %struct.audio_driver { ptr @.str, ptr @.str.1, ptr @dbus_audio_init, ptr @dbus_audio_fini, ptr @dbus_audio_set_server, ptr @dbus_pcm_ops, i32 2147483647, i32 2147483647, i64 248, i64 224, %struct.anon zeroinitializer }, align 8
@.str = private unnamed_addr constant [5 x i8] c"dbus\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Timer based audio exposed with DBus interface\00", align 1
@dbus_pcm_ops = internal global %struct.audio_pcm_ops { ptr @dbus_init_out, ptr @dbus_fini_out, ptr @audio_generic_write, ptr null, ptr null, ptr @dbus_get_buffer_out, ptr @dbus_put_buffer_out, ptr @dbus_enable_out, ptr @dbus_volume_out, ptr @dbus_init_in, ptr @dbus_fini_in, ptr @dbus_read, ptr @audio_generic_run_buffer_in, ptr null, ptr null, ptr @dbus_enable_in, ptr @dbus_volume_in }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"/org/qemu/Display1/Audio\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"../qemu/audio/dbusaudio.c\00", align 1
@__func__.dbus_audio_set_server = private unnamed_addr constant [22 x i8] c"dbus_audio_set_server\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"!da->server\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"swapped-signal::handle-register-in-listener\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"swapped-signal::handle-register-out-listener\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"p2p\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"`%s` is already registered!\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Couldn't get peer fd: %s\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Couldn't make a socket: %s\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Failed to setup peer connection: %s\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"/org/qemu/Display1/AudioOutListener\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"/org/qemu/Display1/AudioInListener\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Failed to setup proxy: %s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"signal::closed\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_DBUS_AUDIO_REGISTER_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:dbus_audio_register sender = %s, dir = %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"dbus_audio_register sender = %s, dir = %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [67 x i8] c"buf == vo->buf + vo->buf_pos && vo->buf_pos + size <= vo->buf_size\00", align 1
@__PRETTY_FUNCTION__.dbus_put_buffer_out = private unnamed_addr constant [57 x i8] c"size_t dbus_put_buffer_out(HWVoiceOut *, void *, size_t)\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ay\00", align 1
@_TRACE_DBUS_AUDIO_PUT_BUFFER_OUT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:dbus_audio_put_buffer_out len = %zu\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"dbus_audio_put_buffer_out len = %zu\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"vol->channels < sizeof(vol->vol)\00", align 1
@__PRETTY_FUNCTION__.dbus_volume_out_listener = private unnamed_addr constant [80 x i8] c"void dbus_volume_out_listener(HWVoiceOut *, QemuDBusDisplay1AudioOutListener *)\00", align 1
@__func__.dbus_read = private unnamed_addr constant [10 x i8] c"dbus_read\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"n <= size\00", align 1
@_TRACE_DBUS_AUDIO_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:dbus_audio_read len = %zu\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"dbus_audio_read len = %zu\0A\00", align 1
@__PRETTY_FUNCTION__.dbus_volume_in_listener = private unnamed_addr constant [77 x i8] c"void dbus_volume_in_listener(HWVoiceIn *, QemuDBusDisplay1AudioInListener *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_audio_dbus, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_audio_dbus() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_audio_dbus, i32 noundef 3) #11
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_audio_dbus() #0 {
entry:
  tail call void @audio_driver_register(ptr noundef nonnull @dbus_audio_driver) #11
  ret void
}

declare void @audio_driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @dbus_audio_init(ptr nocapture readnone %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #12
  %call1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_object_unref) #11
  %out_listeners = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %call1, ptr %out_listeners, align 8
  %call2 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_object_unref) #11
  %in_listeners = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %call2, ptr %in_listeners, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_audio_fini(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @g_dbus_object_manager_server_unexport(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #11
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %audio = getelementptr inbounds i8, ptr %opaque, i64 16
  %1 = load ptr, ptr %audio, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %do.body5, label %if.then3

if.then3:                                         ; preds = %do.body
  store ptr null, ptr %audio, align 8
  tail call void @g_object_unref(ptr noundef nonnull %1) #11
  br label %do.body5

do.body5:                                         ; preds = %if.then3, %do.body
  %iface = getelementptr inbounds i8, ptr %opaque, i64 24
  %2 = load ptr, ptr %iface, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %do.body13, label %if.then10

if.then10:                                        ; preds = %do.body5
  store ptr null, ptr %iface, align 8
  tail call void @g_object_unref(ptr noundef nonnull %2) #11
  br label %do.body13

do.body13:                                        ; preds = %if.then10, %do.body5
  %in_listeners = getelementptr inbounds i8, ptr %opaque, i64 40
  %3 = load ptr, ptr %in_listeners, align 8
  %tobool17.not = icmp eq ptr %3, null
  br i1 %tobool17.not, label %do.body21, label %if.then18

if.then18:                                        ; preds = %do.body13
  store ptr null, ptr %in_listeners, align 8
  tail call void @g_hash_table_unref(ptr noundef nonnull %3) #11
  br label %do.body21

do.body21:                                        ; preds = %if.then18, %do.body13
  %out_listeners = getelementptr inbounds i8, ptr %opaque, i64 32
  %4 = load ptr, ptr %out_listeners, align 8
  %tobool25.not = icmp eq ptr %4, null
  br i1 %tobool25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body21
  store ptr null, ptr %out_listeners, align 8
  tail call void @g_hash_table_unref(ptr noundef nonnull %4) #11
  br label %do.body29

do.body29:                                        ; preds = %if.then26, %do.body21
  %5 = load ptr, ptr %opaque, align 8
  %tobool34.not = icmp eq ptr %5, null
  br i1 %tobool34.not, label %do.end37, label %if.then35

if.then35:                                        ; preds = %do.body29
  store ptr null, ptr %opaque, align 8
  tail call void @g_object_unref(ptr noundef nonnull %5) #11
  br label %do.end37

do.end37:                                         ; preds = %do.body29, %if.then35
  tail call void @g_free(ptr noundef nonnull %opaque) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_audio_set_server(ptr noundef %s, ptr noundef %server, i1 noundef zeroext %p2p) #0 {
entry:
  %drv_opaque = getelementptr inbounds i8, ptr %s, i64 16
  %0 = load ptr, ptr %drv_opaque, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 635, ptr noundef nonnull @__func__.dbus_audio_set_server, ptr noundef nonnull @.str.4) #13
  unreachable

do.body1:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %do.end7, label %if.else5

if.else5:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 636, ptr noundef nonnull @__func__.dbus_audio_set_server, ptr noundef nonnull @.str.5) #13
  unreachable

do.end7:                                          ; preds = %do.body1
  %frombool = zext i1 %p2p to i8
  %call = tail call ptr @g_object_ref(ptr noundef %server) #11
  store ptr %call, ptr %0, align 8
  %p2p10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %frombool, ptr %p2p10, align 8
  %call12 = tail call ptr @g_dbus_object_skeleton_new(ptr noundef nonnull @.str.2) #11
  %audio = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %call12, ptr %audio, align 8
  %call13 = tail call ptr @qemu_dbus_display1_audio_skeleton_new() #11
  %iface = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %call13, ptr %iface, align 8
  %call15 = tail call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %call13, ptr noundef nonnull @.str.6, ptr noundef nonnull @dbus_audio_register_in_listener, ptr noundef nonnull %s, ptr noundef nonnull @.str.7, ptr noundef nonnull @dbus_audio_register_out_listener, ptr noundef nonnull %s, ptr noundef null) #11
  %2 = load ptr, ptr %audio, align 8
  %call17 = tail call i64 @g_dbus_object_skeleton_get_type() #14
  %call18 = tail call ptr @g_type_check_instance_cast(ptr noundef %2, i64 noundef %call17) #11
  %3 = load ptr, ptr %iface, align 8
  %call20 = tail call i64 @g_dbus_interface_skeleton_get_type() #14
  %call21 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %call20) #11
  tail call void @g_dbus_object_skeleton_add_interface(ptr noundef %call18, ptr noundef %call21) #11
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %audio, align 8
  tail call void @g_dbus_object_manager_server_export(ptr noundef %4, ptr noundef %5) #11
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @g_object_unref(ptr noundef) #1

declare i32 @g_dbus_object_manager_server_unexport(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #1

declare ptr @g_dbus_object_skeleton_new(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_dbus_display1_audio_skeleton_new() local_unnamed_addr #1

declare ptr @g_object_connect(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_audio_register_in_listener(ptr nocapture noundef readonly %s, ptr noundef %invocation, ptr noundef %fd_list, ptr noundef %arg_listener) #0 {
entry:
  tail call fastcc void @dbus_audio_register_listener(ptr noundef %s, ptr noundef %invocation, ptr noundef %fd_list, ptr noundef %arg_listener, i1 noundef zeroext false)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_audio_register_out_listener(ptr nocapture noundef readonly %s, ptr noundef %invocation, ptr noundef %fd_list, ptr noundef %arg_listener) #0 {
entry:
  tail call fastcc void @dbus_audio_register_listener(ptr noundef %s, ptr noundef %invocation, ptr noundef %fd_list, ptr noundef %arg_listener, i1 noundef zeroext true)
  ret i32 1
}

declare void @g_dbus_object_skeleton_add_interface(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_dbus_object_skeleton_get_type() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_dbus_interface_skeleton_get_type() local_unnamed_addr #4

declare void @g_dbus_object_manager_server_export(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dbus_audio_register_listener(ptr nocapture noundef readonly %s, ptr noundef %invocation, ptr noundef %fd_list, ptr noundef %arg_listener, i1 noundef zeroext %out) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %drv_opaque = getelementptr inbounds i8, ptr %s, i64 16
  %0 = load ptr, ptr %drv_opaque, align 8
  %p2p = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %p2p, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call ptr @g_dbus_method_invocation_get_sender(ptr noundef %invocation) #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ @.str.8, %entry ]
  store ptr null, ptr %err, align 8
  %call1 = tail call ptr @g_dbus_generate_guid() #11
  %cond8 = select i1 %out, ptr @.str.9, ptr @.str.10
  %cond6.in.v = select i1 %out, i64 32, i64 40
  %cond6.in = getelementptr inbounds i8, ptr %0, i64 %cond6.in.v
  %cond6 = load ptr, ptr %cond6.in, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_DBUS_AUDIO_REGISTER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_audio_register.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_audio_register.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %cond, ptr noundef nonnull %cond8) #11
  br label %trace_dbus_audio_register.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %cond, ptr noundef nonnull %cond8) #11
  br label %trace_dbus_audio_register.exit

trace_dbus_audio_register.exit:                   ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call9 = tail call i32 @g_hash_table_contains(ptr noundef %cond6, ptr noundef %cond) #11
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_dbus_audio_register.exit
  %call11 = tail call i32 @dbus_display_error_quark() #11
  tail call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call11, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %cond) #11
  br label %cleanup.thread

if.end:                                           ; preds = %trace_dbus_audio_register.exit
  %call12 = tail call i32 @g_variant_get_handle(ptr noundef %arg_listener) #11
  %call13 = call i32 @g_unix_fd_list_get(ptr noundef %fd_list, i32 noundef %call12, ptr noundef nonnull %err) #11
  %10 = load ptr, ptr %err, align 8
  %tobool14.not = icmp eq ptr %10, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  %call16 = call i32 @dbus_display_error_quark() #11
  %11 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %message, align 8
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call16, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %12) #11
  br label %cleanup.thread

if.end17:                                         ; preds = %if.end
  %call18 = call ptr @g_socket_new_from_fd(i32 noundef %call13, ptr noundef nonnull %err) #11
  %13 = load ptr, ptr %err, align 8
  %tobool19.not = icmp eq ptr %13, null
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end17
  %call21 = call i32 @dbus_display_error_quark() #11
  %14 = load ptr, ptr %err, align 8
  %message22 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %message22, align 8
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %invocation, i32 noundef %call21, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %15) #11
  %call23 = call i32 @close(i32 noundef %call13) #11
  br label %cleanup.thread

if.end24:                                         ; preds = %if.end17
  %call25 = call ptr @g_socket_connection_factory_create_connection(ptr noundef %call18) #11
  %iface = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %iface, align 8
  br i1 %out, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  call void @qemu_dbus_display1_audio_complete_register_out_listener(ptr noundef %16, ptr noundef %invocation, ptr noundef null) #11
  br label %if.end29

if.else:                                          ; preds = %if.end24
  call void @qemu_dbus_display1_audio_complete_register_in_listener(ptr noundef %16, ptr noundef %invocation, ptr noundef null) #11
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then27
  %call30 = tail call i64 @g_io_stream_get_type() #14
  %call31 = call ptr @g_type_check_instance_cast(ptr noundef %call25, i64 noundef %call30) #11
  %call32 = call ptr @g_dbus_connection_new_sync(ptr noundef %call31, ptr noundef %call1, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef nonnull %err) #11
  %17 = load ptr, ptr %err, align 8
  %tobool33.not = icmp eq ptr %17, null
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end29
  %message35 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %message35, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14, ptr noundef %18) #11
  br label %cleanup

if.end36:                                         ; preds = %if.end29
  br i1 %out, label %cond.end44, label %cond.end44.thread

cond.end44:                                       ; preds = %if.end36
  %call39 = call ptr @qemu_dbus_display1_audio_out_listener_proxy_new_sync(ptr noundef %call32, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull %err) #11
  %call40 = call ptr @g_type_check_instance_cast(ptr noundef %call39, i64 noundef 80) #11
  %tobool46.not = icmp eq ptr %call40, null
  br i1 %tobool46.not, label %if.then47, label %if.then51

cond.end44.thread:                                ; preds = %if.end36
  %call42 = call ptr @qemu_dbus_display1_audio_in_listener_proxy_new_sync(ptr noundef %call32, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull %err) #11
  %call43 = call ptr @g_type_check_instance_cast(ptr noundef %call42, i64 noundef 80) #11
  %tobool46.not60 = icmp eq ptr %call43, null
  br i1 %tobool46.not60, label %if.then47, label %if.else56

if.then47:                                        ; preds = %cond.end44.thread, %cond.end44
  %19 = load ptr, ptr %err, align 8
  %message48 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %message48, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17, ptr noundef %20) #11
  br label %cleanup

if.then51:                                        ; preds = %cond.end44
  %hw_head_out = getelementptr inbounds i8, ptr %s, i64 48
  %hw.075 = load ptr, ptr %hw_head_out, align 8
  %tobool52.not76 = icmp eq ptr %hw.075, null
  br i1 %tobool52.not76, label %if.end78, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then51
  %call53 = tail call i64 @qemu_dbus_display1_audio_out_listener_get_type() #14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %hw.077 = phi ptr [ %hw.075, %for.body.lr.ph ], [ %hw.0, %for.body ]
  %call54 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %call40, i64 noundef %call53) #11
  %21 = ptrtoint ptr %hw.077 to i64
  %info.i = getelementptr inbounds i8, ptr %hw.077, i64 20
  %22 = load i32, ptr %info.i, align 4
  %conv.i = trunc i32 %22 to i8
  %is_signed.i = getelementptr inbounds i8, ptr %hw.077, i64 24
  %23 = load i8, ptr %is_signed.i, align 4
  %24 = and i8 %23, 1
  %conv2.i = zext nneg i8 %24 to i32
  %is_float.i = getelementptr inbounds i8, ptr %hw.077, i64 25
  %25 = load i8, ptr %is_float.i, align 1
  %26 = and i8 %25, 1
  %conv5.i = zext nneg i8 %26 to i32
  %freq.i = getelementptr inbounds i8, ptr %hw.077, i64 28
  %27 = load i32, ptr %freq.i, align 4
  %nchannels.i = getelementptr inbounds i8, ptr %hw.077, i64 32
  %28 = load i32, ptr %nchannels.i, align 4
  %conv8.i = trunc i32 %28 to i8
  %bytes_per_frame.i = getelementptr inbounds i8, ptr %hw.077, i64 36
  %29 = load i32, ptr %bytes_per_frame.i, align 4
  %bytes_per_second.i = getelementptr inbounds i8, ptr %hw.077, i64 40
  %30 = load i32, ptr %bytes_per_second.i, align 4
  %swap_endianness.i = getelementptr inbounds i8, ptr %hw.077, i64 44
  %31 = load i32, ptr %swap_endianness.i, align 4
  %tobool12.not.i = icmp ne i32 %31, 0
  %cond.i = zext i1 %tobool12.not.i to i32
  call void @qemu_dbus_display1_audio_out_listener_call_init(ptr noundef %call54, i64 noundef %21, i8 noundef zeroext %conv.i, i32 noundef %conv2.i, i32 noundef %conv5.i, i32 noundef %27, i8 noundef zeroext %conv8.i, i32 noundef %29, i32 noundef %30, i32 noundef %cond.i, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %enabled = getelementptr inbounds i8, ptr %hw.077, i64 168
  %32 = load i8, ptr %enabled, align 8
  %33 = and i8 %32, 1
  %conv = zext nneg i8 %33 to i32
  call void @qemu_dbus_display1_audio_out_listener_call_set_enabled(ptr noundef %call54, i64 noundef %21, i32 noundef %conv, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %entries = getelementptr inbounds i8, ptr %hw.077, i64 152
  %hw.0 = load ptr, ptr %entries, align 8
  %tobool52.not = icmp eq ptr %hw.0, null
  br i1 %tobool52.not, label %if.end78, label %for.body, !llvm.loop !5

if.else56:                                        ; preds = %cond.end44.thread
  %hw_head_in = getelementptr inbounds i8, ptr %s, i64 40
  %hw57.072 = load ptr, ptr %hw_head_in, align 8
  %tobool60.not73 = icmp eq ptr %hw57.072, null
  br i1 %tobool60.not73, label %if.end78, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %if.else56
  %call67 = tail call i64 @qemu_dbus_display1_audio_in_listener_get_type() #14
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %for.body61
  %hw57.074 = phi ptr [ %hw57.072, %for.body61.lr.ph ], [ %hw57.0, %for.body61 ]
  %call68 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %call43, i64 noundef %call67) #11
  %call70 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %call43, i64 noundef %call67) #11
  %34 = ptrtoint ptr %hw57.074 to i64
  %info.i37 = getelementptr inbounds i8, ptr %hw57.074, i64 16
  %35 = load i32, ptr %info.i37, align 8
  %conv.i38 = trunc i32 %35 to i8
  %is_signed.i39 = getelementptr inbounds i8, ptr %hw57.074, i64 20
  %36 = load i8, ptr %is_signed.i39, align 4
  %37 = and i8 %36, 1
  %conv2.i40 = zext nneg i8 %37 to i32
  %is_float.i41 = getelementptr inbounds i8, ptr %hw57.074, i64 21
  %38 = load i8, ptr %is_float.i41, align 1
  %39 = and i8 %38, 1
  %conv5.i42 = zext nneg i8 %39 to i32
  %freq.i43 = getelementptr inbounds i8, ptr %hw57.074, i64 24
  %40 = load i32, ptr %freq.i43, align 8
  %nchannels.i44 = getelementptr inbounds i8, ptr %hw57.074, i64 28
  %41 = load i32, ptr %nchannels.i44, align 4
  %conv8.i45 = trunc i32 %41 to i8
  %bytes_per_frame.i46 = getelementptr inbounds i8, ptr %hw57.074, i64 32
  %42 = load i32, ptr %bytes_per_frame.i46, align 8
  %bytes_per_second.i47 = getelementptr inbounds i8, ptr %hw57.074, i64 36
  %43 = load i32, ptr %bytes_per_second.i47, align 4
  %swap_endianness.i48 = getelementptr inbounds i8, ptr %hw57.074, i64 40
  %44 = load i32, ptr %swap_endianness.i48, align 8
  %tobool12.not.i49 = icmp ne i32 %44, 0
  %cond.i50 = zext i1 %tobool12.not.i49 to i32
  call void @qemu_dbus_display1_audio_in_listener_call_init(ptr noundef %call70, i64 noundef %34, i8 noundef zeroext %conv.i38, i32 noundef %conv2.i40, i32 noundef %conv5.i42, i32 noundef %40, i8 noundef zeroext %conv8.i45, i32 noundef %42, i32 noundef %43, i32 noundef %cond.i50, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %enabled71 = getelementptr inbounds i8, ptr %hw57.074, i64 168
  %45 = load i8, ptr %enabled71, align 8
  %46 = and i8 %45, 1
  %conv73 = zext nneg i8 %46 to i32
  call void @qemu_dbus_display1_audio_in_listener_call_set_enabled(ptr noundef %call68, i64 noundef %34, i32 noundef %conv73, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %entries75 = getelementptr inbounds i8, ptr %hw57.074, i64 152
  %hw57.0 = load ptr, ptr %entries75, align 8
  %tobool60.not = icmp eq ptr %hw57.0, null
  br i1 %tobool60.not, label %if.end78, label %for.body61, !llvm.loop !7

if.end78:                                         ; preds = %for.body61, %for.body, %if.else56, %if.then51
  %cond456164 = phi ptr [ %call40, %if.then51 ], [ %call43, %if.else56 ], [ %call40, %for.body ], [ %call43, %for.body61 ]
  %cond85 = phi ptr [ @listener_out_vanished_cb, %if.then51 ], [ @listener_in_vanished_cb, %if.else56 ], [ @listener_out_vanished_cb, %for.body ], [ @listener_in_vanished_cb, %for.body61 ]
  %call79 = call ptr @g_type_check_instance_cast(ptr noundef %call32, i64 noundef 80) #11
  %call80 = call noalias ptr @g_strdup(ptr noundef %cond) #11
  call void @g_object_set_data_full(ptr noundef %call79, ptr noundef nonnull @.str.18, ptr noundef %call80, ptr noundef nonnull @g_free) #11
  %call81 = call noalias ptr @g_strdup(ptr noundef %cond) #11
  %call82 = call i32 @g_hash_table_insert(ptr noundef %cond6, ptr noundef %call81, ptr noundef nonnull %cond456164) #11
  %call86 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %call32, ptr noundef nonnull @.str.19, ptr noundef nonnull %cond85, ptr noundef %0, ptr noundef null) #11
  br label %cleanup

cleanup.thread:                                   ; preds = %if.then20, %if.then15, %if.then
  %socket.0.ph = phi ptr [ null, %if.then ], [ null, %if.then15 ], [ %call18, %if.then20 ]
  call void @g_free(ptr noundef %call1) #11
  br label %glib_autoptr_cleanup_GSocketConnection.exit

cleanup:                                          ; preds = %if.end78, %if.then47, %if.then34
  call void @g_free(ptr noundef %call1) #11
  %tobool.not.i.i = icmp eq ptr %call25, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GSocketConnection.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %cleanup
  call void @g_object_unref(ptr noundef nonnull %call25) #11
  br label %glib_autoptr_cleanup_GSocketConnection.exit

glib_autoptr_cleanup_GSocketConnection.exit:      ; preds = %cleanup.thread, %cleanup, %if.then.i.i51
  %listener_conn.070 = phi ptr [ null, %cleanup.thread ], [ %call32, %cleanup ], [ %call32, %if.then.i.i51 ]
  %socket.069 = phi ptr [ %socket.0.ph, %cleanup.thread ], [ %call18, %cleanup ], [ %call18, %if.then.i.i51 ]
  %tobool.not.i.i52 = icmp eq ptr %socket.069, null
  br i1 %tobool.not.i.i52, label %glib_autoptr_cleanup_GSocket.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %glib_autoptr_cleanup_GSocketConnection.exit
  call void @g_object_unref(ptr noundef nonnull %socket.069) #11
  br label %glib_autoptr_cleanup_GSocket.exit

glib_autoptr_cleanup_GSocket.exit:                ; preds = %glib_autoptr_cleanup_GSocketConnection.exit, %if.then.i.i53
  %err.val = load ptr, ptr %err, align 8
  %tobool.not.i.i54 = icmp eq ptr %err.val, null
  br i1 %tobool.not.i.i54, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %glib_autoptr_cleanup_GSocket.exit
  call void @g_error_free(ptr noundef nonnull %err.val) #11
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %glib_autoptr_cleanup_GSocket.exit, %if.then.i.i55
  %tobool.not.i.i56 = icmp eq ptr %listener_conn.070, null
  br i1 %tobool.not.i.i56, label %glib_autoptr_cleanup_GDBusConnection.exit, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %glib_autoptr_cleanup_GError.exit
  call void @g_object_unref(ptr noundef nonnull %listener_conn.070) #11
  br label %glib_autoptr_cleanup_GDBusConnection.exit

glib_autoptr_cleanup_GDBusConnection.exit:        ; preds = %glib_autoptr_cleanup_GError.exit, %if.then.i.i57
  ret void
}

declare ptr @g_dbus_method_invocation_get_sender(ptr noundef) local_unnamed_addr #1

declare ptr @g_dbus_generate_guid() local_unnamed_addr #1

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_dbus_method_invocation_return_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dbus_display_error_quark() local_unnamed_addr #1

declare i32 @g_unix_fd_list_get(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_variant_get_handle(ptr noundef) local_unnamed_addr #1

declare ptr @g_socket_new_from_fd(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @g_socket_connection_factory_create_connection(ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_audio_complete_register_out_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_audio_complete_register_in_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_dbus_connection_new_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @g_io_stream_get_type() local_unnamed_addr #4

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_dbus_display1_audio_out_listener_proxy_new_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_dbus_display1_audio_in_listener_proxy_new_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @qemu_dbus_display1_audio_out_listener_get_type() local_unnamed_addr #4

declare void @qemu_dbus_display1_audio_out_listener_call_set_enabled(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @qemu_dbus_display1_audio_in_listener_get_type() local_unnamed_addr #4

declare void @qemu_dbus_display1_audio_in_listener_call_set_enabled(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_object_set_data_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @listener_out_vanished_cb(ptr noundef %connection, i32 %remote_peer_vanished, ptr nocapture readnone %error, ptr nocapture noundef readonly %da) #0 {
entry:
  %call = tail call ptr @g_type_check_instance_cast(ptr noundef %connection, i64 noundef 80) #11
  %call1 = tail call ptr @g_object_get_data(ptr noundef %call, ptr noundef nonnull @.str.18) #11
  %out_listeners = getelementptr inbounds i8, ptr %da, i64 32
  %0 = load ptr, ptr %out_listeners, align 8
  %call2 = tail call i32 @g_hash_table_remove(ptr noundef %0, ptr noundef %call1) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @listener_in_vanished_cb(ptr noundef %connection, i32 %remote_peer_vanished, ptr nocapture readnone %error, ptr nocapture noundef readonly %da) #0 {
entry:
  %call = tail call ptr @g_type_check_instance_cast(ptr noundef %connection, i64 noundef 80) #11
  %call1 = tail call ptr @g_object_get_data(ptr noundef %call, ptr noundef nonnull @.str.18) #11
  %in_listeners = getelementptr inbounds i8, ptr %da, i64 40
  %0 = load ptr, ptr %in_listeners, align 8
  %call2 = tail call i32 @g_hash_table_remove(ptr noundef %0, ptr noundef %call1) #11
  ret void
}

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @qemu_dbus_display1_audio_out_listener_call_init(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_audio_in_listener_call_init(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_init_out(ptr noundef %hw, ptr noundef %as, ptr nocapture readnone %drv_opaque) #0 {
entry:
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  %0 = load ptr, ptr %hw, align 8
  %drv_opaque1 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %drv_opaque1, align 8
  store ptr null, ptr %listener, align 8
  %info = getelementptr inbounds i8, ptr %hw, i64 20
  tail call void @audio_pcm_init_info(ptr noundef nonnull %info, ptr noundef %as) #11
  %samples = getelementptr inbounds i8, ptr %hw, i64 120
  store i64 1024, ptr %samples, align 8
  %rate = getelementptr inbounds i8, ptr %hw, i64 176
  tail call void @audio_rate_start(ptr noundef nonnull %rate) #11
  %out_listeners = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %out_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %2) #11
  %call5 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool.not6 = icmp eq i32 %call5, 0
  br i1 %tobool.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %3 = ptrtoint ptr %hw to i64
  %is_signed.i = getelementptr inbounds i8, ptr %hw, i64 24
  %is_float.i = getelementptr inbounds i8, ptr %hw, i64 25
  %freq.i = getelementptr inbounds i8, ptr %hw, i64 28
  %nchannels.i = getelementptr inbounds i8, ptr %hw, i64 32
  %bytes_per_frame.i = getelementptr inbounds i8, ptr %hw, i64 36
  %bytes_per_second.i = getelementptr inbounds i8, ptr %hw, i64 40
  %swap_endianness.i = getelementptr inbounds i8, ptr %hw, i64 44
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %4 = load ptr, ptr %listener, align 8
  %5 = load i32, ptr %info, align 4
  %conv.i = trunc i32 %5 to i8
  %6 = load i8, ptr %is_signed.i, align 4
  %7 = and i8 %6, 1
  %conv2.i = zext nneg i8 %7 to i32
  %8 = load i8, ptr %is_float.i, align 1
  %9 = and i8 %8, 1
  %conv5.i = zext nneg i8 %9 to i32
  %10 = load i32, ptr %freq.i, align 4
  %11 = load i32, ptr %nchannels.i, align 4
  %conv8.i = trunc i32 %11 to i8
  %12 = load i32, ptr %bytes_per_frame.i, align 4
  %13 = load i32, ptr %bytes_per_second.i, align 4
  %14 = load i32, ptr %swap_endianness.i, align 4
  %tobool12.not.i = icmp ne i32 %14, 0
  %cond.i = zext i1 %tobool12.not.i to i32
  call void @qemu_dbus_display1_audio_out_listener_call_init(ptr noundef %4, i64 noundef %3, i8 noundef zeroext %conv.i, i32 noundef %conv2.i, i32 noundef %conv5.i, i32 noundef %10, i8 noundef zeroext %conv8.i, i32 noundef %12, i32 noundef %13, i32 noundef %cond.i, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %call = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_fini_out(ptr noundef %hw) #0 {
entry:
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  %0 = load ptr, ptr %hw, align 8
  %drv_opaque = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %drv_opaque, align 8
  store ptr null, ptr %listener, align 8
  %out_listeners = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %out_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %2) #11
  %call5 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool.not6 = icmp eq i32 %call5, 0
  br i1 %tobool.not6, label %do.body, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %3 = ptrtoint ptr %hw to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %4 = load ptr, ptr %listener, align 8
  call void @qemu_dbus_display1_audio_out_listener_call_fini(ptr noundef %4, i64 noundef %3, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %call = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.body, label %while.body, !llvm.loop !9

do.body:                                          ; preds = %while.body, %entry
  %buf = getelementptr inbounds i8, ptr %hw, i64 192
  %5 = load ptr, ptr %buf, align 8
  %tobool1.not = icmp eq ptr %5, null
  br i1 %tobool1.not, label %do.end, label %if.then

if.then:                                          ; preds = %do.body
  store ptr null, ptr %buf, align 8
  call void @g_free(ptr noundef nonnull %5) #11
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then
  ret void
}

declare i64 @audio_generic_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dbus_get_buffer_out(ptr noundef %hw, ptr nocapture noundef %size) #0 {
entry:
  %buf = getelementptr inbounds i8, ptr %hw, i64 192
  %0 = load ptr, ptr %buf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %buf_pos4.phi.trans.insert = getelementptr inbounds i8, ptr %hw, i64 200
  %.pre = load i64, ptr %buf_pos4.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %samples = getelementptr inbounds i8, ptr %hw, i64 120
  %1 = load i64, ptr %samples, align 8
  %bytes_per_frame = getelementptr inbounds i8, ptr %hw, i64 36
  %2 = load i32, ptr %bytes_per_frame, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %1, %conv
  %buf_size = getelementptr inbounds i8, ptr %hw, i64 208
  store i64 %mul, ptr %buf_size, align 8
  %call = tail call noalias ptr @g_malloc(i64 noundef %mul) #15
  store ptr %call, ptr %buf, align 8
  %buf_pos = getelementptr inbounds i8, ptr %hw, i64 200
  store i64 0, ptr %buf_pos, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %3 = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ 0, %if.then ]
  %buf_size3 = getelementptr inbounds i8, ptr %hw, i64 208
  %4 = load i64, ptr %buf_size3, align 8
  %buf_pos4 = getelementptr inbounds i8, ptr %hw, i64 200
  %sub = sub i64 %4, %3
  %5 = load i64, ptr %size, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %5)
  store i64 %cond, ptr %size, align 8
  %rate = getelementptr inbounds i8, ptr %hw, i64 176
  %info7 = getelementptr inbounds i8, ptr %hw, i64 20
  %call8 = tail call i64 @audio_rate_get_bytes(ptr noundef nonnull %rate, ptr noundef nonnull %info7, i64 noundef %cond) #11
  store i64 %call8, ptr %size, align 8
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %buf_pos4, align 8
  %add.ptr11 = getelementptr i8, ptr %6, i64 %7
  ret ptr %add.ptr11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dbus_put_buffer_out(ptr noundef %hw, ptr noundef readnone %buf, i64 noundef returned %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  %0 = load ptr, ptr %hw, align 8
  %drv_opaque = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %drv_opaque, align 8
  store ptr null, ptr %listener, align 8
  %buf1 = getelementptr inbounds i8, ptr %hw, i64 192
  %2 = load ptr, ptr %buf1, align 8
  %buf_pos = getelementptr inbounds i8, ptr %hw, i64 200
  %3 = load i64, ptr %buf_pos, align 8
  %add.ptr2 = getelementptr i8, ptr %2, i64 %3
  %cmp = icmp eq ptr %add.ptr2, %buf
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %add = add i64 %3, %size
  %buf_size = getelementptr inbounds i8, ptr %hw, i64 208
  %4 = load i64, ptr %buf_size, align 8
  %cmp4.not = icmp ugt i64 %add, %4
  br i1 %cmp4.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef nonnull @__PRETTY_FUNCTION__.dbus_put_buffer_out) #13
  unreachable

if.end:                                           ; preds = %land.lhs.true
  store i64 %add, ptr %buf_pos, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_DBUS_AUDIO_PUT_BUFFER_OUT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_audio_put_buffer_out.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_audio_put_buffer_out.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i64 noundef %size) #11
  br label %trace_dbus_audio_put_buffer_out.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i64 noundef %size) #11
  br label %trace_dbus_audio_put_buffer_out.exit

trace_dbus_audio_put_buffer_out.exit:             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i64, ptr %buf_pos, align 8
  %13 = load i64, ptr %buf_size, align 8
  %cmp9 = icmp ult i64 %12, %13
  br i1 %cmp9, label %glib_autoptr_cleanup_GBytes.exit, label %if.end11

if.end11:                                         ; preds = %trace_dbus_audio_put_buffer_out.exit
  %14 = load ptr, ptr %buf1, align 8
  store ptr null, ptr %buf1, align 8
  %call14 = tail call ptr @g_bytes_new_take(ptr noundef %14, i64 noundef %13) #11
  %call15 = tail call ptr @g_variant_type_checked_(ptr noundef nonnull @.str.23) #11
  %call16 = tail call ptr @g_variant_new_from_bytes(ptr noundef %call15, ptr noundef %call14, i32 noundef 1) #11
  %call17 = tail call ptr @g_variant_ref_sink(ptr noundef %call16) #11
  %out_listeners = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %out_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %15) #11
  %call1824 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool.not25 = icmp eq i32 %call1824, 0
  br i1 %tobool.not25, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end11
  %16 = ptrtoint ptr %hw to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %17 = load ptr, ptr %listener, align 8
  call void @qemu_dbus_display1_audio_out_listener_call_write(ptr noundef %17, i64 noundef %16, ptr noundef %call16, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %call18 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !10

cleanup:                                          ; preds = %while.body, %if.end11
  %tobool.not.i.i = icmp eq ptr %call16, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GVariant.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %cleanup
  call void @g_variant_unref(ptr noundef nonnull %call16) #11
  br label %glib_autoptr_cleanup_GVariant.exit

glib_autoptr_cleanup_GVariant.exit:               ; preds = %cleanup, %if.then.i.i15
  %tobool.not.i.i16 = icmp eq ptr %call14, null
  br i1 %tobool.not.i.i16, label %glib_autoptr_cleanup_GBytes.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %glib_autoptr_cleanup_GVariant.exit
  call void @g_bytes_unref(ptr noundef nonnull %call14) #11
  br label %glib_autoptr_cleanup_GBytes.exit

glib_autoptr_cleanup_GBytes.exit:                 ; preds = %trace_dbus_audio_put_buffer_out.exit, %glib_autoptr_cleanup_GVariant.exit, %if.then.i.i17
  ret i64 %size
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_enable_out(ptr noundef %hw, i1 noundef zeroext %enable) #0 {
entry:
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  %frombool = zext i1 %enable to i8
  %0 = load ptr, ptr %hw, align 8
  %drv_opaque = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %drv_opaque, align 8
  store ptr null, ptr %listener, align 8
  %enabled = getelementptr inbounds i8, ptr %hw, i64 168
  store i8 %frombool, ptr %enabled, align 8
  br i1 %enable, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rate = getelementptr inbounds i8, ptr %hw, i64 176
  tail call void @audio_rate_start(ptr noundef nonnull %rate) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %out_listeners = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %out_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %2) #11
  %call6 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool3.not7 = icmp eq i32 %call6, 0
  br i1 %tobool3.not7, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %3 = ptrtoint ptr %hw to i64
  %conv = zext i1 %enable to i32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %4 = load ptr, ptr %listener, align 8
  call void @qemu_dbus_display1_audio_out_listener_call_set_enabled(ptr noundef %4, i64 noundef %3, i32 noundef %conv, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %call = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_volume_out(ptr noundef %hw, ptr nocapture noundef readonly %vol) #0 {
entry:
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  %0 = load ptr, ptr %hw, align 8
  %drv_opaque = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %drv_opaque, align 8
  store ptr null, ptr %listener, align 8
  %has_volume = getelementptr inbounds i8, ptr %hw, i64 216
  store i8 1, ptr %has_volume, align 8
  %volume = getelementptr inbounds i8, ptr %hw, i64 220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %volume, ptr noundef nonnull align 4 dereferenceable(24) %vol, i64 24, i1 false)
  %out_listeners = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %out_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %2) #11
  %call4 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool.not5 = icmp eq i32 %call4, 0
  br i1 %tobool.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %channels.i = getelementptr inbounds i8, ptr %hw, i64 224
  %vol4.i = getelementptr inbounds i8, ptr %hw, i64 228
  %3 = ptrtoint ptr %hw to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %dbus_volume_out_listener.exit
  %4 = load ptr, ptr %listener, align 8
  %5 = load i8, ptr %has_volume, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %dbus_volume_out_listener.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %7 = load i32, ptr %channels.i, align 4
  %cmp.i = icmp ult i32 %7, 16
  br i1 %cmp.i, label %cleanup.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.dbus_volume_out_listener) #13
  unreachable

cleanup.i:                                        ; preds = %if.end.i
  %conv.i = zext nneg i32 %7 to i64
  %call.i = call ptr @g_bytes_new(ptr noundef nonnull %vol4.i, i64 noundef %conv.i) #11
  %call7.i = call ptr @g_variant_type_checked_(ptr noundef nonnull @.str.23) #11
  %call8.i = call ptr @g_variant_new_from_bytes(ptr noundef %call7.i, ptr noundef %call.i, i32 noundef 1) #11
  %8 = load i8, ptr %volume, align 4
  %9 = and i8 %8, 1
  %conv10.i = zext nneg i8 %9 to i32
  call void @qemu_dbus_display1_audio_out_listener_call_set_volume(ptr noundef %4, i64 noundef %3, i32 noundef %conv10.i, ptr noundef %call8.i, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %tobool.not.i.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i.i, label %dbus_volume_out_listener.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.i
  call void @g_bytes_unref(ptr noundef nonnull %call.i) #11
  br label %dbus_volume_out_listener.exit

dbus_volume_out_listener.exit:                    ; preds = %while.body, %cleanup.i, %if.then.i.i.i
  %call = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %dbus_volume_out_listener.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_init_in(ptr noundef %hw, ptr noundef %as, ptr nocapture readnone %drv_opaque) #0 {
entry:
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  %0 = load ptr, ptr %hw, align 8
  %drv_opaque1 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %drv_opaque1, align 8
  store ptr null, ptr %listener, align 8
  %info = getelementptr inbounds i8, ptr %hw, i64 16
  tail call void @audio_pcm_init_info(ptr noundef nonnull %info, ptr noundef %as) #11
  %samples = getelementptr inbounds i8, ptr %hw, i64 128
  store i64 1024, ptr %samples, align 8
  %rate = getelementptr inbounds i8, ptr %hw, i64 176
  tail call void @audio_rate_start(ptr noundef nonnull %rate) #11
  %in_listeners = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %in_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %2) #11
  %call5 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool.not6 = icmp eq i32 %call5, 0
  br i1 %tobool.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %3 = ptrtoint ptr %hw to i64
  %is_signed.i = getelementptr inbounds i8, ptr %hw, i64 20
  %is_float.i = getelementptr inbounds i8, ptr %hw, i64 21
  %freq.i = getelementptr inbounds i8, ptr %hw, i64 24
  %nchannels.i = getelementptr inbounds i8, ptr %hw, i64 28
  %bytes_per_frame.i = getelementptr inbounds i8, ptr %hw, i64 32
  %bytes_per_second.i = getelementptr inbounds i8, ptr %hw, i64 36
  %swap_endianness.i = getelementptr inbounds i8, ptr %hw, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %4 = load ptr, ptr %listener, align 8
  %5 = load i32, ptr %info, align 8
  %conv.i = trunc i32 %5 to i8
  %6 = load i8, ptr %is_signed.i, align 4
  %7 = and i8 %6, 1
  %conv2.i = zext nneg i8 %7 to i32
  %8 = load i8, ptr %is_float.i, align 1
  %9 = and i8 %8, 1
  %conv5.i = zext nneg i8 %9 to i32
  %10 = load i32, ptr %freq.i, align 8
  %11 = load i32, ptr %nchannels.i, align 4
  %conv8.i = trunc i32 %11 to i8
  %12 = load i32, ptr %bytes_per_frame.i, align 8
  %13 = load i32, ptr %bytes_per_second.i, align 4
  %14 = load i32, ptr %swap_endianness.i, align 8
  %tobool12.not.i = icmp ne i32 %14, 0
  %cond.i = zext i1 %tobool12.not.i to i32
  call void @qemu_dbus_display1_audio_in_listener_call_init(ptr noundef %4, i64 noundef %3, i8 noundef zeroext %conv.i, i32 noundef %conv2.i, i32 noundef %conv5.i, i32 noundef %10, i8 noundef zeroext %conv8.i, i32 noundef %12, i32 noundef %13, i32 noundef %cond.i, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %call = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_fini_in(ptr noundef %hw) #0 {
entry:
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  %0 = load ptr, ptr %hw, align 8
  %drv_opaque = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %drv_opaque, align 8
  store ptr null, ptr %listener, align 8
  %in_listeners = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %in_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %2) #11
  %call2 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool.not3 = icmp eq i32 %call2, 0
  br i1 %tobool.not3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %3 = ptrtoint ptr %hw to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %4 = load ptr, ptr %listener, align 8
  call void @qemu_dbus_display1_audio_in_listener_call_fini(ptr noundef %4, i64 noundef %3, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %call = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dbus_read(ptr noundef %hw, ptr nocapture noundef writeonly %buf, i64 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  %v_data = alloca ptr, align 8
  %n = alloca i64, align 8
  %0 = load ptr, ptr %hw, align 8
  %drv_opaque = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %drv_opaque, align 8
  store ptr null, ptr %listener, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_DBUS_AUDIO_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_dbus_audio_read.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_dbus_audio_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %size) #11
  br label %trace_dbus_audio_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i64 noundef %size) #11
  br label %trace_dbus_audio_read.exit

trace_dbus_audio_read.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %in_listeners = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %in_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %9) #11
  %10 = ptrtoint ptr %hw to i64
  br label %while.cond

while.cond:                                       ; preds = %glib_autoptr_cleanup_GVariant.exit, %trace_dbus_audio_read.exit
  %size.addr.0 = phi i64 [ %size, %trace_dbus_audio_read.exit ], [ %size.addr.1, %glib_autoptr_cleanup_GVariant.exit ]
  %call = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %v_data, align 8
  store i64 0, ptr %n, align 8
  %11 = load ptr, ptr %listener, align 8
  %call1 = call i32 @qemu_dbus_display1_audio_in_listener_call_read_sync(ptr noundef %11, i64 noundef %10, i64 noundef %size.addr.0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %v_data, ptr noundef null, ptr noundef null) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %cleanup, label %if.then

if.then:                                          ; preds = %while.body
  %12 = load ptr, ptr %v_data, align 8
  %call3 = call ptr @g_variant_get_fixed_array(ptr noundef %12, ptr noundef nonnull %n, i64 noundef 1) #11
  %13 = load i64, ptr %n, align 8
  %cmp.not = icmp ugt i64 %13, %size.addr.0
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %if.then
  call void @g_warn_message(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 366, ptr noundef nonnull @__func__.dbus_read, ptr noundef nonnull @.str.27) #11
  %.pre = load i64, ptr %n, align 8
  br label %do.end

do.end:                                           ; preds = %if.then, %if.else
  %14 = phi i64 [ %13, %if.then ], [ %.pre, %if.else ]
  %cond = call i64 @llvm.umin.i64(i64 %14, i64 %size.addr.0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %call3, i64 %cond, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %while.body, %do.end
  %size.addr.1 = phi i64 [ %cond, %do.end ], [ %size.addr.0, %while.body ]
  %v_data.val = load ptr, ptr %v_data, align 8
  %tobool.not.i.i = icmp eq ptr %v_data.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GVariant.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %cleanup
  call void @g_variant_unref(ptr noundef nonnull %v_data.val) #11
  br label %glib_autoptr_cleanup_GVariant.exit

glib_autoptr_cleanup_GVariant.exit:               ; preds = %cleanup, %if.then.i.i9
  br i1 %tobool2.not, label %while.cond, label %while.end

while.end:                                        ; preds = %glib_autoptr_cleanup_GVariant.exit, %while.cond
  %size.addr.2 = phi i64 [ %size.addr.1, %glib_autoptr_cleanup_GVariant.exit ], [ %size.addr.0, %while.cond ]
  ret i64 %size.addr.2
}

declare void @audio_generic_run_buffer_in(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_enable_in(ptr noundef %hw, i1 noundef zeroext %enable) #0 {
entry:
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  %frombool = zext i1 %enable to i8
  %0 = load ptr, ptr %hw, align 8
  %drv_opaque = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %drv_opaque, align 8
  store ptr null, ptr %listener, align 8
  %enabled = getelementptr inbounds i8, ptr %hw, i64 168
  store i8 %frombool, ptr %enabled, align 8
  br i1 %enable, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rate = getelementptr inbounds i8, ptr %hw, i64 176
  tail call void @audio_rate_start(ptr noundef nonnull %rate) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %in_listeners = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %in_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %2) #11
  %call6 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool3.not7 = icmp eq i32 %call6, 0
  br i1 %tobool3.not7, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %3 = ptrtoint ptr %hw to i64
  %conv = zext i1 %enable to i32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %4 = load ptr, ptr %listener, align 8
  call void @qemu_dbus_display1_audio_in_listener_call_set_enabled(ptr noundef %4, i64 noundef %3, i32 noundef %conv, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %call = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_volume_in(ptr noundef %hw, ptr nocapture noundef readonly %vol) #0 {
entry:
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  %0 = load ptr, ptr %hw, align 8
  %drv_opaque = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %drv_opaque, align 8
  store ptr null, ptr %listener, align 8
  %has_volume = getelementptr inbounds i8, ptr %hw, i64 192
  store i8 1, ptr %has_volume, align 8
  %volume = getelementptr inbounds i8, ptr %hw, i64 196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %volume, ptr noundef nonnull align 4 dereferenceable(24) %vol, i64 24, i1 false)
  %in_listeners = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %in_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %iter, ptr noundef %2) #11
  %call4 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool.not5 = icmp eq i32 %call4, 0
  br i1 %tobool.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %channels.i = getelementptr inbounds i8, ptr %hw, i64 200
  %vol4.i = getelementptr inbounds i8, ptr %hw, i64 204
  %3 = ptrtoint ptr %hw to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %dbus_volume_in_listener.exit
  %4 = load ptr, ptr %listener, align 8
  %5 = load i8, ptr %has_volume, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %dbus_volume_in_listener.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %7 = load i32, ptr %channels.i, align 4
  %cmp.i = icmp ult i32 %7, 16
  br i1 %cmp.i, label %cleanup.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull @__PRETTY_FUNCTION__.dbus_volume_in_listener) #13
  unreachable

cleanup.i:                                        ; preds = %if.end.i
  %conv.i = zext nneg i32 %7 to i64
  %call.i = call ptr @g_bytes_new(ptr noundef nonnull %vol4.i, i64 noundef %conv.i) #11
  %call7.i = call ptr @g_variant_type_checked_(ptr noundef nonnull @.str.23) #11
  %call8.i = call ptr @g_variant_new_from_bytes(ptr noundef %call7.i, ptr noundef %call.i, i32 noundef 1) #11
  %8 = load i8, ptr %volume, align 4
  %9 = and i8 %8, 1
  %conv10.i = zext nneg i8 %9 to i32
  call void @qemu_dbus_display1_audio_in_listener_call_set_volume(ptr noundef %4, i64 noundef %3, i32 noundef %conv10.i, ptr noundef %call8.i, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %tobool.not.i.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i.i, label %dbus_volume_in_listener.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.i
  call void @g_bytes_unref(ptr noundef nonnull %call.i) #11
  br label %dbus_volume_in_listener.exit

dbus_volume_in_listener.exit:                     ; preds = %while.body, %cleanup.i, %if.then.i.i.i
  %call = call i32 @g_hash_table_iter_next(ptr noundef nonnull %iter, ptr noundef null, ptr noundef nonnull %listener) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %dbus_volume_in_listener.exit, %entry
  ret void
}

declare void @audio_pcm_init_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @audio_rate_start(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_audio_out_listener_call_fini(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

declare i64 @audio_rate_get_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @g_bytes_new_take(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_variant_new_from_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_variant_type_checked_(ptr noundef) local_unnamed_addr #1

declare ptr @g_variant_ref_sink(ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_audio_out_listener_call_write(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_bytes_unref(ptr noundef) local_unnamed_addr #1

declare void @g_variant_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @g_bytes_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_audio_out_listener_call_set_volume(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_audio_in_listener_call_fini(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_dbus_display1_audio_in_listener_call_read_sync(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_variant_get_fixed_array(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_warn_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_dbus_display1_audio_in_listener_call_set_volume(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
