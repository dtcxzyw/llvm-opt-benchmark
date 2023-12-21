; ModuleID = 'bench/qemu/original/net_net.c.ll'
source_filename = "bench/qemu/original/net_net.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MACAddr = type { [6 x i8] }
%union.NetClientStateList = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.NICInfo = type { %struct.MACAddr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.NetdevQueue = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.NetClientState = type { ptr, i32, %union.anon, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%struct.iovec = type { ptr, i64 }
%struct.ObjectPropertyIterator = type { ptr, %struct._GHashTableIter }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"../qemu/net/net.c\00", align 1
@__func__.convert_host_port = private unnamed_addr constant [18 x i8] c"convert_host_port\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"host address '%s' is not a valid IPv4 address\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"can't resolve host address '%s'\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"port number '%s' is invalid\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__func__.parse_host_port = private unnamed_addr constant [16 x i8] c"parse_host_port\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"host address '%s' doesn't contain ':' separating host from port\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%.2x:%.2x:%.2x:%.2x:%.2x:%.2x\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"model=%s,macaddr=%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@qemu_macaddr_default_if_unset.zero = internal constant %struct.MACAddr zeroinitializer, align 1
@qemu_macaddr_default_if_unset.base = internal constant %struct.MACAddr { [6 x i8] c"RT\00\124\00" }, align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"info->size >= sizeof(NetClientState)\00", align 1
@__PRETTY_FUNCTION__.qemu_new_net_client = private unnamed_addr constant [99 x i8] c"NetClientState *qemu_new_net_client(NetClientInfo *, NetClientState *, const char *, const char *)\00", align 1
@__PRETTY_FUNCTION__.qemu_new_net_control_client = private unnamed_addr constant [107 x i8] c"NetClientState *qemu_new_net_control_client(NetClientInfo *, NetClientState *, const char *, const char *)\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"info->type == NET_CLIENT_DRIVER_NIC\00", align 1
@__PRETTY_FUNCTION__.qemu_new_nic = private unnamed_addr constant [109 x i8] c"NICState *qemu_new_nic(NetClientInfo *, NICConf *, const char *, const char *, MemReentrancyGuard *, void *)\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"info->size >= sizeof(NICState)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"nc != NULL\00", align 1
@__PRETTY_FUNCTION__.qemu_get_peer = private unnamed_addr constant [53 x i8] c"NetClientState *qemu_get_peer(NetClientState *, int)\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"nc->info->type != NET_CLIENT_DRIVER_NIC\00", align 1
@__PRETTY_FUNCTION__.qemu_del_net_client = private unnamed_addr constant [43 x i8] c"void qemu_del_net_client(NetClientState *)\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"queues != 0\00", align 1
@net_clients = dso_local global %union.NetClientStateList zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.qemu_get_nic_models = private unnamed_addr constant [20 x i8] c"qemu_get_nic_models\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Unsupported NIC model: %s\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"dgram\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"hubport\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"tap\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"l2tpv3\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"bridge\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"vhost-user\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"vhost-vdpa\00", align 1
@__const.show_netdevs.available_netdevs = private unnamed_addr constant [9 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@.str.28 = private unnamed_addr constant [33 x i8] c"Available netdev backend types:\0A\00", align 1
@__func__.qmp_netdev_add = private unnamed_addr constant [15 x i8] c"qmp_netdev_add\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"an identifier\00", align 1
@__func__.qmp_netdev_del = private unnamed_addr constant [15 x i8] c"qmp_netdev_del\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Device '%s' is not a netdev\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"%s: index=%d,type=%s,%s\0A\00", align 1
@NetClientDriver_lookup = external constant %struct.QEnumLookup, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"filters:\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"  - %s: type=%s\00", align 1
@__func__.qmp_query_rx_filter = private unnamed_addr constant [20 x i8] c"qmp_query_rx_filter\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"net client(%s) isn't a NIC\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"net client(%s) doesn't support rx-filter querying\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"invalid net client name: %s\00", align 1
@__func__.qmp_set_link = private unnamed_addr constant [13 x i8] c"qmp_set_link\00", align 1
@net_change_state_entry = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"%s %s has no peer\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"nic\00", align 1
@nd_table = external global [8 x %struct.NICInfo], align 16
@.str.43 = private unnamed_addr constant [78 x i8] c"requested NIC (%s, model %s) was not created (not supported by this machine?)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@error_fatal = external global ptr, align 8
@.str.46 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@netdev_is_modern.dummy_opts = internal global { ptr, ptr, i8, %union.anon.3, [1 x %struct.QemuOptDesc] } { ptr @.str.15, ptr @.str.47, i8 0, %union.anon.3 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @netdev_is_modern.dummy_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@error_abort = external global ptr, align 8
@nd_queue = internal global %struct.NetdevQueue { ptr null, ptr @nd_queue }, align 8
@qemu_netdev_opts = dso_local global { ptr, ptr, i8, %union.anon.3, [1 x %struct.QemuOptDesc] } { ptr @.str.15, ptr @.str.47, i8 0, %union.anon.3 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_netdev_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@qemu_nic_opts = dso_local global { ptr, ptr, i8, %union.anon.3, [1 x %struct.QemuOptDesc] } { ptr @.str.42, ptr @.str.47, i8 0, %union.anon.3 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_nic_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@qemu_net_opts = dso_local global { ptr, ptr, i8, %union.anon.3, [1 x %struct.QemuOptDesc] } { ptr @.str.46, ptr @.str.47, i8 0, %union.anon.3 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_net_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [65 x i8] c"serious error: oversized packet received,connection terminated.\0A\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"rs->finalize\00", align 1
@__PRETTY_FUNCTION__.net_fill_rstate = private unnamed_addr constant [61 x i8] c"int net_fill_rstate(SocketReadState *, const uint8_t *, int)\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"size == 0\00", align 1
@mac_table = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@.str.54 = private unnamed_addr constant [12 x i8] c"!peer->peer\00", align 1
@__PRETTY_FUNCTION__.qemu_net_client_setup = private unnamed_addr constant [138 x i8] c"void qemu_net_client_setup(NetClientState *, NetClientInfo *, NetClientState *, const char *, const char *, NetClientDestructor *, _Bool)\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@qemu_macaddr_set_free.base = internal constant %struct.MACAddr { [6 x i8] c"RT\00\124\00" }, align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"ipv6-net\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.net_client_init = private unnamed_addr constant [16 x i8] c"net_client_init\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"a valid IPv6 prefix\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"parameter 'ipv6-net' expects a number after '/'\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"ipv6-prefix\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"ipv6-prefixlen\00", align 1
@net_client_init_fun = internal unnamed_addr constant [14 x ptr] [ptr null, ptr @net_init_nic, ptr null, ptr @net_init_tap, ptr @net_init_l2tpv3, ptr @net_init_socket, ptr @net_init_stream, ptr @net_init_dgram, ptr null, ptr @net_init_bridge, ptr @net_init_hubport, ptr null, ptr @net_init_vhost_user, ptr @net_init_vhost_vdpa], align 16
@__func__.net_client_init1 = private unnamed_addr constant [17 x i8] c"net_client_init1\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"network backend '%s' is not compiled into this binary\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"network backend '%s' is only supported with -netdev/-nic\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"Duplicate ID '%s'\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"Device '%s' could not be initialized\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@__PRETTY_FUNCTION__.net_client_init1 = private unnamed_addr constant [54 x i8] c"int net_client_init1(const Netdev *, _Bool, Error **)\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"netdev->type == NET_CLIENT_DRIVER_NIC\00", align 1
@__PRETTY_FUNCTION__.net_init_nic = private unnamed_addr constant [75 x i8] c"int net_init_nic(const Netdev *, const char *, NetClientState *, Error **)\00", align 1
@nb_nics = external local_unnamed_addr global i32, align 4
@__func__.net_init_nic = private unnamed_addr constant [13 x i8] c"net_init_nic\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"too many NICs\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"netdev '%s' not found\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"invalid syntax for ethernet address\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"NIC cannot have multicast MAC address (odd 1st byte)\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"invalid # of vectors: %u\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c",%s=%s\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"netfilter\00", align 1
@.str.79 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/net/filter.h\00", align 1
@__func__.NETFILTER_GET_CLASS = private unnamed_addr constant [20 x i8] c"NETFILTER_GET_CLASS\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__func__.net_param_nic = private unnamed_addr constant [14 x i8] c"net_param_nic\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"no more on-board/default NIC slots available\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"NIC cannot have multicast MAC address\00", align 1
@str = private unnamed_addr constant [22 x i8] c"Available NIC models:\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @convert_host_port(ptr noundef %saddr, ptr noundef %host, ptr noundef %port, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %r = alloca ptr, align 8
  %p = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %saddr, i8 0, i64 16, i1 false)
  store i16 2, ptr %saddr, align 4
  %0 = load i8, ptr %host, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.end20, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #25
  %1 = load ptr, ptr %call, align 8
  %idxprom = zext i8 %0 to i64
  %arrayidx4 = getelementptr i16, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx4, align 2
  %3 = and i16 %2, 2048
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.else11, label %if.then6

if.then6:                                         ; preds = %if.else
  %sin_addr7 = getelementptr inbounds i8, ptr %saddr, i64 4
  %call8 = tail call i32 @inet_aton(ptr noundef nonnull %host, ptr noundef nonnull %sin_addr7) #26
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.then6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.convert_host_port, ptr noundef nonnull @.str.1, ptr noundef nonnull %host) #26
  br label %return

if.else11:                                        ; preds = %if.else
  %call12 = tail call ptr @gethostbyname(ptr noundef nonnull %host) #26
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.convert_host_port, ptr noundef nonnull @.str.2, ptr noundef nonnull %host) #26
  br label %return

if.end16:                                         ; preds = %if.else11
  %sin_addr17 = getelementptr inbounds i8, ptr %saddr, i64 4
  %h_addr_list = getelementptr inbounds i8, ptr %call12, i64 24
  %4 = load ptr, ptr %h_addr_list, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %sin_addr17, align 4
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.end16, %if.then6
  %call21 = call i32 @qemu_strtol(ptr noundef %port, ptr noundef nonnull %r, i32 noundef 0, ptr noundef nonnull %p) #26
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__.convert_host_port, ptr noundef nonnull @.str.3, ptr noundef %port) #26
  br label %return

if.end25:                                         ; preds = %if.end20
  %7 = load i64, ptr %p, align 8
  %conv26 = trunc i64 %7 to i16
  %call27 = call zeroext i16 @htons(i16 noundef zeroext %conv26) #25
  %sin_port = getelementptr inbounds i8, ptr %saddr, i64 2
  store i16 %call27, ptr %sin_port, align 2
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then15, %if.then10
  %retval.0 = phi i32 [ -1, %if.then24 ], [ 0, %if.end25 ], [ -1, %if.then10 ], [ -1, %if.then15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inet_aton(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @qemu_strtol(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parse_host_port(ptr noundef %saddr, ptr noundef %str, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_strsplit(ptr noundef %str, ptr noundef nonnull @.str.4, i32 noundef 2) #26
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %arrayidx3 = getelementptr i8, ptr %call, i64 8
  %1 = load ptr, ptr %arrayidx3, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @__func__.parse_host_port, ptr noundef nonnull @.str.5, ptr noundef %str) #26
  br label %out

if.end:                                           ; preds = %lor.lhs.false2
  %call7 = tail call i32 @convert_host_port(ptr noundef %saddr, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %errp), !range !5
  br label %out

out:                                              ; preds = %if.end, %if.then
  %ret.0 = phi i32 [ %call7, %if.end ], [ -1, %if.then ]
  tail call void @g_strfreev(ptr noundef %call) #26
  ret i32 %ret.0
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qemu_mac_strdup_printf(ptr nocapture noundef readonly %macaddr) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %macaddr, align 1
  %conv = zext i8 %0 to i32
  %arrayidx1 = getelementptr i8, ptr %macaddr, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %arrayidx3 = getelementptr i8, ptr %macaddr, i64 2
  %2 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %2 to i32
  %arrayidx5 = getelementptr i8, ptr %macaddr, i64 3
  %3 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %3 to i32
  %arrayidx7 = getelementptr i8, ptr %macaddr, i64 4
  %4 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %4 to i32
  %arrayidx9 = getelementptr i8, ptr %macaddr, i64 5
  %5 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %5 to i32
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.6, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv4, i32 noundef %conv6, i32 noundef %conv8, i32 noundef %conv10) #26
  ret ptr %call
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qemu_set_info_str(ptr nocapture noundef %nc, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #6 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %info_str = getelementptr inbounds i8, ptr %nc, i64 64
  %call = call i32 @vsnprintf(ptr noundef nonnull %info_str, i64 noundef 256, ptr noundef %fmt, ptr noundef nonnull %ap) #26
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qemu_format_nic_info_str(ptr nocapture noundef %nc, ptr nocapture noundef readonly %macaddr) local_unnamed_addr #6 {
entry:
  %model = getelementptr inbounds i8, ptr %nc, i64 48
  %0 = load ptr, ptr %model, align 8
  %1 = load i8, ptr %macaddr, align 1
  %conv = zext i8 %1 to i32
  %arrayidx1 = getelementptr i8, ptr %macaddr, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %2 to i32
  %arrayidx3 = getelementptr i8, ptr %macaddr, i64 2
  %3 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %3 to i32
  %arrayidx5 = getelementptr i8, ptr %macaddr, i64 3
  %4 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %4 to i32
  %arrayidx7 = getelementptr i8, ptr %macaddr, i64 4
  %5 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %5 to i32
  %arrayidx9 = getelementptr i8, ptr %macaddr, i64 5
  %6 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %6 to i32
  tail call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %nc, ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv4, i32 noundef %conv6, i32 noundef %conv8, i32 noundef %conv10)
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @qemu_macaddr_default_if_unset(ptr nocapture noundef %macaddr) local_unnamed_addr #9 {
entry:
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %macaddr, ptr noundef nonnull dereferenceable(6) @qemu_macaddr_default_if_unset.zero, i64 6)
  %cmp.not = icmp eq i32 %bcmp, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bcmp10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %macaddr, ptr noundef nonnull dereferenceable(5) @qemu_macaddr_default_if_unset.base, i64 5)
  %cmp2.not = icmp eq i32 %bcmp10, 0
  br i1 %cmp2.not, label %if.else, label %return

if.else:                                          ; preds = %if.then
  %arrayidx.i = getelementptr i8, ptr %macaddr, i64 5
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = zext i8 %0 to i64
  %arrayidx3.i = getelementptr [256 x i32], ptr @mac_table, i64 0, i64 %1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.else
  %indvars.iv.i = phi i64 [ 86, %if.else ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp1.i = icmp eq i64 %indvars.iv.i, %1
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %2 = load i32, ptr %arrayidx3.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %arrayidx3.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 255
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !6

if.end:                                           ; preds = %entry
  store <4 x i8> <i8 82, i8 84, i8 0, i8 18>, ptr %macaddr, align 1
  %arrayidx12 = getelementptr i8, ptr %macaddr, i64 4
  store i8 52, ptr %arrayidx12, align 1
  br label %for.body.i11

for.body.i11:                                     ; preds = %for.inc.i15, %if.end
  %indvars.iv.i12 = phi i64 [ 86, %if.end ], [ %indvars.iv.next.i16, %for.inc.i15 ]
  %arrayidx.i13 = getelementptr [256 x i32], ptr @mac_table, i64 0, i64 %indvars.iv.i12
  %3 = load i32, ptr %arrayidx.i13, align 4
  %cmp1.i14 = icmp eq i32 %3, 0
  br i1 %cmp1.i14, label %return.split.loop.exit6.i, label %for.inc.i15

for.inc.i15:                                      ; preds = %for.body.i11
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 255
  br i1 %exitcond.not.i17, label %qemu_macaddr_get_free.exit, label %for.body.i11, !llvm.loop !8

return.split.loop.exit6.i:                        ; preds = %for.body.i11
  %4 = trunc i64 %indvars.iv.i12 to i8
  br label %qemu_macaddr_get_free.exit

qemu_macaddr_get_free.exit:                       ; preds = %for.inc.i15, %return.split.loop.exit6.i
  %retval.0.i = phi i8 [ %4, %return.split.loop.exit6.i ], [ -1, %for.inc.i15 ]
  %arrayidx15 = getelementptr i8, ptr %macaddr, i64 5
  store i8 %retval.0.i, ptr %arrayidx15, align 1
  %5 = zext i8 %retval.0.i to i64
  %arrayidx3.i19 = getelementptr [256 x i32], ptr @mac_table, i64 0, i64 %5
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.inc.i23, %qemu_macaddr_get_free.exit
  %indvars.iv.i21 = phi i64 [ 86, %qemu_macaddr_get_free.exit ], [ %indvars.iv.next.i24, %for.inc.i23 ]
  %cmp1.i22 = icmp eq i64 %indvars.iv.i21, %5
  br i1 %cmp1.i22, label %if.then.i26, label %for.inc.i23

if.then.i26:                                      ; preds = %for.body.i20
  %6 = load i32, ptr %arrayidx3.i19, align 4
  %inc.i27 = add i32 %6, 1
  store i32 %inc.i27, ptr %arrayidx3.i19, align 4
  br label %for.inc.i23

for.inc.i23:                                      ; preds = %if.then.i26, %for.body.i20
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 255
  br i1 %exitcond.not.i25, label %return, label %for.body.i20, !llvm.loop !6

return:                                           ; preds = %for.inc.i, %for.inc.i23, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_new_net_client(ptr noundef %info, ptr noundef %peer, ptr noundef %model, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds i8, ptr %info, i64 8
  %0 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %0, 375
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_new_net_client) #27
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @g_malloc0(i64 noundef %0) #28
  tail call fastcc void @qemu_net_client_setup(ptr noundef %call, ptr noundef nonnull %info, ptr noundef %peer, ptr noundef %model, ptr noundef %name, ptr noundef nonnull @qemu_net_client_destructor, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qemu_net_client_setup(ptr noundef %nc, ptr noundef %info, ptr noundef %peer, ptr noundef %model, ptr noundef %name, ptr noundef %destructor, i1 noundef zeroext %is_datapath) unnamed_addr #0 {
entry:
  store ptr %info, ptr %nc, align 8
  %call = tail call noalias ptr @g_strdup(ptr noundef %model) #26
  %model2 = getelementptr inbounds i8, ptr %nc, i64 48
  store ptr %call, ptr %model2, align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noalias ptr @g_strdup(ptr noundef nonnull %name) #26
  br label %if.end

if.else:                                          ; preds = %entry
  %nc.06.i = load ptr, ptr @net_clients, align 8
  %tobool.not7.i = icmp eq ptr %nc.06.i, null
  br i1 %tobool.not7.i, label %assign_name.exit, label %for.body.i

for.body.i:                                       ; preds = %if.else, %for.inc.i
  %nc.09.i = phi ptr [ %nc.0.i, %for.inc.i ], [ %nc.06.i, %if.else ]
  %id.08.i = phi i32 [ %id.1.i, %for.inc.i ], [ 0, %if.else ]
  %cmp.i = icmp eq ptr %nc.09.i, %nc
  br i1 %cmp.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %model1.i = getelementptr inbounds i8, ptr %nc.09.i, i64 48
  %0 = load ptr, ptr %model1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %model) #29
  %cmp2.i = icmp eq i32 %call.i, 0
  %inc.i = zext i1 %cmp2.i to i32
  %spec.select.i = add i32 %id.08.i, %inc.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %id.1.i = phi i32 [ %id.08.i, %for.body.i ], [ %spec.select.i, %if.end.i ]
  %next.i = getelementptr inbounds i8, ptr %nc.09.i, i64 16
  %nc.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %nc.0.i, null
  br i1 %tobool.not.i, label %assign_name.exit, label %for.body.i, !llvm.loop !9

assign_name.exit:                                 ; preds = %for.inc.i, %if.else
  %id.0.lcssa.i = phi i32 [ 0, %if.else ], [ %id.1.i, %for.inc.i ]
  %call5.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.55, ptr noundef %model, i32 noundef %id.0.lcssa.i) #26
  br label %if.end

if.end:                                           ; preds = %assign_name.exit, %if.then
  %call5.i.sink = phi ptr [ %call5.i, %assign_name.exit ], [ %call3, %if.then ]
  %name6 = getelementptr inbounds i8, ptr %nc, i64 56
  store ptr %call5.i.sink, ptr %name6, align 8
  %tobool7.not = icmp eq ptr %peer, null
  br i1 %tobool7.not, label %do.body, label %if.then8

if.then8:                                         ; preds = %if.end
  %peer9 = getelementptr inbounds i8, ptr %peer, i64 32
  %1 = load ptr, ptr %peer9, align 8
  %tobool10.not = icmp eq ptr %1, null
  br i1 %tobool10.not, label %if.end13, label %if.else12

if.else12:                                        ; preds = %if.then8
  tail call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_net_client_setup) #27
  unreachable

if.end13:                                         ; preds = %if.then8
  %peer14 = getelementptr inbounds i8, ptr %nc, i64 32
  store ptr %peer, ptr %peer14, align 8
  store ptr %nc, ptr %peer9, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %if.end13
  %frombool = zext i1 %is_datapath to i8
  %next = getelementptr inbounds i8, ptr %nc, i64 16
  store ptr null, ptr %next, align 8
  %2 = load ptr, ptr getelementptr inbounds (%union.NetClientStateList, ptr @net_clients, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds i8, ptr %nc, i64 24
  store ptr %2, ptr %tql_prev, align 8
  store ptr %nc, ptr %2, align 8
  store ptr %next, ptr getelementptr inbounds (%union.NetClientStateList, ptr @net_clients, i64 0, i32 0, i32 1), align 8
  %call19 = tail call ptr @qemu_new_net_queue(ptr noundef nonnull @qemu_deliver_packet_iov, ptr noundef nonnull %nc) #26
  %incoming_queue = getelementptr inbounds i8, ptr %nc, i64 40
  store ptr %call19, ptr %incoming_queue, align 8
  %destructor20 = getelementptr inbounds i8, ptr %nc, i64 328
  store ptr %destructor, ptr %destructor20, align 8
  %is_datapath22 = getelementptr inbounds i8, ptr %nc, i64 354
  store i8 %frombool, ptr %is_datapath22, align 2
  %filters = getelementptr inbounds i8, ptr %nc, i64 360
  store ptr null, ptr %filters, align 8
  %tql_prev27 = getelementptr inbounds i8, ptr %nc, i64 368
  store ptr %filters, ptr %tql_prev27, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_net_client_destructor(ptr noundef %nc) #0 {
entry:
  tail call void @g_free(ptr noundef %nc) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_new_net_control_client(ptr noundef %info, ptr noundef %peer, ptr noundef %model, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds i8, ptr %info, i64 8
  %0 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %0, 375
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_new_net_control_client) #27
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @g_malloc0(i64 noundef %0) #28
  tail call fastcc void @qemu_net_client_setup(ptr noundef %call, ptr noundef nonnull %info, ptr noundef %peer, ptr noundef %model, ptr noundef %name, ptr noundef nonnull @qemu_net_client_destructor, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_new_nic(ptr noundef %info, ptr noundef %conf, ptr noundef %model, ptr noundef %name, ptr noundef %reentrancy_guard, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %peers1 = getelementptr inbounds i8, ptr %conf, i64 8
  %queues3 = getelementptr inbounds i8, ptr %conf, i64 8200
  %0 = load i32, ptr %queues3, align 8
  %cond = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %1 = load i32, ptr %info, align 8
  %cmp4 = icmp eq i32 %1, 1
  br i1 %cmp4, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_new_nic) #27
  unreachable

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds i8, ptr %info, i64 8
  %2 = load i64, ptr %size, align 8
  %cmp5 = icmp ugt i64 %2, 39
  br i1 %cmp5, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_new_nic) #27
  unreachable

if.end8:                                          ; preds = %if.end
  %conv = zext nneg i32 %cond to i64
  %mul = mul nuw nsw i64 %conv, 376
  %add = add i64 %2, %mul
  %call = tail call noalias ptr @g_malloc0(i64 noundef %add) #28
  %3 = load i64, ptr %size, align 8
  %add.ptr = getelementptr i8, ptr %call, i64 %3
  store ptr %add.ptr, ptr %call, align 8
  %conf12 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %conf, ptr %conf12, align 8
  %reentrancy_guard13 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %reentrancy_guard, ptr %reentrancy_guard13, align 8
  %opaque14 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %opaque, ptr %opaque14, align 8
  br label %for.body

for.body:                                         ; preds = %if.end8, %for.body
  %indvars.iv = phi i64 [ 0, %if.end8 ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %call, align 8
  %arrayidx = getelementptr %struct.NetClientState, ptr %4, i64 %indvars.iv
  %arrayidx19 = getelementptr ptr, ptr %peers1, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx19, align 8
  tail call fastcc void @qemu_net_client_setup(ptr noundef %arrayidx, ptr noundef nonnull %info, ptr noundef %5, ptr noundef %model, ptr noundef %name, ptr noundef null, i1 noundef zeroext true)
  %6 = load ptr, ptr %call, align 8
  %queue_index = getelementptr %struct.NetClientState, ptr %6, i64 %indvars.iv, i32 10
  %7 = trunc i64 %indvars.iv to i32
  store i32 %7, ptr %queue_index, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qemu_get_subqueue(ptr nocapture noundef readonly %nic, i32 noundef %queue_index) local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr %nic, align 8
  %idx.ext = sext i32 %queue_index to i64
  %add.ptr = getelementptr %struct.NetClientState, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qemu_get_queue(ptr nocapture noundef readonly %nic) local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr %nic, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_get_nic(ptr noundef readonly %nc) local_unnamed_addr #13 {
entry:
  %queue_index = getelementptr inbounds i8, ptr %nc, i64 336
  %0 = load i32, ptr %queue_index, align 8
  %idx.ext = zext i32 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr %struct.NetClientState, ptr %nc, i64 %idx.neg
  %1 = load ptr, ptr %nc, align 8
  %size = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %size, align 8
  %idx.neg1 = sub i64 0, %2
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_get_nic_opaque(ptr nocapture noundef readonly %nc) local_unnamed_addr #13 {
entry:
  %queue_index.i = getelementptr inbounds i8, ptr %nc, i64 336
  %0 = load i32, ptr %queue_index.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr %struct.NetClientState, ptr %nc, i64 %idx.neg.i
  %1 = load ptr, ptr %nc, align 8
  %size.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %size.i, align 8
  %idx.neg1.i = sub i64 0, %2
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.neg1.i
  %opaque = getelementptr inbounds i8, ptr %add.ptr2.i, i64 24
  %3 = load ptr, ptr %opaque, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_peer(ptr noundef readonly %nc, i32 noundef %queue_index) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %nc, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_get_peer) #27
  unreachable

if.end:                                           ; preds = %entry
  %idx.ext = sext i32 %queue_index to i64
  %peer = getelementptr %struct.NetClientState, ptr %nc, i64 %idx.ext, i32 3
  %0 = load ptr, ptr %peer, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_del_net_client(ptr nocapture noundef readonly %nc) local_unnamed_addr #0 {
entry:
  %ncs = alloca [1024 x ptr], align 16
  %0 = load ptr, ptr %nc, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_del_net_client) #27
  unreachable

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds i8, ptr %nc, i64 56
  %2 = load ptr, ptr %name, align 8
  %nc.09.i = load ptr, ptr @net_clients, align 8
  %tobool.not10.i = icmp eq ptr %nc.09.i, null
  br i1 %tobool.not10.i, label %if.else3, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %nc.012.us.i = phi ptr [ %nc.0.us.i, %for.inc.us.i ], [ %nc.09.i, %for.body.lr.ph.i ]
  %ret.011.us.i = phi i32 [ %ret.1.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %3 = load ptr, ptr %nc.012.us.i, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.us.i = icmp eq i32 %4, 1
  br i1 %cmp.us.i, label %for.inc.us.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %for.body.us.i
  %cmp5.us.i = icmp slt i32 %ret.011.us.i, 1024
  br i1 %cmp5.us.i, label %if.then6.us.i, label %if.end7.us.i

if.then6.us.i:                                    ; preds = %if.end.us.i
  %idxprom.us.i = sext i32 %ret.011.us.i to i64
  %arrayidx.us.i = getelementptr ptr, ptr %ncs, i64 %idxprom.us.i
  store ptr %nc.012.us.i, ptr %arrayidx.us.i, align 8
  br label %if.end7.us.i

if.end7.us.i:                                     ; preds = %if.then6.us.i, %if.end.us.i
  %inc.us.i = add i32 %ret.011.us.i, 1
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.end7.us.i, %for.body.us.i
  %ret.1.us.i = phi i32 [ %ret.011.us.i, %for.body.us.i ], [ %inc.us.i, %if.end7.us.i ]
  %next.us.i = getelementptr inbounds i8, ptr %nc.012.us.i, i64 16
  %nc.0.us.i = load ptr, ptr %next.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %nc.0.us.i, null
  br i1 %tobool.not.us.i, label %qemu_find_net_clients_except.exit, label %for.body.us.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %nc.012.i = phi ptr [ %nc.0.i, %for.inc.i ], [ %nc.09.i, %for.body.lr.ph.i ]
  %ret.011.i = phi i32 [ %ret.1.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %5 = load ptr, ptr %nc.012.i, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %name.i = getelementptr inbounds i8, ptr %nc.012.i, i64 56
  %7 = load ptr, ptr %name.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %2) #29
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %for.inc.i

if.then4.i:                                       ; preds = %if.end.i
  %cmp5.i = icmp slt i32 %ret.011.i, 1024
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.then4.i
  %idxprom.i = sext i32 %ret.011.i to i64
  %arrayidx.i = getelementptr ptr, ptr %ncs, i64 %idxprom.i
  store ptr %nc.012.i, ptr %arrayidx.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.then4.i
  %inc.i = add i32 %ret.011.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end7.i, %if.end.i, %for.body.i
  %ret.1.i = phi i32 [ %ret.011.i, %for.body.i ], [ %ret.011.i, %if.end.i ], [ %inc.i, %if.end7.i ]
  %next.i = getelementptr inbounds i8, ptr %nc.012.i, i64 16
  %nc.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %nc.0.i, null
  br i1 %tobool.not.i, label %qemu_find_net_clients_except.exit, label %for.body.i, !llvm.loop !11

qemu_find_net_clients_except.exit:                ; preds = %for.inc.i, %for.inc.us.i
  %ret.0.lcssa.i = phi i32 [ %ret.1.us.i, %for.inc.us.i ], [ %ret.1.i, %for.inc.i ]
  %cmp1.not = icmp eq i32 %ret.0.lcssa.i, 0
  br i1 %cmp1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end, %qemu_find_net_clients_except.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_del_net_client) #27
  unreachable

if.end4:                                          ; preds = %qemu_find_net_clients_except.exit
  %filters = getelementptr inbounds i8, ptr %nc, i64 360
  %8 = load ptr, ptr %filters, align 8
  %tobool.not49 = icmp eq ptr %8, null
  br i1 %tobool.not49, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %if.end4, %land.rhs
  %nf.050 = phi ptr [ %9, %land.rhs ], [ %8, %if.end4 ]
  %next5 = getelementptr inbounds i8, ptr %nf.050, i64 80
  %9 = load ptr, ptr %next5, align 8
  tail call void @object_unparent(ptr noundef nonnull %nf.050) #26
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !12

for.end:                                          ; preds = %land.rhs, %if.end4
  %peer = getelementptr inbounds i8, ptr %nc, i64 32
  %10 = load ptr, ptr %peer, align 8
  %tobool6.not = icmp eq ptr %10, null
  br i1 %tobool6.not, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %cmp10 = icmp eq i32 %12, 1
  br i1 %cmp10, label %if.then11, label %if.end41

if.then11:                                        ; preds = %land.lhs.true
  %queue_index.i = getelementptr inbounds i8, ptr %10, i64 336
  %13 = load i32, ptr %queue_index.i, align 8
  %idx.ext.i = zext i32 %13 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr %struct.NetClientState, ptr %10, i64 %idx.neg.i
  %size.i = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %size.i, align 8
  %idx.neg1.i = sub i64 0, %14
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.neg1.i
  %peer_deleted = getelementptr inbounds i8, ptr %add.ptr2.i, i64 32
  %15 = load i8, ptr %peer_deleted, align 8
  %16 = and i8 %15, 1
  %tobool14.not = icmp eq i8 %16, 0
  br i1 %tobool14.not, label %if.end16, label %for.end51

if.end16:                                         ; preds = %if.then11
  store i8 1, ptr %peer_deleted, align 8
  %cmp1951 = icmp sgt i32 %ret.0.lcssa.i, 0
  br i1 %cmp1951, label %for.body20.preheader, label %for.end23

for.body20.preheader:                             ; preds = %if.end16
  %wide.trip.count = zext nneg i32 %ret.0.lcssa.i to i64
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader, %for.body20
  %indvars.iv = phi i64 [ 0, %for.body20.preheader ], [ %indvars.iv.next, %for.body20 ]
  %arrayidx = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx, align 8
  %peer21 = getelementptr inbounds i8, ptr %17, i64 32
  %18 = load ptr, ptr %peer21, align 8
  %link_down = getelementptr inbounds i8, ptr %18, i64 8
  store i32 1, ptr %link_down, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end23, label %for.body20, !llvm.loop !13

for.end23:                                        ; preds = %for.body20, %if.end16
  %19 = load ptr, ptr %peer, align 8
  %20 = load ptr, ptr %19, align 8
  %link_status_changed = getelementptr inbounds i8, ptr %20, i64 80
  %21 = load ptr, ptr %link_status_changed, align 8
  %tobool26.not = icmp eq ptr %21, null
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %for.end23
  tail call void %21(ptr noundef nonnull %19) #26
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %for.end23
  br i1 %cmp1951, label %for.body35.preheader, label %for.end51

for.body35.preheader:                             ; preds = %if.end32
  %wide.trip.count63 = zext nneg i32 %ret.0.lcssa.i to i64
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %qemu_cleanup_net_client.exit
  %indvars.iv60 = phi i64 [ 0, %for.body35.preheader ], [ %indvars.iv.next61, %qemu_cleanup_net_client.exit ]
  %arrayidx37 = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %indvars.iv60
  %22 = load ptr, ptr %arrayidx37, align 8
  %next.i25 = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load ptr, ptr %next.i25, align 8
  %cmp.not.i = icmp eq ptr %23, null
  %tql_prev6.i = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %tql_prev6.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body35
  %tql_prev4.i = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %24, ptr %tql_prev4.i, align 8
  %.pre.i = load ptr, ptr %next.i25, align 8
  br label %if.end.i26

if.else.i:                                        ; preds = %for.body35
  store ptr %24, ptr getelementptr inbounds (%union.NetClientStateList, ptr @net_clients, i64 0, i32 0, i32 1), align 8
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.else.i, %if.then.i
  %25 = phi ptr [ null, %if.else.i ], [ %.pre.i, %if.then.i ]
  store ptr %25, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i25, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %22, align 8
  %cleanup.i = getelementptr inbounds i8, ptr %26, i64 72
  %27 = load ptr, ptr %cleanup.i, align 8
  %tobool.not.i27 = icmp eq ptr %27, null
  br i1 %tobool.not.i27, label %qemu_cleanup_net_client.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i26
  tail call void %27(ptr noundef nonnull %22) #26
  br label %qemu_cleanup_net_client.exit

qemu_cleanup_net_client.exit:                     ; preds = %if.end.i26, %if.then15.i
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.end51, label %for.body35, !llvm.loop !14

if.end41:                                         ; preds = %land.lhs.true, %for.end
  %cmp4355 = icmp sgt i32 %ret.0.lcssa.i, 0
  br i1 %cmp4355, label %for.body44.preheader, label %for.end51

for.body44.preheader:                             ; preds = %if.end41
  %wide.trip.count68 = zext nneg i32 %ret.0.lcssa.i to i64
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %qemu_free_net_client.exit
  %indvars.iv65 = phi i64 [ 0, %for.body44.preheader ], [ %indvars.iv.next66, %qemu_free_net_client.exit ]
  %arrayidx46 = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %indvars.iv65
  %28 = load ptr, ptr %arrayidx46, align 8
  %next.i28 = getelementptr inbounds i8, ptr %28, i64 16
  %29 = load ptr, ptr %next.i28, align 8
  %cmp.not.i29 = icmp eq ptr %29, null
  %tql_prev6.i30 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %tql_prev6.i30, align 8
  br i1 %cmp.not.i29, label %if.else.i38, label %if.then.i31

if.then.i31:                                      ; preds = %for.body44
  %tql_prev4.i32 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %30, ptr %tql_prev4.i32, align 8
  %.pre.i33 = load ptr, ptr %next.i28, align 8
  br label %if.end.i34

if.else.i38:                                      ; preds = %for.body44
  store ptr %30, ptr getelementptr inbounds (%union.NetClientStateList, ptr @net_clients, i64 0, i32 0, i32 1), align 8
  br label %if.end.i34

if.end.i34:                                       ; preds = %if.else.i38, %if.then.i31
  %31 = phi ptr [ null, %if.else.i38 ], [ %.pre.i33, %if.then.i31 ]
  store ptr %31, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i28, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %28, align 8
  %cleanup.i35 = getelementptr inbounds i8, ptr %32, i64 72
  %33 = load ptr, ptr %cleanup.i35, align 8
  %tobool.not.i36 = icmp eq ptr %33, null
  br i1 %tobool.not.i36, label %qemu_cleanup_net_client.exit39, label %if.then15.i37

if.then15.i37:                                    ; preds = %if.end.i34
  tail call void %33(ptr noundef nonnull %28) #26
  br label %qemu_cleanup_net_client.exit39

qemu_cleanup_net_client.exit39:                   ; preds = %if.end.i34, %if.then15.i37
  %incoming_queue.i = getelementptr inbounds i8, ptr %28, i64 40
  %34 = load ptr, ptr %incoming_queue.i, align 8
  %tobool.not.i40 = icmp eq ptr %34, null
  br i1 %tobool.not.i40, label %if.end.i42, label %if.then.i41

if.then.i41:                                      ; preds = %qemu_cleanup_net_client.exit39
  tail call void @qemu_del_net_queue(ptr noundef nonnull %34) #26
  br label %if.end.i42

if.end.i42:                                       ; preds = %if.then.i41, %qemu_cleanup_net_client.exit39
  %peer.i = getelementptr inbounds i8, ptr %28, i64 32
  %35 = load ptr, ptr %peer.i, align 8
  %tobool2.not.i43 = icmp eq ptr %35, null
  br i1 %tobool2.not.i43, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i42
  %peer5.i = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %peer5.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i42
  %name.i44 = getelementptr inbounds i8, ptr %28, i64 56
  %36 = load ptr, ptr %name.i44, align 8
  tail call void @g_free(ptr noundef %36) #26
  %model.i = getelementptr inbounds i8, ptr %28, i64 48
  %37 = load ptr, ptr %model.i, align 8
  tail call void @g_free(ptr noundef %37) #26
  %destructor.i = getelementptr inbounds i8, ptr %28, i64 328
  %38 = load ptr, ptr %destructor.i, align 8
  %tobool7.not.i = icmp eq ptr %38, null
  br i1 %tobool7.not.i, label %qemu_free_net_client.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  tail call void %38(ptr noundef nonnull %28) #26
  br label %qemu_free_net_client.exit

qemu_free_net_client.exit:                        ; preds = %if.end6.i, %if.then8.i
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %for.end51, label %for.body44, !llvm.loop !15

for.end51:                                        ; preds = %qemu_cleanup_net_client.exit, %qemu_free_net_client.exit, %if.end32, %if.end41, %if.then11
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @qemu_find_net_clients_except(ptr noundef readonly %id, ptr nocapture noundef writeonly %ncs, i32 noundef %type, i32 noundef %max) local_unnamed_addr #14 {
entry:
  %nc.09 = load ptr, ptr @net_clients, align 8
  %tobool.not10 = icmp eq ptr %nc.09, null
  br i1 %tobool.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool2.not = icmp eq ptr %id, null
  br i1 %tobool2.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %nc.012.us = phi ptr [ %nc.0.us, %for.inc.us ], [ %nc.09, %for.body.lr.ph ]
  %ret.011.us = phi i32 [ %ret.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %0 = load ptr, ptr %nc.012.us, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.us = icmp eq i32 %1, %type
  br i1 %cmp.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %cmp5.us = icmp slt i32 %ret.011.us, %max
  br i1 %cmp5.us, label %if.then6.us, label %if.end7.us

if.then6.us:                                      ; preds = %if.end.us
  %idxprom.us = sext i32 %ret.011.us to i64
  %arrayidx.us = getelementptr ptr, ptr %ncs, i64 %idxprom.us
  store ptr %nc.012.us, ptr %arrayidx.us, align 8
  br label %if.end7.us

if.end7.us:                                       ; preds = %if.then6.us, %if.end.us
  %inc.us = add i32 %ret.011.us, 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end7.us, %for.body.us
  %ret.1.us = phi i32 [ %ret.011.us, %for.body.us ], [ %inc.us, %if.end7.us ]
  %next.us = getelementptr inbounds i8, ptr %nc.012.us, i64 16
  %nc.0.us = load ptr, ptr %next.us, align 8
  %tobool.not.us = icmp eq ptr %nc.0.us, null
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %nc.012 = phi ptr [ %nc.0, %for.inc ], [ %nc.09, %for.body.lr.ph ]
  %ret.011 = phi i32 [ %ret.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %nc.012, align 8
  %3 = load i32, ptr %2, align 8
  %cmp = icmp eq i32 %3, %type
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %name = getelementptr inbounds i8, ptr %nc.012, i64 56
  %4 = load ptr, ptr %name, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %id) #29
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.then4, label %for.inc

if.then4:                                         ; preds = %if.end
  %cmp5 = icmp slt i32 %ret.011, %max
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %idxprom = sext i32 %ret.011 to i64
  %arrayidx = getelementptr ptr, ptr %ncs, i64 %idxprom
  store ptr %nc.012, ptr %arrayidx, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %inc = add i32 %ret.011, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end7, %for.body
  %ret.1 = phi i32 [ %ret.011, %for.body ], [ %ret.011, %if.end ], [ %inc, %if.end7 ]
  %next = getelementptr inbounds i8, ptr %nc.012, i64 16
  %nc.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %nc.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %ret.0.lcssa = phi i32 [ 0, %entry ], [ %ret.1.us, %for.inc.us ], [ %ret.1, %for.inc ]
  ret i32 %ret.0.lcssa
}

declare void @object_unparent(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_del_nic(ptr noundef %nic) local_unnamed_addr #0 {
entry:
  %conf = getelementptr inbounds i8, ptr %nic, i64 8
  %0 = load ptr, ptr %conf, align 8
  %queues1 = getelementptr inbounds i8, ptr %0, i64 8200
  %1 = load i32, ptr %queues1, align 8
  %cond = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @qemu_macaddr_set_free.base, i64 5)
  %cmp.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %qemu_macaddr_set_free.exit

for.cond.preheader.i:                             ; preds = %entry
  %arrayidx.i = getelementptr i8, ptr %0, i64 5
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = zext i8 %2 to i64
  %arrayidx6.i = getelementptr [256 x i32], ptr @mac_table, i64 0, i64 %3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 86, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp3.i = icmp eq i64 %indvars.iv.i, %3
  br i1 %cmp3.i, label %if.then5.i, label %for.inc.i

if.then5.i:                                       ; preds = %for.body.i
  %4 = load i32, ptr %arrayidx6.i, align 4
  %dec.i = add i32 %4, -1
  store i32 %dec.i, ptr %arrayidx6.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then5.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 255
  br i1 %exitcond.not.i, label %qemu_macaddr_set_free.exit, label %for.body.i, !llvm.loop !16

qemu_macaddr_set_free.exit:                       ; preds = %for.inc.i, %entry
  %peer_deleted = getelementptr inbounds i8, ptr %nic, i64 32
  %wide.trip.count = zext nneg i32 %cond to i64
  br label %for.body

for.body:                                         ; preds = %qemu_macaddr_set_free.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %qemu_macaddr_set_free.exit ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %nic, align 8
  %6 = load i8, ptr %peer_deleted, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  %peer4 = getelementptr %struct.NetClientState, ptr %5, i64 %indvars.iv, i32 3
  %8 = load ptr, ptr %peer4, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %incoming_queue.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = load ptr, ptr %incoming_queue.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @qemu_del_net_queue(ptr noundef nonnull %9) #26
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %peer.i = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %peer.i, align 8
  %tobool2.not.i = icmp eq ptr %10, null
  br i1 %tobool2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %peer5.i = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %peer5.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i
  %name.i = getelementptr inbounds i8, ptr %8, i64 56
  %11 = load ptr, ptr %name.i, align 8
  tail call void @g_free(ptr noundef %11) #26
  %model.i = getelementptr inbounds i8, ptr %8, i64 48
  %12 = load ptr, ptr %model.i, align 8
  tail call void @g_free(ptr noundef %12) #26
  %destructor.i = getelementptr inbounds i8, ptr %8, i64 328
  %13 = load ptr, ptr %destructor.i, align 8
  %tobool7.not.i = icmp eq ptr %13, null
  br i1 %tobool7.not.i, label %for.inc, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  tail call void %13(ptr noundef nonnull %8) #26
  br label %for.inc

if.else:                                          ; preds = %for.body
  %tobool5.not = icmp eq ptr %8, null
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.else
  %peer.i17 = getelementptr inbounds i8, ptr %8, i64 32
  %14 = load ptr, ptr %peer.i17, align 8
  %tobool.not.i18 = icmp eq ptr %14, null
  br i1 %tobool.not.i18, label %for.inc, label %if.end.i19

if.end.i19:                                       ; preds = %if.then6
  %incoming_queue.i20 = getelementptr inbounds i8, ptr %14, i64 40
  %15 = load ptr, ptr %incoming_queue.i20, align 8
  tail call void @qemu_net_queue_purge(ptr noundef %15, ptr noundef nonnull %8) #26
  br label %for.inc

for.inc:                                          ; preds = %if.end.i19, %if.then6, %if.then8.i, %if.end6.i, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body11, label %for.body, !llvm.loop !17

for.body11:                                       ; preds = %for.inc, %qemu_free_net_client.exit41
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %qemu_free_net_client.exit41 ], [ %wide.trip.count, %for.inc ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %16 = load ptr, ptr %nic, align 8
  %add.ptr.i22 = getelementptr %struct.NetClientState, ptr %16, i64 %indvars.iv.next46
  %next.i = getelementptr inbounds i8, ptr %add.ptr.i22, i64 16
  %17 = load ptr, ptr %next.i, align 8
  %cmp.not.i23 = icmp eq ptr %17, null
  %tql_prev6.i = getelementptr inbounds i8, ptr %add.ptr.i22, i64 24
  %18 = load ptr, ptr %tql_prev6.i, align 8
  br i1 %cmp.not.i23, label %if.else.i, label %if.then.i24

if.then.i24:                                      ; preds = %for.body11
  %tql_prev4.i = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %18, ptr %tql_prev4.i, align 8
  %.pre.i = load ptr, ptr %next.i, align 8
  br label %if.end.i25

if.else.i:                                        ; preds = %for.body11
  store ptr %18, ptr getelementptr inbounds (%union.NetClientStateList, ptr @net_clients, i64 0, i32 0, i32 1), align 8
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.else.i, %if.then.i24
  %19 = phi ptr [ null, %if.else.i ], [ %.pre.i, %if.then.i24 ]
  store ptr %19, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %add.ptr.i22, align 8
  %cleanup.i = getelementptr inbounds i8, ptr %20, i64 72
  %21 = load ptr, ptr %cleanup.i, align 8
  %tobool.not.i26 = icmp eq ptr %21, null
  br i1 %tobool.not.i26, label %qemu_cleanup_net_client.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i25
  tail call void %21(ptr noundef nonnull %add.ptr.i22) #26
  br label %qemu_cleanup_net_client.exit

qemu_cleanup_net_client.exit:                     ; preds = %if.end.i25, %if.then15.i
  %incoming_queue.i27 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 40
  %22 = load ptr, ptr %incoming_queue.i27, align 8
  %tobool.not.i28 = icmp eq ptr %22, null
  br i1 %tobool.not.i28, label %if.end.i30, label %if.then.i29

if.then.i29:                                      ; preds = %qemu_cleanup_net_client.exit
  tail call void @qemu_del_net_queue(ptr noundef nonnull %22) #26
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.then.i29, %qemu_cleanup_net_client.exit
  %peer.i31 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 32
  %23 = load ptr, ptr %peer.i31, align 8
  %tobool2.not.i32 = icmp eq ptr %23, null
  br i1 %tobool2.not.i32, label %if.end6.i35, label %if.then3.i33

if.then3.i33:                                     ; preds = %if.end.i30
  %peer5.i34 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %peer5.i34, align 8
  br label %if.end6.i35

if.end6.i35:                                      ; preds = %if.then3.i33, %if.end.i30
  %name.i36 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 56
  %24 = load ptr, ptr %name.i36, align 8
  tail call void @g_free(ptr noundef %24) #26
  %model.i37 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 48
  %25 = load ptr, ptr %model.i37, align 8
  tail call void @g_free(ptr noundef %25) #26
  %destructor.i38 = getelementptr inbounds i8, ptr %add.ptr.i22, i64 328
  %26 = load ptr, ptr %destructor.i38, align 8
  %tobool7.not.i39 = icmp eq ptr %26, null
  br i1 %tobool7.not.i39, label %qemu_free_net_client.exit41, label %if.then8.i40

if.then8.i40:                                     ; preds = %if.end6.i35
  tail call void %26(ptr noundef nonnull %add.ptr.i22) #26
  br label %qemu_free_net_client.exit41

qemu_free_net_client.exit41:                      ; preds = %if.end6.i35, %if.then8.i40
  %cmp10 = icmp sgt i64 %indvars.iv45, 1
  br i1 %cmp10, label %for.body11, label %for.end15, !llvm.loop !18

for.end15:                                        ; preds = %qemu_free_net_client.exit41
  tail call void @g_free(ptr noundef nonnull %nic) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_purge_queued_packets(ptr noundef %nc) local_unnamed_addr #0 {
entry:
  %peer = getelementptr inbounds i8, ptr %nc, i64 32
  %0 = load ptr, ptr %peer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incoming_queue = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %incoming_queue, align 8
  tail call void @qemu_net_queue_purge(ptr noundef %1, ptr noundef nonnull %nc) #26
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_foreach_nic(ptr nocapture noundef readonly %func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %nc.05 = load ptr, ptr @net_clients, align 8
  %tobool.not6 = icmp eq ptr %nc.05, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %nc.07 = phi ptr [ %nc.0, %for.inc ], [ %nc.05, %entry ]
  %0 = load ptr, ptr %nc.07, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %queue_index = getelementptr inbounds i8, ptr %nc.07, i64 336
  %2 = load i32, ptr %queue_index, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %for.inc

if.then2:                                         ; preds = %if.then
  %size.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %size.i, align 8
  %idx.neg1.i = sub i64 0, %3
  %add.ptr2.i = getelementptr i8, ptr %nc.07, i64 %idx.neg1.i
  tail call void %func(ptr noundef %add.ptr2.i, ptr noundef %opaque) #26
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2, %if.then
  %next = getelementptr inbounds i8, ptr %nc.07, i64 16
  %nc.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %nc.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_has_ufo(ptr noundef %nc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %nc, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %nc, align 8
  %has_ufo = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %has_ufo, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call zeroext i1 %1(ptr noundef nonnull %nc) #26
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_has_uso(ptr noundef %nc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %nc, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %nc, align 8
  %has_uso = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %has_uso, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call zeroext i1 %1(ptr noundef nonnull %nc) #26
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_has_vnet_hdr(ptr noundef %nc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %nc, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %nc, align 8
  %has_vnet_hdr = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load ptr, ptr %has_vnet_hdr, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call zeroext i1 %1(ptr noundef nonnull %nc) #26
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_has_vnet_hdr_len(ptr noundef %nc, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %nc, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %nc, align 8
  %has_vnet_hdr_len = getelementptr inbounds i8, ptr %0, i64 128
  %1 = load ptr, ptr %has_vnet_hdr_len, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call zeroext i1 %1(ptr noundef nonnull %nc, i32 noundef %len) #26
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_get_using_vnet_hdr(ptr noundef %nc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %nc, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %nc, align 8
  %get_using_vnet_hdr = getelementptr inbounds i8, ptr %0, i64 136
  %1 = load ptr, ptr %get_using_vnet_hdr, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call zeroext i1 %1(ptr noundef nonnull %nc) #26
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i1 [ %call, %if.end ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_using_vnet_hdr(ptr noundef %nc, i1 noundef zeroext %enable) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %nc, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %nc, align 8
  %using_vnet_hdr = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load ptr, ptr %using_vnet_hdr, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void %1(ptr noundef nonnull %nc, i1 noundef zeroext %enable) #26
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_offload(ptr noundef %nc, i32 noundef %csum, i32 noundef %tso4, i32 noundef %tso6, i32 noundef %ecn, i32 noundef %ufo, i32 noundef %uso4, i32 noundef %uso6) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %nc, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %nc, align 8
  %set_offload = getelementptr inbounds i8, ptr %0, i64 152
  %1 = load ptr, ptr %set_offload, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void %1(ptr noundef nonnull %nc, i32 noundef %csum, i32 noundef %tso4, i32 noundef %tso6, i32 noundef %ecn, i32 noundef %ufo, i32 noundef %uso4, i32 noundef %uso6) #26
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_get_vnet_hdr_len(ptr noundef %nc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %nc, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %nc, align 8
  %get_vnet_hdr_len = getelementptr inbounds i8, ptr %0, i64 160
  %1 = load ptr, ptr %get_vnet_hdr_len, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %nc) #26
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_vnet_hdr_len(ptr noundef %nc, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %nc, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %nc, align 8
  %set_vnet_hdr_len = getelementptr inbounds i8, ptr %0, i64 168
  %1 = load ptr, ptr %set_vnet_hdr_len, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %vnet_hdr_len = getelementptr inbounds i8, ptr %nc, i64 348
  store i32 %len, ptr %vnet_hdr_len, align 4
  %2 = load ptr, ptr %set_vnet_hdr_len, align 8
  tail call void %2(ptr noundef nonnull %nc, i32 noundef %len) #26
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @qemu_set_vnet_le(ptr nocapture noundef readnone %nc, i1 noundef zeroext %is_le) local_unnamed_addr #15 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_set_vnet_be(ptr noundef %nc, i1 noundef zeroext %is_be) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %nc, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %nc, align 8
  %set_vnet_be = getelementptr inbounds i8, ptr %0, i64 184
  %1 = load ptr, ptr %set_vnet_be, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 %1(ptr noundef nonnull %nc, i1 noundef zeroext %is_be) #26
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -38, %lor.lhs.false ], [ -38, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_can_receive_packet(ptr noundef %nc) local_unnamed_addr #0 {
entry:
  %receive_disabled = getelementptr inbounds i8, ptr %nc, i64 320
  %bf.load = load i8, ptr %receive_disabled, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %nc, align 8
  %can_receive = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %can_receive, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call = tail call zeroext i1 %1(ptr noundef nonnull %nc) #26
  br i1 %call, label %if.end5, label %return

if.end5:                                          ; preds = %if.else, %land.lhs.true
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_can_send_packet(ptr nocapture noundef readonly %sender) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @runstate_is_running() #26
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %peer = getelementptr inbounds i8, ptr %sender, i64 32
  %0 = load ptr, ptr %peer, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %receive_disabled.i = getelementptr inbounds i8, ptr %0, i64 320
  %bf.load.i = load i8, ptr %receive_disabled.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end3
  %1 = load ptr, ptr %0, align 8
  %can_receive.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %can_receive.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %call.i = tail call zeroext i1 %2(ptr noundef nonnull %0) #26
  br i1 %call.i, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.else.i
  br label %return

return:                                           ; preds = %if.end5.i, %land.lhs.true.i, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 1, %if.end5.i ], [ 0, %if.end3 ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare zeroext i1 @runstate_is_running() local_unnamed_addr #4

declare void @qemu_net_queue_purge(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_flush_or_purge_queued_packets(ptr nocapture noundef %nc, i1 noundef zeroext %purge) local_unnamed_addr #0 {
entry:
  %receive_disabled = getelementptr inbounds i8, ptr %nc, i64 320
  %bf.load = load i8, ptr %receive_disabled, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %receive_disabled, align 8
  %peer = getelementptr inbounds i8, ptr %nc, i64 32
  %0 = load ptr, ptr %peer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 10
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %call = tail call zeroext i1 @net_hub_flush(ptr noundef nonnull %0) #26
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  tail call void @qemu_notify_event() #26
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then3, %land.lhs.true, %entry
  %incoming_queue = getelementptr inbounds i8, ptr %nc, i64 40
  %3 = load ptr, ptr %incoming_queue, align 8
  %call5 = tail call zeroext i1 @qemu_net_queue_flush(ptr noundef %3) #26
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  tail call void @qemu_notify_event() #26
  br label %if.end12

if.else:                                          ; preds = %if.end4
  br i1 %purge, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else
  %4 = load ptr, ptr %incoming_queue, align 8
  %5 = load ptr, ptr %peer, align 8
  tail call void @qemu_net_queue_purge(ptr noundef %4, ptr noundef %5) #26
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8, %if.then6
  ret void
}

declare zeroext i1 @net_hub_flush(ptr noundef) local_unnamed_addr #4

declare void @qemu_notify_event() local_unnamed_addr #4

declare zeroext i1 @qemu_net_queue_flush(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_flush_queued_packets(ptr nocapture noundef %nc) local_unnamed_addr #0 {
entry:
  %receive_disabled.i = getelementptr inbounds i8, ptr %nc, i64 320
  %bf.load.i = load i8, ptr %receive_disabled.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %receive_disabled.i, align 8
  %peer.i = getelementptr inbounds i8, ptr %nc, i64 32
  %0 = load ptr, ptr %peer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, 10
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call zeroext i1 @net_hub_flush(ptr noundef nonnull %0) #26
  br i1 %call.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @qemu_notify_event() #26
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.then.i, %land.lhs.true.i, %entry
  %incoming_queue.i = getelementptr inbounds i8, ptr %nc, i64 40
  %3 = load ptr, ptr %incoming_queue.i, align 8
  %call5.i = tail call zeroext i1 @qemu_net_queue_flush(ptr noundef %3) #26
  br i1 %call5.i, label %if.then6.i, label %qemu_flush_or_purge_queued_packets.exit

if.then6.i:                                       ; preds = %if.end4.i
  tail call void @qemu_notify_event() #26
  br label %qemu_flush_or_purge_queued_packets.exit

qemu_flush_or_purge_queued_packets.exit:          ; preds = %if.end4.i, %if.then6.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_send_packet_async(ptr noundef %sender, ptr noundef %buf, i32 noundef %size, ptr noundef %sent_cb) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @qemu_send_packet_async_with_flags(ptr noundef %sender, i32 noundef 0, ptr noundef %buf, i32 noundef %size, ptr noundef %sent_cb)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @qemu_send_packet_async_with_flags(ptr noundef %sender, i32 noundef %flags, ptr noundef %buf, i32 noundef %size, ptr noundef %sent_cb) unnamed_addr #0 {
entry:
  %iov.i21 = alloca %struct.iovec, align 8
  %iov.i = alloca %struct.iovec, align 8
  %link_down = getelementptr inbounds i8, ptr %sender, i64 8
  %0 = load i32, ptr %link_down, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %peer = getelementptr inbounds i8, ptr %sender, i64 32
  %1 = load ptr, ptr %peer, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %conv = sext i32 %size to i64
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %conv2 = sext i32 %size to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i)
  store ptr %buf, ptr %iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %iov.i, i64 8
  store i64 %conv2, ptr %iov_len.i, align 8
  %filters.i.i = getelementptr inbounds i8, ptr %sender, i64 360
  %nf.027.i.i = load ptr, ptr %filters.i.i, align 8
  %tobool.not28.i.i = icmp eq ptr %nf.027.i.i, null
  br i1 %tobool.not28.i.i, label %filter_receive.exit.thread, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds i8, ptr %nf.029.i.i, i64 80
  %nf.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %nf.0.i.i, null
  br i1 %tobool.not.i.i, label %filter_receive.exit.thread, label %for.body.i.i, !llvm.loop !20

for.body.i.i:                                     ; preds = %if.end, %for.cond.i.i
  %nf.029.i.i = phi ptr [ %nf.0.i.i, %for.cond.i.i ], [ %nf.027.i.i, %if.end ]
  %call.i.i = call i64 @qemu_netfilter_receive(ptr noundef nonnull %nf.029.i.i, i32 noundef 2, ptr noundef %sender, i32 noundef %flags, ptr noundef nonnull %iov.i, i32 noundef 1, ptr noundef %sent_cb) #26
  %tobool1.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool1.not.i.i, label %for.cond.i.i, label %filter_receive.exit

filter_receive.exit.thread:                       ; preds = %for.cond.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  br label %if.end7

filter_receive.exit:                              ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  %2 = and i64 %call.i.i, 4294967295
  %tobool4.not = icmp eq i64 %2, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %filter_receive.exit
  %sext20 = shl i64 %call.i.i, 32
  %conv6 = ashr exact i64 %sext20, 32
  br label %return

if.end7:                                          ; preds = %filter_receive.exit.thread, %filter_receive.exit
  %3 = load ptr, ptr %peer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i21)
  store ptr %buf, ptr %iov.i21, align 8
  %iov_len.i22 = getelementptr inbounds i8, ptr %iov.i21, i64 8
  store i64 %conv2, ptr %iov_len.i22, align 8
  %tql_prev.i.i = getelementptr inbounds i8, ptr %3, i64 368
  %.pn20.i.i = load ptr, ptr %tql_prev.i.i, align 8
  %nf.1.in.in21.i.i = getelementptr inbounds i8, ptr %.pn20.i.i, i64 8
  %nf.1.in22.i.i = load ptr, ptr %nf.1.in.in21.i.i, align 8
  %nf.123.i.i = load ptr, ptr %nf.1.in22.i.i, align 8
  %tobool6.not24.i.i = icmp eq ptr %nf.123.i.i, null
  br i1 %tobool6.not24.i.i, label %filter_receive.exit24.thread, label %for.body7.i.i

for.cond5.i.i:                                    ; preds = %for.body7.i.i
  %tql_prev14.i.i = getelementptr inbounds i8, ptr %nf.125.i.i, i64 88
  %.pn.i.i = load ptr, ptr %tql_prev14.i.i, align 8
  %nf.1.in.in.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  %nf.1.in.i.i = load ptr, ptr %nf.1.in.in.i.i, align 8
  %nf.1.i.i = load ptr, ptr %nf.1.in.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %nf.1.i.i, null
  br i1 %tobool6.not.i.i, label %filter_receive.exit24.thread, label %for.body7.i.i, !llvm.loop !21

for.body7.i.i:                                    ; preds = %if.end7, %for.cond5.i.i
  %nf.125.i.i = phi ptr [ %nf.1.i.i, %for.cond5.i.i ], [ %nf.123.i.i, %if.end7 ]
  %call8.i.i = call i64 @qemu_netfilter_receive(ptr noundef nonnull %nf.125.i.i, i32 noundef 1, ptr noundef %sender, i32 noundef %flags, ptr noundef nonnull %iov.i21, i32 noundef 1, ptr noundef %sent_cb) #26
  %tobool9.not.i.i = icmp eq i64 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %for.cond5.i.i, label %filter_receive.exit24

filter_receive.exit24.thread:                     ; preds = %for.cond5.i.i, %if.end7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i21)
  br label %if.end15

filter_receive.exit24:                            ; preds = %for.body7.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i21)
  %4 = and i64 %call8.i.i, 4294967295
  %tobool12.not = icmp eq i64 %4, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %filter_receive.exit24
  %sext = shl i64 %call8.i.i, 32
  %conv14 = ashr exact i64 %sext, 32
  br label %return

if.end15:                                         ; preds = %filter_receive.exit24.thread, %filter_receive.exit24
  %5 = load ptr, ptr %peer, align 8
  %incoming_queue = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %incoming_queue, align 8
  %call18 = call i64 @qemu_net_queue_send(ptr noundef %6, ptr noundef %sender, i32 noundef %flags, ptr noundef %buf, i64 noundef %conv2, ptr noundef %sent_cb) #26
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then5, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ %conv6, %if.then5 ], [ %conv14, %if.then13 ], [ %call18, %if.end15 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_send_packet(ptr noundef %nc, ptr noundef %buf, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc i64 @qemu_send_packet_async_with_flags(ptr noundef %nc, i32 noundef 0, ptr noundef %buf, i32 noundef %size, ptr noundef null)
  ret i64 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_receive_packet(ptr noundef %nc, ptr noundef %buf, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %receive_disabled.i = getelementptr inbounds i8, ptr %nc, i64 320
  %bf.load.i = load i8, ptr %receive_disabled.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %entry
  %0 = load ptr, ptr %nc, align 8
  %can_receive.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %can_receive.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %call.i = tail call zeroext i1 %1(ptr noundef nonnull %nc) #26
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %if.else.i
  %incoming_queue = getelementptr inbounds i8, ptr %nc, i64 40
  %2 = load ptr, ptr %incoming_queue, align 8
  %conv = sext i32 %size to i64
  %call1 = tail call i64 @qemu_net_queue_receive(ptr noundef %2, ptr noundef %buf, i64 noundef %conv) #26
  br label %return

return:                                           ; preds = %land.lhs.true.i, %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ 0, %entry ], [ 0, %land.lhs.true.i ]
  ret i64 %retval.0
}

declare i64 @qemu_net_queue_receive(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_receive_packet_iov(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt) local_unnamed_addr #0 {
entry:
  %receive_disabled.i = getelementptr inbounds i8, ptr %nc, i64 320
  %bf.load.i = load i8, ptr %receive_disabled.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %entry
  %0 = load ptr, ptr %nc, align 8
  %can_receive.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %can_receive.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %call.i = tail call zeroext i1 %1(ptr noundef nonnull %nc) #26
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true.i, %if.else.i
  %incoming_queue = getelementptr inbounds i8, ptr %nc, i64 40
  %2 = load ptr, ptr %incoming_queue, align 8
  %call1 = tail call i64 @qemu_net_queue_receive_iov(ptr noundef %2, ptr noundef %iov, i32 noundef %iovcnt) #26
  br label %return

return:                                           ; preds = %land.lhs.true.i, %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ 0, %entry ], [ 0, %land.lhs.true.i ]
  ret i64 %retval.0
}

declare i64 @qemu_net_queue_receive_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_send_packet_raw(ptr noundef %nc, ptr noundef %buf, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @qemu_send_packet_async_with_flags(ptr noundef %nc, i32 noundef 1, ptr noundef %buf, i32 noundef %size, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_sendv_packet_async(ptr noundef %sender, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #26
  %cmp = icmp ugt i64 %call, 69632
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %link_down = getelementptr inbounds i8, ptr %sender, i64 8
  %0 = load i32, ptr %link_down, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %peer = getelementptr inbounds i8, ptr %sender, i64 32
  %1 = load ptr, ptr %peer, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %lor.lhs.false
  %filters.i = getelementptr inbounds i8, ptr %sender, i64 360
  %nf.027.i = load ptr, ptr %filters.i, align 8
  %tobool.not28.i = icmp eq ptr %nf.027.i, null
  br i1 %tobool.not28.i, label %if.end8, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %nf.029.i, i64 80
  %nf.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %nf.0.i, null
  br i1 %tobool.not.i, label %if.end8, label %for.body.i, !llvm.loop !20

for.body.i:                                       ; preds = %if.end3, %for.cond.i
  %nf.029.i = phi ptr [ %nf.0.i, %for.cond.i ], [ %nf.027.i, %if.end3 ]
  %call.i = tail call i64 @qemu_netfilter_receive(ptr noundef nonnull %nf.029.i, i32 noundef 2, ptr noundef %sender, i32 noundef 0, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) #26
  %tobool1.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool1.not.i, label %for.cond.i, label %filter_receive_iov.exit

filter_receive_iov.exit:                          ; preds = %for.body.i
  %2 = and i64 %call.i, 4294967295
  %tobool5.not = icmp eq i64 %2, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %filter_receive_iov.exit
  %sext21 = shl i64 %call.i, 32
  %conv7 = ashr exact i64 %sext21, 32
  br label %return

if.end8:                                          ; preds = %for.cond.i, %if.end3, %filter_receive_iov.exit
  %3 = load ptr, ptr %peer, align 8
  %tql_prev.i = getelementptr inbounds i8, ptr %3, i64 368
  %.pn20.i = load ptr, ptr %tql_prev.i, align 8
  %nf.1.in.in21.i = getelementptr inbounds i8, ptr %.pn20.i, i64 8
  %nf.1.in22.i = load ptr, ptr %nf.1.in.in21.i, align 8
  %nf.123.i = load ptr, ptr %nf.1.in22.i, align 8
  %tobool6.not24.i = icmp eq ptr %nf.123.i, null
  br i1 %tobool6.not24.i, label %if.end15, label %for.body7.i

for.cond5.i:                                      ; preds = %for.body7.i
  %tql_prev14.i = getelementptr inbounds i8, ptr %nf.125.i, i64 88
  %.pn.i = load ptr, ptr %tql_prev14.i, align 8
  %nf.1.in.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %nf.1.in.i = load ptr, ptr %nf.1.in.in.i, align 8
  %nf.1.i = load ptr, ptr %nf.1.in.i, align 8
  %tobool6.not.i = icmp eq ptr %nf.1.i, null
  br i1 %tobool6.not.i, label %if.end15, label %for.body7.i, !llvm.loop !21

for.body7.i:                                      ; preds = %if.end8, %for.cond5.i
  %nf.125.i = phi ptr [ %nf.1.i, %for.cond5.i ], [ %nf.123.i, %if.end8 ]
  %call8.i = tail call i64 @qemu_netfilter_receive(ptr noundef nonnull %nf.125.i, i32 noundef 1, ptr noundef %sender, i32 noundef 0, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) #26
  %tobool9.not.i = icmp eq i64 %call8.i, 0
  br i1 %tobool9.not.i, label %for.cond5.i, label %filter_receive_iov.exit23

filter_receive_iov.exit23:                        ; preds = %for.body7.i
  %4 = and i64 %call8.i, 4294967295
  %tobool12.not = icmp eq i64 %4, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %filter_receive_iov.exit23
  %sext = shl i64 %call8.i, 32
  %conv14 = ashr exact i64 %sext, 32
  br label %return

if.end15:                                         ; preds = %for.cond5.i, %if.end8, %filter_receive_iov.exit23
  %5 = load ptr, ptr %peer, align 8
  %incoming_queue = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %incoming_queue, align 8
  %call17 = tail call i64 @qemu_net_queue_send_iov(ptr noundef %6, ptr noundef %sender, i32 noundef 0, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) #26
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end15, %if.then13, %if.then6
  %retval.0 = phi i64 [ %conv7, %if.then6 ], [ %conv14, %if.then13 ], [ %call17, %if.end15 ], [ %call, %entry ], [ %call, %lor.lhs.false ], [ %call, %if.end ]
  ret i64 %retval.0
}

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @qemu_net_queue_send_iov(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_sendv_packet(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qemu_sendv_packet_async(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_find_netdev(ptr nocapture noundef readonly %id) local_unnamed_addr #16 {
entry:
  %nc.05 = load ptr, ptr @net_clients, align 8
  %tobool.not6 = icmp eq ptr %nc.05, null
  br i1 %tobool.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %nc.07 = phi ptr [ %nc.0, %for.inc ], [ %nc.05, %entry ]
  %0 = load ptr, ptr %nc.07, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %name = getelementptr inbounds i8, ptr %nc.07, i64 56
  %2 = load ptr, ptr %name, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %id) #29
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end, %for.body
  %next = getelementptr inbounds i8, ptr %nc.07, i64 16
  %nc.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %nc.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !22

return:                                           ; preds = %if.end, %for.inc, %entry
  %nc.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %nc.07, %if.end ]
  ret ptr %nc.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_nic_models(ptr noundef %device_type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_ptr_array_new() #26
  %call1 = tail call ptr @object_class_get_list_sorted(ptr noundef %device_type, i1 noundef zeroext false) #26
  %tobool.not10 = icmp eq ptr %call1, null
  br i1 %tobool.not10, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end12
  %list.011 = phi ptr [ %5, %if.end12 ], [ %call1, %entry ]
  %0 = load ptr, ptr %list.011, align 8
  %call2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 951, ptr noundef nonnull @__func__.qemu_get_nic_models) #26
  %categories = getelementptr inbounds i8, ptr %call2, i64 96
  %categories.val = load i64, ptr %categories, align 8
  %1 = and i64 %categories.val, 8
  %tobool4.not = icmp eq i64 %1, 0
  br i1 %tobool4.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %user_creatable = getelementptr inbounds i8, ptr %call2, i64 128
  %2 = load i8, ptr %user_creatable, align 8
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.end12, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %list.011, align 8
  %call7 = tail call ptr @object_class_get_name(ptr noundef %4) #26
  %call8 = tail call ptr @object_new_with_class(ptr noundef nonnull %call2) #26
  %call9 = tail call ptr @object_property_find(ptr noundef %call8, ptr noundef nonnull @.str.15) #26
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  tail call void @g_ptr_array_add(ptr noundef %call, ptr noundef %call7) #26
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  tail call void @object_unref(ptr noundef %call8) #26
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true, %while.body
  %next13 = getelementptr inbounds i8, ptr %list.011, i64 8
  %5 = load ptr, ptr %next13, align 8
  tail call void @g_slist_free_1(ptr noundef nonnull %list.011) #26
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %if.end12, %entry
  tail call void @g_ptr_array_add(ptr noundef %call, ptr noundef null) #26
  ret ptr %call
}

declare ptr @g_ptr_array_new() local_unnamed_addr #4

declare ptr @object_class_get_list_sorted(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #4

declare ptr @object_new_with_class(ptr noundef) local_unnamed_addr #4

declare ptr @object_property_find(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @object_unref(ptr noundef) local_unnamed_addr #4

declare void @g_slist_free_1(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @qemu_show_nic_models(ptr noundef readonly %arg, ptr nocapture noundef readonly %models) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(2) @.str.56) #29
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %is_help_option.exit

is_help_option.exit:                              ; preds = %lor.lhs.false
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.57) #29
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %is_help_option.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %0 = load ptr, ptr %models, align 8
  %tobool2.not6 = icmp eq ptr %0, null
  br i1 %tobool2.not6, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %1 = phi ptr [ %2, %for.body ], [ %0, %if.end ]
  %i.07 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) %1)
  %inc = add i32 %i.07, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr ptr, ptr %models, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %return, label %for.body, !llvm.loop !24

return:                                           ; preds = %for.body, %if.end, %entry, %is_help_option.exit
  %retval.0 = phi i32 [ 0, %is_help_option.exit ], [ 0, %entry ], [ 1, %if.end ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_check_nic_model(ptr nocapture noundef %nd, ptr noundef %model) local_unnamed_addr #0 {
entry:
  %models = alloca [2 x ptr], align 16
  store ptr %model, ptr %models, align 16
  %arrayidx1 = getelementptr inbounds i8, ptr %models, i64 8
  store ptr null, ptr %arrayidx1, align 8
  %model2 = getelementptr inbounds i8, ptr %nd, i64 8
  %0 = load ptr, ptr %model2, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.56) #29
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %is_help_option.exit.i

is_help_option.exit.i:                            ; preds = %lor.lhs.false.i
  %call1.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.57) #29
  %tobool2.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end.i, label %if.end.i4

if.end.i:                                         ; preds = %is_help_option.exit.i, %lor.lhs.false.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %tobool2.not6.i = icmp eq ptr %model, null
  br i1 %tobool2.not6.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %1 = phi ptr [ %2, %for.body.i ], [ %model, %if.end.i ]
  %i.07.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end.i ]
  %puts5.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %1)
  %inc.i = add i32 %i.07.i, 1
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr ptr, ptr %models, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.then, label %for.body.i, !llvm.loop !24

if.then:                                          ; preds = %for.body.i, %if.end.i
  tail call void @exit(i32 noundef 0) #27
  unreachable

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias ptr @g_strdup(ptr noundef %model) #26
  store ptr %call.i, ptr %model2, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %is_help_option.exit.i, %if.then.i
  %3 = phi ptr [ %call.i, %if.then.i ], [ %0, %is_help_option.exit.i ]
  %tobool2.not9.i = icmp eq ptr %model, null
  br i1 %tobool2.not9.i, label %qemu_find_nic_model.exit.thread, label %for.body.i5

for.body.i5:                                      ; preds = %if.end.i4, %for.inc.i
  %4 = phi ptr [ %5, %for.inc.i ], [ %model, %if.end.i4 ]
  %i.010.i = phi i32 [ %inc.i6, %for.inc.i ], [ 0, %if.end.i4 ]
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #29
  %cmp.i = icmp eq i32 %call6.i, 0
  br i1 %cmp.i, label %qemu_find_nic_model.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i5
  %inc.i6 = add i32 %i.010.i, 1
  %idxprom.i7 = sext i32 %inc.i6 to i64
  %arrayidx.i8 = getelementptr ptr, ptr %models, i64 %idxprom.i7
  %5 = load ptr, ptr %arrayidx.i8, align 8
  %tobool2.not.i9 = icmp eq ptr %5, null
  br i1 %tobool2.not.i9, label %qemu_find_nic_model.exit.thread, label %for.body.i5, !llvm.loop !25

qemu_find_nic_model.exit.thread:                  ; preds = %for.inc.i, %if.end.i4
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18, ptr noundef %3) #26
  br label %if.then5

qemu_find_nic_model.exit:                         ; preds = %for.body.i5
  %cmp = icmp slt i32 %i.010.i, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %qemu_find_nic_model.exit.thread, %qemu_find_nic_model.exit
  tail call void @exit(i32 noundef 1) #27
  unreachable

if.end6:                                          ; preds = %qemu_find_nic_model.exit
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_find_nic_model(ptr nocapture noundef %nd, ptr nocapture noundef readonly %models, ptr noundef %default_model) local_unnamed_addr #0 {
entry:
  %model = getelementptr inbounds i8, ptr %nd, i64 8
  %0 = load ptr, ptr %model, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @g_strdup(ptr noundef %default_model) #26
  store ptr %call, ptr %model, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %2 = load ptr, ptr %models, align 8
  %tobool2.not9 = icmp eq ptr %2, null
  br i1 %tobool2.not9, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %3 = phi ptr [ %4, %for.inc ], [ %2, %if.end ]
  %i.010 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #29
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add i32 %i.010, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr ptr, ptr %models, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18, ptr noundef %1) #26
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi i32 [ -1, %for.end ], [ %i.010, %for.body ]
  ret i32 %retval.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

declare void @error_report(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @show_netdevs() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.28) #26
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [9 x ptr], ptr @__const.show_netdevs.available_netdevs, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.17, ptr noundef %0) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body
  ret void
}

declare i32 @qemu_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @netdev_add(ptr noundef %opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @net_client_init(ptr noundef %opts, i1 noundef zeroext true, ptr noundef %errp), !range !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @net_client_init(ptr noundef %opts, i1 noundef zeroext %is_netdev, ptr noundef %errp) unnamed_addr #0 {
entry:
  %object = alloca ptr, align 8
  %prefix_len = alloca i64, align 8
  store ptr null, ptr %object, align 8
  %call = tail call ptr @opts_visitor_new(ptr noundef %opts) #26
  %call1 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.58) #26
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  store i64 64, ptr %prefix_len, align 8
  %call2 = tail call ptr @g_strsplit(ptr noundef nonnull %call1, ptr noundef nonnull @.str.59, i32 noundef 2) #26
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %0 = load ptr, ptr %call2, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1255, ptr noundef nonnull @__func__.net_client_init, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.60) #26
  br label %out

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx7 = getelementptr i8, ptr %call2, i64 8
  %1 = load ptr, ptr %arrayidx7, align 8
  %tobool8.not = icmp eq ptr %1, null
  br i1 %tobool8.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call10 = call i32 @qemu_strtoul(ptr noundef nonnull %1, ptr noundef null, i32 noundef 10, ptr noundef nonnull %prefix_len) #26
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1266, ptr noundef nonnull @__func__.net_client_init, ptr noundef nonnull @.str.61) #26
  br label %out

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %call14 = call zeroext i1 @qemu_opt_set(ptr noundef %opts, ptr noundef nonnull @.str.62, ptr noundef nonnull %0, ptr noundef nonnull @error_abort) #26
  %2 = load i64, ptr %prefix_len, align 8
  %call15 = call zeroext i1 @qemu_opt_set_number(ptr noundef %opts, ptr noundef nonnull @.str.63, i64 noundef %2, ptr noundef nonnull @error_abort) #26
  %call16 = call i32 @qemu_opt_unset(ptr noundef %opts, ptr noundef nonnull @.str.58) #26
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %entry
  %substrings.0 = phi ptr [ %call2, %if.end13 ], [ null, %entry ]
  br i1 %is_netdev, label %if.end24, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %call20 = call ptr @qemu_opts_id(ptr noundef %opts) #26
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true19
  %call23 = call ptr @id_generate(i32 noundef 3) #26
  call void @qemu_opts_set_id(ptr noundef %opts, ptr noundef %call23) #26
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true19, %if.end17
  %call25 = call zeroext i1 @visit_type_Netdev(ptr noundef %call, ptr noundef null, ptr noundef nonnull %object, ptr noundef %errp) #26
  br i1 %call25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %3 = load ptr, ptr %object, align 8
  %call28 = call fastcc i32 @net_client_init1(ptr noundef %3, i1 noundef zeroext %is_netdev, ptr noundef %errp), !range !5
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  %ret.0 = phi i32 [ %call28, %if.then26 ], [ -1, %if.end24 ]
  %4 = load ptr, ptr %object, align 8
  call void @qapi_free_Netdev(ptr noundef %4) #26
  br label %out

out:                                              ; preds = %if.end29, %if.then12, %if.then5
  %ret.1 = phi i32 [ -1, %if.then12 ], [ %ret.0, %if.end29 ], [ -1, %if.then5 ]
  %substrings.1 = phi ptr [ %call2, %if.then12 ], [ %substrings.0, %if.end29 ], [ %call2, %if.then5 ]
  call void @g_strfreev(ptr noundef %substrings.1) #26
  call void @visit_free(ptr noundef %call) #26
  ret i32 %ret.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_netdev_add(ptr noundef %netdev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %netdev, align 8
  %call = tail call zeroext i1 @id_wellformed(ptr noundef %0) #26
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1301, ptr noundef nonnull @__func__.qmp_netdev_add, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #26
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @net_client_init1(ptr noundef nonnull %netdev, i1 noundef zeroext true, ptr noundef %errp), !range !5
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @id_wellformed(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @net_client_init1(ptr noundef %netdev, i1 noundef zeroext %is_netdev, ptr noundef %errp) unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %netdev, i64 8
  %0 = load i32, ptr %type, align 8
  br i1 %is_netdev, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %idxprom = zext nneg i32 %0 to i64
  %1 = lshr i64 2309, %idxprom
  %2 = and i64 %1, 1
  %tobool2.not.not = icmp eq i64 %2, 0
  br i1 %tobool2.not.not, label %if.end31, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @NetClientDriver_lookup, i32 noundef %0) #26
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1142, ptr noundef nonnull @__func__.net_client_init1, ptr noundef nonnull @.str.64, ptr noundef %call) #26
  br label %return

if.else:                                          ; preds = %entry
  switch i32 %0, label %if.end14 [
    i32 0, label %return
    i32 10, label %if.then11
  ]

if.then11:                                        ; preds = %if.else
  %call13 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @NetClientDriver_lookup, i32 noundef 10) #26
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1151, ptr noundef nonnull @__func__.net_client_init1, ptr noundef nonnull @.str.65, ptr noundef %call13) #26
  br label %return

if.end14:                                         ; preds = %if.else
  %idxprom16 = zext nneg i32 %0 to i64
  %3 = lshr i64 2309, %idxprom16
  %4 = and i64 %3, 1
  %tobool18.not.not = icmp eq i64 %4, 0
  br i1 %tobool18.not.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end14
  %call21 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @NetClientDriver_lookup, i32 noundef %0) #26
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1157, ptr noundef nonnull @__func__.net_client_init1, ptr noundef nonnull @.str.64, ptr noundef %call21) #26
  br label %return

if.end22:                                         ; preds = %if.end14
  %cmp24.not = icmp eq i32 %0, 1
  br i1 %cmp24.not, label %lor.lhs.false25, label %if.then28

lor.lhs.false25:                                  ; preds = %if.end22
  %u = getelementptr inbounds i8, ptr %netdev, i64 16
  %5 = load ptr, ptr %u, align 8
  %tobool27.not = icmp eq ptr %5, null
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %lor.lhs.false25, %if.end22
  %call29 = tail call ptr @net_hub_add_port(i32 noundef 0, ptr noundef null, ptr noundef null) #26
  br label %if.end31

if.end31:                                         ; preds = %lor.lhs.false25, %if.then28, %lor.lhs.false
  %peer.0 = phi ptr [ null, %lor.lhs.false ], [ %call29, %if.then28 ], [ null, %lor.lhs.false25 ]
  %6 = load ptr, ptr %netdev, align 8
  %nc.05.i = load ptr, ptr @net_clients, align 8
  %tobool.not6.i = icmp eq ptr %nc.05.i, null
  br i1 %tobool.not6.i, label %if.end36, label %for.body.i

for.body.i:                                       ; preds = %if.end31, %for.inc.i
  %nc.07.i = phi ptr [ %nc.0.i, %for.inc.i ], [ %nc.05.i, %if.end31 ]
  %7 = load ptr, ptr %nc.07.i, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i = icmp eq i32 %8, 1
  br i1 %cmp.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %name.i = getelementptr inbounds i8, ptr %nc.07.i, i64 56
  %9 = load ptr, ptr %name.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %6) #29
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.then34, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %next.i = getelementptr inbounds i8, ptr %nc.07.i, i64 16
  %nc.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %nc.0.i, null
  br i1 %tobool.not.i, label %if.end36, label %for.body.i, !llvm.loop !22

if.then34:                                        ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1170, ptr noundef nonnull @__func__.net_client_init1, ptr noundef nonnull @.str.66, ptr noundef %6) #26
  br label %return

if.end36:                                         ; preds = %for.inc.i, %if.end31
  %type37 = getelementptr inbounds i8, ptr %netdev, i64 8
  %10 = load i32, ptr %type37, align 8
  %idxprom38 = zext i32 %10 to i64
  %arrayidx39 = getelementptr [14 x ptr], ptr @net_client_init_fun, i64 0, i64 %idxprom38
  %11 = load ptr, ptr %arrayidx39, align 8
  %call41 = tail call i32 %11(ptr noundef nonnull %netdev, ptr noundef %6, ptr noundef %peer.0, ptr noundef %errp) #26
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.end36
  %tobool44.not = icmp eq ptr %errp, null
  br i1 %tobool44.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then43
  %12 = load ptr, ptr %errp, align 8
  %tobool45.not = icmp eq ptr %12, null
  br i1 %tobool45.not, label %if.then46, label %return

if.then46:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %type37, align 8
  %call48 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @NetClientDriver_lookup, i32 noundef %13) #26
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str, i32 noundef 1178, ptr noundef nonnull @__func__.net_client_init1, ptr noundef nonnull @.str.67, ptr noundef %call48) #26
  br label %return

if.end50:                                         ; preds = %if.end36
  br i1 %is_netdev, label %if.then52, label %return

if.then52:                                        ; preds = %if.end50
  %14 = load ptr, ptr %netdev, align 8
  %nc.05.i28 = load ptr, ptr @net_clients, align 8
  %tobool.not6.i29 = icmp eq ptr %nc.05.i28, null
  br i1 %tobool.not6.i29, label %if.else57, label %for.body.i30

for.body.i30:                                     ; preds = %if.then52, %for.inc.i37
  %nc.07.i31 = phi ptr [ %nc.0.i39, %for.inc.i37 ], [ %nc.05.i28, %if.then52 ]
  %15 = load ptr, ptr %nc.07.i31, align 8
  %16 = load i32, ptr %15, align 8
  %cmp.i32 = icmp eq i32 %16, 1
  br i1 %cmp.i32, label %for.inc.i37, label %if.end.i33

if.end.i33:                                       ; preds = %for.body.i30
  %name.i34 = getelementptr inbounds i8, ptr %nc.07.i31, i64 56
  %17 = load ptr, ptr %name.i34, align 8
  %call.i35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %14) #29
  %tobool1.not.i36 = icmp eq i32 %call.i35, 0
  br i1 %tobool1.not.i36, label %if.end58, label %for.inc.i37

for.inc.i37:                                      ; preds = %if.end.i33, %for.body.i30
  %next.i38 = getelementptr inbounds i8, ptr %nc.07.i31, i64 16
  %nc.0.i39 = load ptr, ptr %next.i38, align 8
  %tobool.not.i40 = icmp eq ptr %nc.0.i39, null
  br i1 %tobool.not.i40, label %if.else57, label %for.body.i30, !llvm.loop !22

if.else57:                                        ; preds = %for.inc.i37, %if.then52
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str, i32 noundef 1185, ptr noundef nonnull @__PRETTY_FUNCTION__.net_client_init1) #27
  unreachable

if.end58:                                         ; preds = %if.end.i33
  %is_netdev59 = getelementptr inbounds i8, ptr %nc.07.i31, i64 352
  store i8 1, ptr %is_netdev59, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.end58, %if.then43, %land.lhs.true, %if.then46, %if.else, %if.then34, %if.then19, %if.then11, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then34 ], [ -1, %if.then11 ], [ -1, %if.then19 ], [ %0, %if.else ], [ -1, %if.then46 ], [ -1, %land.lhs.true ], [ -1, %if.then43 ], [ 0, %if.end58 ], [ 0, %if.end50 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_netdev_del(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %nc.05.i = load ptr, ptr @net_clients, align 8
  %tobool.not6.i = icmp eq ptr %nc.05.i, null
  br i1 %tobool.not6.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %nc.07.i = phi ptr [ %nc.0.i, %for.inc.i ], [ %nc.05.i, %entry ]
  %0 = load ptr, ptr %nc.07.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %name.i = getelementptr inbounds i8, ptr %nc.07.i, i64 56
  %2 = load ptr, ptr %name.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %id) #29
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %next.i = getelementptr inbounds i8, ptr %nc.07.i, i64 16
  %nc.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %nc.0.i, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !22

if.then:                                          ; preds = %for.inc.i, %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1316, ptr noundef nonnull @__func__.qmp_netdev_del, i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef %id) #26
  br label %if.end8

if.end:                                           ; preds = %if.end.i
  %is_netdev = getelementptr inbounds i8, ptr %nc.07.i, i64 352
  %3 = load i8, ptr %is_netdev, align 8
  %4 = and i8 %3, 1
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1321, ptr noundef nonnull @__func__.qmp_netdev_del, ptr noundef nonnull @.str.33, ptr noundef %id) #26
  br label %if.end8

if.end3:                                          ; preds = %if.end
  tail call void @qemu_del_net_client(ptr noundef nonnull %nc.07.i)
  %call4 = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str.15) #26
  %call5 = tail call ptr @qemu_opts_find(ptr noundef %call4, ptr noundef %id) #26
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  tail call void @qemu_opts_del(ptr noundef nonnull %call5) #26
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3, %if.then2, %if.then
  ret void
}

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @qemu_opts_find(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #4

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_net_client(ptr noundef %mon, ptr noundef %nc) local_unnamed_addr #0 {
entry:
  %str.i = alloca ptr, align 8
  %iter.i = alloca %struct.ObjectPropertyIterator, align 8
  %name = getelementptr inbounds i8, ptr %nc, i64 56
  %0 = load ptr, ptr %name, align 8
  %queue_index = getelementptr inbounds i8, ptr %nc, i64 336
  %1 = load i32, ptr %queue_index, align 8
  %2 = load ptr, ptr %nc, align 8
  %3 = load i32, ptr %2, align 8
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @NetClientDriver_lookup, i32 noundef %3) #26
  %info_str = getelementptr inbounds i8, ptr %nc, i64 64
  %call1 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.34, ptr noundef %0, i32 noundef %1, ptr noundef %call, ptr noundef nonnull %info_str) #26
  %filters = getelementptr inbounds i8, ptr %nc, i64 360
  %4 = load ptr, ptr %filters, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.35) #26
  %nf.013.pre = load ptr, ptr %filters, align 8
  %tobool.not14 = icmp eq ptr %nf.013.pre, null
  br i1 %tobool.not14, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %netfilter_print_info.exit
  %nf.015 = phi ptr [ %nf.0, %netfilter_print_info.exit ], [ %nf.013.pre, %if.end ]
  %call4 = call ptr @object_get_canonical_path_component(ptr noundef nonnull %nf.015) #26
  %call5 = call ptr @object_get_typename(ptr noundef nonnull %nf.015) #26
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.36, ptr noundef %call4, ptr noundef %call5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %iter.i)
  call void @object_property_iter_init(ptr noundef nonnull %iter.i, ptr noundef nonnull %nf.015) #26
  %call9.i = call ptr @object_property_iter_next(ptr noundef nonnull %iter.i) #26
  %tobool.not10.i = icmp eq ptr %call9.i, null
  br i1 %tobool.not10.i, label %netfilter_print_info.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.cond.backedge.i
  %call11.i = phi ptr [ %call.i, %while.cond.backedge.i ], [ %call9.i, %for.body ]
  %5 = load ptr, ptr %call11.i, align 8
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.47) #29
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %while.cond.backedge.i, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %call3.i = call ptr @string_output_visitor_new(i1 noundef zeroext false, ptr noundef nonnull %str.i) #26
  %6 = load ptr, ptr %call11.i, align 8
  %call5.i = call zeroext i1 @object_property_get(ptr noundef nonnull %nf.015, ptr noundef %6, ptr noundef %call3.i, ptr noundef null) #26
  call void @visit_complete(ptr noundef %call3.i, ptr noundef nonnull %str.i) #26
  call void @visit_free(ptr noundef %call3.i) #26
  %7 = load ptr, ptr %call11.i, align 8
  %8 = load ptr, ptr %str.i, align 8
  %call7.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.76, ptr noundef %7, ptr noundef %8) #26
  %9 = load ptr, ptr %str.i, align 8
  call void @g_free(ptr noundef %9) #26
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end.i, %while.body.i
  %call.i = call ptr @object_property_iter_next(ptr noundef nonnull %iter.i) #26
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %netfilter_print_info.exit, label %while.body.i, !llvm.loop !27

netfilter_print_info.exit:                        ; preds = %while.cond.backedge.i, %for.body
  %call8.i = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.77) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %iter.i)
  %next = getelementptr inbounds i8, ptr %nf.015, i64 80
  %nf.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %nf.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %netfilter_print_info.exit, %entry, %if.end
  ret void
}

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #4

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_rx_filter(ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %filter_list = alloca ptr, align 8
  store ptr null, ptr %filter_list, align 8
  %nc.025 = load ptr, ptr @net_clients, align 8
  %tobool.not26 = icmp eq ptr %nc.025, null
  br i1 %tobool.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool1.not = icmp eq ptr %name, null
  br i1 %tobool1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %nc.028.us = phi ptr [ %nc.0.us, %for.inc.us ], [ %nc.025, %for.body.lr.ph ]
  %tail.027.us = phi ptr [ %tail.2.us, %for.inc.us ], [ %filter_list, %for.body.lr.ph ]
  %0 = load ptr, ptr %nc.028.us, align 8
  %1 = load i32, ptr %0, align 8
  %cmp4.not.us = icmp eq i32 %1, 1
  br i1 %cmp4.not.us, label %if.end12.us, label %for.inc.us

if.end12.us:                                      ; preds = %for.body.us
  %queue_index.us = getelementptr inbounds i8, ptr %nc.028.us, i64 336
  %2 = load i32, ptr %queue_index.us, align 8
  %cmp13.not.us = icmp eq i32 %2, 0
  br i1 %cmp13.not.us, label %if.end15.us, label %for.inc.us

if.end15.us:                                      ; preds = %if.end12.us
  %query_rx_filter.us = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %query_rx_filter.us, align 8
  %tobool17.not.us = icmp eq ptr %3, null
  br i1 %tobool17.not.us, label %for.inc.us, label %if.end31.us

if.end31.us:                                      ; preds = %if.end15.us
  %call21.us = tail call ptr %3(ptr noundef nonnull %nc.028.us) #26
  %call22.us = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #28
  store ptr %call22.us, ptr %tail.027.us, align 8
  %value.us = getelementptr inbounds i8, ptr %call22.us, i64 8
  store ptr %call21.us, ptr %value.us, align 8
  %4 = load ptr, ptr %tail.027.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end15.us, %if.end31.us, %if.end12.us, %for.body.us
  %tail.2.us = phi ptr [ %tail.027.us, %if.end12.us ], [ %4, %if.end31.us ], [ %tail.027.us, %for.body.us ], [ %tail.027.us, %if.end15.us ]
  %next35.us = getelementptr inbounds i8, ptr %nc.028.us, i64 16
  %nc.0.us = load ptr, ptr %next35.us, align 8
  %tobool.not.us = icmp eq ptr %nc.0.us, null
  br i1 %tobool.not.us, label %for.end.loopexit, label %for.body.us, !llvm.loop !29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %nc.028 = phi ptr [ %nc.0, %for.inc ], [ %nc.025, %for.body.lr.ph ]
  %name2 = getelementptr inbounds i8, ptr %nc.028, i64 56
  %5 = load ptr, ptr %name2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %name) #29
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end.thread, label %for.inc

if.end.thread:                                    ; preds = %for.body
  %6 = load ptr, ptr %nc.028, align 8
  %7 = load i32, ptr %6, align 8
  %cmp4.not23 = icmp eq i32 %7, 1
  br i1 %cmp4.not23, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end.thread
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1395, ptr noundef nonnull @__func__.qmp_query_rx_filter, ptr noundef nonnull @.str.37, ptr noundef nonnull %name) #26
  br label %return

if.end12:                                         ; preds = %if.end.thread
  %queue_index = getelementptr inbounds i8, ptr %nc.028, i64 336
  %8 = load i32, ptr %queue_index, align 8
  %cmp13.not = icmp eq i32 %8, 0
  br i1 %cmp13.not, label %if.end15, label %for.inc

if.end15:                                         ; preds = %if.end12
  %query_rx_filter = getelementptr inbounds i8, ptr %6, i64 88
  %9 = load ptr, ptr %query_rx_filter, align 8
  %tobool17.not = icmp eq ptr %9, null
  br i1 %tobool17.not, label %if.then25, label %for.end.thread

if.then25:                                        ; preds = %if.end15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1413, ptr noundef nonnull @__func__.qmp_query_rx_filter, ptr noundef nonnull @.str.39, ptr noundef nonnull %name) #26
  br label %return

for.end.thread:                                   ; preds = %if.end15
  %call21 = tail call ptr %9(ptr noundef nonnull %nc.028) #26
  %call22 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #28
  %value = getelementptr inbounds i8, ptr %call22, i64 8
  store ptr %call21, ptr %value, align 8
  br label %return

for.inc:                                          ; preds = %if.end12, %for.body
  %next35 = getelementptr inbounds i8, ptr %nc.028, i64 16
  %nc.0 = load ptr, ptr %next35, align 8
  %tobool.not = icmp eq ptr %nc.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !29

for.end.loopexit:                                 ; preds = %for.inc.us
  %filter_list.0.filter_list.0.filter_list.0.filter_list.0.21.pre = load ptr, ptr %filter_list, align 8
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit, %entry
  %filter_list.0.filter_list.0.filter_list.0.21 = phi ptr [ %filter_list.0.filter_list.0.filter_list.0.filter_list.0.21.pre, %for.end.loopexit ], [ null, %entry ], [ null, %for.inc ]
  %cmp36 = icmp eq ptr %filter_list.0.filter_list.0.filter_list.0.21, null
  %tobool38 = icmp ne ptr %name, null
  %or.cond = and i1 %tobool38, %cmp36
  br i1 %or.cond, label %if.then39, label %return

if.then39:                                        ; preds = %for.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1424, ptr noundef nonnull @__func__.qmp_query_rx_filter, ptr noundef nonnull @.str.40, ptr noundef nonnull %name) #26
  br label %return

return:                                           ; preds = %for.end.thread, %if.then25, %if.then7, %for.end, %if.then39
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.then25 ], [ null, %if.then39 ], [ %filter_list.0.filter_list.0.filter_list.0.21, %for.end ], [ %call22, %for.end.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_notify_filters_event(i32 noundef %event, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %nc.09 = load ptr, ptr @net_clients, align 8
  %tobool.not10 = icmp eq ptr %nc.09, null
  br i1 %tobool.not10, label %for.end7, label %for.body

for.body:                                         ; preds = %entry, %for.inc5
  %nc.011 = phi ptr [ %nc.0, %for.inc5 ], [ %nc.09, %entry ]
  %filters = getelementptr inbounds i8, ptr %nc.011, i64 360
  %nf.06 = load ptr, ptr %filters, align 8
  %tobool2.not7 = icmp eq ptr %nf.06, null
  br i1 %tobool2.not7, label %for.inc5, label %for.body3

for.cond1:                                        ; preds = %for.body3
  %next = getelementptr inbounds i8, ptr %nf.08, i64 80
  %nf.0 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %nf.0, null
  br i1 %tobool2.not, label %for.inc5, label %for.body3, !llvm.loop !30

for.body3:                                        ; preds = %for.body, %for.cond1
  %nf.08 = phi ptr [ %nf.0, %for.cond1 ], [ %nf.06, %for.body ]
  %call.i = call ptr @object_get_class(ptr noundef nonnull %nf.08) #26
  %call1.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER_GET_CLASS) #26
  %handle_event = getelementptr inbounds i8, ptr %call1.i, i64 120
  %0 = load ptr, ptr %handle_event, align 8
  call void %0(ptr noundef nonnull %nf.08, i32 noundef %event, ptr noundef nonnull %local_err) #26
  %1 = load ptr, ptr %local_err, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %for.cond1, label %if.then

if.then:                                          ; preds = %for.body3
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #26
  br label %for.end7

for.inc5:                                         ; preds = %for.cond1, %for.body
  %next6 = getelementptr inbounds i8, ptr %nc.011, i64 16
  %nc.0 = load ptr, ptr %next6, align 8
  %tobool.not = icmp eq ptr %nc.0, null
  br i1 %tobool.not, label %for.end7, label %for.body, !llvm.loop !31

for.end7:                                         ; preds = %for.inc5, %entry, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_set_link(ptr noundef %name, i1 noundef zeroext %up, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ncs = alloca [1024 x ptr], align 16
  %nc.09.i = load ptr, ptr @net_clients, align 8
  %tobool.not10.i = icmp eq ptr %nc.09.i, null
  br i1 %tobool.not10.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %tobool2.not.i = icmp eq ptr %name, null
  br i1 %tobool2.not.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %nc.012.us.i = phi ptr [ %nc.0.us.i, %for.inc.us.i ], [ %nc.09.i, %for.body.lr.ph.i ]
  %ret.011.us.i = phi i32 [ %ret.1.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %0 = load ptr, ptr %nc.012.us.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp.us.i = icmp eq i32 %1, 14
  br i1 %cmp.us.i, label %for.inc.us.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %for.body.us.i
  %cmp5.us.i = icmp slt i32 %ret.011.us.i, 1024
  br i1 %cmp5.us.i, label %if.then6.us.i, label %if.end7.us.i

if.then6.us.i:                                    ; preds = %if.end.us.i
  %idxprom.us.i = sext i32 %ret.011.us.i to i64
  %arrayidx.us.i = getelementptr ptr, ptr %ncs, i64 %idxprom.us.i
  store ptr %nc.012.us.i, ptr %arrayidx.us.i, align 8
  br label %if.end7.us.i

if.end7.us.i:                                     ; preds = %if.then6.us.i, %if.end.us.i
  %inc.us.i = add i32 %ret.011.us.i, 1
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.end7.us.i, %for.body.us.i
  %ret.1.us.i = phi i32 [ %ret.011.us.i, %for.body.us.i ], [ %inc.us.i, %if.end7.us.i ]
  %next.us.i = getelementptr inbounds i8, ptr %nc.012.us.i, i64 16
  %nc.0.us.i = load ptr, ptr %next.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %nc.0.us.i, null
  br i1 %tobool.not.us.i, label %qemu_find_net_clients_except.exit, label %for.body.us.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %nc.012.i = phi ptr [ %nc.0.i, %for.inc.i ], [ %nc.09.i, %for.body.lr.ph.i ]
  %ret.011.i = phi i32 [ %ret.1.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %2 = load ptr, ptr %nc.012.i, align 8
  %3 = load i32, ptr %2, align 8
  %cmp.i = icmp eq i32 %3, 14
  br i1 %cmp.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %name.i = getelementptr inbounds i8, ptr %nc.012.i, i64 56
  %4 = load ptr, ptr %name.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %name) #29
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %for.inc.i

if.then4.i:                                       ; preds = %if.end.i
  %cmp5.i = icmp slt i32 %ret.011.i, 1024
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.then4.i
  %idxprom.i = sext i32 %ret.011.i to i64
  %arrayidx.i = getelementptr ptr, ptr %ncs, i64 %idxprom.i
  store ptr %nc.012.i, ptr %arrayidx.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.then4.i
  %inc.i = add i32 %ret.011.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end7.i, %if.end.i, %for.body.i
  %ret.1.i = phi i32 [ %ret.011.i, %for.body.i ], [ %ret.011.i, %if.end.i ], [ %inc.i, %if.end7.i ]
  %next.i = getelementptr inbounds i8, ptr %nc.012.i, i64 16
  %nc.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %nc.0.i, null
  br i1 %tobool.not.i, label %qemu_find_net_clients_except.exit, label %for.body.i, !llvm.loop !11

qemu_find_net_clients_except.exit:                ; preds = %for.inc.i, %for.inc.us.i
  %ret.0.lcssa.i = phi i32 [ %ret.1.us.i, %for.inc.us.i ], [ %ret.1.i, %for.inc.i ]
  %cmp = icmp eq i32 %ret.0.lcssa.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %qemu_find_net_clients_except.exit
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1461, ptr noundef nonnull @__func__.qmp_set_link, i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef %name) #26
  br label %if.end38

if.end:                                           ; preds = %qemu_find_net_clients_except.exit
  %5 = load ptr, ptr %ncs, align 16
  %cmp122 = icmp sgt i32 %ret.0.lcssa.i, 0
  br i1 %cmp122, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %lnot = xor i1 %up, true
  %lnot.ext = zext i1 %lnot to i32
  %wide.trip.count = zext nneg i32 %ret.0.lcssa.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx2 = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx2, align 8
  %link_down = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %lnot.ext, ptr %link_down, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body, %if.end
  %7 = load ptr, ptr %5, align 8
  %link_status_changed = getelementptr inbounds i8, ptr %7, i64 80
  %8 = load ptr, ptr %link_status_changed, align 8
  %tobool3.not = icmp eq ptr %8, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %for.end
  tail call void %8(ptr noundef nonnull %5) #26
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %for.end
  %peer = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %peer, align 8
  %tobool8.not = icmp eq ptr %9, null
  br i1 %tobool8.not, label %if.end38, label %if.then9

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %cmp12 = icmp eq i32 %11, 1
  %or.cond = and i1 %cmp12, %cmp122
  br i1 %or.cond, label %for.body16.lr.ph, label %if.end27

for.body16.lr.ph:                                 ; preds = %if.then9
  %lnot18 = xor i1 %up, true
  %lnot.ext19 = zext i1 %lnot18 to i32
  %wide.trip.count31 = zext nneg i32 %ret.0.lcssa.i to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %indvars.iv28 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next29, %for.body16 ]
  %arrayidx21 = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %indvars.iv28
  %12 = load ptr, ptr %arrayidx21, align 8
  %peer22 = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load ptr, ptr %peer22, align 8
  %link_down23 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %lnot.ext19, ptr %link_down23, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %if.end27.loopexit, label %for.body16, !llvm.loop !33

if.end27.loopexit:                                ; preds = %for.body16
  %.pre = load ptr, ptr %peer, align 8
  %.pre33 = load ptr, ptr %.pre, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end27.loopexit, %if.then9
  %14 = phi ptr [ %.pre33, %if.end27.loopexit ], [ %10, %if.then9 ]
  %15 = phi ptr [ %.pre, %if.end27.loopexit ], [ %9, %if.then9 ]
  %link_status_changed30 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %link_status_changed30, align 8
  %tobool31.not = icmp eq ptr %16, null
  br i1 %tobool31.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %if.end27
  tail call void %16(ptr noundef nonnull %15) #26
  br label %if.end38

if.end38:                                         ; preds = %if.end27, %if.then32, %if.end7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_cleanup() local_unnamed_addr #0 {
entry:
  tail call void @colo_compare_cleanup() #26
  %0 = load ptr, ptr @net_clients, align 8
  %tobool.not4 = icmp eq ptr %0, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %1 = phi ptr [ %4, %if.end ], [ %0, %entry ]
  %p.05 = phi ptr [ %p.1, %if.end ], [ @net_clients, %entry ]
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %next = getelementptr inbounds i8, ptr %1, i64 16
  br label %if.end

if.else:                                          ; preds = %while.body
  tail call void @qemu_del_net_client(ptr noundef nonnull %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %p.1 = phi ptr [ %next, %if.then ], [ %p.05, %if.else ]
  %4 = load ptr, ptr %p.1, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %if.end, %entry
  %5 = load ptr, ptr @net_change_state_entry, align 8
  tail call void @qemu_del_vm_change_state_handler(ptr noundef %5) #26
  ret void
}

declare void @colo_compare_cleanup() local_unnamed_addr #4

declare void @qemu_del_vm_change_state_handler(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_check_clients() local_unnamed_addr #0 {
entry:
  tail call void @net_hub_check_clients() #26
  %nc.013 = load ptr, ptr @net_clients, align 8
  %tobool.not14 = icmp eq ptr %nc.013, null
  br i1 %tobool.not14, label %for.body4.preheader, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %nc.015 = phi ptr [ %nc.0, %for.inc ], [ %nc.013, %entry ]
  %peer = getelementptr inbounds i8, ptr %nc.015, i64 32
  %0 = load ptr, ptr %peer, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %nc.015, align 8
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 1
  %cond = select i1 %cmp, ptr @.str.42, ptr @.str.15
  %name = getelementptr inbounds i8, ptr %nc.015, i64 56
  %3 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.41, ptr noundef nonnull %cond, ptr noundef %3) #26
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %next = getelementptr inbounds i8, ptr %nc.015, i64 16
  %nc.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %nc.0, null
  br i1 %tobool.not, label %for.body4.preheader, label %for.body, !llvm.loop !35

for.body4.preheader:                              ; preds = %for.inc, %entry
  br label %for.body4

for.body4:                                        ; preds = %for.body4.preheader, %for.inc19
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc19 ], [ 0, %for.body4.preheader ]
  %arrayidx = getelementptr [8 x %struct.NICInfo], ptr @nd_table, i64 0, i64 %indvars.iv
  %used = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %4 = load i32, ptr %used, align 8
  %tobool5.not = icmp eq i32 %4, 0
  br i1 %tobool5.not, label %for.inc19, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body4
  %instantiated = getelementptr inbounds i8, ptr %arrayidx, i64 44
  %5 = load i32, ptr %instantiated, align 4
  %tobool6.not = icmp eq i32 %5, 0
  br i1 %tobool6.not, label %if.then7, label %for.inc19

if.then7:                                         ; preds = %land.lhs.true
  %name8 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %6 = load ptr, ptr %name8, align 8
  %tobool9.not = icmp eq ptr %6, null
  %spec.select = select i1 %tobool9.not, ptr @.str.44, ptr %6
  %model = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %7 = load ptr, ptr %model, align 8
  %tobool12.not = icmp eq ptr %7, null
  %cond17 = select i1 %tobool12.not, ptr @.str.45, ptr %7
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.43, ptr noundef nonnull %spec.select, ptr noundef nonnull %cond17) #26
  br label %for.inc19

for.inc19:                                        ; preds = %for.body4, %land.lhs.true, %if.then7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end20, label %for.body4, !llvm.loop !36

for.end20:                                        ; preds = %for.inc19
  ret void
}

declare void @net_hub_check_clients() local_unnamed_addr #4

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_init_clients() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_add_vm_change_state_handler(ptr noundef nonnull @net_vm_change_state_handler, ptr noundef null) #26
  store ptr %call, ptr @net_change_state_entry, align 8
  store ptr null, ptr @net_clients, align 8
  store ptr @net_clients, ptr getelementptr inbounds (%union.NetClientStateList, ptr @net_clients, i64 0, i32 0, i32 1), align 8
  %0 = load ptr, ptr @nd_queue, align 8
  %cmp.not6.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i, label %netdev_init_modern.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %1 = phi ptr [ %5, %if.end.i ], [ %0, %entry ]
  %entry1.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %entry1.i, align 8
  store ptr %2, ptr @nd_queue, align 8
  %cmp2.i = icmp eq ptr %2, null
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  store ptr @nd_queue, ptr getelementptr inbounds (%struct.NetdevQueue, ptr @nd_queue, i64 0, i32 1), align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  store ptr null, ptr %entry1.i, align 8
  %loc.i = getelementptr inbounds i8, ptr %1, i64 8
  %call.i = tail call ptr @loc_push_restore(ptr noundef nonnull %loc.i) #26
  %3 = load ptr, ptr %1, align 8
  %call6.i = tail call fastcc i32 @net_client_init1(ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull @error_fatal), !range !5
  %call8.i = tail call ptr @loc_pop(ptr noundef nonnull %loc.i) #26
  %4 = load ptr, ptr %1, align 8
  tail call void @qapi_free_Netdev(ptr noundef %4) #26
  tail call void @g_free(ptr noundef nonnull %1) #26
  %5 = load ptr, ptr @nd_queue, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %netdev_init_modern.exit, label %while.body.i, !llvm.loop !37

netdev_init_modern.exit:                          ; preds = %if.end.i, %entry
  %call1 = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str.15) #26
  %call2 = tail call i32 @qemu_opts_foreach(ptr noundef %call1, ptr noundef nonnull @net_init_netdev, ptr noundef null, ptr noundef nonnull @error_fatal) #26
  %call3 = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str.42) #26
  %call4 = tail call i32 @qemu_opts_foreach(ptr noundef %call3, ptr noundef nonnull @net_param_nic, ptr noundef null, ptr noundef nonnull @error_fatal) #26
  %call5 = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str.46) #26
  %call6 = tail call i32 @qemu_opts_foreach(ptr noundef %call5, ptr noundef nonnull @net_init_client, ptr noundef null, ptr noundef nonnull @error_fatal) #26
  ret void
}

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_vm_change_state_handler(ptr nocapture readnone %opaque, i1 noundef zeroext %running, i32 %state) #0 {
entry:
  %0 = load ptr, ptr @net_clients, align 8
  %tobool.not16 = icmp eq ptr %0, null
  br i1 %tobool.not16, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  br i1 %running, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %for.inc.us
  %nc.017.us = phi ptr [ %1, %for.inc.us ], [ %0, %land.rhs.lr.ph ]
  %next.us = getelementptr inbounds i8, ptr %nc.017.us, i64 16
  %1 = load ptr, ptr %next.us, align 8
  %peer.us = getelementptr inbounds i8, ptr %nc.017.us, i64 32
  %2 = load ptr, ptr %peer.us, align 8
  %tobool2.not.us = icmp eq ptr %2, null
  br i1 %tobool2.not.us, label %for.inc.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %land.rhs.us
  %call.i.us = tail call zeroext i1 @runstate_is_running() #26
  br i1 %call.i.us, label %if.end.i.us, label %for.inc.us

if.end.i.us:                                      ; preds = %land.lhs.true.us
  %3 = load ptr, ptr %peer.us, align 8, !nonnull !38, !noundef !38
  %receive_disabled.i.i.us = getelementptr inbounds i8, ptr %3, i64 320
  %bf.load.i.i.us = load i8, ptr %receive_disabled.i.i.us, align 8
  %bf.clear.i.i.us = and i8 %bf.load.i.i.us, 1
  %tobool.not.i.i.us = icmp eq i8 %bf.clear.i.i.us, 0
  br i1 %tobool.not.i.i.us, label %if.else.i.i.us, label %for.inc.us

if.else.i.i.us:                                   ; preds = %if.end.i.us
  %4 = load ptr, ptr %3, align 8
  %can_receive.i.i.us = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %can_receive.i.i.us, align 8
  %tobool1.not.i.i.us = icmp eq ptr %5, null
  br i1 %tobool1.not.i.i.us, label %if.then4.us, label %land.lhs.true.i.i.us

land.lhs.true.i.i.us:                             ; preds = %if.else.i.i.us
  %call.i.i.us = tail call zeroext i1 %5(ptr noundef nonnull %3) #26
  br i1 %call.i.i.us, label %land.lhs.true.i.i.us.if.then4.us_crit_edge, label %for.inc.us

land.lhs.true.i.i.us.if.then4.us_crit_edge:       ; preds = %land.lhs.true.i.i.us
  %.pre = load ptr, ptr %peer.us, align 8
  br label %if.then4.us

if.then4.us:                                      ; preds = %land.lhs.true.i.i.us.if.then4.us_crit_edge, %if.else.i.i.us
  %6 = phi ptr [ %.pre, %land.lhs.true.i.i.us.if.then4.us_crit_edge ], [ %3, %if.else.i.i.us ]
  %receive_disabled.i.i6.us = getelementptr inbounds i8, ptr %6, i64 320
  %bf.load.i.i7.us = load i8, ptr %receive_disabled.i.i6.us, align 8
  %bf.clear.i.i8.us = and i8 %bf.load.i.i7.us, -2
  store i8 %bf.clear.i.i8.us, ptr %receive_disabled.i.i6.us, align 8
  %peer.i.i.us = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load ptr, ptr %peer.i.i.us, align 8
  %tobool.not.i.i9.us = icmp eq ptr %7, null
  br i1 %tobool.not.i.i9.us, label %if.end4.i.i.us, label %land.lhs.true.i.i10.us

land.lhs.true.i.i10.us:                           ; preds = %if.then4.us
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.us = icmp eq i32 %9, 10
  br i1 %cmp.i.i.us, label %if.then.i.i.us, label %if.end4.i.i.us

if.then.i.i.us:                                   ; preds = %land.lhs.true.i.i10.us
  %call.i.i11.us = tail call zeroext i1 @net_hub_flush(ptr noundef nonnull %7) #26
  br i1 %call.i.i11.us, label %if.then3.i.i.us, label %if.end4.i.i.us

if.then3.i.i.us:                                  ; preds = %if.then.i.i.us
  tail call void @qemu_notify_event() #26
  br label %if.end4.i.i.us

if.end4.i.i.us:                                   ; preds = %if.then3.i.i.us, %if.then.i.i.us, %land.lhs.true.i.i10.us, %if.then4.us
  %incoming_queue.i.i.us = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %incoming_queue.i.i.us, align 8
  %call5.i.i.us = tail call zeroext i1 @qemu_net_queue_flush(ptr noundef %10) #26
  br i1 %call5.i.i.us, label %if.then6.i.i.us, label %for.inc.us

if.then6.i.i.us:                                  ; preds = %if.end4.i.i.us
  tail call void @qemu_notify_event() #26
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then6.i.i.us, %if.end4.i.i.us, %land.lhs.true.i.i.us, %if.end.i.us, %land.lhs.true.us, %land.rhs.us
  %tobool.not.us = icmp eq ptr %1, null
  br i1 %tobool.not.us, label %for.end, label %land.rhs.us, !llvm.loop !39

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %nc.017 = phi ptr [ %11, %for.inc ], [ %0, %land.rhs.lr.ph ]
  %next = getelementptr inbounds i8, ptr %nc.017, i64 16
  %11 = load ptr, ptr %next, align 8
  %receive_disabled.i = getelementptr inbounds i8, ptr %nc.017, i64 320
  %bf.load.i = load i8, ptr %receive_disabled.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %receive_disabled.i, align 8
  %peer.i12 = getelementptr inbounds i8, ptr %nc.017, i64 32
  %12 = load ptr, ptr %peer.i12, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.end4.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.rhs
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %cmp.i = icmp eq i32 %14, 10
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i13 = tail call zeroext i1 @net_hub_flush(ptr noundef nonnull %12) #26
  br i1 %call.i13, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @qemu_notify_event() #26
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.then.i, %land.lhs.true.i, %land.rhs
  %incoming_queue.i = getelementptr inbounds i8, ptr %nc.017, i64 40
  %15 = load ptr, ptr %incoming_queue.i, align 8
  %call5.i = tail call zeroext i1 @qemu_net_queue_flush(ptr noundef %15) #26
  br i1 %call5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end4.i
  tail call void @qemu_notify_event() #26
  br label %for.inc

if.else.i:                                        ; preds = %if.end4.i
  %16 = load ptr, ptr %incoming_queue.i, align 8
  %17 = load ptr, ptr %peer.i12, align 8
  tail call void @qemu_net_queue_purge(ptr noundef %16, ptr noundef %17) #26
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %if.then6.i
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  ret void
}

declare i32 @qemu_opts_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_init_netdev(ptr nocapture readnone %dummy, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.47) #26
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(2) @.str.56) #29
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %is_help_option.exit

is_help_option.exit:                              ; preds = %land.lhs.true
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.57) #29
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %is_help_option.exit
  tail call void @show_netdevs()
  tail call void @exit(i32 noundef 0) #27
  unreachable

if.end:                                           ; preds = %is_help_option.exit, %entry
  %call2 = tail call fastcc i32 @net_client_init(ptr noundef %opts, i1 noundef zeroext true, ptr noundef %errp), !range !5
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_param_nic(ptr nocapture readnone %dummy, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.47) #26
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %for.body.i.preheader, label %if.then

for.body.i.preheader:                             ; preds = %is_help_option.exit, %entry
  br label %for.body.i

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @g_str_equal(ptr noundef nonnull %call, ptr noundef nonnull @.str.80) #26
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(2) @.str.56) #29
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then5, label %is_help_option.exit

is_help_option.exit:                              ; preds = %if.end
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.57) #29
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then5, label %for.body.i.preheader

if.then5:                                         ; preds = %if.end, %is_help_option.exit
  %call6 = tail call ptr @qemu_get_nic_models(ptr noundef nonnull @.str.14)
  tail call void @show_netdevs()
  %putchar = tail call i32 @putchar(i32 10)
  %0 = load ptr, ptr %call6, align 8
  %call8 = tail call i32 @qemu_show_nic_models(ptr noundef nonnull %call, ptr noundef %0), !range !40
  %call9 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %call6, i32 noundef 1) #26
  tail call void @exit(i32 noundef 0) #27
  unreachable

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %used.i = getelementptr [8 x %struct.NICInfo], ptr @nd_table, i64 0, i64 %indvars.iv.i, i32 5
  %1 = load i32, ptr %used.i, align 8
  %tobool.not.i29 = icmp eq i32 %1, 0
  br i1 %tobool.not.i29, label %nic_get_free_idx.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %if.then14, label %for.body.i, !llvm.loop !41

nic_get_free_idx.exit:                            ; preds = %for.body.i
  %2 = and i64 %indvars.iv.i, 4294967295
  %cmp = icmp eq i64 %2, 4294967295
  %3 = load i32, ptr @nb_nics, align 4
  %cmp13 = icmp sgt i32 %3, 7
  %or.cond = select i1 %cmp, i1 true, i1 %cmp13
  br i1 %or.cond, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.inc.i, %nic_get_free_idx.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1625, ptr noundef nonnull @__func__.net_param_nic, ptr noundef nonnull @.str.81) #26
  br label %return

if.end15:                                         ; preds = %nic_get_free_idx.exit
  br i1 %tobool.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %call18 = tail call zeroext i1 @qemu_opt_set(ptr noundef %opts, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.82, ptr noundef nonnull @error_abort) #26
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr [8 x %struct.NICInfo], ptr @nd_table, i64 0, i64 %idxprom
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx, i8 0, i64 56, i1 false)
  %call20 = tail call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.83) #26
  %model = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %call20, ptr %model, align 8
  %call21 = tail call ptr @qemu_opts_id(ptr noundef %opts) #26
  %call22 = tail call noalias ptr @g_strdup(ptr noundef %call21) #26
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end19
  %call25 = tail call ptr @id_generate(i32 noundef 3) #26
  tail call void @qemu_opts_set_id(ptr noundef %opts, ptr noundef %call25) #26
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end19
  %nd_id.0 = phi ptr [ %call22, %if.end19 ], [ %call25, %if.then24 ]
  %call27 = tail call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.84) #26
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end41, label %if.then29

if.then29:                                        ; preds = %if.end26
  %call30 = tail call i32 @net_parse_macaddr(ptr noundef %arrayidx, ptr noundef nonnull %call27) #26
  tail call void @g_free(ptr noundef nonnull %call27) #26
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1650, ptr noundef nonnull @__func__.net_param_nic, ptr noundef nonnull @.str.73) #26
  br label %out

if.end33:                                         ; preds = %if.then29
  %arrayidx.val = load i8, ptr %arrayidx, align 8
  %4 = and i8 %arrayidx.val, 1
  %tobool38.not = icmp eq i8 %4, 0
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end33
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1654, ptr noundef nonnull @__func__.net_param_nic, ptr noundef nonnull @.str.85) #26
  br label %out

if.end41:                                         ; preds = %if.end33, %if.end26
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %arrayidx, ptr noundef nonnull dereferenceable(6) @qemu_macaddr_default_if_unset.zero, i64 6)
  %cmp.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end41
  %bcmp10.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %arrayidx, ptr noundef nonnull dereferenceable(5) @qemu_macaddr_default_if_unset.base, i64 5)
  %cmp2.not.i = icmp eq i32 %bcmp10.i, 0
  br i1 %cmp2.not.i, label %if.else.i, label %qemu_macaddr_default_if_unset.exit

if.else.i:                                        ; preds = %if.then.i
  %arrayidx.i.i = getelementptr i8, ptr %arrayidx, i64 5
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %6 = zext i8 %5 to i64
  %arrayidx3.i.i = getelementptr [256 x i32], ptr @mac_table, i64 0, i64 %6
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.else.i
  %indvars.iv.i.i = phi i64 [ 86, %if.else.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %cmp1.i.i = icmp eq i64 %indvars.iv.i.i, %6
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %7 = load i32, ptr %arrayidx3.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx3.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 255
  br i1 %exitcond.not.i.i, label %qemu_macaddr_default_if_unset.exit, label %for.body.i.i, !llvm.loop !6

if.end.i:                                         ; preds = %if.end41
  store <4 x i8> <i8 82, i8 84, i8 0, i8 18>, ptr %arrayidx, align 8
  %arrayidx12.i = getelementptr i8, ptr %arrayidx, i64 4
  store i8 52, ptr %arrayidx12.i, align 4
  br label %for.body.i11.i

for.body.i11.i:                                   ; preds = %for.inc.i15.i, %if.end.i
  %indvars.iv.i12.i = phi i64 [ 86, %if.end.i ], [ %indvars.iv.next.i16.i, %for.inc.i15.i ]
  %arrayidx.i13.i = getelementptr [256 x i32], ptr @mac_table, i64 0, i64 %indvars.iv.i12.i
  %8 = load i32, ptr %arrayidx.i13.i, align 4
  %cmp1.i14.i = icmp eq i32 %8, 0
  br i1 %cmp1.i14.i, label %return.split.loop.exit6.i.i, label %for.inc.i15.i

for.inc.i15.i:                                    ; preds = %for.body.i11.i
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next.i16.i, 255
  br i1 %exitcond.not.i17.i, label %qemu_macaddr_get_free.exit.i, label %for.body.i11.i, !llvm.loop !8

return.split.loop.exit6.i.i:                      ; preds = %for.body.i11.i
  %9 = trunc i64 %indvars.iv.i12.i to i8
  br label %qemu_macaddr_get_free.exit.i

qemu_macaddr_get_free.exit.i:                     ; preds = %for.inc.i15.i, %return.split.loop.exit6.i.i
  %retval.0.i.i = phi i8 [ %9, %return.split.loop.exit6.i.i ], [ -1, %for.inc.i15.i ]
  %arrayidx15.i = getelementptr i8, ptr %arrayidx, i64 5
  store i8 %retval.0.i.i, ptr %arrayidx15.i, align 1
  %10 = zext i8 %retval.0.i.i to i64
  %arrayidx3.i19.i = getelementptr [256 x i32], ptr @mac_table, i64 0, i64 %10
  br label %for.body.i20.i

for.body.i20.i:                                   ; preds = %for.inc.i23.i, %qemu_macaddr_get_free.exit.i
  %indvars.iv.i21.i = phi i64 [ 86, %qemu_macaddr_get_free.exit.i ], [ %indvars.iv.next.i24.i, %for.inc.i23.i ]
  %cmp1.i22.i = icmp eq i64 %indvars.iv.i21.i, %10
  br i1 %cmp1.i22.i, label %if.then.i26.i, label %for.inc.i23.i

if.then.i26.i:                                    ; preds = %for.body.i20.i
  %11 = load i32, ptr %arrayidx3.i19.i, align 4
  %inc.i27.i = add i32 %11, 1
  store i32 %inc.i27.i, ptr %arrayidx3.i19.i, align 4
  br label %for.inc.i23.i

for.inc.i23.i:                                    ; preds = %if.then.i26.i, %for.body.i20.i
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i24.i, 255
  br i1 %exitcond.not.i25.i, label %qemu_macaddr_default_if_unset.exit, label %for.body.i20.i, !llvm.loop !6

qemu_macaddr_default_if_unset.exit:               ; preds = %for.inc.i.i, %for.inc.i23.i, %if.then.i
  %call43 = tail call fastcc i32 @net_client_init(ptr noundef %opts, i1 noundef zeroext true, ptr noundef %errp), !range !5
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %out

if.then45:                                        ; preds = %qemu_macaddr_default_if_unset.exit
  %nc.05.i = load ptr, ptr @net_clients, align 8
  %tobool.not6.i = icmp eq ptr %nc.05.i, null
  br i1 %tobool.not6.i, label %qemu_find_netdev.exit, label %for.body.i30

for.body.i30:                                     ; preds = %if.then45, %for.inc.i33
  %nc.07.i = phi ptr [ %nc.0.i, %for.inc.i33 ], [ %nc.05.i, %if.then45 ]
  %12 = load ptr, ptr %nc.07.i, align 8
  %13 = load i32, ptr %12, align 8
  %cmp.i = icmp eq i32 %13, 1
  br i1 %cmp.i, label %for.inc.i33, label %if.end.i31

if.end.i31:                                       ; preds = %for.body.i30
  %name.i = getelementptr inbounds i8, ptr %nc.07.i, i64 56
  %14 = load ptr, ptr %name.i, align 8
  %call.i32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %nd_id.0) #29
  %tobool1.not.i = icmp eq i32 %call.i32, 0
  br i1 %tobool1.not.i, label %qemu_find_netdev.exit, label %for.inc.i33

for.inc.i33:                                      ; preds = %if.end.i31, %for.body.i30
  %next.i = getelementptr inbounds i8, ptr %nc.07.i, i64 16
  %nc.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i34 = icmp eq ptr %nc.0.i, null
  br i1 %tobool.not.i34, label %qemu_find_netdev.exit, label %for.body.i30, !llvm.loop !22

qemu_find_netdev.exit:                            ; preds = %if.end.i31, %for.inc.i33, %if.then45
  %nc.0.lcssa.i = phi ptr [ null, %if.then45 ], [ %nc.07.i, %if.end.i31 ], [ null, %for.inc.i33 ]
  %netdev = getelementptr inbounds i8, ptr %arrayidx, i64 32
  store ptr %nc.0.lcssa.i, ptr %netdev, align 8
  %used = getelementptr inbounds i8, ptr %arrayidx, i64 40
  store i32 1, ptr %used, align 8
  %15 = load i32, ptr @nb_nics, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr @nb_nics, align 4
  br label %out

out:                                              ; preds = %qemu_macaddr_default_if_unset.exit, %qemu_find_netdev.exit, %if.then39, %if.then32
  %ret.0 = phi i32 [ %call30, %if.then32 ], [ -1, %if.then39 ], [ 0, %qemu_find_netdev.exit ], [ -1, %qemu_macaddr_default_if_unset.exit ]
  tail call void @g_free(ptr noundef %nd_id.0) #26
  br label %return

return:                                           ; preds = %if.then, %out, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ %ret.0, %out ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_init_client(ptr nocapture readnone %dummy, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %call = tail call fastcc i32 @net_client_init(ptr noundef %opts, i1 noundef zeroext false, ptr noundef %errp), !range !5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @netdev_is_modern(ptr noundef %optstr) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %optstr, align 1
  %cmp = icmp eq i8 %0, 123
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qemu_opts_create(ptr noundef nonnull @netdev_is_modern.dummy_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #26
  %1 = load ptr, ptr getelementptr inbounds ({ ptr, ptr, i8, %union.anon.3, [1 x %struct.QemuOptDesc] }, ptr @netdev_is_modern.dummy_opts, i64 0, i32 1), align 8
  %call2 = tail call zeroext i1 @qemu_opts_do_parse(ptr noundef %call, ptr noundef nonnull %optstr, ptr noundef %1, ptr noundef nonnull @error_abort) #26
  %call3 = tail call ptr @qemu_opt_get(ptr noundef %call, ptr noundef nonnull @.str.47) #26
  %call4 = tail call i32 @g_strcmp0(ptr noundef %call3, ptr noundef nonnull @.str.20) #26
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %call5 = tail call i32 @g_strcmp0(ptr noundef %call3, ptr noundef nonnull @.str.21) #26
  %tobool6.not = icmp eq i32 %call5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %2 = phi i1 [ true, %if.end ], [ %tobool6.not, %lor.rhs ]
  tail call void @qemu_opts_reset(ptr noundef nonnull @netdev_is_modern.dummy_opts) #26
  br label %return

return:                                           ; preds = %entry, %lor.end
  %retval.0 = phi i1 [ %2, %lor.end ], [ true, %entry ]
  ret i1 %retval.0
}

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @qemu_opts_do_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @qemu_opts_reset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @netdev_parse_modern(ptr noundef %optstr) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qobject_input_visitor_new_str(ptr noundef %optstr, ptr noundef nonnull @.str.47, ptr noundef nonnull @error_fatal) #26
  %call1 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #30
  %call3 = tail call zeroext i1 @visit_type_Netdev(ptr noundef %call, ptr noundef null, ptr noundef %call1, ptr noundef nonnull @error_fatal) #26
  tail call void @visit_free(ptr noundef %call) #26
  %loc = getelementptr inbounds i8, ptr %call1, i64 8
  %call4 = tail call ptr @loc_save(ptr noundef nonnull %loc) #26
  %entry5 = getelementptr inbounds i8, ptr %call1, i64 32
  store ptr null, ptr %entry5, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.NetdevQueue, ptr @nd_queue, i64 0, i32 1), align 8
  store ptr %call1, ptr %0, align 8
  store ptr %entry5, ptr getelementptr inbounds (%struct.NetdevQueue, ptr @nd_queue, i64 0, i32 1), align 8
  ret void
}

declare ptr @qobject_input_visitor_new_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #18

declare zeroext i1 @visit_type_Netdev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @visit_free(ptr noundef) local_unnamed_addr #4

declare ptr @loc_save(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_client_parse(ptr noundef %opts_list, ptr noundef %optstr) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_opts_parse_noisily(ptr noundef %opts_list, ptr noundef %optstr, i1 noundef zeroext true) #26
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @exit(i32 noundef 1) #27
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @net_crc32(ptr nocapture noundef readonly %p, i32 noundef %len) local_unnamed_addr #19 {
entry:
  %cmp11 = icmp sgt i32 %len, 0
  br i1 %cmp11, label %for.body, label %for.end12

for.body:                                         ; preds = %entry, %for.inc10
  %i.014 = phi i32 [ %inc11, %for.inc10 ], [ 0, %entry ]
  %p.addr.013 = phi ptr [ %incdec.ptr, %for.inc10 ], [ %p, %entry ]
  %crc.012 = phi i32 [ %spec.select, %for.inc10 ], [ -1, %entry ]
  %0 = load i8, ptr %p.addr.013, align 1
  br label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %b.010 = phi i8 [ %0, %for.body ], [ %shr, %for.body3 ]
  %j.09 = phi i32 [ 0, %for.body ], [ %inc, %for.body3 ]
  %crc.18 = phi i32 [ %crc.012, %for.body ], [ %spec.select, %for.body3 ]
  %crc.1.lobit = lshr i32 %crc.18, 31
  %1 = and i8 %b.010, 1
  %and5 = zext nneg i8 %1 to i32
  %shl = shl i32 %crc.18, 1
  %shr = lshr i8 %b.010, 1
  %tobool8.not = icmp eq i32 %crc.1.lobit, %and5
  %or = xor i32 %shl, 79764919
  %spec.select = select i1 %tobool8.not, i32 %shl, i32 %or
  %inc = add nuw nsw i32 %j.09, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.inc10, label %for.body3, !llvm.loop !42

for.inc10:                                        ; preds = %for.body3
  %incdec.ptr = getelementptr i8, ptr %p.addr.013, i64 1
  %inc11 = add nuw nsw i32 %i.014, 1
  %exitcond15.not = icmp eq i32 %inc11, %len
  br i1 %exitcond15.not, label %for.end12, label %for.body, !llvm.loop !43

for.end12:                                        ; preds = %for.inc10, %entry
  %crc.0.lcssa = phi i32 [ -1, %entry ], [ %spec.select, %for.inc10 ]
  ret i32 %crc.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @net_crc32_le(ptr nocapture noundef readonly %p, i32 noundef %len) local_unnamed_addr #19 {
entry:
  %cmp11 = icmp sgt i32 %len, 0
  br i1 %cmp11, label %for.body, label %for.end11

for.body:                                         ; preds = %entry, %for.inc9
  %i.014 = phi i32 [ %inc10, %for.inc9 ], [ 0, %entry ]
  %p.addr.013 = phi ptr [ %incdec.ptr, %for.inc9 ], [ %p, %entry ]
  %crc.012 = phi i32 [ %spec.select, %for.inc9 ], [ -1, %entry ]
  %0 = load i8, ptr %p.addr.013, align 1
  br label %for.body3

for.body3:                                        ; preds = %for.body, %for.body3
  %b.010 = phi i8 [ %0, %for.body ], [ %shr6, %for.body3 ]
  %j.09 = phi i32 [ 0, %for.body ], [ %inc, %for.body3 ]
  %crc.18 = phi i32 [ %crc.012, %for.body ], [ %spec.select, %for.body3 ]
  %conv = zext i8 %b.010 to i32
  %and7 = xor i32 %crc.18, %conv
  %xor = and i32 %and7, 1
  %shr = lshr i32 %crc.18, 1
  %shr6 = lshr i8 %b.010, 1
  %tobool.not = icmp eq i32 %xor, 0
  %xor8 = xor i32 %shr, -306674912
  %spec.select = select i1 %tobool.not, i32 %shr, i32 %xor8
  %inc = add nuw nsw i32 %j.09, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.inc9, label %for.body3, !llvm.loop !44

for.inc9:                                         ; preds = %for.body3
  %incdec.ptr = getelementptr i8, ptr %p.addr.013, i64 1
  %inc10 = add nuw nsw i32 %i.014, 1
  %exitcond15.not = icmp eq i32 %inc10, %len
  br i1 %exitcond15.not, label %for.end11, label %for.body, !llvm.loop !45

for.end11:                                        ; preds = %for.inc9, %entry
  %crc.0.lcssa = phi i32 [ -1, %entry ], [ %spec.select, %for.inc9 ]
  ret i32 %crc.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @net_socket_rs_init(ptr nocapture noundef writeonly %rs, ptr noundef %finalize, i1 noundef zeroext %vnet_hdr) local_unnamed_addr #20 {
entry:
  %frombool = zext i1 %vnet_hdr to i8
  store i32 0, ptr %rs, align 8
  %vnet_hdr1 = getelementptr inbounds i8, ptr %rs, i64 4
  store i8 %frombool, ptr %vnet_hdr1, align 4
  %index = getelementptr inbounds i8, ptr %rs, i64 8
  %finalize3 = getelementptr inbounds i8, ptr %rs, i64 69656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(69644) %index, i8 0, i64 69644, i1 false)
  store ptr %finalize, ptr %finalize3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_fill_rstate(ptr noundef %rs, ptr nocapture noundef readonly %buf, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp72 = icmp sgt i32 %size, 0
  br i1 %cmp72, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %packet_len50 = getelementptr inbounds i8, ptr %rs, i64 12
  %index51 = getelementptr inbounds i8, ptr %rs, i64 8
  %buf63 = getelementptr inbounds i8, ptr %rs, i64 20
  %finalize = getelementptr inbounds i8, ptr %rs, i64 69656
  %vnet_hdr_len45 = getelementptr inbounds i8, ptr %rs, i64 16
  %vnet_hdr = getelementptr inbounds i8, ptr %rs, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %size.addr.074 = phi i32 [ %size, %while.body.lr.ph ], [ %size.addr.1, %sw.epilog ]
  %buf.addr.073 = phi ptr [ %buf, %while.body.lr.ph ], [ %buf.addr.1, %sw.epilog ]
  %0 = load i32, ptr %rs, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb49
  ]

sw.bb:                                            ; preds = %while.body
  %1 = load i32, ptr %index51, align 8
  %sub = sub i32 4, %1
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub, i32 %size.addr.074)
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %buf63, i64 %idx.ext
  %conv = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buf.addr.073, i64 %conv, i1 false)
  %add.ptr5 = getelementptr i8, ptr %buf.addr.073, i64 %conv
  %sub6 = sub nsw i32 %size.addr.074, %spec.select
  %2 = load i32, ptr %index51, align 8
  %add = add i32 %2, %spec.select
  store i32 %add, ptr %index51, align 8
  %cmp9 = icmp eq i32 %add, 4
  br i1 %cmp9, label %if.then11, label %sw.epilog

if.then11:                                        ; preds = %sw.bb
  %3 = load i32, ptr %buf63, align 4
  %call = tail call i32 @ntohl(i32 noundef %3) #25
  store i32 %call, ptr %packet_len50, align 4
  store i32 0, ptr %index51, align 8
  %4 = load i8, ptr %vnet_hdr, align 4
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then11
  store i32 1, ptr %rs, align 8
  br label %sw.epilog

if.else:                                          ; preds = %if.then11
  store i32 2, ptr %rs, align 8
  store i32 0, ptr %vnet_hdr_len45, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %6 = load i32, ptr %index51, align 8
  %sub22 = sub i32 4, %6
  %spec.select67 = tail call i32 @llvm.umin.i32(i32 %sub22, i32 %size.addr.074)
  %idx.ext30 = zext i32 %6 to i64
  %add.ptr31 = getelementptr i8, ptr %buf63, i64 %idx.ext30
  %conv32 = zext nneg i32 %spec.select67 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 1 %buf.addr.073, i64 %conv32, i1 false)
  %add.ptr34 = getelementptr i8, ptr %buf.addr.073, i64 %conv32
  %sub35 = sub nsw i32 %size.addr.074, %spec.select67
  %7 = load i32, ptr %index51, align 8
  %add37 = add i32 %7, %spec.select67
  store i32 %add37, ptr %index51, align 8
  %cmp39 = icmp eq i32 %add37, 4
  br i1 %cmp39, label %if.then41, label %sw.epilog

if.then41:                                        ; preds = %sw.bb20
  %8 = load i32, ptr %buf63, align 4
  %call44 = tail call i32 @ntohl(i32 noundef %8) #25
  store i32 %call44, ptr %vnet_hdr_len45, align 8
  store i32 0, ptr %index51, align 8
  store i32 2, ptr %rs, align 8
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.body
  %9 = load i32, ptr %packet_len50, align 4
  %10 = load i32, ptr %index51, align 8
  %sub52 = sub i32 %9, %10
  %spec.select68 = tail call i32 @llvm.umin.i32(i32 %sub52, i32 %size.addr.074)
  %add58 = add i32 %spec.select68, %10
  %cmp60 = icmp ult i32 %add58, 69633
  br i1 %cmp60, label %if.then62, label %if.else69

if.then62:                                        ; preds = %sw.bb49
  %idx.ext66 = zext i32 %10 to i64
  %add.ptr67 = getelementptr i8, ptr %buf63, i64 %idx.ext66
  %conv68 = zext nneg i32 %spec.select68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr67, ptr align 1 %buf.addr.073, i64 %conv68, i1 false)
  %11 = load i32, ptr %index51, align 8
  %add75 = add i32 %11, %spec.select68
  store i32 %add75, ptr %index51, align 8
  %add.ptr77 = getelementptr i8, ptr %buf.addr.073, i64 %conv68
  %sub78 = sub nsw i32 %size.addr.074, %spec.select68
  %12 = load i32, ptr %packet_len50, align 4
  %cmp81.not = icmp ult i32 %add75, %12
  br i1 %cmp81.not, label %sw.epilog, label %if.then83

if.else69:                                        ; preds = %sw.bb49
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 64, i64 1, ptr %13) #31
  store i32 0, ptr %rs, align 8
  store i32 0, ptr %index51, align 8
  br label %return

if.then83:                                        ; preds = %if.then62
  store i32 0, ptr %index51, align 8
  store i32 0, ptr %rs, align 8
  %15 = load ptr, ptr %finalize, align 8
  %tobool86.not = icmp eq ptr %15, null
  br i1 %tobool86.not, label %if.else88, label %if.end89

if.else88:                                        ; preds = %if.then83
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str, i32 noundef 1937, ptr noundef nonnull @__PRETTY_FUNCTION__.net_fill_rstate) #27
  unreachable

if.end89:                                         ; preds = %if.then83
  tail call void %15(ptr noundef nonnull %rs) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then62, %if.end89, %sw.bb20, %if.then41, %sw.bb, %if.else, %if.then15, %while.body
  %buf.addr.1 = phi ptr [ %buf.addr.073, %while.body ], [ %add.ptr77, %if.end89 ], [ %add.ptr77, %if.then62 ], [ %add.ptr34, %if.then41 ], [ %add.ptr34, %sw.bb20 ], [ %add.ptr5, %if.then15 ], [ %add.ptr5, %if.else ], [ %add.ptr5, %sw.bb ]
  %size.addr.1 = phi i32 [ %size.addr.074, %while.body ], [ %sub78, %if.end89 ], [ %sub78, %if.then62 ], [ %sub35, %if.then41 ], [ %sub35, %sw.bb20 ], [ %sub6, %if.then15 ], [ %sub6, %if.else ], [ %sub6, %sw.bb ]
  %cmp = icmp sgt i32 %size.addr.1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !46

while.end:                                        ; preds = %sw.epilog, %entry
  %size.addr.0.lcssa = phi i32 [ %size, %entry ], [ %size.addr.1, %sw.epilog ]
  %cmp92 = icmp eq i32 %size.addr.0.lcssa, 0
  br i1 %cmp92, label %return, label %if.else95

if.else95:                                        ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str, i32 noundef 1944, ptr noundef nonnull @__PRETTY_FUNCTION__.net_fill_rstate) #27
  unreachable

return:                                           ; preds = %while.end, %if.else69
  %retval.0 = phi i32 [ -1, %if.else69 ], [ 0, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #2

declare ptr @qemu_new_net_queue(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_deliver_packet_iov(ptr nocapture readnone %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %opaque) #0 {
entry:
  %link_down = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load i32, ptr %link_down, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #26
  br label %return

if.end:                                           ; preds = %entry
  %receive_disabled = getelementptr inbounds i8, ptr %opaque, i64 320
  %bf.load = load i8, ptr %receive_disabled, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool1.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %opaque, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.not = icmp eq i32 %2, 1
  br i1 %cmp.not, label %lor.lhs.false, label %if.end10

lor.lhs.false:                                    ; preds = %if.end3
  %queue_index.i = getelementptr inbounds i8, ptr %opaque, i64 336
  %3 = load i32, ptr %queue_index.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr %struct.NetClientState, ptr %opaque, i64 %idx.neg.i
  %size.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %size.i, align 8
  %idx.neg1.i = sub i64 0, %4
  %add.ptr2.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.neg1.i
  %reentrancy_guard = getelementptr inbounds i8, ptr %add.ptr2.i, i64 16
  %5 = load ptr, ptr %reentrancy_guard, align 8
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %tobool5.not = icmp eq i8 %7, 0
  br i1 %tobool5.not, label %if.else, label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  store i8 1, ptr %5, align 1
  %.pre = load ptr, ptr %opaque, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end3, %lor.lhs.false, %if.else
  %8 = phi ptr [ %.pre, %if.else ], [ %1, %lor.lhs.false ], [ %1, %if.end3 ]
  %owned_reentrancy_guard.0 = phi ptr [ %5, %if.else ], [ null, %lor.lhs.false ], [ null, %if.end3 ]
  %receive_iov = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %receive_iov, align 8
  %tobool12.not = icmp ne ptr %9, null
  %and = and i32 %flags, 1
  %tobool13.not = icmp eq i32 %and, 0
  %or.cond = and i1 %tobool13.not, %tobool12.not
  br i1 %or.cond, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.end10
  %call17 = tail call i64 %9(ptr noundef nonnull %opaque, ptr noundef %iov, i32 noundef %iovcnt) #26
  br label %if.end21

if.else18:                                        ; preds = %if.end10
  %cmp.i = icmp eq i32 %iovcnt, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else18
  %10 = load ptr, ptr %iov, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %iov, i64 8
  %11 = load i64, ptr %iov_len.i, align 8
  br label %if.end6.i

if.else.i:                                        ; preds = %if.else18
  %call.i = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #26
  %cmp2.i = icmp ugt i64 %call.i, 69632
  br i1 %cmp2.i, label %if.end21, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %call4.i = tail call noalias ptr @g_malloc(i64 noundef %call.i) #28
  %call.i.i = tail call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef 0, ptr noundef %call4.i, i64 noundef %call.i) #26
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i, %if.then.i
  %buf.0.i = phi ptr [ null, %if.then.i ], [ %call4.i, %if.end.i ]
  %buffer.0.i = phi ptr [ %10, %if.then.i ], [ %call4.i, %if.end.i ]
  %offset.0.i = phi i64 [ %11, %if.then.i ], [ %call.i.i, %if.end.i ]
  %.pre.i = load ptr, ptr %opaque, align 8
  br i1 %tobool13.not, label %if.else12.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end6.i
  %receive_raw.i = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %12 = load ptr, ptr %receive_raw.i, align 8
  %tobool7.not.i = icmp eq ptr %12, null
  br i1 %tobool7.not.i, label %if.else12.i, label %if.end15.i

if.else12.i:                                      ; preds = %land.lhs.true.i, %if.end6.i
  %receive.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %13 = load ptr, ptr %receive.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else12.i, %land.lhs.true.i
  %.sink.i = phi ptr [ %13, %if.else12.i ], [ %12, %land.lhs.true.i ]
  %call14.i = tail call i64 %.sink.i(ptr noundef nonnull %opaque, ptr noundef %buffer.0.i, i64 noundef %offset.0.i) #26
  tail call void @g_free(ptr noundef %buf.0.i) #26
  br label %if.end21

if.end21:                                         ; preds = %if.end15.i, %if.else.i, %if.then14
  %ret.0.in = phi i64 [ %call17, %if.then14 ], [ %call14.i, %if.end15.i ], [ -1, %if.else.i ]
  %tobool22.not = icmp eq ptr %owned_reentrancy_guard.0, null
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  store i8 0, ptr %owned_reentrancy_guard.0, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %14 = and i64 %ret.0.in, 4294967295
  %cmp26 = icmp eq i64 %14, 0
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end25
  %bf.load30 = load i8, ptr %receive_disabled, align 8
  %bf.set = or i8 %bf.load30, 1
  store i8 %bf.set, ptr %receive_disabled, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end25
  %sext = shl i64 %ret.0.in, 32
  %conv33 = ashr exact i64 %sext, 32
  br label %return

return:                                           ; preds = %if.end, %if.end32, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %conv33, %if.end32 ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @qemu_del_net_queue(ptr noundef) local_unnamed_addr #4

declare i64 @qemu_net_queue_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @qemu_netfilter_receive(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @opts_visitor_new(ptr noundef) local_unnamed_addr #4

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @qemu_opt_set_number(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qemu_opt_unset(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @qemu_opts_id(ptr noundef) local_unnamed_addr #4

declare void @qemu_opts_set_id(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @id_generate(i32 noundef) local_unnamed_addr #4

declare void @qapi_free_Netdev(ptr noundef) local_unnamed_addr #4

declare ptr @net_hub_add_port(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_init_nic(ptr nocapture noundef readonly %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) #0 {
entry:
  %type = getelementptr inbounds i8, ptr %netdev, i64 8
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str, i32 noundef 1030, ptr noundef nonnull @__PRETTY_FUNCTION__.net_init_nic) #27
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds i8, ptr %netdev, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.inc.i ]
  %used.i = getelementptr [8 x %struct.NICInfo], ptr @nd_table, i64 0, i64 %indvars.iv.i, i32 5
  %1 = load i32, ptr %used.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %nic_get_free_idx.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %if.then3, label %for.body.i, !llvm.loop !41

nic_get_free_idx.exit:                            ; preds = %for.body.i
  %2 = trunc i64 %indvars.iv.i to i32
  %cmp1 = icmp eq i32 %2, -1
  %3 = load i32, ptr @nb_nics, align 4
  %cmp2 = icmp sgt i32 %3, 7
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.inc.i, %nic_get_free_idx.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1035, ptr noundef nonnull @__func__.net_init_nic, ptr noundef nonnull @.str.70) #26
  br label %return

if.end4:                                          ; preds = %nic_get_free_idx.exit
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr [8 x %struct.NICInfo], ptr @nd_table, i64 0, i64 %idxprom
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %u, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.else15, label %if.then6

if.then6:                                         ; preds = %if.end4
  %nc.05.i = load ptr, ptr @net_clients, align 8
  %tobool.not6.i = icmp eq ptr %nc.05.i, null
  br i1 %tobool.not6.i, label %if.then12, label %for.body.i38

for.body.i38:                                     ; preds = %if.then6, %for.inc.i39
  %nc.07.i = phi ptr [ %nc.0.i, %for.inc.i39 ], [ %nc.05.i, %if.then6 ]
  %5 = load ptr, ptr %nc.07.i, align 8
  %6 = load i32, ptr %5, align 8
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %for.inc.i39, label %if.end.i

if.end.i:                                         ; preds = %for.body.i38
  %name.i = getelementptr inbounds i8, ptr %nc.07.i, i64 56
  %7 = load ptr, ptr %name.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %4) #29
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end21, label %for.inc.i39

for.inc.i39:                                      ; preds = %if.end.i, %for.body.i38
  %next.i = getelementptr inbounds i8, ptr %nc.07.i, i64 16
  %nc.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i40 = icmp eq ptr %nc.0.i, null
  br i1 %tobool.not.i40, label %if.then12, label %for.body.i38, !llvm.loop !22

if.then12:                                        ; preds = %for.inc.i39, %if.then6
  %8 = load ptr, ptr %u, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1046, ptr noundef nonnull @__func__.net_init_nic, ptr noundef nonnull @.str.71, ptr noundef %8) #26
  br label %return

if.else15:                                        ; preds = %if.end4
  %tobool16.not = icmp eq ptr %peer, null
  br i1 %tobool16.not, label %if.else18, label %if.end21

if.else18:                                        ; preds = %if.else15
  tail call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str, i32 noundef 1050, ptr noundef nonnull @__PRETTY_FUNCTION__.net_init_nic) #27
  unreachable

if.end21:                                         ; preds = %if.end.i, %if.else15
  %nc.07.i.lcssa.sink = phi ptr [ %peer, %if.else15 ], [ %nc.07.i, %if.end.i ]
  %netdev9 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  store ptr %nc.07.i.lcssa.sink, ptr %netdev9, align 8
  %call22 = tail call noalias ptr @g_strdup(ptr noundef %name) #26
  %name23 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store ptr %call22, ptr %name23, align 8
  %model = getelementptr inbounds i8, ptr %netdev, i64 32
  %9 = load ptr, ptr %model, align 8
  %tobool24.not = icmp eq ptr %9, null
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end21
  %call27 = tail call noalias ptr @g_strdup(ptr noundef nonnull %9) #26
  %model28 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %call27, ptr %model28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end21
  %addr = getelementptr inbounds i8, ptr %netdev, i64 40
  %10 = load ptr, ptr %addr, align 8
  %tobool30.not = icmp eq ptr %10, null
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call33 = tail call noalias ptr @g_strdup(ptr noundef nonnull %10) #26
  %devaddr = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store ptr %call33, ptr %devaddr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end29
  %macaddr = getelementptr inbounds i8, ptr %netdev, i64 24
  %11 = load ptr, ptr %macaddr, align 8
  %tobool35.not = icmp eq ptr %11, null
  br i1 %tobool35.not, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end34
  %call38 = tail call i32 @net_parse_macaddr(ptr noundef %arrayidx, ptr noundef nonnull %11) #26
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1063, ptr noundef nonnull @__func__.net_init_nic, ptr noundef nonnull @.str.73) #26
  br label %return

if.end41:                                         ; preds = %land.lhs.true
  %.pr = load ptr, ptr %macaddr, align 8
  %tobool43.not = icmp eq ptr %.pr, null
  br i1 %tobool43.not, label %if.end51, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end41
  %arrayidx.val = load i8, ptr %arrayidx, align 8
  %12 = and i8 %arrayidx.val, 1
  %tobool49.not = icmp eq i8 %12, 0
  br i1 %tobool49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %land.lhs.true44
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1069, ptr noundef nonnull @__func__.net_init_nic, ptr noundef nonnull @.str.74) #26
  br label %return

if.end51:                                         ; preds = %if.end34, %land.lhs.true44, %if.end41
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %arrayidx, ptr noundef nonnull dereferenceable(6) @qemu_macaddr_default_if_unset.zero, i64 6)
  %cmp.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.not.i, label %if.end.i41, label %if.then.i

if.then.i:                                        ; preds = %if.end51
  %bcmp10.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %arrayidx, ptr noundef nonnull dereferenceable(5) @qemu_macaddr_default_if_unset.base, i64 5)
  %cmp2.not.i = icmp eq i32 %bcmp10.i, 0
  br i1 %cmp2.not.i, label %if.else.i, label %qemu_macaddr_default_if_unset.exit

if.else.i:                                        ; preds = %if.then.i
  %arrayidx.i.i = getelementptr i8, ptr %arrayidx, i64 5
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %14 = zext i8 %13 to i64
  %arrayidx3.i.i = getelementptr [256 x i32], ptr @mac_table, i64 0, i64 %14
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.else.i
  %indvars.iv.i.i = phi i64 [ 86, %if.else.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %cmp1.i.i = icmp eq i64 %indvars.iv.i.i, %14
  br i1 %cmp1.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %15 = load i32, ptr %arrayidx3.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx3.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 255
  br i1 %exitcond.not.i.i, label %qemu_macaddr_default_if_unset.exit, label %for.body.i.i, !llvm.loop !6

if.end.i41:                                       ; preds = %if.end51
  store <4 x i8> <i8 82, i8 84, i8 0, i8 18>, ptr %arrayidx, align 8
  %arrayidx12.i = getelementptr i8, ptr %arrayidx, i64 4
  store i8 52, ptr %arrayidx12.i, align 4
  br label %for.body.i11.i

for.body.i11.i:                                   ; preds = %for.inc.i15.i, %if.end.i41
  %indvars.iv.i12.i = phi i64 [ 86, %if.end.i41 ], [ %indvars.iv.next.i16.i, %for.inc.i15.i ]
  %arrayidx.i13.i = getelementptr [256 x i32], ptr @mac_table, i64 0, i64 %indvars.iv.i12.i
  %16 = load i32, ptr %arrayidx.i13.i, align 4
  %cmp1.i14.i = icmp eq i32 %16, 0
  br i1 %cmp1.i14.i, label %return.split.loop.exit6.i.i, label %for.inc.i15.i

for.inc.i15.i:                                    ; preds = %for.body.i11.i
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i12.i, 1
  %exitcond.not.i17.i = icmp eq i64 %indvars.iv.next.i16.i, 255
  br i1 %exitcond.not.i17.i, label %qemu_macaddr_get_free.exit.i, label %for.body.i11.i, !llvm.loop !8

return.split.loop.exit6.i.i:                      ; preds = %for.body.i11.i
  %17 = trunc i64 %indvars.iv.i12.i to i8
  br label %qemu_macaddr_get_free.exit.i

qemu_macaddr_get_free.exit.i:                     ; preds = %for.inc.i15.i, %return.split.loop.exit6.i.i
  %retval.0.i.i = phi i8 [ %17, %return.split.loop.exit6.i.i ], [ -1, %for.inc.i15.i ]
  %arrayidx15.i = getelementptr i8, ptr %arrayidx, i64 5
  store i8 %retval.0.i.i, ptr %arrayidx15.i, align 1
  %18 = zext i8 %retval.0.i.i to i64
  %arrayidx3.i19.i = getelementptr [256 x i32], ptr @mac_table, i64 0, i64 %18
  br label %for.body.i20.i

for.body.i20.i:                                   ; preds = %for.inc.i23.i, %qemu_macaddr_get_free.exit.i
  %indvars.iv.i21.i = phi i64 [ 86, %qemu_macaddr_get_free.exit.i ], [ %indvars.iv.next.i24.i, %for.inc.i23.i ]
  %cmp1.i22.i = icmp eq i64 %indvars.iv.i21.i, %18
  br i1 %cmp1.i22.i, label %if.then.i26.i, label %for.inc.i23.i

if.then.i26.i:                                    ; preds = %for.body.i20.i
  %19 = load i32, ptr %arrayidx3.i19.i, align 4
  %inc.i27.i = add i32 %19, 1
  store i32 %inc.i27.i, ptr %arrayidx3.i19.i, align 4
  br label %for.inc.i23.i

for.inc.i23.i:                                    ; preds = %if.then.i26.i, %for.body.i20.i
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i21.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i24.i, 255
  br i1 %exitcond.not.i25.i, label %qemu_macaddr_default_if_unset.exit, label %for.body.i20.i, !llvm.loop !6

qemu_macaddr_default_if_unset.exit:               ; preds = %for.inc.i.i, %for.inc.i23.i, %if.then.i
  %has_vectors = getelementptr inbounds i8, ptr %netdev, i64 48
  %20 = load i8, ptr %has_vectors, align 8
  %21 = and i8 %20, 1
  %tobool53.not = icmp eq i8 %21, 0
  br i1 %tobool53.not, label %if.end62, label %if.then54

if.then54:                                        ; preds = %qemu_macaddr_default_if_unset.exit
  %vectors = getelementptr inbounds i8, ptr %netdev, i64 52
  %22 = load i32, ptr %vectors, align 4
  %cmp55 = icmp ugt i32 %22, 134217727
  br i1 %cmp55, label %if.then56, label %if.end62

if.then56:                                        ; preds = %if.then54
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1076, ptr noundef nonnull @__func__.net_init_nic, ptr noundef nonnull @.str.75, i32 noundef %22) #26
  br label %return

if.end62:                                         ; preds = %qemu_macaddr_default_if_unset.exit, %if.then54
  %.sink = phi i32 [ %22, %if.then54 ], [ -1, %qemu_macaddr_default_if_unset.exit ]
  %nvectors61 = getelementptr inbounds i8, ptr %arrayidx, i64 48
  store i32 %.sink, ptr %nvectors61, align 8
  %used = getelementptr inbounds i8, ptr %arrayidx, i64 40
  store i32 1, ptr %used, align 8
  %23 = load i32, ptr @nb_nics, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr @nb_nics, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then56, %if.then50, %if.then40, %if.then12, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then40 ], [ -1, %if.then50 ], [ -1, %if.then56 ], [ %2, %if.end62 ], [ -1, %if.then12 ]
  ret i32 %retval.0
}

declare i32 @net_init_tap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @net_init_l2tpv3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @net_init_socket(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @net_init_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @net_init_dgram(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @net_init_bridge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @net_init_hubport(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @net_init_vhost_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @net_init_vhost_vdpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @net_parse_macaddr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @object_property_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_property_iter_next(ptr noundef) local_unnamed_addr #4

declare ptr @string_output_visitor_new(i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @object_property_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #4

declare ptr @loc_push_restore(ptr noundef) local_unnamed_addr #4

declare ptr @loc_pop(ptr noundef) local_unnamed_addr #4

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @qemu_opt_get_del(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = !{}
!39 = distinct !{!39, !7}
!40 = !{i32 0, i32 2}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
