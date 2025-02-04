target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NBDServerData = type { ptr, ptr, ptr, i32, i32 }
%struct.NbdServerOptions = type { ptr, ptr, ptr, i8, i32 }
%struct.BlockExportOptions = type { i32, ptr, i8, i8, ptr, ptr, i8, i8, i8, i8, %union.anon }
%union.anon = type { %struct.BlockExportOptionsNbd }
%struct.BlockExportOptionsNbd = type { ptr, ptr, i8, ptr, i8, i8 }
%struct.BlockDirtyBitmapOrStr = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.BlockDirtyBitmap }
%struct.BlockDirtyBitmap = type { ptr, ptr }
%struct.NbdServerAddOptions = type { ptr, ptr, ptr, i8, i8, ptr }
%struct.BlockDirtyBitmapOrStrList = type { ptr, ptr }
%struct.BlockExport = type { ptr, ptr, i32, i8, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.BlockExportDriver = type { i32, i64, ptr, ptr, ptr }

@qemu_nbd_connections = internal global i32 -1, align 4
@nbd_server = internal global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"../qemu/blockdev-nbd.c\00", align 1
@__func__.nbd_server_start = private unnamed_addr constant [17 x i8] c"nbd_server_start\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"NBD server already running\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"nbd-listener\00", align 1
@__func__.qmp_nbd_server_remove = private unnamed_addr constant [22 x i8] c"qmp_nbd_server_remove\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Block export '%s' is not an NBD export\00", align 1
@__func__.qmp_nbd_server_stop = private unnamed_addr constant [20 x i8] c"qmp_nbd_server_stop\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"NBD server not running\00", align 1
@__func__.nbd_get_tls_creds = private unnamed_addr constant [18 x i8] c"nbd_get_tls_creds\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"No TLS credentials with id '%s'\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Object with id '%s' is not TLS credentials\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"nbd-server\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"nbd_server->connections > 0\00", align 1
@__PRETTY_FUNCTION__.nbd_blockdev_client_closed = private unnamed_addr constant [52 x i8] c"void nbd_blockdev_client_closed(NBDClient *, _Bool)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_server_is_qemu_nbd(i32 noundef %max_connections) #0 {
entry:
  %max_connections.addr = alloca i32, align 4
  store i32 %max_connections, ptr %max_connections.addr, align 4
  %0 = load i32, ptr %max_connections.addr, align 4
  store i32 %0, ptr @qemu_nbd_connections, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @nbd_server_is_running() #0 {
entry:
  %0 = load ptr, ptr @nbd_server, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr @qemu_nbd_connections, align 4
  %cmp = icmp sge i32 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_server_max_connections() #0 {
entry:
  %0 = load ptr, ptr @nbd_server, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @nbd_server, align 8
  %max_connections = getelementptr inbounds %struct.NBDServerData, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %max_connections, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr @qemu_nbd_connections, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_server_start(ptr noundef %addr, ptr noundef %tls_creds, ptr noundef %tls_authz, i32 noundef %max_connections, ptr noundef %errp) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %tls_creds.addr = alloca ptr, align 8
  %tls_authz.addr = alloca ptr, align 8
  %max_connections.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %tls_creds, ptr %tls_creds.addr, align 8
  store ptr %tls_authz, ptr %tls_authz.addr, align 8
  store i32 %max_connections, ptr %max_connections.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr @nbd_server, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.nbd_server_start, ptr noundef @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #7
  store ptr %call, ptr @nbd_server, align 8
  %2 = load i32, ptr %max_connections.addr, align 4
  %3 = load ptr, ptr @nbd_server, align 8
  %max_connections1 = getelementptr inbounds %struct.NBDServerData, ptr %3, i32 0, i32 3
  store i32 %2, ptr %max_connections1, align 8
  %call2 = call ptr @qio_net_listener_new()
  %4 = load ptr, ptr @nbd_server, align 8
  %listener = getelementptr inbounds %struct.NBDServerData, ptr %4, i32 0, i32 0
  store ptr %call2, ptr %listener, align 8
  %5 = load ptr, ptr @nbd_server, align 8
  %listener3 = getelementptr inbounds %struct.NBDServerData, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %listener3, align 8
  call void @qio_net_listener_set_name(ptr noundef %6, ptr noundef @.str.2)
  %7 = load ptr, ptr @nbd_server, align 8
  %listener4 = getelementptr inbounds %struct.NBDServerData, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %listener4, align 8
  %9 = load ptr, ptr %addr.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @qio_net_listener_open_sync(ptr noundef %8, ptr noundef %9, i32 noundef 4096, ptr noundef %10)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %error

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %tls_creds.addr, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %tls_creds.addr, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call10 = call ptr @nbd_get_tls_creds(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr @nbd_server, align 8
  %tlscreds = getelementptr inbounds %struct.NBDServerData, ptr %14, i32 0, i32 1
  store ptr %call10, ptr %tlscreds, align 8
  %15 = load ptr, ptr @nbd_server, align 8
  %tlscreds11 = getelementptr inbounds %struct.NBDServerData, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %tlscreds11, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then9
  br label %error

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %17 = load ptr, ptr %tls_authz.addr, align 8
  %call16 = call noalias ptr @g_strdup(ptr noundef %17)
  %18 = load ptr, ptr @nbd_server, align 8
  %tlsauthz = getelementptr inbounds %struct.NBDServerData, ptr %18, i32 0, i32 2
  store ptr %call16, ptr %tlsauthz, align 8
  %19 = load ptr, ptr @nbd_server, align 8
  call void @nbd_update_server_watch(ptr noundef %19)
  br label %return

error:                                            ; preds = %if.then13, %if.then6
  %20 = load ptr, ptr @nbd_server, align 8
  call void @nbd_server_free(ptr noundef %20)
  store ptr null, ptr @nbd_server, align 8
  br label %return

return:                                           ; preds = %error, %if.end15, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @qio_net_listener_new() #1

declare void @qio_net_listener_set_name(ptr noundef, ptr noundef) #1

declare i32 @qio_net_listener_open_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nbd_get_tls_creds(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_get_objects_root()
  %0 = load ptr, ptr %id.addr, align 8
  %call1 = call ptr @object_resolve_path_component(ptr noundef %call, ptr noundef %0)
  store ptr %call1, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.nbd_get_tls_creds, ptr noundef @.str.5, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %4, ptr noundef @.str.6)
  store ptr %call2, ptr %creds, align 8
  %5 = load ptr, ptr %creds, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.nbd_get_tls_creds, ptr noundef @.str.7, ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %creds, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %10 = load ptr, ptr %obj, align 8
  %call9 = call ptr @object_ref(ptr noundef %10)
  %11 = load ptr, ptr %creds, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_update_server_watch(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %max_connections = getelementptr inbounds %struct.NBDServerData, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %max_connections, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %connections = getelementptr inbounds %struct.NBDServerData, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %connections, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %max_connections1 = getelementptr inbounds %struct.NBDServerData, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %max_connections1, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %listener = getelementptr inbounds %struct.NBDServerData, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %listener, align 8
  call void @qio_net_listener_set_client_func(ptr noundef %7, ptr noundef @nbd_accept, ptr noundef null, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s.addr, align 8
  %listener2 = getelementptr inbounds %struct.NBDServerData, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %listener2, align 8
  call void @qio_net_listener_set_client_func(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_server_free(ptr noundef %server) #0 {
entry:
  %server.addr = alloca ptr, align 8
  store ptr %server, ptr %server.addr, align 8
  %0 = load ptr, ptr %server.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %server.addr, align 8
  %listener = getelementptr inbounds %struct.NBDServerData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %listener, align 8
  call void @qio_net_listener_disconnect(ptr noundef %2)
  %3 = load ptr, ptr %server.addr, align 8
  %listener1 = getelementptr inbounds %struct.NBDServerData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %listener1, align 8
  call void @object_unref(ptr noundef %4)
  %5 = load ptr, ptr %server.addr, align 8
  %tlscreds = getelementptr inbounds %struct.NBDServerData, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tlscreds, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %server.addr, align 8
  %tlscreds4 = getelementptr inbounds %struct.NBDServerData, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tlscreds4, align 8
  call void @object_unref(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %server.addr, align 8
  %tlsauthz = getelementptr inbounds %struct.NBDServerData, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %tlsauthz, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %server.addr, align 8
  call void @g_free(ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_server_start_options(ptr noundef %arg, ptr noundef %errp) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %addr = getelementptr inbounds %struct.NbdServerOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %tls_creds = getelementptr inbounds %struct.NbdServerOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tls_creds, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %tls_authz = getelementptr inbounds %struct.NbdServerOptions, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %tls_authz, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %max_connections = getelementptr inbounds %struct.NbdServerOptions, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %max_connections, align 4
  %8 = load ptr, ptr %errp.addr, align 8
  call void @nbd_server_start(ptr noundef %1, ptr noundef %3, ptr noundef %5, i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_start(ptr noundef %addr, ptr noundef %tls_creds, ptr noundef %tls_authz, i1 noundef zeroext %has_max_connections, i32 noundef %max_connections, ptr noundef %errp) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %tls_creds.addr = alloca ptr, align 8
  %tls_authz.addr = alloca ptr, align 8
  %has_max_connections.addr = alloca i8, align 1
  %max_connections.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %addr_flat = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %tls_creds, ptr %tls_creds.addr, align 8
  store ptr %tls_authz, ptr %tls_authz.addr, align 8
  %frombool = zext i1 %has_max_connections to i8
  store i8 %frombool, ptr %has_max_connections.addr, align 1
  store i32 %max_connections, ptr %max_connections.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %call = call ptr @socket_address_flatten(ptr noundef %0)
  store ptr %call, ptr %addr_flat, align 8
  %1 = load ptr, ptr %addr_flat, align 8
  %2 = load ptr, ptr %tls_creds.addr, align 8
  %3 = load ptr, ptr %tls_authz.addr, align 8
  %4 = load i32, ptr %max_connections.addr, align 4
  %5 = load ptr, ptr %errp.addr, align 8
  call void @nbd_server_start(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %addr_flat, align 8
  call void @qapi_free_SocketAddress(ptr noundef %6)
  ret void
}

declare ptr @socket_address_flatten(ptr noundef) #1

declare void @qapi_free_SocketAddress(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_add(ptr noundef %arg, ptr noundef %errp) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %export = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %on_eject_blk = alloca ptr, align 8
  %export_opts = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BlockExportOptions, align 8
  %el = alloca ptr, align 8
  %.compoundliteral22 = alloca %struct.BlockDirtyBitmapOrStr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %device = getelementptr inbounds %struct.NbdServerAddOptions, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %device, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %device1 = getelementptr inbounds %struct.NbdServerAddOptions, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %device1, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bdrv_lookup_bs(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %bs, align 8
  %5 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %arg.addr, align 8
  %name = getelementptr inbounds %struct.NbdServerAddOptions, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %arg.addr, align 8
  %device4 = getelementptr inbounds %struct.NbdServerAddOptions, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %device4, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %9)
  %10 = load ptr, ptr %arg.addr, align 8
  %name6 = getelementptr inbounds %struct.NbdServerAddOptions, ptr %10, i32 0, i32 0
  store ptr %call5, ptr %name6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %call8 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 88) #7
  store ptr %call8, ptr %export_opts, align 8
  %11 = load ptr, ptr %export_opts, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 88, i1 false)
  %type = getelementptr inbounds %struct.BlockExportOptions, ptr %.compoundliteral, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %id = getelementptr inbounds %struct.BlockExportOptions, ptr %.compoundliteral, i32 0, i32 1
  %12 = load ptr, ptr %arg.addr, align 8
  %name9 = getelementptr inbounds %struct.NbdServerAddOptions, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name9, align 8
  %call10 = call noalias ptr @g_strdup(ptr noundef %13)
  store ptr %call10, ptr %id, align 8
  %node_name = getelementptr inbounds %struct.BlockExportOptions, ptr %.compoundliteral, i32 0, i32 5
  %14 = load ptr, ptr %bs, align 8
  %call11 = call ptr @bdrv_get_node_name(ptr noundef %14)
  %call12 = call noalias ptr @g_strdup(ptr noundef %call11)
  store ptr %call12, ptr %node_name, align 8
  %has_writable = getelementptr inbounds %struct.BlockExportOptions, ptr %.compoundliteral, i32 0, i32 6
  %15 = load ptr, ptr %arg.addr, align 8
  %has_writable13 = getelementptr inbounds %struct.NbdServerAddOptions, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %has_writable13, align 8
  %tobool14 = trunc i8 %16 to i1
  %frombool = zext i1 %tobool14 to i8
  store i8 %frombool, ptr %has_writable, align 8
  %writable = getelementptr inbounds %struct.BlockExportOptions, ptr %.compoundliteral, i32 0, i32 7
  %17 = load ptr, ptr %arg.addr, align 8
  %writable15 = getelementptr inbounds %struct.NbdServerAddOptions, ptr %17, i32 0, i32 4
  %18 = load i8, ptr %writable15, align 1
  %tobool16 = trunc i8 %18 to i1
  %frombool17 = zext i1 %tobool16 to i8
  store i8 %frombool17, ptr %writable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %.compoundliteral, i64 88, i1 false)
  %19 = load ptr, ptr %export_opts, align 8
  %u = getelementptr inbounds %struct.BlockExportOptions, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %arg.addr, align 8
  %call18 = call ptr @qapi_NbdServerAddOptions_base(ptr noundef %20)
  call void @qapi_clone_members(ptr noundef %u, ptr noundef %call18, i64 noundef 16, ptr noundef @visit_type_BlockExportOptionsNbdBase_members)
  %21 = load ptr, ptr %arg.addr, align 8
  %bitmap = getelementptr inbounds %struct.NbdServerAddOptions, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %bitmap, align 8
  %tobool19 = icmp ne ptr %22, null
  br i1 %tobool19, label %if.then20, label %if.end32

if.then20:                                        ; preds = %if.end7
  %call21 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %call21, ptr %el, align 8
  %23 = load ptr, ptr %el, align 8
  %type23 = getelementptr inbounds %struct.BlockDirtyBitmapOrStr, ptr %.compoundliteral22, i32 0, i32 0
  store i32 3, ptr %type23, align 8
  %u24 = getelementptr inbounds %struct.BlockDirtyBitmapOrStr, ptr %.compoundliteral22, i32 0, i32 1
  %24 = load ptr, ptr %arg.addr, align 8
  %bitmap25 = getelementptr inbounds %struct.NbdServerAddOptions, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %bitmap25, align 8
  %call26 = call noalias ptr @g_strdup(ptr noundef %25)
  store ptr %call26, ptr %u24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %.compoundliteral22, i64 24, i1 false)
  %26 = load ptr, ptr %export_opts, align 8
  %u27 = getelementptr inbounds %struct.BlockExportOptions, ptr %26, i32 0, i32 10
  %has_bitmaps = getelementptr inbounds %struct.BlockExportOptionsNbd, ptr %u27, i32 0, i32 2
  store i8 1, ptr %has_bitmaps, align 8
  br label %do.body

do.body:                                          ; preds = %if.then20
  %call28 = call noalias ptr @g_malloc(i64 noundef 16) #8
  store ptr %call28, ptr %_tmp, align 8
  %27 = load ptr, ptr %el, align 8
  %28 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.BlockDirtyBitmapOrStrList, ptr %28, i32 0, i32 1
  store ptr %27, ptr %value, align 8
  %29 = load ptr, ptr %export_opts, align 8
  %u29 = getelementptr inbounds %struct.BlockExportOptions, ptr %29, i32 0, i32 10
  %bitmaps = getelementptr inbounds %struct.BlockExportOptionsNbd, ptr %u29, i32 0, i32 3
  %30 = load ptr, ptr %bitmaps, align 8
  %31 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.BlockDirtyBitmapOrStrList, ptr %31, i32 0, i32 0
  store ptr %30, ptr %next, align 8
  %32 = load ptr, ptr %_tmp, align 8
  %33 = load ptr, ptr %export_opts, align 8
  %u30 = getelementptr inbounds %struct.BlockExportOptions, ptr %33, i32 0, i32 10
  %bitmaps31 = getelementptr inbounds %struct.BlockExportOptionsNbd, ptr %u30, i32 0, i32 3
  store ptr %32, ptr %bitmaps31, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end32

if.end32:                                         ; preds = %do.end, %if.end7
  %34 = load ptr, ptr %bs, align 8
  %call33 = call zeroext i1 @bdrv_is_read_only(ptr noundef %34)
  br i1 %call33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end32
  %35 = load ptr, ptr %export_opts, align 8
  %has_writable35 = getelementptr inbounds %struct.BlockExportOptions, ptr %35, i32 0, i32 6
  store i8 1, ptr %has_writable35, align 8
  %36 = load ptr, ptr %export_opts, align 8
  %writable36 = getelementptr inbounds %struct.BlockExportOptions, ptr %36, i32 0, i32 7
  store i8 0, ptr %writable36, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end32
  %37 = load ptr, ptr %export_opts, align 8
  %38 = load ptr, ptr %errp.addr, align 8
  %call38 = call ptr @blk_exp_add(ptr noundef %37, ptr noundef %38)
  store ptr %call38, ptr %export, align 8
  %39 = load ptr, ptr %export, align 8
  %tobool39 = icmp ne ptr %39, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  br label %fail

if.end41:                                         ; preds = %if.end37
  %40 = load ptr, ptr %arg.addr, align 8
  %device42 = getelementptr inbounds %struct.NbdServerAddOptions, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %device42, align 8
  %call43 = call ptr @blk_by_name(ptr noundef %41)
  store ptr %call43, ptr %on_eject_blk, align 8
  %42 = load ptr, ptr %on_eject_blk, align 8
  %tobool44 = icmp ne ptr %42, null
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  %43 = load ptr, ptr %export, align 8
  %44 = load ptr, ptr %on_eject_blk, align 8
  call void @nbd_export_set_on_eject_blk(ptr noundef %43, ptr noundef %44)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  br label %fail

fail:                                             ; preds = %if.end46, %if.then40
  %45 = load ptr, ptr %export_opts, align 8
  call void @qapi_free_BlockExportOptions(ptr noundef %45)
  br label %return

return:                                           ; preds = %fail, %if.then
  ret void
}

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @bdrv_get_node_name(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @qapi_clone_members(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_NbdServerAddOptions_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare zeroext i1 @visit_type_BlockExportOptionsNbdBase_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

declare ptr @blk_exp_add(ptr noundef, ptr noundef) #1

declare ptr @blk_by_name(ptr noundef) #1

declare void @nbd_export_set_on_eject_blk(ptr noundef, ptr noundef) #1

declare void @qapi_free_BlockExportOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_remove(ptr noundef %name, i1 noundef zeroext %has_mode, i32 noundef %mode, ptr noundef %errp) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %has_mode.addr = alloca i8, align 1
  %mode.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %exp = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %has_mode to i8
  store i8 %frombool, ptr %has_mode.addr, align 1
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @blk_exp_find(ptr noundef %0)
  store ptr %call, ptr %exp, align 8
  %1 = load ptr, ptr %exp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %exp, align 8
  %drv = getelementptr inbounds %struct.BlockExport, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %drv, align 8
  %type = getelementptr inbounds %struct.BlockExportDriver, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.qmp_nbd_server_remove, ptr noundef @.str.3, ptr noundef %6)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i8, ptr %has_mode.addr, align 1
  %tobool1 = trunc i8 %8 to i1
  %9 = load i32, ptr %mode.addr, align 4
  %10 = load ptr, ptr %errp.addr, align 8
  call void @qmp_block_export_del(ptr noundef %7, i1 noundef zeroext %tobool1, i32 noundef %9, ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @blk_exp_find(ptr noundef) #1

declare void @qmp_block_export_del(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_stop(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr @nbd_server, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.qmp_nbd_server_stop, ptr noundef @.str.4)
  br label %return

if.end:                                           ; preds = %entry
  call void @blk_exp_close_all_type(i32 noundef 0)
  %2 = load ptr, ptr @nbd_server, align 8
  call void @nbd_server_free(ptr noundef %2)
  store ptr null, ptr @nbd_server, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @blk_exp_close_all_type(i32 noundef) #1

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #1

declare ptr @object_get_objects_root() #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_ref(ptr noundef) #1

declare void @qio_net_listener_set_client_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_accept(ptr noundef %listener, ptr noundef %cioc, ptr noundef %opaque) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %cioc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %cioc, ptr %cioc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr @nbd_server, align 8
  %connections = getelementptr inbounds %struct.NBDServerData, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %connections, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %connections, align 4
  %2 = load ptr, ptr @nbd_server, align 8
  call void @nbd_update_server_watch(ptr noundef %2)
  %3 = load ptr, ptr %cioc.addr, align 8
  %call = call ptr @QIO_CHANNEL(ptr noundef %3)
  call void @qio_channel_set_name(ptr noundef %call, ptr noundef @.str.8)
  %4 = load ptr, ptr %cioc.addr, align 8
  %5 = load ptr, ptr @nbd_server, align 8
  %tlscreds = getelementptr inbounds %struct.NBDServerData, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tlscreds, align 8
  %7 = load ptr, ptr @nbd_server, align 8
  %tlsauthz = getelementptr inbounds %struct.NBDServerData, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %tlsauthz, align 8
  call void @nbd_client_new(ptr noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef @nbd_blockdev_client_closed)
  ret void
}

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare void @nbd_client_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_blockdev_client_closed(ptr noundef %client, i1 noundef zeroext %ignored) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %ignored.addr = alloca i8, align 1
  store ptr %client, ptr %client.addr, align 8
  %frombool = zext i1 %ignored to i8
  store i8 %frombool, ptr %ignored.addr, align 1
  %0 = load ptr, ptr %client.addr, align 8
  call void @nbd_client_put(ptr noundef %0)
  %1 = load ptr, ptr @nbd_server, align 8
  %connections = getelementptr inbounds %struct.NBDServerData, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %connections, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 55, ptr noundef @__PRETTY_FUNCTION__.nbd_blockdev_client_closed) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr @nbd_server, align 8
  %connections1 = getelementptr inbounds %struct.NBDServerData, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %connections1, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %connections1, align 4
  %5 = load ptr, ptr @nbd_server, align 8
  call void @nbd_update_server_watch(ptr noundef %5)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @nbd_client_put(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare void @qio_net_listener_disconnect(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
