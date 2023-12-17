target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.audio_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.audio_pcm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DBusAudio = type { ptr, i8, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.AudioState = type { ptr, ptr, ptr, ptr, %struct.card_listhead, %struct.hw_in_listhead, %struct.hw_out_listhead, %struct.cap_listhead, i32, i32, i32, i64, i8, i64, %union.anon.4 }
%struct.card_listhead = type { ptr }
%struct.hw_in_listhead = type { ptr }
%struct.hw_out_listhead = type { ptr }
%struct.cap_listhead = type { ptr }
%union.anon.4 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct._GError = type { i32, i32, ptr }
%struct.DBusVoiceOut = type { %struct.HWVoiceOut, i8, %struct.RateCtl, ptr, i64, i64, i8, %struct.Volume }
%struct.HWVoiceOut = type { ptr, i32, i32, i32, %struct.audio_pcm_info, ptr, i64, %struct.STSampleBuffer, ptr, i64, i64, i64, i64, %struct.sw_out_listhead, %struct.sw_cap_listhead, ptr, %struct.anon.5 }
%struct.audio_pcm_info = type { i32, i8, i8, i32, i32, i32, i32, i32 }
%struct.STSampleBuffer = type { i64, i64, ptr }
%struct.sw_out_listhead = type { ptr }
%struct.sw_cap_listhead = type { ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.RateCtl = type { i64, i64 }
%struct.Volume = type { i8, i32, [16 x i8] }
%struct.DBusVoiceIn = type { %struct.HWVoiceIn, i8, %struct.RateCtl, i8, %struct.Volume }
%struct.HWVoiceIn = type { ptr, i32, i32, %struct.audio_pcm_info, ptr, i64, i64, %struct.STSampleBuffer, ptr, i64, i64, i64, i64, %struct.sw_in_listhead, ptr, %struct.anon.6 }
%struct.sw_in_listhead = type { ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%union.anon.7 = type { ptr }

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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_DBUS_AUDIO_REGISTER_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:dbus_audio_register sender = %s, dir = %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"dbus_audio_register sender = %s, dir = %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.22 = private unnamed_addr constant [67 x i8] c"buf == vo->buf + vo->buf_pos && vo->buf_pos + size <= vo->buf_size\00", align 1
@__PRETTY_FUNCTION__.dbus_put_buffer_out = private unnamed_addr constant [57 x i8] c"size_t dbus_put_buffer_out(HWVoiceOut *, void *, size_t)\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ay\00", align 1
@_TRACE_DBUS_AUDIO_PUT_BUFFER_OUT_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:dbus_audio_put_buffer_out len = %zu\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"dbus_audio_put_buffer_out len = %zu\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"vol->channels < sizeof(vol->vol)\00", align 1
@__PRETTY_FUNCTION__.dbus_volume_out_listener = private unnamed_addr constant [80 x i8] c"void dbus_volume_out_listener(HWVoiceOut *, QemuDBusDisplay1AudioOutListener *)\00", align 1
@__func__.dbus_read = private unnamed_addr constant [10 x i8] c"dbus_read\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"n <= size\00", align 1
@_TRACE_DBUS_AUDIO_READ_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:dbus_audio_read len = %zu\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"dbus_audio_read len = %zu\0A\00", align 1
@__PRETTY_FUNCTION__.dbus_volume_in_listener = private unnamed_addr constant [77 x i8] c"void dbus_volume_in_listener(HWVoiceIn *, QemuDBusDisplay1AudioInListener *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_audio_dbus, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_audio_dbus() #0 {
entry:
  call void @register_module_init(ptr noundef @register_audio_dbus, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_audio_dbus() #0 {
entry:
  call void @audio_driver_register(ptr noundef @dbus_audio_driver)
  ret void
}

declare void @audio_driver_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dbus_audio_init(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %da = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #9
  store ptr %call, ptr %da, align 8
  %call1 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_object_unref)
  %0 = load ptr, ptr %da, align 8
  %out_listeners = getelementptr inbounds %struct.DBusAudio, ptr %0, i32 0, i32 4
  store ptr %call1, ptr %out_listeners, align 8
  %call2 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_object_unref)
  %1 = load ptr, ptr %da, align 8
  %in_listeners = getelementptr inbounds %struct.DBusAudio, ptr %1, i32 0, i32 5
  store ptr %call2, ptr %in_listeners, align 8
  %2 = load ptr, ptr %da, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_audio_fini(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %da = alloca ptr, align 8
  %_pp = alloca %union.anon, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  %_pp6 = alloca %union.anon.0, align 8
  %_p7 = alloca ptr, align 8
  %_destroy8 = alloca ptr, align 8
  %_pp14 = alloca %union.anon.1, align 8
  %_p15 = alloca ptr, align 8
  %_destroy16 = alloca ptr, align 8
  %_pp22 = alloca %union.anon.2, align 8
  %_p23 = alloca ptr, align 8
  %_destroy24 = alloca ptr, align 8
  %_pp30 = alloca %union.anon.3, align 8
  %_p31 = alloca ptr, align 8
  %_destroy32 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %da, align 8
  %1 = load ptr, ptr %da, align 8
  %server = getelementptr inbounds %struct.DBusAudio, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %server, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %da, align 8
  %server1 = getelementptr inbounds %struct.DBusAudio, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %server1, align 8
  %call = call i32 @g_dbus_object_manager_server_unexport(ptr noundef %4, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr @g_object_unref, ptr %_destroy, align 8
  %5 = load ptr, ptr %da, align 8
  %audio = getelementptr inbounds %struct.DBusAudio, ptr %5, i32 0, i32 2
  store ptr %audio, ptr %_pp, align 8
  %6 = load ptr, ptr %_pp, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %_p, align 8
  %8 = load ptr, ptr %_p, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  %9 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %_destroy, align 8
  %11 = load ptr, ptr %_p, align 8
  call void %10(ptr noundef %11)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  store ptr @g_object_unref, ptr %_destroy8, align 8
  %12 = load ptr, ptr %da, align 8
  %iface = getelementptr inbounds %struct.DBusAudio, ptr %12, i32 0, i32 3
  store ptr %iface, ptr %_pp6, align 8
  %13 = load ptr, ptr %_pp6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_p7, align 8
  %15 = load ptr, ptr %_p7, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body5
  %16 = load ptr, ptr %_pp6, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_destroy8, align 8
  %18 = load ptr, ptr %_p7, align 8
  call void %17(ptr noundef %18)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  store ptr @g_hash_table_unref, ptr %_destroy16, align 8
  %19 = load ptr, ptr %da, align 8
  %in_listeners = getelementptr inbounds %struct.DBusAudio, ptr %19, i32 0, i32 5
  store ptr %in_listeners, ptr %_pp14, align 8
  %20 = load ptr, ptr %_pp14, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %_p15, align 8
  %22 = load ptr, ptr %_p15, align 8
  %tobool17 = icmp ne ptr %22, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body13
  %23 = load ptr, ptr %_pp14, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %_destroy16, align 8
  %25 = load ptr, ptr %_p15, align 8
  call void %24(ptr noundef %25)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  store ptr @g_hash_table_unref, ptr %_destroy24, align 8
  %26 = load ptr, ptr %da, align 8
  %out_listeners = getelementptr inbounds %struct.DBusAudio, ptr %26, i32 0, i32 4
  store ptr %out_listeners, ptr %_pp22, align 8
  %27 = load ptr, ptr %_pp22, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %_p23, align 8
  %29 = load ptr, ptr %_p23, align 8
  %tobool25 = icmp ne ptr %29, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body21
  %30 = load ptr, ptr %_pp22, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %_destroy24, align 8
  %32 = load ptr, ptr %_p23, align 8
  call void %31(ptr noundef %32)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %do.body21
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  store ptr @g_object_unref, ptr %_destroy32, align 8
  %33 = load ptr, ptr %da, align 8
  %server33 = getelementptr inbounds %struct.DBusAudio, ptr %33, i32 0, i32 0
  store ptr %server33, ptr %_pp30, align 8
  %34 = load ptr, ptr %_pp30, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %_p31, align 8
  %36 = load ptr, ptr %_p31, align 8
  %tobool34 = icmp ne ptr %36, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body29
  %37 = load ptr, ptr %_pp30, align 8
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %_destroy32, align 8
  %39 = load ptr, ptr %_p31, align 8
  call void %38(ptr noundef %39)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %do.body29
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  %40 = load ptr, ptr %da, align 8
  call void @g_free(ptr noundef %40)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_audio_set_server(ptr noundef %s, ptr noundef %server, i1 noundef zeroext %p2p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %p2p.addr = alloca i8, align 1
  %da = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %server, ptr %server.addr, align 8
  %frombool = zext i1 %p2p to i8
  store i8 %frombool, ptr %p2p.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %drv_opaque = getelementptr inbounds %struct.AudioState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %drv_opaque, align 8
  store ptr %1, ptr %da, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %da, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 635, ptr noundef @__func__.dbus_audio_set_server, ptr noundef @.str.4) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %da, align 8
  %server2 = getelementptr inbounds %struct.DBusAudio, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %server2, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %do.body1
  br label %if.end6

if.else5:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 636, ptr noundef @__func__.dbus_audio_set_server, ptr noundef @.str.5) #10
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %5 = load ptr, ptr %server.addr, align 8
  %call = call ptr @g_object_ref(ptr noundef %5)
  %6 = load ptr, ptr %da, align 8
  %server8 = getelementptr inbounds %struct.DBusAudio, ptr %6, i32 0, i32 0
  store ptr %call, ptr %server8, align 8
  %7 = load i8, ptr %p2p.addr, align 1
  %tobool9 = trunc i8 %7 to i1
  %8 = load ptr, ptr %da, align 8
  %p2p10 = getelementptr inbounds %struct.DBusAudio, ptr %8, i32 0, i32 1
  %frombool11 = zext i1 %tobool9 to i8
  store i8 %frombool11, ptr %p2p10, align 8
  %call12 = call ptr @g_dbus_object_skeleton_new(ptr noundef @.str.2)
  %9 = load ptr, ptr %da, align 8
  %audio = getelementptr inbounds %struct.DBusAudio, ptr %9, i32 0, i32 2
  store ptr %call12, ptr %audio, align 8
  %call13 = call ptr @qemu_dbus_display1_audio_skeleton_new()
  %10 = load ptr, ptr %da, align 8
  %iface = getelementptr inbounds %struct.DBusAudio, ptr %10, i32 0, i32 3
  store ptr %call13, ptr %iface, align 8
  %11 = load ptr, ptr %da, align 8
  %iface14 = getelementptr inbounds %struct.DBusAudio, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %iface14, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %call15 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %12, ptr noundef @.str.6, ptr noundef @dbus_audio_register_in_listener, ptr noundef %13, ptr noundef @.str.7, ptr noundef @dbus_audio_register_out_listener, ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %da, align 8
  %audio16 = getelementptr inbounds %struct.DBusAudio, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %audio16, align 8
  %call17 = call i64 @g_dbus_object_skeleton_get_type() #11
  %call18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %call17)
  %17 = load ptr, ptr %da, align 8
  %iface19 = getelementptr inbounds %struct.DBusAudio, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %iface19, align 8
  %call20 = call i64 @g_dbus_interface_skeleton_get_type() #11
  %call21 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %call20)
  call void @g_dbus_object_skeleton_add_interface(ptr noundef %call18, ptr noundef %call21)
  %19 = load ptr, ptr %da, align 8
  %server22 = getelementptr inbounds %struct.DBusAudio, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %server22, align 8
  %21 = load ptr, ptr %da, align 8
  %audio23 = getelementptr inbounds %struct.DBusAudio, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %audio23, align 8
  call void @g_dbus_object_manager_server_export(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @g_object_unref(ptr noundef) #1

declare i32 @g_dbus_object_manager_server_unexport(ptr noundef, ptr noundef) #1

declare void @g_hash_table_unref(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @g_object_ref(ptr noundef) #1

declare ptr @g_dbus_object_skeleton_new(ptr noundef) #1

declare ptr @qemu_dbus_display1_audio_skeleton_new() #1

declare ptr @g_object_connect(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_audio_register_in_listener(ptr noundef %s, ptr noundef %invocation, ptr noundef %fd_list, ptr noundef %arg_listener) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %fd_list.addr = alloca ptr, align 8
  %arg_listener.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store ptr %fd_list, ptr %fd_list.addr, align 8
  store ptr %arg_listener, ptr %arg_listener.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %invocation.addr, align 8
  %2 = load ptr, ptr %fd_list.addr, align 8
  %3 = load ptr, ptr %arg_listener.addr, align 8
  %call = call i32 @dbus_audio_register_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_audio_register_out_listener(ptr noundef %s, ptr noundef %invocation, ptr noundef %fd_list, ptr noundef %arg_listener) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %fd_list.addr = alloca ptr, align 8
  %arg_listener.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store ptr %fd_list, ptr %fd_list.addr, align 8
  store ptr %arg_listener, ptr %arg_listener.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %invocation.addr, align 8
  %2 = load ptr, ptr %fd_list.addr, align 8
  %3 = load ptr, ptr %arg_listener.addr, align 8
  %call = call i32 @dbus_audio_register_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret i32 %call
}

declare void @g_dbus_object_skeleton_add_interface(ptr noundef, ptr noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_dbus_object_skeleton_get_type() #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_dbus_interface_skeleton_get_type() #4

declare void @g_dbus_object_manager_server_export(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_audio_register_listener(ptr noundef %s, ptr noundef %invocation, ptr noundef %fd_list, ptr noundef %arg_listener, i1 noundef zeroext %out) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %invocation.addr = alloca ptr, align 8
  %fd_list.addr = alloca ptr, align 8
  %arg_listener.addr = alloca ptr, align 8
  %out.addr = alloca i8, align 1
  %da = alloca ptr, align 8
  %sender = alloca ptr, align 8
  %listener_conn = alloca ptr, align 8
  %err = alloca ptr, align 8
  %socket = alloca ptr, align 8
  %socket_conn = alloca ptr, align 8
  %guid = alloca ptr, align 8
  %listeners = alloca ptr, align 8
  %listener = alloca ptr, align 8
  %fd = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %hw = alloca ptr, align 8
  %vo = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %l = alloca ptr, align 8
  %hw57 = alloca ptr, align 8
  %vo62 = alloca ptr, align 8
  %__mptr63 = alloca ptr, align 8
  %tmp64 = alloca ptr, align 8
  %l66 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %invocation, ptr %invocation.addr, align 8
  store ptr %fd_list, ptr %fd_list.addr, align 8
  store ptr %arg_listener, ptr %arg_listener.addr, align 8
  %frombool = zext i1 %out to i8
  store i8 %frombool, ptr %out.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %drv_opaque = getelementptr inbounds %struct.AudioState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %drv_opaque, align 8
  store ptr %1, ptr %da, align 8
  %2 = load ptr, ptr %da, align 8
  %p2p = getelementptr inbounds %struct.DBusAudio, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %p2p, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %invocation.addr, align 8
  %call = call ptr @g_dbus_method_invocation_get_sender(ptr noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.8, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %sender, align 8
  store ptr null, ptr %listener_conn, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %socket, align 8
  store ptr null, ptr %socket_conn, align 8
  %call1 = call ptr @g_dbus_generate_guid()
  store ptr %call1, ptr %guid, align 8
  %5 = load i8, ptr %out.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  %6 = load ptr, ptr %da, align 8
  %out_listeners = getelementptr inbounds %struct.DBusAudio, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %out_listeners, align 8
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %8 = load ptr, ptr %da, align 8
  %in_listeners = getelementptr inbounds %struct.DBusAudio, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %in_listeners, align 8
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi ptr [ %7, %cond.true3 ], [ %9, %cond.false4 ]
  store ptr %cond6, ptr %listeners, align 8
  %10 = load ptr, ptr %sender, align 8
  %11 = load i8, ptr %out.addr, align 1
  %tobool7 = trunc i8 %11 to i1
  %cond8 = select i1 %tobool7, ptr @.str.9, ptr @.str.10
  call void @trace_dbus_audio_register(ptr noundef %10, ptr noundef %cond8)
  %12 = load ptr, ptr %listeners, align 8
  %13 = load ptr, ptr %sender, align 8
  %call9 = call i32 @g_hash_table_contains(ptr noundef %12, ptr noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end5
  %14 = load ptr, ptr %invocation.addr, align 8
  %call11 = call i32 @dbus_display_error_quark()
  %15 = load ptr, ptr %sender, align 8
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %14, i32 noundef %call11, i32 noundef 1, ptr noundef @.str.11, ptr noundef %15)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %cond.end5
  %16 = load ptr, ptr %fd_list.addr, align 8
  %17 = load ptr, ptr %arg_listener.addr, align 8
  %call12 = call i32 @g_variant_get_handle(ptr noundef %17)
  %call13 = call i32 @g_unix_fd_list_get(ptr noundef %16, i32 noundef %call12, ptr noundef %err)
  store i32 %call13, ptr %fd, align 4
  %18 = load ptr, ptr %err, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  %19 = load ptr, ptr %invocation.addr, align 8
  %call16 = call i32 @dbus_display_error_quark()
  %20 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %message, align 8
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %19, i32 noundef %call16, i32 noundef 0, ptr noundef @.str.12, ptr noundef %21)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end
  %22 = load i32, ptr %fd, align 4
  %call18 = call ptr @g_socket_new_from_fd(i32 noundef %22, ptr noundef %err)
  store ptr %call18, ptr %socket, align 8
  %23 = load ptr, ptr %err, align 8
  %tobool19 = icmp ne ptr %23, null
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %24 = load ptr, ptr %invocation.addr, align 8
  %call21 = call i32 @dbus_display_error_quark()
  %25 = load ptr, ptr %err, align 8
  %message22 = getelementptr inbounds %struct._GError, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %message22, align 8
  call void (ptr, i32, i32, ptr, ...) @g_dbus_method_invocation_return_error(ptr noundef %24, i32 noundef %call21, i32 noundef 0, ptr noundef @.str.13, ptr noundef %26)
  %27 = load i32, ptr %fd, align 4
  %call23 = call i32 @close(i32 noundef %27)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end17
  %28 = load ptr, ptr %socket, align 8
  %call25 = call ptr @g_socket_connection_factory_create_connection(ptr noundef %28)
  store ptr %call25, ptr %socket_conn, align 8
  %29 = load i8, ptr %out.addr, align 1
  %tobool26 = trunc i8 %29 to i1
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  %30 = load ptr, ptr %da, align 8
  %iface = getelementptr inbounds %struct.DBusAudio, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %iface, align 8
  %32 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_audio_complete_register_out_listener(ptr noundef %31, ptr noundef %32, ptr noundef null)
  br label %if.end29

if.else:                                          ; preds = %if.end24
  %33 = load ptr, ptr %da, align 8
  %iface28 = getelementptr inbounds %struct.DBusAudio, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %iface28, align 8
  %35 = load ptr, ptr %invocation.addr, align 8
  call void @qemu_dbus_display1_audio_complete_register_in_listener(ptr noundef %34, ptr noundef %35, ptr noundef null)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then27
  %36 = load ptr, ptr %socket_conn, align 8
  %call30 = call i64 @g_io_stream_get_type() #11
  %call31 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %call30)
  %37 = load ptr, ptr %guid, align 8
  %call32 = call ptr @g_dbus_connection_new_sync(ptr noundef %call31, ptr noundef %37, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %err)
  store ptr %call32, ptr %listener_conn, align 8
  %38 = load ptr, ptr %err, align 8
  %tobool33 = icmp ne ptr %38, null
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end29
  %39 = load ptr, ptr %err, align 8
  %message35 = getelementptr inbounds %struct._GError, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %message35, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.14, ptr noundef %40)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %if.end29
  %41 = load i8, ptr %out.addr, align 1
  %tobool37 = trunc i8 %41 to i1
  br i1 %tobool37, label %cond.true38, label %cond.false41

cond.true38:                                      ; preds = %if.end36
  %42 = load ptr, ptr %listener_conn, align 8
  %call39 = call ptr @qemu_dbus_display1_audio_out_listener_proxy_new_sync(ptr noundef %42, i32 noundef 4, ptr noundef null, ptr noundef @.str.15, ptr noundef null, ptr noundef %err)
  %call40 = call ptr @g_type_check_instance_cast(ptr noundef %call39, i64 noundef 80)
  br label %cond.end44

cond.false41:                                     ; preds = %if.end36
  %43 = load ptr, ptr %listener_conn, align 8
  %call42 = call ptr @qemu_dbus_display1_audio_in_listener_proxy_new_sync(ptr noundef %43, i32 noundef 4, ptr noundef null, ptr noundef @.str.16, ptr noundef null, ptr noundef %err)
  %call43 = call ptr @g_type_check_instance_cast(ptr noundef %call42, i64 noundef 80)
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false41, %cond.true38
  %cond45 = phi ptr [ %call40, %cond.true38 ], [ %call43, %cond.false41 ]
  store ptr %cond45, ptr %listener, align 8
  %44 = load ptr, ptr %listener, align 8
  %tobool46 = icmp ne ptr %44, null
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %cond.end44
  %45 = load ptr, ptr %err, align 8
  %message48 = getelementptr inbounds %struct._GError, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %message48, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.17, ptr noundef %46)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %cond.end44
  %47 = load i8, ptr %out.addr, align 1
  %tobool50 = trunc i8 %47 to i1
  br i1 %tobool50, label %if.then51, label %if.else56

if.then51:                                        ; preds = %if.end49
  %48 = load ptr, ptr %s.addr, align 8
  %hw_head_out = getelementptr inbounds %struct.AudioState, ptr %48, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.hw_out_listhead, ptr %hw_head_out, i32 0, i32 0
  %49 = load ptr, ptr %lh_first, align 8
  store ptr %49, ptr %hw, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then51
  %50 = load ptr, ptr %hw, align 8
  %tobool52 = icmp ne ptr %50, null
  br i1 %tobool52, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %hw, align 8
  store ptr %51, ptr %__mptr, align 8
  %52 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %52, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %53 = load ptr, ptr %tmp, align 8
  store ptr %53, ptr %vo, align 8
  %54 = load ptr, ptr %listener, align 8
  %call53 = call i64 @qemu_dbus_display1_audio_out_listener_get_type() #11
  %call54 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %call53)
  store ptr %call54, ptr %l, align 8
  %55 = load ptr, ptr %l, align 8
  %56 = load ptr, ptr %hw, align 8
  call void @dbus_init_out_listener(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %l, align 8
  %58 = load ptr, ptr %hw, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load ptr, ptr %vo, align 8
  %enabled = getelementptr inbounds %struct.DBusVoiceOut, ptr %60, i32 0, i32 1
  %61 = load i8, ptr %enabled, align 8
  %tobool55 = trunc i8 %61 to i1
  %conv = zext i1 %tobool55 to i32
  call void @qemu_dbus_display1_audio_out_listener_call_set_enabled(ptr noundef %57, i64 noundef %59, i32 noundef %conv, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %62 = load ptr, ptr %hw, align 8
  %entries = getelementptr inbounds %struct.HWVoiceOut, ptr %62, i32 0, i32 16
  %le_next = getelementptr inbounds %struct.anon.5, ptr %entries, i32 0, i32 0
  %63 = load ptr, ptr %le_next, align 8
  store ptr %63, ptr %hw, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end78

if.else56:                                        ; preds = %if.end49
  %64 = load ptr, ptr %s.addr, align 8
  %hw_head_in = getelementptr inbounds %struct.AudioState, ptr %64, i32 0, i32 5
  %lh_first58 = getelementptr inbounds %struct.hw_in_listhead, ptr %hw_head_in, i32 0, i32 0
  %65 = load ptr, ptr %lh_first58, align 8
  store ptr %65, ptr %hw57, align 8
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc74, %if.else56
  %66 = load ptr, ptr %hw57, align 8
  %tobool60 = icmp ne ptr %66, null
  br i1 %tobool60, label %for.body61, label %for.end77

for.body61:                                       ; preds = %for.cond59
  %67 = load ptr, ptr %hw57, align 8
  store ptr %67, ptr %__mptr63, align 8
  %68 = load ptr, ptr %__mptr63, align 8
  %add.ptr65 = getelementptr i8, ptr %68, i64 0
  store ptr %add.ptr65, ptr %tmp64, align 8
  %69 = load ptr, ptr %tmp64, align 8
  store ptr %69, ptr %vo62, align 8
  %70 = load ptr, ptr %listener, align 8
  %call67 = call i64 @qemu_dbus_display1_audio_in_listener_get_type() #11
  %call68 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %call67)
  store ptr %call68, ptr %l66, align 8
  %71 = load ptr, ptr %listener, align 8
  %call69 = call i64 @qemu_dbus_display1_audio_in_listener_get_type() #11
  %call70 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %call69)
  %72 = load ptr, ptr %hw57, align 8
  call void @dbus_init_in_listener(ptr noundef %call70, ptr noundef %72)
  %73 = load ptr, ptr %l66, align 8
  %74 = load ptr, ptr %hw57, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = load ptr, ptr %vo62, align 8
  %enabled71 = getelementptr inbounds %struct.DBusVoiceIn, ptr %76, i32 0, i32 1
  %77 = load i8, ptr %enabled71, align 8
  %tobool72 = trunc i8 %77 to i1
  %conv73 = zext i1 %tobool72 to i32
  call void @qemu_dbus_display1_audio_in_listener_call_set_enabled(ptr noundef %73, i64 noundef %75, i32 noundef %conv73, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %for.inc74

for.inc74:                                        ; preds = %for.body61
  %78 = load ptr, ptr %hw57, align 8
  %entries75 = getelementptr inbounds %struct.HWVoiceIn, ptr %78, i32 0, i32 15
  %le_next76 = getelementptr inbounds %struct.anon.6, ptr %entries75, i32 0, i32 0
  %79 = load ptr, ptr %le_next76, align 8
  store ptr %79, ptr %hw57, align 8
  br label %for.cond59, !llvm.loop !7

for.end77:                                        ; preds = %for.cond59
  br label %if.end78

if.end78:                                         ; preds = %for.end77, %for.end
  %80 = load ptr, ptr %listener_conn, align 8
  %call79 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef 80)
  %81 = load ptr, ptr %sender, align 8
  %call80 = call noalias ptr @g_strdup(ptr noundef %81)
  call void @g_object_set_data_full(ptr noundef %call79, ptr noundef @.str.18, ptr noundef %call80, ptr noundef @g_free)
  %82 = load ptr, ptr %listeners, align 8
  %83 = load ptr, ptr %sender, align 8
  %call81 = call noalias ptr @g_strdup(ptr noundef %83)
  %84 = load ptr, ptr %listener, align 8
  %call82 = call i32 @g_hash_table_insert(ptr noundef %82, ptr noundef %call81, ptr noundef %84)
  %85 = load ptr, ptr %listener_conn, align 8
  %86 = load i8, ptr %out.addr, align 1
  %tobool83 = trunc i8 %86 to i1
  %cond85 = select i1 %tobool83, ptr @listener_out_vanished_cb, ptr @listener_in_vanished_cb
  %87 = load ptr, ptr %da, align 8
  %call86 = call ptr (ptr, ptr, ...) @g_object_connect(ptr noundef %85, ptr noundef @.str.19, ptr noundef %cond85, ptr noundef %87, ptr noundef null)
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end78, %if.then47, %if.then34, %if.then20, %if.then15, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %guid)
  call void @glib_autoptr_cleanup_GSocketConnection(ptr noundef %socket_conn)
  call void @glib_autoptr_cleanup_GSocket(ptr noundef %socket)
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
  call void @glib_autoptr_cleanup_GDBusConnection(ptr noundef %listener_conn)
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

declare ptr @g_dbus_method_invocation_get_sender(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GDBusConnection(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GDBusConnection(ptr noundef %1)
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
define internal void @glib_autoptr_cleanup_GSocket(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GSocket(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GSocketConnection(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GSocketConnection(ptr noundef %1)
  ret void
}

declare ptr @g_dbus_generate_guid() #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_audio_register(ptr noundef %s, ptr noundef %dir) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %dir.addr, align 8
  call void @_nocheck__trace_dbus_audio_register(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #1

declare void @g_dbus_method_invocation_return_error(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dbus_display_error_quark() #1

declare i32 @g_unix_fd_list_get(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @g_variant_get_handle(ptr noundef) #1

declare ptr @g_socket_new_from_fd(i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare ptr @g_socket_connection_factory_create_connection(ptr noundef) #1

declare void @qemu_dbus_display1_audio_complete_register_out_listener(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_dbus_display1_audio_complete_register_in_listener(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_dbus_connection_new_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @g_io_stream_get_type() #4

declare void @error_report(ptr noundef, ...) #1

declare ptr @qemu_dbus_display1_audio_out_listener_proxy_new_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_dbus_display1_audio_in_listener_proxy_new_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @qemu_dbus_display1_audio_out_listener_get_type() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_init_out_listener(ptr noundef %listener, ptr noundef %hw) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %hw.addr = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %1 = load ptr, ptr %hw.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %3, i32 0, i32 4
  %bits = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 0
  %4 = load i32, ptr %bits, align 4
  %conv = trunc i32 %4 to i8
  %5 = load ptr, ptr %hw.addr, align 8
  %info1 = getelementptr inbounds %struct.HWVoiceOut, ptr %5, i32 0, i32 4
  %is_signed = getelementptr inbounds %struct.audio_pcm_info, ptr %info1, i32 0, i32 1
  %6 = load i8, ptr %is_signed, align 4
  %tobool = trunc i8 %6 to i1
  %conv2 = zext i1 %tobool to i32
  %7 = load ptr, ptr %hw.addr, align 8
  %info3 = getelementptr inbounds %struct.HWVoiceOut, ptr %7, i32 0, i32 4
  %is_float = getelementptr inbounds %struct.audio_pcm_info, ptr %info3, i32 0, i32 2
  %8 = load i8, ptr %is_float, align 1
  %tobool4 = trunc i8 %8 to i1
  %conv5 = zext i1 %tobool4 to i32
  %9 = load ptr, ptr %hw.addr, align 8
  %info6 = getelementptr inbounds %struct.HWVoiceOut, ptr %9, i32 0, i32 4
  %freq = getelementptr inbounds %struct.audio_pcm_info, ptr %info6, i32 0, i32 3
  %10 = load i32, ptr %freq, align 4
  %11 = load ptr, ptr %hw.addr, align 8
  %info7 = getelementptr inbounds %struct.HWVoiceOut, ptr %11, i32 0, i32 4
  %nchannels = getelementptr inbounds %struct.audio_pcm_info, ptr %info7, i32 0, i32 4
  %12 = load i32, ptr %nchannels, align 4
  %conv8 = trunc i32 %12 to i8
  %13 = load ptr, ptr %hw.addr, align 8
  %info9 = getelementptr inbounds %struct.HWVoiceOut, ptr %13, i32 0, i32 4
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info9, i32 0, i32 5
  %14 = load i32, ptr %bytes_per_frame, align 4
  %15 = load ptr, ptr %hw.addr, align 8
  %info10 = getelementptr inbounds %struct.HWVoiceOut, ptr %15, i32 0, i32 4
  %bytes_per_second = getelementptr inbounds %struct.audio_pcm_info, ptr %info10, i32 0, i32 6
  %16 = load i32, ptr %bytes_per_second, align 4
  %17 = load ptr, ptr %hw.addr, align 8
  %info11 = getelementptr inbounds %struct.HWVoiceOut, ptr %17, i32 0, i32 4
  %swap_endianness = getelementptr inbounds %struct.audio_pcm_info, ptr %info11, i32 0, i32 7
  %18 = load i32, ptr %swap_endianness, align 4
  %tobool12 = icmp ne i32 %18, 0
  %cond = select i1 %tobool12, i32 1, i32 0
  call void @qemu_dbus_display1_audio_out_listener_call_init(ptr noundef %0, i64 noundef %2, i8 noundef zeroext %conv, i32 noundef %conv2, i32 noundef %conv5, i32 noundef %10, i8 noundef zeroext %conv8, i32 noundef %14, i32 noundef %16, i32 noundef %cond, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @qemu_dbus_display1_audio_out_listener_call_set_enabled(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @qemu_dbus_display1_audio_in_listener_get_type() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_init_in_listener(ptr noundef %listener, ptr noundef %hw) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %hw.addr = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %1 = load ptr, ptr %hw.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceIn, ptr %3, i32 0, i32 3
  %bits = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 0
  %4 = load i32, ptr %bits, align 8
  %conv = trunc i32 %4 to i8
  %5 = load ptr, ptr %hw.addr, align 8
  %info1 = getelementptr inbounds %struct.HWVoiceIn, ptr %5, i32 0, i32 3
  %is_signed = getelementptr inbounds %struct.audio_pcm_info, ptr %info1, i32 0, i32 1
  %6 = load i8, ptr %is_signed, align 4
  %tobool = trunc i8 %6 to i1
  %conv2 = zext i1 %tobool to i32
  %7 = load ptr, ptr %hw.addr, align 8
  %info3 = getelementptr inbounds %struct.HWVoiceIn, ptr %7, i32 0, i32 3
  %is_float = getelementptr inbounds %struct.audio_pcm_info, ptr %info3, i32 0, i32 2
  %8 = load i8, ptr %is_float, align 1
  %tobool4 = trunc i8 %8 to i1
  %conv5 = zext i1 %tobool4 to i32
  %9 = load ptr, ptr %hw.addr, align 8
  %info6 = getelementptr inbounds %struct.HWVoiceIn, ptr %9, i32 0, i32 3
  %freq = getelementptr inbounds %struct.audio_pcm_info, ptr %info6, i32 0, i32 3
  %10 = load i32, ptr %freq, align 8
  %11 = load ptr, ptr %hw.addr, align 8
  %info7 = getelementptr inbounds %struct.HWVoiceIn, ptr %11, i32 0, i32 3
  %nchannels = getelementptr inbounds %struct.audio_pcm_info, ptr %info7, i32 0, i32 4
  %12 = load i32, ptr %nchannels, align 4
  %conv8 = trunc i32 %12 to i8
  %13 = load ptr, ptr %hw.addr, align 8
  %info9 = getelementptr inbounds %struct.HWVoiceIn, ptr %13, i32 0, i32 3
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info9, i32 0, i32 5
  %14 = load i32, ptr %bytes_per_frame, align 8
  %15 = load ptr, ptr %hw.addr, align 8
  %info10 = getelementptr inbounds %struct.HWVoiceIn, ptr %15, i32 0, i32 3
  %bytes_per_second = getelementptr inbounds %struct.audio_pcm_info, ptr %info10, i32 0, i32 6
  %16 = load i32, ptr %bytes_per_second, align 4
  %17 = load ptr, ptr %hw.addr, align 8
  %info11 = getelementptr inbounds %struct.HWVoiceIn, ptr %17, i32 0, i32 3
  %swap_endianness = getelementptr inbounds %struct.audio_pcm_info, ptr %info11, i32 0, i32 7
  %18 = load i32, ptr %swap_endianness, align 8
  %tobool12 = icmp ne i32 %18, 0
  %cond = select i1 %tobool12, i32 1, i32 0
  call void @qemu_dbus_display1_audio_in_listener_call_init(ptr noundef %0, i64 noundef %2, i8 noundef zeroext %conv, i32 noundef %conv2, i32 noundef %conv5, i32 noundef %10, i8 noundef zeroext %conv8, i32 noundef %14, i32 noundef %16, i32 noundef %cond, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @qemu_dbus_display1_audio_in_listener_call_set_enabled(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_object_set_data_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @listener_out_vanished_cb(ptr noundef %connection, i32 noundef %remote_peer_vanished, ptr noundef %error, ptr noundef %da) #0 {
entry:
  %connection.addr = alloca ptr, align 8
  %remote_peer_vanished.addr = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  %da.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %connection, ptr %connection.addr, align 8
  store i32 %remote_peer_vanished, ptr %remote_peer_vanished.addr, align 4
  store ptr %error, ptr %error.addr, align 8
  store ptr %da, ptr %da.addr, align 8
  %0 = load ptr, ptr %connection.addr, align 8
  %call = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80)
  %call1 = call ptr @g_object_get_data(ptr noundef %call, ptr noundef @.str.18)
  store ptr %call1, ptr %name, align 8
  %1 = load ptr, ptr %da.addr, align 8
  %out_listeners = getelementptr inbounds %struct.DBusAudio, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %out_listeners, align 8
  %3 = load ptr, ptr %name, align 8
  %call2 = call i32 @g_hash_table_remove(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @listener_in_vanished_cb(ptr noundef %connection, i32 noundef %remote_peer_vanished, ptr noundef %error, ptr noundef %da) #0 {
entry:
  %connection.addr = alloca ptr, align 8
  %remote_peer_vanished.addr = alloca i32, align 4
  %error.addr = alloca ptr, align 8
  %da.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %connection, ptr %connection.addr, align 8
  store i32 %remote_peer_vanished, ptr %remote_peer_vanished.addr, align 4
  store ptr %error, ptr %error.addr, align 8
  store ptr %da, ptr %da.addr, align 8
  %0 = load ptr, ptr %connection.addr, align 8
  %call = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80)
  %call1 = call ptr @g_object_get_data(ptr noundef %call, ptr noundef @.str.18)
  store ptr %call1, ptr %name, align 8
  %1 = load ptr, ptr %da.addr, align 8
  %in_listeners = getelementptr inbounds %struct.DBusAudio, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %in_listeners, align 8
  %3 = load ptr, ptr %name, align 8
  %call2 = call i32 @g_hash_table_remove(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GDBusConnection(ptr noundef %_ptr) #0 {
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
define internal void @glib_autoptr_clear_GSocket(ptr noundef %_ptr) #0 {
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
define internal void @glib_autoptr_clear_GSocketConnection(ptr noundef %_ptr) #0 {
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
define internal void @_nocheck__trace_dbus_audio_register(ptr noundef %s, ptr noundef %dir) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_AUDIO_REGISTER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %dir.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %dir.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, ptr noundef %7, ptr noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare void @qemu_dbus_display1_audio_out_listener_call_init(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_dbus_display1_audio_in_listener_call_init(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_init_out(ptr noundef %hw, ptr noundef %as, ptr noundef %drv_opaque) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %drv_opaque.addr = alloca ptr, align 8
  %da = alloca ptr, align 8
  %vo = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %drv_opaque, ptr %drv_opaque.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %s = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %drv_opaque1 = getelementptr inbounds %struct.AudioState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %drv_opaque1, align 8
  store ptr %2, ptr %da, align 8
  %3 = load ptr, ptr %hw.addr, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %vo, align 8
  store ptr null, ptr %listener, align 8
  %6 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %as.addr, align 8
  call void @audio_pcm_init_info(ptr noundef %info, ptr noundef %7)
  %8 = load ptr, ptr %hw.addr, align 8
  %samples = getelementptr inbounds %struct.HWVoiceOut, ptr %8, i32 0, i32 12
  store i64 1024, ptr %samples, align 8
  %9 = load ptr, ptr %vo, align 8
  %rate = getelementptr inbounds %struct.DBusVoiceOut, ptr %9, i32 0, i32 2
  call void @audio_rate_start(ptr noundef %rate)
  %10 = load ptr, ptr %da, align 8
  %out_listeners = getelementptr inbounds %struct.DBusAudio, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %out_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %11)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %listener)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %listener, align 8
  %13 = load ptr, ptr %hw.addr, align 8
  call void @dbus_init_out_listener(ptr noundef %12, ptr noundef %13)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_fini_out(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %da = alloca ptr, align 8
  %vo = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  %_pp = alloca %union.anon.7, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %s = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %drv_opaque = getelementptr inbounds %struct.AudioState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %drv_opaque, align 8
  store ptr %2, ptr %da, align 8
  %3 = load ptr, ptr %hw.addr, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %vo, align 8
  store ptr null, ptr %listener, align 8
  %6 = load ptr, ptr %da, align 8
  %out_listeners = getelementptr inbounds %struct.DBusAudio, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %out_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %7)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %listener)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %listener, align 8
  %9 = load ptr, ptr %hw.addr, align 8
  %10 = ptrtoint ptr %9 to i64
  call void @qemu_dbus_display1_audio_out_listener_call_fini(ptr noundef %8, i64 noundef %10, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  store ptr @g_free, ptr %_destroy, align 8
  %11 = load ptr, ptr %vo, align 8
  %buf = getelementptr inbounds %struct.DBusVoiceOut, ptr %11, i32 0, i32 3
  store ptr %buf, ptr %_pp, align 8
  %12 = load ptr, ptr %_pp, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %_p, align 8
  %14 = load ptr, ptr %_p, align 8
  %tobool1 = icmp ne ptr %14, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %15 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %_destroy, align 8
  %17 = load ptr, ptr %_p, align 8
  call void %16(ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

declare i64 @audio_generic_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dbus_get_buffer_out(ptr noundef %hw, ptr noundef %size) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %vo = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp5 = alloca i64, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vo, align 8
  %3 = load ptr, ptr %vo, align 8
  %buf = getelementptr inbounds %struct.DBusVoiceOut, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %hw.addr, align 8
  %samples = getelementptr inbounds %struct.HWVoiceOut, ptr %5, i32 0, i32 12
  %6 = load i64, ptr %samples, align 8
  %7 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceOut, ptr %7, i32 0, i32 4
  %bytes_per_frame = getelementptr inbounds %struct.audio_pcm_info, ptr %info, i32 0, i32 5
  %8 = load i32, ptr %bytes_per_frame, align 4
  %conv = sext i32 %8 to i64
  %mul = mul i64 %6, %conv
  %9 = load ptr, ptr %vo, align 8
  %buf_size = getelementptr inbounds %struct.DBusVoiceOut, ptr %9, i32 0, i32 5
  store i64 %mul, ptr %buf_size, align 8
  %10 = load ptr, ptr %vo, align 8
  %buf_size1 = getelementptr inbounds %struct.DBusVoiceOut, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %buf_size1, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %11) #13
  %12 = load ptr, ptr %vo, align 8
  %buf2 = getelementptr inbounds %struct.DBusVoiceOut, ptr %12, i32 0, i32 3
  store ptr %call, ptr %buf2, align 8
  %13 = load ptr, ptr %vo, align 8
  %buf_pos = getelementptr inbounds %struct.DBusVoiceOut, ptr %13, i32 0, i32 4
  store i64 0, ptr %buf_pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %vo, align 8
  %buf_size3 = getelementptr inbounds %struct.DBusVoiceOut, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %buf_size3, align 8
  %16 = load ptr, ptr %vo, align 8
  %buf_pos4 = getelementptr inbounds %struct.DBusVoiceOut, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %buf_pos4, align 8
  %sub = sub i64 %15, %17
  store i64 %sub, ptr %_a0, align 8
  %18 = load ptr, ptr %size.addr, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %_b1, align 8
  %20 = load i64, ptr %_a0, align 8
  %21 = load i64, ptr %_b1, align 8
  %cmp = icmp ult i64 %20, %21
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %22 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %23 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %23, %cond.false ]
  store i64 %cond, ptr %tmp5, align 8
  %24 = load i64, ptr %tmp5, align 8
  %25 = load ptr, ptr %size.addr, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %vo, align 8
  %rate = getelementptr inbounds %struct.DBusVoiceOut, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %hw.addr, align 8
  %info7 = getelementptr inbounds %struct.HWVoiceOut, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %size.addr, align 8
  %29 = load i64, ptr %28, align 8
  %call8 = call i64 @audio_rate_get_bytes(ptr noundef %rate, ptr noundef %info7, i64 noundef %29)
  %30 = load ptr, ptr %size.addr, align 8
  store i64 %call8, ptr %30, align 8
  %31 = load ptr, ptr %vo, align 8
  %buf9 = getelementptr inbounds %struct.DBusVoiceOut, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %buf9, align 8
  %33 = load ptr, ptr %vo, align 8
  %buf_pos10 = getelementptr inbounds %struct.DBusVoiceOut, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %buf_pos10, align 8
  %add.ptr11 = getelementptr i8, ptr %32, i64 %34
  ret ptr %add.ptr11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dbus_put_buffer_out(ptr noundef %hw, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %hw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %da = alloca ptr, align 8
  %vo = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %v_data = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %s = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %drv_opaque = getelementptr inbounds %struct.AudioState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %drv_opaque, align 8
  store ptr %2, ptr %da, align 8
  %3 = load ptr, ptr %hw.addr, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %vo, align 8
  store ptr null, ptr %listener, align 8
  store ptr null, ptr %bytes, align 8
  store ptr null, ptr %v_data, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load ptr, ptr %vo, align 8
  %buf1 = getelementptr inbounds %struct.DBusVoiceOut, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %vo, align 8
  %buf_pos = getelementptr inbounds %struct.DBusVoiceOut, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %buf_pos, align 8
  %add.ptr2 = getelementptr i8, ptr %8, i64 %10
  %cmp = icmp eq ptr %6, %add.ptr2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %vo, align 8
  %buf_pos3 = getelementptr inbounds %struct.DBusVoiceOut, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %buf_pos3, align 8
  %13 = load i64, ptr %size.addr, align 8
  %add = add i64 %12, %13
  %14 = load ptr, ptr %vo, align 8
  %buf_size = getelementptr inbounds %struct.DBusVoiceOut, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %buf_size, align 8
  %cmp4 = icmp ule i64 %add, %15
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.3, i32 noundef 105, ptr noundef @__PRETTY_FUNCTION__.dbus_put_buffer_out) #14
  unreachable

if.end:                                           ; preds = %if.then
  %16 = load i64, ptr %size.addr, align 8
  %17 = load ptr, ptr %vo, align 8
  %buf_pos5 = getelementptr inbounds %struct.DBusVoiceOut, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %buf_pos5, align 8
  %add6 = add i64 %18, %16
  store i64 %add6, ptr %buf_pos5, align 8
  %19 = load i64, ptr %size.addr, align 8
  call void @trace_dbus_audio_put_buffer_out(i64 noundef %19)
  %20 = load ptr, ptr %vo, align 8
  %buf_pos7 = getelementptr inbounds %struct.DBusVoiceOut, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %buf_pos7, align 8
  %22 = load ptr, ptr %vo, align 8
  %buf_size8 = getelementptr inbounds %struct.DBusVoiceOut, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %buf_size8, align 8
  %cmp9 = icmp ult i64 %21, %23
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %24 = load i64, ptr %size.addr, align 8
  store i64 %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end
  %25 = load ptr, ptr %vo, align 8
  %buf12 = getelementptr inbounds %struct.DBusVoiceOut, ptr %25, i32 0, i32 3
  %call = call ptr @g_steal_pointer(ptr noundef %buf12)
  %26 = load ptr, ptr %vo, align 8
  %buf_size13 = getelementptr inbounds %struct.DBusVoiceOut, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %buf_size13, align 8
  %call14 = call ptr @g_bytes_new_take(ptr noundef %call, i64 noundef %27)
  store ptr %call14, ptr %bytes, align 8
  %call15 = call ptr @g_variant_type_checked_(ptr noundef @.str.23)
  %28 = load ptr, ptr %bytes, align 8
  %call16 = call ptr @g_variant_new_from_bytes(ptr noundef %call15, ptr noundef %28, i32 noundef 1)
  store ptr %call16, ptr %v_data, align 8
  %29 = load ptr, ptr %v_data, align 8
  %call17 = call ptr @g_variant_ref_sink(ptr noundef %29)
  %30 = load ptr, ptr %da, align 8
  %out_listeners = getelementptr inbounds %struct.DBusAudio, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %out_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %31)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %call18 = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %listener)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %listener, align 8
  %33 = load ptr, ptr %hw.addr, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %v_data, align 8
  call void @qemu_dbus_display1_audio_out_listener_call_write(ptr noundef %32, i64 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %36 = load i64, ptr %size.addr, align 8
  store i64 %36, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then10
  call void @glib_autoptr_cleanup_GVariant(ptr noundef %v_data)
  call void @glib_autoptr_cleanup_GBytes(ptr noundef %bytes)
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_enable_out(ptr noundef %hw, i1 noundef zeroext %enable) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %da = alloca ptr, align 8
  %vo = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %hw.addr, align 8
  %s = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %drv_opaque = getelementptr inbounds %struct.AudioState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %drv_opaque, align 8
  store ptr %2, ptr %da, align 8
  %3 = load ptr, ptr %hw.addr, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %vo, align 8
  store ptr null, ptr %listener, align 8
  %6 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load ptr, ptr %vo, align 8
  %enabled = getelementptr inbounds %struct.DBusVoiceOut, ptr %7, i32 0, i32 1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %enabled, align 8
  %8 = load i8, ptr %enable.addr, align 1
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %vo, align 8
  %rate = getelementptr inbounds %struct.DBusVoiceOut, ptr %9, i32 0, i32 2
  call void @audio_rate_start(ptr noundef %rate)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %da, align 8
  %out_listeners = getelementptr inbounds %struct.DBusAudio, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %out_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %11)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %listener)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %listener, align 8
  %13 = load ptr, ptr %hw.addr, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i8, ptr %enable.addr, align 1
  %tobool4 = trunc i8 %15 to i1
  %conv = zext i1 %tobool4 to i32
  call void @qemu_dbus_display1_audio_out_listener_call_set_enabled(ptr noundef %12, i64 noundef %14, i32 noundef %conv, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_volume_out(ptr noundef %hw, ptr noundef %vol) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %vol.addr = alloca ptr, align 8
  %da = alloca ptr, align 8
  %vo = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %vol, ptr %vol.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %s = getelementptr inbounds %struct.HWVoiceOut, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %drv_opaque = getelementptr inbounds %struct.AudioState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %drv_opaque, align 8
  store ptr %2, ptr %da, align 8
  %3 = load ptr, ptr %hw.addr, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %vo, align 8
  store ptr null, ptr %listener, align 8
  %6 = load ptr, ptr %vo, align 8
  %has_volume = getelementptr inbounds %struct.DBusVoiceOut, ptr %6, i32 0, i32 6
  store i8 1, ptr %has_volume, align 8
  %7 = load ptr, ptr %vo, align 8
  %volume = getelementptr inbounds %struct.DBusVoiceOut, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %vol.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %volume, ptr align 4 %8, i64 24, i1 false)
  %9 = load ptr, ptr %da, align 8
  %out_listeners = getelementptr inbounds %struct.DBusAudio, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %out_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %10)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %listener)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %hw.addr, align 8
  %12 = load ptr, ptr %listener, align 8
  call void @dbus_volume_out_listener(ptr noundef %11, ptr noundef %12)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dbus_init_in(ptr noundef %hw, ptr noundef %as, ptr noundef %drv_opaque) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %drv_opaque.addr = alloca ptr, align 8
  %da = alloca ptr, align 8
  %vo = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %drv_opaque, ptr %drv_opaque.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %s = getelementptr inbounds %struct.HWVoiceIn, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %drv_opaque1 = getelementptr inbounds %struct.AudioState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %drv_opaque1, align 8
  store ptr %2, ptr %da, align 8
  %3 = load ptr, ptr %hw.addr, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %vo, align 8
  store ptr null, ptr %listener, align 8
  %6 = load ptr, ptr %hw.addr, align 8
  %info = getelementptr inbounds %struct.HWVoiceIn, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %as.addr, align 8
  call void @audio_pcm_init_info(ptr noundef %info, ptr noundef %7)
  %8 = load ptr, ptr %hw.addr, align 8
  %samples = getelementptr inbounds %struct.HWVoiceIn, ptr %8, i32 0, i32 12
  store i64 1024, ptr %samples, align 8
  %9 = load ptr, ptr %vo, align 8
  %rate = getelementptr inbounds %struct.DBusVoiceIn, ptr %9, i32 0, i32 2
  call void @audio_rate_start(ptr noundef %rate)
  %10 = load ptr, ptr %da, align 8
  %in_listeners = getelementptr inbounds %struct.DBusAudio, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %in_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %11)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %listener)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %listener, align 8
  %13 = load ptr, ptr %hw.addr, align 8
  call void @dbus_init_in_listener(ptr noundef %12, ptr noundef %13)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_fini_in(ptr noundef %hw) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %da = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %s = getelementptr inbounds %struct.HWVoiceIn, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %drv_opaque = getelementptr inbounds %struct.AudioState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %drv_opaque, align 8
  store ptr %2, ptr %da, align 8
  store ptr null, ptr %listener, align 8
  %3 = load ptr, ptr %da, align 8
  %in_listeners = getelementptr inbounds %struct.DBusAudio, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %in_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %listener)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %listener, align 8
  %6 = load ptr, ptr %hw.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  call void @qemu_dbus_display1_audio_in_listener_call_fini(ptr noundef %5, i64 noundef %7, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dbus_read(ptr noundef %hw, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %da = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  %v_data = alloca ptr, align 8
  %data = alloca ptr, align 8
  %n = alloca i64, align 8
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %s = getelementptr inbounds %struct.HWVoiceIn, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %drv_opaque = getelementptr inbounds %struct.AudioState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %drv_opaque, align 8
  store ptr %2, ptr %da, align 8
  store ptr null, ptr %listener, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @trace_dbus_audio_read(i64 noundef %3)
  %4 = load ptr, ptr %da, align 8
  %in_listeners = getelementptr inbounds %struct.DBusAudio, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %in_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %5)
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %entry
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %listener)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %v_data, align 8
  store i64 0, ptr %n, align 8
  %6 = load ptr, ptr %listener, align 8
  %7 = load ptr, ptr %hw.addr, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %size.addr, align 8
  %call1 = call i32 @qemu_dbus_display1_audio_in_listener_call_read_sync(ptr noundef %6, i64 noundef %8, i64 noundef %9, i32 noundef 0, i32 noundef -1, ptr noundef %v_data, ptr noundef null, ptr noundef null)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end6

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %v_data, align 8
  %call3 = call ptr @g_variant_get_fixed_array(ptr noundef %10, ptr noundef %n, i64 noundef 1)
  store ptr %call3, ptr %data, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %11 = load i64, ptr %n, align 8
  %12 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %11, %12
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_warn_message(ptr noundef null, ptr noundef @.str.3, i32 noundef 366, ptr noundef @__func__.dbus_read, ptr noundef @.str.27)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %13 = load i64, ptr %n, align 8
  store i64 %13, ptr %_a2, align 8
  %14 = load i64, ptr %size.addr, align 8
  store i64 %14, ptr %_b3, align 8
  %15 = load i64, ptr %_a2, align 8
  %16 = load i64, ptr %_b3, align 8
  %cmp5 = icmp ult i64 %15, %16
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %17 = load i64, ptr %_a2, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %18 = load i64, ptr %_b3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %18, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %19 = load i64, ptr %tmp, align 8
  store i64 %19, ptr %size.addr, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load ptr, ptr %data, align 8
  %22 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %while.body
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %cond.end
  call void @glib_autoptr_cleanup_GVariant(ptr noundef %v_data)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %cleanup, %while.cond
  %23 = load i64, ptr %size.addr, align 8
  ret i64 %23

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @audio_generic_run_buffer_in(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_enable_in(ptr noundef %hw, i1 noundef zeroext %enable) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %da = alloca ptr, align 8
  %vo = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %hw.addr, align 8
  %s = getelementptr inbounds %struct.HWVoiceIn, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %drv_opaque = getelementptr inbounds %struct.AudioState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %drv_opaque, align 8
  store ptr %2, ptr %da, align 8
  %3 = load ptr, ptr %hw.addr, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %vo, align 8
  store ptr null, ptr %listener, align 8
  %6 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load ptr, ptr %vo, align 8
  %enabled = getelementptr inbounds %struct.DBusVoiceIn, ptr %7, i32 0, i32 1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %enabled, align 8
  %8 = load i8, ptr %enable.addr, align 1
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %vo, align 8
  %rate = getelementptr inbounds %struct.DBusVoiceIn, ptr %9, i32 0, i32 2
  call void @audio_rate_start(ptr noundef %rate)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %da, align 8
  %in_listeners = getelementptr inbounds %struct.DBusAudio, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %in_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %11)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %listener)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %listener, align 8
  %13 = load ptr, ptr %hw.addr, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i8, ptr %enable.addr, align 1
  %tobool4 = trunc i8 %15 to i1
  %conv = zext i1 %tobool4 to i32
  call void @qemu_dbus_display1_audio_in_listener_call_set_enabled(ptr noundef %12, i64 noundef %14, i32 noundef %conv, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_volume_in(ptr noundef %hw, ptr noundef %vol) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %vol.addr = alloca ptr, align 8
  %da = alloca ptr, align 8
  %vo = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iter = alloca %struct._GHashTableIter, align 8
  %listener = alloca ptr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %vol, ptr %vol.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  %s = getelementptr inbounds %struct.HWVoiceIn, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %drv_opaque = getelementptr inbounds %struct.AudioState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %drv_opaque, align 8
  store ptr %2, ptr %da, align 8
  %3 = load ptr, ptr %hw.addr, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %vo, align 8
  store ptr null, ptr %listener, align 8
  %6 = load ptr, ptr %vo, align 8
  %has_volume = getelementptr inbounds %struct.DBusVoiceIn, ptr %6, i32 0, i32 3
  store i8 1, ptr %has_volume, align 8
  %7 = load ptr, ptr %vo, align 8
  %volume = getelementptr inbounds %struct.DBusVoiceIn, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %vol.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %volume, ptr align 4 %8, i64 24, i1 false)
  %9 = load ptr, ptr %da, align 8
  %in_listeners = getelementptr inbounds %struct.DBusAudio, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %in_listeners, align 8
  call void @g_hash_table_iter_init(ptr noundef %iter, ptr noundef %10)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @g_hash_table_iter_next(ptr noundef %iter, ptr noundef null, ptr noundef %listener)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %hw.addr, align 8
  %12 = load ptr, ptr %listener, align 8
  call void @dbus_volume_in_listener(ptr noundef %11, ptr noundef %12)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @audio_pcm_init_info(ptr noundef, ptr noundef) #1

declare void @audio_rate_start(ptr noundef) #1

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_dbus_display1_audio_out_listener_call_fini(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

declare i64 @audio_rate_get_bytes(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GBytes(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GBytes(ptr noundef %1)
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_audio_put_buffer_out(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_dbus_audio_put_buffer_out(i64 noundef %0)
  ret void
}

declare ptr @g_bytes_new_take(ptr noundef, i64 noundef) #1

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

declare ptr @g_variant_new_from_bytes(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_variant_type_checked_(ptr noundef) #1

declare ptr @g_variant_ref_sink(ptr noundef) #1

declare void @qemu_dbus_display1_audio_out_listener_call_write(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GBytes(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_bytes_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_bytes_unref(ptr noundef) #1

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

declare void @g_variant_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_audio_put_buffer_out(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_AUDIO_PUT_BUFFER_OUT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_volume_out_listener(ptr noundef %hw, ptr noundef %listener) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  %vo = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vol = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %v_vol = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vo, align 8
  %3 = load ptr, ptr %vo, align 8
  %volume = getelementptr inbounds %struct.DBusVoiceOut, ptr %3, i32 0, i32 7
  store ptr %volume, ptr %vol, align 8
  store ptr null, ptr %bytes, align 8
  store ptr null, ptr %v_vol, align 8
  %4 = load ptr, ptr %vo, align 8
  %has_volume = getelementptr inbounds %struct.DBusVoiceOut, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %has_volume, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vol, align 8
  %channels = getelementptr inbounds %struct.Volume, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %channels, align 4
  %conv = sext i32 %7 to i64
  %cmp = icmp ult i64 %conv, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 226, ptr noundef @__PRETTY_FUNCTION__.dbus_volume_out_listener) #14
  unreachable

if.end3:                                          ; preds = %if.then2
  %8 = load ptr, ptr %vol, align 8
  %vol4 = getelementptr inbounds %struct.Volume, ptr %8, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %vol4, i64 0, i64 0
  %9 = load ptr, ptr %vol, align 8
  %channels5 = getelementptr inbounds %struct.Volume, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %channels5, align 4
  %conv6 = sext i32 %10 to i64
  %call = call ptr @g_bytes_new(ptr noundef %arraydecay, i64 noundef %conv6)
  store ptr %call, ptr %bytes, align 8
  %call7 = call ptr @g_variant_type_checked_(ptr noundef @.str.23)
  %11 = load ptr, ptr %bytes, align 8
  %call8 = call ptr @g_variant_new_from_bytes(ptr noundef %call7, ptr noundef %11, i32 noundef 1)
  store ptr %call8, ptr %v_vol, align 8
  %12 = load ptr, ptr %listener.addr, align 8
  %13 = load ptr, ptr %hw.addr, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %vol, align 8
  %mute = getelementptr inbounds %struct.Volume, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %mute, align 4
  %tobool9 = trunc i8 %16 to i1
  %conv10 = zext i1 %tobool9 to i32
  %17 = load ptr, ptr %v_vol, align 8
  call void @qemu_dbus_display1_audio_out_listener_call_set_volume(ptr noundef %12, i64 noundef %14, i32 noundef %conv10, ptr noundef %17, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %if.then
  call void @glib_autoptr_cleanup_GBytes(ptr noundef %bytes)
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

declare ptr @g_bytes_new(ptr noundef, i64 noundef) #1

declare void @qemu_dbus_display1_audio_out_listener_call_set_volume(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_dbus_display1_audio_in_listener_call_fini(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_dbus_audio_read(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_dbus_audio_read(i64 noundef %0)
  ret void
}

declare i32 @qemu_dbus_display1_audio_in_listener_call_read_sync(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_variant_get_fixed_array(ptr noundef, ptr noundef, i64 noundef) #1

declare void @g_warn_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_dbus_audio_read(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_DBUS_AUDIO_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dbus_volume_in_listener(ptr noundef %hw, ptr noundef %listener) #0 {
entry:
  %hw.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  %vo = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vol = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %v_vol = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %hw.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vo, align 8
  %3 = load ptr, ptr %vo, align 8
  %volume = getelementptr inbounds %struct.DBusVoiceIn, ptr %3, i32 0, i32 4
  store ptr %volume, ptr %vol, align 8
  store ptr null, ptr %bytes, align 8
  store ptr null, ptr %v_vol, align 8
  %4 = load ptr, ptr %vo, align 8
  %has_volume = getelementptr inbounds %struct.DBusVoiceIn, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %has_volume, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vol, align 8
  %channels = getelementptr inbounds %struct.Volume, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %channels, align 4
  %conv = sext i32 %7 to i64
  %cmp = icmp ult i64 %conv, 16
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.3, i32 noundef 316, ptr noundef @__PRETTY_FUNCTION__.dbus_volume_in_listener) #14
  unreachable

if.end3:                                          ; preds = %if.then2
  %8 = load ptr, ptr %vol, align 8
  %vol4 = getelementptr inbounds %struct.Volume, ptr %8, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %vol4, i64 0, i64 0
  %9 = load ptr, ptr %vol, align 8
  %channels5 = getelementptr inbounds %struct.Volume, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %channels5, align 4
  %conv6 = sext i32 %10 to i64
  %call = call ptr @g_bytes_new(ptr noundef %arraydecay, i64 noundef %conv6)
  store ptr %call, ptr %bytes, align 8
  %call7 = call ptr @g_variant_type_checked_(ptr noundef @.str.23)
  %11 = load ptr, ptr %bytes, align 8
  %call8 = call ptr @g_variant_new_from_bytes(ptr noundef %call7, ptr noundef %11, i32 noundef 1)
  store ptr %call8, ptr %v_vol, align 8
  %12 = load ptr, ptr %listener.addr, align 8
  %13 = load ptr, ptr %hw.addr, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %vol, align 8
  %mute = getelementptr inbounds %struct.Volume, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %mute, align 4
  %tobool9 = trunc i8 %16 to i1
  %conv10 = zext i1 %tobool9 to i32
  %17 = load ptr, ptr %v_vol, align 8
  call void @qemu_dbus_display1_audio_in_listener_call_set_volume(ptr noundef %12, i64 noundef %14, i32 noundef %conv10, ptr noundef %17, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %if.then
  call void @glib_autoptr_cleanup_GBytes(ptr noundef %bytes)
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

declare void @qemu_dbus_display1_audio_in_listener_call_set_volume(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!17 = distinct !{!17, !6}
