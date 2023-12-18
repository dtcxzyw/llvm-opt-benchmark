; ModuleID = 'bench/qemu/original/chardev_char-socket.c.ll'
source_filename = "bench/qemu/original/chardev_char-socket.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.YankInstance = type { i32, %union.anon }
%union.anon = type { %struct.YankInstanceBlockNode }
%struct.YankInstanceBlockNode = type { ptr }
%struct.SocketChardev = type { %struct.Chardev, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, i64, i8, ptr, i8, i8, i8, ptr, ptr, i8, ptr, i64, i8, ptr }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ChardevBackend = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevSocket = type { ptr, i8, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64 }
%struct.SocketAddressLegacy = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.InetSocketAddressWrapper }
%struct.InetSocketAddressWrapper = type { ptr }
%struct.UnixSocketAddress = type { ptr, i8, i8, i8, i8 }
%struct.SocketAddress = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.InetSocketAddress }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.QIONetListener = type { %struct.Object, ptr, ptr, ptr, i64, i8, ptr, ptr, ptr }
%struct.QIOChannelSocket = type { %struct.QIOChannel, i32, %struct.sockaddr_storage, i32, %struct.sockaddr_storage, i32, i64, i64 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.TCPChardevTelnetInit = type { [21 x i8], i64 }
%struct.iovec = type { ptr, i64 }

@char_socket_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 328, i64 0, ptr null, ptr null, ptr @char_socket_finalize, i8 0, i64 0, ptr @char_socket_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"chardev-socket\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV = private unnamed_addr constant [8 x i8] c"CHARDEV\00", align 1
@.str.3 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char-socket.h\00", align 1
@__func__.SOCKET_CHARDEV = private unnamed_addr constant [15 x i8] c"SOCKET_CHARDEV\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"s->state == TCP_CHARDEV_STATE_DISCONNECTED\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"../qemu/chardev/char-socket.c\00", align 1
@__PRETTY_FUNCTION__.tcp_chr_change_state = private unnamed_addr constant [60 x i8] c"void tcp_chr_change_state(SocketChardev *, TCPChardevState)\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"s->state == TCP_CHARDEV_STATE_CONNECTING\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"SocketAddress\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"tight\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@__func__.qemu_chr_parse_socket = private unnamed_addr constant [22 x i8] c"qemu_chr_parse_socket\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"None or one of 'path', 'fd' or 'host' option required.\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"chardev: socket: no port given\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nodelay\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"'delay' and 'nodelay' are mutually exclusive\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"telnet\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"tn3270\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"websocket\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"reconnect\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"tls-authz\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@__func__.qmp_chardev_open_socket = private unnamed_addr constant [24 x i8] c"qmp_chardev_open_socket\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"No TLS credentials with id '%s'\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Object with id '%s' is not TLS credentials\00", align 1
@__func__.qmp_chardev_validate_socket = private unnamed_addr constant [28 x i8] c"qmp_chardev_validate_socket\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"'reconnect' option is incompatible with 'fd' address type\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"'tls_creds' option is incompatible with 'fd' address type as client\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"'tls_creds' option is incompatible with 'unix' address type\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"'tls_creds' option is incompatible with 'vsock' address type\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"'tls_authz' option requires 'tls_creds' option\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"'reconnect' option is incompatible with socket in server listen mode\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Websocket client is not implemented\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"'wait' option is incompatible with socket in client connect mode\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"disconnected:\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"disconnected:socket\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"%s%s:%s:%s%s\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c",server=on\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [13 x i8] c",abstract=on\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c",tight=on\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"%sunix:%s%s%s%s\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"%sfd:%s%s\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"%svsock:%s:%s\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"chardev-tcp-listener-%s\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"QEMU waiting for connection on: %s\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"chardev-tcp-%s-%s\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"chardev-tls-%s-%s\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"TLS handshake of character device %s failed: \00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"chardev-websocket-server-%s\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"websock handshake of character device %s failed: \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@__PRETTY_FUNCTION__.tcp_chr_telnet_init_io = private unnamed_addr constant [70 x i8] c"gboolean tcp_chr_telnet_init_io(QIOChannel *, GIOCondition, gpointer)\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"unix:%s%s\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"%s:%s%s%s:%s%s <-> %s%s%s:%s\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"qio-channel-socket\00", align 1
@.str.71 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-socket.h\00", align 1
@__func__.QIO_CHANNEL_SOCKET = private unnamed_addr constant [19 x i8] c"QIO_CHANNEL_SOCKET\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"Unable to connect character device %s: \00", align 1
@__PRETTY_FUNCTION__.qemu_chr_socket_restart_timer = private unnamed_addr constant [46 x i8] c"void qemu_chr_socket_restart_timer(Chardev *)\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"!s->reconnect_timer\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"chardev-socket-reconnect-%s\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [8 x i8] c"websock\00", align 1
@__const.tcp_chr_wait_connected.opts = private unnamed_addr constant [4 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.75, ptr @.str.29], align 16
@__func__.tcp_chr_wait_connected = private unnamed_addr constant [23 x i8] c"tcp_chr_wait_connected\00", align 1
@.str.76 = private unnamed_addr constant [67 x i8] c"'%s' option is incompatible with waiting for connection completion\00", align 1
@.str.77 = private unnamed_addr constant [91 x i8] c"Unexpected 'connecting' state without connect task while waiting for connection completion\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"!s->connect_task\00", align 1
@__PRETTY_FUNCTION__.tcp_chr_wait_connected = private unnamed_addr constant [48 x i8] c"int tcp_chr_wait_connected(Chardev *, Error **)\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"num <= TCP_MAX_FDS\00", align 1
@__PRETTY_FUNCTION__.tcp_get_msgfds = private unnamed_addr constant [42 x i8] c"int tcp_get_msgfds(Chardev *, int *, int)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_socket_type_info) #9
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_socket_finalize(ptr noundef %obj) #0 {
entry:
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %call.i18 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  tail call fastcc void @tcp_chr_free_connection(ptr noundef %call.i)
  %reconnect_timer.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i18, i64 0, i32 23
  %0 = load ptr, ptr %reconnect_timer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %tcp_chr_reconn_timer_cancel.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @g_source_destroy(ptr noundef nonnull %0) #9
  %1 = load ptr, ptr %reconnect_timer.i, align 8
  tail call void @g_source_unref(ptr noundef %1) #9
  store ptr null, ptr %reconnect_timer.i, align 8
  br label %tcp_chr_reconn_timer_cancel.exit

tcp_chr_reconn_timer_cancel.exit:                 ; preds = %entry, %if.then.i
  %addr = getelementptr inbounds %struct.SocketChardev, ptr %call.i18, i64 0, i32 16
  %2 = load ptr, ptr %addr, align 8
  tail call void @qapi_free_SocketAddress(ptr noundef %2) #9
  %telnet_source.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i18, i64 0, i32 20
  %3 = load ptr, ptr %telnet_source.i, align 8
  %tobool.not.i19 = icmp eq ptr %3, null
  br i1 %tobool.not.i19, label %tcp_chr_telnet_destroy.exit, label %if.then.i20

if.then.i20:                                      ; preds = %tcp_chr_reconn_timer_cancel.exit
  tail call void @g_source_destroy(ptr noundef nonnull %3) #9
  %4 = load ptr, ptr %telnet_source.i, align 8
  tail call void @g_source_unref(ptr noundef %4) #9
  store ptr null, ptr %telnet_source.i, align 8
  br label %tcp_chr_telnet_destroy.exit

tcp_chr_telnet_destroy.exit:                      ; preds = %tcp_chr_reconn_timer_cancel.exit, %if.then.i20
  %telnet_init = getelementptr inbounds %struct.SocketChardev, ptr %call.i18, i64 0, i32 21
  %5 = load ptr, ptr %telnet_init, align 8
  tail call void @g_free(ptr noundef %5) #9
  %listener = getelementptr inbounds %struct.SocketChardev, ptr %call.i18, i64 0, i32 3
  %6 = load ptr, ptr %listener, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %tcp_chr_telnet_destroy.exit
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 9
  %7 = load ptr, ptr %gcontext, align 8
  tail call void @qio_net_listener_set_client_func_full(ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7) #9
  %8 = load ptr, ptr %listener, align 8
  tail call void @object_unref(ptr noundef %8) #9
  store ptr null, ptr %listener, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %tcp_chr_telnet_destroy.exit
  %tls_creds = getelementptr inbounds %struct.SocketChardev, ptr %call.i18, i64 0, i32 5
  %9 = load ptr, ptr %tls_creds, align 8
  %tobool5.not = icmp eq ptr %9, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @object_unref(ptr noundef nonnull %9) #9
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %tls_authz = getelementptr inbounds %struct.SocketChardev, ptr %call.i18, i64 0, i32 6
  %10 = load ptr, ptr %tls_authz, align 8
  tail call void @g_free(ptr noundef %10) #9
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %call.i18, i64 0, i32 15
  %11 = load i8, ptr %registered_yank, align 8
  %12 = and i8 %11, 1
  %tobool9.not = icmp eq i8 %12, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %handover_yank_instance = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 7
  %13 = load i8, ptr %handover_yank_instance, align 8
  %14 = and i8 %13, 1
  %tobool11.not = icmp eq i8 %14, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  store i32 1, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i64 0, i32 1
  %label = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %label, align 8
  store ptr %15, ptr %u, align 8
  call void @yank_unregister_instance(ptr noundef nonnull %.compoundliteral) #9
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.then12, %if.end8
  call void @qemu_chr_be_event(ptr noundef %call.i, i32 noundef 4) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_socket_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #9
  %supports_yank = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 2
  store i8 1, ptr %supports_yank, align 1
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 3
  store ptr @qemu_chr_parse_socket, ptr %parse, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 4
  store ptr @qmp_chardev_open_socket, ptr %open, align 8
  %chr_wait_connected = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 13
  store ptr @tcp_chr_wait_connected, ptr %chr_wait_connected, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 5
  store ptr @tcp_chr_write, ptr %chr_write, align 8
  %chr_sync_read = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 6
  store ptr @tcp_chr_sync_read, ptr %chr_sync_read, align 8
  %chr_disconnect = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 14
  store ptr @tcp_chr_disconnect, ptr %chr_disconnect, align 8
  %get_msgfds = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 10
  store ptr @tcp_get_msgfds, ptr %get_msgfds, align 8
  %set_msgfds = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 11
  store ptr @tcp_set_msgfds, ptr %set_msgfds, align 8
  %chr_add_client = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 12
  store ptr @tcp_chr_add_client, ptr %chr_add_client, align 8
  %chr_add_watch = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 7
  store ptr @tcp_chr_add_watch, ptr %chr_add_watch, align 8
  %chr_update_read_handler = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 8
  store ptr @tcp_chr_update_read_handler, ptr %chr_update_read_handler, align 8
  %call1 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @char_socket_get_addr, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %call2 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.11, ptr noundef nonnull @char_socket_get_connected, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcp_chr_free_connection(ptr noundef %chr) unnamed_addr #0 {
entry:
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %read_msgfds_num = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 12
  %0 = load i64, ptr %read_msgfds_num, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %read_msgfds = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %conv27 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.body ]
  %i.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %read_msgfds, align 8
  %arrayidx = getelementptr i32, ptr %1, i64 %conv27
  %2 = load i32, ptr %arrayidx, align 4
  %call3 = tail call i32 @close(i32 noundef %2) #9
  %inc = add i32 %i.026, 1
  %conv = sext i32 %inc to i64
  %3 = load i64, ptr %read_msgfds_num, align 8
  %cmp = icmp ugt i64 %3, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %read_msgfds4 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 11
  %4 = load ptr, ptr %read_msgfds4, align 8
  tail call void @g_free(ptr noundef %4) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_msgfds4, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %hup_source.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 4
  %5 = load ptr, ptr %hup_source.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %remove_hup_source.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @g_source_destroy(ptr noundef nonnull %5) #9
  %6 = load ptr, ptr %hup_source.i, align 8
  tail call void @g_source_unref(ptr noundef %6) #9
  store ptr null, ptr %hup_source.i, align 8
  br label %remove_hup_source.exit

remove_hup_source.exit:                           ; preds = %if.end, %if.then.i
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %write_msgfds.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 13
  %7 = load ptr, ptr %write_msgfds.i, align 8
  tail call void @g_free(ptr noundef %7) #9
  %write_msgfds_num.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 14
  %state.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %write_msgfds.i, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %state.i, align 8
  %cmp.not.i23 = icmp eq i32 %8, 2
  br i1 %cmp.not.i23, label %lor.lhs.false.i, label %tcp_set_msgfds.exit

lor.lhs.false.i:                                  ; preds = %remove_hup_source.exit
  %ioc.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 1
  %9 = load ptr, ptr %ioc.i, align 8
  %call2.i = tail call zeroext i1 @qio_channel_has_feature(ptr noundef %9, i32 noundef 0) #9
  br i1 %call2.i, label %if.end.i, label %tcp_set_msgfds.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  store i64 0, ptr %write_msgfds_num.i, align 8
  br label %tcp_set_msgfds.exit

tcp_set_msgfds.exit:                              ; preds = %remove_hup_source.exit, %lor.lhs.false.i, %if.end.i
  tail call void @remove_fd_in_watch(ptr noundef %chr) #9
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 15
  %10 = load i8, ptr %registered_yank, align 8
  %11 = and i8 %10, 1
  %tobool8.not = icmp eq i8 %11, 0
  br i1 %tobool8.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %tcp_set_msgfds.exit
  %state = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 7
  %12 = load i32, ptr %state, align 8
  %.off = add i32 %12, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true
  store i32 1, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i64 0, i32 1
  %label = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 3
  %13 = load ptr, ptr %label, align 8
  store ptr %13, ptr %u, align 8
  %sioc = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 2
  %14 = load ptr, ptr %sioc, align 8
  %call.i24 = tail call ptr @object_dynamic_cast_assert(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  call void @yank_unregister_function(ptr noundef nonnull %.compoundliteral, ptr noundef nonnull @char_socket_yank_iochannel, ptr noundef %call.i24) #9
  br label %if.end17

if.end17:                                         ; preds = %land.lhs.true, %if.then15, %tcp_set_msgfds.exit
  %sioc18 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 2
  %15 = load ptr, ptr %sioc18, align 8
  call void @object_unref(ptr noundef %15) #9
  store ptr null, ptr %sioc18, align 8
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 1
  %16 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %16) #9
  store ptr null, ptr %ioc, align 8
  %filename = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 4
  %17 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %17) #9
  store ptr null, ptr %filename, align 8
  %state9.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 7
  store i32 0, ptr %state9.i, align 8
  ret void
}

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qio_net_listener_set_client_func_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) #1

declare void @yank_unregister_instance(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_set_msgfds(ptr noundef %chr, ptr nocapture noundef readonly %fds, i32 noundef %num) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %write_msgfds = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 13
  %0 = load ptr, ptr %write_msgfds, align 8
  tail call void @g_free(ptr noundef %0) #9
  %write_msgfds_num = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 14
  %state = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %write_msgfds, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %ioc, align 8
  %call2 = tail call zeroext i1 @qio_channel_has_feature(ptr noundef %2, i32 noundef 0) #9
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %num, 0
  br i1 %tobool.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %conv = sext i32 %num to i64
  %call4 = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 4) #10
  store ptr %call4, ptr %write_msgfds, align 8
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call4, ptr align 4 %fds, i64 %mul, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then3
  %conv9.pre-phi = phi i64 [ %conv, %if.then3 ], [ 0, %if.end ]
  store i64 %conv9.pre-phi, ptr %write_msgfds_num, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @remove_fd_in_watch(ptr noundef) local_unnamed_addr #1

declare void @yank_unregister_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_socket_yank_iochannel(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  %call1 = tail call i32 @qio_channel_shutdown(ptr noundef %call.i, i32 noundef 3, ptr noundef null) #9
  ret void
}

declare void @g_source_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_source_unref(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qio_channel_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_socket(ptr noundef %opts, ptr nocapture noundef writeonly %backend, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.12) #9
  %call1 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.13) #9
  %call2 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.14) #9
  %call3 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.15) #9
  %call4 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.16, i1 noundef zeroext true) #9
  %frombool = zext i1 %call4 to i8
  %call5 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.17, i1 noundef zeroext false) #9
  %frombool6 = zext i1 %call5 to i8
  %tobool = icmp ne ptr %call, null
  %lnot.ext = zext i1 %tobool to i32
  %tobool8 = icmp ne ptr %call3, null
  %lnot.ext12 = zext i1 %tobool8 to i32
  %tobool13 = icmp ne ptr %call1, null
  %lnot.ext17 = zext i1 %tobool13 to i32
  %add = add nuw nsw i32 %lnot.ext17, %lnot.ext
  %add18 = add nuw nsw i32 %add, %lnot.ext12
  %cmp = icmp ugt i32 %add18, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1433, ptr noundef nonnull @__func__.qemu_chr_parse_socket, ptr noundef nonnull @.str.18) #9
  br label %return

if.end:                                           ; preds = %entry
  %tobool19 = icmp eq ptr %call1, null
  %tobool20 = icmp ne ptr %call2, null
  %or.cond = select i1 %tobool19, i1 true, i1 %tobool20
  br i1 %or.cond, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1438, ptr noundef nonnull @__func__.qemu_chr_parse_socket, ptr noundef nonnull @.str.19) #9
  br label %return

if.end22:                                         ; preds = %if.end
  store i32 4, ptr %backend, align 8
  %call23 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #10
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %backend, i64 0, i32 1
  store ptr %call23, ptr %u, align 8
  tail call void @qemu_chr_parse_common(ptr noundef %opts, ptr noundef %call23) #9
  %call25 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.20) #9
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end31, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end22
  %call28 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.21) #9
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1447, ptr noundef nonnull @__func__.qemu_chr_parse_socket, ptr noundef nonnull @.str.22) #9
  br label %return

if.end31:                                         ; preds = %land.lhs.true27, %if.end22
  %call32 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.20) #9
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end31
  %call34 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.21) #9
  %tobool35 = icmp ne ptr %call34, null
  %0 = zext i1 %tobool35 to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end31
  %frombool36 = phi i8 [ 1, %if.end31 ], [ %0, %lor.rhs ]
  %has_nodelay = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 10
  store i8 %frombool36, ptr %has_nodelay, align 4
  %call37 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.20, i1 noundef zeroext true) #9
  br i1 %call37, label %lor.rhs38, label %lor.end40

lor.rhs38:                                        ; preds = %lor.end
  %call39 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.21, i1 noundef zeroext false) #9
  %1 = zext i1 %call39 to i8
  br label %lor.end40

lor.end40:                                        ; preds = %lor.rhs38, %lor.end
  %frombool41 = phi i8 [ 1, %lor.end ], [ %1, %lor.rhs38 ]
  %nodelay = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 11
  store i8 %frombool41, ptr %nodelay, align 1
  %has_server = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 6
  store i8 1, ptr %has_server, align 8
  %call42 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.23, i1 noundef zeroext false) #9
  %server = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 7
  %frombool43 = zext i1 %call42 to i8
  store i8 %frombool43, ptr %server, align 1
  %call44 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.24) #9
  %tobool45 = icmp ne ptr %call44, null
  %has_telnet = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 12
  %frombool46 = zext i1 %tobool45 to i8
  store i8 %frombool46, ptr %has_telnet, align 2
  %call47 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.24, i1 noundef zeroext false) #9
  %telnet = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 13
  %frombool48 = zext i1 %call47 to i8
  store i8 %frombool48, ptr %telnet, align 1
  %call49 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.25) #9
  %tobool50 = icmp ne ptr %call49, null
  %has_tn3270 = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 14
  %frombool51 = zext i1 %tobool50 to i8
  store i8 %frombool51, ptr %has_tn3270, align 8
  %call52 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.25, i1 noundef zeroext false) #9
  %tn3270 = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 15
  %frombool53 = zext i1 %call52 to i8
  store i8 %frombool53, ptr %tn3270, align 1
  %call54 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.26) #9
  %tobool55 = icmp ne ptr %call54, null
  %has_websocket = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 16
  %frombool56 = zext i1 %tobool55 to i8
  store i8 %frombool56, ptr %has_websocket, align 2
  %call57 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.26, i1 noundef zeroext false) #9
  %websocket = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 17
  %frombool58 = zext i1 %call57 to i8
  store i8 %frombool58, ptr %websocket, align 1
  %call59 = tail call ptr @qemu_opt_find(ptr noundef %opts, ptr noundef nonnull @.str.27) #9
  %tobool60.not = icmp eq ptr %call59, null
  br i1 %tobool60.not, label %lor.rhs61, label %lor.end64

lor.rhs61:                                        ; preds = %lor.end40
  %2 = load i8, ptr %server, align 1
  %3 = and i8 %2, 1
  br label %lor.end64

lor.end64:                                        ; preds = %lor.rhs61, %lor.end40
  %frombool65 = phi i8 [ 1, %lor.end40 ], [ %3, %lor.rhs61 ]
  %has_wait = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 8
  store i8 %frombool65, ptr %has_wait, align 2
  %call66 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.27, i1 noundef zeroext true) #9
  %wait = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 9
  %frombool67 = zext i1 %call66 to i8
  store i8 %frombool67, ptr %wait, align 1
  %call68 = tail call ptr @qemu_opt_find(ptr noundef %opts, ptr noundef nonnull @.str.28) #9
  %tobool69 = icmp ne ptr %call68, null
  %has_reconnect = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 18
  %frombool70 = zext i1 %tobool69 to i8
  store i8 %frombool70, ptr %has_reconnect, align 4
  %call71 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.28, i64 noundef 0) #9
  %reconnect = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 19
  store i64 %call71, ptr %reconnect, align 8
  %call72 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.29) #9
  %call73 = tail call noalias ptr @g_strdup(ptr noundef %call72) #9
  %tls_creds = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 4
  store ptr %call73, ptr %tls_creds, align 8
  %call74 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.30) #9
  %call75 = tail call noalias ptr @g_strdup(ptr noundef %call74) #9
  %tls_authz = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 5
  store ptr %call75, ptr %tls_authz, align 8
  %call76 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  br i1 %tobool, label %if.then78, label %if.else

if.then78:                                        ; preds = %lor.end64
  store i32 1, ptr %call76, align 8
  %call80 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  %u81 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %call76, i64 0, i32 1
  store ptr %call80, ptr %u81, align 8
  %call83 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call) #9
  store ptr %call83, ptr %call80, align 8
  %has_tight = getelementptr inbounds %struct.UnixSocketAddress, ptr %call80, i64 0, i32 3
  store i8 1, ptr %has_tight, align 2
  %tight86 = getelementptr inbounds %struct.UnixSocketAddress, ptr %call80, i64 0, i32 4
  store i8 %frombool, ptr %tight86, align 1
  %has_abstract = getelementptr inbounds %struct.UnixSocketAddress, ptr %call80, i64 0, i32 1
  store i8 1, ptr %has_abstract, align 8
  %abstract89 = getelementptr inbounds %struct.UnixSocketAddress, ptr %call80, i64 0, i32 2
  store i8 %frombool6, ptr %abstract89, align 1
  br label %if.end126

if.else:                                          ; preds = %lor.end64
  %u95 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %call76, i64 0, i32 1
  br i1 %tobool13, label %if.then92, label %if.else117

if.then92:                                        ; preds = %if.else
  store i32 0, ptr %call76, align 8
  %call94 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #10
  store ptr %call94, ptr %u95, align 8
  %call100 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call1) #9
  %call102 = tail call noalias ptr @g_strdup(ptr noundef %call2) #9
  %call103 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.31) #9
  %tobool104 = icmp ne ptr %call103, null
  %frombool105 = zext i1 %tobool104 to i8
  %call106 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.31, i64 noundef 0) #9
  %conv = trunc i64 %call106 to i16
  %call107 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.32) #9
  %tobool108 = icmp ne ptr %call107, null
  %frombool109 = zext i1 %tobool108 to i8
  %call110 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.32, i1 noundef zeroext false) #9
  %frombool111 = zext i1 %call110 to i8
  %call112 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.33) #9
  %tobool113 = icmp ne ptr %call112, null
  %frombool114 = zext i1 %tobool113 to i8
  %call115 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.33, i1 noundef zeroext false) #9
  %frombool116 = zext i1 %call115 to i8
  store ptr %call100, ptr %call94, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call94, i64 8
  store ptr %call102, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call94, i64 16
  store i8 0, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call94, i64 17
  store i8 0, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 1
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call94, i64 18
  store i8 %frombool105, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 2
  %.compoundliteral.sroa.61.0..sroa_idx = getelementptr inbounds i8, ptr %call94, i64 20
  store i16 %conv, ptr %.compoundliteral.sroa.61.0..sroa_idx, align 4
  %.compoundliteral.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %call94, i64 22
  store i8 %frombool109, ptr %.compoundliteral.sroa.7.0..sroa_idx, align 2
  %.compoundliteral.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %call94, i64 23
  store i8 %frombool111, ptr %.compoundliteral.sroa.8.0..sroa_idx, align 1
  %.compoundliteral.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %call94, i64 24
  store i8 %frombool114, ptr %.compoundliteral.sroa.9.0..sroa_idx, align 8
  %.compoundliteral.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %call94, i64 25
  store i8 %frombool116, ptr %.compoundliteral.sroa.10.0..sroa_idx, align 1
  %.compoundliteral.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %call94, i64 26
  store i32 0, ptr %.compoundliteral.sroa.11.0..sroa_idx, align 2
  br label %if.end126

if.else117:                                       ; preds = %if.else
  store i32 3, ptr %call76, align 8
  %call119 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #10
  store ptr %call119, ptr %u95, align 8
  %call122 = tail call noalias ptr @g_strdup(ptr noundef %call3) #9
  store ptr %call122, ptr %call119, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then92, %if.else117, %if.then78
  %addr127 = getelementptr inbounds %struct.ChardevSocket, ptr %call23, i64 0, i32 3
  store ptr %call76, ptr %addr127, align 8
  br label %return

return:                                           ; preds = %if.end126, %if.then30, %if.then21, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_chardev_open_socket(ptr noundef %chr, ptr nocapture noundef readonly %backend, ptr nocapture noundef writeonly %be_opened, ptr noundef %errp) #0 {
entry:
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %backend, i64 0, i32 1
  %0 = load ptr, ptr %u, align 8
  %has_nodelay = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 10
  %1 = load i8, ptr %has_nodelay, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %nodelay = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 11
  %3 = load i8, ptr %nodelay, align 1
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 0, %entry ]
  %has_server = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %has_server, align 8
  %7 = and i8 %6, 1
  %tobool3.not = icmp eq i8 %7, 0
  br i1 %tobool3.not, label %cond.end9, label %cond.true5

cond.true5:                                       ; preds = %cond.end
  %server = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 7
  %8 = load i8, ptr %server, align 1
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true5
  %cond10 = phi i1 [ %10, %cond.true5 ], [ true, %cond.end ]
  %frombool12 = zext i1 %cond10 to i8
  %has_telnet = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 12
  %11 = load i8, ptr %has_telnet, align 2
  %12 = and i8 %11, 1
  %tobool13.not = icmp eq i8 %12, 0
  br i1 %tobool13.not, label %cond.end19, label %cond.true15

cond.true15:                                      ; preds = %cond.end9
  %telnet = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 13
  %13 = load i8, ptr %telnet, align 1
  %14 = and i8 %13, 1
  %15 = icmp ne i8 %14, 0
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end9, %cond.true15
  %cond20 = phi i1 [ %15, %cond.true15 ], [ false, %cond.end9 ]
  %frombool22 = zext i1 %cond20 to i8
  %has_tn3270 = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 14
  %16 = load i8, ptr %has_tn3270, align 8
  %17 = and i8 %16, 1
  %tobool23.not = icmp eq i8 %17, 0
  br i1 %tobool23.not, label %cond.end29, label %cond.true25

cond.true25:                                      ; preds = %cond.end19
  %tn3270 = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 15
  %18 = load i8, ptr %tn3270, align 1
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end19, %cond.true25
  %cond30 = phi i1 [ %20, %cond.true25 ], [ false, %cond.end19 ]
  %frombool32 = zext i1 %cond30 to i8
  %has_wait = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 8
  %21 = load i8, ptr %has_wait, align 2
  %22 = and i8 %21, 1
  %tobool33.not = icmp eq i8 %22, 0
  br i1 %tobool33.not, label %cond.end39, label %cond.true35

cond.true35:                                      ; preds = %cond.end29
  %wait = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 9
  %23 = load i8, ptr %wait, align 1
  %24 = and i8 %23, 1
  %25 = icmp ne i8 %24, 0
  br label %cond.end39

cond.end39:                                       ; preds = %cond.end29, %cond.true35
  %cond40 = phi i1 [ %25, %cond.true35 ], [ false, %cond.end29 ]
  %has_websocket = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 16
  %26 = load i8, ptr %has_websocket, align 2
  %27 = and i8 %26, 1
  %tobool43.not = icmp eq i8 %27, 0
  br i1 %tobool43.not, label %cond.end49, label %cond.true45

cond.true45:                                      ; preds = %cond.end39
  %websocket = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 17
  %28 = load i8, ptr %websocket, align 1
  %29 = and i8 %28, 1
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end39, %cond.true45
  %cond50 = phi i8 [ %29, %cond.true45 ], [ 0, %cond.end39 ]
  %has_reconnect = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 18
  %30 = load i8, ptr %has_reconnect, align 4
  %31 = and i8 %30, 1
  %tobool53.not = icmp eq i8 %31, 0
  br i1 %tobool53.not, label %cond.end58, label %cond.true55

cond.true55:                                      ; preds = %cond.end49
  %reconnect56 = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 19
  %32 = load i64, ptr %reconnect56, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.end49, %cond.true55
  %cond59 = phi i64 [ %32, %cond.true55 ], [ 0, %cond.end49 ]
  %is_listen61 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 17
  store i8 %frombool12, ptr %is_listen61, align 8
  %is_telnet64 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 18
  store i8 %frombool22, ptr %is_telnet64, align 1
  %is_tn327067 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 19
  store i8 %frombool32, ptr %is_tn327067, align 2
  %is_websock70 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 22
  store i8 %cond50, ptr %is_websock70, align 8
  %do_nodelay74 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 10
  store i32 %cond, ptr %do_nodelay74, align 4
  %tls_creds = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %tls_creds, align 8
  %tobool75.not = icmp eq ptr %33, null
  br i1 %tobool75.not, label %if.end98, label %if.then

if.then:                                          ; preds = %cond.end58
  %call76 = tail call ptr @object_get_objects_root() #9
  %34 = load ptr, ptr %tls_creds, align 8
  %call78 = tail call ptr @object_resolve_path_component(ptr noundef %call76, ptr noundef %34) #9
  %tobool79.not = icmp eq ptr %call78, null
  br i1 %tobool79.not, label %if.then80, label %if.end

if.then80:                                        ; preds = %if.then
  %35 = load ptr, ptr %tls_creds, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1353, ptr noundef nonnull @__func__.qmp_chardev_open_socket, ptr noundef nonnull @.str.34, ptr noundef %35) #9
  br label %if.end136

if.end:                                           ; preds = %if.then
  %call82 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call78, ptr noundef nonnull @.str.29) #9
  %tls_creds83 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 5
  store ptr %call82, ptr %tls_creds83, align 8
  %tobool85.not = icmp eq ptr %call82, null
  br i1 %tobool85.not, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end
  %36 = load ptr, ptr %tls_creds, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1361, ptr noundef nonnull @__func__.qmp_chardev_open_socket, ptr noundef nonnull @.str.35, ptr noundef %36) #9
  br label %if.end136

if.end88:                                         ; preds = %if.end
  %call90 = tail call ptr @object_ref(ptr noundef nonnull %call82) #9
  %37 = load ptr, ptr %tls_creds83, align 8
  %cond94 = zext i1 %cond10 to i32
  %call95 = tail call zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef %37, i32 noundef %cond94, ptr noundef %errp) #9
  br i1 %call95, label %if.end98, label %if.end136

if.end98:                                         ; preds = %if.end88, %cond.end58
  %tls_authz = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %tls_authz, align 8
  %call99 = tail call noalias ptr @g_strdup(ptr noundef %38) #9
  %tls_authz100 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 6
  store ptr %call99, ptr %tls_authz100, align 8
  %addr101 = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %addr101, align 8
  %call102 = tail call ptr @socket_address_flatten(ptr noundef %39) #9
  %addr103 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 16
  store ptr %call102, ptr %addr103, align 8
  %call102.val = load i32, ptr %call102, align 8
  switch i32 %call102.val, label %sw.epilog.i [
    i32 3, label %sw.bb.i
    i32 1, label %sw.bb7.i
    i32 2, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end98
  %40 = load i8, ptr %has_reconnect, align 4
  %41 = and i8 %40, 1
  %tobool.not.i = icmp eq i8 %41, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1260, ptr noundef nonnull @__func__.qmp_chardev_validate_socket, ptr noundef nonnull @.str.36) #9
  br label %if.end136

if.end.i:                                         ; preds = %sw.bb.i
  %42 = load ptr, ptr %tls_creds, align 8
  %tobool1.not.i = icmp eq ptr %42, null
  br i1 %tobool1.not.i, label %sw.epilog.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %43 = load i8, ptr %has_server, align 8
  %44 = and i8 %43, 1
  %tobool2.not.i = icmp eq i8 %44, 0
  br i1 %tobool2.not.i, label %if.then5.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %server.i = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 7
  %45 = load i8, ptr %server.i, align 1
  %46 = and i8 %45, 1
  %tobool4.not.i = icmp eq i8 %46, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %sw.epilog.i

if.then5.i:                                       ; preds = %land.lhs.true3.i, %land.lhs.true.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1267, ptr noundef nonnull @__func__.qmp_chardev_validate_socket, ptr noundef nonnull @.str.37) #9
  br label %if.end136

sw.bb7.i:                                         ; preds = %if.end98
  %47 = load ptr, ptr %tls_creds, align 8
  %tobool9.not.i = icmp eq ptr %47, null
  br i1 %tobool9.not.i, label %sw.epilog.i, label %if.then10.i

if.then10.i:                                      ; preds = %sw.bb7.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1276, ptr noundef nonnull @__func__.qmp_chardev_validate_socket, ptr noundef nonnull @.str.38) #9
  br label %if.end136

sw.bb13.i:                                        ; preds = %if.end98
  %48 = load ptr, ptr %tls_creds, align 8
  %tobool15.not.i = icmp eq ptr %48, null
  br i1 %tobool15.not.i, label %sw.epilog.i, label %if.then16.i

if.then16.i:                                      ; preds = %sw.bb13.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1288, ptr noundef nonnull @__func__.qmp_chardev_validate_socket, ptr noundef nonnull @.str.39) #9
  br label %if.end136

sw.epilog.i:                                      ; preds = %sw.bb13.i, %sw.bb7.i, %land.lhs.true3.i, %if.end.i, %if.end98
  %49 = load ptr, ptr %tls_authz, align 8
  %tobool18.not.i = icmp eq ptr %49, null
  br i1 %tobool18.not.i, label %if.end23.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %sw.epilog.i
  %50 = load ptr, ptr %tls_creds, align 8
  %tobool21.not.i = icmp eq ptr %50, null
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %land.lhs.true19.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1297, ptr noundef nonnull @__func__.qmp_chardev_validate_socket, ptr noundef nonnull @.str.40) #9
  br label %if.end136

if.end23.i:                                       ; preds = %land.lhs.true19.i, %sw.epilog.i
  %51 = load i8, ptr %has_server, align 8
  %52 = and i8 %51, 1
  %tobool25.not.i = icmp eq i8 %52, 0
  br i1 %tobool25.not.i, label %if.then28.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end23.i
  %server26.i = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 7
  %53 = load i8, ptr %server26.i, align 1
  %54 = and i8 %53, 1
  %tobool27.not.i = icmp eq i8 %54, 0
  br i1 %tobool27.not.i, label %if.else.i, label %if.then28.i

if.then28.i:                                      ; preds = %lor.lhs.false.i, %if.end23.i
  %55 = load i8, ptr %has_reconnect, align 4
  %56 = and i8 %55, 1
  %tobool30.not.i = icmp eq i8 %56, 0
  br i1 %tobool30.not.i, label %if.end106, label %if.then31.i

if.then31.i:                                      ; preds = %if.then28.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1306, ptr noundef nonnull @__func__.qmp_chardev_validate_socket, ptr noundef nonnull @.str.41) #9
  br label %if.end136

if.else.i:                                        ; preds = %lor.lhs.false.i
  %57 = load i8, ptr %has_websocket, align 2
  %58 = and i8 %57, 1
  %tobool33.not.i = icmp eq i8 %58, 0
  br i1 %tobool33.not.i, label %if.end37.i, label %land.lhs.true34.i

land.lhs.true34.i:                                ; preds = %if.else.i
  %websocket.i = getelementptr inbounds %struct.ChardevSocket, ptr %0, i64 0, i32 17
  %59 = load i8, ptr %websocket.i, align 1
  %60 = and i8 %59, 1
  %tobool35.not.i = icmp eq i8 %60, 0
  br i1 %tobool35.not.i, label %if.end37.i, label %if.then36.i

if.then36.i:                                      ; preds = %land.lhs.true34.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1311, ptr noundef nonnull @__func__.qmp_chardev_validate_socket, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #9
  br label %if.end136

if.end37.i:                                       ; preds = %land.lhs.true34.i, %if.else.i
  %61 = load i8, ptr %has_wait, align 2
  %62 = and i8 %61, 1
  %tobool38.not.i = icmp eq i8 %62, 0
  br i1 %tobool38.not.i, label %if.end106, label %if.then39.i

if.then39.i:                                      ; preds = %if.end37.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1317, ptr noundef nonnull @__func__.qmp_chardev_validate_socket, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.44) #9
  br label %if.end136

if.end106:                                        ; preds = %if.end37.i, %if.then28.i
  tail call void @qemu_chr_set_feature(ptr noundef %chr, i32 noundef 0) #9
  %63 = load i32, ptr %call102, align 8
  %cmp = icmp eq i32 %63, 1
  br i1 %cmp, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end106
  tail call void @qemu_chr_set_feature(ptr noundef %chr, i32 noundef 1) #9
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.end106
  %handover_yank_instance = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 7
  %64 = load i8, ptr %handover_yank_instance, align 8
  %65 = and i8 %64, 1
  %tobool110.not = icmp eq i8 %65, 0
  br i1 %tobool110.not, label %if.then111, label %if.end117

if.then111:                                       ; preds = %if.end109
  store i32 1, ptr %.compoundliteral, align 8
  %u113 = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i64 0, i32 1
  %label = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 3
  %66 = load ptr, ptr %label, align 8
  store ptr %66, ptr %u113, align 8
  %call114 = call zeroext i1 @yank_register_instance(ptr noundef nonnull %.compoundliteral, ptr noundef %errp) #9
  br i1 %call114, label %if.end117, label %if.end136

if.end117:                                        ; preds = %if.then111, %if.end109
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 15
  store i8 1, ptr %registered_yank, align 8
  store i8 0, ptr %be_opened, align 1
  call fastcc void @update_disconnected_filename(ptr noundef nonnull %call.i)
  %67 = load i8, ptr %is_listen61, align 8
  %68 = and i8 %67, 1
  %tobool119.not = icmp eq i8 %68, 0
  br i1 %tobool119.not, label %if.else, label %if.then120

if.then120:                                       ; preds = %if.end117
  %69 = select i1 %cond20, i1 true, i1 %cond30
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  br i1 %69, label %if.then.i56, label %if.end.i51

if.then.i56:                                      ; preds = %if.then120
  %do_telnetopt.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 9
  store i32 1, ptr %do_telnetopt.i, align 8
  br label %if.end.i51

if.end.i51:                                       ; preds = %if.then.i56, %if.then120
  %call2.i = call ptr @qio_net_listener_new() #9
  %listener.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 3
  store ptr %call2.i, ptr %listener.i, align 8
  %label.i = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 3
  %70 = load ptr, ptr %label.i, align 8
  %call3.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.56, ptr noundef %70) #9
  %71 = load ptr, ptr %listener.i, align 8
  call void @qio_net_listener_set_name(ptr noundef %71, ptr noundef %call3.i) #9
  call void @g_free(ptr noundef %call3.i) #9
  %addr.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 16
  %72 = load ptr, ptr %addr.i, align 8
  %73 = load i32, ptr %72, align 8
  %cmp.i = icmp eq i32 %73, 3
  br i1 %cmp.i, label %land.lhs.true.i55, label %if.end8.i

land.lhs.true.i55:                                ; preds = %if.end.i51
  %u.i = getelementptr inbounds %struct.SocketAddress, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %u.i, align 8
  %75 = load i8, ptr %74, align 1
  %tobool6.not.i = icmp eq i8 %75, 0
  br i1 %tobool6.not.i, label %skip_listen.i, label %if.end8.i

if.end8.i:                                        ; preds = %land.lhs.true.i55, %if.end.i51
  %76 = load ptr, ptr %listener.i, align 8
  %call11.i = call i32 @qio_net_listener_open_sync(ptr noundef %76, ptr noundef nonnull %72, i32 noundef 1, ptr noundef %errp) #9
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %if.end8.i
  %77 = load ptr, ptr %listener.i, align 8
  call void @object_unref(ptr noundef %77) #9
  store ptr null, ptr %listener.i, align 8
  br label %if.end136

if.end16.i:                                       ; preds = %if.end8.i
  %78 = load ptr, ptr %addr.i, align 8
  call void @qapi_free_SocketAddress(ptr noundef %78) #9
  %79 = load ptr, ptr %listener.i, align 8
  %sioc.i = getelementptr inbounds %struct.QIONetListener, ptr %79, i64 0, i32 2
  %80 = load ptr, ptr %sioc.i, align 8
  %81 = load ptr, ptr %80, align 8
  %fd.i = getelementptr inbounds %struct.QIOChannelSocket, ptr %81, i64 0, i32 1
  %82 = load i32, ptr %fd.i, align 8
  %call19.i = call ptr @socket_local_address(i32 noundef %82, ptr noundef %errp) #9
  store ptr %call19.i, ptr %addr.i, align 8
  br label %skip_listen.i

skip_listen.i:                                    ; preds = %if.end16.i, %land.lhs.true.i55
  call fastcc void @update_disconnected_filename(ptr noundef nonnull %call.i.i)
  br i1 %cond40, label %if.then22.i54, label %if.else.i52

if.then22.i54:                                    ; preds = %skip_listen.i
  call fastcc void @tcp_chr_accept_server_sync(ptr noundef nonnull %chr)
  br label %if.end136

if.else.i52:                                      ; preds = %skip_listen.i
  %83 = load ptr, ptr %listener.i, align 8
  %gcontext.i = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 9
  %84 = load ptr, ptr %gcontext.i, align 8
  call void @qio_net_listener_set_client_func_full(ptr noundef %83, ptr noundef nonnull @tcp_chr_accept, ptr noundef nonnull %chr, ptr noundef null, ptr noundef %84) #9
  br label %if.end136

if.else:                                          ; preds = %if.end117
  %call.i.i57 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %cmp.i58 = icmp sgt i64 %cond59, 0
  br i1 %cmp.i58, label %if.then.i61, label %if.else.i59

if.then.i61:                                      ; preds = %if.else
  %reconnect_time.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i57, i64 0, i32 24
  store i64 %cond59, ptr %reconnect_time.i, align 8
  call fastcc void @tcp_chr_connect_client_async(ptr noundef nonnull %chr)
  br label %if.end136

if.else.i59:                                      ; preds = %if.else
  %call1.i = call fastcc i32 @tcp_chr_connect_client_sync(ptr noundef nonnull %chr, ptr noundef %errp), !range !7
  br label %if.end136

if.end136:                                        ; preds = %if.then5.i, %if.then.i, %if.then10.i, %if.then16.i, %if.then22.i, %if.then39.i, %if.then36.i, %if.then31.i, %if.else.i59, %if.then.i61, %if.else.i52, %if.then22.i54, %if.then13.i, %if.then111, %if.end88, %if.then86, %if.then80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_wait_connected(ptr noundef %chr, ptr noundef %errp) #0 {
entry:
  %optset = alloca [4 x i8], align 1
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %is_telnet = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 18
  %0 = load i8, ptr %is_telnet, align 1
  %1 = and i8 %0, 1
  store i8 %1, ptr %optset, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %optset, i64 1
  %is_tn3270 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 19
  %2 = load i8, ptr %is_tn3270, align 2
  %3 = and i8 %2, 1
  store i8 %3, ptr %arrayinit.element, align 1
  %arrayinit.element3 = getelementptr inbounds i8, ptr %optset, i64 2
  %is_websock = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 22
  %4 = load i8, ptr %is_websock, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %arrayinit.element3, align 1
  %arrayinit.element6 = getelementptr inbounds i8, ptr %optset, i64 3
  %tls_creds = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 5
  %6 = load ptr, ptr %tls_creds, align 8
  %tobool7 = icmp ne ptr %6, null
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %arrayinit.element6, align 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.023 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr [4 x i8], ptr %optset, i64 0, i64 %i.023
  %7 = load i8, ptr %arrayidx, align 1
  %8 = and i8 %7, 1
  %tobool9.not = icmp eq i8 %8, 0
  br i1 %tobool9.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx10 = getelementptr [4 x ptr], ptr @__const.tcp_chr_wait_connected.opts, i64 0, i64 %i.023
  %9 = load ptr, ptr %arrayidx10, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 988, ptr noundef nonnull @__func__.tcp_chr_wait_connected, ptr noundef nonnull @.str.76, ptr noundef %9) #9
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.023, 1
  %exitcond.not = icmp eq i64 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %reconnect_timer.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 23
  %10 = load ptr, ptr %reconnect_timer.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %tcp_chr_reconn_timer_cancel.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call void @g_source_destroy(ptr noundef nonnull %10) #9
  %11 = load ptr, ptr %reconnect_timer.i, align 8
  tail call void @g_source_unref(ptr noundef %11) #9
  store ptr null, ptr %reconnect_timer.i, align 8
  br label %tcp_chr_reconn_timer_cancel.exit

tcp_chr_reconn_timer_cancel.exit:                 ; preds = %for.end, %if.then.i
  %state = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 7
  %12 = load i32, ptr %state, align 8
  %cmp11 = icmp eq i32 %12, 1
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %tcp_chr_reconn_timer_cancel.exit
  %connect_task = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 26
  %13 = load ptr, ptr %connect_task, align 8
  %tobool13.not = icmp eq ptr %13, null
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 1010, ptr noundef nonnull @__func__.tcp_chr_wait_connected, ptr noundef nonnull @.str.77) #9
  br label %return

if.end15:                                         ; preds = %if.then12
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 9
  %14 = load ptr, ptr %gcontext, align 8
  %call16 = tail call i32 @g_main_context_acquire(ptr noundef %14) #9
  %15 = load ptr, ptr %connect_task, align 8
  tail call void @qio_task_wait_thread(ptr noundef %15) #9
  %16 = load ptr, ptr %gcontext, align 8
  tail call void @g_main_context_release(ptr noundef %16) #9
  %17 = load ptr, ptr %connect_task, align 8
  %tobool20.not = icmp eq ptr %17, null
  br i1 %tobool20.not, label %if.end15.if.end23_crit_edge, label %if.else

if.end15.if.end23_crit_edge:                      ; preds = %if.end15
  %.pre = load i32, ptr %state, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.7, i32 noundef 1033, ptr noundef nonnull @__PRETTY_FUNCTION__.tcp_chr_wait_connected) #11
  unreachable

if.end23:                                         ; preds = %if.end15.if.end23_crit_edge, %tcp_chr_reconn_timer_cancel.exit
  %18 = phi i32 [ %.pre, %if.end15.if.end23_crit_edge ], [ %12, %tcp_chr_reconn_timer_cancel.exit ]
  %cmp25.not24 = icmp eq i32 %18, 2
  br i1 %cmp25.not24, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end23
  %is_listen = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 17
  %reconnect_time = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end39
  %19 = load i8, ptr %is_listen, align 8
  %20 = and i8 %19, 1
  %tobool26.not = icmp eq i8 %20, 0
  br i1 %tobool26.not, label %if.else28, label %if.then27

if.then27:                                        ; preds = %while.body
  call fastcc void @tcp_chr_accept_server_sync(ptr noundef %chr)
  br label %if.end39

if.else28:                                        ; preds = %while.body
  store ptr null, ptr %err, align 8
  %call29 = call fastcc i32 @tcp_chr_connect_client_sync(ptr noundef %chr, ptr noundef nonnull %err), !range !7
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.else28
  %21 = load i64, ptr %reconnect_time, align 8
  %tobool32.not = icmp eq i64 %21, 0
  %22 = load ptr, ptr %err, align 8
  br i1 %tobool32.not, label %if.else36, label %if.then33

if.then33:                                        ; preds = %if.then31
  call void @error_free(ptr noundef %22) #9
  %23 = load i64, ptr %reconnect_time, align 8
  %mul35 = mul i64 %23, 1000000
  call void @g_usleep(i64 noundef %mul35) #9
  br label %if.end39

if.else36:                                        ; preds = %if.then31
  call void @error_propagate(ptr noundef %errp, ptr noundef %22) #9
  br label %return

if.end39:                                         ; preds = %if.else28, %if.then33, %if.then27
  %24 = load i32, ptr %state, align 8
  %cmp25.not = icmp eq i32 %24, 2
  br i1 %cmp25.not, label %return, label %while.body, !llvm.loop !9

return:                                           ; preds = %if.end39, %if.end23, %if.else36, %if.then14, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.else36 ], [ -1, %if.then14 ], [ 0, %if.end23 ], [ 0, %if.end39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %state = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 7
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %ioc, align 8
  %conv = sext i32 %len to i64
  %write_msgfds = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 13
  %2 = load ptr, ptr %write_msgfds, align 8
  %write_msgfds_num = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 14
  %3 = load i64, ptr %write_msgfds_num, align 8
  %call1 = tail call i32 @io_channel_send_full(ptr noundef %1, ptr noundef %buf, i64 noundef %conv, ptr noundef %2, i64 noundef %3) #9
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %land.lhs.true, label %land.lhs.true7

land.lhs.true:                                    ; preds = %if.then
  %call4 = tail call ptr @__errno_location() #12
  %4 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %4, 11
  br i1 %cmp5, label %return, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true, %if.then
  %5 = load i64, ptr %write_msgfds_num, align 8
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %land.lhs.true7
  %6 = load ptr, ptr %write_msgfds, align 8
  tail call void @g_free(ptr noundef %6) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %write_msgfds, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true7
  br i1 %cmp2, label %land.lhs.true15, label %return

land.lhs.true15:                                  ; preds = %if.end
  %.pre = tail call ptr @__errno_location() #12
  %.pr = load i32, ptr %.pre, align 4
  %cmp17.not = icmp eq i32 %.pr, 11
  br i1 %cmp17.not, label %return, label %if.then19

if.then19:                                        ; preds = %land.lhs.true15
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %call.i4.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %state.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i4.i, i64 0, i32 7
  %7 = load i32, ptr %state.i, align 8
  %cmp.not.i = icmp eq i32 %7, 2
  br i1 %cmp.not.i, label %tcp_chr_read_poll.exit, label %if.then23

tcp_chr_read_poll.exit:                           ; preds = %if.then19
  %call2.i = tail call i32 @qemu_chr_be_can_write(ptr noundef %call.i.i) #9
  %max_size.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i4.i, i64 0, i32 8
  store i32 %call2.i, ptr %max_size.i, align 4
  %cmp21 = icmp slt i32 %call2.i, 1
  br i1 %cmp21, label %if.then23, label %return

if.then23:                                        ; preds = %if.then19, %tcp_chr_read_poll.exit
  tail call fastcc void @tcp_chr_disconnect_locked(ptr noundef %chr)
  br label %return

if.else:                                          ; preds = %entry
  %call26 = tail call ptr @__errno_location() #12
  store i32 5, ptr %call26, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %land.lhs.true15, %if.then23, %tcp_chr_read_poll.exit, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ %call1, %tcp_chr_read_poll.exit ], [ %call1, %if.then23 ], [ %call1, %land.lhs.true15 ], [ %call1, %if.end ], [ %call1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_sync_read(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %state = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 7
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %ioc, align 8
  %call1 = tail call i32 @qio_channel_set_blocking(ptr noundef %1, i1 noundef zeroext true, ptr noundef null) #9
  %conv = sext i32 %len to i64
  %call2 = tail call fastcc i64 @tcp_chr_recv(ptr noundef %chr, ptr noundef %buf, i64 noundef %conv), !range !10
  %conv3 = trunc i64 %call2 to i32
  %call4 = tail call ptr @__errno_location() #12
  %2 = load i32, ptr %call4, align 4
  %3 = load i32, ptr %state, align 8
  %cmp6.not = icmp eq i32 %3, 0
  br i1 %cmp6.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  %4 = load ptr, ptr %ioc, align 8
  %call10 = tail call i32 @qio_channel_set_blocking(ptr noundef %4, i1 noundef zeroext false, ptr noundef null) #9
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %cmp12 = icmp eq i32 %conv3, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %chr_write_lock.i = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 1
  tail call void %6(ptr noundef nonnull %chr_write_lock.i, ptr noundef nonnull @.str.7, i32 noundef 479) #9
  tail call fastcc void @tcp_chr_disconnect_locked(ptr noundef %chr)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %chr_write_lock.i, ptr noundef nonnull @.str.7, i32 noundef 481) #9
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  store i32 %2, ptr %call4, align 4
  br label %return

return:                                           ; preds = %entry, %if.end15
  %retval.0 = phi i32 [ %conv3, %if.end15 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_disconnect(ptr noundef %chr) #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %chr_write_lock = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 1
  tail call void %1(ptr noundef nonnull %chr_write_lock, ptr noundef nonnull @.str.7, i32 noundef 479) #9
  tail call fastcc void @tcp_chr_disconnect_locked(ptr noundef %chr)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %chr_write_lock, ptr noundef nonnull @.str.7, i32 noundef 481) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_get_msgfds(ptr noundef %chr, ptr nocapture noundef writeonly %fds, i32 noundef %num) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %read_msgfds_num = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 12
  %0 = load i64, ptr %read_msgfds_num, align 8
  %conv = sext i32 %num to i64
  %cmp = icmp ult i64 %0, %conv
  %1 = trunc i64 %0 to i32
  %cond = select i1 %cmp, i32 %1, i32 %num
  %cmp5 = icmp slt i32 %num, 17
  br i1 %cmp5, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.7, i32 noundef 229, ptr noundef nonnull @__PRETTY_FUNCTION__.tcp_get_msgfds) #11
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %cond, 0
  br i1 %tobool.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %if.end
  %read_msgfds = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 11
  %2 = load ptr, ptr %read_msgfds, align 8
  %conv8 = sext i32 %cond to i64
  %mul = shl nsw i64 %conv8, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %fds, ptr align 4 %2, i64 %mul, i1 false)
  %3 = load i64, ptr %read_msgfds_num, align 8
  %cmp1116 = icmp ugt i64 %3, %conv8
  br i1 %cmp1116, label %for.body, label %for.end

for.body:                                         ; preds = %if.then7, %for.body
  %conv918 = phi i64 [ %conv9, %for.body ], [ %conv8, %if.then7 ]
  %i.017 = phi i32 [ %inc, %for.body ], [ %cond, %if.then7 ]
  %4 = load ptr, ptr %read_msgfds, align 8
  %arrayidx = getelementptr i32, ptr %4, i64 %conv918
  %5 = load i32, ptr %arrayidx, align 4
  %call14 = tail call i32 @close(i32 noundef %5) #9
  %inc = add i32 %i.017, 1
  %conv9 = sext i32 %inc to i64
  %6 = load i64, ptr %read_msgfds_num, align 8
  %cmp11 = icmp ugt i64 %6, %conv9
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %if.then7
  %7 = load ptr, ptr %read_msgfds, align 8
  tail call void @g_free(ptr noundef %7) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_msgfds, i8 0, i64 16, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.end
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_add_client(ptr noundef %chr, i32 noundef %fd) #0 {
entry:
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %state = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 7
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qio_channel_socket_new_fd(i32 noundef %fd, ptr noundef null) #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %state, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %tcp_chr_change_state.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__.tcp_chr_change_state) #11
  unreachable

tcp_chr_change_state.exit:                        ; preds = %if.end3
  store i32 1, ptr %state, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %is_listen.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 17
  %2 = load i8, ptr %is_listen.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.59, ptr @.str.23
  %label.i = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 3
  %4 = load ptr, ptr %label.i, align 8
  %call1.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.58, ptr noundef nonnull %cond.i, ptr noundef %4) #9
  %call.i3.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  tail call void @qio_channel_set_name(ptr noundef %call.i3.i, ptr noundef %call1.i) #9
  tail call void @g_free(ptr noundef %call1.i) #9
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 15
  %5 = load i8, ptr %registered_yank, align 8
  %6 = and i8 %5, 1
  %tobool4.not = icmp eq i8 %6, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %tcp_chr_change_state.exit
  store i32 1, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i64 0, i32 1
  %7 = load ptr, ptr %label.i, align 8
  store ptr %7, ptr %u, align 8
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  call void @yank_register_function(ptr noundef nonnull %.compoundliteral, ptr noundef nonnull @char_socket_yank_iochannel, ptr noundef %call.i10) #9
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %tcp_chr_change_state.exit
  %call8 = call fastcc i32 @tcp_chr_new_client(ptr noundef nonnull %chr, ptr noundef nonnull %call1), !range !7
  call void @object_unref(ptr noundef nonnull %call1) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  %retval.0 = phi i32 [ %call8, %if.end7 ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcp_chr_add_watch(ptr noundef %chr, i32 noundef %cond) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %ioc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @qio_channel_create_watch(ptr noundef nonnull %0, i32 noundef %cond) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_update_read_handler(ptr noundef %chr) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %listener = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %listener, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %state = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 7
  %1 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 9
  %2 = load ptr, ptr %gcontext, align 8
  tail call void @qio_net_listener_set_client_func_full(ptr noundef nonnull %0, ptr noundef nonnull @tcp_chr_accept, ptr noundef %chr, ptr noundef null, ptr noundef %2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %telnet_source = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 20
  %3 = load ptr, ptr %telnet_source, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  tail call fastcc void @tcp_chr_telnet_init(ptr noundef %call.i8)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  tail call fastcc void @update_ioc_handlers(ptr noundef nonnull %call.i)
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_socket_get_addr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %addr = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 16
  %call1 = tail call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %addr, ptr noundef %errp) #9
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @char_socket_get_connected(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %state = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 7
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_objects_root() local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @socket_address_flatten(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_set_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @yank_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_disconnected_filename(ptr noundef %s) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %filename = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 4
  %0 = load ptr, ptr %filename, align 8
  tail call void @g_free(ptr noundef %0) #9
  %addr = getelementptr inbounds %struct.SocketChardev, ptr %s, i64 0, i32 16
  %1 = load ptr, ptr %addr, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb5.i
    i32 3, label %sw.bb21.i
    i32 2, label %sw.bb28.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %is_telnet.i.i = getelementptr inbounds %struct.SocketChardev, ptr %s, i64 0, i32 18
  %3 = load i8, ptr %is_telnet.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %qemu_chr_socket_protocol.exit.i

if.end.i.i:                                       ; preds = %sw.bb.i
  %is_websock.i.i = getelementptr inbounds %struct.SocketChardev, ptr %s, i64 0, i32 22
  %5 = load i8, ptr %is_websock.i.i, align 8
  %6 = and i8 %5, 1
  %tobool1.not.i.i = icmp eq i8 %6, 0
  %cond.i.i = select i1 %tobool1.not.i.i, ptr @.str.55, ptr @.str.26
  br label %qemu_chr_socket_protocol.exit.i

qemu_chr_socket_protocol.exit.i:                  ; preds = %if.end.i.i, %sw.bb.i
  %retval.0.i.i = phi ptr [ %cond.i.i, %if.end.i.i ], [ @.str.24, %sw.bb.i ]
  %u.i = getelementptr inbounds %struct.SocketAddress, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %u.i, align 8
  %port.i = getelementptr inbounds %struct.SocketAddress, ptr %1, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %port.i, align 8
  %is_listen.i = getelementptr inbounds %struct.SocketChardev, ptr %s, i64 0, i32 17
  %9 = load i8, ptr %is_listen.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.49, ptr @.str.48
  %call4.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.45, ptr noundef nonnull %retval.0.i.i, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %cond.i) #9
  br label %if.end

sw.bb5.i:                                         ; preds = %if.then
  %u7.i = getelementptr inbounds %struct.SocketAddress, ptr %1, i64 0, i32 1
  %has_abstract.i = getelementptr inbounds %struct.SocketAddress, ptr %1, i64 0, i32 1, i32 0, i32 1
  %11 = load i8, ptr %has_abstract.i, align 8
  %12 = and i8 %11, 1
  %tobool8.not.i = icmp eq i8 %12, 0
  br i1 %tobool8.not.i, label %if.end16.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb5.i
  %abstract9.i = getelementptr inbounds i8, ptr %1, i64 17
  %13 = load i8, ptr %abstract9.i, align 1
  %14 = and i8 %13, 1
  %tobool10.not.i = icmp eq i8 %14, 0
  br i1 %tobool10.not.i, label %if.end16.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %has_tight.i = getelementptr inbounds i8, ptr %1, i64 18
  %15 = load i8, ptr %has_tight.i, align 2
  %16 = and i8 %15, 1
  %tobool11.not.i = icmp eq i8 %16, 0
  br i1 %tobool11.not.i, label %if.end16.i, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %if.then.i
  %tight13.i = getelementptr inbounds i8, ptr %1, i64 19
  %17 = load i8, ptr %tight13.i, align 1
  %18 = and i8 %17, 1
  %tobool14.not.i = icmp eq i8 %18, 0
  %spec.select.i = select i1 %tobool14.not.i, ptr @.str.49, ptr @.str.51
  br label %if.end16.i

if.end16.i:                                       ; preds = %land.lhs.true12.i, %if.then.i, %land.lhs.true.i, %sw.bb5.i
  %tight.0.i = phi ptr [ @.str.49, %if.then.i ], [ @.str.49, %land.lhs.true.i ], [ @.str.49, %sw.bb5.i ], [ %spec.select.i, %land.lhs.true12.i ]
  %abstract.0.i = phi ptr [ @.str.50, %if.then.i ], [ @.str.49, %land.lhs.true.i ], [ @.str.49, %sw.bb5.i ], [ @.str.50, %land.lhs.true12.i ]
  %19 = load ptr, ptr %u7.i, align 8
  %is_listen17.i = getelementptr inbounds %struct.SocketChardev, ptr %s, i64 0, i32 17
  %20 = load i8, ptr %is_listen17.i, align 8
  %21 = and i8 %20, 1
  %tobool18.not.i = icmp eq i8 %21, 0
  %cond19.i = select i1 %tobool18.not.i, ptr @.str.49, ptr @.str.48
  %call20.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.45, ptr noundef %19, ptr noundef nonnull %abstract.0.i, ptr noundef nonnull %tight.0.i, ptr noundef nonnull %cond19.i) #9
  br label %if.end

sw.bb21.i:                                        ; preds = %if.then
  %u23.i = getelementptr inbounds %struct.SocketAddress, ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %u23.i, align 8
  %is_listen24.i = getelementptr inbounds %struct.SocketChardev, ptr %s, i64 0, i32 17
  %23 = load i8, ptr %is_listen24.i, align 8
  %24 = and i8 %23, 1
  %tobool25.not.i = icmp eq i8 %24, 0
  %cond26.i = select i1 %tobool25.not.i, ptr @.str.49, ptr @.str.48
  %call27.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.45, ptr noundef %22, ptr noundef nonnull %cond26.i) #9
  br label %if.end

sw.bb28.i:                                        ; preds = %if.then
  %u30.i = getelementptr inbounds %struct.SocketAddress, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %u30.i, align 8
  %port33.i = getelementptr inbounds %struct.SocketAddress, ptr %1, i64 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %port33.i, align 8
  %call34.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.45, ptr noundef %25, ptr noundef %26) #9
  br label %if.end

sw.default.i:                                     ; preds = %if.then
  tail call void @abort() #11
  unreachable

if.else:                                          ; preds = %entry
  %call3 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.46) #9
  br label %if.end

if.end:                                           ; preds = %sw.bb28.i, %sw.bb21.i, %if.end16.i, %qemu_chr_socket_protocol.exit.i, %if.else
  %storemerge = phi ptr [ %call3, %if.else ], [ %call34.i, %sw.bb28.i ], [ %call27.i, %sw.bb21.i ], [ %call20.i, %if.end16.i ], [ %call4.i, %qemu_chr_socket_protocol.exit.i ]
  store ptr %storemerge, ptr %filename, align 8
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @qio_net_listener_new() local_unnamed_addr #1

declare void @qio_net_listener_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qio_net_listener_open_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @socket_local_address(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcp_chr_accept_server_sync(ptr noundef %chr) unnamed_addr #0 {
entry:
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %filename = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 4
  %0 = load ptr, ptr %filename, align 8
  tail call void (ptr, ...) @info_report(ptr noundef nonnull @.str.57, ptr noundef %0) #9
  %state2.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 7
  %1 = load i32, ptr %state2.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %tcp_chr_change_state.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__.tcp_chr_change_state) #11
  unreachable

tcp_chr_change_state.exit:                        ; preds = %entry
  store i32 1, ptr %state2.i, align 8
  %listener = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 3
  %2 = load ptr, ptr %listener, align 8
  %call1 = tail call ptr @qio_net_listener_wait_client(ptr noundef %2) #9
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %is_listen.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 17
  %3 = load i8, ptr %is_listen.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.59, ptr @.str.23
  %label.i = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 3
  %5 = load ptr, ptr %label.i, align 8
  %call1.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.58, ptr noundef nonnull %cond.i, ptr noundef %5) #9
  %call.i3.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  tail call void @qio_channel_set_name(ptr noundef %call.i3.i, ptr noundef %call1.i) #9
  tail call void @g_free(ptr noundef %call1.i) #9
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 15
  %6 = load i8, ptr %registered_yank, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %tcp_chr_change_state.exit
  store i32 1, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i64 0, i32 1
  %8 = load ptr, ptr %label.i, align 8
  store ptr %8, ptr %u, align 8
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  call void @yank_register_function(ptr noundef nonnull %.compoundliteral, ptr noundef nonnull @char_socket_yank_iochannel, ptr noundef %call.i10) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %tcp_chr_change_state.exit
  %call3 = call fastcc i32 @tcp_chr_new_client(ptr noundef nonnull %chr, ptr noundef %call1), !range !7
  call void @object_unref(ptr noundef %call1) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_accept(ptr nocapture readnone %listener, ptr noundef %cioc, ptr noundef %opaque) #0 {
entry:
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %state2.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i7, i64 0, i32 7
  %0 = load i32, ptr %state2.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %tcp_chr_change_state.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__.tcp_chr_change_state) #11
  unreachable

tcp_chr_change_state.exit:                        ; preds = %entry
  store i32 1, ptr %state2.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %is_listen.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 17
  %1 = load i8, ptr %is_listen.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.59, ptr @.str.23
  %label.i = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 3
  %3 = load ptr, ptr %label.i, align 8
  %call1.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.58, ptr noundef nonnull %cond.i, ptr noundef %3) #9
  %call.i3.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cioc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  tail call void @qio_channel_set_name(ptr noundef %call.i3.i, ptr noundef %call1.i) #9
  tail call void @g_free(ptr noundef %call1.i) #9
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %call.i7, i64 0, i32 15
  %4 = load i8, ptr %registered_yank, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %tcp_chr_change_state.exit
  store i32 1, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i64 0, i32 1
  %6 = load ptr, ptr %label.i, align 8
  store ptr %6, ptr %u, align 8
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %cioc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  call void @yank_register_function(ptr noundef nonnull %.compoundliteral, ptr noundef nonnull @char_socket_yank_iochannel, ptr noundef %call.i8) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %tcp_chr_change_state.exit
  %call3 = call fastcc i32 @tcp_chr_new_client(ptr noundef nonnull %call.i, ptr noundef %cioc), !range !7
  ret void
}

declare void @info_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @qio_net_listener_wait_client(ptr noundef) local_unnamed_addr #1

declare void @yank_register_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tcp_chr_new_client(ptr noundef %chr, ptr noundef %sioc) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %state = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 7
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i19 = tail call ptr @object_dynamic_cast_assert(ptr noundef %sioc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 1
  store ptr %call.i19, ptr %ioc, align 8
  %call2 = tail call ptr @object_ref(ptr noundef %sioc) #9
  %sioc3 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 2
  store ptr %sioc, ptr %sioc3, align 8
  %call4 = tail call ptr @object_ref(ptr noundef %sioc) #9
  %1 = load ptr, ptr %ioc, align 8
  %call6 = tail call i32 @qio_channel_set_blocking(ptr noundef %1, i1 noundef zeroext false, ptr noundef null) #9
  %do_nodelay = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 10
  %2 = load i32, ptr %do_nodelay, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %3 = load ptr, ptr %ioc, align 8
  tail call void @qio_channel_set_delay(ptr noundef %3, i1 noundef zeroext false) #9
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %listener = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 3
  %4 = load ptr, ptr %listener, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 9
  %5 = load ptr, ptr %gcontext, align 8
  tail call void @qio_net_listener_set_client_func_full(ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5) #9
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %tls_creds = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 5
  %6 = load ptr, ptr %tls_creds, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %is_listen.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 17
  %7 = load i8, ptr %is_listen.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  %ioc2.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 1
  %9 = load ptr, ptr %ioc2.i, align 8
  %tls_creds3.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 5
  %10 = load ptr, ptr %tls_creds3.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  %tls_authz.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 6
  %11 = load ptr, ptr %tls_authz.i, align 8
  %call1.i = tail call ptr @qio_channel_tls_new_server(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null) #9
  br label %if.end.i

if.else.i:                                        ; preds = %if.then15
  %addr.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 16
  %12 = load ptr, ptr %addr.i, align 8
  %u.i = getelementptr inbounds %struct.SocketAddress, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %u.i, align 8
  %call4.i = tail call ptr @qio_channel_tls_new_client(ptr noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef null) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %tioc.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %cmp.i = icmp eq ptr %tioc.0.i, null
  br i1 %cmp.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %14 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  %chr_write_lock.i.i = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 1
  tail call void %15(ptr noundef nonnull %chr_write_lock.i.i, ptr noundef nonnull @.str.7, i32 noundef 479) #9
  tail call fastcc void @tcp_chr_disconnect_locked(ptr noundef %chr)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %chr_write_lock.i.i, ptr noundef nonnull @.str.7, i32 noundef 481) #9
  br label %return

if.end6.i:                                        ; preds = %if.end.i
  %16 = load i8, ptr %is_listen.i, align 8
  %17 = and i8 %16, 1
  %tobool8.not.i = icmp eq i8 %17, 0
  %cond.i = select i1 %tobool8.not.i, ptr @.str.59, ptr @.str.23
  %label.i = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 3
  %18 = load ptr, ptr %label.i, align 8
  %call9.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.60, ptr noundef nonnull %cond.i, ptr noundef %18) #9
  %call.i18.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %tioc.0.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  tail call void @qio_channel_set_name(ptr noundef %call.i18.i, ptr noundef %call9.i) #9
  tail call void @g_free(ptr noundef %call9.i) #9
  %19 = load ptr, ptr %ioc2.i, align 8
  tail call void @object_unref(ptr noundef %19) #9
  %call.i19.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %tioc.0.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  store ptr %call.i19.i, ptr %ioc2.i, align 8
  %gcontext.i = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 9
  %20 = load ptr, ptr %gcontext.i, align 8
  tail call void @qio_channel_tls_handshake(ptr noundef nonnull %tioc.0.i, ptr noundef nonnull @tcp_chr_tls_handshake, ptr noundef %chr, ptr noundef null, ptr noundef %20) #9
  br label %return

if.else:                                          ; preds = %if.end13
  %is_websock = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 22
  %21 = load i8, ptr %is_websock, align 8
  %22 = and i8 %21, 1
  %tobool16.not = icmp eq i8 %22, 0
  br i1 %tobool16.not, label %if.else18, label %if.then17

if.then17:                                        ; preds = %if.else
  tail call fastcc void @tcp_chr_websock_init(ptr noundef %chr)
  br label %return

if.else18:                                        ; preds = %if.else
  %do_telnetopt = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 9
  %23 = load i32, ptr %do_telnetopt, align 8
  %tobool19.not = icmp eq i32 %23, 0
  br i1 %tobool19.not, label %if.else21, label %if.then20

if.then20:                                        ; preds = %if.else18
  tail call fastcc void @tcp_chr_telnet_init(ptr noundef %chr)
  br label %return

if.else21:                                        ; preds = %if.else18
  tail call fastcc void @tcp_chr_connect(ptr noundef %chr)
  br label %return

return:                                           ; preds = %if.end6.i, %if.then5.i, %if.then20, %if.else21, %if.then17, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then17 ], [ 0, %if.else21 ], [ 0, %if.then20 ], [ 0, %if.then5.i ], [ 0, %if.end6.i ]
  ret i32 %retval.0
}

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcp_chr_websock_init(ptr noundef %chr) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %ioc, align 8
  %call1 = tail call ptr @qio_channel_websock_new_server(ptr noundef %0) #9
  %label = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 3
  %1 = load ptr, ptr %label, align 8
  %call2 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.62, ptr noundef %1) #9
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  tail call void @qio_channel_set_name(ptr noundef %call.i8, ptr noundef %call2) #9
  tail call void @g_free(ptr noundef %call2) #9
  %2 = load ptr, ptr %ioc, align 8
  tail call void @object_unref(ptr noundef %2) #9
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  store ptr %call.i9, ptr %ioc, align 8
  tail call void @qio_channel_websock_handshake(ptr noundef %call1, ptr noundef nonnull @tcp_chr_websock_handshake, ptr noundef %chr, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcp_chr_telnet_init(ptr noundef %chr) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %telnet_source.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 20
  %0 = load ptr, ptr %telnet_source.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %tcp_chr_telnet_destroy.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @g_source_destroy(ptr noundef nonnull %0) #9
  %1 = load ptr, ptr %telnet_source.i, align 8
  tail call void @g_source_unref(ptr noundef %1) #9
  store ptr null, ptr %telnet_source.i, align 8
  br label %tcp_chr_telnet_destroy.exit

tcp_chr_telnet_destroy.exit:                      ; preds = %entry, %if.then.i
  %telnet_init = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 21
  %2 = load ptr, ptr %telnet_init, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %cont

if.end:                                           ; preds = %tcp_chr_telnet_destroy.exit
  %call1 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #10
  store ptr %call1, ptr %telnet_init, align 8
  %is_tn3270 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 19
  %3 = load i8, ptr %is_tn3270, align 2
  %4 = and i8 %3, 1
  %tobool4.not = icmp eq i8 %4, 0
  %buflen = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %call1, i64 0, i32 1
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %arrayidx32 = getelementptr [21 x i8], ptr %call1, i64 0, i64 8
  store i64 12, ptr %buflen, align 8
  store <8 x i8> <i8 -1, i8 -5, i8 1, i8 -1, i8 -5, i8 3, i8 -1, i8 -5>, ptr %call1, align 1
  store <4 x i8> <i8 0, i8 -1, i8 -3, i8 0>, ptr %arrayidx32, align 1
  br label %cont

if.else:                                          ; preds = %if.end
  store i64 21, ptr %buflen, align 8
  store <16 x i8> <i8 -1, i8 -3, i8 25, i8 -1, i8 -5, i8 25, i8 -1, i8 -3, i8 0, i8 -1, i8 -5, i8 0, i8 -1, i8 -3, i8 24, i8 -1>, ptr %call1, align 1
  %arrayidx107 = getelementptr [21 x i8], ptr %call1, i64 0, i64 16
  store <4 x i8> <i8 -6, i8 24, i8 1, i8 -1>, ptr %arrayidx107, align 1
  %arrayidx121 = getelementptr [21 x i8], ptr %call1, i64 0, i64 20
  store i8 -16, ptr %arrayidx121, align 1
  br label %cont

cont:                                             ; preds = %if.then5, %if.else, %tcp_chr_telnet_destroy.exit
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 1
  %5 = load ptr, ptr %ioc, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 9
  %6 = load ptr, ptr %gcontext, align 8
  %call124 = tail call ptr @qio_channel_add_watch_source(ptr noundef %5, i32 noundef 4, ptr noundef nonnull @tcp_chr_telnet_init_io, ptr noundef nonnull %call.i, ptr noundef null, ptr noundef %6) #9
  store ptr %call124, ptr %telnet_source.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcp_chr_connect(ptr noundef %opaque) unnamed_addr #0 {
entry:
  %shost.i = alloca [1025 x i8], align 16
  %sserv.i = alloca [32 x i8], align 16
  %phost.i = alloca [1025 x i8], align 16
  %pserv.i = alloca [32 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %filename = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 4
  %0 = load ptr, ptr %filename, align 8
  tail call void @g_free(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %shost.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sserv.i)
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %phost.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pserv.i)
  %sioc.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i6, i64 0, i32 2
  %1 = load ptr, ptr %sioc.i, align 8
  %localAddr.i = getelementptr inbounds %struct.QIOChannelSocket, ptr %1, i64 0, i32 2
  %remoteAddr.i = getelementptr inbounds %struct.QIOChannelSocket, ptr %1, i64 0, i32 4
  %localAddrLen.i = getelementptr inbounds %struct.QIOChannelSocket, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %localAddrLen.i, align 8
  %remoteAddrLen.i = getelementptr inbounds %struct.QIOChannelSocket, ptr %1, i64 0, i32 5
  %3 = load i32, ptr %remoteAddrLen.i, align 8
  %4 = load i16, ptr %localAddr.i, align 8
  switch i16 %4, label %sw.default.i [
    i16 1, label %sw.bb.i
    i16 10, label %sw.bb5.i
    i16 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %entry
  %sun_path.i = getelementptr inbounds %struct.QIOChannelSocket, ptr %1, i64 0, i32 2, i32 1
  %is_listen.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i6, i64 0, i32 17
  %5 = load i8, ptr %is_listen.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.49, ptr @.str.48
  %call.i7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.65, ptr noundef nonnull %sun_path.i, ptr noundef nonnull %cond.i) #9
  br label %qemu_chr_compute_filename.exit

sw.bb5.i:                                         ; preds = %entry
  br label %sw.bb6.i

sw.bb6.i:                                         ; preds = %sw.bb5.i, %entry
  %left.0.i = phi ptr [ @.str.49, %entry ], [ @.str.66, %sw.bb5.i ]
  %right.0.i = phi ptr [ @.str.49, %entry ], [ @.str.67, %sw.bb5.i ]
  %call9.i = call i32 @getnameinfo(ptr noundef nonnull %localAddr.i, i32 noundef %2, ptr noundef nonnull %shost.i, i32 noundef 1025, ptr noundef nonnull %sserv.i, i32 noundef 32, i32 noundef 3) #9
  %call12.i = call i32 @getnameinfo(ptr noundef nonnull %remoteAddr.i, i32 noundef %3, ptr noundef nonnull %phost.i, i32 noundef 1025, ptr noundef nonnull %pserv.i, i32 noundef 32, i32 noundef 3) #9
  %is_telnet.i.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i6, i64 0, i32 18
  %7 = load i8, ptr %is_telnet.i.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %qemu_chr_socket_protocol.exit.i

if.end.i.i:                                       ; preds = %sw.bb6.i
  %is_websock.i.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i6, i64 0, i32 22
  %9 = load i8, ptr %is_websock.i.i, align 8
  %10 = and i8 %9, 1
  %tobool1.not.i.i = icmp eq i8 %10, 0
  %cond.i.i = select i1 %tobool1.not.i.i, ptr @.str.55, ptr @.str.26
  br label %qemu_chr_socket_protocol.exit.i

qemu_chr_socket_protocol.exit.i:                  ; preds = %if.end.i.i, %sw.bb6.i
  %retval.0.i.i = phi ptr [ %cond.i.i, %if.end.i.i ], [ @.str.24, %sw.bb6.i ]
  %is_listen16.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i6, i64 0, i32 17
  %11 = load i8, ptr %is_listen16.i, align 8
  %12 = and i8 %11, 1
  %tobool17.not.i = icmp eq i8 %12, 0
  %cond19.i = select i1 %tobool17.not.i, ptr @.str.49, ptr @.str.48
  %call22.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.68, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %left.0.i, ptr noundef nonnull %shost.i, ptr noundef nonnull %right.0.i, ptr noundef nonnull %sserv.i, ptr noundef nonnull %cond19.i, ptr noundef nonnull %left.0.i, ptr noundef nonnull %phost.i, ptr noundef nonnull %right.0.i, ptr noundef nonnull %pserv.i) #9
  br label %qemu_chr_compute_filename.exit

sw.default.i:                                     ; preds = %entry
  %call23.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.69) #9
  br label %qemu_chr_compute_filename.exit

qemu_chr_compute_filename.exit:                   ; preds = %sw.bb.i, %qemu_chr_socket_protocol.exit.i, %sw.default.i
  %retval.0.i = phi ptr [ %call23.i, %sw.default.i ], [ %call22.i, %qemu_chr_socket_protocol.exit.i ], [ %call.i7, %sw.bb.i ]
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %shost.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sserv.i)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %phost.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pserv.i)
  store ptr %retval.0.i, ptr %filename, align 8
  %state4.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i6, i64 0, i32 7
  %13 = load i32, ptr %state4.i, align 8
  %cmp5.i = icmp eq i32 %13, 1
  br i1 %cmp5.i, label %tcp_chr_change_state.exit, label %if.else7.i

if.else7.i:                                       ; preds = %qemu_chr_compute_filename.exit
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 52, ptr noundef nonnull @__PRETTY_FUNCTION__.tcp_chr_change_state) #11
  unreachable

tcp_chr_change_state.exit:                        ; preds = %qemu_chr_compute_filename.exit
  store i32 2, ptr %state4.i, align 8
  call fastcc void @update_ioc_handlers(ptr noundef nonnull %call.i6)
  call void @qemu_chr_be_event(ptr noundef nonnull %call.i, i32 noundef 1) #9
  ret void
}

declare ptr @qio_channel_tls_new_server(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qio_channel_tls_new_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qio_channel_tls_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_tls_handshake(ptr noundef %task, ptr noundef %user_data) #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call zeroext i1 @qio_task_propagate_error(ptr noundef %task, ptr noundef nonnull %err) #9
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %user_data, i64 0, i32 3
  %1 = load ptr, ptr %label, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %1) #9
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %chr_write_lock.i = getelementptr inbounds %struct.Chardev, ptr %user_data, i64 0, i32 1
  call void %3(ptr noundef nonnull %chr_write_lock.i, ptr noundef nonnull @.str.7, i32 noundef 479) #9
  call fastcc void @tcp_chr_disconnect_locked(ptr noundef %user_data)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %chr_write_lock.i, ptr noundef nonnull @.str.7, i32 noundef 481) #9
  br label %if.end7

if.else:                                          ; preds = %entry
  %is_websock = getelementptr inbounds %struct.SocketChardev, ptr %user_data, i64 0, i32 22
  %4 = load i8, ptr %is_websock, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else2, label %if.then1

if.then1:                                         ; preds = %if.else
  call fastcc void @tcp_chr_websock_init(ptr noundef nonnull %user_data)
  br label %if.end7

if.else2:                                         ; preds = %if.else
  %do_telnetopt = getelementptr inbounds %struct.SocketChardev, ptr %user_data, i64 0, i32 9
  %6 = load i32, ptr %do_telnetopt, align 8
  %tobool3.not = icmp eq i32 %6, 0
  br i1 %tobool3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else2
  call fastcc void @tcp_chr_telnet_init(ptr noundef nonnull %user_data)
  br label %if.end7

if.else5:                                         ; preds = %if.else2
  call fastcc void @tcp_chr_connect(ptr noundef nonnull %user_data)
  br label %if.end7

if.end7:                                          ; preds = %if.then1, %if.else5, %if.then4, %if.then
  ret void
}

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qio_channel_websock_new_server(ptr noundef) local_unnamed_addr #1

declare void @qio_channel_websock_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_websock_handshake(ptr noundef %task, ptr noundef %user_data) #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call zeroext i1 @qio_task_propagate_error(ptr noundef %task, ptr noundef nonnull %err) #9
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %user_data, i64 0, i32 3
  %1 = load ptr, ptr %label, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef %1) #9
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %chr_write_lock.i = getelementptr inbounds %struct.Chardev, ptr %user_data, i64 0, i32 1
  call void %3(ptr noundef nonnull %chr_write_lock.i, ptr noundef nonnull @.str.7, i32 noundef 479) #9
  call fastcc void @tcp_chr_disconnect_locked(ptr noundef %user_data)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %chr_write_lock.i, ptr noundef nonnull @.str.7, i32 noundef 481) #9
  br label %if.end3

if.else:                                          ; preds = %entry
  %do_telnetopt = getelementptr inbounds %struct.SocketChardev, ptr %user_data, i64 0, i32 9
  %4 = load i32, ptr %do_telnetopt, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else2, label %if.then1

if.then1:                                         ; preds = %if.else
  call fastcc void @tcp_chr_telnet_init(ptr noundef nonnull %user_data)
  br label %if.end3

if.else2:                                         ; preds = %if.else
  call fastcc void @tcp_chr_connect(ptr noundef nonnull %user_data)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.else2, %if.then
  ret void
}

declare ptr @qio_channel_add_watch_source(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_telnet_init_io(ptr noundef %ioc, i32 %cond, ptr noundef %user_data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %user_data, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %telnet_init = getelementptr inbounds %struct.SocketChardev, ptr %user_data, i64 0, i32 21
  %0 = load ptr, ptr %telnet_init, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.7, i32 noundef 657, ptr noundef nonnull @__PRETTY_FUNCTION__.tcp_chr_telnet_init_io) #11
  unreachable

if.end:                                           ; preds = %entry
  %buflen = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %buflen, align 8
  %call1 = tail call i64 @qio_channel_write(ptr noundef %ioc, ptr noundef nonnull %0, i64 noundef %1, ptr noundef null) #9
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp eq i64 %call1, -2
  br i1 %cmp3, label %if.end7, label %if.else5

if.else5:                                         ; preds = %if.then2
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %chr_write_lock.i = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 1
  tail call void %3(ptr noundef nonnull %chr_write_lock.i, ptr noundef nonnull @.str.7, i32 noundef 479) #9
  tail call fastcc void @tcp_chr_disconnect_locked(ptr noundef %call.i)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %chr_write_lock.i, ptr noundef nonnull @.str.7, i32 noundef 481) #9
  br label %end

if.end7:                                          ; preds = %if.then2, %if.end
  %ret.0 = phi i64 [ %call1, %if.end ], [ 0, %if.then2 ]
  %4 = load i64, ptr %buflen, align 8
  %sub = sub i64 %4, %ret.0
  store i64 %sub, ptr %buflen, align 8
  %cmp10 = icmp eq i64 %4, %ret.0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  tail call fastcc void @tcp_chr_connect(ptr noundef %call.i)
  br label %end

if.end12:                                         ; preds = %if.end7
  %add.ptr = getelementptr i8, ptr %0, i64 %ret.0
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %0, ptr align 1 %add.ptr, i64 %sub, i1 false)
  br label %return

end:                                              ; preds = %if.then11, %if.else5
  %5 = load ptr, ptr %telnet_init, align 8
  tail call void @g_free(ptr noundef %5) #9
  store ptr null, ptr %telnet_init, align 8
  %telnet_source = getelementptr inbounds %struct.SocketChardev, ptr %user_data, i64 0, i32 20
  %6 = load ptr, ptr %telnet_source, align 8
  tail call void @g_source_unref(ptr noundef %6) #9
  store ptr null, ptr %telnet_source, align 8
  br label %return

return:                                           ; preds = %end, %if.end12
  %retval.0 = phi i32 [ 0, %end ], [ 1, %if.end12 ]
  ret i32 %retval.0
}

declare i64 @qio_channel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_ioc_handlers(ptr noundef %s) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %state = getelementptr inbounds %struct.SocketChardev, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @remove_fd_in_watch(ptr noundef %call.i) #9
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %ioc, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 9
  %2 = load ptr, ptr %gcontext, align 8
  %call1 = tail call ptr @io_add_watch_poll(ptr noundef %call.i, ptr noundef %1, ptr noundef nonnull @tcp_chr_read_poll, ptr noundef nonnull @tcp_chr_read, ptr noundef %call.i, ptr noundef %2) #9
  %gsource = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 8
  store ptr %call1, ptr %gsource, align 8
  %hup_source.i = getelementptr inbounds %struct.SocketChardev, ptr %s, i64 0, i32 4
  %3 = load ptr, ptr %hup_source.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %remove_hup_source.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @g_source_destroy(ptr noundef nonnull %3) #9
  %4 = load ptr, ptr %hup_source.i, align 8
  tail call void @g_source_unref(ptr noundef %4) #9
  store ptr null, ptr %hup_source.i, align 8
  br label %remove_hup_source.exit

remove_hup_source.exit:                           ; preds = %if.end, %if.then.i
  %5 = load ptr, ptr %ioc, align 8
  %call3 = tail call ptr @qio_channel_create_watch(ptr noundef %5, i32 noundef 16) #9
  store ptr %call3, ptr %hup_source.i, align 8
  tail call void @g_source_set_callback(ptr noundef %call3, ptr noundef nonnull @tcp_chr_hup, ptr noundef nonnull %call.i, ptr noundef null) #9
  %6 = load ptr, ptr %hup_source.i, align 8
  %7 = load ptr, ptr %gcontext, align 8
  %call7 = tail call i32 @g_source_attach(ptr noundef %6, ptr noundef %7) #9
  br label %return

return:                                           ; preds = %entry, %remove_hup_source.exit
  ret void
}

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @io_add_watch_poll(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_read_poll(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %state = getelementptr inbounds %struct.SocketChardev, ptr %call.i4, i64 0, i32 7
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @qemu_chr_be_can_write(ptr noundef %call.i) #9
  %max_size = getelementptr inbounds %struct.SocketChardev, ptr %call.i4, i64 0, i32 8
  store i32 %call2, ptr %max_size, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_read(ptr nocapture readnone %chan, i32 %cond, ptr noundef %opaque) #0 {
entry:
  %buf = alloca [4096 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %state = getelementptr inbounds %struct.SocketChardev, ptr %call.i12, i64 0, i32 7
  %0 = load i32, ptr %state, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %max_size = getelementptr inbounds %struct.SocketChardev, ptr %call.i12, i64 0, i32 8
  %1 = load i32, ptr %max_size, align 4
  %cmp2 = icmp slt i32 %1, 1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %narrow = tail call i32 @llvm.umin.i32(i32 %1, i32 4096)
  %spec.select = zext nneg i32 %narrow to i64
  %call8 = call fastcc i64 @tcp_chr_recv(ptr noundef %call.i, ptr noundef nonnull %buf, i64 noundef %spec.select), !range !10
  %conv9 = trunc i64 %call8 to i32
  switch i32 %conv9, label %if.else [
    i32 0, label %if.then18
    i32 -1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end
  %call15 = tail call ptr @__errno_location() #12
  %2 = load i32, ptr %call15, align 4
  %cmp16.not = icmp eq i32 %2, 11
  br i1 %cmp16.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end, %land.lhs.true
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %chr_write_lock.i = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 1
  call void %4(ptr noundef nonnull %chr_write_lock.i, ptr noundef nonnull @.str.7, i32 noundef 479) #9
  call fastcc void @tcp_chr_disconnect_locked(ptr noundef %call.i)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %chr_write_lock.i, ptr noundef nonnull @.str.7, i32 noundef 481) #9
  br label %return

if.else:                                          ; preds = %if.end
  %cmp19 = icmp sgt i32 %conv9, 0
  br i1 %cmp19, label %if.then21, label %return

if.then21:                                        ; preds = %if.else
  %do_telnetopt = getelementptr inbounds %struct.SocketChardev, ptr %call.i12, i64 0, i32 9
  %5 = load i32, ptr %do_telnetopt, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then27, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then21
  %is_tn3270.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i12, i64 0, i32 19
  %6 = and i64 %call8, 4294967295
  %umax = call i64 @llvm.umax.i64(i64 %6, i64 1)
  %7 = add nsw i64 %umax, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %.pr20 = phi i32 [ %.pr, %for.inc.i ], [ %5, %for.body.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %j.061.i = phi i32 [ %j.3.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %cmp1.i = icmp sgt i32 %.pr20, 1
  %arrayidx.i = getelementptr i8, ptr %buf, i64 %indvars.iv.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %cmp2.i = icmp eq i8 %8, -1
  br i1 %cmp1.i, label %if.then.i, label %if.else97.i

if.then.i:                                        ; preds = %for.body.i
  %cmp5.i = icmp eq i32 %.pr20, 2
  %or.cond.i = and i1 %cmp5.i, %cmp2.i
  br i1 %or.cond.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then.i
  %9 = zext i32 %j.061.i to i64
  %cmp8.not.i = icmp eq i64 %indvars.iv.i, %9
  br i1 %cmp8.not.i, label %if.end90.thread.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then7.i
  %idxprom13.i = sext i32 %j.061.i to i64
  %arrayidx14.i = getelementptr i8, ptr %buf, i64 %idxprom13.i
  store i8 -1, ptr %arrayidx14.i, align 1
  br label %if.end90.thread.i

if.end90.thread.i:                                ; preds = %if.then10.i, %if.then7.i
  %inc.i = add i32 %j.061.i, 1
  br label %15

if.else.i:                                        ; preds = %if.then.i
  %cmp19.i = icmp eq i8 %8, -13
  %brmerge.not.i = and i1 %cmp5.i, %cmp19.i
  br i1 %brmerge.not.i, label %if.then25.i, label %if.else28.i

if.then25.i:                                      ; preds = %if.else.i
  call void @qemu_chr_be_event(ptr noundef %call.i, i32 noundef 0) #9
  %.pre = load i32, ptr %do_telnetopt, align 8
  br label %if.end90.sink.split.i

if.else28.i:                                      ; preds = %if.else.i
  %10 = load i8, ptr %is_tn3270.i, align 2
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end90.i, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.else28.i
  switch i8 %8, label %if.end90.i [
    i8 -17, label %land.lhs.true47.i
    i8 -6, label %land.lhs.true47.i
    i8 -16, label %land.lhs.true47.i
    i8 -12, label %land.lhs.true78.i
    i8 -15, label %land.lhs.true78.i
  ]

land.lhs.true47.i:                                ; preds = %land.lhs.true30.i, %land.lhs.true30.i, %land.lhs.true30.i
  br i1 %cmp5.i, label %if.then51.i, label %if.end90.i

if.then51.i:                                      ; preds = %land.lhs.true47.i
  %inc52.i = add i32 %j.061.i, 1
  %idxprom53.i = sext i32 %j.061.i to i64
  %arrayidx54.i = getelementptr i8, ptr %buf, i64 %idxprom53.i
  store i8 -1, ptr %arrayidx54.i, align 1
  %12 = load i8, ptr %arrayidx.i, align 1
  %inc57.i = add i32 %j.061.i, 2
  %idxprom58.i = sext i32 %inc52.i to i64
  %arrayidx59.i = getelementptr i8, ptr %buf, i64 %idxprom58.i
  store i8 %12, ptr %arrayidx59.i, align 1
  br label %if.end90.sink.split.i

land.lhs.true78.i:                                ; preds = %land.lhs.true30.i, %land.lhs.true30.i
  %spec.select63.i = select i1 %cmp5.i, i32 3, i32 %.pr20
  br label %if.end90.i

if.end90.sink.split.i:                            ; preds = %if.then51.i, %if.then25.i
  %13 = phi i32 [ 2, %if.then51.i ], [ %.pre, %if.then25.i ]
  %j.1.ph.i = phi i32 [ %inc57.i, %if.then51.i ], [ %j.061.i, %if.then25.i ]
  %inc27.i = add i32 %13, 1
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.end90.sink.split.i, %land.lhs.true78.i, %land.lhs.true47.i, %land.lhs.true30.i, %if.else28.i
  %14 = phi i32 [ %.pr20, %if.else28.i ], [ %.pr20, %land.lhs.true30.i ], [ %.pr20, %land.lhs.true47.i ], [ %spec.select63.i, %land.lhs.true78.i ], [ %inc27.i, %if.end90.sink.split.i ]
  %j.1.i = phi i32 [ %j.061.i, %if.else28.i ], [ %j.061.i, %land.lhs.true30.i ], [ %j.061.i, %land.lhs.true47.i ], [ %j.061.i, %land.lhs.true78.i ], [ %j.1.ph.i, %if.end90.sink.split.i ]
  %.fr.i = freeze i32 %14
  %inc89.i = add i32 %.fr.i, 1
  %cmp92.i = icmp sgt i32 %inc89.i, 3
  %spec.select.i = select i1 %cmp92.i, i32 1, i32 %inc89.i
  br label %15

15:                                               ; preds = %if.end90.i, %if.end90.thread.i
  %j.257.i = phi i32 [ %inc.i, %if.end90.thread.i ], [ %j.1.i, %if.end90.i ]
  %16 = phi i32 [ 1, %if.end90.thread.i ], [ %spec.select.i, %if.end90.i ]
  store i32 %16, ptr %do_telnetopt, align 8
  br label %for.inc.i

if.else97.i:                                      ; preds = %for.body.i
  br i1 %cmp2.i, label %if.then103.i, label %if.else105.i

if.then103.i:                                     ; preds = %if.else97.i
  store i32 2, ptr %do_telnetopt, align 8
  br label %for.inc.i

if.else105.i:                                     ; preds = %if.else97.i
  %17 = zext i32 %j.061.i to i64
  %cmp106.not.i = icmp eq i64 %indvars.iv.i, %17
  br i1 %cmp106.not.i, label %if.end113.i, label %if.then108.i

if.then108.i:                                     ; preds = %if.else105.i
  %idxprom111.i = sext i32 %j.061.i to i64
  %arrayidx112.i = getelementptr i8, ptr %buf, i64 %idxprom111.i
  store i8 %8, ptr %arrayidx112.i, align 1
  br label %if.end113.i

if.end113.i:                                      ; preds = %if.then108.i, %if.else105.i
  %inc114.i = add i32 %j.061.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end113.i, %if.then103.i, %15
  %.pr = phi i32 [ 2, %if.then103.i ], [ %.pr20, %if.end113.i ], [ %16, %15 ]
  %j.3.i = phi i32 [ %j.061.i, %if.then103.i ], [ %inc114.i, %if.end113.i ], [ %j.257.i, %15 ]
  %exitcond.not = icmp eq i64 %indvars.iv.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %exitcond.not, label %if.end24, label %for.body.i, !llvm.loop !12

if.end24:                                         ; preds = %for.inc.i
  %cmp25 = icmp sgt i32 %j.3.i, 0
  br i1 %cmp25, label %if.then27, label %return

if.then27:                                        ; preds = %if.then21, %if.end24
  %size.019 = phi i32 [ %j.3.i, %if.end24 ], [ %conv9, %if.then21 ]
  call void @qemu_chr_be_write(ptr noundef %call.i, ptr noundef nonnull %buf, i32 noundef %size.019) #9
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then18, %if.end24, %if.then27, %if.else, %entry, %lor.lhs.false
  ret i32 1
}

declare ptr @qio_channel_create_watch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_hup(ptr nocapture readnone %channel, i32 %cond, ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %chr_write_lock.i = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 1
  tail call void %1(ptr noundef nonnull %chr_write_lock.i, ptr noundef nonnull @.str.7, i32 noundef 479) #9
  tail call fastcc void @tcp_chr_disconnect_locked(ptr noundef %call.i)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %chr_write_lock.i, ptr noundef nonnull @.str.7, i32 noundef 481) #9
  ret i32 0
}

declare i32 @g_source_attach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_chr_be_can_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @tcp_chr_recv(ptr noundef %chr, ptr noundef %buf, i64 noundef %len) unnamed_addr #0 {
entry:
  %iov = alloca %struct.iovec, align 8
  %msgfds = alloca ptr, align 8
  %msgfds_num = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  store ptr %buf, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  store i64 %len, ptr %iov_len, align 8
  store ptr null, ptr %msgfds, align 8
  store i64 0, ptr %msgfds_num, align 8
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %ioc, align 8
  %call1 = tail call zeroext i1 @qio_channel_has_feature(ptr noundef %0, i32 noundef 0) #9
  %1 = load ptr, ptr %ioc, align 8
  br i1 %call1, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %call5 = call i64 @qio_channel_readv_full(ptr noundef %1, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null) #9
  %ret.030 = trunc i64 %call5 to i32
  br label %if.end.if.end17_crit_edge

if.end:                                           ; preds = %entry
  %call3 = call i64 @qio_channel_readv_full(ptr noundef %1, ptr noundef nonnull %iov, i64 noundef 1, ptr noundef nonnull %msgfds, ptr noundef nonnull %msgfds_num, i32 noundef 0, ptr noundef null) #9
  %.pre = load i64, ptr %msgfds_num, align 8
  %2 = icmp eq i64 %.pre, 0
  %ret.0 = trunc i64 %call3 to i32
  br i1 %2, label %if.end.if.end17_crit_edge, label %for.cond.preheader

if.end.if.end17_crit_edge:                        ; preds = %if.end.thread, %if.end
  %ret.034 = phi i32 [ %ret.030, %if.end.thread ], [ %ret.0, %if.end ]
  %ret.0.in32 = phi i64 [ %call5, %if.end.thread ], [ %call3, %if.end ]
  %read_msgfds_num19.phi.trans.insert = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 12
  %.pre26 = load i64, ptr %read_msgfds_num19.phi.trans.insert, align 8
  br label %if.end17

for.cond.preheader:                               ; preds = %if.end
  %read_msgfds_num = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 12
  %3 = load i64, ptr %read_msgfds_num, align 8
  %cmp21.not = icmp eq i64 %3, 0
  br i1 %cmp21.not, label %if.end14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %read_msgfds = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %4 = load ptr, ptr %read_msgfds, align 8
  %arrayidx = getelementptr i32, ptr %4, i64 %i.022
  %5 = load i32, ptr %arrayidx, align 4
  %call9 = call i32 @close(i32 noundef %5) #9
  %inc = add nuw i64 %i.022, 1
  %6 = load i64, ptr %read_msgfds_num, align 8
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %if.end14, label %if.then12

if.then12:                                        ; preds = %for.end
  %read_msgfds13 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 11
  %8 = load ptr, ptr %read_msgfds13, align 8
  call void @g_free(ptr noundef %8) #9
  br label %if.end14

if.end14:                                         ; preds = %for.cond.preheader, %if.then12, %for.end
  %9 = load ptr, ptr %msgfds, align 8
  %read_msgfds15 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 11
  store ptr %9, ptr %read_msgfds15, align 8
  %10 = load i64, ptr %msgfds_num, align 8
  store i64 %10, ptr %read_msgfds_num, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end.if.end17_crit_edge, %if.end14
  %ret.033 = phi i32 [ %ret.034, %if.end.if.end17_crit_edge ], [ %ret.0, %if.end14 ]
  %ret.0.in31 = phi i64 [ %ret.0.in32, %if.end.if.end17_crit_edge ], [ %call3, %if.end14 ]
  %11 = phi i64 [ %.pre26, %if.end.if.end17_crit_edge ], [ %10, %if.end14 ]
  %read_msgfds_num19 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 12
  %cmp2023.not = icmp eq i64 %11, 0
  br i1 %cmp2023.not, label %for.end31, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.end17
  %read_msgfds23 = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 11
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc29
  %12 = phi i64 [ %11, %for.body22.lr.ph ], [ %15, %for.inc29 ]
  %i.124 = phi i64 [ 0, %for.body22.lr.ph ], [ %inc30, %for.inc29 ]
  %13 = load ptr, ptr %read_msgfds23, align 8
  %arrayidx24 = getelementptr i32, ptr %13, i64 %i.124
  %14 = load i32, ptr %arrayidx24, align 4
  %cmp25 = icmp slt i32 %14, 0
  br i1 %cmp25, label %for.inc29, label %if.end28

if.end28:                                         ; preds = %for.body22
  call void @qemu_socket_set_block(i32 noundef %14) #9
  %.pre27 = load i64, ptr %read_msgfds_num19, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %for.body22, %if.end28
  %15 = phi i64 [ %12, %for.body22 ], [ %.pre27, %if.end28 ]
  %inc30 = add nuw i64 %i.124, 1
  %cmp20 = icmp ult i64 %inc30, %15
  br i1 %cmp20, label %for.body22, label %for.end31, !llvm.loop !14

for.end31:                                        ; preds = %for.inc29, %if.end17
  switch i32 %ret.033, label %if.end42 [
    i32 -2, label %if.end42.sink.split
    i32 -1, label %if.then39
  ]

if.then39:                                        ; preds = %for.end31
  br label %if.end42.sink.split

if.end42.sink.split:                              ; preds = %for.end31, %if.then39
  %.sink = phi i32 [ 5, %if.then39 ], [ 11, %for.end31 ]
  %call40 = tail call ptr @__errno_location() #12
  store i32 %.sink, ptr %call40, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %for.end31
  %ret.1 = phi i64 [ %ret.0.in31, %for.end31 ], [ -1, %if.end42.sink.split ]
  %sext = shl i64 %ret.1, 32
  %conv43 = ashr exact i64 %sext, 32
  ret i64 %conv43
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qio_channel_readv_full(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_socket_set_block(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcp_chr_connect_client_async(ptr noundef %chr) unnamed_addr #0 {
entry:
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %state2.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 7
  %0 = load i32, ptr %state2.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %tcp_chr_change_state.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__.tcp_chr_change_state) #11
  unreachable

tcp_chr_change_state.exit:                        ; preds = %entry
  store i32 1, ptr %state2.i, align 8
  %call1 = tail call ptr @qio_channel_socket_new() #9
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %is_listen.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 17
  %1 = load i8, ptr %is_listen.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.59, ptr @.str.23
  %label.i = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 3
  %3 = load ptr, ptr %label.i, align 8
  %call1.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.58, ptr noundef nonnull %cond.i, ptr noundef %3) #9
  %call.i3.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  tail call void @qio_channel_set_name(ptr noundef %call.i3.i, ptr noundef %call1.i) #9
  tail call void @g_free(ptr noundef %call1.i) #9
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 15
  %4 = load i8, ptr %registered_yank, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %tcp_chr_change_state.exit
  store i32 1, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i64 0, i32 1
  %6 = load ptr, ptr %label.i, align 8
  store ptr %6, ptr %u, align 8
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  call void @yank_register_function(ptr noundef nonnull %.compoundliteral, ptr noundef nonnull @char_socket_yank_iochannel, ptr noundef %call.i11) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %tcp_chr_change_state.exit
  %call3 = call ptr @object_ref(ptr noundef nonnull %chr) #9
  %call4 = call ptr @qio_task_new(ptr noundef %call1, ptr noundef nonnull @qemu_chr_socket_connected, ptr noundef %call3, ptr noundef nonnull @object_unref) #9
  %connect_task = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 26
  store ptr %call4, ptr %connect_task, align 8
  %addr = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 16
  %7 = load ptr, ptr %addr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 9
  %8 = load ptr, ptr %gcontext, align 8
  call void @qio_task_run_in_thread(ptr noundef %call4, ptr noundef nonnull @tcp_chr_connect_client_task, ptr noundef %7, ptr noundef null, ptr noundef %8) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tcp_chr_connect_client_sync(ptr noundef %chr, ptr noundef %errp) unnamed_addr #0 {
entry:
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %call1 = tail call ptr @qio_channel_socket_new() #9
  %state2.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 7
  %0 = load i32, ptr %state2.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %tcp_chr_change_state.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__.tcp_chr_change_state) #11
  unreachable

tcp_chr_change_state.exit:                        ; preds = %entry
  store i32 1, ptr %state2.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %is_listen.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 17
  %1 = load i8, ptr %is_listen.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.59, ptr @.str.23
  %label.i = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 3
  %3 = load ptr, ptr %label.i, align 8
  %call1.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.58, ptr noundef nonnull %cond.i, ptr noundef %3) #9
  %call.i3.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  tail call void @qio_channel_set_name(ptr noundef %call.i3.i, ptr noundef %call1.i) #9
  tail call void @g_free(ptr noundef %call1.i) #9
  %addr = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 16
  %4 = load ptr, ptr %addr, align 8
  %call2 = tail call i32 @qio_channel_socket_connect_sync(ptr noundef %call1, ptr noundef %4, ptr noundef %errp) #9
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tcp_chr_change_state.exit
  store i32 0, ptr %state2.i, align 8
  tail call void @object_unref(ptr noundef %call1) #9
  br label %return

if.end:                                           ; preds = %tcp_chr_change_state.exit
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 15
  %5 = load i8, ptr %registered_yank, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i64 0, i32 1
  %7 = load ptr, ptr %label.i, align 8
  store ptr %7, ptr %u, align 8
  %call.i13 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  call void @yank_register_function(ptr noundef nonnull %.compoundliteral, ptr noundef nonnull @char_socket_yank_iochannel, ptr noundef %call.i13) #9
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %call6 = call fastcc i32 @tcp_chr_new_client(ptr noundef nonnull %chr, ptr noundef %call1), !range !7
  call void @object_unref(ptr noundef %call1) #9
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare ptr @qio_channel_socket_new() local_unnamed_addr #1

declare ptr @qio_task_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_socket_connected(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %err = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %task) #9
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  store ptr null, ptr %err, align 8
  %connect_task = getelementptr inbounds %struct.SocketChardev, ptr %call.i11, i64 0, i32 26
  store ptr null, ptr %connect_task, align 8
  %call4 = call zeroext i1 @qio_task_propagate_error(ptr noundef %task, ptr noundef nonnull %err) #9
  br i1 %call4, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %state9.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i11, i64 0, i32 7
  store i32 0, ptr %state9.i, align 8
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %call.i11, i64 0, i32 15
  %0 = load i8, ptr %registered_yank, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 1, ptr %.compoundliteral, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i64 0, i32 1
  %label = getelementptr inbounds %struct.Chardev, ptr %call.i10, i64 0, i32 3
  %2 = load ptr, ptr %label, align 8
  store ptr %2, ptr %u, align 8
  %call.i12 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  call void @yank_unregister_function(ptr noundef nonnull %.compoundliteral, ptr noundef nonnull @char_socket_yank_iochannel, ptr noundef %call.i12) #9
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %3 = load ptr, ptr %err, align 8
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %connect_err_reported.i = getelementptr inbounds %struct.SocketChardev, ptr %call.i.i, i64 0, i32 25
  %4 = load i8, ptr %connect_err_reported.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %label.i = getelementptr inbounds %struct.Chardev, ptr %call.i10, i64 0, i32 3
  %6 = load ptr, ptr %label.i, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %3, ptr noundef nonnull @.str.72, ptr noundef %6) #9
  store i8 1, ptr %connect_err_reported.i, align 8
  br label %check_report_connect_error.exit

if.else.i:                                        ; preds = %if.end
  call void @error_free(ptr noundef %3) #9
  br label %check_report_connect_error.exit

check_report_connect_error.exit:                  ; preds = %if.then.i, %if.else.i
  call fastcc void @qemu_chr_socket_restart_timer(ptr noundef %call.i10)
  br label %cleanup

if.end7:                                          ; preds = %entry
  %connect_err_reported = getelementptr inbounds %struct.SocketChardev, ptr %call.i11, i64 0, i32 25
  store i8 0, ptr %connect_err_reported, align 8
  %call8 = call fastcc i32 @tcp_chr_new_client(ptr noundef %call.i10, ptr noundef %call.i), !range !7
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %check_report_connect_error.exit
  call void @object_unref(ptr noundef %call.i) #9
  ret void
}

declare void @qio_task_run_in_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_connect_client_task(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %task) #9
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_SOCKET) #9
  store ptr null, ptr %err, align 8
  %call2 = call i32 @qio_channel_socket_connect_sync(ptr noundef %call.i, ptr noundef %opaque, ptr noundef nonnull %err) #9
  %0 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %task, ptr noundef %0) #9
  ret void
}

declare ptr @qio_task_get_source(ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qemu_chr_socket_restart_timer(ptr noundef %chr) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %state = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 7
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_chr_socket_restart_timer) #11
  unreachable

if.end:                                           ; preds = %entry
  %reconnect_timer = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 23
  %1 = load ptr, ptr %reconnect_timer, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.7, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_chr_socket_restart_timer) #11
  unreachable

if.end3:                                          ; preds = %if.end
  %label = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 3
  %2 = load ptr, ptr %label, align 8
  %call4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.74, ptr noundef %2) #9
  %reconnect_time = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 24
  %3 = load i64, ptr %reconnect_time, align 8
  %4 = trunc i64 %3 to i32
  %conv = mul i32 %4, 1000
  %call5 = tail call ptr @qemu_chr_timeout_add_ms(ptr noundef %chr, i32 noundef %conv, ptr noundef nonnull @socket_reconnect_timeout, ptr noundef %chr) #9
  store ptr %call5, ptr %reconnect_timer, align 8
  tail call void @g_source_set_name(ptr noundef %call5, ptr noundef %call4) #9
  tail call void @g_free(ptr noundef %call4) #9
  ret void
}

declare ptr @qemu_chr_timeout_add_ms(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @socket_reconnect_timeout(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV) #9
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %chr_write_lock = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 1
  tail call void %1(ptr noundef nonnull %chr_write_lock, ptr noundef nonnull @.str.7, i32 noundef 1174) #9
  %reconnect_timer = getelementptr inbounds %struct.SocketChardev, ptr %call.i6, i64 0, i32 23
  %2 = load ptr, ptr %reconnect_timer, align 8
  tail call void @g_source_unref(ptr noundef %2) #9
  store ptr null, ptr %reconnect_timer, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %chr_write_lock, ptr noundef nonnull @.str.7, i32 noundef 1177) #9
  %be_open = getelementptr inbounds %struct.Chardev, ptr %call.i, i64 0, i32 6
  %3 = load i32, ptr %be_open, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call fastcc void @tcp_chr_connect_client_async(ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

declare void @g_source_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qio_channel_socket_connect_sync(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qio_task_set_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_main_context_acquire(ptr noundef) local_unnamed_addr #1

declare void @qio_task_wait_thread(ptr noundef) local_unnamed_addr #1

declare void @g_main_context_release(ptr noundef) local_unnamed_addr #1

declare void @g_usleep(i64 noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @io_channel_send_full(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tcp_chr_disconnect_locked(ptr noundef %chr) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @__func__.SOCKET_CHARDEV) #9
  %state = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 7
  %0 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %0, 2
  tail call fastcc void @tcp_chr_free_connection(ptr noundef %chr)
  %listener = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 3
  %1 = load ptr, ptr %listener, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %chr, i64 0, i32 9
  %2 = load ptr, ptr %gcontext, align 8
  tail call void @qio_net_listener_set_client_func_full(ptr noundef nonnull %1, ptr noundef nonnull @tcp_chr_accept, ptr noundef %chr, ptr noundef null, ptr noundef %2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @update_disconnected_filename(ptr noundef nonnull %call.i)
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @qemu_chr_be_event(ptr noundef %chr, i32 noundef 4) #9
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %reconnect_time = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 24
  %3 = load i64, ptr %reconnect_time, align 8
  %tobool5.not = icmp eq i64 %3, 0
  br i1 %tobool5.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %reconnect_timer = getelementptr inbounds %struct.SocketChardev, ptr %call.i, i64 0, i32 23
  %4 = load ptr, ptr %reconnect_timer, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  tail call fastcc void @qemu_chr_socket_restart_timer(ptr noundef %chr)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end4
  ret void
}

declare ptr @qio_channel_socket_new_fd(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 -2147483648, i64 2147483648}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
