; ModuleID = 'bench/qemu/original/blockdev-nbd.c.ll'
source_filename = "bench/qemu/original/blockdev-nbd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NBDServerData = type { ptr, ptr, ptr, i32, i32 }
%struct.NbdServerOptions = type { ptr, ptr, ptr, i8, i32 }
%struct.NbdServerAddOptions = type { ptr, ptr, ptr, i8, i8, ptr }
%struct.BlockExportOptions = type { i32, ptr, i8, i8, ptr, ptr, i8, i8, i8, i8, %union.anon }
%union.anon = type { %struct.BlockExportOptionsNbd }
%struct.BlockExportOptionsNbd = type { ptr, ptr, i8, ptr, i8, i8 }
%struct.BlockDirtyBitmapOrStrList = type { ptr, ptr }

@qemu_nbd_connections = internal unnamed_addr global i32 -1, align 4
@nbd_server = internal unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @nbd_server_is_qemu_nbd(i32 noundef %max_connections) local_unnamed_addr #0 {
entry:
  store i32 %max_connections, ptr @qemu_nbd_connections, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @nbd_server_is_running() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @nbd_server, align 8
  %tobool = icmp ne ptr %0, null
  %1 = load i32, ptr @qemu_nbd_connections, align 4
  %cmp = icmp sgt i32 %1, -1
  %2 = select i1 %tobool, i1 true, i1 %cmp
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @nbd_server_max_connections() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @nbd_server, align 8
  %tobool.not = icmp eq ptr %0, null
  %max_connections = getelementptr inbounds %struct.NBDServerData, ptr %0, i64 0, i32 3
  %cond.in = select i1 %tobool.not, ptr @qemu_nbd_connections, ptr %max_connections
  %cond = load i32, ptr %cond.in, align 4
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_server_start(ptr noundef %addr, ptr noundef %tls_creds, ptr noundef %tls_authz, i32 noundef %max_connections, ptr noundef %errp) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @nbd_server, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.nbd_server_start, ptr noundef nonnull @.str.1) #9
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #10
  store ptr %call, ptr @nbd_server, align 8
  %max_connections1 = getelementptr inbounds %struct.NBDServerData, ptr %call, i64 0, i32 3
  store i32 %max_connections, ptr %max_connections1, align 8
  %call2 = tail call ptr @qio_net_listener_new() #9
  %1 = load ptr, ptr @nbd_server, align 8
  store ptr %call2, ptr %1, align 8
  tail call void @qio_net_listener_set_name(ptr noundef %call2, ptr noundef nonnull @.str.2) #9
  %2 = load ptr, ptr @nbd_server, align 8
  %3 = load ptr, ptr %2, align 8
  %call5 = tail call i32 @qio_net_listener_open_sync(ptr noundef %3, ptr noundef %addr, i32 noundef 4096, ptr noundef %errp) #9
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %error, label %if.end7

if.end7:                                          ; preds = %if.end
  %tobool8.not = icmp eq ptr %tls_creds, null
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call.i = tail call ptr @object_get_objects_root() #9
  %call1.i = tail call ptr @object_resolve_path_component(ptr noundef %call.i, ptr noundef nonnull %tls_creds) #9
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @__func__.nbd_get_tls_creds, ptr noundef nonnull @.str.5, ptr noundef nonnull %tls_creds) #9
  br label %error.thread

if.end.i:                                         ; preds = %if.then9
  %call2.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.6) #9
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.nbd_get_tls_creds, ptr noundef nonnull @.str.7, ptr noundef nonnull %tls_creds) #9
  br label %error.thread

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef nonnull %call2.i, i32 noundef 1, ptr noundef %errp) #9
  br i1 %call6.i, label %nbd_get_tls_creds.exit, label %error.thread

error.thread:                                     ; preds = %if.end5.i, %if.then.i, %if.then4.i
  %4 = load ptr, ptr @nbd_server, align 8
  %tlscreds11 = getelementptr inbounds %struct.NBDServerData, ptr %4, i64 0, i32 1
  store ptr null, ptr %tlscreds11, align 8
  br label %if.end.i8

nbd_get_tls_creds.exit:                           ; preds = %if.end5.i
  %call9.i = tail call ptr @object_ref(ptr noundef nonnull %call1.i) #9
  %5 = load ptr, ptr @nbd_server, align 8
  %tlscreds = getelementptr inbounds %struct.NBDServerData, ptr %5, i64 0, i32 1
  store ptr %call2.i, ptr %tlscreds, align 8
  br label %if.end15

if.end15:                                         ; preds = %nbd_get_tls_creds.exit, %if.end7
  %call16 = tail call noalias ptr @g_strdup(ptr noundef %tls_authz) #9
  %6 = load ptr, ptr @nbd_server, align 8
  %tlsauthz = getelementptr inbounds %struct.NBDServerData, ptr %6, i64 0, i32 2
  store ptr %call16, ptr %tlsauthz, align 8
  %max_connections.i = getelementptr inbounds %struct.NBDServerData, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %max_connections.i, align 8
  %tobool.not.i4 = icmp eq i32 %7, 0
  br i1 %tobool.not.i4, label %if.then.i6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end15
  %connections.i = getelementptr inbounds %struct.NBDServerData, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %connections.i, align 4
  %cmp.i = icmp ult i32 %8, %7
  br i1 %cmp.i, label %if.then.i6, label %if.else.i

if.then.i6:                                       ; preds = %lor.lhs.false.i, %if.end15
  %9 = load ptr, ptr %6, align 8
  tail call void @qio_net_listener_set_client_func(ptr noundef %9, ptr noundef nonnull @nbd_accept, ptr noundef null, ptr noundef null) #9
  br label %return

if.else.i:                                        ; preds = %lor.lhs.false.i
  %10 = load ptr, ptr %6, align 8
  tail call void @qio_net_listener_set_client_func(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null) #9
  br label %return

error:                                            ; preds = %if.end
  %.pr = load ptr, ptr @nbd_server, align 8
  %tobool.not.i7 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i7, label %nbd_server_free.exit, label %if.end.i8

if.end.i8:                                        ; preds = %error.thread, %error
  %11 = phi ptr [ %4, %error.thread ], [ %.pr, %error ]
  %12 = load ptr, ptr %11, align 8
  tail call void @qio_net_listener_disconnect(ptr noundef %12) #9
  %13 = load ptr, ptr %11, align 8
  tail call void @object_unref(ptr noundef %13) #9
  %tlscreds.i = getelementptr inbounds %struct.NBDServerData, ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %tlscreds.i, align 8
  %tobool2.not.i = icmp eq ptr %14, null
  br i1 %tobool2.not.i, label %if.end5.i9, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i8
  tail call void @object_unref(ptr noundef nonnull %14) #9
  br label %if.end5.i9

if.end5.i9:                                       ; preds = %if.then3.i, %if.end.i8
  %tlsauthz.i = getelementptr inbounds %struct.NBDServerData, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %tlsauthz.i, align 8
  tail call void @g_free(ptr noundef %15) #9
  tail call void @g_free(ptr noundef nonnull %11) #9
  br label %nbd_server_free.exit

nbd_server_free.exit:                             ; preds = %error, %if.end5.i9
  store ptr null, ptr @nbd_server, align 8
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i6, %nbd_server_free.exit, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @qio_net_listener_new() local_unnamed_addr #4

declare void @qio_net_listener_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qio_net_listener_open_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_server_start_options(ptr nocapture noundef readonly %arg, ptr noundef %errp) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %tls_creds = getelementptr inbounds %struct.NbdServerOptions, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %tls_creds, align 8
  %tls_authz = getelementptr inbounds %struct.NbdServerOptions, ptr %arg, i64 0, i32 2
  %2 = load ptr, ptr %tls_authz, align 8
  %max_connections = getelementptr inbounds %struct.NbdServerOptions, ptr %arg, i64 0, i32 4
  %3 = load i32, ptr %max_connections, align 4
  tail call void @nbd_server_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %errp)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_start(ptr noundef %addr, ptr noundef %tls_creds, ptr noundef %tls_authz, i1 noundef zeroext %has_max_connections, i32 noundef %max_connections, ptr noundef %errp) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @socket_address_flatten(ptr noundef %addr) #9
  tail call void @nbd_server_start(ptr noundef %call, ptr noundef %tls_creds, ptr noundef %tls_authz, i32 noundef %max_connections, ptr noundef %errp)
  tail call void @qapi_free_SocketAddress(ptr noundef %call) #9
  ret void
}

declare ptr @socket_address_flatten(ptr noundef) local_unnamed_addr #4

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_add(ptr noundef %arg, ptr noundef %errp) local_unnamed_addr #3 {
entry:
  %device = getelementptr inbounds %struct.NbdServerAddOptions, ptr %arg, i64 0, i32 2
  %0 = load ptr, ptr %device, align 8
  %call = tail call ptr @bdrv_lookup_bs(ptr noundef %0, ptr noundef %0, ptr noundef %errp) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %device, align 8
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %2) #9
  store ptr %call5, ptr %arg, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %call8 = tail call noalias dereferenceable_or_null(88) ptr @g_malloc_n(i64 noundef 1, i64 noundef 88) #10
  %3 = load ptr, ptr %arg, align 8
  %call10 = tail call noalias ptr @g_strdup(ptr noundef %3) #9
  %call11 = tail call ptr @bdrv_get_node_name(ptr noundef nonnull %call) #9
  %call12 = tail call noalias ptr @g_strdup(ptr noundef %call11) #9
  %has_writable13 = getelementptr inbounds %struct.NbdServerAddOptions, ptr %arg, i64 0, i32 3
  %4 = load i8, ptr %has_writable13, align 8
  %5 = and i8 %4, 1
  %writable15 = getelementptr inbounds %struct.NbdServerAddOptions, ptr %arg, i64 0, i32 4
  %6 = load i8, ptr %writable15, align 1
  %7 = and i8 %6, 1
  store i32 0, ptr %call8, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call8, i64 4
  store i32 0, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 4
  %.compoundliteral.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr %call10, ptr %.compoundliteral.sroa.35.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  %.compoundliteral.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %call8, i64 32
  store ptr %call12, ptr %.compoundliteral.sroa.46.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call8, i64 40
  store i8 %5, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %call8, i64 41
  store i8 %7, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 1
  %.compoundliteral.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %call8, i64 42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(46) %.compoundliteral.sroa.7.0..sroa_idx, i8 0, i64 46, i1 false)
  %u = getelementptr inbounds %struct.BlockExportOptions, ptr %call8, i64 0, i32 10
  tail call void @qapi_clone_members(ptr noundef nonnull %u, ptr noundef nonnull %arg, i64 noundef 16, ptr noundef nonnull @visit_type_BlockExportOptionsNbdBase_members) #9
  %bitmap = getelementptr inbounds %struct.NbdServerAddOptions, ptr %arg, i64 0, i32 5
  %8 = load ptr, ptr %bitmap, align 8
  %tobool19.not = icmp eq ptr %8, null
  br i1 %tobool19.not, label %if.end32, label %if.then20

if.then20:                                        ; preds = %if.end7
  %call21 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #10
  %9 = load ptr, ptr %bitmap, align 8
  %call26 = tail call noalias ptr @g_strdup(ptr noundef %9) #9
  store i32 3, ptr %call21, align 8
  %.compoundliteral22.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %call21, i64 8
  store ptr %call26, ptr %.compoundliteral22.sroa.23.0..sroa_idx, align 8
  %has_bitmaps = getelementptr inbounds %struct.BlockExportOptions, ptr %call8, i64 0, i32 10, i32 0, i32 2
  store i8 1, ptr %has_bitmaps, align 8
  %call28 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #11
  %value = getelementptr inbounds %struct.BlockDirtyBitmapOrStrList, ptr %call28, i64 0, i32 1
  store ptr %call21, ptr %value, align 8
  %bitmaps = getelementptr inbounds %struct.BlockExportOptions, ptr %call8, i64 0, i32 10, i32 0, i32 3
  %10 = load ptr, ptr %bitmaps, align 8
  store ptr %10, ptr %call28, align 8
  store ptr %call28, ptr %bitmaps, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then20, %if.end7
  %call33 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %call) #9
  br i1 %call33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end32
  store i8 1, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  store i8 0, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end32
  %call38 = tail call ptr @blk_exp_add(ptr noundef nonnull %call8, ptr noundef %errp) #9
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %fail, label %if.end41

if.end41:                                         ; preds = %if.end37
  %11 = load ptr, ptr %device, align 8
  %call43 = tail call ptr @blk_by_name(ptr noundef %11) #9
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %fail, label %if.then45

if.then45:                                        ; preds = %if.end41
  tail call void @nbd_export_set_on_eject_blk(ptr noundef nonnull %call38, ptr noundef nonnull %call43) #9
  br label %fail

fail:                                             ; preds = %if.end41, %if.then45, %if.end37
  tail call void @qapi_free_BlockExportOptions(ptr noundef nonnull %call8) #9
  br label %return

return:                                           ; preds = %entry, %fail
  ret void
}

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @bdrv_get_node_name(ptr noundef) local_unnamed_addr #4

declare void @qapi_clone_members(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @visit_type_BlockExportOptionsNbdBase_members(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #4

declare ptr @blk_exp_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @blk_by_name(ptr noundef) local_unnamed_addr #4

declare void @nbd_export_set_on_eject_blk(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @qapi_free_BlockExportOptions(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_remove(ptr noundef %name, i1 noundef zeroext %has_mode, i32 noundef %mode, ptr noundef %errp) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @blk_exp_find(ptr noundef %name) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @__func__.qmp_nbd_server_remove, ptr noundef nonnull @.str.3, ptr noundef %name) #9
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @qmp_block_export_del(ptr noundef %name, i1 noundef zeroext %has_mode, i32 noundef %mode, ptr noundef %errp) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @blk_exp_find(ptr noundef) local_unnamed_addr #4

declare void @qmp_block_export_del(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_nbd_server_stop(ptr noundef %errp) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @nbd_server, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.qmp_nbd_server_stop, ptr noundef nonnull @.str.4) #9
  br label %return

if.end:                                           ; preds = %entry
  tail call void @blk_exp_close_all_type(i32 noundef 0) #9
  %1 = load ptr, ptr @nbd_server, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %nbd_server_free.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  tail call void @qio_net_listener_disconnect(ptr noundef %2) #9
  %3 = load ptr, ptr %1, align 8
  tail call void @object_unref(ptr noundef %3) #9
  %tlscreds.i = getelementptr inbounds %struct.NBDServerData, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %tlscreds.i, align 8
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @object_unref(ptr noundef nonnull %4) #9
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %tlsauthz.i = getelementptr inbounds %struct.NBDServerData, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %tlsauthz.i, align 8
  tail call void @g_free(ptr noundef %5) #9
  tail call void @g_free(ptr noundef nonnull %1) #9
  br label %nbd_server_free.exit

nbd_server_free.exit:                             ; preds = %if.end, %if.end5.i
  store ptr null, ptr @nbd_server, align 8
  br label %return

return:                                           ; preds = %nbd_server_free.exit, %if.then
  ret void
}

declare void @blk_exp_close_all_type(i32 noundef) local_unnamed_addr #4

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_get_objects_root() local_unnamed_addr #4

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_ref(ptr noundef) local_unnamed_addr #4

declare void @qio_net_listener_set_client_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_accept(ptr nocapture readnone %listener, ptr noundef %cioc, ptr nocapture readnone %opaque) #3 {
entry:
  %0 = load ptr, ptr @nbd_server, align 8
  %connections = getelementptr inbounds %struct.NBDServerData, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %connections, align 4
  %.fr = freeze i32 %1
  %inc = add i32 %.fr, 1
  store i32 %inc, ptr %connections, align 4
  %max_connections.i = getelementptr inbounds %struct.NBDServerData, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %max_connections.i, align 8
  %3 = add i32 %2, -1
  %or.cond.not = icmp ult i32 %3, %inc
  %4 = load ptr, ptr %0, align 8
  br i1 %or.cond.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @qio_net_listener_set_client_func(ptr noundef %4, ptr noundef nonnull @nbd_accept, ptr noundef null, ptr noundef null) #9
  br label %nbd_update_server_watch.exit

if.else.i:                                        ; preds = %entry
  tail call void @qio_net_listener_set_client_func(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null) #9
  br label %nbd_update_server_watch.exit

nbd_update_server_watch.exit:                     ; preds = %if.then.i, %if.else.i
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cioc, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #9
  tail call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull @.str.8) #9
  %5 = load ptr, ptr @nbd_server, align 8
  %tlscreds = getelementptr inbounds %struct.NBDServerData, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %tlscreds, align 8
  %tlsauthz = getelementptr inbounds %struct.NBDServerData, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %tlsauthz, align 8
  tail call void @nbd_client_new(ptr noundef %cioc, ptr noundef %6, ptr noundef %7, ptr noundef nonnull @nbd_blockdev_client_closed) #9
  ret void
}

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @nbd_client_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_blockdev_client_closed(ptr noundef %client, i1 zeroext %ignored) #3 {
entry:
  tail call void @nbd_client_put(ptr noundef %client) #9
  %0 = load ptr, ptr @nbd_server, align 8
  %connections = getelementptr inbounds %struct.NBDServerData, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %connections, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__.nbd_blockdev_client_closed) #12
  unreachable

if.end:                                           ; preds = %entry
  %dec = add i32 %1, -1
  store i32 %dec, ptr %connections, align 4
  %max_connections.i = getelementptr inbounds %struct.NBDServerData, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %max_connections.i, align 8
  %3 = add i32 %2, -1
  %or.cond.not = icmp ult i32 %3, %dec
  %4 = load ptr, ptr %0, align 8
  br i1 %or.cond.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @qio_net_listener_set_client_func(ptr noundef %4, ptr noundef nonnull @nbd_accept, ptr noundef null, ptr noundef null) #9
  br label %nbd_update_server_watch.exit

if.else.i:                                        ; preds = %if.end
  tail call void @qio_net_listener_set_client_func(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null) #9
  br label %nbd_update_server_watch.exit

nbd_update_server_watch.exit:                     ; preds = %if.then.i, %if.else.i
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @nbd_client_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @qio_net_listener_disconnect(ptr noundef) local_unnamed_addr #4

declare void @object_unref(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
