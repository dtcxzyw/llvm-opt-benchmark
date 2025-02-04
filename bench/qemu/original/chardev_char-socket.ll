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
%struct.YankInstanceChardev = type { ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ChardevBackend = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.ChardevFileWrapper }
%struct.ChardevFileWrapper = type { ptr }
%struct.ChardevSocketWrapper = type { ptr }
%struct.ChardevSocket = type { ptr, i8, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64 }
%struct.SocketAddressLegacy = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.InetSocketAddressWrapper }
%struct.InetSocketAddressWrapper = type { ptr }
%struct.UnixSocketAddressWrapper = type { ptr }
%struct.UnixSocketAddress = type { ptr, i8, i8, i8, i8 }
%struct.StringWrapper = type { ptr }
%struct.String = type { ptr }
%struct.SocketAddress = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.InetSocketAddress }
%struct.QIONetListener = type { %struct.Object, ptr, ptr, ptr, i64, i8, ptr, ptr, ptr }
%struct.QIOChannelSocket = type { %struct.QIOChannel, i32, %struct.sockaddr_storage, i32, %struct.sockaddr_storage, i32, i64, i64 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.VsockSocketAddress = type { ptr, ptr }
%struct.TCPChardevTelnetInit = type { [21 x i8], i64 }
%struct.sockaddr_un = type { i16, [108 x i8] }
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
@__func__.socket_reconnect_timeout = private unnamed_addr constant [25 x i8] c"socket_reconnect_timeout\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.75 = private unnamed_addr constant [8 x i8] c"websock\00", align 1
@__const.tcp_chr_wait_connected.opts = private unnamed_addr constant [4 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.75, ptr @.str.29], align 16
@__func__.tcp_chr_wait_connected = private unnamed_addr constant [23 x i8] c"tcp_chr_wait_connected\00", align 1
@.str.76 = private unnamed_addr constant [67 x i8] c"'%s' option is incompatible with waiting for connection completion\00", align 1
@.str.77 = private unnamed_addr constant [91 x i8] c"Unexpected 'connecting' state without connect task while waiting for connection completion\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"!s->connect_task\00", align 1
@__PRETTY_FUNCTION__.tcp_chr_wait_connected = private unnamed_addr constant [48 x i8] c"int tcp_chr_wait_connected(Chardev *, Error **)\00", align 1
@__func__.tcp_chr_disconnect = private unnamed_addr constant [19 x i8] c"tcp_chr_disconnect\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"num <= TCP_MAX_FDS\00", align 1
@__PRETTY_FUNCTION__.tcp_get_msgfds = private unnamed_addr constant [42 x i8] c"int tcp_get_msgfds(Chardev *, int *, int)\00", align 1
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
  %call = call ptr @type_register_static(ptr noundef @char_socket_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_socket_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @SOCKET_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %chr, align 8
  call void @tcp_chr_free_connection(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  call void @tcp_chr_reconn_timer_cancel(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %addr = getelementptr inbounds %struct.SocketChardev, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  call void @tcp_chr_telnet_destroy(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %telnet_init = getelementptr inbounds %struct.SocketChardev, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %telnet_init, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %listener = getelementptr inbounds %struct.SocketChardev, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %listener, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %s, align 8
  %listener2 = getelementptr inbounds %struct.SocketChardev, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %listener2, align 8
  %13 = load ptr, ptr %chr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %gcontext, align 8
  call void @qio_net_listener_set_client_func_full(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %listener3 = getelementptr inbounds %struct.SocketChardev, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %listener3, align 8
  call void @object_unref(ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  %listener4 = getelementptr inbounds %struct.SocketChardev, ptr %17, i32 0, i32 3
  store ptr null, ptr %listener4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load ptr, ptr %s, align 8
  %tls_creds = getelementptr inbounds %struct.SocketChardev, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %tls_creds, align 8
  %tobool5 = icmp ne ptr %19, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %20 = load ptr, ptr %s, align 8
  %tls_creds7 = getelementptr inbounds %struct.SocketChardev, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %tls_creds7, align 8
  call void @object_unref(ptr noundef %21)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %22 = load ptr, ptr %s, align 8
  %tls_authz = getelementptr inbounds %struct.SocketChardev, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %tls_authz, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %s, align 8
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %24, i32 0, i32 15
  %25 = load i8, ptr %registered_yank, align 8
  %tobool9 = trunc i8 %25 to i1
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %26 = load ptr, ptr %chr, align 8
  %handover_yank_instance = getelementptr inbounds %struct.Chardev, ptr %26, i32 0, i32 7
  %27 = load i8, ptr %handover_yank_instance, align 8
  %tobool11 = trunc i8 %27 to i1
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  %id = getelementptr inbounds %struct.YankInstanceChardev, ptr %u, i32 0, i32 0
  %28 = load ptr, ptr %chr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %label, align 8
  store ptr %29, ptr %id, align 8
  call void @yank_unregister_instance(ptr noundef %.compoundliteral)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  %30 = load ptr, ptr %chr, align 8
  call void @qemu_chr_be_event(ptr noundef %30, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_socket_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @CHARDEV_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %supports_yank = getelementptr inbounds %struct.ChardevClass, ptr %1, i32 0, i32 2
  store i8 1, ptr %supports_yank, align 1
  %2 = load ptr, ptr %cc, align 8
  %parse = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 3
  store ptr @qemu_chr_parse_socket, ptr %parse, align 8
  %3 = load ptr, ptr %cc, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 4
  store ptr @qmp_chardev_open_socket, ptr %open, align 8
  %4 = load ptr, ptr %cc, align 8
  %chr_wait_connected = getelementptr inbounds %struct.ChardevClass, ptr %4, i32 0, i32 13
  store ptr @tcp_chr_wait_connected, ptr %chr_wait_connected, align 8
  %5 = load ptr, ptr %cc, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %5, i32 0, i32 5
  store ptr @tcp_chr_write, ptr %chr_write, align 8
  %6 = load ptr, ptr %cc, align 8
  %chr_sync_read = getelementptr inbounds %struct.ChardevClass, ptr %6, i32 0, i32 6
  store ptr @tcp_chr_sync_read, ptr %chr_sync_read, align 8
  %7 = load ptr, ptr %cc, align 8
  %chr_disconnect = getelementptr inbounds %struct.ChardevClass, ptr %7, i32 0, i32 14
  store ptr @tcp_chr_disconnect, ptr %chr_disconnect, align 8
  %8 = load ptr, ptr %cc, align 8
  %get_msgfds = getelementptr inbounds %struct.ChardevClass, ptr %8, i32 0, i32 10
  store ptr @tcp_get_msgfds, ptr %get_msgfds, align 8
  %9 = load ptr, ptr %cc, align 8
  %set_msgfds = getelementptr inbounds %struct.ChardevClass, ptr %9, i32 0, i32 11
  store ptr @tcp_set_msgfds, ptr %set_msgfds, align 8
  %10 = load ptr, ptr %cc, align 8
  %chr_add_client = getelementptr inbounds %struct.ChardevClass, ptr %10, i32 0, i32 12
  store ptr @tcp_chr_add_client, ptr %chr_add_client, align 8
  %11 = load ptr, ptr %cc, align 8
  %chr_add_watch = getelementptr inbounds %struct.ChardevClass, ptr %11, i32 0, i32 7
  store ptr @tcp_chr_add_watch, ptr %chr_add_watch, align 8
  %12 = load ptr, ptr %cc, align 8
  %chr_update_read_handler = getelementptr inbounds %struct.ChardevClass, ptr %12, i32 0, i32 8
  store ptr @tcp_chr_update_read_handler, ptr %chr_update_read_handler, align 8
  %13 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add(ptr noundef %13, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @char_socket_get_addr, ptr noundef null, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_bool(ptr noundef %14, ptr noundef @.str.11, ptr noundef @char_socket_get_connected, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 231, ptr noundef @__func__.CHARDEV)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SOCKET_CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 85, ptr noundef @__func__.SOCKET_CHARDEV)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_free_connection(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct.YankInstance, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %read_msgfds_num = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 12
  %2 = load i64, ptr %read_msgfds_num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %s, align 8
  %read_msgfds_num1 = getelementptr inbounds %struct.SocketChardev, ptr %4, i32 0, i32 12
  %5 = load i64, ptr %read_msgfds_num1, align 8
  %cmp = icmp ult i64 %conv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s, align 8
  %read_msgfds = getelementptr inbounds %struct.SocketChardev, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %read_msgfds, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %call3 = call i32 @close(i32 noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %s, align 8
  %read_msgfds4 = getelementptr inbounds %struct.SocketChardev, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %read_msgfds4, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %read_msgfds5 = getelementptr inbounds %struct.SocketChardev, ptr %13, i32 0, i32 11
  store ptr null, ptr %read_msgfds5, align 8
  %14 = load ptr, ptr %s, align 8
  %read_msgfds_num6 = getelementptr inbounds %struct.SocketChardev, ptr %14, i32 0, i32 12
  store i64 0, ptr %read_msgfds_num6, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %15 = load ptr, ptr %s, align 8
  call void @remove_hup_source(ptr noundef %15)
  %16 = load ptr, ptr %chr.addr, align 8
  %call7 = call i32 @tcp_set_msgfds(ptr noundef %16, ptr noundef null, i32 noundef 0)
  %17 = load ptr, ptr %chr.addr, align 8
  call void @remove_fd_in_watch(ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %18, i32 0, i32 15
  %19 = load i8, ptr %registered_yank, align 8
  %tobool8 = trunc i8 %19 to i1
  br i1 %tobool8, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %20 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.SocketChardev, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %state, align 8
  %cmp10 = icmp eq i32 %21, 1
  br i1 %cmp10, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %22 = load ptr, ptr %s, align 8
  %state12 = getelementptr inbounds %struct.SocketChardev, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %state12, align 8
  %cmp13 = icmp eq i32 %23, 2
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  %id = getelementptr inbounds %struct.YankInstanceChardev, ptr %u, i32 0, i32 0
  %24 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %label, align 8
  store ptr %25, ptr %id, align 8
  %26 = load ptr, ptr %s, align 8
  %sioc = getelementptr inbounds %struct.SocketChardev, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %sioc, align 8
  %call16 = call ptr @QIO_CHANNEL(ptr noundef %27)
  call void @yank_unregister_function(ptr noundef %.compoundliteral, ptr noundef @char_socket_yank_iochannel, ptr noundef %call16)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %lor.lhs.false, %if.end
  %28 = load ptr, ptr %s, align 8
  %sioc18 = getelementptr inbounds %struct.SocketChardev, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %sioc18, align 8
  call void @object_unref(ptr noundef %29)
  %30 = load ptr, ptr %s, align 8
  %sioc19 = getelementptr inbounds %struct.SocketChardev, ptr %30, i32 0, i32 2
  store ptr null, ptr %sioc19, align 8
  %31 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %32)
  %33 = load ptr, ptr %s, align 8
  %ioc20 = getelementptr inbounds %struct.SocketChardev, ptr %33, i32 0, i32 1
  store ptr null, ptr %ioc20, align 8
  %34 = load ptr, ptr %chr.addr, align 8
  %filename = getelementptr inbounds %struct.Chardev, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %chr.addr, align 8
  %filename21 = getelementptr inbounds %struct.Chardev, ptr %36, i32 0, i32 4
  store ptr null, ptr %filename21, align 8
  %37 = load ptr, ptr %s, align 8
  call void @tcp_chr_change_state(ptr noundef %37, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_reconn_timer_cancel(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %reconnect_timer = getelementptr inbounds %struct.SocketChardev, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %reconnect_timer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %reconnect_timer1 = getelementptr inbounds %struct.SocketChardev, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %reconnect_timer1, align 8
  call void @g_source_destroy(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %reconnect_timer2 = getelementptr inbounds %struct.SocketChardev, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %reconnect_timer2, align 8
  call void @g_source_unref(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %reconnect_timer3 = getelementptr inbounds %struct.SocketChardev, ptr %6, i32 0, i32 23
  store ptr null, ptr %reconnect_timer3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qapi_free_SocketAddress(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_telnet_destroy(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %telnet_source = getelementptr inbounds %struct.SocketChardev, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %telnet_source, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %telnet_source1 = getelementptr inbounds %struct.SocketChardev, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %telnet_source1, align 8
  call void @g_source_destroy(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %telnet_source2 = getelementptr inbounds %struct.SocketChardev, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %telnet_source2, align 8
  call void @g_source_unref(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %telnet_source3 = getelementptr inbounds %struct.SocketChardev, ptr %6, i32 0, i32 20
  store ptr null, ptr %telnet_source3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @qio_net_listener_set_client_func_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare void @yank_unregister_instance(ptr noundef) #1

declare void @qemu_chr_be_event(ptr noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_hup_source(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %hup_source = getelementptr inbounds %struct.SocketChardev, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %hup_source, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %hup_source1 = getelementptr inbounds %struct.SocketChardev, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %hup_source1, align 8
  call void @g_source_destroy(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %hup_source2 = getelementptr inbounds %struct.SocketChardev, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %hup_source2, align 8
  call void @g_source_unref(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %hup_source3 = getelementptr inbounds %struct.SocketChardev, ptr %6, i32 0, i32 4
  store ptr null, ptr %hup_source3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_set_msgfds(ptr noundef %chr, ptr noundef %fds, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %write_msgfds = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %write_msgfds, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %write_msgfds1 = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 13
  store ptr null, ptr %write_msgfds1, align 8
  %4 = load ptr, ptr %s, align 8
  %write_msgfds_num = getelementptr inbounds %struct.SocketChardev, ptr %4, i32 0, i32 14
  store i64 0, ptr %write_msgfds_num, align 8
  %5 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.SocketChardev, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %6, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ioc, align 8
  %call2 = call zeroext i1 @qio_channel_has_feature(ptr noundef %8, i32 noundef 0)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i32, ptr %num.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %10 to i64
  %call4 = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 4) #7
  %11 = load ptr, ptr %s, align 8
  %write_msgfds5 = getelementptr inbounds %struct.SocketChardev, ptr %11, i32 0, i32 13
  store ptr %call4, ptr %write_msgfds5, align 8
  %12 = load ptr, ptr %s, align 8
  %write_msgfds6 = getelementptr inbounds %struct.SocketChardev, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %write_msgfds6, align 8
  %14 = load ptr, ptr %fds.addr, align 8
  %15 = load i32, ptr %num.addr, align 4
  %conv7 = sext i32 %15 to i64
  %mul = mul i64 %conv7, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 %mul, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %16 = load i32, ptr %num.addr, align 4
  %conv9 = sext i32 %16 to i64
  %17 = load ptr, ptr %s, align 8
  %write_msgfds_num10 = getelementptr inbounds %struct.SocketChardev, ptr %17, i32 0, i32 14
  store i64 %conv9, ptr %write_msgfds_num10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @remove_fd_in_watch(ptr noundef) #1

declare void @yank_unregister_function(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_socket_yank_iochannel(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @QIO_CHANNEL(ptr noundef %0)
  store ptr %call, ptr %ioc, align 8
  %1 = load ptr, ptr %ioc, align 8
  %call1 = call i32 @qio_channel_shutdown(ptr noundef %1, i32 noundef 3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_change_state(ptr noundef %s, i32 noundef %state) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %state2 = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %state2, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  br label %if.end

if.else:                                          ; preds = %sw.bb1
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 49, ptr noundef @__PRETTY_FUNCTION__.tcp_chr_change_state) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %state4 = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %state4, align 8
  %cmp5 = icmp eq i32 %4, 1
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %sw.bb3
  br label %if.end8

if.else7:                                         ; preds = %sw.bb3
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 52, ptr noundef @__PRETTY_FUNCTION__.tcp_chr_change_state) #8
  unreachable

if.end8:                                          ; preds = %if.then6
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end8, %if.end, %sw.bb, %entry
  %5 = load i32, ptr %state.addr, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %state9 = getelementptr inbounds %struct.SocketChardev, ptr %6, i32 0, i32 7
  store i32 %5, ptr %state9, align 8
  ret void
}

declare void @g_source_destroy(ptr noundef) #1

declare void @g_source_unref(ptr noundef) #1

declare zeroext i1 @qio_channel_has_feature(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_parse_socket(ptr noundef %opts, ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %fd = alloca ptr, align 8
  %tight = alloca i8, align 1
  %abstract = alloca i8, align 1
  %addr = alloca ptr, align 8
  %sock = alloca ptr, align 8
  %q_unix = alloca ptr, align 8
  %.compoundliteral = alloca %struct.InetSocketAddress, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.12)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @qemu_opt_get(ptr noundef %1, ptr noundef @.str.13)
  store ptr %call1, ptr %host, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %2, ptr noundef @.str.14)
  store ptr %call2, ptr %port, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @qemu_opt_get(ptr noundef %3, ptr noundef @.str.15)
  store ptr %call3, ptr %fd, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %call4 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %4, ptr noundef @.str.16, i1 noundef zeroext true)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %tight, align 1
  %5 = load ptr, ptr %opts.addr, align 8
  %call5 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %5, ptr noundef @.str.17, i1 noundef zeroext false)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %abstract, align 1
  %6 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %6, null
  %lnot = xor i1 %tobool, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %7 = load ptr, ptr %fd, align 8
  %tobool8 = icmp ne ptr %7, null
  %lnot9 = xor i1 %tobool8, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %add = add i32 %lnot.ext, %lnot.ext12
  %8 = load ptr, ptr %host, align 8
  %tobool13 = icmp ne ptr %8, null
  %lnot14 = xor i1 %tobool13, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %add18 = add i32 %add, %lnot.ext17
  %cmp = icmp sgt i32 %add18, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.7, i32 noundef 1433, ptr noundef @__func__.qemu_chr_parse_socket, ptr noundef @.str.18)
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %host, align 8
  %tobool19 = icmp ne ptr %10, null
  br i1 %tobool19, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %port, align 8
  %tobool20 = icmp ne ptr %11, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.7, i32 noundef 1438, ptr noundef @__func__.qemu_chr_parse_socket, ptr noundef @.str.19)
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %backend.addr, align 8
  %type = getelementptr inbounds %struct.ChardevBackend, ptr %13, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %call23 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #7
  %14 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %14, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevSocketWrapper, ptr %u, i32 0, i32 0
  store ptr %call23, ptr %data, align 8
  store ptr %call23, ptr %sock, align 8
  %15 = load ptr, ptr %opts.addr, align 8
  %16 = load ptr, ptr %sock, align 8
  %call24 = call ptr @qapi_ChardevSocket_base(ptr noundef %16)
  call void @qemu_chr_parse_common(ptr noundef %15, ptr noundef %call24)
  %17 = load ptr, ptr %opts.addr, align 8
  %call25 = call ptr @qemu_opt_get(ptr noundef %17, ptr noundef @.str.20)
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end22
  %18 = load ptr, ptr %opts.addr, align 8
  %call28 = call ptr @qemu_opt_get(ptr noundef %18, ptr noundef @.str.21)
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.7, i32 noundef 1447, ptr noundef @__func__.qemu_chr_parse_socket, ptr noundef @.str.22)
  br label %return

if.end31:                                         ; preds = %land.lhs.true27, %if.end22
  %20 = load ptr, ptr %opts.addr, align 8
  %call32 = call ptr @qemu_opt_get(ptr noundef %20, ptr noundef @.str.20)
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end31
  %21 = load ptr, ptr %opts.addr, align 8
  %call34 = call ptr @qemu_opt_get(ptr noundef %21, ptr noundef @.str.21)
  %tobool35 = icmp ne ptr %call34, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end31
  %22 = phi i1 [ true, %if.end31 ], [ %tobool35, %lor.rhs ]
  %23 = load ptr, ptr %sock, align 8
  %has_nodelay = getelementptr inbounds %struct.ChardevSocket, ptr %23, i32 0, i32 10
  %frombool36 = zext i1 %22 to i8
  store i8 %frombool36, ptr %has_nodelay, align 4
  %24 = load ptr, ptr %opts.addr, align 8
  %call37 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %24, ptr noundef @.str.20, i1 noundef zeroext true)
  br i1 %call37, label %lor.rhs38, label %lor.end40

lor.rhs38:                                        ; preds = %lor.end
  %25 = load ptr, ptr %opts.addr, align 8
  %call39 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %25, ptr noundef @.str.21, i1 noundef zeroext false)
  br label %lor.end40

lor.end40:                                        ; preds = %lor.rhs38, %lor.end
  %26 = phi i1 [ true, %lor.end ], [ %call39, %lor.rhs38 ]
  %27 = load ptr, ptr %sock, align 8
  %nodelay = getelementptr inbounds %struct.ChardevSocket, ptr %27, i32 0, i32 11
  %frombool41 = zext i1 %26 to i8
  store i8 %frombool41, ptr %nodelay, align 1
  %28 = load ptr, ptr %sock, align 8
  %has_server = getelementptr inbounds %struct.ChardevSocket, ptr %28, i32 0, i32 6
  store i8 1, ptr %has_server, align 8
  %29 = load ptr, ptr %opts.addr, align 8
  %call42 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %29, ptr noundef @.str.23, i1 noundef zeroext false)
  %30 = load ptr, ptr %sock, align 8
  %server = getelementptr inbounds %struct.ChardevSocket, ptr %30, i32 0, i32 7
  %frombool43 = zext i1 %call42 to i8
  store i8 %frombool43, ptr %server, align 1
  %31 = load ptr, ptr %opts.addr, align 8
  %call44 = call ptr @qemu_opt_get(ptr noundef %31, ptr noundef @.str.24)
  %tobool45 = icmp ne ptr %call44, null
  %32 = load ptr, ptr %sock, align 8
  %has_telnet = getelementptr inbounds %struct.ChardevSocket, ptr %32, i32 0, i32 12
  %frombool46 = zext i1 %tobool45 to i8
  store i8 %frombool46, ptr %has_telnet, align 2
  %33 = load ptr, ptr %opts.addr, align 8
  %call47 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %33, ptr noundef @.str.24, i1 noundef zeroext false)
  %34 = load ptr, ptr %sock, align 8
  %telnet = getelementptr inbounds %struct.ChardevSocket, ptr %34, i32 0, i32 13
  %frombool48 = zext i1 %call47 to i8
  store i8 %frombool48, ptr %telnet, align 1
  %35 = load ptr, ptr %opts.addr, align 8
  %call49 = call ptr @qemu_opt_get(ptr noundef %35, ptr noundef @.str.25)
  %tobool50 = icmp ne ptr %call49, null
  %36 = load ptr, ptr %sock, align 8
  %has_tn3270 = getelementptr inbounds %struct.ChardevSocket, ptr %36, i32 0, i32 14
  %frombool51 = zext i1 %tobool50 to i8
  store i8 %frombool51, ptr %has_tn3270, align 8
  %37 = load ptr, ptr %opts.addr, align 8
  %call52 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %37, ptr noundef @.str.25, i1 noundef zeroext false)
  %38 = load ptr, ptr %sock, align 8
  %tn3270 = getelementptr inbounds %struct.ChardevSocket, ptr %38, i32 0, i32 15
  %frombool53 = zext i1 %call52 to i8
  store i8 %frombool53, ptr %tn3270, align 1
  %39 = load ptr, ptr %opts.addr, align 8
  %call54 = call ptr @qemu_opt_get(ptr noundef %39, ptr noundef @.str.26)
  %tobool55 = icmp ne ptr %call54, null
  %40 = load ptr, ptr %sock, align 8
  %has_websocket = getelementptr inbounds %struct.ChardevSocket, ptr %40, i32 0, i32 16
  %frombool56 = zext i1 %tobool55 to i8
  store i8 %frombool56, ptr %has_websocket, align 2
  %41 = load ptr, ptr %opts.addr, align 8
  %call57 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %41, ptr noundef @.str.26, i1 noundef zeroext false)
  %42 = load ptr, ptr %sock, align 8
  %websocket = getelementptr inbounds %struct.ChardevSocket, ptr %42, i32 0, i32 17
  %frombool58 = zext i1 %call57 to i8
  store i8 %frombool58, ptr %websocket, align 1
  %43 = load ptr, ptr %opts.addr, align 8
  %call59 = call ptr @qemu_opt_find(ptr noundef %43, ptr noundef @.str.27)
  %tobool60 = icmp ne ptr %call59, null
  br i1 %tobool60, label %lor.end64, label %lor.rhs61

lor.rhs61:                                        ; preds = %lor.end40
  %44 = load ptr, ptr %sock, align 8
  %server62 = getelementptr inbounds %struct.ChardevSocket, ptr %44, i32 0, i32 7
  %45 = load i8, ptr %server62, align 1
  %tobool63 = trunc i8 %45 to i1
  br label %lor.end64

lor.end64:                                        ; preds = %lor.rhs61, %lor.end40
  %46 = phi i1 [ true, %lor.end40 ], [ %tobool63, %lor.rhs61 ]
  %47 = load ptr, ptr %sock, align 8
  %has_wait = getelementptr inbounds %struct.ChardevSocket, ptr %47, i32 0, i32 8
  %frombool65 = zext i1 %46 to i8
  store i8 %frombool65, ptr %has_wait, align 2
  %48 = load ptr, ptr %opts.addr, align 8
  %call66 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %48, ptr noundef @.str.27, i1 noundef zeroext true)
  %49 = load ptr, ptr %sock, align 8
  %wait = getelementptr inbounds %struct.ChardevSocket, ptr %49, i32 0, i32 9
  %frombool67 = zext i1 %call66 to i8
  store i8 %frombool67, ptr %wait, align 1
  %50 = load ptr, ptr %opts.addr, align 8
  %call68 = call ptr @qemu_opt_find(ptr noundef %50, ptr noundef @.str.28)
  %tobool69 = icmp ne ptr %call68, null
  %51 = load ptr, ptr %sock, align 8
  %has_reconnect = getelementptr inbounds %struct.ChardevSocket, ptr %51, i32 0, i32 18
  %frombool70 = zext i1 %tobool69 to i8
  store i8 %frombool70, ptr %has_reconnect, align 4
  %52 = load ptr, ptr %opts.addr, align 8
  %call71 = call i64 @qemu_opt_get_number(ptr noundef %52, ptr noundef @.str.28, i64 noundef 0)
  %53 = load ptr, ptr %sock, align 8
  %reconnect = getelementptr inbounds %struct.ChardevSocket, ptr %53, i32 0, i32 19
  store i64 %call71, ptr %reconnect, align 8
  %54 = load ptr, ptr %opts.addr, align 8
  %call72 = call ptr @qemu_opt_get(ptr noundef %54, ptr noundef @.str.29)
  %call73 = call noalias ptr @g_strdup(ptr noundef %call72)
  %55 = load ptr, ptr %sock, align 8
  %tls_creds = getelementptr inbounds %struct.ChardevSocket, ptr %55, i32 0, i32 4
  store ptr %call73, ptr %tls_creds, align 8
  %56 = load ptr, ptr %opts.addr, align 8
  %call74 = call ptr @qemu_opt_get(ptr noundef %56, ptr noundef @.str.30)
  %call75 = call noalias ptr @g_strdup(ptr noundef %call74)
  %57 = load ptr, ptr %sock, align 8
  %tls_authz = getelementptr inbounds %struct.ChardevSocket, ptr %57, i32 0, i32 5
  store ptr %call75, ptr %tls_authz, align 8
  %call76 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %call76, ptr %addr, align 8
  %58 = load ptr, ptr %path, align 8
  %tobool77 = icmp ne ptr %58, null
  br i1 %tobool77, label %if.then78, label %if.else

if.then78:                                        ; preds = %lor.end64
  %59 = load ptr, ptr %addr, align 8
  %type79 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %59, i32 0, i32 0
  store i32 1, ptr %type79, align 8
  %call80 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  %60 = load ptr, ptr %addr, align 8
  %u81 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %60, i32 0, i32 1
  %data82 = getelementptr inbounds %struct.UnixSocketAddressWrapper, ptr %u81, i32 0, i32 0
  store ptr %call80, ptr %data82, align 8
  store ptr %call80, ptr %q_unix, align 8
  %61 = load ptr, ptr %path, align 8
  %call83 = call noalias ptr @g_strdup(ptr noundef %61)
  %62 = load ptr, ptr %q_unix, align 8
  %path84 = getelementptr inbounds %struct.UnixSocketAddress, ptr %62, i32 0, i32 0
  store ptr %call83, ptr %path84, align 8
  %63 = load ptr, ptr %q_unix, align 8
  %has_tight = getelementptr inbounds %struct.UnixSocketAddress, ptr %63, i32 0, i32 3
  store i8 1, ptr %has_tight, align 2
  %64 = load i8, ptr %tight, align 1
  %tobool85 = trunc i8 %64 to i1
  %65 = load ptr, ptr %q_unix, align 8
  %tight86 = getelementptr inbounds %struct.UnixSocketAddress, ptr %65, i32 0, i32 4
  %frombool87 = zext i1 %tobool85 to i8
  store i8 %frombool87, ptr %tight86, align 1
  %66 = load ptr, ptr %q_unix, align 8
  %has_abstract = getelementptr inbounds %struct.UnixSocketAddress, ptr %66, i32 0, i32 1
  store i8 1, ptr %has_abstract, align 8
  %67 = load i8, ptr %abstract, align 1
  %tobool88 = trunc i8 %67 to i1
  %68 = load ptr, ptr %q_unix, align 8
  %abstract89 = getelementptr inbounds %struct.UnixSocketAddress, ptr %68, i32 0, i32 2
  %frombool90 = zext i1 %tobool88 to i8
  store i8 %frombool90, ptr %abstract89, align 1
  br label %if.end126

if.else:                                          ; preds = %lor.end64
  %69 = load ptr, ptr %host, align 8
  %tobool91 = icmp ne ptr %69, null
  br i1 %tobool91, label %if.then92, label %if.else117

if.then92:                                        ; preds = %if.else
  %70 = load ptr, ptr %addr, align 8
  %type93 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %70, i32 0, i32 0
  store i32 0, ptr %type93, align 8
  %call94 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #7
  %71 = load ptr, ptr %addr, align 8
  %u95 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %71, i32 0, i32 1
  %data96 = getelementptr inbounds %struct.InetSocketAddressWrapper, ptr %u95, i32 0, i32 0
  store ptr %call94, ptr %data96, align 8
  %72 = load ptr, ptr %addr, align 8
  %u97 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %72, i32 0, i32 1
  %data98 = getelementptr inbounds %struct.InetSocketAddressWrapper, ptr %u97, i32 0, i32 0
  %73 = load ptr, ptr %data98, align 8
  %host99 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 0
  %74 = load ptr, ptr %host, align 8
  %call100 = call noalias ptr @g_strdup(ptr noundef %74)
  store ptr %call100, ptr %host99, align 8
  %port101 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 1
  %75 = load ptr, ptr %port, align 8
  %call102 = call noalias ptr @g_strdup(ptr noundef %75)
  store ptr %call102, ptr %port101, align 8
  %has_numeric = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 2
  store i8 0, ptr %has_numeric, align 8
  %numeric = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 3
  store i8 0, ptr %numeric, align 1
  %has_to = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 4
  %76 = load ptr, ptr %opts.addr, align 8
  %call103 = call ptr @qemu_opt_get(ptr noundef %76, ptr noundef @.str.31)
  %tobool104 = icmp ne ptr %call103, null
  %frombool105 = zext i1 %tobool104 to i8
  store i8 %frombool105, ptr %has_to, align 2
  %to = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 5
  %77 = load ptr, ptr %opts.addr, align 8
  %call106 = call i64 @qemu_opt_get_number(ptr noundef %77, ptr noundef @.str.31, i64 noundef 0)
  %conv = trunc i64 %call106 to i16
  store i16 %conv, ptr %to, align 4
  %has_ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 6
  %78 = load ptr, ptr %opts.addr, align 8
  %call107 = call ptr @qemu_opt_get(ptr noundef %78, ptr noundef @.str.32)
  %tobool108 = icmp ne ptr %call107, null
  %frombool109 = zext i1 %tobool108 to i8
  store i8 %frombool109, ptr %has_ipv4, align 2
  %ipv4 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 7
  %79 = load ptr, ptr %opts.addr, align 8
  %call110 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %79, ptr noundef @.str.32, i1 noundef zeroext false)
  %frombool111 = zext i1 %call110 to i8
  store i8 %frombool111, ptr %ipv4, align 1
  %has_ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 8
  %80 = load ptr, ptr %opts.addr, align 8
  %call112 = call ptr @qemu_opt_get(ptr noundef %80, ptr noundef @.str.33)
  %tobool113 = icmp ne ptr %call112, null
  %frombool114 = zext i1 %tobool113 to i8
  store i8 %frombool114, ptr %has_ipv6, align 8
  %ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 9
  %81 = load ptr, ptr %opts.addr, align 8
  %call115 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %81, ptr noundef @.str.33, i1 noundef zeroext false)
  %frombool116 = zext i1 %call115 to i8
  store i8 %frombool116, ptr %ipv6, align 1
  %has_keep_alive = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 10
  store i8 0, ptr %has_keep_alive, align 2
  %keep_alive = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 11
  store i8 0, ptr %keep_alive, align 1
  %has_mptcp = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 12
  store i8 0, ptr %has_mptcp, align 4
  %mptcp = getelementptr inbounds %struct.InetSocketAddress, ptr %.compoundliteral, i32 0, i32 13
  store i8 0, ptr %mptcp, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %.compoundliteral, i64 32, i1 false)
  br label %if.end125

if.else117:                                       ; preds = %if.else
  %82 = load ptr, ptr %addr, align 8
  %type118 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %82, i32 0, i32 0
  store i32 3, ptr %type118, align 8
  %call119 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #7
  %83 = load ptr, ptr %addr, align 8
  %u120 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %83, i32 0, i32 1
  %data121 = getelementptr inbounds %struct.StringWrapper, ptr %u120, i32 0, i32 0
  store ptr %call119, ptr %data121, align 8
  %84 = load ptr, ptr %fd, align 8
  %call122 = call noalias ptr @g_strdup(ptr noundef %84)
  %85 = load ptr, ptr %addr, align 8
  %u123 = getelementptr inbounds %struct.SocketAddressLegacy, ptr %85, i32 0, i32 1
  %data124 = getelementptr inbounds %struct.StringWrapper, ptr %u123, i32 0, i32 0
  %86 = load ptr, ptr %data124, align 8
  %str = getelementptr inbounds %struct.String, ptr %86, i32 0, i32 0
  store ptr %call122, ptr %str, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.else117, %if.then92
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then78
  %87 = load ptr, ptr %addr, align 8
  %88 = load ptr, ptr %sock, align 8
  %addr127 = getelementptr inbounds %struct.ChardevSocket, ptr %88, i32 0, i32 3
  store ptr %87, ptr %addr127, align 8
  br label %return

return:                                           ; preds = %if.end126, %if.then30, %if.then21, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_chardev_open_socket(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sock = alloca ptr, align 8
  %do_nodelay = alloca i8, align 1
  %is_listen = alloca i8, align 1
  %is_telnet = alloca i8, align 1
  %is_tn3270 = alloca i8, align 1
  %is_waitconnect = alloca i8, align 1
  %is_websock = alloca i8, align 1
  %reconnect = alloca i64, align 8
  %addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %backend.addr, align 8
  %u = getelementptr inbounds %struct.ChardevBackend, ptr %1, i32 0, i32 1
  %data = getelementptr inbounds %struct.ChardevSocketWrapper, ptr %u, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %sock, align 8
  %3 = load ptr, ptr %sock, align 8
  %has_nodelay = getelementptr inbounds %struct.ChardevSocket, ptr %3, i32 0, i32 10
  %4 = load i8, ptr %has_nodelay, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %sock, align 8
  %nodelay = getelementptr inbounds %struct.ChardevSocket, ptr %5, i32 0, i32 11
  %6 = load i8, ptr %nodelay, align 1
  %tobool1 = trunc i8 %6 to i1
  %conv = zext i1 %tobool1 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %tobool2 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %do_nodelay, align 1
  %7 = load ptr, ptr %sock, align 8
  %has_server = getelementptr inbounds %struct.ChardevSocket, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %has_server, align 8
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.end
  %9 = load ptr, ptr %sock, align 8
  %server = getelementptr inbounds %struct.ChardevSocket, ptr %9, i32 0, i32 7
  %10 = load i8, ptr %server, align 1
  %tobool6 = trunc i8 %10 to i1
  %conv7 = zext i1 %tobool6 to i32
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true5
  %cond10 = phi i32 [ %conv7, %cond.true5 ], [ 1, %cond.false8 ]
  %tobool11 = icmp ne i32 %cond10, 0
  %frombool12 = zext i1 %tobool11 to i8
  store i8 %frombool12, ptr %is_listen, align 1
  %11 = load ptr, ptr %sock, align 8
  %has_telnet = getelementptr inbounds %struct.ChardevSocket, ptr %11, i32 0, i32 12
  %12 = load i8, ptr %has_telnet, align 2
  %tobool13 = trunc i8 %12 to i1
  br i1 %tobool13, label %cond.true15, label %cond.false18

cond.true15:                                      ; preds = %cond.end9
  %13 = load ptr, ptr %sock, align 8
  %telnet = getelementptr inbounds %struct.ChardevSocket, ptr %13, i32 0, i32 13
  %14 = load i8, ptr %telnet, align 1
  %tobool16 = trunc i8 %14 to i1
  %conv17 = zext i1 %tobool16 to i32
  br label %cond.end19

cond.false18:                                     ; preds = %cond.end9
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true15
  %cond20 = phi i32 [ %conv17, %cond.true15 ], [ 0, %cond.false18 ]
  %tobool21 = icmp ne i32 %cond20, 0
  %frombool22 = zext i1 %tobool21 to i8
  store i8 %frombool22, ptr %is_telnet, align 1
  %15 = load ptr, ptr %sock, align 8
  %has_tn3270 = getelementptr inbounds %struct.ChardevSocket, ptr %15, i32 0, i32 14
  %16 = load i8, ptr %has_tn3270, align 8
  %tobool23 = trunc i8 %16 to i1
  br i1 %tobool23, label %cond.true25, label %cond.false28

cond.true25:                                      ; preds = %cond.end19
  %17 = load ptr, ptr %sock, align 8
  %tn3270 = getelementptr inbounds %struct.ChardevSocket, ptr %17, i32 0, i32 15
  %18 = load i8, ptr %tn3270, align 1
  %tobool26 = trunc i8 %18 to i1
  %conv27 = zext i1 %tobool26 to i32
  br label %cond.end29

cond.false28:                                     ; preds = %cond.end19
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true25
  %cond30 = phi i32 [ %conv27, %cond.true25 ], [ 0, %cond.false28 ]
  %tobool31 = icmp ne i32 %cond30, 0
  %frombool32 = zext i1 %tobool31 to i8
  store i8 %frombool32, ptr %is_tn3270, align 1
  %19 = load ptr, ptr %sock, align 8
  %has_wait = getelementptr inbounds %struct.ChardevSocket, ptr %19, i32 0, i32 8
  %20 = load i8, ptr %has_wait, align 2
  %tobool33 = trunc i8 %20 to i1
  br i1 %tobool33, label %cond.true35, label %cond.false38

cond.true35:                                      ; preds = %cond.end29
  %21 = load ptr, ptr %sock, align 8
  %wait = getelementptr inbounds %struct.ChardevSocket, ptr %21, i32 0, i32 9
  %22 = load i8, ptr %wait, align 1
  %tobool36 = trunc i8 %22 to i1
  %conv37 = zext i1 %tobool36 to i32
  br label %cond.end39

cond.false38:                                     ; preds = %cond.end29
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true35
  %cond40 = phi i32 [ %conv37, %cond.true35 ], [ 0, %cond.false38 ]
  %tobool41 = icmp ne i32 %cond40, 0
  %frombool42 = zext i1 %tobool41 to i8
  store i8 %frombool42, ptr %is_waitconnect, align 1
  %23 = load ptr, ptr %sock, align 8
  %has_websocket = getelementptr inbounds %struct.ChardevSocket, ptr %23, i32 0, i32 16
  %24 = load i8, ptr %has_websocket, align 2
  %tobool43 = trunc i8 %24 to i1
  br i1 %tobool43, label %cond.true45, label %cond.false48

cond.true45:                                      ; preds = %cond.end39
  %25 = load ptr, ptr %sock, align 8
  %websocket = getelementptr inbounds %struct.ChardevSocket, ptr %25, i32 0, i32 17
  %26 = load i8, ptr %websocket, align 1
  %tobool46 = trunc i8 %26 to i1
  %conv47 = zext i1 %tobool46 to i32
  br label %cond.end49

cond.false48:                                     ; preds = %cond.end39
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false48, %cond.true45
  %cond50 = phi i32 [ %conv47, %cond.true45 ], [ 0, %cond.false48 ]
  %tobool51 = icmp ne i32 %cond50, 0
  %frombool52 = zext i1 %tobool51 to i8
  store i8 %frombool52, ptr %is_websock, align 1
  %27 = load ptr, ptr %sock, align 8
  %has_reconnect = getelementptr inbounds %struct.ChardevSocket, ptr %27, i32 0, i32 18
  %28 = load i8, ptr %has_reconnect, align 4
  %tobool53 = trunc i8 %28 to i1
  br i1 %tobool53, label %cond.true55, label %cond.false57

cond.true55:                                      ; preds = %cond.end49
  %29 = load ptr, ptr %sock, align 8
  %reconnect56 = getelementptr inbounds %struct.ChardevSocket, ptr %29, i32 0, i32 19
  %30 = load i64, ptr %reconnect56, align 8
  br label %cond.end58

cond.false57:                                     ; preds = %cond.end49
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true55
  %cond59 = phi i64 [ %30, %cond.true55 ], [ 0, %cond.false57 ]
  store i64 %cond59, ptr %reconnect, align 8
  %31 = load i8, ptr %is_listen, align 1
  %tobool60 = trunc i8 %31 to i1
  %32 = load ptr, ptr %s, align 8
  %is_listen61 = getelementptr inbounds %struct.SocketChardev, ptr %32, i32 0, i32 17
  %frombool62 = zext i1 %tobool60 to i8
  store i8 %frombool62, ptr %is_listen61, align 8
  %33 = load i8, ptr %is_telnet, align 1
  %tobool63 = trunc i8 %33 to i1
  %34 = load ptr, ptr %s, align 8
  %is_telnet64 = getelementptr inbounds %struct.SocketChardev, ptr %34, i32 0, i32 18
  %frombool65 = zext i1 %tobool63 to i8
  store i8 %frombool65, ptr %is_telnet64, align 1
  %35 = load i8, ptr %is_tn3270, align 1
  %tobool66 = trunc i8 %35 to i1
  %36 = load ptr, ptr %s, align 8
  %is_tn327067 = getelementptr inbounds %struct.SocketChardev, ptr %36, i32 0, i32 19
  %frombool68 = zext i1 %tobool66 to i8
  store i8 %frombool68, ptr %is_tn327067, align 2
  %37 = load i8, ptr %is_websock, align 1
  %tobool69 = trunc i8 %37 to i1
  %38 = load ptr, ptr %s, align 8
  %is_websock70 = getelementptr inbounds %struct.SocketChardev, ptr %38, i32 0, i32 22
  %frombool71 = zext i1 %tobool69 to i8
  store i8 %frombool71, ptr %is_websock70, align 8
  %39 = load i8, ptr %do_nodelay, align 1
  %tobool72 = trunc i8 %39 to i1
  %conv73 = zext i1 %tobool72 to i32
  %40 = load ptr, ptr %s, align 8
  %do_nodelay74 = getelementptr inbounds %struct.SocketChardev, ptr %40, i32 0, i32 10
  store i32 %conv73, ptr %do_nodelay74, align 4
  %41 = load ptr, ptr %sock, align 8
  %tls_creds = getelementptr inbounds %struct.ChardevSocket, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %tls_creds, align 8
  %tobool75 = icmp ne ptr %42, null
  br i1 %tobool75, label %if.then, label %if.end98

if.then:                                          ; preds = %cond.end58
  %call76 = call ptr @object_get_objects_root()
  %43 = load ptr, ptr %sock, align 8
  %tls_creds77 = getelementptr inbounds %struct.ChardevSocket, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %tls_creds77, align 8
  %call78 = call ptr @object_resolve_path_component(ptr noundef %call76, ptr noundef %44)
  store ptr %call78, ptr %creds, align 8
  %45 = load ptr, ptr %creds, align 8
  %tobool79 = icmp ne ptr %45, null
  br i1 %tobool79, label %if.end, label %if.then80

if.then80:                                        ; preds = %if.then
  %46 = load ptr, ptr %errp.addr, align 8
  %47 = load ptr, ptr %sock, align 8
  %tls_creds81 = getelementptr inbounds %struct.ChardevSocket, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %tls_creds81, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %46, ptr noundef @.str.7, i32 noundef 1353, ptr noundef @__func__.qmp_chardev_open_socket, ptr noundef @.str.34, ptr noundef %48)
  br label %if.end136

if.end:                                           ; preds = %if.then
  %49 = load ptr, ptr %creds, align 8
  %call82 = call ptr @object_dynamic_cast(ptr noundef %49, ptr noundef @.str.29)
  %50 = load ptr, ptr %s, align 8
  %tls_creds83 = getelementptr inbounds %struct.SocketChardev, ptr %50, i32 0, i32 5
  store ptr %call82, ptr %tls_creds83, align 8
  %51 = load ptr, ptr %s, align 8
  %tls_creds84 = getelementptr inbounds %struct.SocketChardev, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %tls_creds84, align 8
  %tobool85 = icmp ne ptr %52, null
  br i1 %tobool85, label %if.end88, label %if.then86

if.then86:                                        ; preds = %if.end
  %53 = load ptr, ptr %errp.addr, align 8
  %54 = load ptr, ptr %sock, align 8
  %tls_creds87 = getelementptr inbounds %struct.ChardevSocket, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %tls_creds87, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str.7, i32 noundef 1361, ptr noundef @__func__.qmp_chardev_open_socket, ptr noundef @.str.35, ptr noundef %55)
  br label %if.end136

if.end88:                                         ; preds = %if.end
  %56 = load ptr, ptr %s, align 8
  %tls_creds89 = getelementptr inbounds %struct.SocketChardev, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %tls_creds89, align 8
  %call90 = call ptr @object_ref(ptr noundef %57)
  %58 = load ptr, ptr %s, align 8
  %tls_creds91 = getelementptr inbounds %struct.SocketChardev, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %tls_creds91, align 8
  %60 = load i8, ptr %is_listen, align 1
  %tobool92 = trunc i8 %60 to i1
  %cond94 = select i1 %tobool92, i32 1, i32 0
  %61 = load ptr, ptr %errp.addr, align 8
  %call95 = call zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef %59, i32 noundef %cond94, ptr noundef %61)
  br i1 %call95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end88
  br label %if.end136

if.end97:                                         ; preds = %if.end88
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %cond.end58
  %62 = load ptr, ptr %sock, align 8
  %tls_authz = getelementptr inbounds %struct.ChardevSocket, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %tls_authz, align 8
  %call99 = call noalias ptr @g_strdup(ptr noundef %63)
  %64 = load ptr, ptr %s, align 8
  %tls_authz100 = getelementptr inbounds %struct.SocketChardev, ptr %64, i32 0, i32 6
  store ptr %call99, ptr %tls_authz100, align 8
  %65 = load ptr, ptr %sock, align 8
  %addr101 = getelementptr inbounds %struct.ChardevSocket, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %addr101, align 8
  %call102 = call ptr @socket_address_flatten(ptr noundef %66)
  store ptr %call102, ptr %addr, align 8
  %67 = load ptr, ptr %s, align 8
  %addr103 = getelementptr inbounds %struct.SocketChardev, ptr %67, i32 0, i32 16
  store ptr %call102, ptr %addr103, align 8
  %68 = load ptr, ptr %sock, align 8
  %69 = load ptr, ptr %addr, align 8
  %70 = load ptr, ptr %errp.addr, align 8
  %call104 = call zeroext i1 @qmp_chardev_validate_socket(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br i1 %call104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end98
  br label %if.end136

if.end106:                                        ; preds = %if.end98
  %71 = load ptr, ptr %chr.addr, align 8
  call void @qemu_chr_set_feature(ptr noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %73, 1
  br i1 %cmp, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end106
  %74 = load ptr, ptr %chr.addr, align 8
  call void @qemu_chr_set_feature(ptr noundef %74, i32 noundef 1)
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.end106
  %75 = load ptr, ptr %chr.addr, align 8
  %handover_yank_instance = getelementptr inbounds %struct.Chardev, ptr %75, i32 0, i32 7
  %76 = load i8, ptr %handover_yank_instance, align 8
  %tobool110 = trunc i8 %76 to i1
  br i1 %tobool110, label %if.end117, label %if.then111

if.then111:                                       ; preds = %if.end109
  %type112 = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 1, ptr %type112, align 8
  %u113 = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  %id = getelementptr inbounds %struct.YankInstanceChardev, ptr %u113, i32 0, i32 0
  %77 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %label, align 8
  store ptr %78, ptr %id, align 8
  %79 = load ptr, ptr %errp.addr, align 8
  %call114 = call zeroext i1 @yank_register_instance(ptr noundef %.compoundliteral, ptr noundef %79)
  br i1 %call114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.then111
  br label %if.end136

if.end116:                                        ; preds = %if.then111
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end109
  %80 = load ptr, ptr %s, align 8
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %80, i32 0, i32 15
  store i8 1, ptr %registered_yank, align 8
  %81 = load ptr, ptr %be_opened.addr, align 8
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %s, align 8
  call void @update_disconnected_filename(ptr noundef %82)
  %83 = load ptr, ptr %s, align 8
  %is_listen118 = getelementptr inbounds %struct.SocketChardev, ptr %83, i32 0, i32 17
  %84 = load i8, ptr %is_listen118, align 8
  %tobool119 = trunc i8 %84 to i1
  br i1 %tobool119, label %if.then120, label %if.else

if.then120:                                       ; preds = %if.end117
  %85 = load ptr, ptr %chr.addr, align 8
  %86 = load i8, ptr %is_telnet, align 1
  %tobool121 = trunc i8 %86 to i1
  br i1 %tobool121, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then120
  %87 = load i8, ptr %is_tn3270, align 1
  %tobool123 = trunc i8 %87 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then120
  %88 = phi i1 [ true, %if.then120 ], [ %tobool123, %lor.rhs ]
  %89 = load i8, ptr %is_waitconnect, align 1
  %tobool125 = trunc i8 %89 to i1
  %90 = load ptr, ptr %errp.addr, align 8
  %call126 = call i32 @qmp_chardev_open_socket_server(ptr noundef %85, i1 noundef zeroext %88, i1 noundef zeroext %tobool125, ptr noundef %90)
  %cmp127 = icmp slt i32 %call126, 0
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %lor.end
  br label %if.end136

if.end130:                                        ; preds = %lor.end
  br label %if.end136

if.else:                                          ; preds = %if.end117
  %91 = load ptr, ptr %chr.addr, align 8
  %92 = load i64, ptr %reconnect, align 8
  %93 = load ptr, ptr %errp.addr, align 8
  %call131 = call i32 @qmp_chardev_open_socket_client(ptr noundef %91, i64 noundef %92, ptr noundef %93)
  %cmp132 = icmp slt i32 %call131, 0
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.else
  br label %if.end136

if.end135:                                        ; preds = %if.else
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then134, %if.end130, %if.then129, %if.then115, %if.then105, %if.then96, %if.then86, %if.then80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_wait_connected(ptr noundef %chr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %opts = alloca [4 x ptr], align 16
  %optset = alloca [4 x i8], align 1
  %i = alloca i64, align 8
  %err = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %opts, ptr align 16 @__const.tcp_chr_wait_connected.opts, i64 32, i1 false)
  %arrayinit.begin = getelementptr inbounds [4 x i8], ptr %optset, i64 0, i64 0
  %1 = load ptr, ptr %s, align 8
  %is_telnet = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 18
  %2 = load i8, ptr %is_telnet, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %3 = load ptr, ptr %s, align 8
  %is_tn3270 = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 19
  %4 = load i8, ptr %is_tn3270, align 2
  %tobool1 = trunc i8 %4 to i1
  %frombool2 = zext i1 %tobool1 to i8
  store i8 %frombool2, ptr %arrayinit.element, align 1
  %arrayinit.element3 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %5 = load ptr, ptr %s, align 8
  %is_websock = getelementptr inbounds %struct.SocketChardev, ptr %5, i32 0, i32 22
  %6 = load i8, ptr %is_websock, align 8
  %tobool4 = trunc i8 %6 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %arrayinit.element3, align 1
  %arrayinit.element6 = getelementptr inbounds i8, ptr %arrayinit.element3, i64 1
  %7 = load ptr, ptr %s, align 8
  %tls_creds = getelementptr inbounds %struct.SocketChardev, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %tls_creds, align 8
  %tobool7 = icmp ne ptr %8, null
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %arrayinit.element6, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %9, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [4 x i8], ptr %optset, i64 0, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr [4 x ptr], ptr %opts, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx10, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.7, i32 noundef 988, ptr noundef @__func__.tcp_chr_wait_connected, ptr noundef @.str.76, ptr noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %s, align 8
  call void @tcp_chr_reconn_timer_cancel(ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.SocketChardev, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %state, align 8
  %cmp11 = icmp eq i32 %18, 1
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %for.end
  %19 = load ptr, ptr %s, align 8
  %connect_task = getelementptr inbounds %struct.SocketChardev, ptr %19, i32 0, i32 26
  %20 = load ptr, ptr %connect_task, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  %21 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.7, i32 noundef 1010, ptr noundef @__func__.tcp_chr_wait_connected, ptr noundef @.str.77)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then12
  %22 = load ptr, ptr %chr.addr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %gcontext, align 8
  %call16 = call i32 @g_main_context_acquire(ptr noundef %23)
  %24 = load ptr, ptr %s, align 8
  %connect_task17 = getelementptr inbounds %struct.SocketChardev, ptr %24, i32 0, i32 26
  %25 = load ptr, ptr %connect_task17, align 8
  call void @qio_task_wait_thread(ptr noundef %25)
  %26 = load ptr, ptr %chr.addr, align 8
  %gcontext18 = getelementptr inbounds %struct.Chardev, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %gcontext18, align 8
  call void @g_main_context_release(ptr noundef %27)
  %28 = load ptr, ptr %s, align 8
  %connect_task19 = getelementptr inbounds %struct.SocketChardev, ptr %28, i32 0, i32 26
  %29 = load ptr, ptr %connect_task19, align 8
  %tobool20 = icmp ne ptr %29, null
  br i1 %tobool20, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end15
  br label %if.end22

if.else:                                          ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.7, i32 noundef 1033, ptr noundef @__PRETTY_FUNCTION__.tcp_chr_wait_connected) #8
  unreachable

if.end22:                                         ; preds = %if.then21
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %for.end
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end23
  %30 = load ptr, ptr %s, align 8
  %state24 = getelementptr inbounds %struct.SocketChardev, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %state24, align 8
  %cmp25 = icmp ne i32 %31, 2
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %s, align 8
  %is_listen = getelementptr inbounds %struct.SocketChardev, ptr %32, i32 0, i32 17
  %33 = load i8, ptr %is_listen, align 8
  %tobool26 = trunc i8 %33 to i1
  br i1 %tobool26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %while.body
  %34 = load ptr, ptr %chr.addr, align 8
  call void @tcp_chr_accept_server_sync(ptr noundef %34)
  br label %if.end39

if.else28:                                        ; preds = %while.body
  store ptr null, ptr %err, align 8
  %35 = load ptr, ptr %chr.addr, align 8
  %call29 = call i32 @tcp_chr_connect_client_sync(ptr noundef %35, ptr noundef %err)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.else28
  %36 = load ptr, ptr %s, align 8
  %reconnect_time = getelementptr inbounds %struct.SocketChardev, ptr %36, i32 0, i32 24
  %37 = load i64, ptr %reconnect_time, align 8
  %tobool32 = icmp ne i64 %37, 0
  br i1 %tobool32, label %if.then33, label %if.else36

if.then33:                                        ; preds = %if.then31
  %38 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %38)
  %39 = load ptr, ptr %s, align 8
  %reconnect_time34 = getelementptr inbounds %struct.SocketChardev, ptr %39, i32 0, i32 24
  %40 = load i64, ptr %reconnect_time34, align 8
  %mul = mul i64 %40, 1000
  %mul35 = mul i64 %mul, 1000
  call void @g_usleep(i64 noundef %mul35)
  br label %if.end37

if.else36:                                        ; preds = %if.then31
  %41 = load ptr, ptr %errp.addr, align 8
  %42 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %41, ptr noundef %42)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.else28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then27
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else36, %if.then14, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ioc, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %s, align 8
  %write_msgfds = getelementptr inbounds %struct.SocketChardev, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %write_msgfds, align 8
  %9 = load ptr, ptr %s, align 8
  %write_msgfds_num = getelementptr inbounds %struct.SocketChardev, ptr %9, i32 0, i32 14
  %10 = load i64, ptr %write_msgfds_num, align 8
  %call1 = call i32 @io_channel_send_full(ptr noundef %4, ptr noundef %5, i64 noundef %conv, ptr noundef %8, i64 noundef %10)
  store i32 %call1, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %11, 0
  br i1 %cmp2, label %land.lhs.true, label %land.lhs.true7

land.lhs.true:                                    ; preds = %if.then
  %call4 = call ptr @__errno_location() #9
  %12 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 11, %12
  br i1 %cmp5, label %if.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true, %if.then
  %13 = load ptr, ptr %s, align 8
  %write_msgfds_num8 = getelementptr inbounds %struct.SocketChardev, ptr %13, i32 0, i32 14
  %14 = load i64, ptr %write_msgfds_num8, align 8
  %tobool = icmp ne i64 %14, 0
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true7
  %15 = load ptr, ptr %s, align 8
  %write_msgfds10 = getelementptr inbounds %struct.SocketChardev, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %write_msgfds10, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  %write_msgfds11 = getelementptr inbounds %struct.SocketChardev, ptr %17, i32 0, i32 13
  store ptr null, ptr %write_msgfds11, align 8
  %18 = load ptr, ptr %s, align 8
  %write_msgfds_num12 = getelementptr inbounds %struct.SocketChardev, ptr %18, i32 0, i32 14
  store i64 0, ptr %write_msgfds_num12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true7, %land.lhs.true
  %19 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %19, 0
  br i1 %cmp13, label %land.lhs.true15, label %if.end25

land.lhs.true15:                                  ; preds = %if.end
  %call16 = call ptr @__errno_location() #9
  %20 = load i32, ptr %call16, align 4
  %cmp17 = icmp ne i32 %20, 11
  br i1 %cmp17, label %if.then19, label %if.end25

if.then19:                                        ; preds = %land.lhs.true15
  %21 = load ptr, ptr %chr.addr, align 8
  %call20 = call i32 @tcp_chr_read_poll(ptr noundef %21)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  %22 = load ptr, ptr %chr.addr, align 8
  call void @tcp_chr_disconnect_locked(ptr noundef %22)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true15, %if.end
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call26 = call ptr @__errno_location() #9
  store i32 5, ptr %call26, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end25
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_sync_read(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %size = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ioc, align 8
  %call1 = call i32 @qio_channel_set_blocking(ptr noundef %4, i1 noundef zeroext true, ptr noundef null)
  %5 = load ptr, ptr %chr.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %7 to i64
  %call2 = call i64 @tcp_chr_recv(ptr noundef %5, ptr noundef %6, i64 noundef %conv)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %size, align 4
  %call4 = call ptr @__errno_location() #9
  %8 = load i32, ptr %call4, align 4
  store i32 %8, ptr %saved_errno, align 4
  %9 = load ptr, ptr %s, align 8
  %state5 = getelementptr inbounds %struct.SocketChardev, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %state5, align 8
  %cmp6 = icmp ne i32 %10, 0
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %ioc9 = getelementptr inbounds %struct.SocketChardev, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ioc9, align 8
  %call10 = call i32 @qio_channel_set_blocking(ptr noundef %12, i1 noundef zeroext false, ptr noundef null)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %13 = load i32, ptr %size, align 4
  %cmp12 = icmp eq i32 %13, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %14 = load ptr, ptr %chr.addr, align 8
  call void @tcp_chr_disconnect(ptr noundef %14)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %15 = load i32, ptr %saved_errno, align 4
  %call16 = call ptr @__errno_location() #9
  store i32 %15, ptr %call16, align 4
  %16 = load i32, ptr %size, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_disconnect(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 479, ptr noundef @__func__.tcp_chr_disconnect, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %chr.addr, align 8
  %chr_write_lock = getelementptr inbounds %struct.Chardev, ptr %4, i32 0, i32 1
  call void %3(ptr noundef %chr_write_lock, ptr noundef @.str.7, i32 noundef 479)
  %5 = load ptr, ptr %chr.addr, align 8
  call void @tcp_chr_disconnect_locked(ptr noundef %5)
  %6 = load ptr, ptr %chr.addr, align 8
  %chr_write_lock1 = getelementptr inbounds %struct.Chardev, ptr %6, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %chr_write_lock1, ptr noundef @.str.7, i32 noundef 481)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_get_msgfds(ptr noundef %chr, ptr noundef %fds, i32 noundef %num) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %to_copy = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %read_msgfds_num = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 12
  %2 = load i64, ptr %read_msgfds_num, align 8
  %3 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp ult i64 %2, %conv
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %read_msgfds_num2 = getelementptr inbounds %struct.SocketChardev, ptr %4, i32 0, i32 12
  %5 = load i64, ptr %read_msgfds_num2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %num.addr, align 4
  %conv3 = sext i32 %6 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %conv3, %cond.false ]
  %conv4 = trunc i64 %cond to i32
  store i32 %conv4, ptr %to_copy, align 4
  %7 = load i32, ptr %num.addr, align 4
  %cmp5 = icmp sle i32 %7, 16
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.79, ptr noundef @.str.7, i32 noundef 229, ptr noundef @__PRETTY_FUNCTION__.tcp_get_msgfds) #8
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load i32, ptr %to_copy, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %fds.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %read_msgfds = getelementptr inbounds %struct.SocketChardev, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %read_msgfds, align 8
  %12 = load i32, ptr %to_copy, align 4
  %conv8 = sext i32 %12 to i64
  %mul = mul i64 %conv8, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 %mul, i1 false)
  %13 = load i32, ptr %to_copy, align 4
  store i32 %13, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %14 = load i32, ptr %i, align 4
  %conv9 = sext i32 %14 to i64
  %15 = load ptr, ptr %s, align 8
  %read_msgfds_num10 = getelementptr inbounds %struct.SocketChardev, ptr %15, i32 0, i32 12
  %16 = load i64, ptr %read_msgfds_num10, align 8
  %cmp11 = icmp ult i64 %conv9, %16
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %s, align 8
  %read_msgfds13 = getelementptr inbounds %struct.SocketChardev, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %read_msgfds13, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr i32, ptr %18, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4
  %call14 = call i32 @close(i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %s, align 8
  %read_msgfds15 = getelementptr inbounds %struct.SocketChardev, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %read_msgfds15, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %s, align 8
  %read_msgfds16 = getelementptr inbounds %struct.SocketChardev, ptr %24, i32 0, i32 11
  store ptr null, ptr %read_msgfds16, align 8
  %25 = load ptr, ptr %s, align 8
  %read_msgfds_num17 = getelementptr inbounds %struct.SocketChardev, ptr %25, i32 0, i32 12
  store i64 0, ptr %read_msgfds_num17, align 8
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.end
  %26 = load i32, ptr %to_copy, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_add_client(ptr noundef %chr, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %sioc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd.addr, align 4
  %call1 = call ptr @qio_channel_socket_new_fd(i32 noundef %3, ptr noundef null)
  store ptr %call1, ptr %sioc, align 8
  %4 = load ptr, ptr %sioc, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  call void @tcp_chr_change_state(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %chr.addr, align 8
  %7 = load ptr, ptr %sioc, align 8
  call void @tcp_chr_set_client_ioc_name(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %8, i32 0, i32 15
  %9 = load i8, ptr %registered_yank, align 8
  %tobool4 = trunc i8 %9 to i1
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  %id = getelementptr inbounds %struct.YankInstanceChardev, ptr %u, i32 0, i32 0
  %10 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %label, align 8
  store ptr %11, ptr %id, align 8
  %12 = load ptr, ptr %sioc, align 8
  %call6 = call ptr @QIO_CHANNEL(ptr noundef %12)
  call void @yank_register_function(ptr noundef %.compoundliteral, ptr noundef @char_socket_yank_iochannel, ptr noundef %call6)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %13 = load ptr, ptr %chr.addr, align 8
  %14 = load ptr, ptr %sioc, align 8
  %call8 = call i32 @tcp_chr_new_client(ptr noundef %13, ptr noundef %14)
  store i32 %call8, ptr %ret, align 4
  %15 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcp_chr_add_watch(ptr noundef %chr, i32 noundef %cond) #0 {
entry:
  %retval = alloca ptr, align 8
  %chr.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ioc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %ioc1 = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ioc1, align 8
  %5 = load i32, ptr %cond.addr, align 4
  %call2 = call ptr @qio_channel_create_watch(ptr noundef %4, i32 noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_update_read_handler(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %listener = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %listener, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %s, align 8
  %listener1 = getelementptr inbounds %struct.SocketChardev, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %listener1, align 8
  %7 = load ptr, ptr %chr.addr, align 8
  %8 = load ptr, ptr %chr.addr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %gcontext, align 8
  call void @qio_net_listener_set_client_func_full(ptr noundef %6, ptr noundef @tcp_chr_accept, ptr noundef %7, ptr noundef null, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load ptr, ptr %s, align 8
  %telnet_source = getelementptr inbounds %struct.SocketChardev, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %telnet_source, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %call4 = call ptr @CHARDEV(ptr noundef %12)
  call void @tcp_chr_telnet_init(ptr noundef %call4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %13 = load ptr, ptr %s, align 8
  call void @update_ioc_handlers(ptr noundef %13)
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_socket_get_addr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %addr = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_SocketAddress(ptr noundef %1, ptr noundef %2, ptr noundef %addr, ptr noundef %4)
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @char_socket_get_connected(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %2, 2
  ret i1 %cmp
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @qemu_chr_parse_common(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_ChardevSocket_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare ptr @qemu_opt_find(ptr noundef, ptr noundef) #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #1

declare ptr @object_get_objects_root() #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare ptr @object_ref(ptr noundef) #1

declare zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @socket_address_flatten(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qmp_chardev_validate_socket(ptr noundef %sock, ptr noundef %addr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %sock.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %sock, ptr %sock.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb7
    i32 0, label %sw.bb12
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %sock.addr, align 8
  %has_reconnect = getelementptr inbounds %struct.ChardevSocket, ptr %2, i32 0, i32 18
  %3 = load i8, ptr %has_reconnect, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.7, i32 noundef 1260, ptr noundef @__func__.qmp_chardev_validate_socket, ptr noundef @.str.36)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  %5 = load ptr, ptr %sock.addr, align 8
  %tls_creds = getelementptr inbounds %struct.ChardevSocket, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %tls_creds, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %sock.addr, align 8
  %has_server = getelementptr inbounds %struct.ChardevSocket, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %has_server, align 8
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %land.lhs.true3, label %if.then5

land.lhs.true3:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %sock.addr, align 8
  %server = getelementptr inbounds %struct.ChardevSocket, ptr %9, i32 0, i32 7
  %10 = load i8, ptr %server, align 1
  %tobool4 = trunc i8 %10 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3, %land.lhs.true
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.7, i32 noundef 1267, ptr noundef @__func__.qmp_chardev_validate_socket, ptr noundef @.str.37)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %if.end
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %12 = load ptr, ptr %sock.addr, align 8
  %tls_creds8 = getelementptr inbounds %struct.ChardevSocket, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %tls_creds8, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb7
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.7, i32 noundef 1276, ptr noundef @__func__.qmp_chardev_validate_socket, ptr noundef @.str.38)
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %15 = load ptr, ptr %sock.addr, align 8
  %tls_creds14 = getelementptr inbounds %struct.ChardevSocket, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %tls_creds14, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb13
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.7, i32 noundef 1288, ptr noundef @__func__.qmp_chardev_validate_socket, ptr noundef @.str.39)
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %sw.bb13
  br label %sw.default

sw.default:                                       ; preds = %if.end17, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %if.end11, %if.end6
  %18 = load ptr, ptr %sock.addr, align 8
  %tls_authz = getelementptr inbounds %struct.ChardevSocket, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %tls_authz, align 8
  %tobool18 = icmp ne ptr %19, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %sw.epilog
  %20 = load ptr, ptr %sock.addr, align 8
  %tls_creds20 = getelementptr inbounds %struct.ChardevSocket, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %tls_creds20, align 8
  %tobool21 = icmp ne ptr %21, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  %22 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.7, i32 noundef 1297, ptr noundef @__func__.qmp_chardev_validate_socket, ptr noundef @.str.40)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %sw.epilog
  %23 = load ptr, ptr %sock.addr, align 8
  %has_server24 = getelementptr inbounds %struct.ChardevSocket, ptr %23, i32 0, i32 6
  %24 = load i8, ptr %has_server24, align 8
  %tobool25 = trunc i8 %24 to i1
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end23
  %25 = load ptr, ptr %sock.addr, align 8
  %server26 = getelementptr inbounds %struct.ChardevSocket, ptr %25, i32 0, i32 7
  %26 = load i8, ptr %server26, align 1
  %tobool27 = trunc i8 %26 to i1
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %lor.lhs.false, %if.end23
  %27 = load ptr, ptr %sock.addr, align 8
  %has_reconnect29 = getelementptr inbounds %struct.ChardevSocket, ptr %27, i32 0, i32 18
  %28 = load i8, ptr %has_reconnect29, align 4
  %tobool30 = trunc i8 %28 to i1
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  %29 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str.7, i32 noundef 1306, ptr noundef @__func__.qmp_chardev_validate_socket, ptr noundef @.str.41)
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then28
  br label %if.end41

if.else:                                          ; preds = %lor.lhs.false
  %30 = load ptr, ptr %sock.addr, align 8
  %has_websocket = getelementptr inbounds %struct.ChardevSocket, ptr %30, i32 0, i32 16
  %31 = load i8, ptr %has_websocket, align 2
  %tobool33 = trunc i8 %31 to i1
  br i1 %tobool33, label %land.lhs.true34, label %if.end37

land.lhs.true34:                                  ; preds = %if.else
  %32 = load ptr, ptr %sock.addr, align 8
  %websocket = getelementptr inbounds %struct.ChardevSocket, ptr %32, i32 0, i32 17
  %33 = load i8, ptr %websocket, align 1
  %tobool35 = trunc i8 %33 to i1
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true34
  %34 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str.7, i32 noundef 1311, ptr noundef @__func__.qmp_chardev_validate_socket, ptr noundef @.str.42, ptr noundef @.str.43)
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %land.lhs.true34, %if.else
  %35 = load ptr, ptr %sock.addr, align 8
  %has_wait = getelementptr inbounds %struct.ChardevSocket, ptr %35, i32 0, i32 8
  %36 = load i8, ptr %has_wait, align 2
  %tobool38 = trunc i8 %36 to i1
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %37 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.7, i32 noundef 1317, ptr noundef @__func__.qmp_chardev_validate_socket, ptr noundef @.str.42, ptr noundef @.str.44)
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %if.end37
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end32
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end41, %if.then39, %if.then36, %if.then31, %if.then22, %if.then16, %if.then10, %if.then5, %if.then
  %38 = load i1, ptr %retval, align 1
  ret i1 %38
}

declare void @qemu_chr_set_feature(ptr noundef, i32 noundef) #1

declare zeroext i1 @yank_register_instance(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_disconnected_filename(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %chr, align 8
  %filename = getelementptr inbounds %struct.Chardev, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %addr = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @qemu_chr_socket_address(ptr noundef %5, ptr noundef @.str.45)
  %6 = load ptr, ptr %chr, align 8
  %filename2 = getelementptr inbounds %struct.Chardev, ptr %6, i32 0, i32 4
  store ptr %call1, ptr %filename2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noalias ptr @g_strdup(ptr noundef @.str.46)
  %7 = load ptr, ptr %chr, align 8
  %filename4 = getelementptr inbounds %struct.Chardev, ptr %7, i32 0, i32 4
  store ptr %call3, ptr %filename4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qmp_chardev_open_socket_server(ptr noundef %chr, i1 noundef zeroext %is_telnet, i1 noundef zeroext %is_waitconnect, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %is_telnet.addr = alloca i8, align 1
  %is_waitconnect.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %frombool = zext i1 %is_telnet to i8
  store i8 %frombool, ptr %is_telnet.addr, align 1
  %frombool1 = zext i1 %is_waitconnect to i8
  store i8 %frombool1, ptr %is_waitconnect.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i8, ptr %is_telnet.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %do_telnetopt = getelementptr inbounds %struct.SocketChardev, ptr %2, i32 0, i32 9
  store i32 1, ptr %do_telnetopt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call ptr @qio_net_listener_new()
  %3 = load ptr, ptr %s, align 8
  %listener = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 3
  store ptr %call2, ptr %listener, align 8
  %4 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %label, align 8
  %call3 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.56, ptr noundef %5)
  store ptr %call3, ptr %name, align 8
  %6 = load ptr, ptr %s, align 8
  %listener4 = getelementptr inbounds %struct.SocketChardev, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %listener4, align 8
  %8 = load ptr, ptr %name, align 8
  call void @qio_net_listener_set_name(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %addr = getelementptr inbounds %struct.SocketChardev, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %12, 3
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %addr5 = getelementptr inbounds %struct.SocketChardev, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %addr5, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %14, i32 0, i32 1
  %str = getelementptr inbounds %struct.String, ptr %u, i32 0, i32 0
  %15 = load ptr, ptr %str, align 8
  %16 = load i8, ptr %15, align 1
  %tobool6 = icmp ne i8 %16, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  br label %skip_listen

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %17 = load ptr, ptr %s, align 8
  %listener9 = getelementptr inbounds %struct.SocketChardev, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %listener9, align 8
  %19 = load ptr, ptr %s, align 8
  %addr10 = getelementptr inbounds %struct.SocketChardev, ptr %19, i32 0, i32 16
  %20 = load ptr, ptr %addr10, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 @qio_net_listener_open_sync(ptr noundef %18, ptr noundef %20, i32 noundef 1, ptr noundef %21)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %22 = load ptr, ptr %s, align 8
  %listener14 = getelementptr inbounds %struct.SocketChardev, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %listener14, align 8
  call void @object_unref(ptr noundef %23)
  %24 = load ptr, ptr %s, align 8
  %listener15 = getelementptr inbounds %struct.SocketChardev, ptr %24, i32 0, i32 3
  store ptr null, ptr %listener15, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %25 = load ptr, ptr %s, align 8
  %addr17 = getelementptr inbounds %struct.SocketChardev, ptr %25, i32 0, i32 16
  %26 = load ptr, ptr %addr17, align 8
  call void @qapi_free_SocketAddress(ptr noundef %26)
  %27 = load ptr, ptr %s, align 8
  %listener18 = getelementptr inbounds %struct.SocketChardev, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %listener18, align 8
  %sioc = getelementptr inbounds %struct.QIONetListener, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %sioc, align 8
  %arrayidx = getelementptr ptr, ptr %29, i64 0
  %30 = load ptr, ptr %arrayidx, align 8
  %fd = getelementptr inbounds %struct.QIOChannelSocket, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %fd, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  %call19 = call ptr @socket_local_address(i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %s, align 8
  %addr20 = getelementptr inbounds %struct.SocketChardev, ptr %33, i32 0, i32 16
  store ptr %call19, ptr %addr20, align 8
  br label %skip_listen

skip_listen:                                      ; preds = %if.end16, %if.then7
  %34 = load ptr, ptr %s, align 8
  call void @update_disconnected_filename(ptr noundef %34)
  %35 = load i8, ptr %is_waitconnect.addr, align 1
  %tobool21 = trunc i8 %35 to i1
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %skip_listen
  %36 = load ptr, ptr %chr.addr, align 8
  call void @tcp_chr_accept_server_sync(ptr noundef %36)
  br label %if.end24

if.else:                                          ; preds = %skip_listen
  %37 = load ptr, ptr %s, align 8
  %listener23 = getelementptr inbounds %struct.SocketChardev, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %listener23, align 8
  %39 = load ptr, ptr %chr.addr, align 8
  %40 = load ptr, ptr %chr.addr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %40, i32 0, i32 9
  %41 = load ptr, ptr %gcontext, align 8
  call void @qio_net_listener_set_client_func_full(ptr noundef %38, ptr noundef @tcp_chr_accept, ptr noundef %39, ptr noundef null, ptr noundef %41)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then13
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qmp_chardev_open_socket_client(ptr noundef %chr, i64 noundef %reconnect, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %reconnect.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i64 %reconnect, ptr %reconnect.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i64, ptr %reconnect.addr, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %reconnect.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %reconnect_time = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 24
  store i64 %2, ptr %reconnect_time, align 8
  %4 = load ptr, ptr %chr.addr, align 8
  call void @tcp_chr_connect_client_async(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %chr.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @tcp_chr_connect_client_sync(ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_chr_socket_address(ptr noundef %s, ptr noundef %prefix) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %tight = alloca ptr, align 8
  %abstract = alloca ptr, align 8
  %sa = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %addr = getelementptr inbounds %struct.SocketChardev, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 3, label %sw.bb21
    i32 2, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call = call ptr @qemu_chr_socket_protocol(ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %addr1 = getelementptr inbounds %struct.SocketChardev, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %addr1, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %6, i32 0, i32 1
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 0
  %7 = load ptr, ptr %host, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %addr2 = getelementptr inbounds %struct.SocketChardev, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %addr2, align 8
  %u3 = getelementptr inbounds %struct.SocketAddress, ptr %9, i32 0, i32 1
  %port = getelementptr inbounds %struct.InetSocketAddress, ptr %u3, i32 0, i32 1
  %10 = load ptr, ptr %port, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %is_listen = getelementptr inbounds %struct.SocketChardev, ptr %11, i32 0, i32 17
  %12 = load i8, ptr %is_listen, align 8
  %tobool = trunc i8 %12 to i1
  %cond = select i1 %tobool, ptr @.str.48, ptr @.str.49
  %call4 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.47, ptr noundef %3, ptr noundef %call, ptr noundef %7, ptr noundef %10, ptr noundef %cond)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.49, ptr %tight, align 8
  store ptr @.str.49, ptr %abstract, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %addr6 = getelementptr inbounds %struct.SocketChardev, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %addr6, align 8
  %u7 = getelementptr inbounds %struct.SocketAddress, ptr %14, i32 0, i32 1
  store ptr %u7, ptr %sa, align 8
  %15 = load ptr, ptr %sa, align 8
  %has_abstract = getelementptr inbounds %struct.UnixSocketAddress, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %has_abstract, align 8
  %tobool8 = trunc i8 %16 to i1
  br i1 %tobool8, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %sw.bb5
  %17 = load ptr, ptr %sa, align 8
  %abstract9 = getelementptr inbounds %struct.UnixSocketAddress, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %abstract9, align 1
  %tobool10 = trunc i8 %18 to i1
  br i1 %tobool10, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str.50, ptr %abstract, align 8
  %19 = load ptr, ptr %sa, align 8
  %has_tight = getelementptr inbounds %struct.UnixSocketAddress, ptr %19, i32 0, i32 3
  %20 = load i8, ptr %has_tight, align 2
  %tobool11 = trunc i8 %20 to i1
  br i1 %tobool11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %if.then
  %21 = load ptr, ptr %sa, align 8
  %tight13 = getelementptr inbounds %struct.UnixSocketAddress, ptr %21, i32 0, i32 4
  %22 = load i8, ptr %tight13, align 1
  %tobool14 = trunc i8 %22 to i1
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true12
  store ptr @.str.51, ptr %tight, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true12, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true, %sw.bb5
  %23 = load ptr, ptr %prefix.addr, align 8
  %24 = load ptr, ptr %sa, align 8
  %path = getelementptr inbounds %struct.UnixSocketAddress, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %path, align 8
  %26 = load ptr, ptr %abstract, align 8
  %27 = load ptr, ptr %tight, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %is_listen17 = getelementptr inbounds %struct.SocketChardev, ptr %28, i32 0, i32 17
  %29 = load i8, ptr %is_listen17, align 8
  %tobool18 = trunc i8 %29 to i1
  %cond19 = select i1 %tobool18, ptr @.str.48, ptr @.str.49
  %call20 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.52, ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %cond19)
  store ptr %call20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  %30 = load ptr, ptr %prefix.addr, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %addr22 = getelementptr inbounds %struct.SocketChardev, ptr %31, i32 0, i32 16
  %32 = load ptr, ptr %addr22, align 8
  %u23 = getelementptr inbounds %struct.SocketAddress, ptr %32, i32 0, i32 1
  %str = getelementptr inbounds %struct.String, ptr %u23, i32 0, i32 0
  %33 = load ptr, ptr %str, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %is_listen24 = getelementptr inbounds %struct.SocketChardev, ptr %34, i32 0, i32 17
  %35 = load i8, ptr %is_listen24, align 8
  %tobool25 = trunc i8 %35 to i1
  %cond26 = select i1 %tobool25, ptr @.str.48, ptr @.str.49
  %call27 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.53, ptr noundef %30, ptr noundef %33, ptr noundef %cond26)
  store ptr %call27, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  %36 = load ptr, ptr %prefix.addr, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %addr29 = getelementptr inbounds %struct.SocketChardev, ptr %37, i32 0, i32 16
  %38 = load ptr, ptr %addr29, align 8
  %u30 = getelementptr inbounds %struct.SocketAddress, ptr %38, i32 0, i32 1
  %cid = getelementptr inbounds %struct.VsockSocketAddress, ptr %u30, i32 0, i32 0
  %39 = load ptr, ptr %cid, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %addr31 = getelementptr inbounds %struct.SocketChardev, ptr %40, i32 0, i32 16
  %41 = load ptr, ptr %addr31, align 8
  %u32 = getelementptr inbounds %struct.SocketAddress, ptr %41, i32 0, i32 1
  %port33 = getelementptr inbounds %struct.VsockSocketAddress, ptr %u32, i32 0, i32 1
  %42 = load ptr, ptr %port33, align 8
  %call34 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.54, ptr noundef %36, ptr noundef %39, ptr noundef %42)
  store ptr %call34, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #8
  unreachable

return:                                           ; preds = %sw.bb28, %sw.bb21, %if.end16, %sw.bb
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_chr_socket_protocol(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %is_telnet = getelementptr inbounds %struct.SocketChardev, ptr %0, i32 0, i32 18
  %1 = load i8, ptr %is_telnet, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %is_websock = getelementptr inbounds %struct.SocketChardev, ptr %2, i32 0, i32 22
  %3 = load i8, ptr %is_websock, align 8
  %tobool1 = trunc i8 %3 to i1
  %cond = select i1 %tobool1, ptr @.str.26, ptr @.str.55
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare ptr @qio_net_listener_new() #1

declare void @qio_net_listener_set_name(ptr noundef, ptr noundef) #1

declare i32 @qio_net_listener_open_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @socket_local_address(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_accept_server_sync(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %chr.addr, align 8
  %filename = getelementptr inbounds %struct.Chardev, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %filename, align 8
  call void (ptr, ...) @info_report(ptr noundef @.str.57, ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  call void @tcp_chr_change_state(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %s, align 8
  %listener = getelementptr inbounds %struct.SocketChardev, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %listener, align 8
  %call1 = call ptr @qio_net_listener_wait_client(ptr noundef %5)
  store ptr %call1, ptr %sioc, align 8
  %6 = load ptr, ptr %chr.addr, align 8
  %7 = load ptr, ptr %sioc, align 8
  call void @tcp_chr_set_client_ioc_name(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %8, i32 0, i32 15
  %9 = load i8, ptr %registered_yank, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  %id = getelementptr inbounds %struct.YankInstanceChardev, ptr %u, i32 0, i32 0
  %10 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %label, align 8
  store ptr %11, ptr %id, align 8
  %12 = load ptr, ptr %sioc, align 8
  %call2 = call ptr @QIO_CHANNEL(ptr noundef %12)
  call void @yank_register_function(ptr noundef %.compoundliteral, ptr noundef @char_socket_yank_iochannel, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %chr.addr, align 8
  %14 = load ptr, ptr %sioc, align 8
  %call3 = call i32 @tcp_chr_new_client(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_accept(ptr noundef %listener, ptr noundef %cioc, ptr noundef %opaque) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %cioc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %cioc, ptr %cioc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %chr, align 8
  %call1 = call ptr @SOCKET_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @tcp_chr_change_state(ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %chr, align 8
  %4 = load ptr, ptr %cioc.addr, align 8
  call void @tcp_chr_set_client_ioc_name(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %5, i32 0, i32 15
  %6 = load i8, ptr %registered_yank, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  %id = getelementptr inbounds %struct.YankInstanceChardev, ptr %u, i32 0, i32 0
  %7 = load ptr, ptr %chr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %label, align 8
  store ptr %8, ptr %id, align 8
  %9 = load ptr, ptr %cioc.addr, align 8
  %call2 = call ptr @QIO_CHANNEL(ptr noundef %9)
  call void @yank_register_function(ptr noundef %.compoundliteral, ptr noundef @char_socket_yank_iochannel, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %chr, align 8
  %11 = load ptr, ptr %cioc.addr, align 8
  %call3 = call i32 @tcp_chr_new_client(ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @info_report(ptr noundef, ...) #1

declare ptr @qio_net_listener_wait_client(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_set_client_ioc_name(ptr noundef %chr, ptr noundef %sioc) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %sioc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %sioc, ptr %sioc.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %is_listen = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 17
  %2 = load i8, ptr %is_listen, align 8
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, ptr @.str.23, ptr @.str.59
  %3 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %label, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.58, ptr noundef %cond, ptr noundef %4)
  store ptr %call1, ptr %name, align 8
  %5 = load ptr, ptr %sioc.addr, align 8
  %call2 = call ptr @QIO_CHANNEL(ptr noundef %5)
  %6 = load ptr, ptr %name, align 8
  call void @qio_channel_set_name(ptr noundef %call2, ptr noundef %6)
  %7 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

declare void @yank_register_function(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_new_client(ptr noundef %chr, ptr noundef %sioc) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %sioc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %sioc, ptr %sioc.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sioc.addr, align 8
  %call1 = call ptr @QIO_CHANNEL(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %ioc, align 8
  %5 = load ptr, ptr %sioc.addr, align 8
  %call2 = call ptr @object_ref(ptr noundef %5)
  %6 = load ptr, ptr %sioc.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %sioc3 = getelementptr inbounds %struct.SocketChardev, ptr %7, i32 0, i32 2
  store ptr %6, ptr %sioc3, align 8
  %8 = load ptr, ptr %sioc.addr, align 8
  %call4 = call ptr @object_ref(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %ioc5 = getelementptr inbounds %struct.SocketChardev, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ioc5, align 8
  %call6 = call i32 @qio_channel_set_blocking(ptr noundef %10, i1 noundef zeroext false, ptr noundef null)
  %11 = load ptr, ptr %s, align 8
  %do_nodelay = getelementptr inbounds %struct.SocketChardev, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %do_nodelay, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %ioc8 = getelementptr inbounds %struct.SocketChardev, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ioc8, align 8
  call void @qio_channel_set_delay(ptr noundef %14, i1 noundef zeroext false)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %15 = load ptr, ptr %s, align 8
  %listener = getelementptr inbounds %struct.SocketChardev, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %listener, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %17 = load ptr, ptr %s, align 8
  %listener12 = getelementptr inbounds %struct.SocketChardev, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %listener12, align 8
  %19 = load ptr, ptr %chr.addr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %gcontext, align 8
  call void @qio_net_listener_set_client_func_full(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %20)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %21 = load ptr, ptr %s, align 8
  %tls_creds = getelementptr inbounds %struct.SocketChardev, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %tls_creds, align 8
  %tobool14 = icmp ne ptr %22, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %23 = load ptr, ptr %chr.addr, align 8
  call void @tcp_chr_tls_init(ptr noundef %23)
  br label %if.end24

if.else:                                          ; preds = %if.end13
  %24 = load ptr, ptr %s, align 8
  %is_websock = getelementptr inbounds %struct.SocketChardev, ptr %24, i32 0, i32 22
  %25 = load i8, ptr %is_websock, align 8
  %tobool16 = trunc i8 %25 to i1
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  %26 = load ptr, ptr %chr.addr, align 8
  call void @tcp_chr_websock_init(ptr noundef %26)
  br label %if.end23

if.else18:                                        ; preds = %if.else
  %27 = load ptr, ptr %s, align 8
  %do_telnetopt = getelementptr inbounds %struct.SocketChardev, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %do_telnetopt, align 8
  %tobool19 = icmp ne i32 %28, 0
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else18
  %29 = load ptr, ptr %chr.addr, align 8
  call void @tcp_chr_telnet_init(ptr noundef %29)
  br label %if.end22

if.else21:                                        ; preds = %if.else18
  %30 = load ptr, ptr %chr.addr, align 8
  call void @tcp_chr_connect(ptr noundef %30)
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_tls_init(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %is_listen = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 17
  %2 = load i8, ptr %is_listen, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ioc, align 8
  %5 = load ptr, ptr %s, align 8
  %tls_creds = getelementptr inbounds %struct.SocketChardev, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %tls_creds, align 8
  %7 = load ptr, ptr %s, align 8
  %tls_authz = getelementptr inbounds %struct.SocketChardev, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %tls_authz, align 8
  %call1 = call ptr @qio_channel_tls_new_server(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef null)
  store ptr %call1, ptr %tioc, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %ioc2 = getelementptr inbounds %struct.SocketChardev, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ioc2, align 8
  %11 = load ptr, ptr %s, align 8
  %tls_creds3 = getelementptr inbounds %struct.SocketChardev, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %tls_creds3, align 8
  %13 = load ptr, ptr %s, align 8
  %addr = getelementptr inbounds %struct.SocketChardev, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %14, i32 0, i32 1
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 0
  %15 = load ptr, ptr %host, align 8
  %call4 = call ptr @qio_channel_tls_new_client(ptr noundef %10, ptr noundef %12, ptr noundef %15, ptr noundef null)
  store ptr %call4, ptr %tioc, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %tioc, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %17 = load ptr, ptr %chr.addr, align 8
  call void @tcp_chr_disconnect(ptr noundef %17)
  br label %return

if.end6:                                          ; preds = %if.end
  %18 = load ptr, ptr %s, align 8
  %is_listen7 = getelementptr inbounds %struct.SocketChardev, ptr %18, i32 0, i32 17
  %19 = load i8, ptr %is_listen7, align 8
  %tobool8 = trunc i8 %19 to i1
  %cond = select i1 %tobool8, ptr @.str.23, ptr @.str.59
  %20 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %label, align 8
  %call9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.60, ptr noundef %cond, ptr noundef %21)
  store ptr %call9, ptr %name, align 8
  %22 = load ptr, ptr %tioc, align 8
  %call10 = call ptr @QIO_CHANNEL(ptr noundef %22)
  %23 = load ptr, ptr %name, align 8
  call void @qio_channel_set_name(ptr noundef %call10, ptr noundef %23)
  %24 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %ioc11 = getelementptr inbounds %struct.SocketChardev, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %ioc11, align 8
  call void @object_unref(ptr noundef %26)
  %27 = load ptr, ptr %tioc, align 8
  %call12 = call ptr @QIO_CHANNEL(ptr noundef %27)
  %28 = load ptr, ptr %s, align 8
  %ioc13 = getelementptr inbounds %struct.SocketChardev, ptr %28, i32 0, i32 1
  store ptr %call12, ptr %ioc13, align 8
  %29 = load ptr, ptr %tioc, align 8
  %30 = load ptr, ptr %chr.addr, align 8
  %31 = load ptr, ptr %chr.addr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %gcontext, align 8
  call void @qio_channel_tls_handshake(ptr noundef %29, ptr noundef @tcp_chr_tls_handshake, ptr noundef %30, ptr noundef null, ptr noundef %32)
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_websock_init(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %wioc = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store ptr null, ptr %wioc, align 8
  %1 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ioc, align 8
  %call1 = call ptr @qio_channel_websock_new_server(ptr noundef %2)
  store ptr %call1, ptr %wioc, align 8
  %3 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %label, align 8
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.62, ptr noundef %4)
  store ptr %call2, ptr %name, align 8
  %5 = load ptr, ptr %wioc, align 8
  %call3 = call ptr @QIO_CHANNEL(ptr noundef %5)
  %6 = load ptr, ptr %name, align 8
  call void @qio_channel_set_name(ptr noundef %call3, ptr noundef %6)
  %7 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %ioc4 = getelementptr inbounds %struct.SocketChardev, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ioc4, align 8
  call void @object_unref(ptr noundef %9)
  %10 = load ptr, ptr %wioc, align 8
  %call5 = call ptr @QIO_CHANNEL(ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %ioc6 = getelementptr inbounds %struct.SocketChardev, ptr %11, i32 0, i32 1
  store ptr %call5, ptr %ioc6, align 8
  %12 = load ptr, ptr %wioc, align 8
  %13 = load ptr, ptr %chr.addr, align 8
  call void @qio_channel_websock_handshake(ptr noundef %12, ptr noundef @tcp_chr_websock_handshake, ptr noundef %13, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_telnet_init(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %init = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i64 0, ptr %n, align 8
  %1 = load ptr, ptr %s, align 8
  call void @tcp_chr_telnet_destroy(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %telnet_init = getelementptr inbounds %struct.SocketChardev, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %telnet_init, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cont

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #7
  %4 = load ptr, ptr %s, align 8
  %telnet_init2 = getelementptr inbounds %struct.SocketChardev, ptr %4, i32 0, i32 21
  store ptr %call1, ptr %telnet_init2, align 8
  %5 = load ptr, ptr %s, align 8
  %telnet_init3 = getelementptr inbounds %struct.SocketChardev, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %telnet_init3, align 8
  store ptr %6, ptr %init, align 8
  %7 = load ptr, ptr %s, align 8
  %is_tn3270 = getelementptr inbounds %struct.SocketChardev, ptr %7, i32 0, i32 19
  %8 = load i8, ptr %is_tn3270, align 2
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %init, align 8
  %buflen = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %9, i32 0, i32 1
  store i64 12, ptr %buflen, align 8
  br label %do.body

do.body:                                          ; preds = %if.then5
  %10 = load ptr, ptr %init, align 8
  %buf = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %n, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %n, align 8
  %arrayidx = getelementptr [21 x i8], ptr %buf, i64 0, i64 %11
  store i8 -1, ptr %arrayidx, align 1
  %12 = load ptr, ptr %init, align 8
  %buf6 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %n, align 8
  %inc7 = add i64 %13, 1
  store i64 %inc7, ptr %n, align 8
  %arrayidx8 = getelementptr [21 x i8], ptr %buf6, i64 0, i64 %13
  store i8 -5, ptr %arrayidx8, align 1
  %14 = load ptr, ptr %init, align 8
  %buf9 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %n, align 8
  %inc10 = add i64 %15, 1
  store i64 %inc10, ptr %n, align 8
  %arrayidx11 = getelementptr [21 x i8], ptr %buf9, i64 0, i64 %15
  store i8 1, ptr %arrayidx11, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body12

do.body12:                                        ; preds = %do.end
  %16 = load ptr, ptr %init, align 8
  %buf13 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %n, align 8
  %inc14 = add i64 %17, 1
  store i64 %inc14, ptr %n, align 8
  %arrayidx15 = getelementptr [21 x i8], ptr %buf13, i64 0, i64 %17
  store i8 -1, ptr %arrayidx15, align 1
  %18 = load ptr, ptr %init, align 8
  %buf16 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %n, align 8
  %inc17 = add i64 %19, 1
  store i64 %inc17, ptr %n, align 8
  %arrayidx18 = getelementptr [21 x i8], ptr %buf16, i64 0, i64 %19
  store i8 -5, ptr %arrayidx18, align 1
  %20 = load ptr, ptr %init, align 8
  %buf19 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %n, align 8
  %inc20 = add i64 %21, 1
  store i64 %inc20, ptr %n, align 8
  %arrayidx21 = getelementptr [21 x i8], ptr %buf19, i64 0, i64 %21
  store i8 3, ptr %arrayidx21, align 1
  br label %do.end22

do.end22:                                         ; preds = %do.body12
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  %22 = load ptr, ptr %init, align 8
  %buf24 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %n, align 8
  %inc25 = add i64 %23, 1
  store i64 %inc25, ptr %n, align 8
  %arrayidx26 = getelementptr [21 x i8], ptr %buf24, i64 0, i64 %23
  store i8 -1, ptr %arrayidx26, align 1
  %24 = load ptr, ptr %init, align 8
  %buf27 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %n, align 8
  %inc28 = add i64 %25, 1
  store i64 %inc28, ptr %n, align 8
  %arrayidx29 = getelementptr [21 x i8], ptr %buf27, i64 0, i64 %25
  store i8 -5, ptr %arrayidx29, align 1
  %26 = load ptr, ptr %init, align 8
  %buf30 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %n, align 8
  %inc31 = add i64 %27, 1
  store i64 %inc31, ptr %n, align 8
  %arrayidx32 = getelementptr [21 x i8], ptr %buf30, i64 0, i64 %27
  store i8 0, ptr %arrayidx32, align 1
  br label %do.end33

do.end33:                                         ; preds = %do.body23
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  %28 = load ptr, ptr %init, align 8
  %buf35 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %n, align 8
  %inc36 = add i64 %29, 1
  store i64 %inc36, ptr %n, align 8
  %arrayidx37 = getelementptr [21 x i8], ptr %buf35, i64 0, i64 %29
  store i8 -1, ptr %arrayidx37, align 1
  %30 = load ptr, ptr %init, align 8
  %buf38 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %n, align 8
  %inc39 = add i64 %31, 1
  store i64 %inc39, ptr %n, align 8
  %arrayidx40 = getelementptr [21 x i8], ptr %buf38, i64 0, i64 %31
  store i8 -3, ptr %arrayidx40, align 1
  %32 = load ptr, ptr %init, align 8
  %buf41 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %32, i32 0, i32 0
  %33 = load i64, ptr %n, align 8
  %inc42 = add i64 %33, 1
  store i64 %inc42, ptr %n, align 8
  %arrayidx43 = getelementptr [21 x i8], ptr %buf41, i64 0, i64 %33
  store i8 0, ptr %arrayidx43, align 1
  br label %do.end44

do.end44:                                         ; preds = %do.body34
  br label %if.end123

if.else:                                          ; preds = %if.end
  %34 = load ptr, ptr %init, align 8
  %buflen45 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %34, i32 0, i32 1
  store i64 21, ptr %buflen45, align 8
  br label %do.body46

do.body46:                                        ; preds = %if.else
  %35 = load ptr, ptr %init, align 8
  %buf47 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %n, align 8
  %inc48 = add i64 %36, 1
  store i64 %inc48, ptr %n, align 8
  %arrayidx49 = getelementptr [21 x i8], ptr %buf47, i64 0, i64 %36
  store i8 -1, ptr %arrayidx49, align 1
  %37 = load ptr, ptr %init, align 8
  %buf50 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %n, align 8
  %inc51 = add i64 %38, 1
  store i64 %inc51, ptr %n, align 8
  %arrayidx52 = getelementptr [21 x i8], ptr %buf50, i64 0, i64 %38
  store i8 -3, ptr %arrayidx52, align 1
  %39 = load ptr, ptr %init, align 8
  %buf53 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %n, align 8
  %inc54 = add i64 %40, 1
  store i64 %inc54, ptr %n, align 8
  %arrayidx55 = getelementptr [21 x i8], ptr %buf53, i64 0, i64 %40
  store i8 25, ptr %arrayidx55, align 1
  br label %do.end56

do.end56:                                         ; preds = %do.body46
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  %41 = load ptr, ptr %init, align 8
  %buf58 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %41, i32 0, i32 0
  %42 = load i64, ptr %n, align 8
  %inc59 = add i64 %42, 1
  store i64 %inc59, ptr %n, align 8
  %arrayidx60 = getelementptr [21 x i8], ptr %buf58, i64 0, i64 %42
  store i8 -1, ptr %arrayidx60, align 1
  %43 = load ptr, ptr %init, align 8
  %buf61 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %n, align 8
  %inc62 = add i64 %44, 1
  store i64 %inc62, ptr %n, align 8
  %arrayidx63 = getelementptr [21 x i8], ptr %buf61, i64 0, i64 %44
  store i8 -5, ptr %arrayidx63, align 1
  %45 = load ptr, ptr %init, align 8
  %buf64 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %n, align 8
  %inc65 = add i64 %46, 1
  store i64 %inc65, ptr %n, align 8
  %arrayidx66 = getelementptr [21 x i8], ptr %buf64, i64 0, i64 %46
  store i8 25, ptr %arrayidx66, align 1
  br label %do.end67

do.end67:                                         ; preds = %do.body57
  br label %do.body68

do.body68:                                        ; preds = %do.end67
  %47 = load ptr, ptr %init, align 8
  %buf69 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %47, i32 0, i32 0
  %48 = load i64, ptr %n, align 8
  %inc70 = add i64 %48, 1
  store i64 %inc70, ptr %n, align 8
  %arrayidx71 = getelementptr [21 x i8], ptr %buf69, i64 0, i64 %48
  store i8 -1, ptr %arrayidx71, align 1
  %49 = load ptr, ptr %init, align 8
  %buf72 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %49, i32 0, i32 0
  %50 = load i64, ptr %n, align 8
  %inc73 = add i64 %50, 1
  store i64 %inc73, ptr %n, align 8
  %arrayidx74 = getelementptr [21 x i8], ptr %buf72, i64 0, i64 %50
  store i8 -3, ptr %arrayidx74, align 1
  %51 = load ptr, ptr %init, align 8
  %buf75 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %51, i32 0, i32 0
  %52 = load i64, ptr %n, align 8
  %inc76 = add i64 %52, 1
  store i64 %inc76, ptr %n, align 8
  %arrayidx77 = getelementptr [21 x i8], ptr %buf75, i64 0, i64 %52
  store i8 0, ptr %arrayidx77, align 1
  br label %do.end78

do.end78:                                         ; preds = %do.body68
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  %53 = load ptr, ptr %init, align 8
  %buf80 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %53, i32 0, i32 0
  %54 = load i64, ptr %n, align 8
  %inc81 = add i64 %54, 1
  store i64 %inc81, ptr %n, align 8
  %arrayidx82 = getelementptr [21 x i8], ptr %buf80, i64 0, i64 %54
  store i8 -1, ptr %arrayidx82, align 1
  %55 = load ptr, ptr %init, align 8
  %buf83 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %n, align 8
  %inc84 = add i64 %56, 1
  store i64 %inc84, ptr %n, align 8
  %arrayidx85 = getelementptr [21 x i8], ptr %buf83, i64 0, i64 %56
  store i8 -5, ptr %arrayidx85, align 1
  %57 = load ptr, ptr %init, align 8
  %buf86 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %57, i32 0, i32 0
  %58 = load i64, ptr %n, align 8
  %inc87 = add i64 %58, 1
  store i64 %inc87, ptr %n, align 8
  %arrayidx88 = getelementptr [21 x i8], ptr %buf86, i64 0, i64 %58
  store i8 0, ptr %arrayidx88, align 1
  br label %do.end89

do.end89:                                         ; preds = %do.body79
  br label %do.body90

do.body90:                                        ; preds = %do.end89
  %59 = load ptr, ptr %init, align 8
  %buf91 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %59, i32 0, i32 0
  %60 = load i64, ptr %n, align 8
  %inc92 = add i64 %60, 1
  store i64 %inc92, ptr %n, align 8
  %arrayidx93 = getelementptr [21 x i8], ptr %buf91, i64 0, i64 %60
  store i8 -1, ptr %arrayidx93, align 1
  %61 = load ptr, ptr %init, align 8
  %buf94 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %61, i32 0, i32 0
  %62 = load i64, ptr %n, align 8
  %inc95 = add i64 %62, 1
  store i64 %inc95, ptr %n, align 8
  %arrayidx96 = getelementptr [21 x i8], ptr %buf94, i64 0, i64 %62
  store i8 -3, ptr %arrayidx96, align 1
  %63 = load ptr, ptr %init, align 8
  %buf97 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %63, i32 0, i32 0
  %64 = load i64, ptr %n, align 8
  %inc98 = add i64 %64, 1
  store i64 %inc98, ptr %n, align 8
  %arrayidx99 = getelementptr [21 x i8], ptr %buf97, i64 0, i64 %64
  store i8 24, ptr %arrayidx99, align 1
  br label %do.end100

do.end100:                                        ; preds = %do.body90
  br label %do.body101

do.body101:                                       ; preds = %do.end100
  %65 = load ptr, ptr %init, align 8
  %buf102 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %65, i32 0, i32 0
  %66 = load i64, ptr %n, align 8
  %inc103 = add i64 %66, 1
  store i64 %inc103, ptr %n, align 8
  %arrayidx104 = getelementptr [21 x i8], ptr %buf102, i64 0, i64 %66
  store i8 -1, ptr %arrayidx104, align 1
  %67 = load ptr, ptr %init, align 8
  %buf105 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %67, i32 0, i32 0
  %68 = load i64, ptr %n, align 8
  %inc106 = add i64 %68, 1
  store i64 %inc106, ptr %n, align 8
  %arrayidx107 = getelementptr [21 x i8], ptr %buf105, i64 0, i64 %68
  store i8 -6, ptr %arrayidx107, align 1
  %69 = load ptr, ptr %init, align 8
  %buf108 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %69, i32 0, i32 0
  %70 = load i64, ptr %n, align 8
  %inc109 = add i64 %70, 1
  store i64 %inc109, ptr %n, align 8
  %arrayidx110 = getelementptr [21 x i8], ptr %buf108, i64 0, i64 %70
  store i8 24, ptr %arrayidx110, align 1
  br label %do.end111

do.end111:                                        ; preds = %do.body101
  br label %do.body112

do.body112:                                       ; preds = %do.end111
  %71 = load ptr, ptr %init, align 8
  %buf113 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %71, i32 0, i32 0
  %72 = load i64, ptr %n, align 8
  %inc114 = add i64 %72, 1
  store i64 %inc114, ptr %n, align 8
  %arrayidx115 = getelementptr [21 x i8], ptr %buf113, i64 0, i64 %72
  store i8 1, ptr %arrayidx115, align 1
  %73 = load ptr, ptr %init, align 8
  %buf116 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %73, i32 0, i32 0
  %74 = load i64, ptr %n, align 8
  %inc117 = add i64 %74, 1
  store i64 %inc117, ptr %n, align 8
  %arrayidx118 = getelementptr [21 x i8], ptr %buf116, i64 0, i64 %74
  store i8 -1, ptr %arrayidx118, align 1
  %75 = load ptr, ptr %init, align 8
  %buf119 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %75, i32 0, i32 0
  %76 = load i64, ptr %n, align 8
  %inc120 = add i64 %76, 1
  store i64 %inc120, ptr %n, align 8
  %arrayidx121 = getelementptr [21 x i8], ptr %buf119, i64 0, i64 %76
  store i8 -16, ptr %arrayidx121, align 1
  br label %do.end122

do.end122:                                        ; preds = %do.body112
  br label %if.end123

if.end123:                                        ; preds = %do.end122, %do.end44
  br label %cont

cont:                                             ; preds = %if.end123, %if.then
  %77 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %ioc, align 8
  %79 = load ptr, ptr %s, align 8
  %80 = load ptr, ptr %chr.addr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %80, i32 0, i32 9
  %81 = load ptr, ptr %gcontext, align 8
  %call124 = call ptr @qio_channel_add_watch_source(ptr noundef %78, i32 noundef 4, ptr noundef @tcp_chr_telnet_init_io, ptr noundef %79, ptr noundef null, ptr noundef %81)
  %82 = load ptr, ptr %s, align 8
  %telnet_source = getelementptr inbounds %struct.SocketChardev, ptr %82, i32 0, i32 20
  store ptr %call124, ptr %telnet_source, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_connect(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call1 = call ptr @SOCKET_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %chr, align 8
  %filename = getelementptr inbounds %struct.Chardev, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %call2 = call ptr @qemu_chr_compute_filename(ptr noundef %4)
  %5 = load ptr, ptr %chr, align 8
  %filename3 = getelementptr inbounds %struct.Chardev, ptr %5, i32 0, i32 4
  store ptr %call2, ptr %filename3, align 8
  %6 = load ptr, ptr %s, align 8
  call void @tcp_chr_change_state(ptr noundef %6, i32 noundef 2)
  %7 = load ptr, ptr %s, align 8
  call void @update_ioc_handlers(ptr noundef %7)
  %8 = load ptr, ptr %chr, align 8
  call void @qemu_chr_be_event(ptr noundef %8, i32 noundef 1)
  ret void
}

declare ptr @qio_channel_tls_new_server(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qio_channel_tls_new_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qio_channel_tls_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_tls_handshake(ptr noundef %task, ptr noundef %user_data) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %chr, align 8
  %1 = load ptr, ptr %user_data.addr, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call = call zeroext i1 @qio_task_propagate_error(ptr noundef %2, ptr noundef %err)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err, align 8
  %4 = load ptr, ptr %chr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %label, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %3, ptr noundef @.str.61, ptr noundef %5)
  %6 = load ptr, ptr %chr, align 8
  call void @tcp_chr_disconnect(ptr noundef %6)
  br label %if.end7

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %is_websock = getelementptr inbounds %struct.SocketChardev, ptr %7, i32 0, i32 22
  %8 = load i8, ptr %is_websock, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  %9 = load ptr, ptr %chr, align 8
  call void @tcp_chr_websock_init(ptr noundef %9)
  br label %if.end6

if.else2:                                         ; preds = %if.else
  %10 = load ptr, ptr %s, align 8
  %do_telnetopt = getelementptr inbounds %struct.SocketChardev, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %do_telnetopt, align 8
  %tobool3 = icmp ne i32 %11, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else2
  %12 = load ptr, ptr %chr, align 8
  call void @tcp_chr_telnet_init(ptr noundef %12)
  br label %if.end

if.else5:                                         ; preds = %if.else2
  %13 = load ptr, ptr %chr, align 8
  call void @tcp_chr_connect(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then1
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then
  ret void
}

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

declare ptr @qio_channel_websock_new_server(ptr noundef) #1

declare void @qio_channel_websock_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_websock_handshake(ptr noundef %task, ptr noundef %user_data) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %chr, align 8
  %1 = load ptr, ptr %user_data.addr, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call = call zeroext i1 @qio_task_propagate_error(ptr noundef %2, ptr noundef %err)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err, align 8
  %4 = load ptr, ptr %chr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %label, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %3, ptr noundef @.str.63, ptr noundef %5)
  %6 = load ptr, ptr %chr, align 8
  call void @tcp_chr_disconnect(ptr noundef %6)
  br label %if.end3

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %do_telnetopt = getelementptr inbounds %struct.SocketChardev, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %do_telnetopt, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  %9 = load ptr, ptr %chr, align 8
  call void @tcp_chr_telnet_init(ptr noundef %9)
  br label %if.end

if.else2:                                         ; preds = %if.else
  %10 = load ptr, ptr %chr, align 8
  call void @tcp_chr_connect(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else2, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

declare ptr @qio_channel_add_watch_source(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_telnet_init_io(ptr noundef %ioc, i32 noundef %cond, ptr noundef %user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %user_data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %init = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call ptr @CHARDEV(ptr noundef %1)
  store ptr %call, ptr %chr, align 8
  %2 = load ptr, ptr %s, align 8
  %telnet_init = getelementptr inbounds %struct.SocketChardev, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %telnet_init, align 8
  store ptr %3, ptr %init, align 8
  %4 = load ptr, ptr %init, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.7, i32 noundef 657, ptr noundef @__PRETTY_FUNCTION__.tcp_chr_telnet_init_io) #8
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %init, align 8
  %buf = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  %7 = load ptr, ptr %init, align 8
  %buflen = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %buflen, align 8
  %call1 = call i64 @qio_channel_write(ptr noundef %5, ptr noundef %arraydecay, i64 noundef %8, ptr noundef null)
  store i64 %call1, ptr %ret, align 8
  %9 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %9, 0
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %10 = load i64, ptr %ret, align 8
  %cmp3 = icmp eq i64 %10, -2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.then2
  store i64 0, ptr %ret, align 8
  br label %if.end6

if.else5:                                         ; preds = %if.then2
  %11 = load ptr, ptr %chr, align 8
  call void @tcp_chr_disconnect(ptr noundef %11)
  br label %end

if.end6:                                          ; preds = %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %12 = load i64, ptr %ret, align 8
  %13 = load ptr, ptr %init, align 8
  %buflen8 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %buflen8, align 8
  %sub = sub i64 %14, %12
  store i64 %sub, ptr %buflen8, align 8
  %15 = load ptr, ptr %init, align 8
  %buflen9 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %buflen9, align 8
  %cmp10 = icmp eq i64 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %17 = load ptr, ptr %chr, align 8
  call void @tcp_chr_connect(ptr noundef %17)
  br label %end

if.end12:                                         ; preds = %if.end7
  %18 = load ptr, ptr %init, align 8
  %buf13 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %18, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [21 x i8], ptr %buf13, i64 0, i64 0
  %19 = load ptr, ptr %init, align 8
  %buf15 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %19, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [21 x i8], ptr %buf15, i64 0, i64 0
  %20 = load i64, ptr %ret, align 8
  %add.ptr = getelementptr i8, ptr %arraydecay16, i64 %20
  %21 = load ptr, ptr %init, align 8
  %buflen17 = getelementptr inbounds %struct.TCPChardevTelnetInit, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %buflen17, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay14, ptr align 1 %add.ptr, i64 %22, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

end:                                              ; preds = %if.then11, %if.else5
  %23 = load ptr, ptr %s, align 8
  %telnet_init18 = getelementptr inbounds %struct.SocketChardev, ptr %23, i32 0, i32 21
  %24 = load ptr, ptr %telnet_init18, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %telnet_init19 = getelementptr inbounds %struct.SocketChardev, ptr %25, i32 0, i32 21
  store ptr null, ptr %telnet_init19, align 8
  %26 = load ptr, ptr %s, align 8
  %telnet_source = getelementptr inbounds %struct.SocketChardev, ptr %26, i32 0, i32 20
  %27 = load ptr, ptr %telnet_source, align 8
  call void @g_source_unref(ptr noundef %27)
  %28 = load ptr, ptr %s, align 8
  %telnet_source20 = getelementptr inbounds %struct.SocketChardev, ptr %28, i32 0, i32 20
  store ptr null, ptr %telnet_source20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.end12
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i64 @qio_channel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_chr_compute_filename(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ss = alloca ptr, align 8
  %ps = alloca ptr, align 8
  %ss_len = alloca i32, align 4
  %ps_len = alloca i32, align 4
  %shost = alloca [1025 x i8], align 16
  %sserv = alloca [32 x i8], align 16
  %phost = alloca [1025 x i8], align 16
  %pserv = alloca [32 x i8], align 16
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %sioc = getelementptr inbounds %struct.SocketChardev, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %sioc, align 8
  %localAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %1, i32 0, i32 2
  store ptr %localAddr, ptr %ss, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %sioc1 = getelementptr inbounds %struct.SocketChardev, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %sioc1, align 8
  %remoteAddr = getelementptr inbounds %struct.QIOChannelSocket, ptr %3, i32 0, i32 4
  store ptr %remoteAddr, ptr %ps, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %sioc2 = getelementptr inbounds %struct.SocketChardev, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %sioc2, align 8
  %localAddrLen = getelementptr inbounds %struct.QIOChannelSocket, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %localAddrLen, align 8
  store i32 %6, ptr %ss_len, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %sioc3 = getelementptr inbounds %struct.SocketChardev, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %sioc3, align 8
  %remoteAddrLen = getelementptr inbounds %struct.QIOChannelSocket, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %remoteAddrLen, align 8
  store i32 %9, ptr %ps_len, align 4
  store ptr @.str.49, ptr %left, align 8
  store ptr @.str.49, ptr %right, align 8
  %10 = load ptr, ptr %ss, align 8
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %ss_family, align 8
  %conv = zext i16 %11 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 10, label %sw.bb5
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %12 = load ptr, ptr %ss, align 8
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %13 = load ptr, ptr %s.addr, align 8
  %is_listen = getelementptr inbounds %struct.SocketChardev, ptr %13, i32 0, i32 17
  %14 = load i8, ptr %is_listen, align 8
  %tobool = trunc i8 %14 to i1
  %cond = select i1 %tobool, ptr @.str.48, ptr @.str.49
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.65, ptr noundef %arraydecay, ptr noundef %cond)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.66, ptr %left, align 8
  store ptr @.str.67, ptr %right, align 8
  br label %sw.bb6

sw.bb6:                                           ; preds = %sw.bb5, %entry
  %15 = load ptr, ptr %ss, align 8
  %16 = load i32, ptr %ss_len, align 4
  %arraydecay7 = getelementptr inbounds [1025 x i8], ptr %shost, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %sserv, i64 0, i64 0
  %call9 = call i32 @getnameinfo(ptr noundef %15, i32 noundef %16, ptr noundef %arraydecay7, i32 noundef 1025, ptr noundef %arraydecay8, i32 noundef 32, i32 noundef 3)
  %17 = load ptr, ptr %ps, align 8
  %18 = load i32, ptr %ps_len, align 4
  %arraydecay10 = getelementptr inbounds [1025 x i8], ptr %phost, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %pserv, i64 0, i64 0
  %call12 = call i32 @getnameinfo(ptr noundef %17, i32 noundef %18, ptr noundef %arraydecay10, i32 noundef 1025, ptr noundef %arraydecay11, i32 noundef 32, i32 noundef 3)
  %19 = load ptr, ptr %s.addr, align 8
  %call13 = call ptr @qemu_chr_socket_protocol(ptr noundef %19)
  %20 = load ptr, ptr %left, align 8
  %arraydecay14 = getelementptr inbounds [1025 x i8], ptr %shost, i64 0, i64 0
  %21 = load ptr, ptr %right, align 8
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %sserv, i64 0, i64 0
  %22 = load ptr, ptr %s.addr, align 8
  %is_listen16 = getelementptr inbounds %struct.SocketChardev, ptr %22, i32 0, i32 17
  %23 = load i8, ptr %is_listen16, align 8
  %tobool17 = trunc i8 %23 to i1
  %cond19 = select i1 %tobool17, ptr @.str.48, ptr @.str.49
  %24 = load ptr, ptr %left, align 8
  %arraydecay20 = getelementptr inbounds [1025 x i8], ptr %phost, i64 0, i64 0
  %25 = load ptr, ptr %right, align 8
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %pserv, i64 0, i64 0
  %call22 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.68, ptr noundef %call13, ptr noundef %20, ptr noundef %arraydecay14, ptr noundef %21, ptr noundef %arraydecay15, ptr noundef %cond19, ptr noundef %24, ptr noundef %arraydecay20, ptr noundef %25, ptr noundef %arraydecay21)
  store ptr %call22, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %call23 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.69)
  store ptr %call23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_ioc_handlers(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %chr, align 8
  call void @remove_fd_in_watch(ptr noundef %3)
  %4 = load ptr, ptr %chr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ioc, align 8
  %7 = load ptr, ptr %chr, align 8
  %8 = load ptr, ptr %chr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %gcontext, align 8
  %call1 = call ptr @io_add_watch_poll(ptr noundef %4, ptr noundef %6, ptr noundef @tcp_chr_read_poll, ptr noundef @tcp_chr_read, ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %chr, align 8
  %gsource = getelementptr inbounds %struct.Chardev, ptr %10, i32 0, i32 8
  store ptr %call1, ptr %gsource, align 8
  %11 = load ptr, ptr %s.addr, align 8
  call void @remove_hup_source(ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %ioc2 = getelementptr inbounds %struct.SocketChardev, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ioc2, align 8
  %call3 = call ptr @qio_channel_create_watch(ptr noundef %13, i32 noundef 16)
  %14 = load ptr, ptr %s.addr, align 8
  %hup_source = getelementptr inbounds %struct.SocketChardev, ptr %14, i32 0, i32 4
  store ptr %call3, ptr %hup_source, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %hup_source4 = getelementptr inbounds %struct.SocketChardev, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %hup_source4, align 8
  %17 = load ptr, ptr %chr, align 8
  call void @g_source_set_callback(ptr noundef %16, ptr noundef @tcp_chr_hup, ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %s.addr, align 8
  %hup_source5 = getelementptr inbounds %struct.SocketChardev, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %hup_source5, align 8
  %20 = load ptr, ptr %chr, align 8
  %gcontext6 = getelementptr inbounds %struct.Chardev, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %gcontext6, align 8
  %call7 = call i32 @g_source_attach(ptr noundef %19, ptr noundef %21)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @io_add_watch_poll(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_read_poll(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call1 = call ptr @SOCKET_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.SocketChardev, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %chr, align 8
  %call2 = call i32 @qemu_chr_be_can_write(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %max_size = getelementptr inbounds %struct.SocketChardev, ptr %5, i32 0, i32 8
  store i32 %call2, ptr %max_size, align 4
  %6 = load ptr, ptr %s, align 8
  %max_size3 = getelementptr inbounds %struct.SocketChardev, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %max_size3, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_read(ptr noundef %chan, i32 noundef %cond, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %chan.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 16
  %len = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %chan, ptr %chan.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call1 = call ptr @SOCKET_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.SocketChardev, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %3, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %max_size = getelementptr inbounds %struct.SocketChardev, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %max_size, align 4
  %cmp2 = icmp sle i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 4096, ptr %len, align 4
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %s, align 8
  %max_size3 = getelementptr inbounds %struct.SocketChardev, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %max_size3, align 4
  %cmp4 = icmp sgt i32 %6, %8
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %max_size6 = getelementptr inbounds %struct.SocketChardev, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %max_size6, align 4
  store i32 %10, ptr %len, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %11 = load ptr, ptr %chr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %12 = load i32, ptr %len, align 4
  %conv = sext i32 %12 to i64
  %call8 = call i64 @tcp_chr_recv(ptr noundef %11, ptr noundef %arraydecay, i64 noundef %conv)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %size, align 4
  %13 = load i32, ptr %size, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then18, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end7
  %14 = load i32, ptr %size, align 4
  %cmp13 = icmp eq i32 %14, -1
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %call15 = call ptr @__errno_location() #9
  %15 = load i32, ptr %call15, align 4
  %cmp16 = icmp ne i32 %15, 11
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true, %if.end7
  %16 = load ptr, ptr %chr, align 8
  call void @tcp_chr_disconnect(ptr noundef %16)
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false12
  %17 = load i32, ptr %size, align 4
  %cmp19 = icmp sgt i32 %17, 0
  br i1 %cmp19, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.else
  %18 = load ptr, ptr %s, align 8
  %do_telnetopt = getelementptr inbounds %struct.SocketChardev, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %do_telnetopt, align 8
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then21
  %20 = load ptr, ptr %chr, align 8
  %21 = load ptr, ptr %s, align 8
  %arraydecay23 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  call void @tcp_chr_process_IAC_bytes(ptr noundef %20, ptr noundef %21, ptr noundef %arraydecay23, ptr noundef %size)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then21
  %22 = load i32, ptr %size, align 4
  %cmp25 = icmp sgt i32 %22, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %23 = load ptr, ptr %chr, align 8
  %arraydecay28 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %24 = load i32, ptr %size, align 4
  call void @qemu_chr_be_write(ptr noundef %23, ptr noundef %arraydecay28, i32 noundef %24)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @qio_channel_create_watch(ptr noundef, i32 noundef) #1

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_hup(ptr noundef %channel, i32 noundef %cond, ptr noundef %opaque) #0 {
entry:
  %channel.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  store ptr %channel, ptr %channel.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %chr, align 8
  call void @tcp_chr_disconnect(ptr noundef %1)
  ret i32 0
}

declare i32 @g_source_attach(ptr noundef, ptr noundef) #1

declare i32 @qemu_chr_be_can_write(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tcp_chr_recv(ptr noundef %chr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %msgfds = alloca ptr, align 8
  %msgfds_num = alloca i64, align 8
  %fd = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %2 = load i64, ptr %len.addr, align 8
  store i64 %2, ptr %iov_len, align 8
  store ptr null, ptr %msgfds, align 8
  store i64 0, ptr %msgfds_num, align 8
  %3 = load ptr, ptr %s, align 8
  %ioc = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ioc, align 8
  %call1 = call zeroext i1 @qio_channel_has_feature(ptr noundef %4, i32 noundef 0)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %ioc2 = getelementptr inbounds %struct.SocketChardev, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ioc2, align 8
  %call3 = call i64 @qio_channel_readv_full(ptr noundef %6, ptr noundef %iov, i64 noundef 1, ptr noundef %msgfds, ptr noundef %msgfds_num, i32 noundef 0, ptr noundef null)
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %ioc4 = getelementptr inbounds %struct.SocketChardev, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ioc4, align 8
  %call5 = call i64 @qio_channel_readv_full(ptr noundef %8, ptr noundef %iov, i64 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null)
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i64, ptr %msgfds_num, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %s, align 8
  %read_msgfds_num = getelementptr inbounds %struct.SocketChardev, ptr %11, i32 0, i32 12
  %12 = load i64, ptr %read_msgfds_num, align 8
  %cmp = icmp ult i64 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %s, align 8
  %read_msgfds = getelementptr inbounds %struct.SocketChardev, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %read_msgfds, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %14, i64 %15
  %16 = load i32, ptr %arrayidx, align 4
  %call9 = call i32 @close(i32 noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %s, align 8
  %read_msgfds_num10 = getelementptr inbounds %struct.SocketChardev, ptr %18, i32 0, i32 12
  %19 = load i64, ptr %read_msgfds_num10, align 8
  %tobool11 = icmp ne i64 %19, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.end
  %20 = load ptr, ptr %s, align 8
  %read_msgfds13 = getelementptr inbounds %struct.SocketChardev, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %read_msgfds13, align 8
  call void @g_free(ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %for.end
  %22 = load ptr, ptr %msgfds, align 8
  %23 = load ptr, ptr %s, align 8
  %read_msgfds15 = getelementptr inbounds %struct.SocketChardev, ptr %23, i32 0, i32 11
  store ptr %22, ptr %read_msgfds15, align 8
  %24 = load i64, ptr %msgfds_num, align 8
  %25 = load ptr, ptr %s, align 8
  %read_msgfds_num16 = getelementptr inbounds %struct.SocketChardev, ptr %25, i32 0, i32 12
  store i64 %24, ptr %read_msgfds_num16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc29, %if.end17
  %26 = load i64, ptr %i, align 8
  %27 = load ptr, ptr %s, align 8
  %read_msgfds_num19 = getelementptr inbounds %struct.SocketChardev, ptr %27, i32 0, i32 12
  %28 = load i64, ptr %read_msgfds_num19, align 8
  %cmp20 = icmp ult i64 %26, %28
  br i1 %cmp20, label %for.body22, label %for.end31

for.body22:                                       ; preds = %for.cond18
  %29 = load ptr, ptr %s, align 8
  %read_msgfds23 = getelementptr inbounds %struct.SocketChardev, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %read_msgfds23, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr i32, ptr %30, i64 %31
  %32 = load i32, ptr %arrayidx24, align 4
  store i32 %32, ptr %fd, align 4
  %33 = load i32, ptr %fd, align 4
  %cmp25 = icmp slt i32 %33, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body22
  br label %for.inc29

if.end28:                                         ; preds = %for.body22
  %34 = load i32, ptr %fd, align 4
  call void @qemu_socket_set_block(i32 noundef %34)
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28, %if.then27
  %35 = load i64, ptr %i, align 8
  %inc30 = add i64 %35, 1
  store i64 %inc30, ptr %i, align 8
  br label %for.cond18, !llvm.loop !11

for.end31:                                        ; preds = %for.cond18
  %36 = load i32, ptr %ret, align 4
  %cmp32 = icmp eq i32 %36, -2
  br i1 %cmp32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %for.end31
  %call35 = call ptr @__errno_location() #9
  store i32 11, ptr %call35, align 4
  store i32 -1, ptr %ret, align 4
  br label %if.end42

if.else36:                                        ; preds = %for.end31
  %37 = load i32, ptr %ret, align 4
  %cmp37 = icmp eq i32 %37, -1
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.else36
  %call40 = call ptr @__errno_location() #9
  store i32 5, ptr %call40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.else36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then34
  %38 = load i32, ptr %ret, align 4
  %conv43 = sext i32 %38 to i64
  ret i64 %conv43
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_process_IAC_bytes(ptr noundef %chr, ptr noundef %s, ptr noundef %buf, ptr noundef %size) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %size.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %do_telnetopt = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %do_telnetopt, align 8
  %cmp1 = icmp sgt i32 %4, 1
  br i1 %cmp1, label %if.then, label %if.else97

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %cmp2 = icmp eq i32 %conv, 255
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %do_telnetopt4 = getelementptr inbounds %struct.SocketChardev, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %do_telnetopt4, align 8
  %cmp5 = icmp eq i32 %9, 2
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %j, align 4
  %11 = load i32, ptr %i, align 4
  %cmp8 = icmp ne i32 %10, %11
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr i8, ptr %12, i64 %idxprom11
  %14 = load i8, ptr %arrayidx12, align 1
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr i8, ptr %15, i64 %idxprom13
  store i8 %14, ptr %arrayidx14, align 1
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then7
  %17 = load i32, ptr %j, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %j, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %do_telnetopt15 = getelementptr inbounds %struct.SocketChardev, ptr %18, i32 0, i32 9
  store i32 1, ptr %do_telnetopt15, align 8
  br label %if.end90

if.else:                                          ; preds = %land.lhs.true, %if.then
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr i8, ptr %19, i64 %idxprom16
  %21 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %21 to i32
  %cmp19 = icmp eq i32 %conv18, 243
  br i1 %cmp19, label %land.lhs.true21, label %if.else28

land.lhs.true21:                                  ; preds = %if.else
  %22 = load ptr, ptr %s.addr, align 8
  %do_telnetopt22 = getelementptr inbounds %struct.SocketChardev, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %do_telnetopt22, align 8
  %cmp23 = icmp eq i32 %23, 2
  br i1 %cmp23, label %if.then25, label %if.else28

if.then25:                                        ; preds = %land.lhs.true21
  %24 = load ptr, ptr %chr.addr, align 8
  call void @qemu_chr_be_event(ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %s.addr, align 8
  %do_telnetopt26 = getelementptr inbounds %struct.SocketChardev, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %do_telnetopt26, align 8
  %inc27 = add i32 %26, 1
  store i32 %inc27, ptr %do_telnetopt26, align 8
  br label %if.end87

if.else28:                                        ; preds = %land.lhs.true21, %if.else
  %27 = load ptr, ptr %s.addr, align 8
  %is_tn3270 = getelementptr inbounds %struct.SocketChardev, ptr %27, i32 0, i32 19
  %28 = load i8, ptr %is_tn3270, align 2
  %tobool = trunc i8 %28 to i1
  br i1 %tobool, label %land.lhs.true30, label %if.else62

land.lhs.true30:                                  ; preds = %if.else28
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr i8, ptr %29, i64 %idxprom31
  %31 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %31 to i32
  %cmp34 = icmp eq i32 %conv33, 239
  br i1 %cmp34, label %land.lhs.true47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true30
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %33 to i64
  %arrayidx37 = getelementptr i8, ptr %32, i64 %idxprom36
  %34 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %34 to i32
  %cmp39 = icmp eq i32 %conv38, 250
  br i1 %cmp39, label %land.lhs.true47, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %36 to i64
  %arrayidx43 = getelementptr i8, ptr %35, i64 %idxprom42
  %37 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %37 to i32
  %cmp45 = icmp eq i32 %conv44, 240
  br i1 %cmp45, label %land.lhs.true47, label %if.else62

land.lhs.true47:                                  ; preds = %lor.lhs.false41, %lor.lhs.false, %land.lhs.true30
  %38 = load ptr, ptr %s.addr, align 8
  %do_telnetopt48 = getelementptr inbounds %struct.SocketChardev, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %do_telnetopt48, align 8
  %cmp49 = icmp eq i32 %39, 2
  br i1 %cmp49, label %if.then51, label %if.else62

if.then51:                                        ; preds = %land.lhs.true47
  %40 = load ptr, ptr %buf.addr, align 8
  %41 = load i32, ptr %j, align 4
  %inc52 = add i32 %41, 1
  store i32 %inc52, ptr %j, align 4
  %idxprom53 = sext i32 %41 to i64
  %arrayidx54 = getelementptr i8, ptr %40, i64 %idxprom53
  store i8 -1, ptr %arrayidx54, align 1
  %42 = load ptr, ptr %buf.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %43 to i64
  %arrayidx56 = getelementptr i8, ptr %42, i64 %idxprom55
  %44 = load i8, ptr %arrayidx56, align 1
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load i32, ptr %j, align 4
  %inc57 = add i32 %46, 1
  store i32 %inc57, ptr %j, align 4
  %idxprom58 = sext i32 %46 to i64
  %arrayidx59 = getelementptr i8, ptr %45, i64 %idxprom58
  store i8 %44, ptr %arrayidx59, align 1
  %47 = load ptr, ptr %s.addr, align 8
  %do_telnetopt60 = getelementptr inbounds %struct.SocketChardev, ptr %47, i32 0, i32 9
  %48 = load i32, ptr %do_telnetopt60, align 8
  %inc61 = add i32 %48, 1
  store i32 %inc61, ptr %do_telnetopt60, align 8
  br label %if.end86

if.else62:                                        ; preds = %land.lhs.true47, %lor.lhs.false41, %if.else28
  %49 = load ptr, ptr %s.addr, align 8
  %is_tn327063 = getelementptr inbounds %struct.SocketChardev, ptr %49, i32 0, i32 19
  %50 = load i8, ptr %is_tn327063, align 2
  %tobool64 = trunc i8 %50 to i1
  br i1 %tobool64, label %land.lhs.true66, label %if.end85

land.lhs.true66:                                  ; preds = %if.else62
  %51 = load ptr, ptr %buf.addr, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %52 to i64
  %arrayidx68 = getelementptr i8, ptr %51, i64 %idxprom67
  %53 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %53 to i32
  %cmp70 = icmp eq i32 %conv69, 244
  br i1 %cmp70, label %land.lhs.true78, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %land.lhs.true66
  %54 = load ptr, ptr %buf.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %55 to i64
  %arrayidx74 = getelementptr i8, ptr %54, i64 %idxprom73
  %56 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %56 to i32
  %cmp76 = icmp eq i32 %conv75, 241
  br i1 %cmp76, label %land.lhs.true78, label %if.end85

land.lhs.true78:                                  ; preds = %lor.lhs.false72, %land.lhs.true66
  %57 = load ptr, ptr %s.addr, align 8
  %do_telnetopt79 = getelementptr inbounds %struct.SocketChardev, ptr %57, i32 0, i32 9
  %58 = load i32, ptr %do_telnetopt79, align 8
  %cmp80 = icmp eq i32 %58, 2
  br i1 %cmp80, label %if.then82, label %if.end85

if.then82:                                        ; preds = %land.lhs.true78
  %59 = load ptr, ptr %s.addr, align 8
  %do_telnetopt83 = getelementptr inbounds %struct.SocketChardev, ptr %59, i32 0, i32 9
  %60 = load i32, ptr %do_telnetopt83, align 8
  %inc84 = add i32 %60, 1
  store i32 %inc84, ptr %do_telnetopt83, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %land.lhs.true78, %lor.lhs.false72, %if.else62
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then51
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then25
  %61 = load ptr, ptr %s.addr, align 8
  %do_telnetopt88 = getelementptr inbounds %struct.SocketChardev, ptr %61, i32 0, i32 9
  %62 = load i32, ptr %do_telnetopt88, align 8
  %inc89 = add i32 %62, 1
  store i32 %inc89, ptr %do_telnetopt88, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.end87, %if.end
  %63 = load ptr, ptr %s.addr, align 8
  %do_telnetopt91 = getelementptr inbounds %struct.SocketChardev, ptr %63, i32 0, i32 9
  %64 = load i32, ptr %do_telnetopt91, align 8
  %cmp92 = icmp sge i32 %64, 4
  br i1 %cmp92, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end90
  %65 = load ptr, ptr %s.addr, align 8
  %do_telnetopt95 = getelementptr inbounds %struct.SocketChardev, ptr %65, i32 0, i32 9
  store i32 1, ptr %do_telnetopt95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end90
  br label %if.end116

if.else97:                                        ; preds = %for.body
  %66 = load ptr, ptr %buf.addr, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %67 to i64
  %arrayidx99 = getelementptr i8, ptr %66, i64 %idxprom98
  %68 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %68 to i32
  %cmp101 = icmp eq i32 %conv100, 255
  br i1 %cmp101, label %if.then103, label %if.else105

if.then103:                                       ; preds = %if.else97
  %69 = load ptr, ptr %s.addr, align 8
  %do_telnetopt104 = getelementptr inbounds %struct.SocketChardev, ptr %69, i32 0, i32 9
  store i32 2, ptr %do_telnetopt104, align 8
  br label %if.end115

if.else105:                                       ; preds = %if.else97
  %70 = load i32, ptr %j, align 4
  %71 = load i32, ptr %i, align 4
  %cmp106 = icmp ne i32 %70, %71
  br i1 %cmp106, label %if.then108, label %if.end113

if.then108:                                       ; preds = %if.else105
  %72 = load ptr, ptr %buf.addr, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %73 to i64
  %arrayidx110 = getelementptr i8, ptr %72, i64 %idxprom109
  %74 = load i8, ptr %arrayidx110, align 1
  %75 = load ptr, ptr %buf.addr, align 8
  %76 = load i32, ptr %j, align 4
  %idxprom111 = sext i32 %76 to i64
  %arrayidx112 = getelementptr i8, ptr %75, i64 %idxprom111
  store i8 %74, ptr %arrayidx112, align 1
  br label %if.end113

if.end113:                                        ; preds = %if.then108, %if.else105
  %77 = load i32, ptr %j, align 4
  %inc114 = add i32 %77, 1
  store i32 %inc114, ptr %j, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.end113, %if.then103
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end96
  br label %for.inc

for.inc:                                          ; preds = %if.end116
  %78 = load i32, ptr %i, align 4
  %inc117 = add i32 %78, 1
  store i32 %inc117, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %79 = load i32, ptr %j, align 4
  %80 = load ptr, ptr %size.addr, align 8
  store i32 %79, ptr %80, align 4
  ret void
}

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @qio_channel_readv_full(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_socket_set_block(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_connect_client_async(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @tcp_chr_change_state(ptr noundef %1, i32 noundef 1)
  %call1 = call ptr @qio_channel_socket_new()
  store ptr %call1, ptr %sioc, align 8
  %2 = load ptr, ptr %chr.addr, align 8
  %3 = load ptr, ptr %sioc, align 8
  call void @tcp_chr_set_client_ioc_name(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %4, i32 0, i32 15
  %5 = load i8, ptr %registered_yank, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  %id = getelementptr inbounds %struct.YankInstanceChardev, ptr %u, i32 0, i32 0
  %6 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %label, align 8
  store ptr %7, ptr %id, align 8
  %8 = load ptr, ptr %sioc, align 8
  %call2 = call ptr @QIO_CHANNEL(ptr noundef %8)
  call void @yank_register_function(ptr noundef %.compoundliteral, ptr noundef @char_socket_yank_iochannel, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %sioc, align 8
  %10 = load ptr, ptr %chr.addr, align 8
  %call3 = call ptr @object_ref(ptr noundef %10)
  %call4 = call ptr @qio_task_new(ptr noundef %9, ptr noundef @qemu_chr_socket_connected, ptr noundef %call3, ptr noundef @object_unref)
  %11 = load ptr, ptr %s, align 8
  %connect_task = getelementptr inbounds %struct.SocketChardev, ptr %11, i32 0, i32 26
  store ptr %call4, ptr %connect_task, align 8
  %12 = load ptr, ptr %s, align 8
  %connect_task5 = getelementptr inbounds %struct.SocketChardev, ptr %12, i32 0, i32 26
  %13 = load ptr, ptr %connect_task5, align 8
  %14 = load ptr, ptr %s, align 8
  %addr = getelementptr inbounds %struct.SocketChardev, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %addr, align 8
  %16 = load ptr, ptr %chr.addr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %gcontext, align 8
  call void @qio_task_run_in_thread(ptr noundef %13, ptr noundef @tcp_chr_connect_client_task, ptr noundef %15, ptr noundef null, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcp_chr_connect_client_sync(ptr noundef %chr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %call1 = call ptr @qio_channel_socket_new()
  store ptr %call1, ptr %sioc, align 8
  %1 = load ptr, ptr %s, align 8
  call void @tcp_chr_change_state(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %chr.addr, align 8
  %3 = load ptr, ptr %sioc, align 8
  call void @tcp_chr_set_client_ioc_name(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %sioc, align 8
  %5 = load ptr, ptr %s, align 8
  %addr = getelementptr inbounds %struct.SocketChardev, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @qio_channel_socket_connect_sync(ptr noundef %4, ptr noundef %6, ptr noundef %7)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  call void @tcp_chr_change_state(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %10, i32 0, i32 15
  %11 = load i8, ptr %registered_yank, align 8
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  %id = getelementptr inbounds %struct.YankInstanceChardev, ptr %u, i32 0, i32 0
  %12 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %label, align 8
  store ptr %13, ptr %id, align 8
  %14 = load ptr, ptr %sioc, align 8
  %call4 = call ptr @QIO_CHANNEL(ptr noundef %14)
  call void @yank_register_function(ptr noundef %.compoundliteral, ptr noundef @char_socket_yank_iochannel, ptr noundef %call4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %15 = load ptr, ptr %chr.addr, align 8
  %16 = load ptr, ptr %sioc, align 8
  %call6 = call i32 @tcp_chr_new_client(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @qio_channel_socket_new() #1

declare ptr @qio_task_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_socket_connected(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %err = alloca ptr, align 8
  %.compoundliteral = alloca %struct.YankInstance, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %0)
  %call1 = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %call)
  store ptr %call1, ptr %sioc, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call2 = call ptr @CHARDEV(ptr noundef %1)
  store ptr %call2, ptr %chr, align 8
  %2 = load ptr, ptr %chr, align 8
  %call3 = call ptr @SOCKET_CHARDEV(ptr noundef %2)
  store ptr %call3, ptr %s, align 8
  store ptr null, ptr %err, align 8
  %3 = load ptr, ptr %s, align 8
  %connect_task = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 26
  store ptr null, ptr %connect_task, align 8
  %4 = load ptr, ptr %task.addr, align 8
  %call4 = call zeroext i1 @qio_task_propagate_error(ptr noundef %4, ptr noundef %err)
  br i1 %call4, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  call void @tcp_chr_change_state(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %s, align 8
  %registered_yank = getelementptr inbounds %struct.SocketChardev, ptr %6, i32 0, i32 15
  %7 = load i8, ptr %registered_yank, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %type = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %u = getelementptr inbounds %struct.YankInstance, ptr %.compoundliteral, i32 0, i32 1
  %id = getelementptr inbounds %struct.YankInstanceChardev, ptr %u, i32 0, i32 0
  %8 = load ptr, ptr %chr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %label, align 8
  store ptr %9, ptr %id, align 8
  %10 = load ptr, ptr %sioc, align 8
  %call6 = call ptr @QIO_CHANNEL(ptr noundef %10)
  call void @yank_unregister_function(ptr noundef %.compoundliteral, ptr noundef @char_socket_yank_iochannel, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %11 = load ptr, ptr %chr, align 8
  %12 = load ptr, ptr %err, align 8
  call void @check_report_connect_error(ptr noundef %11, ptr noundef %12)
  br label %cleanup

if.end7:                                          ; preds = %entry
  %13 = load ptr, ptr %s, align 8
  %connect_err_reported = getelementptr inbounds %struct.SocketChardev, ptr %13, i32 0, i32 25
  store i8 0, ptr %connect_err_reported, align 8
  %14 = load ptr, ptr %chr, align 8
  %15 = load ptr, ptr %sioc, align 8
  %call8 = call i32 @tcp_chr_new_client(ptr noundef %14, ptr noundef %15)
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.end
  %16 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %16)
  ret void
}

declare void @qio_task_run_in_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_connect_client_task(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %0)
  %call1 = call ptr @QIO_CHANNEL_SOCKET(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %addr, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %ioc, align 8
  %3 = load ptr, ptr %addr, align 8
  %call2 = call i32 @qio_channel_socket_connect_sync(ptr noundef %2, ptr noundef %3, ptr noundef %err)
  %4 = load ptr, ptr %task.addr, align 8
  %5 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_SOCKET(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_SOCKET)
  ret ptr %call
}

declare ptr @qio_task_get_source(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_report_connect_error(ptr noundef %chr, ptr noundef %err) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %connect_err_reported = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 25
  %2 = load i8, ptr %connect_err_reported, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %4 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %label, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %3, ptr noundef @.str.72, ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %connect_err_reported1 = getelementptr inbounds %struct.SocketChardev, ptr %6, i32 0, i32 25
  store i8 1, ptr %connect_err_reported1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %err.addr, align 8
  call void @error_free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %chr.addr, align 8
  call void @qemu_chr_socket_restart_timer(ptr noundef %8)
  ret void
}

declare void @error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_chr_socket_restart_timer(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 72, ptr noundef @__PRETTY_FUNCTION__.qemu_chr_socket_restart_timer) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s, align 8
  %reconnect_timer = getelementptr inbounds %struct.SocketChardev, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %reconnect_timer, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.else2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.7, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.qemu_chr_socket_restart_timer) #8
  unreachable

if.end3:                                          ; preds = %if.then1
  %5 = load ptr, ptr %chr.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %label, align 8
  %call4 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.74, ptr noundef %6)
  store ptr %call4, ptr %name, align 8
  %7 = load ptr, ptr %chr.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %reconnect_time = getelementptr inbounds %struct.SocketChardev, ptr %8, i32 0, i32 24
  %9 = load i64, ptr %reconnect_time, align 8
  %mul = mul i64 %9, 1000
  %conv = trunc i64 %mul to i32
  %10 = load ptr, ptr %chr.addr, align 8
  %call5 = call ptr @qemu_chr_timeout_add_ms(ptr noundef %7, i32 noundef %conv, ptr noundef @socket_reconnect_timeout, ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %reconnect_timer6 = getelementptr inbounds %struct.SocketChardev, ptr %11, i32 0, i32 23
  store ptr %call5, ptr %reconnect_timer6, align 8
  %12 = load ptr, ptr %s, align 8
  %reconnect_timer7 = getelementptr inbounds %struct.SocketChardev, ptr %12, i32 0, i32 23
  %13 = load ptr, ptr %reconnect_timer7, align 8
  %14 = load ptr, ptr %name, align 8
  call void @g_source_set_name(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %15)
  ret void
}

declare ptr @qemu_chr_timeout_add_ms(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @socket_reconnect_timeout(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @CHARDEV(ptr noundef %0)
  store ptr %call, ptr %chr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call1 = call ptr @SOCKET_CHARDEV(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 1174, ptr noundef @__func__.socket_reconnect_timeout, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %_f, align 8
  %5 = load ptr, ptr %_f, align 8
  %6 = load ptr, ptr %chr, align 8
  %chr_write_lock = getelementptr inbounds %struct.Chardev, ptr %6, i32 0, i32 1
  call void %5(ptr noundef %chr_write_lock, ptr noundef @.str.7, i32 noundef 1174)
  %7 = load ptr, ptr %s, align 8
  %reconnect_timer = getelementptr inbounds %struct.SocketChardev, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %reconnect_timer, align 8
  call void @g_source_unref(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %reconnect_timer2 = getelementptr inbounds %struct.SocketChardev, ptr %9, i32 0, i32 23
  store ptr null, ptr %reconnect_timer2, align 8
  %10 = load ptr, ptr %chr, align 8
  %chr_write_lock3 = getelementptr inbounds %struct.Chardev, ptr %10, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %chr_write_lock3, ptr noundef @.str.7, i32 noundef 1177)
  %11 = load ptr, ptr %chr, align 8
  %be_open = getelementptr inbounds %struct.Chardev, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %be_open, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %13 = load ptr, ptr %chr, align 8
  call void @tcp_chr_connect_client_async(ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @g_source_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @qio_channel_socket_connect_sync(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qio_task_set_error(ptr noundef, ptr noundef) #1

declare i32 @g_main_context_acquire(ptr noundef) #1

declare void @qio_task_wait_thread(ptr noundef) #1

declare void @g_main_context_release(ptr noundef) #1

declare void @g_usleep(i64 noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare i32 @io_channel_send_full(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcp_chr_disconnect_locked(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %emit_close = alloca i8, align 1
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @SOCKET_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.SocketChardev, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %2, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %emit_close, align 1
  %3 = load ptr, ptr %chr.addr, align 8
  call void @tcp_chr_free_connection(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %listener = getelementptr inbounds %struct.SocketChardev, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %listener, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %listener1 = getelementptr inbounds %struct.SocketChardev, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %listener1, align 8
  %8 = load ptr, ptr %chr.addr, align 8
  %9 = load ptr, ptr %chr.addr, align 8
  %gcontext = getelementptr inbounds %struct.Chardev, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %gcontext, align 8
  call void @qio_net_listener_set_client_func_full(ptr noundef %7, ptr noundef @tcp_chr_accept, ptr noundef %8, ptr noundef null, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %s, align 8
  call void @update_disconnected_filename(ptr noundef %11)
  %12 = load i8, ptr %emit_close, align 1
  %tobool2 = trunc i8 %12 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %13 = load ptr, ptr %chr.addr, align 8
  call void @qemu_chr_be_event(ptr noundef %13, i32 noundef 4)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %14 = load ptr, ptr %s, align 8
  %reconnect_time = getelementptr inbounds %struct.SocketChardev, ptr %14, i32 0, i32 24
  %15 = load i64, ptr %reconnect_time, align 8
  %tobool5 = icmp ne i64 %15, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %16 = load ptr, ptr %s, align 8
  %reconnect_timer = getelementptr inbounds %struct.SocketChardev, ptr %16, i32 0, i32 23
  %17 = load ptr, ptr %reconnect_timer, align 8
  %tobool6 = icmp ne ptr %17, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %chr.addr, align 8
  call void @qemu_chr_socket_restart_timer(ptr noundef %18)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.end4
  ret void
}

declare ptr @qio_channel_socket_new_fd(i32 noundef, ptr noundef) #1

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
