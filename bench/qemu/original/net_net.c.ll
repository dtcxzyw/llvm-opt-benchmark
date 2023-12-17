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
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.NetClientState = type { ptr, i32, %union.anon, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.NICState = type { ptr, ptr, ptr, ptr, i8 }
%struct.NetFilterState = type { %struct.Object, ptr, ptr, i32, i8, ptr, i8, %union.anon.1 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct._GSList = type { ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.Netdev = type { ptr, i32, %union.anon.2 }
%union.anon.2 = type { %struct.NetdevUserOptions }
%struct.NetdevUserOptions = type { ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr }
%struct.NetLegacyNicOptions = type { ptr, ptr, ptr, ptr, i8, i32 }
%struct.ObjectPropertyIterator = type { ptr, %struct._GHashTableIter }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.ObjectProperty = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RxFilterInfoList = type { ptr, ptr }
%struct.NetFilterClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr }
%struct.NetdevQueueEntry = type { ptr, %struct.Location, %struct.anon }
%struct.Location = type { i32, i32, ptr, ptr }
%struct.anon = type { ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon.3, [0 x %struct.QemuOptDesc] }
%struct.SocketReadState = type { i32, i8, i32, i32, i32, [69632 x i8], ptr }
%struct.MemReentrancyGuard = type { i8 }
%struct.iovec = type { ptr, i64 }

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
@.str.16 = private unnamed_addr constant [23 x i8] c"Available NIC models:\0A\00", align 1
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
@.str.38 = private unnamed_addr constant [13 x i8] c"!filter_list\00", align 1
@__PRETTY_FUNCTION__.qmp_query_rx_filter = private unnamed_addr constant [62 x i8] c"RxFilterInfoList *qmp_query_rx_filter(const char *, Error **)\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"net client(%s) doesn't support rx-filter querying\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"invalid net client name: %s\00", align 1
@__func__.qmp_set_link = private unnamed_addr constant [13 x i8] c"qmp_set_link\00", align 1
@net_change_state_entry = internal global ptr null, align 8
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
@stderr = external global ptr, align 8
@.str.51 = private unnamed_addr constant [65 x i8] c"serious error: oversized packet received,connection terminated.\0A\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"rs->finalize\00", align 1
@__PRETTY_FUNCTION__.net_fill_rstate = private unnamed_addr constant [61 x i8] c"int net_fill_rstate(SocketReadState *, const uint8_t *, int)\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"size == 0\00", align 1
@mac_table = internal global [256 x i32] zeroinitializer, align 16
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
@net_client_init_fun = internal constant [14 x ptr] [ptr null, ptr @net_init_nic, ptr null, ptr @net_init_tap, ptr @net_init_l2tpv3, ptr @net_init_socket, ptr @net_init_stream, ptr @net_init_dgram, ptr null, ptr @net_init_bridge, ptr @net_init_hubport, ptr null, ptr @net_init_vhost_user, ptr @net_init_vhost_vdpa], align 16
@__func__.net_client_init1 = private unnamed_addr constant [17 x i8] c"net_client_init1\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"network backend '%s' is not compiled into this binary\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"network backend '%s' is only supported with -netdev/-nic\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"Duplicate ID '%s'\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"Device '%s' could not be initialized\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@__PRETTY_FUNCTION__.net_client_init1 = private unnamed_addr constant [54 x i8] c"int net_client_init1(const Netdev *, _Bool, Error **)\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"netdev->type == NET_CLIENT_DRIVER_NIC\00", align 1
@__PRETTY_FUNCTION__.net_init_nic = private unnamed_addr constant [75 x i8] c"int net_init_nic(const Netdev *, const char *, NetClientState *, Error **)\00", align 1
@nb_nics = external global i32, align 4
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @convert_host_port(ptr noundef %saddr, ptr noundef %host, ptr noundef %port, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %saddr.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %port.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %he = alloca ptr, align 8
  %r = alloca ptr, align 8
  %p = alloca i64, align 8
  store ptr %saddr, ptr %saddr.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %port, ptr %port.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %saddr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %saddr.addr, align 8
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %1, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %2 = load ptr, ptr %host.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %saddr.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %4, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  store i32 0, ptr %s_addr, align 4
  br label %if.end20

if.else:                                          ; preds = %entry
  %call = call ptr @__ctype_b_loc() #12
  %5 = load ptr, ptr %call, align 8
  %6 = load ptr, ptr %host.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  %idxprom = sext i32 %conv3 to i64
  %arrayidx4 = getelementptr i16, ptr %5, i64 %idxprom
  %8 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %8 to i32
  %and = and i32 %conv5, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.else
  %9 = load ptr, ptr %host.addr, align 8
  %10 = load ptr, ptr %saddr.addr, align 8
  %sin_addr7 = getelementptr inbounds %struct.sockaddr_in, ptr %10, i32 0, i32 2
  %call8 = call i32 @inet_aton(ptr noundef %9, ptr noundef %sin_addr7) #13
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then6
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %host.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.convert_host_port, ptr noundef @.str.1, ptr noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end19

if.else11:                                        ; preds = %if.else
  %13 = load ptr, ptr %host.addr, align 8
  %call12 = call ptr @gethostbyname(ptr noundef %13)
  store ptr %call12, ptr %he, align 8
  %14 = load ptr, ptr %he, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else11
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %host.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.convert_host_port, ptr noundef @.str.2, ptr noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else11
  %17 = load ptr, ptr %saddr.addr, align 8
  %sin_addr17 = getelementptr inbounds %struct.sockaddr_in, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %he, align 8
  %h_addr_list = getelementptr inbounds %struct.hostent, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %h_addr_list, align 8
  %arrayidx18 = getelementptr ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sin_addr17, ptr align 4 %20, i64 4, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %21 = load ptr, ptr %port.addr, align 8
  %call21 = call i32 @qemu_strtol(ptr noundef %21, ptr noundef %r, i32 noundef 0, ptr noundef %p)
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %port.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str, i32 noundef 110, ptr noundef @__func__.convert_host_port, ptr noundef @.str.3, ptr noundef %23)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %24 = load i64, ptr %p, align 8
  %conv26 = trunc i64 %24 to i16
  %call27 = call zeroext i16 @htons(i16 noundef zeroext %conv26) #12
  %25 = load ptr, ptr %saddr.addr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %25, i32 0, i32 1
  store i16 %call27, ptr %sin_port, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then15, %if.then10
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind
declare i32 @inet_aton(ptr noundef, ptr noundef) #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @gethostbyname(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @qemu_strtol(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parse_host_port(ptr noundef %saddr, ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %saddr.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %substrings = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %saddr, ptr %saddr.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call ptr @g_strsplit(ptr noundef %0, ptr noundef @.str.4, i32 noundef 2)
  store ptr %call, ptr %substrings, align 8
  %1 = load ptr, ptr %substrings, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %substrings, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %substrings, align 8
  %arrayidx3 = getelementptr ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx3, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %str.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.parse_host_port, ptr noundef @.str.5, ptr noundef %7)
  store i32 -1, ptr %ret, align 4
  br label %out

if.end:                                           ; preds = %lor.lhs.false2
  %8 = load ptr, ptr %saddr.addr, align 8
  %9 = load ptr, ptr %substrings, align 8
  %arrayidx5 = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %substrings, align 8
  %arrayidx6 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 @convert_host_port(ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  store i32 %call7, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end, %if.then
  %14 = load ptr, ptr %substrings, align 8
  call void @g_strfreev(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #4

declare void @g_strfreev(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_mac_strdup_printf(ptr noundef %macaddr) #0 {
entry:
  %macaddr.addr = alloca ptr, align 8
  store ptr %macaddr, ptr %macaddr.addr, align 8
  %0 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %4 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %6 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  %8 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %9 to i32
  %10 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %10, i64 5
  %11 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %11 to i32
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.6, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv4, i32 noundef %conv6, i32 noundef %conv8, i32 noundef %conv10)
  ret ptr %call
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_info_str(ptr noundef %nc, ptr noundef %fmt, ...) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %nc.addr, align 8
  %info_str = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 7
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %info_str, i64 0, i64 0
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 256, ptr noundef %1, ptr noundef %arraydecay2) #13
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_format_nic_info_str(ptr noundef %nc, ptr noundef %macaddr) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %macaddr.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %macaddr, ptr %macaddr.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %1 = load ptr, ptr %nc.addr, align 8
  %model = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %model, align 8
  %3 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %6 to i32
  %7 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %8 to i32
  %9 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %9, i64 3
  %10 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %10 to i32
  %11 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %11, i64 4
  %12 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %12 to i32
  %13 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %13, i64 5
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %14 to i32
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %0, ptr noundef @.str.7, ptr noundef %2, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv4, i32 noundef %conv6, i32 noundef %conv8, i32 noundef %conv10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_macaddr_default_if_unset(ptr noundef %macaddr) #0 {
entry:
  %macaddr.addr = alloca ptr, align 8
  store ptr %macaddr, ptr %macaddr.addr, align 8
  %0 = load ptr, ptr %macaddr.addr, align 8
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef @qemu_macaddr_default_if_unset.zero, i64 noundef 6) #14
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %macaddr.addr, align 8
  %a = getelementptr inbounds %struct.MACAddr, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %call1 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @qemu_macaddr_default_if_unset.base, i64 noundef 5) #14
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br label %return

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %macaddr.addr, align 8
  call void @qemu_macaddr_set_used(ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %macaddr.addr, align 8
  %a4 = getelementptr inbounds %struct.MACAddr, ptr %3, i32 0, i32 0
  %arrayidx = getelementptr [6 x i8], ptr %a4, i64 0, i64 0
  store i8 82, ptr %arrayidx, align 1
  %4 = load ptr, ptr %macaddr.addr, align 8
  %a5 = getelementptr inbounds %struct.MACAddr, ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr [6 x i8], ptr %a5, i64 0, i64 1
  store i8 84, ptr %arrayidx6, align 1
  %5 = load ptr, ptr %macaddr.addr, align 8
  %a7 = getelementptr inbounds %struct.MACAddr, ptr %5, i32 0, i32 0
  %arrayidx8 = getelementptr [6 x i8], ptr %a7, i64 0, i64 2
  store i8 0, ptr %arrayidx8, align 1
  %6 = load ptr, ptr %macaddr.addr, align 8
  %a9 = getelementptr inbounds %struct.MACAddr, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr [6 x i8], ptr %a9, i64 0, i64 3
  store i8 18, ptr %arrayidx10, align 1
  %7 = load ptr, ptr %macaddr.addr, align 8
  %a11 = getelementptr inbounds %struct.MACAddr, ptr %7, i32 0, i32 0
  %arrayidx12 = getelementptr [6 x i8], ptr %a11, i64 0, i64 4
  store i8 52, ptr %arrayidx12, align 1
  %call13 = call i32 @qemu_macaddr_get_free()
  %conv = trunc i32 %call13 to i8
  %8 = load ptr, ptr %macaddr.addr, align 8
  %a14 = getelementptr inbounds %struct.MACAddr, ptr %8, i32 0, i32 0
  %arrayidx15 = getelementptr [6 x i8], ptr %a14, i64 0, i64 5
  store i8 %conv, ptr %arrayidx15, align 1
  %9 = load ptr, ptr %macaddr.addr, align 8
  call void @qemu_macaddr_set_used(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_macaddr_set_used(ptr noundef %macaddr) #0 {
entry:
  %macaddr.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %macaddr, ptr %macaddr.addr, align 8
  store i32 86, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %index, align 4
  %cmp = icmp slt i32 %0, 255
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %macaddr.addr, align 8
  %a = getelementptr inbounds %struct.MACAddr, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr [6 x i8], ptr %a, i64 0, i64 5
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load i32, ptr %index, align 4
  %cmp1 = icmp eq i32 %conv, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %index, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx3 = getelementptr [256 x i32], ptr @mac_table, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx3, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %arrayidx3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %index, align 4
  %inc4 = add i32 %6, 1
  store i32 %inc4, ptr %index, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_macaddr_get_free() #0 {
entry:
  %retval = alloca i32, align 4
  %index = alloca i32, align 4
  store i32 86, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %index, align 4
  %cmp = icmp slt i32 %0, 255
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %index, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [256 x i32], ptr @mac_table, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %index, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %index, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_new_net_client(ptr noundef %info, ptr noundef %peer, ptr noundef %model, ptr noundef %name) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %size = getelementptr inbounds %struct.NetClientInfo, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %cmp = icmp uge i64 %1, 376
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 293, ptr noundef @__PRETTY_FUNCTION__.qemu_new_net_client) #15
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %info.addr, align 8
  %size1 = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size1, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef %3) #16
  store ptr %call, ptr %nc, align 8
  %4 = load ptr, ptr %nc, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %6 = load ptr, ptr %peer.addr, align 8
  %7 = load ptr, ptr %model.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void @qemu_net_client_setup(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef @qemu_net_client_destructor, i1 noundef zeroext true)
  %9 = load ptr, ptr %nc, align 8
  ret ptr %9
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_net_client_setup(ptr noundef %nc, ptr noundef %info, ptr noundef %peer, ptr noundef %model, ptr noundef %name, ptr noundef %destructor, i1 noundef zeroext %is_datapath) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %destructor.addr = alloca ptr, align 8
  %is_datapath.addr = alloca i8, align 1
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %destructor, ptr %destructor.addr, align 8
  %frombool = zext i1 %is_datapath to i8
  store i8 %frombool, ptr %is_datapath.addr, align 1
  %0 = load ptr, ptr %info.addr, align 8
  %1 = load ptr, ptr %nc.addr, align 8
  %info1 = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  store ptr %0, ptr %info1, align 8
  %2 = load ptr, ptr %model.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %2)
  %3 = load ptr, ptr %nc.addr, align 8
  %model2 = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 5
  store ptr %call, ptr %model2, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %5)
  %6 = load ptr, ptr %nc.addr, align 8
  %name4 = getelementptr inbounds %struct.NetClientState, ptr %6, i32 0, i32 6
  store ptr %call3, ptr %name4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %nc.addr, align 8
  %8 = load ptr, ptr %model.addr, align 8
  %call5 = call ptr @assign_name(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %nc.addr, align 8
  %name6 = getelementptr inbounds %struct.NetClientState, ptr %9, i32 0, i32 6
  store ptr %call5, ptr %name6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %peer.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %peer.addr, align 8
  %peer9 = getelementptr inbounds %struct.NetClientState, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %peer9, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.then8
  br label %if.end13

if.else12:                                        ; preds = %if.then8
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str, i32 noundef 274, ptr noundef @__PRETTY_FUNCTION__.qemu_net_client_setup) #15
  unreachable

if.end13:                                         ; preds = %if.then11
  %13 = load ptr, ptr %peer.addr, align 8
  %14 = load ptr, ptr %nc.addr, align 8
  %peer14 = getelementptr inbounds %struct.NetClientState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %peer14, align 8
  %15 = load ptr, ptr %nc.addr, align 8
  %16 = load ptr, ptr %peer.addr, align 8
  %peer15 = getelementptr inbounds %struct.NetClientState, ptr %16, i32 0, i32 3
  store ptr %15, ptr %peer15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end16
  %17 = load ptr, ptr %nc.addr, align 8
  %next = getelementptr inbounds %struct.NetClientState, ptr %17, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @net_clients, i32 0, i32 1), align 8
  %19 = load ptr, ptr %nc.addr, align 8
  %next17 = getelementptr inbounds %struct.NetClientState, ptr %19, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next17, i32 0, i32 1
  store ptr %18, ptr %tql_prev, align 8
  %20 = load ptr, ptr %nc.addr, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @net_clients, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %21, i32 0, i32 0
  store ptr %20, ptr %tql_next, align 8
  %22 = load ptr, ptr %nc.addr, align 8
  %next18 = getelementptr inbounds %struct.NetClientState, ptr %22, i32 0, i32 2
  store ptr %next18, ptr getelementptr inbounds (%struct.QTailQLink, ptr @net_clients, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %23 = load ptr, ptr %nc.addr, align 8
  %call19 = call ptr @qemu_new_net_queue(ptr noundef @qemu_deliver_packet_iov, ptr noundef %23)
  %24 = load ptr, ptr %nc.addr, align 8
  %incoming_queue = getelementptr inbounds %struct.NetClientState, ptr %24, i32 0, i32 4
  store ptr %call19, ptr %incoming_queue, align 8
  %25 = load ptr, ptr %destructor.addr, align 8
  %26 = load ptr, ptr %nc.addr, align 8
  %destructor20 = getelementptr inbounds %struct.NetClientState, ptr %26, i32 0, i32 9
  store ptr %25, ptr %destructor20, align 8
  %27 = load i8, ptr %is_datapath.addr, align 1
  %tobool21 = trunc i8 %27 to i1
  %28 = load ptr, ptr %nc.addr, align 8
  %is_datapath22 = getelementptr inbounds %struct.NetClientState, ptr %28, i32 0, i32 16
  %frombool23 = zext i1 %tobool21 to i8
  store i8 %frombool23, ptr %is_datapath22, align 2
  br label %do.body24

do.body24:                                        ; preds = %do.end
  %29 = load ptr, ptr %nc.addr, align 8
  %filters = getelementptr inbounds %struct.NetClientState, ptr %29, i32 0, i32 17
  store ptr null, ptr %filters, align 8
  %30 = load ptr, ptr %nc.addr, align 8
  %filters25 = getelementptr inbounds %struct.NetClientState, ptr %30, i32 0, i32 17
  %31 = load ptr, ptr %nc.addr, align 8
  %filters26 = getelementptr inbounds %struct.NetClientState, ptr %31, i32 0, i32 17
  %tql_prev27 = getelementptr inbounds %struct.QTailQLink, ptr %filters26, i32 0, i32 1
  store ptr %filters25, ptr %tql_prev27, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.body24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_net_client_destructor(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_new_net_control_client(ptr noundef %info, ptr noundef %peer, ptr noundef %model, ptr noundef %name) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %size = getelementptr inbounds %struct.NetClientInfo, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %cmp = icmp uge i64 %1, 376
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 309, ptr noundef @__PRETTY_FUNCTION__.qemu_new_net_control_client) #15
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %info.addr, align 8
  %size1 = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size1, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef %3) #16
  store ptr %call, ptr %nc, align 8
  %4 = load ptr, ptr %nc, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %6 = load ptr, ptr %peer.addr, align 8
  %7 = load ptr, ptr %model.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void @qemu_net_client_setup(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef @qemu_net_client_destructor, i1 noundef zeroext false)
  %9 = load ptr, ptr %nc, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_new_nic(ptr noundef %info, ptr noundef %conf, ptr noundef %model, ptr noundef %name, ptr noundef %reentrancy_guard, ptr noundef %opaque) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %reentrancy_guard.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %peers = alloca ptr, align 8
  %nic = alloca ptr, align 8
  %i = alloca i32, align 4
  %queues = alloca i32, align 4
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %reentrancy_guard, ptr %reentrancy_guard.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %peers1 = getelementptr inbounds %struct.NICConf, ptr %0, i32 0, i32 1
  %ncs = getelementptr inbounds %struct.NICPeers, ptr %peers1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1024 x ptr], ptr %ncs, i64 0, i64 0
  store ptr %arraydecay, ptr %peers, align 8
  store i32 1, ptr %_a4, align 4
  %1 = load ptr, ptr %conf.addr, align 8
  %peers2 = getelementptr inbounds %struct.NICConf, ptr %1, i32 0, i32 1
  %queues3 = getelementptr inbounds %struct.NICPeers, ptr %peers2, i32 0, i32 1
  %2 = load i32, ptr %queues3, align 8
  store i32 %2, ptr %_b5, align 4
  %3 = load i32, ptr %_a4, align 4
  %4 = load i32, ptr %_b5, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i32, ptr %_a4, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %_b5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %7 = load i32, ptr %tmp, align 4
  store i32 %7, ptr %queues, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %cmp4 = icmp eq i32 %9, 1
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 329, ptr noundef @__PRETTY_FUNCTION__.qemu_new_nic) #15
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %info.addr, align 8
  %size = getelementptr inbounds %struct.NetClientInfo, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  %cmp5 = icmp uge i64 %11, 40
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end8

if.else7:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 330, ptr noundef @__PRETTY_FUNCTION__.qemu_new_nic) #15
  unreachable

if.end8:                                          ; preds = %if.then6
  %12 = load ptr, ptr %info.addr, align 8
  %size9 = getelementptr inbounds %struct.NetClientInfo, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %size9, align 8
  %14 = load i32, ptr %queues, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 376, %conv
  %add = add i64 %13, %mul
  %call = call noalias ptr @g_malloc0(i64 noundef %add) #16
  store ptr %call, ptr %nic, align 8
  %15 = load ptr, ptr %nic, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %size10 = getelementptr inbounds %struct.NetClientInfo, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %size10, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 %17
  %18 = load ptr, ptr %nic, align 8
  %ncs11 = getelementptr inbounds %struct.NICState, ptr %18, i32 0, i32 0
  store ptr %add.ptr, ptr %ncs11, align 8
  %19 = load ptr, ptr %conf.addr, align 8
  %20 = load ptr, ptr %nic, align 8
  %conf12 = getelementptr inbounds %struct.NICState, ptr %20, i32 0, i32 1
  store ptr %19, ptr %conf12, align 8
  %21 = load ptr, ptr %reentrancy_guard.addr, align 8
  %22 = load ptr, ptr %nic, align 8
  %reentrancy_guard13 = getelementptr inbounds %struct.NICState, ptr %22, i32 0, i32 2
  store ptr %21, ptr %reentrancy_guard13, align 8
  %23 = load ptr, ptr %opaque.addr, align 8
  %24 = load ptr, ptr %nic, align 8
  %opaque14 = getelementptr inbounds %struct.NICState, ptr %24, i32 0, i32 3
  store ptr %23, ptr %opaque14, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %queues, align 4
  %cmp15 = icmp slt i32 %25, %26
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %nic, align 8
  %ncs17 = getelementptr inbounds %struct.NICState, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %ncs17, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr %struct.NetClientState, ptr %28, i64 %idxprom
  %30 = load ptr, ptr %info.addr, align 8
  %31 = load ptr, ptr %peers, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr ptr, ptr %31, i64 %idxprom18
  %33 = load ptr, ptr %arrayidx19, align 8
  %34 = load ptr, ptr %model.addr, align 8
  %35 = load ptr, ptr %name.addr, align 8
  call void @qemu_net_client_setup(ptr noundef %arrayidx, ptr noundef %30, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef null, i1 noundef zeroext true)
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %nic, align 8
  %ncs20 = getelementptr inbounds %struct.NICState, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %ncs20, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %39 to i64
  %arrayidx22 = getelementptr %struct.NetClientState, ptr %38, i64 %idxprom21
  %queue_index = getelementptr inbounds %struct.NetClientState, ptr %arrayidx22, i32 0, i32 10
  store i32 %36, ptr %queue_index, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr %nic, align 8
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_subqueue(ptr noundef %nic, i32 noundef %queue_index) #0 {
entry:
  %nic.addr = alloca ptr, align 8
  %queue_index.addr = alloca i32, align 4
  store ptr %nic, ptr %nic.addr, align 8
  store i32 %queue_index, ptr %queue_index.addr, align 4
  %0 = load ptr, ptr %nic.addr, align 8
  %ncs = getelementptr inbounds %struct.NICState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ncs, align 8
  %2 = load i32, ptr %queue_index.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr %struct.NetClientState, ptr %1, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_queue(ptr noundef %nic) #0 {
entry:
  %nic.addr = alloca ptr, align 8
  store ptr %nic, ptr %nic.addr, align 8
  %0 = load ptr, ptr %nic.addr, align 8
  %call = call ptr @qemu_get_subqueue(ptr noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_nic(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %nc0 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %1 = load ptr, ptr %nc.addr, align 8
  %queue_index = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %queue_index, align 8
  %idx.ext = zext i32 %2 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr %struct.NetClientState, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %nc0, align 8
  %3 = load ptr, ptr %nc0, align 8
  %4 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %size = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %idx.neg1 = sub i64 0, %6
  %add.ptr2 = getelementptr i8, ptr %3, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_nic_opaque(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %nic = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic(ptr noundef %0)
  store ptr %call, ptr %nic, align 8
  %1 = load ptr, ptr %nic, align 8
  %opaque = getelementptr inbounds %struct.NICState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %opaque, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_peer(ptr noundef %nc, i32 noundef %queue_index) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %queue_index.addr = alloca i32, align 4
  %ncs = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %queue_index, ptr %queue_index.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 373, ptr noundef @__PRETTY_FUNCTION__.qemu_get_peer) #15
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %nc.addr, align 8
  %2 = load i32, ptr %queue_index.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr %struct.NetClientState, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %ncs, align 8
  %3 = load ptr, ptr %ncs, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %peer, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_del_net_client(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %ncs = alloca [1024 x ptr], align 16
  %queues = alloca i32, align 4
  %i = alloca i32, align 4
  %nf = alloca ptr, align 8
  %next = alloca ptr, align 8
  %nic = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 408, ptr noundef @__PRETTY_FUNCTION__.qemu_del_net_client) #15
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %nc.addr, align 8
  %name = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %name, align 8
  %arraydecay = getelementptr inbounds [1024 x ptr], ptr %ncs, i64 0, i64 0
  %call = call i32 @qemu_find_net_clients_except(ptr noundef %4, ptr noundef %arraydecay, i32 noundef 1, i32 noundef 1024)
  store i32 %call, ptr %queues, align 4
  %5 = load i32, ptr %queues, align 4
  %cmp1 = icmp ne i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 416, ptr noundef @__PRETTY_FUNCTION__.qemu_del_net_client) #15
  unreachable

if.end4:                                          ; preds = %if.then2
  %6 = load ptr, ptr %nc.addr, align 8
  %filters = getelementptr inbounds %struct.NetClientState, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %filters, align 8
  store ptr %7, ptr %nf, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load ptr, ptr %nf, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %nf, align 8
  %next5 = getelementptr inbounds %struct.NetFilterState, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %next5, align 8
  store ptr %10, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %nf, align 8
  call void @object_unparent(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %nf, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %14 = load ptr, ptr %nc.addr, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %peer, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %for.end
  %16 = load ptr, ptr %nc.addr, align 8
  %peer7 = getelementptr inbounds %struct.NetClientState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %peer7, align 8
  %info8 = getelementptr inbounds %struct.NetClientState, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %info8, align 8
  %type9 = getelementptr inbounds %struct.NetClientInfo, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type9, align 8
  %cmp10 = icmp eq i32 %19, 1
  br i1 %cmp10, label %if.then11, label %if.end41

if.then11:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %nc.addr, align 8
  %peer12 = getelementptr inbounds %struct.NetClientState, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %peer12, align 8
  %call13 = call ptr @qemu_get_nic(ptr noundef %21)
  store ptr %call13, ptr %nic, align 8
  %22 = load ptr, ptr %nic, align 8
  %peer_deleted = getelementptr inbounds %struct.NICState, ptr %22, i32 0, i32 4
  %23 = load i8, ptr %peer_deleted, align 8
  %tobool14 = trunc i8 %23 to i1
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  br label %for.end51

if.end16:                                         ; preds = %if.then11
  %24 = load ptr, ptr %nic, align 8
  %peer_deleted17 = getelementptr inbounds %struct.NICState, ptr %24, i32 0, i32 4
  store i8 1, ptr %peer_deleted17, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc22, %if.end16
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %queues, align 4
  %cmp19 = icmp slt i32 %25, %26
  br i1 %cmp19, label %for.body20, label %for.end23

for.body20:                                       ; preds = %for.cond18
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %idxprom
  %28 = load ptr, ptr %arrayidx, align 8
  %peer21 = getelementptr inbounds %struct.NetClientState, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %peer21, align 8
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %29, i32 0, i32 1
  store i32 1, ptr %link_down, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %for.body20
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond18, !llvm.loop !10

for.end23:                                        ; preds = %for.cond18
  %31 = load ptr, ptr %nc.addr, align 8
  %peer24 = getelementptr inbounds %struct.NetClientState, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %peer24, align 8
  %info25 = getelementptr inbounds %struct.NetClientState, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %info25, align 8
  %link_status_changed = getelementptr inbounds %struct.NetClientInfo, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %link_status_changed, align 8
  %tobool26 = icmp ne ptr %34, null
  br i1 %tobool26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %for.end23
  %35 = load ptr, ptr %nc.addr, align 8
  %peer28 = getelementptr inbounds %struct.NetClientState, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %peer28, align 8
  %info29 = getelementptr inbounds %struct.NetClientState, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %info29, align 8
  %link_status_changed30 = getelementptr inbounds %struct.NetClientInfo, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %link_status_changed30, align 8
  %39 = load ptr, ptr %nc.addr, align 8
  %peer31 = getelementptr inbounds %struct.NetClientState, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %peer31, align 8
  call void %38(ptr noundef %40)
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %for.end23
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc38, %if.end32
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %queues, align 4
  %cmp34 = icmp slt i32 %41, %42
  br i1 %cmp34, label %for.body35, label %for.end40

for.body35:                                       ; preds = %for.cond33
  %43 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %43 to i64
  %arrayidx37 = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %idxprom36
  %44 = load ptr, ptr %arrayidx37, align 8
  call void @qemu_cleanup_net_client(ptr noundef %44)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body35
  %45 = load i32, ptr %i, align 4
  %inc39 = add i32 %45, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond33, !llvm.loop !11

for.end40:                                        ; preds = %for.cond33
  br label %for.end51

if.end41:                                         ; preds = %land.lhs.true, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc49, %if.end41
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %queues, align 4
  %cmp43 = icmp slt i32 %46, %47
  br i1 %cmp43, label %for.body44, label %for.end51

for.body44:                                       ; preds = %for.cond42
  %48 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %48 to i64
  %arrayidx46 = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %idxprom45
  %49 = load ptr, ptr %arrayidx46, align 8
  call void @qemu_cleanup_net_client(ptr noundef %49)
  %50 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %50 to i64
  %arrayidx48 = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %idxprom47
  %51 = load ptr, ptr %arrayidx48, align 8
  call void @qemu_free_net_client(ptr noundef %51)
  br label %for.inc49

for.inc49:                                        ; preds = %for.body44
  %52 = load i32, ptr %i, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond42, !llvm.loop !12

for.end51:                                        ; preds = %for.cond42, %for.end40, %if.then15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_find_net_clients_except(ptr noundef %id, ptr noundef %ncs, i32 noundef %type, i32 noundef %max) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %ncs.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %nc = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %ncs, ptr %ncs.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @net_clients, align 8
  store ptr %0, ptr %nc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %nc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nc, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %info, align 8
  %type1 = getelementptr inbounds %struct.NetClientInfo, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type1, align 8
  %5 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %id.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %nc, align 8
  %name = getelementptr inbounds %struct.NetClientState, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %id.addr, align 8
  %call = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #14
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load i32, ptr %ret, align 4
  %11 = load i32, ptr %max.addr, align 4
  %cmp5 = icmp slt i32 %10, %11
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %12 = load ptr, ptr %nc, align 8
  %13 = load ptr, ptr %ncs.addr, align 8
  %14 = load i32, ptr %ret, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr ptr, ptr %13, i64 %idxprom
  store ptr %12, ptr %arrayidx, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %15 = load i32, ptr %ret, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %16 = load ptr, ptr %nc, align 8
  %next = getelementptr inbounds %struct.NetClientState, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %nc, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

declare void @object_unparent(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_cleanup_net_client(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %nc.addr, align 8
  %next = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %nc.addr, align 8
  %next1 = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next1, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %4 = load ptr, ptr %nc.addr, align 8
  %next2 = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %next2, align 8
  %next3 = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 2
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %next3, i32 0, i32 1
  store ptr %3, ptr %tql_prev4, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %nc.addr, align 8
  %next5 = getelementptr inbounds %struct.NetClientState, ptr %6, i32 0, i32 2
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %next5, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev6, align 8
  store ptr %7, ptr getelementptr inbounds (%struct.QTailQLink, ptr @net_clients, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %nc.addr, align 8
  %next7 = getelementptr inbounds %struct.NetClientState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next7, align 8
  %10 = load ptr, ptr %nc.addr, align 8
  %next8 = getelementptr inbounds %struct.NetClientState, ptr %10, i32 0, i32 2
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev9, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %11, i32 0, i32 0
  store ptr %9, ptr %tql_next, align 8
  %12 = load ptr, ptr %nc.addr, align 8
  %next10 = getelementptr inbounds %struct.NetClientState, ptr %12, i32 0, i32 2
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  store ptr null, ptr %tql_prev11, align 8
  %13 = load ptr, ptr %nc.addr, align 8
  %next12 = getelementptr inbounds %struct.NetClientState, ptr %13, i32 0, i32 2
  %tql_next13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 0
  store ptr null, ptr %tql_next13, align 8
  %14 = load ptr, ptr %nc.addr, align 8
  %next14 = getelementptr inbounds %struct.NetClientState, ptr %14, i32 0, i32 2
  store ptr null, ptr %next14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %info, align 8
  %cleanup = getelementptr inbounds %struct.NetClientInfo, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %cleanup, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.end
  %18 = load ptr, ptr %nc.addr, align 8
  %info16 = getelementptr inbounds %struct.NetClientState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %info16, align 8
  %cleanup17 = getelementptr inbounds %struct.NetClientInfo, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %cleanup17, align 8
  %21 = load ptr, ptr %nc.addr, align 8
  call void %20(ptr noundef %21)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_free_net_client(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %incoming_queue = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %incoming_queue, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %nc.addr, align 8
  %incoming_queue1 = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %incoming_queue1, align 8
  call void @qemu_del_net_queue(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %nc.addr, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %peer, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %nc.addr, align 8
  %peer4 = getelementptr inbounds %struct.NetClientState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %peer4, align 8
  %peer5 = getelementptr inbounds %struct.NetClientState, ptr %7, i32 0, i32 3
  store ptr null, ptr %peer5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %nc.addr, align 8
  %name = getelementptr inbounds %struct.NetClientState, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %nc.addr, align 8
  %model = getelementptr inbounds %struct.NetClientState, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %model, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %nc.addr, align 8
  %destructor = getelementptr inbounds %struct.NetClientState, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %destructor, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %14 = load ptr, ptr %nc.addr, align 8
  %destructor9 = getelementptr inbounds %struct.NetClientState, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %destructor9, align 8
  %16 = load ptr, ptr %nc.addr, align 8
  call void %15(ptr noundef %16)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_del_nic(ptr noundef %nic) #0 {
entry:
  %nic.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %queues = alloca i32, align 4
  %_a6 = alloca i32, align 4
  %_b7 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %nc = alloca ptr, align 8
  %nc12 = alloca ptr, align 8
  store ptr %nic, ptr %nic.addr, align 8
  %0 = load ptr, ptr %nic.addr, align 8
  %conf = getelementptr inbounds %struct.NICState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %conf, align 8
  %peers = getelementptr inbounds %struct.NICConf, ptr %1, i32 0, i32 1
  %queues1 = getelementptr inbounds %struct.NICPeers, ptr %peers, i32 0, i32 1
  %2 = load i32, ptr %queues1, align 8
  store i32 %2, ptr %_a6, align 4
  store i32 1, ptr %_b7, align 4
  %3 = load i32, ptr %_a6, align 4
  %4 = load i32, ptr %_b7, align 4
  %cmp = icmp sgt i32 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i32, ptr %_a6, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %_b7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %7 = load i32, ptr %tmp, align 4
  store i32 %7, ptr %queues, align 4
  %8 = load ptr, ptr %nic.addr, align 8
  %conf2 = getelementptr inbounds %struct.NICState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %conf2, align 8
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %9, i32 0, i32 0
  call void @qemu_macaddr_set_free(ptr noundef %macaddr)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %queues, align 4
  %cmp3 = icmp slt i32 %10, %11
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %nic.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call = call ptr @qemu_get_subqueue(ptr noundef %12, i32 noundef %13)
  store ptr %call, ptr %nc, align 8
  %14 = load ptr, ptr %nic.addr, align 8
  %peer_deleted = getelementptr inbounds %struct.NICState, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %peer_deleted, align 8
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %16 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %peer, align 8
  call void @qemu_free_net_client(ptr noundef %17)
  br label %if.end8

if.else:                                          ; preds = %for.body
  %18 = load ptr, ptr %nc, align 8
  %peer4 = getelementptr inbounds %struct.NetClientState, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %peer4, align 8
  %tobool5 = icmp ne ptr %19, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %20 = load ptr, ptr %nc, align 8
  %peer7 = getelementptr inbounds %struct.NetClientState, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %peer7, align 8
  call void @qemu_purge_queued_packets(ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %queues, align 4
  %sub = sub i32 %23, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc14, %for.end
  %24 = load i32, ptr %i, align 4
  %cmp10 = icmp sge i32 %24, 0
  br i1 %cmp10, label %for.body11, label %for.end15

for.body11:                                       ; preds = %for.cond9
  %25 = load ptr, ptr %nic.addr, align 8
  %26 = load i32, ptr %i, align 4
  %call13 = call ptr @qemu_get_subqueue(ptr noundef %25, i32 noundef %26)
  store ptr %call13, ptr %nc12, align 8
  %27 = load ptr, ptr %nc12, align 8
  call void @qemu_cleanup_net_client(ptr noundef %27)
  %28 = load ptr, ptr %nc12, align 8
  call void @qemu_free_net_client(ptr noundef %28)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body11
  %29 = load i32, ptr %i, align 4
  %dec = add i32 %29, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond9, !llvm.loop !15

for.end15:                                        ; preds = %for.cond9
  %30 = load ptr, ptr %nic.addr, align 8
  call void @g_free(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_macaddr_set_free(ptr noundef %macaddr) #0 {
entry:
  %macaddr.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %macaddr, ptr %macaddr.addr, align 8
  %0 = load ptr, ptr %macaddr.addr, align 8
  %a = getelementptr inbounds %struct.MACAddr, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @qemu_macaddr_set_free.base, i64 noundef 5) #14
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 86, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %index, align 4
  %cmp1 = icmp slt i32 %1, 255
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %macaddr.addr, align 8
  %a2 = getelementptr inbounds %struct.MACAddr, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr [6 x i8], ptr %a2, i64 0, i64 5
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %4 = load i32, ptr %index, align 4
  %cmp3 = icmp eq i32 %conv, %4
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.body
  %5 = load i32, ptr %index, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx6 = getelementptr [256 x i32], ptr @mac_table, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx6, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %arrayidx6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %7 = load i32, ptr %index, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_purge_queued_packets(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %nc.addr, align 8
  %peer1 = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %peer1, align 8
  %incoming_queue = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %incoming_queue, align 8
  %5 = load ptr, ptr %nc.addr, align 8
  call void @qemu_net_queue_purge(ptr noundef %4, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @g_free(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_foreach_nic(ptr noundef %func, ptr noundef %opaque) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr @net_clients, align 8
  store ptr %0, ptr %nc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %nc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nc, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %nc, align 8
  %queue_index = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %queue_index, align 8
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %func.addr, align 8
  %8 = load ptr, ptr %nc, align 8
  %call = call ptr @qemu_get_nic(ptr noundef %8)
  %9 = load ptr, ptr %opaque.addr, align 8
  call void %7(ptr noundef %call, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %10 = load ptr, ptr %nc, align 8
  %next = getelementptr inbounds %struct.NetClientState, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %nc, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_has_ufo(ptr noundef %nc) #0 {
entry:
  %retval = alloca i1, align 1
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %info, align 8
  %has_ufo = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %has_ufo, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %nc.addr, align 8
  %info2 = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info2, align 8
  %has_ufo3 = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %has_ufo3, align 8
  %7 = load ptr, ptr %nc.addr, align 8
  %call = call zeroext i1 %6(ptr noundef %7)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_has_uso(ptr noundef %nc) #0 {
entry:
  %retval = alloca i1, align 1
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %info, align 8
  %has_uso = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %has_uso, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %nc.addr, align 8
  %info2 = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info2, align 8
  %has_uso3 = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %has_uso3, align 8
  %7 = load ptr, ptr %nc.addr, align 8
  %call = call zeroext i1 %6(ptr noundef %7)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_has_vnet_hdr(ptr noundef %nc) #0 {
entry:
  %retval = alloca i1, align 1
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %info, align 8
  %has_vnet_hdr = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %has_vnet_hdr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %nc.addr, align 8
  %info2 = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info2, align 8
  %has_vnet_hdr3 = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %has_vnet_hdr3, align 8
  %7 = load ptr, ptr %nc.addr, align 8
  %call = call zeroext i1 %6(ptr noundef %7)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_has_vnet_hdr_len(ptr noundef %nc, i32 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %nc.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %info, align 8
  %has_vnet_hdr_len = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %has_vnet_hdr_len, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %nc.addr, align 8
  %info2 = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info2, align 8
  %has_vnet_hdr_len3 = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %has_vnet_hdr_len3, align 8
  %7 = load ptr, ptr %nc.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  %call = call zeroext i1 %6(ptr noundef %7, i32 noundef %8)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_get_using_vnet_hdr(ptr noundef %nc) #0 {
entry:
  %retval = alloca i1, align 1
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %info, align 8
  %get_using_vnet_hdr = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %get_using_vnet_hdr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %nc.addr, align 8
  %info2 = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info2, align 8
  %get_using_vnet_hdr3 = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %get_using_vnet_hdr3, align 8
  %7 = load ptr, ptr %nc.addr, align 8
  %call = call zeroext i1 %6(ptr noundef %7)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_using_vnet_hdr(ptr noundef %nc, i1 noundef zeroext %enable) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  store ptr %nc, ptr %nc.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %nc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %info, align 8
  %using_vnet_hdr = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %using_vnet_hdr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %nc.addr, align 8
  %info2 = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info2, align 8
  %using_vnet_hdr3 = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %using_vnet_hdr3, align 8
  %7 = load ptr, ptr %nc.addr, align 8
  %8 = load i8, ptr %enable.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  call void %6(ptr noundef %7, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_offload(ptr noundef %nc, i32 noundef %csum, i32 noundef %tso4, i32 noundef %tso6, i32 noundef %ecn, i32 noundef %ufo, i32 noundef %uso4, i32 noundef %uso6) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %csum.addr = alloca i32, align 4
  %tso4.addr = alloca i32, align 4
  %tso6.addr = alloca i32, align 4
  %ecn.addr = alloca i32, align 4
  %ufo.addr = alloca i32, align 4
  %uso4.addr = alloca i32, align 4
  %uso6.addr = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %csum, ptr %csum.addr, align 4
  store i32 %tso4, ptr %tso4.addr, align 4
  store i32 %tso6, ptr %tso6.addr, align 4
  store i32 %ecn, ptr %ecn.addr, align 4
  store i32 %ufo, ptr %ufo.addr, align 4
  store i32 %uso4, ptr %uso4.addr, align 4
  store i32 %uso6, ptr %uso6.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %info, align 8
  %set_offload = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %set_offload, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %nc.addr, align 8
  %info2 = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info2, align 8
  %set_offload3 = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %set_offload3, align 8
  %7 = load ptr, ptr %nc.addr, align 8
  %8 = load i32, ptr %csum.addr, align 4
  %9 = load i32, ptr %tso4.addr, align 4
  %10 = load i32, ptr %tso6.addr, align 4
  %11 = load i32, ptr %ecn.addr, align 4
  %12 = load i32, ptr %ufo.addr, align 4
  %13 = load i32, ptr %uso4.addr, align 4
  %14 = load i32, ptr %uso6.addr, align 4
  call void %6(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_get_vnet_hdr_len(ptr noundef %nc) #0 {
entry:
  %retval = alloca i32, align 4
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %info, align 8
  %get_vnet_hdr_len = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %get_vnet_hdr_len, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %nc.addr, align 8
  %info2 = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info2, align 8
  %get_vnet_hdr_len3 = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %get_vnet_hdr_len3, align 8
  %7 = load ptr, ptr %nc.addr, align 8
  %call = call i32 %6(ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_vnet_hdr_len(ptr noundef %nc, i32 noundef %len) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %info, align 8
  %set_vnet_hdr_len = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %set_vnet_hdr_len, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %len.addr, align 4
  %5 = load ptr, ptr %nc.addr, align 8
  %vnet_hdr_len = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 13
  store i32 %4, ptr %vnet_hdr_len, align 4
  %6 = load ptr, ptr %nc.addr, align 8
  %info2 = getelementptr inbounds %struct.NetClientState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %info2, align 8
  %set_vnet_hdr_len3 = getelementptr inbounds %struct.NetClientInfo, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %set_vnet_hdr_len3, align 8
  %9 = load ptr, ptr %nc.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  call void %8(ptr noundef %9, i32 noundef %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_set_vnet_le(ptr noundef %nc, i1 noundef zeroext %is_le) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %is_le.addr = alloca i8, align 1
  store ptr %nc, ptr %nc.addr, align 8
  %frombool = zext i1 %is_le to i8
  store i8 %frombool, ptr %is_le.addr, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_set_vnet_be(ptr noundef %nc, i1 noundef zeroext %is_be) #0 {
entry:
  %retval = alloca i32, align 4
  %nc.addr = alloca ptr, align 8
  %is_be.addr = alloca i8, align 1
  store ptr %nc, ptr %nc.addr, align 8
  %frombool = zext i1 %is_be to i8
  store i8 %frombool, ptr %is_be.addr, align 1
  %0 = load ptr, ptr %nc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %info, align 8
  %set_vnet_be = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %set_vnet_be, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -38, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %nc.addr, align 8
  %info2 = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info2, align 8
  %set_vnet_be3 = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %set_vnet_be3, align 8
  %7 = load ptr, ptr %nc.addr, align 8
  %8 = load i8, ptr %is_be.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  %call = call i32 %6(ptr noundef %7, i1 noundef zeroext %tobool4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_can_receive_packet(ptr noundef %nc) #0 {
entry:
  %retval = alloca i32, align 4
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %receive_disabled = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 8
  %bf.load = load i8, ptr %receive_disabled, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %info, align 8
  %can_receive = getelementptr inbounds %struct.NetClientInfo, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %can_receive, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %nc.addr, align 8
  %info2 = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info2, align 8
  %can_receive3 = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %can_receive3, align 8
  %7 = load ptr, ptr %nc.addr, align 8
  %call = call zeroext i1 %6(ptr noundef %7)
  br i1 %call, label %if.end, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_can_send_packet(ptr noundef %sender) #0 {
entry:
  %retval = alloca i32, align 4
  %sender.addr = alloca ptr, align 8
  %vm_running = alloca i32, align 4
  store ptr %sender, ptr %sender.addr, align 8
  %call = call zeroext i1 @runstate_is_running()
  %conv = zext i1 %call to i32
  store i32 %conv, ptr %vm_running, align 4
  %0 = load i32, ptr %vm_running, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sender.addr, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %peer, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %sender.addr, align 8
  %peer4 = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %peer4, align 8
  %call5 = call i32 @qemu_can_receive_packet(ptr noundef %4)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare zeroext i1 @runstate_is_running() #4

declare void @qemu_net_queue_purge(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_flush_or_purge_queued_packets(ptr noundef %nc, i1 noundef zeroext %purge) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %purge.addr = alloca i8, align 1
  store ptr %nc, ptr %nc.addr, align 8
  %frombool = zext i1 %purge to i8
  store i8 %frombool, ptr %purge.addr, align 1
  %0 = load ptr, ptr %nc.addr, align 8
  %receive_disabled = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 8
  %bf.load = load i8, ptr %receive_disabled, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %receive_disabled, align 8
  %1 = load ptr, ptr %nc.addr, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %nc.addr, align 8
  %peer1 = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %peer1, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 10
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %nc.addr, align 8
  %peer2 = getelementptr inbounds %struct.NetClientState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %peer2, align 8
  %call = call zeroext i1 @net_hub_flush(ptr noundef %8)
  br i1 %call, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @qemu_notify_event()
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %9 = load ptr, ptr %nc.addr, align 8
  %incoming_queue = getelementptr inbounds %struct.NetClientState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %incoming_queue, align 8
  %call5 = call zeroext i1 @qemu_net_queue_flush(ptr noundef %10)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  call void @qemu_notify_event()
  br label %if.end12

if.else:                                          ; preds = %if.end4
  %11 = load i8, ptr %purge.addr, align 1
  %tobool7 = trunc i8 %11 to i1
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %nc.addr, align 8
  %incoming_queue9 = getelementptr inbounds %struct.NetClientState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %incoming_queue9, align 8
  %14 = load ptr, ptr %nc.addr, align 8
  %peer10 = getelementptr inbounds %struct.NetClientState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %peer10, align 8
  call void @qemu_net_queue_purge(ptr noundef %13, ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare zeroext i1 @net_hub_flush(ptr noundef) #4

declare void @qemu_notify_event() #4

declare zeroext i1 @qemu_net_queue_flush(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_flush_queued_packets(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  call void @qemu_flush_or_purge_queued_packets(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_send_packet_async(ptr noundef %sender, ptr noundef %buf, i32 noundef %size, ptr noundef %sent_cb) #0 {
entry:
  %sender.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %sent_cb.addr = alloca ptr, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  %0 = load ptr, ptr %sender.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %sent_cb.addr, align 8
  %call = call i64 @qemu_send_packet_async_with_flags(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_send_packet_async_with_flags(ptr noundef %sender, i32 noundef %flags, ptr noundef %buf, i32 noundef %size, ptr noundef %sent_cb) #0 {
entry:
  %retval = alloca i64, align 8
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %sent_cb.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  %0 = load ptr, ptr %sender.addr, align 8
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %link_down, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sender.addr, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %peer, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %sender.addr, align 8
  %6 = load ptr, ptr %sender.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  %conv2 = sext i32 %9 to i64
  %10 = load ptr, ptr %sent_cb.addr, align 8
  %call = call i64 @filter_receive(ptr noundef %5, i32 noundef 2, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %conv2, ptr noundef %10)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %12 = load i32, ptr %ret, align 4
  %conv6 = sext i32 %12 to i64
  store i64 %conv6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %sender.addr, align 8
  %peer8 = getelementptr inbounds %struct.NetClientState, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %peer8, align 8
  %15 = load ptr, ptr %sender.addr, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i32, ptr %size.addr, align 4
  %conv9 = sext i32 %18 to i64
  %19 = load ptr, ptr %sent_cb.addr, align 8
  %call10 = call i64 @filter_receive(ptr noundef %14, i32 noundef 1, ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef %conv9, ptr noundef %19)
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %20, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end7
  %21 = load i32, ptr %ret, align 4
  %conv14 = sext i32 %21 to i64
  store i64 %conv14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end7
  %22 = load ptr, ptr %sender.addr, align 8
  %peer16 = getelementptr inbounds %struct.NetClientState, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %peer16, align 8
  %incoming_queue = getelementptr inbounds %struct.NetClientState, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %incoming_queue, align 8
  store ptr %24, ptr %queue, align 8
  %25 = load ptr, ptr %queue, align 8
  %26 = load ptr, ptr %sender.addr, align 8
  %27 = load i32, ptr %flags.addr, align 4
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i32, ptr %size.addr, align 4
  %conv17 = sext i32 %29 to i64
  %30 = load ptr, ptr %sent_cb.addr, align 8
  %call18 = call i64 @qemu_net_queue_send(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i64 noundef %conv17, ptr noundef %30)
  store i64 %call18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then5, %if.then
  %31 = load i64, ptr %retval, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_send_packet(ptr noundef %nc, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %call = call i64 @qemu_send_packet_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_receive_packet(ptr noundef %nc, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call i32 @qemu_can_receive_packet(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  %incoming_queue = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %incoming_queue, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %4 to i64
  %call1 = call i64 @qemu_net_queue_receive(ptr noundef %2, ptr noundef %3, i64 noundef %conv)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare i64 @qemu_net_queue_receive(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_receive_packet_iov(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call i32 @qemu_can_receive_packet(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  %incoming_queue = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %incoming_queue, align 8
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load i32, ptr %iovcnt.addr, align 4
  %call1 = call i64 @qemu_net_queue_receive_iov(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare i64 @qemu_net_queue_receive_iov(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_send_packet_raw(ptr noundef %nc, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %call = call i64 @qemu_send_packet_async_with_flags(ptr noundef %0, i32 noundef 1, ptr noundef %1, i32 noundef %2, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_sendv_packet_async(ptr noundef %sender, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) #0 {
entry:
  %retval = alloca i64, align 8
  %sender.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %sent_cb.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  %size = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %sender, ptr %sender.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 @iov_size(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %2, 69632
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %size, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sender.addr, align 8
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %link_down, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %sender.addr, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %peer, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %sender.addr, align 8
  %10 = load ptr, ptr %sender.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %12 = load i32, ptr %iovcnt.addr, align 4
  %13 = load ptr, ptr %sent_cb.addr, align 8
  %call4 = call i64 @filter_receive_iov(ptr noundef %9, i32 noundef 2, ptr noundef %10, i32 noundef 0, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %15 = load i32, ptr %ret, align 4
  %conv7 = sext i32 %15 to i64
  store i64 %conv7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %16 = load ptr, ptr %sender.addr, align 8
  %peer9 = getelementptr inbounds %struct.NetClientState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %peer9, align 8
  %18 = load ptr, ptr %sender.addr, align 8
  %19 = load ptr, ptr %iov.addr, align 8
  %20 = load i32, ptr %iovcnt.addr, align 4
  %21 = load ptr, ptr %sent_cb.addr, align 8
  %call10 = call i64 @filter_receive_iov(ptr noundef %17, i32 noundef 1, ptr noundef %18, i32 noundef 0, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %22, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end8
  %23 = load i32, ptr %ret, align 4
  %conv14 = sext i32 %23 to i64
  store i64 %conv14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end8
  %24 = load ptr, ptr %sender.addr, align 8
  %peer16 = getelementptr inbounds %struct.NetClientState, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %peer16, align 8
  %incoming_queue = getelementptr inbounds %struct.NetClientState, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %incoming_queue, align 8
  store ptr %26, ptr %queue, align 8
  %27 = load ptr, ptr %queue, align 8
  %28 = load ptr, ptr %sender.addr, align 8
  %29 = load ptr, ptr %iov.addr, align 8
  %30 = load i32, ptr %iovcnt.addr, align 4
  %31 = load ptr, ptr %sent_cb.addr, align 8
  %call17 = call i64 @qemu_net_queue_send_iov(ptr noundef %27, ptr noundef %28, i32 noundef 0, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i64 %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then6, %if.then2, %if.then
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

declare i64 @iov_size(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @filter_receive_iov(ptr noundef %nc, i32 noundef %direction, ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %sent_cb.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %nf = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  store i64 0, ptr %ret, align 8
  store ptr null, ptr %nf, align 8
  %0 = load i32, ptr %direction.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nc.addr, align 8
  %filters = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %filters, align 8
  store ptr %2, ptr %nf, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %nf, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %nf, align 8
  %5 = load i32, ptr %direction.addr, align 4
  %6 = load ptr, ptr %sender.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load ptr, ptr %iov.addr, align 8
  %9 = load i32, ptr %iovcnt.addr, align 4
  %10 = load ptr, ptr %sent_cb.addr, align 8
  %call = call i64 @qemu_netfilter_receive(ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i64 %call, ptr %ret, align 8
  %11 = load i64, ptr %ret, align 8
  %tobool1 = icmp ne i64 %11, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  %12 = load i64, ptr %ret, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %nf, align 8
  %next = getelementptr inbounds %struct.NetFilterState, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %nf, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %nc.addr, align 8
  %filters3 = getelementptr inbounds %struct.NetClientState, ptr %15, i32 0, i32 17
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %filters3, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev, align 8
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev4, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %tql_next, align 8
  store ptr %18, ptr %nf, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc12, %if.else
  %19 = load ptr, ptr %nf, align 8
  %tobool6 = icmp ne ptr %19, null
  br i1 %tobool6, label %for.body7, label %for.end17

for.body7:                                        ; preds = %for.cond5
  %20 = load ptr, ptr %nf, align 8
  %21 = load i32, ptr %direction.addr, align 4
  %22 = load ptr, ptr %sender.addr, align 8
  %23 = load i32, ptr %flags.addr, align 4
  %24 = load ptr, ptr %iov.addr, align 8
  %25 = load i32, ptr %iovcnt.addr, align 4
  %26 = load ptr, ptr %sent_cb.addr, align 8
  %call8 = call i64 @qemu_netfilter_receive(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i64 %call8, ptr %ret, align 8
  %27 = load i64, ptr %ret, align 8
  %tobool9 = icmp ne i64 %27, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body7
  %28 = load i64, ptr %ret, align 8
  store i64 %28, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %for.body7
  br label %for.inc12

for.inc12:                                        ; preds = %if.end11
  %29 = load ptr, ptr %nf, align 8
  %next13 = getelementptr inbounds %struct.NetFilterState, ptr %29, i32 0, i32 7
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 1
  %30 = load ptr, ptr %tql_prev14, align 8
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %tql_prev15, align 8
  %tql_next16 = getelementptr inbounds %struct.QTailQLink, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %tql_next16, align 8
  store ptr %32, ptr %nf, align 8
  br label %for.cond5, !llvm.loop !19

for.end17:                                        ; preds = %for.cond5
  br label %if.end18

if.end18:                                         ; preds = %for.end17, %for.end
  %33 = load i64, ptr %ret, align 8
  store i64 %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then10, %if.then2
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

declare i64 @qemu_net_queue_send_iov(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_sendv_packet(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 @qemu_sendv_packet_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_find_netdev(ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr @net_clients, align 8
  store ptr %0, ptr %nc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %nc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nc, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %nc, align 8
  %name = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %id.addr, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #14
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %nc, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end3, %if.then
  %9 = load ptr, ptr %nc, align 8
  %next = getelementptr inbounds %struct.NetClientState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %nc, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_nic_models(ptr noundef %device_type) #0 {
entry:
  %device_type.addr = alloca ptr, align 8
  %nic_models = alloca ptr, align 8
  %list = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %next = alloca ptr, align 8
  %name = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %device_type, ptr %device_type.addr, align 8
  %call = call ptr @g_ptr_array_new()
  store ptr %call, ptr %nic_models, align 8
  %0 = load ptr, ptr %device_type.addr, align 8
  %call1 = call ptr @object_class_get_list_sorted(ptr noundef %0, i1 noundef zeroext false)
  store ptr %call1, ptr %list, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %entry
  %1 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %list, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %call2 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.14, ptr noundef @.str, i32 noundef 951, ptr noundef @__func__.qemu_get_nic_models)
  store ptr %call2, ptr %dc, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  %call3 = call i32 @test_bit(i64 noundef 3, ptr noundef %arraydecay)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %user_creatable, align 8
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %list, align 8
  %data6 = getelementptr inbounds %struct._GSList, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data6, align 8
  %call7 = call ptr @object_class_get_name(ptr noundef %8)
  store ptr %call7, ptr %name, align 8
  %9 = load ptr, ptr %dc, align 8
  %call8 = call ptr @object_new_with_class(ptr noundef %9)
  store ptr %call8, ptr %obj, align 8
  %10 = load ptr, ptr %obj, align 8
  %call9 = call ptr @object_property_find(ptr noundef %10, ptr noundef @.str.15)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %11 = load ptr, ptr %nic_models, align 8
  %12 = load ptr, ptr %name, align 8
  call void @g_ptr_array_add(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  %13 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true, %while.body
  %14 = load ptr, ptr %list, align 8
  %next13 = getelementptr inbounds %struct._GSList, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next13, align 8
  store ptr %15, ptr %next, align 8
  %16 = load ptr, ptr %list, align 8
  call void @g_slist_free_1(ptr noundef %16)
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %list, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %nic_models, align 8
  call void @g_ptr_array_add(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %nic_models, align 8
  ret ptr %19
}

declare ptr @g_ptr_array_new() #4

declare ptr @object_class_get_list_sorted(ptr noundef, i1 noundef zeroext) #4

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %1, 64
  %arrayidx = getelementptr i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %and = and i64 %3, 63
  %shr = lshr i64 %2, %and
  %and1 = and i64 1, %shr
  %conv = trunc i64 %and1 to i32
  ret i32 %conv
}

declare ptr @object_class_get_name(ptr noundef) #4

declare ptr @object_new_with_class(ptr noundef) #4

declare ptr @object_property_find(ptr noundef, ptr noundef) #4

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #4

declare void @object_unref(ptr noundef) #4

declare void @g_slist_free_1(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_show_nic_models(ptr noundef %arg, ptr noundef %models) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %models.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %models, ptr %models.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call zeroext i1 @is_help_option(ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %models.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %models.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr ptr, ptr %5, i64 %idxprom3
  %7 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_help_option(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.56) #14
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.57) #14
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_check_nic_model(ptr noundef %nd, ptr noundef %model) #0 {
entry:
  %nd.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %models = alloca [2 x ptr], align 16
  store ptr %nd, ptr %nd.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  %0 = load ptr, ptr %model.addr, align 8
  %arrayidx = getelementptr [2 x ptr], ptr %models, i64 0, i64 0
  store ptr %0, ptr %arrayidx, align 16
  %arrayidx1 = getelementptr [2 x ptr], ptr %models, i64 0, i64 1
  store ptr null, ptr %arrayidx1, align 8
  %1 = load ptr, ptr %nd.addr, align 8
  %model2 = getelementptr inbounds %struct.NICInfo, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %model2, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %models, i64 0, i64 0
  %call = call i32 @qemu_show_nic_models(ptr noundef %2, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef 0) #15
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %nd.addr, align 8
  %arraydecay3 = getelementptr inbounds [2 x ptr], ptr %models, i64 0, i64 0
  %4 = load ptr, ptr %model.addr, align 8
  %call4 = call i32 @qemu_find_nic_model(ptr noundef %3, ptr noundef %arraydecay3, ptr noundef %4)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @exit(i32 noundef 1) #15
  unreachable

if.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_find_nic_model(ptr noundef %nd, ptr noundef %models, ptr noundef %default_model) #0 {
entry:
  %retval = alloca i32, align 4
  %nd.addr = alloca ptr, align 8
  %models.addr = alloca ptr, align 8
  %default_model.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %nd, ptr %nd.addr, align 8
  store ptr %models, ptr %models.addr, align 8
  store ptr %default_model, ptr %default_model.addr, align 8
  %0 = load ptr, ptr %nd.addr, align 8
  %model = getelementptr inbounds %struct.NICInfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %model, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %default_model.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %2)
  %3 = load ptr, ptr %nd.addr, align 8
  %model1 = getelementptr inbounds %struct.NICInfo, ptr %3, i32 0, i32 1
  store ptr %call, ptr %model1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %models.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %nd.addr, align 8
  %model3 = getelementptr inbounds %struct.NICInfo, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %model3, align 8
  %9 = load ptr, ptr %models.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr ptr, ptr %9, i64 %idxprom4
  %11 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @strcmp(ptr noundef %8, ptr noundef %11) #14
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %nd.addr, align 8
  %model9 = getelementptr inbounds %struct.NICInfo, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %model9, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.18, ptr noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare noalias ptr @g_strdup(ptr noundef) #4

declare void @error_report(ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @show_netdevs() #0 {
entry:
  %idx = alloca i32, align 4
  %available_netdevs = alloca [9 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %available_netdevs, ptr align 16 @__const.show_netdevs.available_netdevs, i64 72, i1 false)
  %call = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.28)
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %idx, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [9 x ptr], ptr %available_netdevs, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.17, ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %idx, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @qemu_printf(ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @netdev_add(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @net_client_init(ptr noundef %0, i1 noundef zeroext true, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_client_init(ptr noundef %opts, i1 noundef zeroext %is_netdev, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %is_netdev.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %substrings = alloca ptr, align 8
  %object = alloca ptr, align 8
  %ret = alloca i32, align 4
  %v = alloca ptr, align 8
  %ip6_net = alloca ptr, align 8
  %prefix_addr = alloca ptr, align 8
  %prefix_len = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %frombool = zext i1 %is_netdev to i8
  store i8 %frombool, ptr %is_netdev.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %substrings, align 8
  store ptr null, ptr %object, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @opts_visitor_new(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @qemu_opt_get(ptr noundef %1, ptr noundef @.str.58)
  store ptr %call1, ptr %ip6_net, align 8
  %2 = load ptr, ptr %ip6_net, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  store i64 64, ptr %prefix_len, align 8
  %3 = load ptr, ptr %ip6_net, align 8
  %call2 = call ptr @g_strsplit(ptr noundef %3, ptr noundef @.str.59, i32 noundef 2)
  store ptr %call2, ptr %substrings, align 8
  %4 = load ptr, ptr %substrings, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %substrings, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 1255, ptr noundef @__func__.net_client_init, ptr noundef @.str.29, ptr noundef @.str.58, ptr noundef @.str.60)
  br label %out

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %substrings, align 8
  %arrayidx6 = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx6, align 8
  store ptr %9, ptr %prefix_addr, align 8
  %10 = load ptr, ptr %substrings, align 8
  %arrayidx7 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx7, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %substrings, align 8
  %arrayidx9 = getelementptr ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @qemu_strtoul(ptr noundef %13, ptr noundef null, i32 noundef 10, ptr noundef %prefix_len)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str, i32 noundef 1266, ptr noundef @__func__.net_client_init, ptr noundef @.str.61)
  br label %out

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %opts.addr, align 8
  %16 = load ptr, ptr %prefix_addr, align 8
  %call14 = call zeroext i1 @qemu_opt_set(ptr noundef %15, ptr noundef @.str.62, ptr noundef %16, ptr noundef @error_abort)
  %17 = load ptr, ptr %opts.addr, align 8
  %18 = load i64, ptr %prefix_len, align 8
  %call15 = call zeroext i1 @qemu_opt_set_number(ptr noundef %17, ptr noundef @.str.63, i64 noundef %18, ptr noundef @error_abort)
  %19 = load ptr, ptr %opts.addr, align 8
  %call16 = call i32 @qemu_opt_unset(ptr noundef %19, ptr noundef @.str.58)
  br label %if.end17

if.end17:                                         ; preds = %if.end13, %entry
  %20 = load i8, ptr %is_netdev.addr, align 1
  %tobool18 = trunc i8 %20 to i1
  br i1 %tobool18, label %if.end24, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %21 = load ptr, ptr %opts.addr, align 8
  %call20 = call ptr @qemu_opts_id(ptr noundef %21)
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  %22 = load ptr, ptr %opts.addr, align 8
  %call23 = call ptr @id_generate(i32 noundef 3)
  call void @qemu_opts_set_id(ptr noundef %22, ptr noundef %call23)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true19, %if.end17
  %23 = load ptr, ptr %v, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @visit_type_Netdev(ptr noundef %23, ptr noundef null, ptr noundef %object, ptr noundef %24)
  br i1 %call25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %25 = load ptr, ptr %object, align 8
  %26 = load i8, ptr %is_netdev.addr, align 1
  %tobool27 = trunc i8 %26 to i1
  %27 = load ptr, ptr %errp.addr, align 8
  %call28 = call i32 @net_client_init1(ptr noundef %25, i1 noundef zeroext %tobool27, ptr noundef %27)
  store i32 %call28, ptr %ret, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  %28 = load ptr, ptr %object, align 8
  call void @qapi_free_Netdev(ptr noundef %28)
  br label %out

out:                                              ; preds = %if.end29, %if.then12, %if.then5
  %29 = load ptr, ptr %substrings, align 8
  call void @g_strfreev(ptr noundef %29)
  %30 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %30)
  %31 = load i32, ptr %ret, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_netdev_add(ptr noundef %netdev, ptr noundef %errp) #0 {
entry:
  %netdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %netdev, ptr %netdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %netdev.addr, align 8
  %id = getelementptr inbounds %struct.Netdev, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %id, align 8
  %call = call zeroext i1 @id_wellformed(ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 1301, ptr noundef @__func__.qmp_netdev_add, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %netdev.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @net_client_init1(ptr noundef %3, i1 noundef zeroext true, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @id_wellformed(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_client_init1(ptr noundef %netdev, i1 noundef zeroext %is_netdev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %netdev.addr = alloca ptr, align 8
  %is_netdev.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %peer = alloca ptr, align 8
  %nc = alloca ptr, align 8
  store ptr %netdev, ptr %netdev.addr, align 8
  %frombool = zext i1 %is_netdev to i8
  store i8 %frombool, ptr %is_netdev.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %peer, align 8
  %0 = load i8, ptr %is_netdev.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %netdev.addr, align 8
  %type = getelementptr inbounds %struct.Netdev, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load ptr, ptr %netdev.addr, align 8
  %type1 = getelementptr inbounds %struct.Netdev, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %type1, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [14 x ptr], ptr @net_client_init_fun, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %netdev.addr, align 8
  %type4 = getelementptr inbounds %struct.Netdev, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %type4, align 8
  %call = call ptr @qapi_enum_lookup(ptr noundef @NetClientDriver_lookup, i32 noundef %8)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 1142, ptr noundef @__func__.net_client_init1, ptr noundef @.str.64, ptr noundef %call)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end31

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %netdev.addr, align 8
  %type5 = getelementptr inbounds %struct.Netdev, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %type5, align 8
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  %11 = load ptr, ptr %netdev.addr, align 8
  %type9 = getelementptr inbounds %struct.Netdev, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %type9, align 8
  %cmp10 = icmp eq i32 %12, 10
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %netdev.addr, align 8
  %type12 = getelementptr inbounds %struct.Netdev, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %type12, align 8
  %call13 = call ptr @qapi_enum_lookup(ptr noundef @NetClientDriver_lookup, i32 noundef %15)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str, i32 noundef 1151, ptr noundef @__func__.net_client_init1, ptr noundef @.str.65, ptr noundef %call13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %16 = load ptr, ptr %netdev.addr, align 8
  %type15 = getelementptr inbounds %struct.Netdev, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %type15, align 8
  %idxprom16 = zext i32 %17 to i64
  %arrayidx17 = getelementptr [14 x ptr], ptr @net_client_init_fun, i64 0, i64 %idxprom16
  %18 = load ptr, ptr %arrayidx17, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end14
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %netdev.addr, align 8
  %type20 = getelementptr inbounds %struct.Netdev, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %type20, align 8
  %call21 = call ptr @qapi_enum_lookup(ptr noundef @NetClientDriver_lookup, i32 noundef %21)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str, i32 noundef 1157, ptr noundef @__func__.net_client_init1, ptr noundef @.str.64, ptr noundef %call21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end14
  %22 = load ptr, ptr %netdev.addr, align 8
  %type23 = getelementptr inbounds %struct.Netdev, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %type23, align 8
  %cmp24 = icmp ne i32 %23, 1
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end22
  %24 = load ptr, ptr %netdev.addr, align 8
  %u = getelementptr inbounds %struct.Netdev, ptr %24, i32 0, i32 2
  %netdev26 = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %u, i32 0, i32 0
  %25 = load ptr, ptr %netdev26, align 8
  %tobool27 = icmp ne ptr %25, null
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false25, %if.end22
  %call29 = call ptr @net_hub_add_port(i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %call29, ptr %peer, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %lor.lhs.false25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %26 = load ptr, ptr %netdev.addr, align 8
  %id = getelementptr inbounds %struct.Netdev, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %id, align 8
  %call32 = call ptr @qemu_find_netdev(ptr noundef %27)
  store ptr %call32, ptr %nc, align 8
  %28 = load ptr, ptr %nc, align 8
  %tobool33 = icmp ne ptr %28, null
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %netdev.addr, align 8
  %id35 = getelementptr inbounds %struct.Netdev, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %id35, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str, i32 noundef 1170, ptr noundef @__func__.net_client_init1, ptr noundef @.str.66, ptr noundef %31)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %32 = load ptr, ptr %netdev.addr, align 8
  %type37 = getelementptr inbounds %struct.Netdev, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %type37, align 8
  %idxprom38 = zext i32 %33 to i64
  %arrayidx39 = getelementptr [14 x ptr], ptr @net_client_init_fun, i64 0, i64 %idxprom38
  %34 = load ptr, ptr %arrayidx39, align 8
  %35 = load ptr, ptr %netdev.addr, align 8
  %36 = load ptr, ptr %netdev.addr, align 8
  %id40 = getelementptr inbounds %struct.Netdev, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %id40, align 8
  %38 = load ptr, ptr %peer, align 8
  %39 = load ptr, ptr %errp.addr, align 8
  %call41 = call i32 %34(ptr noundef %35, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.end36
  %40 = load ptr, ptr %errp.addr, align 8
  %tobool44 = icmp ne ptr %40, null
  br i1 %tobool44, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.then43
  %41 = load ptr, ptr %errp.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %tobool45 = icmp ne ptr %42, null
  br i1 %tobool45, label %if.end49, label %if.then46

if.then46:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %errp.addr, align 8
  %44 = load ptr, ptr %netdev.addr, align 8
  %type47 = getelementptr inbounds %struct.Netdev, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %type47, align 8
  %call48 = call ptr @qapi_enum_lookup(ptr noundef @NetClientDriver_lookup, i32 noundef %45)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str, i32 noundef 1178, ptr noundef @__func__.net_client_init1, ptr noundef @.str.67, ptr noundef %call48)
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %land.lhs.true, %if.then43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end36
  %46 = load i8, ptr %is_netdev.addr, align 1
  %tobool51 = trunc i8 %46 to i1
  br i1 %tobool51, label %if.then52, label %if.end60

if.then52:                                        ; preds = %if.end50
  %47 = load ptr, ptr %netdev.addr, align 8
  %id53 = getelementptr inbounds %struct.Netdev, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %id53, align 8
  %call54 = call ptr @qemu_find_netdev(ptr noundef %48)
  store ptr %call54, ptr %nc, align 8
  %49 = load ptr, ptr %nc, align 8
  %tobool55 = icmp ne ptr %49, null
  br i1 %tobool55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.then52
  br label %if.end58

if.else57:                                        ; preds = %if.then52
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str, i32 noundef 1185, ptr noundef @__PRETTY_FUNCTION__.net_client_init1) #15
  unreachable

if.end58:                                         ; preds = %if.then56
  %50 = load ptr, ptr %nc, align 8
  %is_netdev59 = getelementptr inbounds %struct.NetClientState, ptr %50, i32 0, i32 14
  store i8 1, ptr %is_netdev59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end58, %if.end50
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.end49, %if.then34, %if.then19, %if.then11, %if.then7, %if.then3
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_netdev_del(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @qemu_find_netdev(ptr noundef %0)
  store ptr %call, ptr %nc, align 8
  %1 = load ptr, ptr %nc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 1316, ptr noundef @__func__.qmp_netdev_del, i32 noundef 3, ptr noundef @.str.32, ptr noundef %3)
  br label %if.end8

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %nc, align 8
  %is_netdev = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 14
  %5 = load i8, ptr %is_netdev, align 8
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 1321, ptr noundef @__func__.qmp_netdev_del, ptr noundef @.str.33, ptr noundef %7)
  br label %if.end8

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %nc, align 8
  call void @qemu_del_net_client(ptr noundef %8)
  %call4 = call ptr @qemu_find_opts(ptr noundef @.str.15)
  %9 = load ptr, ptr %id.addr, align 8
  %call5 = call ptr @qemu_opts_find(ptr noundef %call4, ptr noundef %9)
  store ptr %call5, ptr %opts, align 8
  %10 = load ptr, ptr %opts, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %11 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end3, %if.then2, %if.then
  ret void
}

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

declare ptr @qemu_opts_find(ptr noundef, ptr noundef) #4

declare ptr @qemu_find_opts(ptr noundef) #4

declare void @qemu_opts_del(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_net_client(ptr noundef %mon, ptr noundef %nc) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %nf = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %nc.addr, align 8
  %name = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %nc.addr, align 8
  %queue_index = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %queue_index, align 8
  %5 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %call = call ptr @qapi_enum_lookup(ptr noundef @NetClientDriver_lookup, i32 noundef %7)
  %8 = load ptr, ptr %nc.addr, align 8
  %info_str = getelementptr inbounds %struct.NetClientState, ptr %8, i32 0, i32 7
  %arraydecay = getelementptr inbounds [256 x i8], ptr %info_str, i64 0, i64 0
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str.34, ptr noundef %2, i32 noundef %4, ptr noundef %call, ptr noundef %arraydecay)
  %9 = load ptr, ptr %nc.addr, align 8
  %filters = getelementptr inbounds %struct.NetClientState, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %filters, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %mon.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %11, ptr noundef @.str.35)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %nc.addr, align 8
  %filters3 = getelementptr inbounds %struct.NetClientState, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %filters3, align 8
  store ptr %13, ptr %nf, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load ptr, ptr %nf, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %mon.addr, align 8
  %16 = load ptr, ptr %nf, align 8
  %call4 = call ptr @object_get_canonical_path_component(ptr noundef %16)
  %17 = load ptr, ptr %nf, align 8
  %call5 = call ptr @object_get_typename(ptr noundef %17)
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %15, ptr noundef @.str.36, ptr noundef %call4, ptr noundef %call5)
  %18 = load ptr, ptr %mon.addr, align 8
  %19 = load ptr, ptr %nf, align 8
  call void @netfilter_print_info(ptr noundef %18, ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %nf, align 8
  %next = getelementptr inbounds %struct.NetFilterState, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %nf, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #4

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #4

declare ptr @object_get_canonical_path_component(ptr noundef) #4

declare ptr @object_get_typename(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @netfilter_print_info(ptr noundef %mon, ptr noundef %nf) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %nf.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %iter = alloca %struct.ObjectPropertyIterator, align 8
  %v = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  call void @object_property_iter_init(ptr noundef %iter, ptr noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then, %entry
  %call = call ptr @object_property_iter_next(ptr noundef %iter)
  store ptr %call, ptr %prop, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %prop, align 8
  %name = getelementptr inbounds %struct.ObjectProperty, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.47) #14
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !26

if.end:                                           ; preds = %while.body
  %call3 = call ptr @string_output_visitor_new(i1 noundef zeroext false, ptr noundef %str)
  store ptr %call3, ptr %v, align 8
  %3 = load ptr, ptr %nf.addr, align 8
  %4 = load ptr, ptr %prop, align 8
  %name4 = getelementptr inbounds %struct.ObjectProperty, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name4, align 8
  %6 = load ptr, ptr %v, align 8
  %call5 = call zeroext i1 @object_property_get(ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %7, ptr noundef %str)
  %8 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %8)
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load ptr, ptr %prop, align 8
  %name6 = getelementptr inbounds %struct.ObjectProperty, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name6, align 8
  %12 = load ptr, ptr %str, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.76, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %13)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %mon.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %14, ptr noundef @.str.77)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_rx_filter(ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %filter_list = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %filter_list, align 8
  store ptr %filter_list, ptr %tail, align 8
  %0 = load ptr, ptr @net_clients, align 8
  store ptr %0, ptr %nc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %nc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %name.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %nc, align 8
  %name2 = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %name2, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #14
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %6 = load ptr, ptr %nc, align 8
  %info3 = getelementptr inbounds %struct.NetClientState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %info3, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %cmp4 = icmp ne i32 %8, 1
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %name.addr, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then5
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 1395, ptr noundef @__func__.qmp_query_rx_filter, ptr noundef @.str.37, ptr noundef %11)
  %12 = load ptr, ptr %filter_list, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then7
  br label %if.end10

if.else:                                          ; preds = %if.then7
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str, i32 noundef 1396, ptr noundef @__PRETTY_FUNCTION__.qmp_query_rx_filter) #15
  unreachable

if.end10:                                         ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then5
  br label %for.inc

if.end12:                                         ; preds = %if.end
  %13 = load ptr, ptr %nc, align 8
  %queue_index = getelementptr inbounds %struct.NetClientState, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %queue_index, align 8
  %cmp13 = icmp ne i32 %14, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %for.inc

if.end15:                                         ; preds = %if.end12
  %15 = load ptr, ptr %nc, align 8
  %info16 = getelementptr inbounds %struct.NetClientState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %info16, align 8
  %query_rx_filter = getelementptr inbounds %struct.NetClientInfo, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %query_rx_filter, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %if.end15
  %18 = load ptr, ptr %nc, align 8
  %info19 = getelementptr inbounds %struct.NetClientState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %info19, align 8
  %query_rx_filter20 = getelementptr inbounds %struct.NetClientInfo, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %query_rx_filter20, align 8
  %21 = load ptr, ptr %nc, align 8
  %call21 = call ptr %20(ptr noundef %21)
  store ptr %call21, ptr %info, align 8
  br label %do.body

do.body:                                          ; preds = %if.then18
  %call22 = call noalias ptr @g_malloc0(i64 noundef 16) #16
  %22 = load ptr, ptr %tail, align 8
  store ptr %call22, ptr %22, align 8
  %23 = load ptr, ptr %info, align 8
  %24 = load ptr, ptr %tail, align 8
  %25 = load ptr, ptr %24, align 8
  %value = getelementptr inbounds %struct.RxFilterInfoList, ptr %25, i32 0, i32 1
  store ptr %23, ptr %value, align 8
  %26 = load ptr, ptr %tail, align 8
  %27 = load ptr, ptr %26, align 8
  %next = getelementptr inbounds %struct.RxFilterInfoList, ptr %27, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end31

if.else23:                                        ; preds = %if.end15
  %28 = load ptr, ptr %name.addr, align 8
  %tobool24 = icmp ne ptr %28, null
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.else23
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str, i32 noundef 1413, ptr noundef @__func__.qmp_query_rx_filter, ptr noundef @.str.39, ptr noundef %30)
  %31 = load ptr, ptr %filter_list, align 8
  %tobool26 = icmp ne ptr %31, null
  br i1 %tobool26, label %if.else28, label %if.then27

if.then27:                                        ; preds = %if.then25
  br label %if.end29

if.else28:                                        ; preds = %if.then25
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str, i32 noundef 1414, ptr noundef @__PRETTY_FUNCTION__.qmp_query_rx_filter) #15
  unreachable

if.end29:                                         ; preds = %if.then27
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.else23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %do.end
  %32 = load ptr, ptr %name.addr, align 8
  %tobool32 = icmp ne ptr %32, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  br label %for.end

if.end34:                                         ; preds = %if.end31
  br label %for.inc

for.inc:                                          ; preds = %if.end34, %if.then14, %if.end11, %if.then
  %33 = load ptr, ptr %nc, align 8
  %next35 = getelementptr inbounds %struct.NetClientState, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %next35, align 8
  store ptr %34, ptr %nc, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %if.then33, %for.cond
  %35 = load ptr, ptr %filter_list, align 8
  %cmp36 = icmp eq ptr %35, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end40

land.lhs.true37:                                  ; preds = %for.end
  %36 = load ptr, ptr %name.addr, align 8
  %tobool38 = icmp ne ptr %36, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true37
  %37 = load ptr, ptr %errp.addr, align 8
  %38 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str, i32 noundef 1424, ptr noundef @__func__.qmp_query_rx_filter, ptr noundef @.str.40, ptr noundef %38)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %land.lhs.true37, %for.end
  %39 = load ptr, ptr %filter_list, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.end29, %if.end10
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_notify_filters_event(i32 noundef %event, ptr noundef %errp) #0 {
entry:
  %event.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %nf = alloca ptr, align 8
  %nfc = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %nfc, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr @net_clients, align 8
  store ptr %0, ptr %nc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc5, %entry
  %1 = load ptr, ptr %nc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nc, align 8
  %filters = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %filters, align 8
  store ptr %3, ptr %nf, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load ptr, ptr %nf, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load ptr, ptr %nf, align 8
  %call = call ptr @NETFILTER_GET_CLASS(ptr noundef %5)
  store ptr %call, ptr %nfc, align 8
  %6 = load ptr, ptr %nfc, align 8
  %handle_event = getelementptr inbounds %struct.NetFilterClass, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %handle_event, align 8
  %8 = load ptr, ptr %nf, align 8
  %9 = load i32, ptr %event.addr, align 4
  call void %7(ptr noundef %8, i32 noundef %9, ptr noundef %local_err)
  %10 = load ptr, ptr %local_err, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %11, ptr noundef %12)
  br label %for.end7

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %nf, align 8
  %next = getelementptr inbounds %struct.NetFilterState, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %nf, align 8
  br label %for.cond1, !llvm.loop !28

for.end:                                          ; preds = %for.cond1
  br label %for.inc5

for.inc5:                                         ; preds = %for.end
  %15 = load ptr, ptr %nc, align 8
  %next6 = getelementptr inbounds %struct.NetClientState, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %next6, align 8
  store ptr %16, ptr %nc, align 8
  br label %for.cond, !llvm.loop !29

for.end7:                                         ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @NETFILTER_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 18, ptr noundef @__func__.NETFILTER_GET_CLASS)
  ret ptr %call1
}

declare void @error_propagate(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_set_link(ptr noundef %name, i1 noundef zeroext %up, ptr noundef %errp) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %up.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %ncs = alloca [1024 x ptr], align 16
  %nc = alloca ptr, align 8
  %queues = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %up to i8
  store i8 %frombool, ptr %up.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x ptr], ptr %ncs, i64 0, i64 0
  %call = call i32 @qemu_find_net_clients_except(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 14, i32 noundef 1024)
  store i32 %call, ptr %queues, align 4
  %1 = load i32, ptr %queues, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 1461, ptr noundef @__func__.qmp_set_link, i32 noundef 3, ptr noundef @.str.32, ptr noundef %3)
  br label %if.end38

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx, align 16
  store ptr %4, ptr %nc, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %queues, align 4
  %cmp1 = icmp slt i32 %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i8, ptr %up.addr, align 1
  %tobool = trunc i8 %7 to i1
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx2 = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx2, align 8
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %9, i32 0, i32 1
  store i32 %lnot.ext, ptr %link_down, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %nc, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %info, align 8
  %link_status_changed = getelementptr inbounds %struct.NetClientInfo, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %link_status_changed, align 8
  %tobool3 = icmp ne ptr %13, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %for.end
  %14 = load ptr, ptr %nc, align 8
  %info5 = getelementptr inbounds %struct.NetClientState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %info5, align 8
  %link_status_changed6 = getelementptr inbounds %struct.NetClientInfo, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %link_status_changed6, align 8
  %17 = load ptr, ptr %nc, align 8
  call void %16(ptr noundef %17)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %for.end
  %18 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %peer, align 8
  %tobool8 = icmp ne ptr %19, null
  br i1 %tobool8, label %if.then9, label %if.end38

if.then9:                                         ; preds = %if.end7
  %20 = load ptr, ptr %nc, align 8
  %peer10 = getelementptr inbounds %struct.NetClientState, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %peer10, align 8
  %info11 = getelementptr inbounds %struct.NetClientState, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %info11, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type, align 8
  %cmp12 = icmp eq i32 %23, 1
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.then9
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc24, %if.then13
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %queues, align 4
  %cmp15 = icmp slt i32 %24, %25
  br i1 %cmp15, label %for.body16, label %for.end26

for.body16:                                       ; preds = %for.cond14
  %26 = load i8, ptr %up.addr, align 1
  %tobool17 = trunc i8 %26 to i1
  %lnot18 = xor i1 %tobool17, true
  %lnot.ext19 = zext i1 %lnot18 to i32
  %27 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %idxprom20
  %28 = load ptr, ptr %arrayidx21, align 8
  %peer22 = getelementptr inbounds %struct.NetClientState, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %peer22, align 8
  %link_down23 = getelementptr inbounds %struct.NetClientState, ptr %29, i32 0, i32 1
  store i32 %lnot.ext19, ptr %link_down23, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body16
  %30 = load i32, ptr %i, align 4
  %inc25 = add i32 %30, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond14, !llvm.loop !31

for.end26:                                        ; preds = %for.cond14
  br label %if.end27

if.end27:                                         ; preds = %for.end26, %if.then9
  %31 = load ptr, ptr %nc, align 8
  %peer28 = getelementptr inbounds %struct.NetClientState, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %peer28, align 8
  %info29 = getelementptr inbounds %struct.NetClientState, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %info29, align 8
  %link_status_changed30 = getelementptr inbounds %struct.NetClientInfo, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %link_status_changed30, align 8
  %tobool31 = icmp ne ptr %34, null
  br i1 %tobool31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end27
  %35 = load ptr, ptr %nc, align 8
  %peer33 = getelementptr inbounds %struct.NetClientState, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %peer33, align 8
  %info34 = getelementptr inbounds %struct.NetClientState, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %info34, align 8
  %link_status_changed35 = getelementptr inbounds %struct.NetClientInfo, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %link_status_changed35, align 8
  %39 = load ptr, ptr %nc, align 8
  %peer36 = getelementptr inbounds %struct.NetClientState, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %peer36, align 8
  call void %38(ptr noundef %40)
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end27
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_cleanup() #0 {
entry:
  %nc = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr @net_clients, ptr %p, align 8
  call void @colo_compare_cleanup()
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %p, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %nc, align 8
  %4 = load ptr, ptr %nc, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %nc, align 8
  %next = getelementptr inbounds %struct.NetClientState, ptr %7, i32 0, i32 2
  store ptr %next, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %nc, align 8
  call void @qemu_del_net_client(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr @net_change_state_entry, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %9)
  ret void
}

declare void @colo_compare_cleanup() #4

declare void @qemu_del_vm_change_state_handler(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_check_clients() #0 {
entry:
  %nc = alloca ptr, align 8
  %i = alloca i32, align 4
  %nd = alloca ptr, align 8
  call void @net_hub_check_clients()
  %0 = load ptr, ptr @net_clients, align 8
  store ptr %0, ptr %nc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %nc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %peer, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %nc, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 1
  %cond = select i1 %cmp, ptr @.str.42, ptr @.str.15
  %7 = load ptr, ptr %nc, align 8
  %name = getelementptr inbounds %struct.NetClientState, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %name, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.41, ptr noundef %cond, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %nc, align 8
  %next = getelementptr inbounds %struct.NetClientState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %nc, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc19, %for.end
  %11 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %11, 8
  br i1 %cmp3, label %for.body4, label %for.end20

for.body4:                                        ; preds = %for.cond2
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr [8 x %struct.NICInfo], ptr @nd_table, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %nd, align 8
  %13 = load ptr, ptr %nd, align 8
  %used = getelementptr inbounds %struct.NICInfo, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %used, align 8
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %for.body4
  %15 = load ptr, ptr %nd, align 8
  %instantiated = getelementptr inbounds %struct.NICInfo, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %instantiated, align 4
  %tobool6 = icmp ne i32 %16, 0
  br i1 %tobool6, label %if.end18, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %nd, align 8
  %name8 = getelementptr inbounds %struct.NICInfo, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %name8, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %19 = load ptr, ptr %nd, align 8
  %name10 = getelementptr inbounds %struct.NICInfo, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %name10, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond11 = phi ptr [ %20, %cond.true ], [ @.str.44, %cond.false ]
  %21 = load ptr, ptr %nd, align 8
  %model = getelementptr inbounds %struct.NICInfo, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %model, align 8
  %tobool12 = icmp ne ptr %22, null
  br i1 %tobool12, label %cond.true13, label %cond.false15

cond.true13:                                      ; preds = %cond.end
  %23 = load ptr, ptr %nd, align 8
  %model14 = getelementptr inbounds %struct.NICInfo, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %model14, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true13
  %cond17 = phi ptr [ %24, %cond.true13 ], [ @.str.45, %cond.false15 ]
  call void (ptr, ...) @warn_report(ptr noundef @.str.43, ptr noundef %cond11, ptr noundef %cond17)
  br label %if.end18

if.end18:                                         ; preds = %cond.end16, %land.lhs.true, %for.body4
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !34

for.end20:                                        ; preds = %for.cond2
  ret void
}

declare void @net_hub_check_clients() #4

declare void @warn_report(ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_init_clients() #0 {
entry:
  %call = call ptr @qemu_add_vm_change_state_handler(ptr noundef @net_vm_change_state_handler, ptr noundef null)
  store ptr %call, ptr @net_change_state_entry, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr @net_clients, align 8
  store ptr @net_clients, ptr getelementptr inbounds (%struct.QTailQLink, ptr @net_clients, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @netdev_init_modern()
  %call1 = call ptr @qemu_find_opts(ptr noundef @.str.15)
  %call2 = call i32 @qemu_opts_foreach(ptr noundef %call1, ptr noundef @net_init_netdev, ptr noundef null, ptr noundef @error_fatal)
  %call3 = call ptr @qemu_find_opts(ptr noundef @.str.42)
  %call4 = call i32 @qemu_opts_foreach(ptr noundef %call3, ptr noundef @net_param_nic, ptr noundef null, ptr noundef @error_fatal)
  %call5 = call ptr @qemu_find_opts(ptr noundef @.str.46)
  %call6 = call i32 @qemu_opts_foreach(ptr noundef %call5, ptr noundef @net_init_client, ptr noundef null, ptr noundef @error_fatal)
  ret void
}

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_vm_change_state_handler(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  %nc = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr @net_clients, align 8
  store ptr %0, ptr %nc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %nc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nc, align 8
  %next = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load i8, ptr %running.addr, align 1
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %peer, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %nc, align 8
  %call = call i32 @qemu_can_send_packet(ptr noundef %8)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %nc, align 8
  %peer5 = getelementptr inbounds %struct.NetClientState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %peer5, align 8
  call void @qemu_flush_queued_packets(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end6

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %nc, align 8
  call void @qemu_flush_or_purge_queued_packets(ptr noundef %11, i1 noundef zeroext true)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %12 = load ptr, ptr %tmp, align 8
  store ptr %12, ptr %nc, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @netdev_init_modern() #0 {
entry:
  %nd = alloca ptr, align 8
  %elm = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = load ptr, ptr @nd_queue, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr @nd_queue, align 8
  store ptr %1, ptr %nd, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %2 = load ptr, ptr @nd_queue, align 8
  store ptr %2, ptr %elm, align 8
  %3 = load ptr, ptr %elm, align 8
  %entry1 = getelementptr inbounds %struct.NetdevQueueEntry, ptr %3, i32 0, i32 2
  %sqe_next = getelementptr inbounds %struct.anon, ptr %entry1, i32 0, i32 0
  %4 = load ptr, ptr %sqe_next, align 8
  store ptr %4, ptr @nd_queue, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr @nd_queue, ptr getelementptr inbounds (%struct.NetdevQueue, ptr @nd_queue, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %5 = load ptr, ptr %elm, align 8
  %entry3 = getelementptr inbounds %struct.NetdevQueueEntry, ptr %5, i32 0, i32 2
  %sqe_next4 = getelementptr inbounds %struct.anon, ptr %entry3, i32 0, i32 0
  store ptr null, ptr %sqe_next4, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %nd, align 8
  %loc = getelementptr inbounds %struct.NetdevQueueEntry, ptr %6, i32 0, i32 1
  %call = call ptr @loc_push_restore(ptr noundef %loc)
  %7 = load ptr, ptr %nd, align 8
  %nd5 = getelementptr inbounds %struct.NetdevQueueEntry, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %nd5, align 8
  %call6 = call i32 @net_client_init1(ptr noundef %8, i1 noundef zeroext true, ptr noundef @error_fatal)
  %9 = load ptr, ptr %nd, align 8
  %loc7 = getelementptr inbounds %struct.NetdevQueueEntry, ptr %9, i32 0, i32 1
  %call8 = call ptr @loc_pop(ptr noundef %loc7)
  %10 = load ptr, ptr %nd, align 8
  %nd9 = getelementptr inbounds %struct.NetdevQueueEntry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %nd9, align 8
  call void @qapi_free_Netdev(ptr noundef %11)
  %12 = load ptr, ptr %nd, align 8
  call void @g_free(ptr noundef %12)
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @qemu_opts_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_init_netdev(ptr noundef %dummy, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %dummy.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.47)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %type, align 8
  %call1 = call zeroext i1 @is_help_option(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @show_netdevs()
  call void @exit(i32 noundef 0) #15
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %opts.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @net_client_init(ptr noundef %3, i1 noundef zeroext true, ptr noundef %4)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_param_nic(ptr noundef %dummy, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %dummy.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %nd_id = alloca ptr, align 8
  %idx = alloca i32, align 4
  %ret = alloca i32, align 4
  %ni = alloca ptr, align 8
  %type = alloca ptr, align 8
  %nic_models = alloca ptr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str.47)
  store ptr %call, ptr %type, align 8
  %1 = load ptr, ptr %type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %type, align 8
  %call1 = call i32 @g_str_equal(ptr noundef %2, ptr noundef @.str.80)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %type, align 8
  %call4 = call zeroext i1 @is_help_option(ptr noundef %3)
  br i1 %call4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @qemu_get_nic_models(ptr noundef @.str.14)
  store ptr %call6, ptr %nic_models, align 8
  call void @show_netdevs()
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  %4 = load ptr, ptr %type, align 8
  %5 = load ptr, ptr %nic_models, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pdata, align 8
  %call8 = call i32 @qemu_show_nic_models(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %nic_models, align 8
  %call9 = call ptr @g_ptr_array_free(ptr noundef %7, i32 noundef 1)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %call12 = call i32 @nic_get_free_idx()
  store i32 %call12, ptr %idx, align 4
  %8 = load i32, ptr %idx, align 4
  %cmp = icmp eq i32 %8, -1
  br i1 %cmp, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %9 = load i32, ptr @nb_nics, align 4
  %cmp13 = icmp sge i32 %9, 8
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end11
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 1625, ptr noundef @__func__.net_param_nic, ptr noundef @.str.81)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %type, align 8
  %tobool16 = icmp ne ptr %11, null
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %12 = load ptr, ptr %opts.addr, align 8
  %call18 = call zeroext i1 @qemu_opt_set(ptr noundef %12, ptr noundef @.str.47, ptr noundef @.str.82, ptr noundef @error_abort)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %13 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr [8 x %struct.NICInfo], ptr @nd_table, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %ni, align 8
  %14 = load ptr, ptr %ni, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  %15 = load ptr, ptr %opts.addr, align 8
  %call20 = call ptr @qemu_opt_get_del(ptr noundef %15, ptr noundef @.str.83)
  %16 = load ptr, ptr %ni, align 8
  %model = getelementptr inbounds %struct.NICInfo, ptr %16, i32 0, i32 1
  store ptr %call20, ptr %model, align 8
  %17 = load ptr, ptr %opts.addr, align 8
  %call21 = call ptr @qemu_opts_id(ptr noundef %17)
  %call22 = call noalias ptr @g_strdup(ptr noundef %call21)
  store ptr %call22, ptr %nd_id, align 8
  %18 = load ptr, ptr %nd_id, align 8
  %tobool23 = icmp ne ptr %18, null
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end19
  %call25 = call ptr @id_generate(i32 noundef 3)
  store ptr %call25, ptr %nd_id, align 8
  %19 = load ptr, ptr %opts.addr, align 8
  %20 = load ptr, ptr %nd_id, align 8
  call void @qemu_opts_set_id(ptr noundef %19, ptr noundef %20)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end19
  %21 = load ptr, ptr %opts.addr, align 8
  %call27 = call ptr @qemu_opt_get_del(ptr noundef %21, ptr noundef @.str.84)
  store ptr %call27, ptr %mac, align 8
  %22 = load ptr, ptr %mac, align 8
  %tobool28 = icmp ne ptr %22, null
  br i1 %tobool28, label %if.then29, label %if.end41

if.then29:                                        ; preds = %if.end26
  %23 = load ptr, ptr %ni, align 8
  %macaddr = getelementptr inbounds %struct.NICInfo, ptr %23, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %24 = load ptr, ptr %mac, align 8
  %call30 = call i32 @net_parse_macaddr(ptr noundef %arraydecay, ptr noundef %24)
  store i32 %call30, ptr %ret, align 4
  %25 = load ptr, ptr %mac, align 8
  call void @g_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  %tobool31 = icmp ne i32 %26, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  %27 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str, i32 noundef 1650, ptr noundef @__func__.net_param_nic, ptr noundef @.str.73)
  br label %out

if.end33:                                         ; preds = %if.then29
  %28 = load ptr, ptr %ni, align 8
  %macaddr34 = getelementptr inbounds %struct.NICInfo, ptr %28, i32 0, i32 0
  %a35 = getelementptr inbounds %struct.MACAddr, ptr %macaddr34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [6 x i8], ptr %a35, i64 0, i64 0
  %call37 = call i32 @is_multicast_ether_addr(ptr noundef %arraydecay36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end33
  %29 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str, i32 noundef 1654, ptr noundef @__func__.net_param_nic, ptr noundef @.str.85)
  store i32 -1, ptr %ret, align 4
  br label %out

if.end40:                                         ; preds = %if.end33
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end26
  %30 = load ptr, ptr %ni, align 8
  %macaddr42 = getelementptr inbounds %struct.NICInfo, ptr %30, i32 0, i32 0
  call void @qemu_macaddr_default_if_unset(ptr noundef %macaddr42)
  %31 = load ptr, ptr %opts.addr, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  %call43 = call i32 @net_client_init(ptr noundef %31, i1 noundef zeroext true, ptr noundef %32)
  store i32 %call43, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp44 = icmp eq i32 %33, 0
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end41
  %34 = load ptr, ptr %nd_id, align 8
  %call46 = call ptr @qemu_find_netdev(ptr noundef %34)
  %35 = load ptr, ptr %ni, align 8
  %netdev = getelementptr inbounds %struct.NICInfo, ptr %35, i32 0, i32 4
  store ptr %call46, ptr %netdev, align 8
  %36 = load ptr, ptr %ni, align 8
  %used = getelementptr inbounds %struct.NICInfo, ptr %36, i32 0, i32 5
  store i32 1, ptr %used, align 8
  %37 = load i32, ptr @nb_nics, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr @nb_nics, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end41
  br label %out

out:                                              ; preds = %if.end47, %if.then39, %if.then32
  %38 = load ptr, ptr %nd_id, align 8
  call void @g_free(ptr noundef %38)
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then14, %if.then3
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_init_client(ptr noundef %dummy, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %dummy.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @net_client_init(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @netdev_is_modern(ptr noundef %optstr) #0 {
entry:
  %retval = alloca i1, align 1
  %optstr.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %is_modern = alloca i8, align 1
  %type = alloca ptr, align 8
  store ptr %optstr, ptr %optstr.addr, align 8
  %0 = load ptr, ptr %optstr.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 123
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @qemu_opts_create(ptr noundef @netdev_is_modern.dummy_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call, ptr %opts, align 8
  %2 = load ptr, ptr %opts, align 8
  %3 = load ptr, ptr %optstr.addr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.QemuOptsList, ptr @netdev_is_modern.dummy_opts, i32 0, i32 1), align 8
  %call2 = call zeroext i1 @qemu_opts_do_parse(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @error_abort)
  %5 = load ptr, ptr %opts, align 8
  %call3 = call ptr @qemu_opt_get(ptr noundef %5, ptr noundef @.str.47)
  store ptr %call3, ptr %type, align 8
  %6 = load ptr, ptr %type, align 8
  %call4 = call i32 @g_strcmp0(ptr noundef %6, ptr noundef @.str.20)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end
  %7 = load ptr, ptr %type, align 8
  %call5 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef @.str.21)
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %8 = phi i1 [ true, %if.end ], [ %lnot, %lor.rhs ]
  %frombool = zext i1 %8 to i8
  store i8 %frombool, ptr %is_modern, align 1
  call void @qemu_opts_reset(ptr noundef @netdev_is_modern.dummy_opts)
  %9 = load i8, ptr %is_modern, align 1
  %tobool7 = trunc i8 %9 to i1
  store i1 %tobool7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i1 @qemu_opts_do_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #4

declare void @qemu_opts_reset(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @netdev_parse_modern(ptr noundef %optstr) #0 {
entry:
  %optstr.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %nd = alloca ptr, align 8
  store ptr %optstr, ptr %optstr.addr, align 8
  %0 = load ptr, ptr %optstr.addr, align 8
  %call = call ptr @qobject_input_visitor_new_str(ptr noundef %0, ptr noundef @.str.47, ptr noundef @error_fatal)
  store ptr %call, ptr %v, align 8
  %call1 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #17
  store ptr %call1, ptr %nd, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %nd, align 8
  %nd2 = getelementptr inbounds %struct.NetdevQueueEntry, ptr %2, i32 0, i32 0
  %call3 = call zeroext i1 @visit_type_Netdev(ptr noundef %1, ptr noundef null, ptr noundef %nd2, ptr noundef @error_fatal)
  %3 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %3)
  %4 = load ptr, ptr %nd, align 8
  %loc = getelementptr inbounds %struct.NetdevQueueEntry, ptr %4, i32 0, i32 1
  %call4 = call ptr @loc_save(ptr noundef %loc)
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %nd, align 8
  %entry5 = getelementptr inbounds %struct.NetdevQueueEntry, ptr %5, i32 0, i32 2
  %sqe_next = getelementptr inbounds %struct.anon, ptr %entry5, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %6 = load ptr, ptr %nd, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.NetdevQueue, ptr @nd_queue, i32 0, i32 1), align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %nd, align 8
  %entry6 = getelementptr inbounds %struct.NetdevQueueEntry, ptr %8, i32 0, i32 2
  %sqe_next7 = getelementptr inbounds %struct.anon, ptr %entry6, i32 0, i32 0
  store ptr %sqe_next7, ptr getelementptr inbounds (%struct.NetdevQueue, ptr @nd_queue, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare ptr @qobject_input_visitor_new_str(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #10

declare zeroext i1 @visit_type_Netdev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @visit_free(ptr noundef) #4

declare ptr @loc_save(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_client_parse(ptr noundef %opts_list, ptr noundef %optstr) #0 {
entry:
  %opts_list.addr = alloca ptr, align 8
  %optstr.addr = alloca ptr, align 8
  store ptr %opts_list, ptr %opts_list.addr, align 8
  store ptr %optstr, ptr %optstr.addr, align 8
  %0 = load ptr, ptr %opts_list.addr, align 8
  %1 = load ptr, ptr %optstr.addr, align 8
  %call = call ptr @qemu_opts_parse_noisily(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef 1) #15
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_crc32(ptr noundef %p, i32 noundef %len) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %crc = alloca i32, align 4
  %carry = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 -1, ptr %crc, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %b, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %4, 8
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, ptr %crc, align 4
  %conv = zext i32 %5 to i64
  %and = and i64 %conv, 2147483648
  %tobool = icmp ne i64 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %6 = load i8, ptr %b, align 1
  %conv4 = zext i8 %6 to i32
  %and5 = and i32 %conv4, 1
  %xor = xor i32 %cond, %and5
  store i32 %xor, ptr %carry, align 4
  %7 = load i32, ptr %crc, align 4
  %shl = shl i32 %7, 1
  store i32 %shl, ptr %crc, align 4
  %8 = load i8, ptr %b, align 1
  %conv6 = zext i8 %8 to i32
  %shr = ashr i32 %conv6, 1
  %conv7 = trunc i32 %shr to i8
  store i8 %conv7, ptr %b, align 1
  %9 = load i32, ptr %carry, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %10 = load i32, ptr %crc, align 4
  %xor9 = xor i32 %10, 79764918
  %11 = load i32, ptr %carry, align 4
  %or = or i32 %xor9, %11
  store i32 %or, ptr %crc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %j, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !37

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %13 = load i32, ptr %i, align 4
  %inc11 = add i32 %13, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end12:                                        ; preds = %for.cond
  %14 = load i32, ptr %crc, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_crc32_le(ptr noundef %p, i32 noundef %len) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %crc = alloca i32, align 4
  %carry = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 -1, ptr %crc, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %b, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %4, 8
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, ptr %crc, align 4
  %and = and i32 %5, 1
  %6 = load i8, ptr %b, align 1
  %conv = zext i8 %6 to i32
  %and4 = and i32 %conv, 1
  %xor = xor i32 %and, %and4
  store i32 %xor, ptr %carry, align 4
  %7 = load i32, ptr %crc, align 4
  %shr = lshr i32 %7, 1
  store i32 %shr, ptr %crc, align 4
  %8 = load i8, ptr %b, align 1
  %conv5 = zext i8 %8 to i32
  %shr6 = ashr i32 %conv5, 1
  %conv7 = trunc i32 %shr6 to i8
  store i8 %conv7, ptr %b, align 1
  %9 = load i32, ptr %carry, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %10 = load i32, ptr %crc, align 4
  %xor8 = xor i32 %10, -306674912
  store i32 %xor8, ptr %crc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %j, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !39

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %12 = load i32, ptr %i, align 4
  %inc10 = add i32 %12, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end11:                                        ; preds = %for.cond
  %13 = load i32, ptr %crc, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_socket_rs_init(ptr noundef %rs, ptr noundef %finalize, i1 noundef zeroext %vnet_hdr) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %finalize.addr = alloca ptr, align 8
  %vnet_hdr.addr = alloca i8, align 1
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %finalize, ptr %finalize.addr, align 8
  %frombool = zext i1 %vnet_hdr to i8
  store i8 %frombool, ptr %vnet_hdr.addr, align 1
  %0 = load ptr, ptr %rs.addr, align 8
  %state = getelementptr inbounds %struct.SocketReadState, ptr %0, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %1 = load i8, ptr %vnet_hdr.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %rs.addr, align 8
  %vnet_hdr1 = getelementptr inbounds %struct.SocketReadState, ptr %2, i32 0, i32 1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %vnet_hdr1, align 4
  %3 = load ptr, ptr %rs.addr, align 8
  %index = getelementptr inbounds %struct.SocketReadState, ptr %3, i32 0, i32 2
  store i32 0, ptr %index, align 8
  %4 = load ptr, ptr %rs.addr, align 8
  %packet_len = getelementptr inbounds %struct.SocketReadState, ptr %4, i32 0, i32 3
  store i32 0, ptr %packet_len, align 4
  %5 = load ptr, ptr %rs.addr, align 8
  %vnet_hdr_len = getelementptr inbounds %struct.SocketReadState, ptr %5, i32 0, i32 4
  store i32 0, ptr %vnet_hdr_len, align 8
  %6 = load ptr, ptr %rs.addr, align 8
  %buf = getelementptr inbounds %struct.SocketReadState, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [69632 x i8], ptr %buf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 69632, i1 false)
  %7 = load ptr, ptr %finalize.addr, align 8
  %8 = load ptr, ptr %rs.addr, align 8
  %finalize3 = getelementptr inbounds %struct.SocketReadState, ptr %8, i32 0, i32 6
  store ptr %7, ptr %finalize3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_fill_rstate(ptr noundef %rs, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %rs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %l = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %rs.addr, align 8
  %state = getelementptr inbounds %struct.SocketReadState, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state, align 8
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb49
  ]

sw.bb:                                            ; preds = %while.body
  %3 = load ptr, ptr %rs.addr, align 8
  %index = getelementptr inbounds %struct.SocketReadState, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %index, align 8
  %sub = sub i32 4, %4
  store i32 %sub, ptr %l, align 4
  %5 = load i32, ptr %l, align 4
  %6 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp ugt i32 %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %7 = load i32, ptr %size.addr, align 4
  store i32 %7, ptr %l, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %8 = load ptr, ptr %rs.addr, align 8
  %buf2 = getelementptr inbounds %struct.SocketReadState, ptr %8, i32 0, i32 5
  %arraydecay = getelementptr inbounds [69632 x i8], ptr %buf2, i64 0, i64 0
  %9 = load ptr, ptr %rs.addr, align 8
  %index3 = getelementptr inbounds %struct.SocketReadState, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %index3, align 8
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %l, align 4
  %conv = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %11, i64 %conv, i1 false)
  %13 = load i32, ptr %l, align 4
  %14 = load ptr, ptr %buf.addr, align 8
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr i8, ptr %14, i64 %idx.ext4
  store ptr %add.ptr5, ptr %buf.addr, align 8
  %15 = load i32, ptr %l, align 4
  %16 = load i32, ptr %size.addr, align 4
  %sub6 = sub i32 %16, %15
  store i32 %sub6, ptr %size.addr, align 4
  %17 = load i32, ptr %l, align 4
  %18 = load ptr, ptr %rs.addr, align 8
  %index7 = getelementptr inbounds %struct.SocketReadState, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %index7, align 8
  %add = add i32 %19, %17
  store i32 %add, ptr %index7, align 8
  %20 = load ptr, ptr %rs.addr, align 8
  %index8 = getelementptr inbounds %struct.SocketReadState, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %index8, align 8
  %cmp9 = icmp eq i32 %21, 4
  br i1 %cmp9, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end
  %22 = load ptr, ptr %rs.addr, align 8
  %buf12 = getelementptr inbounds %struct.SocketReadState, ptr %22, i32 0, i32 5
  %arraydecay13 = getelementptr inbounds [69632 x i8], ptr %buf12, i64 0, i64 0
  %23 = load i32, ptr %arraydecay13, align 4
  %call = call i32 @ntohl(i32 noundef %23) #12
  %24 = load ptr, ptr %rs.addr, align 8
  %packet_len = getelementptr inbounds %struct.SocketReadState, ptr %24, i32 0, i32 3
  store i32 %call, ptr %packet_len, align 4
  %25 = load ptr, ptr %rs.addr, align 8
  %index14 = getelementptr inbounds %struct.SocketReadState, ptr %25, i32 0, i32 2
  store i32 0, ptr %index14, align 8
  %26 = load ptr, ptr %rs.addr, align 8
  %vnet_hdr = getelementptr inbounds %struct.SocketReadState, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %vnet_hdr, align 4
  %tobool = trunc i8 %27 to i1
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then11
  %28 = load ptr, ptr %rs.addr, align 8
  %state16 = getelementptr inbounds %struct.SocketReadState, ptr %28, i32 0, i32 0
  store i32 1, ptr %state16, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then11
  %29 = load ptr, ptr %rs.addr, align 8
  %state17 = getelementptr inbounds %struct.SocketReadState, ptr %29, i32 0, i32 0
  store i32 2, ptr %state17, align 8
  %30 = load ptr, ptr %rs.addr, align 8
  %vnet_hdr_len = getelementptr inbounds %struct.SocketReadState, ptr %30, i32 0, i32 4
  store i32 0, ptr %vnet_hdr_len, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %31 = load ptr, ptr %rs.addr, align 8
  %index21 = getelementptr inbounds %struct.SocketReadState, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %index21, align 8
  %sub22 = sub i32 4, %32
  store i32 %sub22, ptr %l, align 4
  %33 = load i32, ptr %l, align 4
  %34 = load i32, ptr %size.addr, align 4
  %cmp23 = icmp ugt i32 %33, %34
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb20
  %35 = load i32, ptr %size.addr, align 4
  store i32 %35, ptr %l, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %sw.bb20
  %36 = load ptr, ptr %rs.addr, align 8
  %buf27 = getelementptr inbounds %struct.SocketReadState, ptr %36, i32 0, i32 5
  %arraydecay28 = getelementptr inbounds [69632 x i8], ptr %buf27, i64 0, i64 0
  %37 = load ptr, ptr %rs.addr, align 8
  %index29 = getelementptr inbounds %struct.SocketReadState, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %index29, align 8
  %idx.ext30 = zext i32 %38 to i64
  %add.ptr31 = getelementptr i8, ptr %arraydecay28, i64 %idx.ext30
  %39 = load ptr, ptr %buf.addr, align 8
  %40 = load i32, ptr %l, align 4
  %conv32 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr31, ptr align 1 %39, i64 %conv32, i1 false)
  %41 = load i32, ptr %l, align 4
  %42 = load ptr, ptr %buf.addr, align 8
  %idx.ext33 = zext i32 %41 to i64
  %add.ptr34 = getelementptr i8, ptr %42, i64 %idx.ext33
  store ptr %add.ptr34, ptr %buf.addr, align 8
  %43 = load i32, ptr %l, align 4
  %44 = load i32, ptr %size.addr, align 4
  %sub35 = sub i32 %44, %43
  store i32 %sub35, ptr %size.addr, align 4
  %45 = load i32, ptr %l, align 4
  %46 = load ptr, ptr %rs.addr, align 8
  %index36 = getelementptr inbounds %struct.SocketReadState, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %index36, align 8
  %add37 = add i32 %47, %45
  store i32 %add37, ptr %index36, align 8
  %48 = load ptr, ptr %rs.addr, align 8
  %index38 = getelementptr inbounds %struct.SocketReadState, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %index38, align 8
  %cmp39 = icmp eq i32 %49, 4
  br i1 %cmp39, label %if.then41, label %if.end48

if.then41:                                        ; preds = %if.end26
  %50 = load ptr, ptr %rs.addr, align 8
  %buf42 = getelementptr inbounds %struct.SocketReadState, ptr %50, i32 0, i32 5
  %arraydecay43 = getelementptr inbounds [69632 x i8], ptr %buf42, i64 0, i64 0
  %51 = load i32, ptr %arraydecay43, align 4
  %call44 = call i32 @ntohl(i32 noundef %51) #12
  %52 = load ptr, ptr %rs.addr, align 8
  %vnet_hdr_len45 = getelementptr inbounds %struct.SocketReadState, ptr %52, i32 0, i32 4
  store i32 %call44, ptr %vnet_hdr_len45, align 8
  %53 = load ptr, ptr %rs.addr, align 8
  %index46 = getelementptr inbounds %struct.SocketReadState, ptr %53, i32 0, i32 2
  store i32 0, ptr %index46, align 8
  %54 = load ptr, ptr %rs.addr, align 8
  %state47 = getelementptr inbounds %struct.SocketReadState, ptr %54, i32 0, i32 0
  store i32 2, ptr %state47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.end26
  br label %sw.epilog

sw.bb49:                                          ; preds = %while.body
  %55 = load ptr, ptr %rs.addr, align 8
  %packet_len50 = getelementptr inbounds %struct.SocketReadState, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %packet_len50, align 4
  %57 = load ptr, ptr %rs.addr, align 8
  %index51 = getelementptr inbounds %struct.SocketReadState, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %index51, align 8
  %sub52 = sub i32 %56, %58
  store i32 %sub52, ptr %l, align 4
  %59 = load i32, ptr %l, align 4
  %60 = load i32, ptr %size.addr, align 4
  %cmp53 = icmp ugt i32 %59, %60
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb49
  %61 = load i32, ptr %size.addr, align 4
  store i32 %61, ptr %l, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %sw.bb49
  %62 = load ptr, ptr %rs.addr, align 8
  %index57 = getelementptr inbounds %struct.SocketReadState, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %index57, align 8
  %64 = load i32, ptr %l, align 4
  %add58 = add i32 %63, %64
  %conv59 = zext i32 %add58 to i64
  %cmp60 = icmp ule i64 %conv59, 69632
  br i1 %cmp60, label %if.then62, label %if.else69

if.then62:                                        ; preds = %if.end56
  %65 = load ptr, ptr %rs.addr, align 8
  %buf63 = getelementptr inbounds %struct.SocketReadState, ptr %65, i32 0, i32 5
  %arraydecay64 = getelementptr inbounds [69632 x i8], ptr %buf63, i64 0, i64 0
  %66 = load ptr, ptr %rs.addr, align 8
  %index65 = getelementptr inbounds %struct.SocketReadState, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %index65, align 8
  %idx.ext66 = zext i32 %67 to i64
  %add.ptr67 = getelementptr i8, ptr %arraydecay64, i64 %idx.ext66
  %68 = load ptr, ptr %buf.addr, align 8
  %69 = load i32, ptr %l, align 4
  %conv68 = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr67, ptr align 1 %68, i64 %conv68, i1 false)
  br label %if.end73

if.else69:                                        ; preds = %if.end56
  %70 = load ptr, ptr @stderr, align 8
  %call70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.51)
  %71 = load ptr, ptr %rs.addr, align 8
  %state71 = getelementptr inbounds %struct.SocketReadState, ptr %71, i32 0, i32 0
  store i32 0, ptr %state71, align 8
  %72 = load ptr, ptr %rs.addr, align 8
  %index72 = getelementptr inbounds %struct.SocketReadState, ptr %72, i32 0, i32 2
  store i32 0, ptr %index72, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then62
  %73 = load i32, ptr %l, align 4
  %74 = load ptr, ptr %rs.addr, align 8
  %index74 = getelementptr inbounds %struct.SocketReadState, ptr %74, i32 0, i32 2
  %75 = load i32, ptr %index74, align 8
  %add75 = add i32 %75, %73
  store i32 %add75, ptr %index74, align 8
  %76 = load i32, ptr %l, align 4
  %77 = load ptr, ptr %buf.addr, align 8
  %idx.ext76 = zext i32 %76 to i64
  %add.ptr77 = getelementptr i8, ptr %77, i64 %idx.ext76
  store ptr %add.ptr77, ptr %buf.addr, align 8
  %78 = load i32, ptr %l, align 4
  %79 = load i32, ptr %size.addr, align 4
  %sub78 = sub i32 %79, %78
  store i32 %sub78, ptr %size.addr, align 4
  %80 = load ptr, ptr %rs.addr, align 8
  %index79 = getelementptr inbounds %struct.SocketReadState, ptr %80, i32 0, i32 2
  %81 = load i32, ptr %index79, align 8
  %82 = load ptr, ptr %rs.addr, align 8
  %packet_len80 = getelementptr inbounds %struct.SocketReadState, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %packet_len80, align 4
  %cmp81 = icmp uge i32 %81, %83
  br i1 %cmp81, label %if.then83, label %if.end91

if.then83:                                        ; preds = %if.end73
  %84 = load ptr, ptr %rs.addr, align 8
  %index84 = getelementptr inbounds %struct.SocketReadState, ptr %84, i32 0, i32 2
  store i32 0, ptr %index84, align 8
  %85 = load ptr, ptr %rs.addr, align 8
  %state85 = getelementptr inbounds %struct.SocketReadState, ptr %85, i32 0, i32 0
  store i32 0, ptr %state85, align 8
  %86 = load ptr, ptr %rs.addr, align 8
  %finalize = getelementptr inbounds %struct.SocketReadState, ptr %86, i32 0, i32 6
  %87 = load ptr, ptr %finalize, align 8
  %tobool86 = icmp ne ptr %87, null
  br i1 %tobool86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.then83
  br label %if.end89

if.else88:                                        ; preds = %if.then83
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str, i32 noundef 1937, ptr noundef @__PRETTY_FUNCTION__.net_fill_rstate) #15
  unreachable

if.end89:                                         ; preds = %if.then87
  %88 = load ptr, ptr %rs.addr, align 8
  %finalize90 = getelementptr inbounds %struct.SocketReadState, ptr %88, i32 0, i32 6
  %89 = load ptr, ptr %finalize90, align 8
  %90 = load ptr, ptr %rs.addr, align 8
  call void %89(ptr noundef %90)
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %if.end73
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end91, %if.end48, %if.end19, %while.body
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %91 = load i32, ptr %size.addr, align 4
  %cmp92 = icmp eq i32 %91, 0
  br i1 %cmp92, label %if.then94, label %if.else95

if.then94:                                        ; preds = %while.end
  br label %if.end96

if.else95:                                        ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str, i32 noundef 1944, ptr noundef @__PRETTY_FUNCTION__.net_fill_rstate) #15
  unreachable

if.end96:                                         ; preds = %if.then94
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end96, %if.else69
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @assign_name(ptr noundef %nc1, ptr noundef %model) #0 {
entry:
  %nc1.addr = alloca ptr, align 8
  %model.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %nc1, ptr %nc1.addr, align 8
  store ptr %model, ptr %model.addr, align 8
  store i32 0, ptr %id, align 4
  %0 = load ptr, ptr @net_clients, align 8
  store ptr %0, ptr %nc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %nc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nc, align 8
  %3 = load ptr, ptr %nc1.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %nc, align 8
  %model1 = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %model1, align 8
  %6 = load ptr, ptr %model.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #14
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %id, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %id, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end4, %if.then
  %8 = load ptr, ptr %nc, align 8
  %next = getelementptr inbounds %struct.NetClientState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %nc, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %model.addr, align 8
  %11 = load i32, ptr %id, align 4
  %call5 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.55, ptr noundef %10, i32 noundef %11)
  ret ptr %call5
}

declare ptr @qemu_new_net_queue(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_deliver_packet_iov(ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i64, align 8
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %owned_reentrancy_guard = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %nc, align 8
  %1 = load ptr, ptr %nc, align 8
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %link_down, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 @iov_size(ptr noundef %3, i32 noundef %4)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %nc, align 8
  %receive_disabled = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 8
  %bf.load = load i8, ptr %receive_disabled, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %nc, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %8, 1
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %9 = load ptr, ptr %nc, align 8
  %call4 = call ptr @qemu_get_nic(ptr noundef %9)
  %reentrancy_guard = getelementptr inbounds %struct.NICState, ptr %call4, i32 0, i32 2
  %10 = load ptr, ptr %reentrancy_guard, align 8
  %engaged_in_io = getelementptr inbounds %struct.MemReentrancyGuard, ptr %10, i32 0, i32 0
  %11 = load i8, ptr %engaged_in_io, align 1
  %tobool5 = trunc i8 %11 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  store ptr null, ptr %owned_reentrancy_guard, align 8
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %nc, align 8
  %call7 = call ptr @qemu_get_nic(ptr noundef %12)
  %reentrancy_guard8 = getelementptr inbounds %struct.NICState, ptr %call7, i32 0, i32 2
  %13 = load ptr, ptr %reentrancy_guard8, align 8
  store ptr %13, ptr %owned_reentrancy_guard, align 8
  %14 = load ptr, ptr %owned_reentrancy_guard, align 8
  %engaged_in_io9 = getelementptr inbounds %struct.MemReentrancyGuard, ptr %14, i32 0, i32 0
  store i8 1, ptr %engaged_in_io9, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %15 = load ptr, ptr %nc, align 8
  %info11 = getelementptr inbounds %struct.NetClientState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %info11, align 8
  %receive_iov = getelementptr inbounds %struct.NetClientInfo, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %receive_iov, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.end10
  %18 = load i32, ptr %flags.addr, align 4
  %and = and i32 %18, 1
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.else18, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %nc, align 8
  %info15 = getelementptr inbounds %struct.NetClientState, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %info15, align 8
  %receive_iov16 = getelementptr inbounds %struct.NetClientInfo, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %receive_iov16, align 8
  %22 = load ptr, ptr %nc, align 8
  %23 = load ptr, ptr %iov.addr, align 8
  %24 = load i32, ptr %iovcnt.addr, align 4
  %call17 = call i64 %21(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %conv = trunc i64 %call17 to i32
  store i32 %conv, ptr %ret, align 4
  br label %if.end21

if.else18:                                        ; preds = %land.lhs.true, %if.end10
  %25 = load ptr, ptr %nc, align 8
  %26 = load ptr, ptr %iov.addr, align 8
  %27 = load i32, ptr %iovcnt.addr, align 4
  %28 = load i32, ptr %flags.addr, align 4
  %call19 = call i64 @nc_sendv_compat(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, ptr %ret, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then14
  %29 = load ptr, ptr %owned_reentrancy_guard, align 8
  %tobool22 = icmp ne ptr %29, null
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %30 = load ptr, ptr %owned_reentrancy_guard, align 8
  %engaged_in_io24 = getelementptr inbounds %struct.MemReentrancyGuard, ptr %30, i32 0, i32 0
  store i8 0, ptr %engaged_in_io24, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %31 = load i32, ptr %ret, align 4
  %cmp26 = icmp eq i32 %31, 0
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end25
  %32 = load ptr, ptr %nc, align 8
  %receive_disabled29 = getelementptr inbounds %struct.NetClientState, ptr %32, i32 0, i32 8
  %bf.load30 = load i8, ptr %receive_disabled29, align 8
  %bf.clear31 = and i8 %bf.load30, -2
  %bf.set = or i8 %bf.clear31, 1
  store i8 %bf.set, ptr %receive_disabled29, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end25
  %33 = load i32, ptr %ret, align 4
  %conv33 = sext i32 %33 to i64
  store i64 %conv33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then2, %if.then
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nc_sendv_compat(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt, i32 noundef %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %buf, align 8
  %0 = load i32, ptr %iovcnt.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %1, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %iov_base, align 8
  store ptr %2, ptr %buffer, align 8
  %3 = load ptr, ptr %iov.addr, align 8
  %arrayidx1 = getelementptr %struct.iovec, ptr %3, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx1, i32 0, i32 1
  %4 = load i64, ptr %iov_len, align 8
  store i64 %4, ptr %offset, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 @iov_size(ptr noundef %5, i32 noundef %6)
  store i64 %call, ptr %offset, align 8
  %7 = load i64, ptr %offset, align 8
  %cmp2 = icmp ugt i64 %7, 69632
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %8 = load i64, ptr %offset, align 8
  %call4 = call noalias ptr @g_malloc(i64 noundef %8) #16
  store ptr %call4, ptr %buf, align 8
  %9 = load ptr, ptr %buf, align 8
  store ptr %9, ptr %buffer, align 8
  %10 = load ptr, ptr %iov.addr, align 8
  %11 = load i32, ptr %iovcnt.addr, align 4
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %offset, align 8
  %call5 = call i64 @iov_to_buf(ptr noundef %10, i32 noundef %11, i64 noundef 0, ptr noundef %12, i64 noundef %13)
  store i64 %call5, ptr %offset, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %14 = load i32, ptr %flags.addr, align 4
  %and = and i32 %14, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.end6
  %15 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %info, align 8
  %receive_raw = getelementptr inbounds %struct.NetClientInfo, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %receive_raw, align 8
  %tobool7 = icmp ne ptr %17, null
  br i1 %tobool7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %nc.addr, align 8
  %info9 = getelementptr inbounds %struct.NetClientState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %info9, align 8
  %receive_raw10 = getelementptr inbounds %struct.NetClientInfo, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %receive_raw10, align 8
  %21 = load ptr, ptr %nc.addr, align 8
  %22 = load ptr, ptr %buffer, align 8
  %23 = load i64, ptr %offset, align 8
  %call11 = call i64 %20(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %call11, ptr %ret, align 8
  br label %if.end15

if.else12:                                        ; preds = %land.lhs.true, %if.end6
  %24 = load ptr, ptr %nc.addr, align 8
  %info13 = getelementptr inbounds %struct.NetClientState, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %info13, align 8
  %receive = getelementptr inbounds %struct.NetClientInfo, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %receive, align 8
  %27 = load ptr, ptr %nc.addr, align 8
  %28 = load ptr, ptr %buffer, align 8
  %29 = load i64, ptr %offset, align 8
  %call14 = call i64 %26(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %call14, ptr %ret, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then8
  %30 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %30)
  %31 = load i64, ptr %ret, align 8
  store i64 %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then3
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare void @qemu_del_net_queue(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @filter_receive(ptr noundef %nc, i32 noundef %direction, ptr noundef %sender, i32 noundef %flags, ptr noundef %data, i64 noundef %size, ptr noundef %sent_cb) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %direction.addr = alloca i32, align 4
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %sent_cb.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %direction, ptr %direction.addr, align 4
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %iov_len, align 8
  %2 = load ptr, ptr %nc.addr, align 8
  %3 = load i32, ptr %direction.addr, align 4
  %4 = load ptr, ptr %sender.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %sent_cb.addr, align 8
  %call = call i64 @filter_receive_iov(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %iov, i32 noundef 1, ptr noundef %6)
  ret i64 %call
}

declare i64 @qemu_net_queue_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i64 @qemu_netfilter_receive(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @opts_visitor_new(ptr noundef) #4

declare i32 @qemu_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @qemu_opt_set_number(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @qemu_opt_unset(ptr noundef, ptr noundef) #4

declare ptr @qemu_opts_id(ptr noundef) #4

declare void @qemu_opts_set_id(ptr noundef, ptr noundef) #4

declare ptr @id_generate(i32 noundef) #4

declare void @qapi_free_Netdev(ptr noundef) #4

declare ptr @net_hub_add_port(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_init_nic(ptr noundef %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %netdev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %nd = alloca ptr, align 8
  %nic = alloca ptr, align 8
  store ptr %netdev, ptr %netdev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %netdev.addr, align 8
  %type = getelementptr inbounds %struct.Netdev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str, i32 noundef 1030, ptr noundef @__PRETTY_FUNCTION__.net_init_nic) #15
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %netdev.addr, align 8
  %u = getelementptr inbounds %struct.Netdev, ptr %2, i32 0, i32 2
  store ptr %u, ptr %nic, align 8
  %call = call i32 @nic_get_free_idx()
  store i32 %call, ptr %idx, align 4
  %3 = load i32, ptr %idx, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr @nb_nics, align 4
  %cmp2 = icmp sge i32 %4, 8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 1035, ptr noundef @__func__.net_init_nic, ptr noundef @.str.70)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [8 x %struct.NICInfo], ptr @nd_table, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %nd, align 8
  %7 = load ptr, ptr %nd, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %nic, align 8
  %netdev5 = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %netdev5, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then6, label %if.else15

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %nic, align 8
  %netdev7 = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %netdev7, align 8
  %call8 = call ptr @qemu_find_netdev(ptr noundef %11)
  %12 = load ptr, ptr %nd, align 8
  %netdev9 = getelementptr inbounds %struct.NICInfo, ptr %12, i32 0, i32 4
  store ptr %call8, ptr %netdev9, align 8
  %13 = load ptr, ptr %nd, align 8
  %netdev10 = getelementptr inbounds %struct.NICInfo, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %netdev10, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then6
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %nic, align 8
  %netdev13 = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %netdev13, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 1046, ptr noundef @__func__.net_init_nic, ptr noundef @.str.71, ptr noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then6
  br label %if.end21

if.else15:                                        ; preds = %if.end4
  %18 = load ptr, ptr %peer.addr, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else15
  br label %if.end19

if.else18:                                        ; preds = %if.else15
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str, i32 noundef 1050, ptr noundef @__PRETTY_FUNCTION__.net_init_nic) #15
  unreachable

if.end19:                                         ; preds = %if.then17
  %19 = load ptr, ptr %peer.addr, align 8
  %20 = load ptr, ptr %nd, align 8
  %netdev20 = getelementptr inbounds %struct.NICInfo, ptr %20, i32 0, i32 4
  store ptr %19, ptr %netdev20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.end14
  %21 = load ptr, ptr %name.addr, align 8
  %call22 = call noalias ptr @g_strdup(ptr noundef %21)
  %22 = load ptr, ptr %nd, align 8
  %name23 = getelementptr inbounds %struct.NICInfo, ptr %22, i32 0, i32 2
  store ptr %call22, ptr %name23, align 8
  %23 = load ptr, ptr %nic, align 8
  %model = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %model, align 8
  %tobool24 = icmp ne ptr %24, null
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end21
  %25 = load ptr, ptr %nic, align 8
  %model26 = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %model26, align 8
  %call27 = call noalias ptr @g_strdup(ptr noundef %26)
  %27 = load ptr, ptr %nd, align 8
  %model28 = getelementptr inbounds %struct.NICInfo, ptr %27, i32 0, i32 1
  store ptr %call27, ptr %model28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end21
  %28 = load ptr, ptr %nic, align 8
  %addr = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %addr, align 8
  %tobool30 = icmp ne ptr %29, null
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end29
  %30 = load ptr, ptr %nic, align 8
  %addr32 = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %addr32, align 8
  %call33 = call noalias ptr @g_strdup(ptr noundef %31)
  %32 = load ptr, ptr %nd, align 8
  %devaddr = getelementptr inbounds %struct.NICInfo, ptr %32, i32 0, i32 3
  store ptr %call33, ptr %devaddr, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end29
  %33 = load ptr, ptr %nic, align 8
  %macaddr = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %macaddr, align 8
  %tobool35 = icmp ne ptr %34, null
  br i1 %tobool35, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end34
  %35 = load ptr, ptr %nd, align 8
  %macaddr36 = getelementptr inbounds %struct.NICInfo, ptr %35, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr36, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %36 = load ptr, ptr %nic, align 8
  %macaddr37 = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %macaddr37, align 8
  %call38 = call i32 @net_parse_macaddr(ptr noundef %arraydecay, ptr noundef %37)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %38, ptr noundef @.str, i32 noundef 1063, ptr noundef @__func__.net_init_nic, ptr noundef @.str.73)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true, %if.end34
  %39 = load ptr, ptr %nic, align 8
  %macaddr42 = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %macaddr42, align 8
  %tobool43 = icmp ne ptr %40, null
  br i1 %tobool43, label %land.lhs.true44, label %if.end51

land.lhs.true44:                                  ; preds = %if.end41
  %41 = load ptr, ptr %nd, align 8
  %macaddr45 = getelementptr inbounds %struct.NICInfo, ptr %41, i32 0, i32 0
  %a46 = getelementptr inbounds %struct.MACAddr, ptr %macaddr45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [6 x i8], ptr %a46, i64 0, i64 0
  %call48 = call i32 @is_multicast_ether_addr(ptr noundef %arraydecay47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true44
  %42 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str, i32 noundef 1069, ptr noundef @__func__.net_init_nic, ptr noundef @.str.74)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %land.lhs.true44, %if.end41
  %43 = load ptr, ptr %nd, align 8
  %macaddr52 = getelementptr inbounds %struct.NICInfo, ptr %43, i32 0, i32 0
  call void @qemu_macaddr_default_if_unset(ptr noundef %macaddr52)
  %44 = load ptr, ptr %nic, align 8
  %has_vectors = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %44, i32 0, i32 4
  %45 = load i8, ptr %has_vectors, align 8
  %tobool53 = trunc i8 %45 to i1
  br i1 %tobool53, label %if.then54, label %if.else60

if.then54:                                        ; preds = %if.end51
  %46 = load ptr, ptr %nic, align 8
  %vectors = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %46, i32 0, i32 5
  %47 = load i32, ptr %vectors, align 4
  %cmp55 = icmp ugt i32 %47, 134217727
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then54
  %48 = load ptr, ptr %errp.addr, align 8
  %49 = load ptr, ptr %nic, align 8
  %vectors57 = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %vectors57, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %48, ptr noundef @.str, i32 noundef 1076, ptr noundef @__func__.net_init_nic, ptr noundef @.str.75, i32 noundef %50)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then54
  %51 = load ptr, ptr %nic, align 8
  %vectors59 = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %vectors59, align 4
  %53 = load ptr, ptr %nd, align 8
  %nvectors = getelementptr inbounds %struct.NICInfo, ptr %53, i32 0, i32 7
  store i32 %52, ptr %nvectors, align 8
  br label %if.end62

if.else60:                                        ; preds = %if.end51
  %54 = load ptr, ptr %nd, align 8
  %nvectors61 = getelementptr inbounds %struct.NICInfo, ptr %54, i32 0, i32 7
  store i32 -1, ptr %nvectors61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.end58
  %55 = load ptr, ptr %nd, align 8
  %used = getelementptr inbounds %struct.NICInfo, ptr %55, i32 0, i32 5
  store i32 1, ptr %used, align 8
  %56 = load i32, ptr @nb_nics, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr @nb_nics, align 4
  %57 = load i32, ptr %idx, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then56, %if.then50, %if.then40, %if.then12, %if.then3
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nic_get_free_idx() #0 {
entry:
  %retval = alloca i32, align 4
  %index = alloca i32, align 4
  store i32 0, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %index, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %index, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [8 x %struct.NICInfo], ptr @nd_table, i64 0, i64 %idxprom
  %used = getelementptr inbounds %struct.NICInfo, ptr %arrayidx, i32 0, i32 5
  %2 = load i32, ptr %used, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %index, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %index, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %index, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @net_parse_macaddr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_multicast_ether_addr(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 1, %conv
  ret i32 %and
}

declare void @object_property_iter_init(ptr noundef, ptr noundef) #4

declare ptr @object_property_iter_next(ptr noundef) #4

declare ptr @string_output_visitor_new(i1 noundef zeroext, ptr noundef) #4

declare zeroext i1 @object_property_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @visit_complete(ptr noundef, ptr noundef) #4

declare ptr @object_get_class(ptr noundef) #4

declare ptr @loc_push_restore(ptr noundef) #4

declare ptr @loc_pop(ptr noundef) #4

declare i32 @g_str_equal(ptr noundef, ptr noundef) #4

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #4

declare ptr @qemu_opt_get_del(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
