target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.q_obj_set_link_arg = type { ptr, i8 }
%struct.q_obj_netdev_del_arg = type { ptr }
%struct.NetLegacyNicOptions = type { ptr, ptr, ptr, ptr, i8, i32 }
%struct.NetdevUserOptions = type { ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr }
%struct.NetdevTapOptions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i32, i8, i32 }
%struct.NetdevSocketOptions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NetdevL2TPv3Options = type { ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i64, i32, i8, i32, i8, i32 }
%struct.NetdevVdeOptions = type { ptr, i8, i16, ptr, i8, i16 }
%struct.NetdevBridgeOptions = type { ptr, ptr }
%struct.NetdevHubPortOptions = type { i32, ptr }
%struct.NetdevNetmapOptions = type { ptr, ptr }
%struct.NetdevVhostUserOptions = type { ptr, i8, i8, i8, i64 }
%struct.NetdevVhostVDPAOptions = type { ptr, ptr, i8, i64, i8, i8 }
%struct.NetdevStreamOptions = type { ptr, i8, i8, i8, i32 }
%struct.NetdevDgramOptions = type { ptr, ptr }
%struct.q_obj_Netdev_base = type { ptr, i32 }
%struct.Netdev = type { ptr, i32, %union.anon }
%union.anon = type { %struct.NetdevUserOptions }
%struct.RxFilterInfo = type { ptr, i8, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.q_obj_query_rx_filter_arg = type { ptr }
%struct.RxFilterInfoList = type { ptr, ptr }
%struct.q_obj_NIC_RX_FILTER_CHANGED_arg = type { ptr, ptr }
%struct.AnnounceParameters = type { i64, i64, i64, i64, i8, ptr, ptr }
%struct.q_obj_FAILOVER_NEGOTIATED_arg = type { ptr }
%struct.q_obj_NETDEV_STREAM_CONNECTED_arg = type { ptr, ptr }
%struct.q_obj_NETDEV_STREAM_DISCONNECTED_arg = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"macaddr\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"vectors\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"visit_is_dealloc(v)\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"qapi/qapi-visit-net.c\00", align 1
@__PRETTY_FUNCTION__.visit_type_NetLegacyNicOptions = private unnamed_addr constant [96 x i8] c"_Bool visit_type_NetLegacyNicOptions(Visitor *, const char *, NetLegacyNicOptions **, Error **)\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"tftp\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"bootfile\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"dhcpstart\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dns\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"dnssearch\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"domainname\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ipv6-prefix\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ipv6-prefixlen\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"ipv6-host\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"ipv6-dns\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"smb\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"smbserver\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"hostfwd\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"guestfwd\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"tftp-server-name\00", align 1
@__PRETTY_FUNCTION__.visit_type_NetdevUserOptions = private unnamed_addr constant [92 x i8] c"_Bool visit_type_NetdevUserOptions(Visitor *, const char *, NetdevUserOptions **, Error **)\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"ifname\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"fds\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"downscript\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"helper\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"sndbuf\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"vnet_hdr\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"vhost\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"vhostfd\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"vhostfds\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"vhostforce\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"queues\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"poll-us\00", align 1
@__PRETTY_FUNCTION__.visit_type_NetdevTapOptions = private unnamed_addr constant [90 x i8] c"_Bool visit_type_NetdevTapOptions(Visitor *, const char *, NetdevTapOptions **, Error **)\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"mcast\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"localaddr\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@__PRETTY_FUNCTION__.visit_type_NetdevSocketOptions = private unnamed_addr constant [96 x i8] c"_Bool visit_type_NetdevSocketOptions(Visitor *, const char *, NetdevSocketOptions **, Error **)\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"srcport\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"dstport\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"cookie64\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"pincounter\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"txcookie\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"rxcookie\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"txsession\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"rxsession\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@__PRETTY_FUNCTION__.visit_type_NetdevL2TPv3Options = private unnamed_addr constant [96 x i8] c"_Bool visit_type_NetdevL2TPv3Options(Visitor *, const char *, NetdevL2TPv3Options **, Error **)\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"sock\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@__PRETTY_FUNCTION__.visit_type_NetdevVdeOptions = private unnamed_addr constant [90 x i8] c"_Bool visit_type_NetdevVdeOptions(Visitor *, const char *, NetdevVdeOptions **, Error **)\00", align 1
@__PRETTY_FUNCTION__.visit_type_NetdevBridgeOptions = private unnamed_addr constant [96 x i8] c"_Bool visit_type_NetdevBridgeOptions(Visitor *, const char *, NetdevBridgeOptions **, Error **)\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"hubid\00", align 1
@__PRETTY_FUNCTION__.visit_type_NetdevHubPortOptions = private unnamed_addr constant [98 x i8] c"_Bool visit_type_NetdevHubPortOptions(Visitor *, const char *, NetdevHubPortOptions **, Error **)\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"devname\00", align 1
@__PRETTY_FUNCTION__.visit_type_NetdevNetmapOptions = private unnamed_addr constant [96 x i8] c"_Bool visit_type_NetdevNetmapOptions(Visitor *, const char *, NetdevNetmapOptions **, Error **)\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@__PRETTY_FUNCTION__.visit_type_NetdevVhostUserOptions = private unnamed_addr constant [102 x i8] c"_Bool visit_type_NetdevVhostUserOptions(Visitor *, const char *, NetdevVhostUserOptions **, Error **)\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"vhostdev\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"x-svq\00", align 1
@__PRETTY_FUNCTION__.visit_type_NetdevVhostVDPAOptions = private unnamed_addr constant [102 x i8] c"_Bool visit_type_NetdevVhostVDPAOptions(Visitor *, const char *, NetdevVhostVDPAOptions **, Error **)\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"reconnect\00", align 1
@__PRETTY_FUNCTION__.visit_type_NetdevStreamOptions = private unnamed_addr constant [96 x i8] c"_Bool visit_type_NetdevStreamOptions(Visitor *, const char *, NetdevStreamOptions **, Error **)\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@__PRETTY_FUNCTION__.visit_type_NetdevDgramOptions = private unnamed_addr constant [94 x i8] c"_Bool visit_type_NetdevDgramOptions(Visitor *, const char *, NetdevDgramOptions **, Error **)\00", align 1
@NetClientDriver_lookup = external constant %struct.QEnumLookup, align 8
@.str.77 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__PRETTY_FUNCTION__.visit_type_Netdev = private unnamed_addr constant [70 x i8] c"_Bool visit_type_Netdev(Visitor *, const char *, Netdev **, Error **)\00", align 1
@RxState_lookup = external constant %struct.QEnumLookup, align 8
@.str.78 = private unnamed_addr constant [12 x i8] c"promiscuous\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"multicast\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"unicast\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"vlan\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"broadcast-allowed\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"multicast-overflow\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"unicast-overflow\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"main-mac\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"vlan-table\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"unicast-table\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"multicast-table\00", align 1
@__PRETTY_FUNCTION__.visit_type_RxFilterInfo = private unnamed_addr constant [82 x i8] c"_Bool visit_type_RxFilterInfo(Visitor *, const char *, RxFilterInfo **, Error **)\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"rounds\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"interfaces\00", align 1
@__PRETTY_FUNCTION__.visit_type_AnnounceParameters = private unnamed_addr constant [94 x i8] c"_Bool visit_type_AnnounceParameters(Visitor *, const char *, AnnounceParameters **, Error **)\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"device-id\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"netdev-id\00", align 1
@qapi_dummy_qapi_visit_net_c = dso_local global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_set_link_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.q_obj_set_link_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %name, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %up = getelementptr inbounds %struct.q_obj_set_link_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %3, ptr noundef @.str.1, ptr noundef %up, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_netdev_del_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.q_obj_netdev_del_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.2, ptr noundef %id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetLegacyNicOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_netdev = alloca i8, align 1
  %has_macaddr = alloca i8, align 1
  %has_model = alloca i8, align 1
  %has_addr = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %netdev = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %netdev, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_netdev, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %macaddr = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %macaddr, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_macaddr, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %model = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %model, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_model, align 1
  %6 = load ptr, ptr %obj.addr, align 8
  %addr = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %addr, align 8
  %tobool10 = icmp ne ptr %7, null
  %lnot11 = xor i1 %tobool10, true
  %lnot12 = xor i1 %lnot11, true
  %frombool13 = zext i1 %lnot12 to i8
  store i8 %frombool13, ptr %has_addr, align 1
  %8 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.3, ptr noundef %has_netdev)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %netdev14 = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_str(ptr noundef %9, ptr noundef @.str.3, ptr noundef %netdev14, ptr noundef %11)
  br i1 %call15, label %if.end, label %if.then16

if.then16:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  %12 = load ptr, ptr %v.addr, align 8
  %call18 = call zeroext i1 @visit_optional(ptr noundef %12, ptr noundef @.str.4, ptr noundef %has_macaddr)
  br i1 %call18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %macaddr20 = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %errp.addr, align 8
  %call21 = call zeroext i1 @visit_type_str(ptr noundef %13, ptr noundef @.str.4, ptr noundef %macaddr20, ptr noundef %15)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then19
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  %16 = load ptr, ptr %v.addr, align 8
  %call25 = call zeroext i1 @visit_optional(ptr noundef %16, ptr noundef @.str.5, ptr noundef %has_model)
  br i1 %call25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end24
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %model27 = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 @visit_type_str(ptr noundef %17, ptr noundef @.str.5, ptr noundef %model27, ptr noundef %19)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end24
  %20 = load ptr, ptr %v.addr, align 8
  %call32 = call zeroext i1 @visit_optional(ptr noundef %20, ptr noundef @.str.6, ptr noundef %has_addr)
  br i1 %call32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end31
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %addr34 = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %errp.addr, align 8
  %call35 = call zeroext i1 @visit_type_str(ptr noundef %21, ptr noundef @.str.6, ptr noundef %addr34, ptr noundef %23)
  br i1 %call35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then33
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end31
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %has_vectors = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %25, i32 0, i32 4
  %call39 = call zeroext i1 @visit_optional(ptr noundef %24, ptr noundef @.str.7, ptr noundef %has_vectors)
  br i1 %call39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end38
  %26 = load ptr, ptr %v.addr, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %vectors = getelementptr inbounds %struct.NetLegacyNicOptions, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %errp.addr, align 8
  %call41 = call zeroext i1 @visit_type_uint32(ptr noundef %26, ptr noundef @.str.7, ptr noundef %vectors, ptr noundef %28)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then40
  store i1 false, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %if.then40
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end38
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end44, %if.then42, %if.then36, %if.then29, %if.then22, %if.then16
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetLegacyNicOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 40, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 82, ptr noundef @__PRETTY_FUNCTION__.visit_type_NetLegacyNicOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_NetLegacyNicOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_NetLegacyNicOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #1

declare void @visit_end_struct(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_is_input(ptr noundef) #1

declare void @qapi_free_NetLegacyNicOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevUserOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_hostname = alloca i8, align 1
  %has_ip = alloca i8, align 1
  %has_net = alloca i8, align 1
  %has_host = alloca i8, align 1
  %has_tftp = alloca i8, align 1
  %has_bootfile = alloca i8, align 1
  %has_dhcpstart = alloca i8, align 1
  %has_dns = alloca i8, align 1
  %has_domainname = alloca i8, align 1
  %has_ipv6_prefix = alloca i8, align 1
  %has_ipv6_host = alloca i8, align 1
  %has_ipv6_dns = alloca i8, align 1
  %has_smb = alloca i8, align 1
  %has_smbserver = alloca i8, align 1
  %has_tftp_server_name = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %hostname = getelementptr inbounds %struct.NetdevUserOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hostname, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_hostname, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %ip = getelementptr inbounds %struct.NetdevUserOptions, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %ip, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_ip, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %net = getelementptr inbounds %struct.NetdevUserOptions, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %net, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_net, align 1
  %6 = load ptr, ptr %obj.addr, align 8
  %host = getelementptr inbounds %struct.NetdevUserOptions, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %host, align 8
  %tobool10 = icmp ne ptr %7, null
  %lnot11 = xor i1 %tobool10, true
  %lnot12 = xor i1 %lnot11, true
  %frombool13 = zext i1 %lnot12 to i8
  store i8 %frombool13, ptr %has_host, align 1
  %8 = load ptr, ptr %obj.addr, align 8
  %tftp = getelementptr inbounds %struct.NetdevUserOptions, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %tftp, align 8
  %tobool14 = icmp ne ptr %9, null
  %lnot15 = xor i1 %tobool14, true
  %lnot16 = xor i1 %lnot15, true
  %frombool17 = zext i1 %lnot16 to i8
  store i8 %frombool17, ptr %has_tftp, align 1
  %10 = load ptr, ptr %obj.addr, align 8
  %bootfile = getelementptr inbounds %struct.NetdevUserOptions, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %bootfile, align 8
  %tobool18 = icmp ne ptr %11, null
  %lnot19 = xor i1 %tobool18, true
  %lnot20 = xor i1 %lnot19, true
  %frombool21 = zext i1 %lnot20 to i8
  store i8 %frombool21, ptr %has_bootfile, align 1
  %12 = load ptr, ptr %obj.addr, align 8
  %dhcpstart = getelementptr inbounds %struct.NetdevUserOptions, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %dhcpstart, align 8
  %tobool22 = icmp ne ptr %13, null
  %lnot23 = xor i1 %tobool22, true
  %lnot24 = xor i1 %lnot23, true
  %frombool25 = zext i1 %lnot24 to i8
  store i8 %frombool25, ptr %has_dhcpstart, align 1
  %14 = load ptr, ptr %obj.addr, align 8
  %dns = getelementptr inbounds %struct.NetdevUserOptions, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %dns, align 8
  %tobool26 = icmp ne ptr %15, null
  %lnot27 = xor i1 %tobool26, true
  %lnot28 = xor i1 %lnot27, true
  %frombool29 = zext i1 %lnot28 to i8
  store i8 %frombool29, ptr %has_dns, align 1
  %16 = load ptr, ptr %obj.addr, align 8
  %domainname = getelementptr inbounds %struct.NetdevUserOptions, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %domainname, align 8
  %tobool30 = icmp ne ptr %17, null
  %lnot31 = xor i1 %tobool30, true
  %lnot32 = xor i1 %lnot31, true
  %frombool33 = zext i1 %lnot32 to i8
  store i8 %frombool33, ptr %has_domainname, align 1
  %18 = load ptr, ptr %obj.addr, align 8
  %ipv6_prefix = getelementptr inbounds %struct.NetdevUserOptions, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %ipv6_prefix, align 8
  %tobool34 = icmp ne ptr %19, null
  %lnot35 = xor i1 %tobool34, true
  %lnot36 = xor i1 %lnot35, true
  %frombool37 = zext i1 %lnot36 to i8
  store i8 %frombool37, ptr %has_ipv6_prefix, align 1
  %20 = load ptr, ptr %obj.addr, align 8
  %ipv6_host = getelementptr inbounds %struct.NetdevUserOptions, ptr %20, i32 0, i32 20
  %21 = load ptr, ptr %ipv6_host, align 8
  %tobool38 = icmp ne ptr %21, null
  %lnot39 = xor i1 %tobool38, true
  %lnot40 = xor i1 %lnot39, true
  %frombool41 = zext i1 %lnot40 to i8
  store i8 %frombool41, ptr %has_ipv6_host, align 1
  %22 = load ptr, ptr %obj.addr, align 8
  %ipv6_dns = getelementptr inbounds %struct.NetdevUserOptions, ptr %22, i32 0, i32 21
  %23 = load ptr, ptr %ipv6_dns, align 8
  %tobool42 = icmp ne ptr %23, null
  %lnot43 = xor i1 %tobool42, true
  %lnot44 = xor i1 %lnot43, true
  %frombool45 = zext i1 %lnot44 to i8
  store i8 %frombool45, ptr %has_ipv6_dns, align 1
  %24 = load ptr, ptr %obj.addr, align 8
  %smb = getelementptr inbounds %struct.NetdevUserOptions, ptr %24, i32 0, i32 22
  %25 = load ptr, ptr %smb, align 8
  %tobool46 = icmp ne ptr %25, null
  %lnot47 = xor i1 %tobool46, true
  %lnot48 = xor i1 %lnot47, true
  %frombool49 = zext i1 %lnot48 to i8
  store i8 %frombool49, ptr %has_smb, align 1
  %26 = load ptr, ptr %obj.addr, align 8
  %smbserver = getelementptr inbounds %struct.NetdevUserOptions, ptr %26, i32 0, i32 23
  %27 = load ptr, ptr %smbserver, align 8
  %tobool50 = icmp ne ptr %27, null
  %lnot51 = xor i1 %tobool50, true
  %lnot52 = xor i1 %lnot51, true
  %frombool53 = zext i1 %lnot52 to i8
  store i8 %frombool53, ptr %has_smbserver, align 1
  %28 = load ptr, ptr %obj.addr, align 8
  %tftp_server_name = getelementptr inbounds %struct.NetdevUserOptions, ptr %28, i32 0, i32 28
  %29 = load ptr, ptr %tftp_server_name, align 8
  %tobool54 = icmp ne ptr %29, null
  %lnot55 = xor i1 %tobool54, true
  %lnot56 = xor i1 %lnot55, true
  %frombool57 = zext i1 %lnot56 to i8
  store i8 %frombool57, ptr %has_tftp_server_name, align 1
  %30 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %30, ptr noundef @.str.10, ptr noundef %has_hostname)
  br i1 %call, label %if.then, label %if.end61

if.then:                                          ; preds = %entry
  %31 = load ptr, ptr %v.addr, align 8
  %32 = load ptr, ptr %obj.addr, align 8
  %hostname58 = getelementptr inbounds %struct.NetdevUserOptions, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %errp.addr, align 8
  %call59 = call zeroext i1 @visit_type_str(ptr noundef %31, ptr noundef @.str.10, ptr noundef %hostname58, ptr noundef %33)
  br i1 %call59, label %if.end, label %if.then60

if.then60:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end61

if.end61:                                         ; preds = %if.end, %entry
  %34 = load ptr, ptr %v.addr, align 8
  %35 = load ptr, ptr %obj.addr, align 8
  %has_q_restrict = getelementptr inbounds %struct.NetdevUserOptions, ptr %35, i32 0, i32 1
  %call62 = call zeroext i1 @visit_optional(ptr noundef %34, ptr noundef @.str.11, ptr noundef %has_q_restrict)
  br i1 %call62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.end61
  %36 = load ptr, ptr %v.addr, align 8
  %37 = load ptr, ptr %obj.addr, align 8
  %q_restrict = getelementptr inbounds %struct.NetdevUserOptions, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %errp.addr, align 8
  %call64 = call zeroext i1 @visit_type_bool(ptr noundef %36, ptr noundef @.str.11, ptr noundef %q_restrict, ptr noundef %38)
  br i1 %call64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.then63
  store i1 false, ptr %retval, align 1
  br label %return

if.end66:                                         ; preds = %if.then63
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end61
  %39 = load ptr, ptr %v.addr, align 8
  %40 = load ptr, ptr %obj.addr, align 8
  %has_ipv4 = getelementptr inbounds %struct.NetdevUserOptions, ptr %40, i32 0, i32 3
  %call68 = call zeroext i1 @visit_optional(ptr noundef %39, ptr noundef @.str.12, ptr noundef %has_ipv4)
  br i1 %call68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end67
  %41 = load ptr, ptr %v.addr, align 8
  %42 = load ptr, ptr %obj.addr, align 8
  %ipv4 = getelementptr inbounds %struct.NetdevUserOptions, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %errp.addr, align 8
  %call70 = call zeroext i1 @visit_type_bool(ptr noundef %41, ptr noundef @.str.12, ptr noundef %ipv4, ptr noundef %43)
  br i1 %call70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then69
  store i1 false, ptr %retval, align 1
  br label %return

if.end72:                                         ; preds = %if.then69
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end67
  %44 = load ptr, ptr %v.addr, align 8
  %45 = load ptr, ptr %obj.addr, align 8
  %has_ipv6 = getelementptr inbounds %struct.NetdevUserOptions, ptr %45, i32 0, i32 5
  %call74 = call zeroext i1 @visit_optional(ptr noundef %44, ptr noundef @.str.13, ptr noundef %has_ipv6)
  br i1 %call74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.end73
  %46 = load ptr, ptr %v.addr, align 8
  %47 = load ptr, ptr %obj.addr, align 8
  %ipv6 = getelementptr inbounds %struct.NetdevUserOptions, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %errp.addr, align 8
  %call76 = call zeroext i1 @visit_type_bool(ptr noundef %46, ptr noundef @.str.13, ptr noundef %ipv6, ptr noundef %48)
  br i1 %call76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.then75
  store i1 false, ptr %retval, align 1
  br label %return

if.end78:                                         ; preds = %if.then75
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end73
  %49 = load ptr, ptr %v.addr, align 8
  %call80 = call zeroext i1 @visit_optional(ptr noundef %49, ptr noundef @.str.14, ptr noundef %has_ip)
  br i1 %call80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.end79
  %50 = load ptr, ptr %v.addr, align 8
  %51 = load ptr, ptr %obj.addr, align 8
  %ip82 = getelementptr inbounds %struct.NetdevUserOptions, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %errp.addr, align 8
  %call83 = call zeroext i1 @visit_type_str(ptr noundef %50, ptr noundef @.str.14, ptr noundef %ip82, ptr noundef %52)
  br i1 %call83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.then81
  store i1 false, ptr %retval, align 1
  br label %return

if.end85:                                         ; preds = %if.then81
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end79
  %53 = load ptr, ptr %v.addr, align 8
  %call87 = call zeroext i1 @visit_optional(ptr noundef %53, ptr noundef @.str.15, ptr noundef %has_net)
  br i1 %call87, label %if.then88, label %if.end93

if.then88:                                        ; preds = %if.end86
  %54 = load ptr, ptr %v.addr, align 8
  %55 = load ptr, ptr %obj.addr, align 8
  %net89 = getelementptr inbounds %struct.NetdevUserOptions, ptr %55, i32 0, i32 8
  %56 = load ptr, ptr %errp.addr, align 8
  %call90 = call zeroext i1 @visit_type_str(ptr noundef %54, ptr noundef @.str.15, ptr noundef %net89, ptr noundef %56)
  br i1 %call90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.then88
  store i1 false, ptr %retval, align 1
  br label %return

if.end92:                                         ; preds = %if.then88
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end86
  %57 = load ptr, ptr %v.addr, align 8
  %call94 = call zeroext i1 @visit_optional(ptr noundef %57, ptr noundef @.str.16, ptr noundef %has_host)
  br i1 %call94, label %if.then95, label %if.end100

if.then95:                                        ; preds = %if.end93
  %58 = load ptr, ptr %v.addr, align 8
  %59 = load ptr, ptr %obj.addr, align 8
  %host96 = getelementptr inbounds %struct.NetdevUserOptions, ptr %59, i32 0, i32 9
  %60 = load ptr, ptr %errp.addr, align 8
  %call97 = call zeroext i1 @visit_type_str(ptr noundef %58, ptr noundef @.str.16, ptr noundef %host96, ptr noundef %60)
  br i1 %call97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.then95
  store i1 false, ptr %retval, align 1
  br label %return

if.end99:                                         ; preds = %if.then95
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end93
  %61 = load ptr, ptr %v.addr, align 8
  %call101 = call zeroext i1 @visit_optional(ptr noundef %61, ptr noundef @.str.17, ptr noundef %has_tftp)
  br i1 %call101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.end100
  %62 = load ptr, ptr %v.addr, align 8
  %63 = load ptr, ptr %obj.addr, align 8
  %tftp103 = getelementptr inbounds %struct.NetdevUserOptions, ptr %63, i32 0, i32 10
  %64 = load ptr, ptr %errp.addr, align 8
  %call104 = call zeroext i1 @visit_type_str(ptr noundef %62, ptr noundef @.str.17, ptr noundef %tftp103, ptr noundef %64)
  br i1 %call104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.then102
  store i1 false, ptr %retval, align 1
  br label %return

if.end106:                                        ; preds = %if.then102
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end100
  %65 = load ptr, ptr %v.addr, align 8
  %call108 = call zeroext i1 @visit_optional(ptr noundef %65, ptr noundef @.str.18, ptr noundef %has_bootfile)
  br i1 %call108, label %if.then109, label %if.end114

if.then109:                                       ; preds = %if.end107
  %66 = load ptr, ptr %v.addr, align 8
  %67 = load ptr, ptr %obj.addr, align 8
  %bootfile110 = getelementptr inbounds %struct.NetdevUserOptions, ptr %67, i32 0, i32 11
  %68 = load ptr, ptr %errp.addr, align 8
  %call111 = call zeroext i1 @visit_type_str(ptr noundef %66, ptr noundef @.str.18, ptr noundef %bootfile110, ptr noundef %68)
  br i1 %call111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.then109
  store i1 false, ptr %retval, align 1
  br label %return

if.end113:                                        ; preds = %if.then109
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end107
  %69 = load ptr, ptr %v.addr, align 8
  %call115 = call zeroext i1 @visit_optional(ptr noundef %69, ptr noundef @.str.19, ptr noundef %has_dhcpstart)
  br i1 %call115, label %if.then116, label %if.end121

if.then116:                                       ; preds = %if.end114
  %70 = load ptr, ptr %v.addr, align 8
  %71 = load ptr, ptr %obj.addr, align 8
  %dhcpstart117 = getelementptr inbounds %struct.NetdevUserOptions, ptr %71, i32 0, i32 12
  %72 = load ptr, ptr %errp.addr, align 8
  %call118 = call zeroext i1 @visit_type_str(ptr noundef %70, ptr noundef @.str.19, ptr noundef %dhcpstart117, ptr noundef %72)
  br i1 %call118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.then116
  store i1 false, ptr %retval, align 1
  br label %return

if.end120:                                        ; preds = %if.then116
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end114
  %73 = load ptr, ptr %v.addr, align 8
  %call122 = call zeroext i1 @visit_optional(ptr noundef %73, ptr noundef @.str.20, ptr noundef %has_dns)
  br i1 %call122, label %if.then123, label %if.end128

if.then123:                                       ; preds = %if.end121
  %74 = load ptr, ptr %v.addr, align 8
  %75 = load ptr, ptr %obj.addr, align 8
  %dns124 = getelementptr inbounds %struct.NetdevUserOptions, ptr %75, i32 0, i32 13
  %76 = load ptr, ptr %errp.addr, align 8
  %call125 = call zeroext i1 @visit_type_str(ptr noundef %74, ptr noundef @.str.20, ptr noundef %dns124, ptr noundef %76)
  br i1 %call125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.then123
  store i1 false, ptr %retval, align 1
  br label %return

if.end127:                                        ; preds = %if.then123
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end121
  %77 = load ptr, ptr %v.addr, align 8
  %78 = load ptr, ptr %obj.addr, align 8
  %has_dnssearch = getelementptr inbounds %struct.NetdevUserOptions, ptr %78, i32 0, i32 14
  %call129 = call zeroext i1 @visit_optional(ptr noundef %77, ptr noundef @.str.21, ptr noundef %has_dnssearch)
  br i1 %call129, label %if.then130, label %if.end134

if.then130:                                       ; preds = %if.end128
  %79 = load ptr, ptr %v.addr, align 8
  %80 = load ptr, ptr %obj.addr, align 8
  %dnssearch = getelementptr inbounds %struct.NetdevUserOptions, ptr %80, i32 0, i32 15
  %81 = load ptr, ptr %errp.addr, align 8
  %call131 = call zeroext i1 @visit_type_StringList(ptr noundef %79, ptr noundef @.str.21, ptr noundef %dnssearch, ptr noundef %81)
  br i1 %call131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.then130
  store i1 false, ptr %retval, align 1
  br label %return

if.end133:                                        ; preds = %if.then130
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end128
  %82 = load ptr, ptr %v.addr, align 8
  %call135 = call zeroext i1 @visit_optional(ptr noundef %82, ptr noundef @.str.22, ptr noundef %has_domainname)
  br i1 %call135, label %if.then136, label %if.end141

if.then136:                                       ; preds = %if.end134
  %83 = load ptr, ptr %v.addr, align 8
  %84 = load ptr, ptr %obj.addr, align 8
  %domainname137 = getelementptr inbounds %struct.NetdevUserOptions, ptr %84, i32 0, i32 16
  %85 = load ptr, ptr %errp.addr, align 8
  %call138 = call zeroext i1 @visit_type_str(ptr noundef %83, ptr noundef @.str.22, ptr noundef %domainname137, ptr noundef %85)
  br i1 %call138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.then136
  store i1 false, ptr %retval, align 1
  br label %return

if.end140:                                        ; preds = %if.then136
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end134
  %86 = load ptr, ptr %v.addr, align 8
  %call142 = call zeroext i1 @visit_optional(ptr noundef %86, ptr noundef @.str.23, ptr noundef %has_ipv6_prefix)
  br i1 %call142, label %if.then143, label %if.end148

if.then143:                                       ; preds = %if.end141
  %87 = load ptr, ptr %v.addr, align 8
  %88 = load ptr, ptr %obj.addr, align 8
  %ipv6_prefix144 = getelementptr inbounds %struct.NetdevUserOptions, ptr %88, i32 0, i32 17
  %89 = load ptr, ptr %errp.addr, align 8
  %call145 = call zeroext i1 @visit_type_str(ptr noundef %87, ptr noundef @.str.23, ptr noundef %ipv6_prefix144, ptr noundef %89)
  br i1 %call145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %if.then143
  store i1 false, ptr %retval, align 1
  br label %return

if.end147:                                        ; preds = %if.then143
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end141
  %90 = load ptr, ptr %v.addr, align 8
  %91 = load ptr, ptr %obj.addr, align 8
  %has_ipv6_prefixlen = getelementptr inbounds %struct.NetdevUserOptions, ptr %91, i32 0, i32 18
  %call149 = call zeroext i1 @visit_optional(ptr noundef %90, ptr noundef @.str.24, ptr noundef %has_ipv6_prefixlen)
  br i1 %call149, label %if.then150, label %if.end154

if.then150:                                       ; preds = %if.end148
  %92 = load ptr, ptr %v.addr, align 8
  %93 = load ptr, ptr %obj.addr, align 8
  %ipv6_prefixlen = getelementptr inbounds %struct.NetdevUserOptions, ptr %93, i32 0, i32 19
  %94 = load ptr, ptr %errp.addr, align 8
  %call151 = call zeroext i1 @visit_type_int(ptr noundef %92, ptr noundef @.str.24, ptr noundef %ipv6_prefixlen, ptr noundef %94)
  br i1 %call151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.then150
  store i1 false, ptr %retval, align 1
  br label %return

if.end153:                                        ; preds = %if.then150
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end148
  %95 = load ptr, ptr %v.addr, align 8
  %call155 = call zeroext i1 @visit_optional(ptr noundef %95, ptr noundef @.str.25, ptr noundef %has_ipv6_host)
  br i1 %call155, label %if.then156, label %if.end161

if.then156:                                       ; preds = %if.end154
  %96 = load ptr, ptr %v.addr, align 8
  %97 = load ptr, ptr %obj.addr, align 8
  %ipv6_host157 = getelementptr inbounds %struct.NetdevUserOptions, ptr %97, i32 0, i32 20
  %98 = load ptr, ptr %errp.addr, align 8
  %call158 = call zeroext i1 @visit_type_str(ptr noundef %96, ptr noundef @.str.25, ptr noundef %ipv6_host157, ptr noundef %98)
  br i1 %call158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.then156
  store i1 false, ptr %retval, align 1
  br label %return

if.end160:                                        ; preds = %if.then156
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end154
  %99 = load ptr, ptr %v.addr, align 8
  %call162 = call zeroext i1 @visit_optional(ptr noundef %99, ptr noundef @.str.26, ptr noundef %has_ipv6_dns)
  br i1 %call162, label %if.then163, label %if.end168

if.then163:                                       ; preds = %if.end161
  %100 = load ptr, ptr %v.addr, align 8
  %101 = load ptr, ptr %obj.addr, align 8
  %ipv6_dns164 = getelementptr inbounds %struct.NetdevUserOptions, ptr %101, i32 0, i32 21
  %102 = load ptr, ptr %errp.addr, align 8
  %call165 = call zeroext i1 @visit_type_str(ptr noundef %100, ptr noundef @.str.26, ptr noundef %ipv6_dns164, ptr noundef %102)
  br i1 %call165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %if.then163
  store i1 false, ptr %retval, align 1
  br label %return

if.end167:                                        ; preds = %if.then163
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end161
  %103 = load ptr, ptr %v.addr, align 8
  %call169 = call zeroext i1 @visit_optional(ptr noundef %103, ptr noundef @.str.27, ptr noundef %has_smb)
  br i1 %call169, label %if.then170, label %if.end175

if.then170:                                       ; preds = %if.end168
  %104 = load ptr, ptr %v.addr, align 8
  %105 = load ptr, ptr %obj.addr, align 8
  %smb171 = getelementptr inbounds %struct.NetdevUserOptions, ptr %105, i32 0, i32 22
  %106 = load ptr, ptr %errp.addr, align 8
  %call172 = call zeroext i1 @visit_type_str(ptr noundef %104, ptr noundef @.str.27, ptr noundef %smb171, ptr noundef %106)
  br i1 %call172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.then170
  store i1 false, ptr %retval, align 1
  br label %return

if.end174:                                        ; preds = %if.then170
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end168
  %107 = load ptr, ptr %v.addr, align 8
  %call176 = call zeroext i1 @visit_optional(ptr noundef %107, ptr noundef @.str.28, ptr noundef %has_smbserver)
  br i1 %call176, label %if.then177, label %if.end182

if.then177:                                       ; preds = %if.end175
  %108 = load ptr, ptr %v.addr, align 8
  %109 = load ptr, ptr %obj.addr, align 8
  %smbserver178 = getelementptr inbounds %struct.NetdevUserOptions, ptr %109, i32 0, i32 23
  %110 = load ptr, ptr %errp.addr, align 8
  %call179 = call zeroext i1 @visit_type_str(ptr noundef %108, ptr noundef @.str.28, ptr noundef %smbserver178, ptr noundef %110)
  br i1 %call179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %if.then177
  store i1 false, ptr %retval, align 1
  br label %return

if.end181:                                        ; preds = %if.then177
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end175
  %111 = load ptr, ptr %v.addr, align 8
  %112 = load ptr, ptr %obj.addr, align 8
  %has_hostfwd = getelementptr inbounds %struct.NetdevUserOptions, ptr %112, i32 0, i32 24
  %call183 = call zeroext i1 @visit_optional(ptr noundef %111, ptr noundef @.str.29, ptr noundef %has_hostfwd)
  br i1 %call183, label %if.then184, label %if.end188

if.then184:                                       ; preds = %if.end182
  %113 = load ptr, ptr %v.addr, align 8
  %114 = load ptr, ptr %obj.addr, align 8
  %hostfwd = getelementptr inbounds %struct.NetdevUserOptions, ptr %114, i32 0, i32 25
  %115 = load ptr, ptr %errp.addr, align 8
  %call185 = call zeroext i1 @visit_type_StringList(ptr noundef %113, ptr noundef @.str.29, ptr noundef %hostfwd, ptr noundef %115)
  br i1 %call185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %if.then184
  store i1 false, ptr %retval, align 1
  br label %return

if.end187:                                        ; preds = %if.then184
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end182
  %116 = load ptr, ptr %v.addr, align 8
  %117 = load ptr, ptr %obj.addr, align 8
  %has_guestfwd = getelementptr inbounds %struct.NetdevUserOptions, ptr %117, i32 0, i32 26
  %call189 = call zeroext i1 @visit_optional(ptr noundef %116, ptr noundef @.str.30, ptr noundef %has_guestfwd)
  br i1 %call189, label %if.then190, label %if.end194

if.then190:                                       ; preds = %if.end188
  %118 = load ptr, ptr %v.addr, align 8
  %119 = load ptr, ptr %obj.addr, align 8
  %guestfwd = getelementptr inbounds %struct.NetdevUserOptions, ptr %119, i32 0, i32 27
  %120 = load ptr, ptr %errp.addr, align 8
  %call191 = call zeroext i1 @visit_type_StringList(ptr noundef %118, ptr noundef @.str.30, ptr noundef %guestfwd, ptr noundef %120)
  br i1 %call191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %if.then190
  store i1 false, ptr %retval, align 1
  br label %return

if.end193:                                        ; preds = %if.then190
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end188
  %121 = load ptr, ptr %v.addr, align 8
  %call195 = call zeroext i1 @visit_optional(ptr noundef %121, ptr noundef @.str.31, ptr noundef %has_tftp_server_name)
  br i1 %call195, label %if.then196, label %if.end201

if.then196:                                       ; preds = %if.end194
  %122 = load ptr, ptr %v.addr, align 8
  %123 = load ptr, ptr %obj.addr, align 8
  %tftp_server_name197 = getelementptr inbounds %struct.NetdevUserOptions, ptr %123, i32 0, i32 28
  %124 = load ptr, ptr %errp.addr, align 8
  %call198 = call zeroext i1 @visit_type_str(ptr noundef %122, ptr noundef @.str.31, ptr noundef %tftp_server_name197, ptr noundef %124)
  br i1 %call198, label %if.end200, label %if.then199

if.then199:                                       ; preds = %if.then196
  store i1 false, ptr %retval, align 1
  br label %return

if.end200:                                        ; preds = %if.then196
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.end194
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end201, %if.then199, %if.then192, %if.then186, %if.then180, %if.then173, %if.then166, %if.then159, %if.then152, %if.then146, %if.then139, %if.then132, %if.then126, %if.then119, %if.then112, %if.then105, %if.then98, %if.then91, %if.then84, %if.then77, %if.then71, %if.then65, %if.then60
  %125 = load i1, ptr %retval, align 1
  ret i1 %125
}

declare zeroext i1 @visit_type_StringList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevUserOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 192, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 240, ptr noundef @__PRETTY_FUNCTION__.visit_type_NetdevUserOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_NetdevUserOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_NetdevUserOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_NetdevUserOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevTapOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_ifname = alloca i8, align 1
  %has_fd = alloca i8, align 1
  %has_fds = alloca i8, align 1
  %has_script = alloca i8, align 1
  %has_downscript = alloca i8, align 1
  %has_br = alloca i8, align 1
  %has_helper = alloca i8, align 1
  %has_vhostfd = alloca i8, align 1
  %has_vhostfds = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %ifname = getelementptr inbounds %struct.NetdevTapOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ifname, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_ifname, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %fd = getelementptr inbounds %struct.NetdevTapOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fd, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_fd, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %fds = getelementptr inbounds %struct.NetdevTapOptions, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fds, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_fds, align 1
  %6 = load ptr, ptr %obj.addr, align 8
  %script = getelementptr inbounds %struct.NetdevTapOptions, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %script, align 8
  %tobool10 = icmp ne ptr %7, null
  %lnot11 = xor i1 %tobool10, true
  %lnot12 = xor i1 %lnot11, true
  %frombool13 = zext i1 %lnot12 to i8
  store i8 %frombool13, ptr %has_script, align 1
  %8 = load ptr, ptr %obj.addr, align 8
  %downscript = getelementptr inbounds %struct.NetdevTapOptions, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %downscript, align 8
  %tobool14 = icmp ne ptr %9, null
  %lnot15 = xor i1 %tobool14, true
  %lnot16 = xor i1 %lnot15, true
  %frombool17 = zext i1 %lnot16 to i8
  store i8 %frombool17, ptr %has_downscript, align 1
  %10 = load ptr, ptr %obj.addr, align 8
  %br = getelementptr inbounds %struct.NetdevTapOptions, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %br, align 8
  %tobool18 = icmp ne ptr %11, null
  %lnot19 = xor i1 %tobool18, true
  %lnot20 = xor i1 %lnot19, true
  %frombool21 = zext i1 %lnot20 to i8
  store i8 %frombool21, ptr %has_br, align 1
  %12 = load ptr, ptr %obj.addr, align 8
  %helper = getelementptr inbounds %struct.NetdevTapOptions, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %helper, align 8
  %tobool22 = icmp ne ptr %13, null
  %lnot23 = xor i1 %tobool22, true
  %lnot24 = xor i1 %lnot23, true
  %frombool25 = zext i1 %lnot24 to i8
  store i8 %frombool25, ptr %has_helper, align 1
  %14 = load ptr, ptr %obj.addr, align 8
  %vhostfd = getelementptr inbounds %struct.NetdevTapOptions, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %vhostfd, align 8
  %tobool26 = icmp ne ptr %15, null
  %lnot27 = xor i1 %tobool26, true
  %lnot28 = xor i1 %lnot27, true
  %frombool29 = zext i1 %lnot28 to i8
  store i8 %frombool29, ptr %has_vhostfd, align 1
  %16 = load ptr, ptr %obj.addr, align 8
  %vhostfds = getelementptr inbounds %struct.NetdevTapOptions, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %vhostfds, align 8
  %tobool30 = icmp ne ptr %17, null
  %lnot31 = xor i1 %tobool30, true
  %lnot32 = xor i1 %lnot31, true
  %frombool33 = zext i1 %lnot32 to i8
  store i8 %frombool33, ptr %has_vhostfds, align 1
  %18 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %18, ptr noundef @.str.32, ptr noundef %has_ifname)
  br i1 %call, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %v.addr, align 8
  %20 = load ptr, ptr %obj.addr, align 8
  %ifname34 = getelementptr inbounds %struct.NetdevTapOptions, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %errp.addr, align 8
  %call35 = call zeroext i1 @visit_type_str(ptr noundef %19, ptr noundef @.str.32, ptr noundef %ifname34, ptr noundef %21)
  br i1 %call35, label %if.end, label %if.then36

if.then36:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end37

if.end37:                                         ; preds = %if.end, %entry
  %22 = load ptr, ptr %v.addr, align 8
  %call38 = call zeroext i1 @visit_optional(ptr noundef %22, ptr noundef @.str.33, ptr noundef %has_fd)
  br i1 %call38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end37
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %fd40 = getelementptr inbounds %struct.NetdevTapOptions, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %errp.addr, align 8
  %call41 = call zeroext i1 @visit_type_str(ptr noundef %23, ptr noundef @.str.33, ptr noundef %fd40, ptr noundef %25)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  store i1 false, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %if.then39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end37
  %26 = load ptr, ptr %v.addr, align 8
  %call45 = call zeroext i1 @visit_optional(ptr noundef %26, ptr noundef @.str.34, ptr noundef %has_fds)
  br i1 %call45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end44
  %27 = load ptr, ptr %v.addr, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %fds47 = getelementptr inbounds %struct.NetdevTapOptions, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %errp.addr, align 8
  %call48 = call zeroext i1 @visit_type_str(ptr noundef %27, ptr noundef @.str.34, ptr noundef %fds47, ptr noundef %29)
  br i1 %call48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then46
  store i1 false, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %if.then46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end44
  %30 = load ptr, ptr %v.addr, align 8
  %call52 = call zeroext i1 @visit_optional(ptr noundef %30, ptr noundef @.str.35, ptr noundef %has_script)
  br i1 %call52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end51
  %31 = load ptr, ptr %v.addr, align 8
  %32 = load ptr, ptr %obj.addr, align 8
  %script54 = getelementptr inbounds %struct.NetdevTapOptions, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %errp.addr, align 8
  %call55 = call zeroext i1 @visit_type_str(ptr noundef %31, ptr noundef @.str.35, ptr noundef %script54, ptr noundef %33)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then53
  store i1 false, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %if.then53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end51
  %34 = load ptr, ptr %v.addr, align 8
  %call59 = call zeroext i1 @visit_optional(ptr noundef %34, ptr noundef @.str.36, ptr noundef %has_downscript)
  br i1 %call59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.end58
  %35 = load ptr, ptr %v.addr, align 8
  %36 = load ptr, ptr %obj.addr, align 8
  %downscript61 = getelementptr inbounds %struct.NetdevTapOptions, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %errp.addr, align 8
  %call62 = call zeroext i1 @visit_type_str(ptr noundef %35, ptr noundef @.str.36, ptr noundef %downscript61, ptr noundef %37)
  br i1 %call62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.then60
  store i1 false, ptr %retval, align 1
  br label %return

if.end64:                                         ; preds = %if.then60
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end58
  %38 = load ptr, ptr %v.addr, align 8
  %call66 = call zeroext i1 @visit_optional(ptr noundef %38, ptr noundef @.str.37, ptr noundef %has_br)
  br i1 %call66, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.end65
  %39 = load ptr, ptr %v.addr, align 8
  %40 = load ptr, ptr %obj.addr, align 8
  %br68 = getelementptr inbounds %struct.NetdevTapOptions, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %errp.addr, align 8
  %call69 = call zeroext i1 @visit_type_str(ptr noundef %39, ptr noundef @.str.37, ptr noundef %br68, ptr noundef %41)
  br i1 %call69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then67
  store i1 false, ptr %retval, align 1
  br label %return

if.end71:                                         ; preds = %if.then67
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end65
  %42 = load ptr, ptr %v.addr, align 8
  %call73 = call zeroext i1 @visit_optional(ptr noundef %42, ptr noundef @.str.38, ptr noundef %has_helper)
  br i1 %call73, label %if.then74, label %if.end79

if.then74:                                        ; preds = %if.end72
  %43 = load ptr, ptr %v.addr, align 8
  %44 = load ptr, ptr %obj.addr, align 8
  %helper75 = getelementptr inbounds %struct.NetdevTapOptions, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %errp.addr, align 8
  %call76 = call zeroext i1 @visit_type_str(ptr noundef %43, ptr noundef @.str.38, ptr noundef %helper75, ptr noundef %45)
  br i1 %call76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.then74
  store i1 false, ptr %retval, align 1
  br label %return

if.end78:                                         ; preds = %if.then74
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end72
  %46 = load ptr, ptr %v.addr, align 8
  %47 = load ptr, ptr %obj.addr, align 8
  %has_sndbuf = getelementptr inbounds %struct.NetdevTapOptions, ptr %47, i32 0, i32 7
  %call80 = call zeroext i1 @visit_optional(ptr noundef %46, ptr noundef @.str.39, ptr noundef %has_sndbuf)
  br i1 %call80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end79
  %48 = load ptr, ptr %v.addr, align 8
  %49 = load ptr, ptr %obj.addr, align 8
  %sndbuf = getelementptr inbounds %struct.NetdevTapOptions, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %errp.addr, align 8
  %call82 = call zeroext i1 @visit_type_size(ptr noundef %48, ptr noundef @.str.39, ptr noundef %sndbuf, ptr noundef %50)
  br i1 %call82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.then81
  store i1 false, ptr %retval, align 1
  br label %return

if.end84:                                         ; preds = %if.then81
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end79
  %51 = load ptr, ptr %v.addr, align 8
  %52 = load ptr, ptr %obj.addr, align 8
  %has_vnet_hdr = getelementptr inbounds %struct.NetdevTapOptions, ptr %52, i32 0, i32 9
  %call86 = call zeroext i1 @visit_optional(ptr noundef %51, ptr noundef @.str.40, ptr noundef %has_vnet_hdr)
  br i1 %call86, label %if.then87, label %if.end91

if.then87:                                        ; preds = %if.end85
  %53 = load ptr, ptr %v.addr, align 8
  %54 = load ptr, ptr %obj.addr, align 8
  %vnet_hdr = getelementptr inbounds %struct.NetdevTapOptions, ptr %54, i32 0, i32 10
  %55 = load ptr, ptr %errp.addr, align 8
  %call88 = call zeroext i1 @visit_type_bool(ptr noundef %53, ptr noundef @.str.40, ptr noundef %vnet_hdr, ptr noundef %55)
  br i1 %call88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.then87
  store i1 false, ptr %retval, align 1
  br label %return

if.end90:                                         ; preds = %if.then87
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end85
  %56 = load ptr, ptr %v.addr, align 8
  %57 = load ptr, ptr %obj.addr, align 8
  %has_vhost = getelementptr inbounds %struct.NetdevTapOptions, ptr %57, i32 0, i32 11
  %call92 = call zeroext i1 @visit_optional(ptr noundef %56, ptr noundef @.str.41, ptr noundef %has_vhost)
  br i1 %call92, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.end91
  %58 = load ptr, ptr %v.addr, align 8
  %59 = load ptr, ptr %obj.addr, align 8
  %vhost = getelementptr inbounds %struct.NetdevTapOptions, ptr %59, i32 0, i32 12
  %60 = load ptr, ptr %errp.addr, align 8
  %call94 = call zeroext i1 @visit_type_bool(ptr noundef %58, ptr noundef @.str.41, ptr noundef %vhost, ptr noundef %60)
  br i1 %call94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.then93
  store i1 false, ptr %retval, align 1
  br label %return

if.end96:                                         ; preds = %if.then93
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end91
  %61 = load ptr, ptr %v.addr, align 8
  %call98 = call zeroext i1 @visit_optional(ptr noundef %61, ptr noundef @.str.42, ptr noundef %has_vhostfd)
  br i1 %call98, label %if.then99, label %if.end104

if.then99:                                        ; preds = %if.end97
  %62 = load ptr, ptr %v.addr, align 8
  %63 = load ptr, ptr %obj.addr, align 8
  %vhostfd100 = getelementptr inbounds %struct.NetdevTapOptions, ptr %63, i32 0, i32 13
  %64 = load ptr, ptr %errp.addr, align 8
  %call101 = call zeroext i1 @visit_type_str(ptr noundef %62, ptr noundef @.str.42, ptr noundef %vhostfd100, ptr noundef %64)
  br i1 %call101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.then99
  store i1 false, ptr %retval, align 1
  br label %return

if.end103:                                        ; preds = %if.then99
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end97
  %65 = load ptr, ptr %v.addr, align 8
  %call105 = call zeroext i1 @visit_optional(ptr noundef %65, ptr noundef @.str.43, ptr noundef %has_vhostfds)
  br i1 %call105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end104
  %66 = load ptr, ptr %v.addr, align 8
  %67 = load ptr, ptr %obj.addr, align 8
  %vhostfds107 = getelementptr inbounds %struct.NetdevTapOptions, ptr %67, i32 0, i32 14
  %68 = load ptr, ptr %errp.addr, align 8
  %call108 = call zeroext i1 @visit_type_str(ptr noundef %66, ptr noundef @.str.43, ptr noundef %vhostfds107, ptr noundef %68)
  br i1 %call108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.then106
  store i1 false, ptr %retval, align 1
  br label %return

if.end110:                                        ; preds = %if.then106
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end104
  %69 = load ptr, ptr %v.addr, align 8
  %70 = load ptr, ptr %obj.addr, align 8
  %has_vhostforce = getelementptr inbounds %struct.NetdevTapOptions, ptr %70, i32 0, i32 15
  %call112 = call zeroext i1 @visit_optional(ptr noundef %69, ptr noundef @.str.44, ptr noundef %has_vhostforce)
  br i1 %call112, label %if.then113, label %if.end117

if.then113:                                       ; preds = %if.end111
  %71 = load ptr, ptr %v.addr, align 8
  %72 = load ptr, ptr %obj.addr, align 8
  %vhostforce = getelementptr inbounds %struct.NetdevTapOptions, ptr %72, i32 0, i32 16
  %73 = load ptr, ptr %errp.addr, align 8
  %call114 = call zeroext i1 @visit_type_bool(ptr noundef %71, ptr noundef @.str.44, ptr noundef %vhostforce, ptr noundef %73)
  br i1 %call114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.then113
  store i1 false, ptr %retval, align 1
  br label %return

if.end116:                                        ; preds = %if.then113
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end111
  %74 = load ptr, ptr %v.addr, align 8
  %75 = load ptr, ptr %obj.addr, align 8
  %has_queues = getelementptr inbounds %struct.NetdevTapOptions, ptr %75, i32 0, i32 17
  %call118 = call zeroext i1 @visit_optional(ptr noundef %74, ptr noundef @.str.45, ptr noundef %has_queues)
  br i1 %call118, label %if.then119, label %if.end123

if.then119:                                       ; preds = %if.end117
  %76 = load ptr, ptr %v.addr, align 8
  %77 = load ptr, ptr %obj.addr, align 8
  %queues = getelementptr inbounds %struct.NetdevTapOptions, ptr %77, i32 0, i32 18
  %78 = load ptr, ptr %errp.addr, align 8
  %call120 = call zeroext i1 @visit_type_uint32(ptr noundef %76, ptr noundef @.str.45, ptr noundef %queues, ptr noundef %78)
  br i1 %call120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.then119
  store i1 false, ptr %retval, align 1
  br label %return

if.end122:                                        ; preds = %if.then119
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end117
  %79 = load ptr, ptr %v.addr, align 8
  %80 = load ptr, ptr %obj.addr, align 8
  %has_poll_us = getelementptr inbounds %struct.NetdevTapOptions, ptr %80, i32 0, i32 19
  %call124 = call zeroext i1 @visit_optional(ptr noundef %79, ptr noundef @.str.46, ptr noundef %has_poll_us)
  br i1 %call124, label %if.then125, label %if.end129

if.then125:                                       ; preds = %if.end123
  %81 = load ptr, ptr %v.addr, align 8
  %82 = load ptr, ptr %obj.addr, align 8
  %poll_us = getelementptr inbounds %struct.NetdevTapOptions, ptr %82, i32 0, i32 20
  %83 = load ptr, ptr %errp.addr, align 8
  %call126 = call zeroext i1 @visit_type_uint32(ptr noundef %81, ptr noundef @.str.46, ptr noundef %poll_us, ptr noundef %83)
  br i1 %call126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.then125
  store i1 false, ptr %retval, align 1
  br label %return

if.end128:                                        ; preds = %if.then125
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end123
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end129, %if.then127, %if.then121, %if.then115, %if.then109, %if.then102, %if.then95, %if.then89, %if.then83, %if.then77, %if.then70, %if.then63, %if.then56, %if.then49, %if.then42, %if.then36
  %84 = load i1, ptr %retval, align 1
  ret i1 %84
}

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevTapOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 112, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 357, ptr noundef @__PRETTY_FUNCTION__.visit_type_NetdevTapOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_NetdevTapOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_NetdevTapOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_NetdevTapOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevSocketOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_fd = alloca i8, align 1
  %has_listen = alloca i8, align 1
  %has_connect = alloca i8, align 1
  %has_mcast = alloca i8, align 1
  %has_localaddr = alloca i8, align 1
  %has_udp = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %fd = getelementptr inbounds %struct.NetdevSocketOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fd, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_fd, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %listen = getelementptr inbounds %struct.NetdevSocketOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %listen, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_listen, align 1
  %4 = load ptr, ptr %obj.addr, align 8
  %connect = getelementptr inbounds %struct.NetdevSocketOptions, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %connect, align 8
  %tobool6 = icmp ne ptr %5, null
  %lnot7 = xor i1 %tobool6, true
  %lnot8 = xor i1 %lnot7, true
  %frombool9 = zext i1 %lnot8 to i8
  store i8 %frombool9, ptr %has_connect, align 1
  %6 = load ptr, ptr %obj.addr, align 8
  %mcast = getelementptr inbounds %struct.NetdevSocketOptions, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %mcast, align 8
  %tobool10 = icmp ne ptr %7, null
  %lnot11 = xor i1 %tobool10, true
  %lnot12 = xor i1 %lnot11, true
  %frombool13 = zext i1 %lnot12 to i8
  store i8 %frombool13, ptr %has_mcast, align 1
  %8 = load ptr, ptr %obj.addr, align 8
  %localaddr = getelementptr inbounds %struct.NetdevSocketOptions, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %localaddr, align 8
  %tobool14 = icmp ne ptr %9, null
  %lnot15 = xor i1 %tobool14, true
  %lnot16 = xor i1 %lnot15, true
  %frombool17 = zext i1 %lnot16 to i8
  store i8 %frombool17, ptr %has_localaddr, align 1
  %10 = load ptr, ptr %obj.addr, align 8
  %udp = getelementptr inbounds %struct.NetdevSocketOptions, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %udp, align 8
  %tobool18 = icmp ne ptr %11, null
  %lnot19 = xor i1 %tobool18, true
  %lnot20 = xor i1 %lnot19, true
  %frombool21 = zext i1 %lnot20 to i8
  store i8 %frombool21, ptr %has_udp, align 1
  %12 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %12, ptr noundef @.str.33, ptr noundef %has_fd)
  br i1 %call, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  %fd22 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %errp.addr, align 8
  %call23 = call zeroext i1 @visit_type_str(ptr noundef %13, ptr noundef @.str.33, ptr noundef %fd22, ptr noundef %15)
  br i1 %call23, label %if.end, label %if.then24

if.then24:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end25

if.end25:                                         ; preds = %if.end, %entry
  %16 = load ptr, ptr %v.addr, align 8
  %call26 = call zeroext i1 @visit_optional(ptr noundef %16, ptr noundef @.str.47, ptr noundef %has_listen)
  br i1 %call26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end25
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %listen28 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %errp.addr, align 8
  %call29 = call zeroext i1 @visit_type_str(ptr noundef %17, ptr noundef @.str.47, ptr noundef %listen28, ptr noundef %19)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then27
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.then27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end25
  %20 = load ptr, ptr %v.addr, align 8
  %call33 = call zeroext i1 @visit_optional(ptr noundef %20, ptr noundef @.str.48, ptr noundef %has_connect)
  br i1 %call33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end32
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %connect35 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %errp.addr, align 8
  %call36 = call zeroext i1 @visit_type_str(ptr noundef %21, ptr noundef @.str.48, ptr noundef %connect35, ptr noundef %23)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then34
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end32
  %24 = load ptr, ptr %v.addr, align 8
  %call40 = call zeroext i1 @visit_optional(ptr noundef %24, ptr noundef @.str.49, ptr noundef %has_mcast)
  br i1 %call40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end39
  %25 = load ptr, ptr %v.addr, align 8
  %26 = load ptr, ptr %obj.addr, align 8
  %mcast42 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %errp.addr, align 8
  %call43 = call zeroext i1 @visit_type_str(ptr noundef %25, ptr noundef @.str.49, ptr noundef %mcast42, ptr noundef %27)
  br i1 %call43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then41
  store i1 false, ptr %retval, align 1
  br label %return

if.end45:                                         ; preds = %if.then41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end39
  %28 = load ptr, ptr %v.addr, align 8
  %call47 = call zeroext i1 @visit_optional(ptr noundef %28, ptr noundef @.str.50, ptr noundef %has_localaddr)
  br i1 %call47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.end46
  %29 = load ptr, ptr %v.addr, align 8
  %30 = load ptr, ptr %obj.addr, align 8
  %localaddr49 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %errp.addr, align 8
  %call50 = call zeroext i1 @visit_type_str(ptr noundef %29, ptr noundef @.str.50, ptr noundef %localaddr49, ptr noundef %31)
  br i1 %call50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then48
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.then48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end46
  %32 = load ptr, ptr %v.addr, align 8
  %call54 = call zeroext i1 @visit_optional(ptr noundef %32, ptr noundef @.str.51, ptr noundef %has_udp)
  br i1 %call54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end53
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load ptr, ptr %obj.addr, align 8
  %udp56 = getelementptr inbounds %struct.NetdevSocketOptions, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %errp.addr, align 8
  %call57 = call zeroext i1 @visit_type_str(ptr noundef %33, ptr noundef @.str.51, ptr noundef %udp56, ptr noundef %35)
  br i1 %call57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then55
  store i1 false, ptr %retval, align 1
  br label %return

if.end59:                                         ; preds = %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end53
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end60, %if.then58, %if.then51, %if.then44, %if.then37, %if.then30, %if.then24
  %36 = load i1, ptr %retval, align 1
  ret i1 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevSocketOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 48, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 426, ptr noundef @__PRETTY_FUNCTION__.visit_type_NetdevSocketOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_NetdevSocketOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_NetdevSocketOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_NetdevSocketOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevL2TPv3Options_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_srcport = alloca i8, align 1
  %has_dstport = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %srcport = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %srcport, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_srcport, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %dstport = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %dstport, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_dstport, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %src = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %4, ptr noundef @.str.52, ptr noundef %src, ptr noundef %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %dst = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_str(ptr noundef %7, ptr noundef @.str.53, ptr noundef %dst, ptr noundef %9)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %v.addr, align 8
  %call9 = call zeroext i1 @visit_optional(ptr noundef %10, ptr noundef @.str.54, ptr noundef %has_srcport)
  br i1 %call9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %srcport11 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @visit_type_str(ptr noundef %11, ptr noundef @.str.54, ptr noundef %srcport11, ptr noundef %13)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  %14 = load ptr, ptr %v.addr, align 8
  %call16 = call zeroext i1 @visit_optional(ptr noundef %14, ptr noundef @.str.55, ptr noundef %has_dstport)
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %dstport18 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_str(ptr noundef %15, ptr noundef @.str.55, ptr noundef %dstport18, ptr noundef %17)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end15
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %has_ipv6 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %19, i32 0, i32 4
  %call23 = call zeroext i1 @visit_optional(ptr noundef %18, ptr noundef @.str.13, ptr noundef %has_ipv6)
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %ipv6 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @visit_type_bool(ptr noundef %20, ptr noundef @.str.13, ptr noundef %ipv6, ptr noundef %22)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then24
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end22
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %has_udp = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %24, i32 0, i32 6
  %call29 = call zeroext i1 @visit_optional(ptr noundef %23, ptr noundef @.str.51, ptr noundef %has_udp)
  br i1 %call29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %25 = load ptr, ptr %v.addr, align 8
  %26 = load ptr, ptr %obj.addr, align 8
  %udp = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %errp.addr, align 8
  %call31 = call zeroext i1 @visit_type_bool(ptr noundef %25, ptr noundef @.str.51, ptr noundef %udp, ptr noundef %27)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then30
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end28
  %28 = load ptr, ptr %v.addr, align 8
  %29 = load ptr, ptr %obj.addr, align 8
  %has_cookie64 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %29, i32 0, i32 8
  %call35 = call zeroext i1 @visit_optional(ptr noundef %28, ptr noundef @.str.56, ptr noundef %has_cookie64)
  br i1 %call35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end34
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %obj.addr, align 8
  %cookie64 = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %errp.addr, align 8
  %call37 = call zeroext i1 @visit_type_bool(ptr noundef %30, ptr noundef @.str.56, ptr noundef %cookie64, ptr noundef %32)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then36
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.then36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end34
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load ptr, ptr %obj.addr, align 8
  %has_counter = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %34, i32 0, i32 10
  %call41 = call zeroext i1 @visit_optional(ptr noundef %33, ptr noundef @.str.57, ptr noundef %has_counter)
  br i1 %call41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end40
  %35 = load ptr, ptr %v.addr, align 8
  %36 = load ptr, ptr %obj.addr, align 8
  %counter = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %errp.addr, align 8
  %call43 = call zeroext i1 @visit_type_bool(ptr noundef %35, ptr noundef @.str.57, ptr noundef %counter, ptr noundef %37)
  br i1 %call43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then42
  store i1 false, ptr %retval, align 1
  br label %return

if.end45:                                         ; preds = %if.then42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end40
  %38 = load ptr, ptr %v.addr, align 8
  %39 = load ptr, ptr %obj.addr, align 8
  %has_pincounter = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %39, i32 0, i32 12
  %call47 = call zeroext i1 @visit_optional(ptr noundef %38, ptr noundef @.str.58, ptr noundef %has_pincounter)
  br i1 %call47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end46
  %40 = load ptr, ptr %v.addr, align 8
  %41 = load ptr, ptr %obj.addr, align 8
  %pincounter = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %errp.addr, align 8
  %call49 = call zeroext i1 @visit_type_bool(ptr noundef %40, ptr noundef @.str.58, ptr noundef %pincounter, ptr noundef %42)
  br i1 %call49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then48
  store i1 false, ptr %retval, align 1
  br label %return

if.end51:                                         ; preds = %if.then48
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end46
  %43 = load ptr, ptr %v.addr, align 8
  %44 = load ptr, ptr %obj.addr, align 8
  %has_txcookie = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %44, i32 0, i32 14
  %call53 = call zeroext i1 @visit_optional(ptr noundef %43, ptr noundef @.str.59, ptr noundef %has_txcookie)
  br i1 %call53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.end52
  %45 = load ptr, ptr %v.addr, align 8
  %46 = load ptr, ptr %obj.addr, align 8
  %txcookie = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %46, i32 0, i32 15
  %47 = load ptr, ptr %errp.addr, align 8
  %call55 = call zeroext i1 @visit_type_uint64(ptr noundef %45, ptr noundef @.str.59, ptr noundef %txcookie, ptr noundef %47)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then54
  store i1 false, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %if.then54
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end52
  %48 = load ptr, ptr %v.addr, align 8
  %49 = load ptr, ptr %obj.addr, align 8
  %has_rxcookie = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %49, i32 0, i32 16
  %call59 = call zeroext i1 @visit_optional(ptr noundef %48, ptr noundef @.str.60, ptr noundef %has_rxcookie)
  br i1 %call59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.end58
  %50 = load ptr, ptr %v.addr, align 8
  %51 = load ptr, ptr %obj.addr, align 8
  %rxcookie = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %51, i32 0, i32 17
  %52 = load ptr, ptr %errp.addr, align 8
  %call61 = call zeroext i1 @visit_type_uint64(ptr noundef %50, ptr noundef @.str.60, ptr noundef %rxcookie, ptr noundef %52)
  br i1 %call61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.then60
  store i1 false, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %if.then60
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end58
  %53 = load ptr, ptr %v.addr, align 8
  %54 = load ptr, ptr %obj.addr, align 8
  %txsession = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %54, i32 0, i32 18
  %55 = load ptr, ptr %errp.addr, align 8
  %call65 = call zeroext i1 @visit_type_uint32(ptr noundef %53, ptr noundef @.str.61, ptr noundef %txsession, ptr noundef %55)
  br i1 %call65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end64
  store i1 false, ptr %retval, align 1
  br label %return

if.end67:                                         ; preds = %if.end64
  %56 = load ptr, ptr %v.addr, align 8
  %57 = load ptr, ptr %obj.addr, align 8
  %has_rxsession = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %57, i32 0, i32 19
  %call68 = call zeroext i1 @visit_optional(ptr noundef %56, ptr noundef @.str.62, ptr noundef %has_rxsession)
  br i1 %call68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end67
  %58 = load ptr, ptr %v.addr, align 8
  %59 = load ptr, ptr %obj.addr, align 8
  %rxsession = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %59, i32 0, i32 20
  %60 = load ptr, ptr %errp.addr, align 8
  %call70 = call zeroext i1 @visit_type_uint32(ptr noundef %58, ptr noundef @.str.62, ptr noundef %rxsession, ptr noundef %60)
  br i1 %call70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then69
  store i1 false, ptr %retval, align 1
  br label %return

if.end72:                                         ; preds = %if.then69
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end67
  %61 = load ptr, ptr %v.addr, align 8
  %62 = load ptr, ptr %obj.addr, align 8
  %has_offset = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %62, i32 0, i32 21
  %call74 = call zeroext i1 @visit_optional(ptr noundef %61, ptr noundef @.str.63, ptr noundef %has_offset)
  br i1 %call74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.end73
  %63 = load ptr, ptr %v.addr, align 8
  %64 = load ptr, ptr %obj.addr, align 8
  %offset = getelementptr inbounds %struct.NetdevL2TPv3Options, ptr %64, i32 0, i32 22
  %65 = load ptr, ptr %errp.addr, align 8
  %call76 = call zeroext i1 @visit_type_uint32(ptr noundef %63, ptr noundef @.str.63, ptr noundef %offset, ptr noundef %65)
  br i1 %call76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.then75
  store i1 false, ptr %retval, align 1
  br label %return

if.end78:                                         ; preds = %if.then75
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end73
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end79, %if.then77, %if.then71, %if.then66, %if.then62, %if.then56, %if.then50, %if.then44, %if.then38, %if.then32, %if.then26, %if.then20, %if.then13, %if.then7, %if.then
  %66 = load i1, ptr %retval, align 1
  ret i1 %66
}

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevL2TPv3Options(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 96, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 525, ptr noundef @__PRETTY_FUNCTION__.visit_type_NetdevL2TPv3Options) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_NetdevL2TPv3Options_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_NetdevL2TPv3Options(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_NetdevL2TPv3Options(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevVdeOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_sock = alloca i8, align 1
  %has_group = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %sock = getelementptr inbounds %struct.NetdevVdeOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sock, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_sock, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %group = getelementptr inbounds %struct.NetdevVdeOptions, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %group, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_group, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.64, ptr noundef %has_sock)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %sock6 = getelementptr inbounds %struct.NetdevVdeOptions, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_str(ptr noundef %5, ptr noundef @.str.64, ptr noundef %sock6, ptr noundef %7)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %has_port = getelementptr inbounds %struct.NetdevVdeOptions, ptr %9, i32 0, i32 1
  %call10 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.65, ptr noundef %has_port)
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %port = getelementptr inbounds %struct.NetdevVdeOptions, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @visit_type_uint16(ptr noundef %10, ptr noundef @.str.65, ptr noundef %port, ptr noundef %12)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  %13 = load ptr, ptr %v.addr, align 8
  %call16 = call zeroext i1 @visit_optional(ptr noundef %13, ptr noundef @.str.66, ptr noundef %has_group)
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %group18 = getelementptr inbounds %struct.NetdevVdeOptions, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_str(ptr noundef %14, ptr noundef @.str.66, ptr noundef %group18, ptr noundef %16)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end15
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %has_mode = getelementptr inbounds %struct.NetdevVdeOptions, ptr %18, i32 0, i32 4
  %call23 = call zeroext i1 @visit_optional(ptr noundef %17, ptr noundef @.str.67, ptr noundef %has_mode)
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %19 = load ptr, ptr %v.addr, align 8
  %20 = load ptr, ptr %obj.addr, align 8
  %mode = getelementptr inbounds %struct.NetdevVdeOptions, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @visit_type_uint16(ptr noundef %19, ptr noundef @.str.67, ptr noundef %mode, ptr noundef %21)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then24
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end22
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then20, %if.then13, %if.then8
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

declare zeroext i1 @visit_type_uint16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevVdeOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 32, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 580, ptr noundef @__PRETTY_FUNCTION__.visit_type_NetdevVdeOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_NetdevVdeOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_NetdevVdeOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_NetdevVdeOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevBridgeOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_br = alloca i8, align 1
  %has_helper = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %br = getelementptr inbounds %struct.NetdevBridgeOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %br, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_br, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %helper = getelementptr inbounds %struct.NetdevBridgeOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %helper, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_helper, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.37, ptr noundef %has_br)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %br6 = getelementptr inbounds %struct.NetdevBridgeOptions, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_str(ptr noundef %5, ptr noundef @.str.37, ptr noundef %br6, ptr noundef %7)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %v.addr, align 8
  %call10 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.38, ptr noundef %has_helper)
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %helper12 = getelementptr inbounds %struct.NetdevBridgeOptions, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_str(ptr noundef %9, ptr noundef @.str.38, ptr noundef %helper12, ptr noundef %11)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevBridgeOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 625, ptr noundef @__PRETTY_FUNCTION__.visit_type_NetdevBridgeOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_NetdevBridgeOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_NetdevBridgeOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_NetdevBridgeOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevHubPortOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_netdev = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %netdev = getelementptr inbounds %struct.NetdevHubPortOptions, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %netdev, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_netdev, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %hubid = getelementptr inbounds %struct.NetdevHubPortOptions, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_int32(ptr noundef %2, ptr noundef @.str.68, ptr noundef %hubid, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_optional(ptr noundef %5, ptr noundef @.str.3, ptr noundef %has_netdev)
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %netdev4 = getelementptr inbounds %struct.NetdevHubPortOptions, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %6, ptr noundef @.str.3, ptr noundef %netdev4, ptr noundef %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevHubPortOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 667, ptr noundef @__PRETTY_FUNCTION__.visit_type_NetdevHubPortOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_NetdevHubPortOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_NetdevHubPortOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_NetdevHubPortOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevNetmapOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_devname = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %devname = getelementptr inbounds %struct.NetdevNetmapOptions, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %devname, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_devname, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %ifname = getelementptr inbounds %struct.NetdevNetmapOptions, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %2, ptr noundef @.str.32, ptr noundef %ifname, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_optional(ptr noundef %5, ptr noundef @.str.69, ptr noundef %has_devname)
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %devname4 = getelementptr inbounds %struct.NetdevNetmapOptions, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %6, ptr noundef @.str.69, ptr noundef %devname4, ptr noundef %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevNetmapOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 709, ptr noundef @__PRETTY_FUNCTION__.visit_type_NetdevNetmapOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_NetdevNetmapOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_NetdevNetmapOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_NetdevNetmapOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevVhostUserOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %chardev = getelementptr inbounds %struct.NetdevVhostUserOptions, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.70, ptr noundef %chardev, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_vhostforce = getelementptr inbounds %struct.NetdevVhostUserOptions, ptr %4, i32 0, i32 1
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.44, ptr noundef %has_vhostforce)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %vhostforce = getelementptr inbounds %struct.NetdevVhostUserOptions, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_bool(ptr noundef %5, ptr noundef @.str.44, ptr noundef %vhostforce, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %has_queues = getelementptr inbounds %struct.NetdevVhostUserOptions, ptr %9, i32 0, i32 3
  %call7 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.45, ptr noundef %has_queues)
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %queues = getelementptr inbounds %struct.NetdevVhostUserOptions, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_type_int(ptr noundef %10, ptr noundef @.str.45, ptr noundef %queues, ptr noundef %12)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then4, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevVhostUserOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 24, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 834, ptr noundef @__PRETTY_FUNCTION__.visit_type_NetdevVhostUserOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_NetdevVhostUserOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_NetdevVhostUserOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_NetdevVhostUserOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevVhostVDPAOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_vhostdev = alloca i8, align 1
  %has_vhostfd = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %vhostdev = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vhostdev, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_vhostdev, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %vhostfd = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %vhostfd, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_vhostfd, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.71, ptr noundef %has_vhostdev)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %vhostdev6 = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_str(ptr noundef %5, ptr noundef @.str.71, ptr noundef %vhostdev6, ptr noundef %7)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %v.addr, align 8
  %call10 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.42, ptr noundef %has_vhostfd)
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %vhostfd12 = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_str(ptr noundef %9, ptr noundef @.str.42, ptr noundef %vhostfd12, ptr noundef %11)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %has_queues = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %13, i32 0, i32 2
  %call17 = call zeroext i1 @visit_optional(ptr noundef %12, ptr noundef @.str.45, ptr noundef %has_queues)
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %queues = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_int(ptr noundef %14, ptr noundef @.str.45, ptr noundef %queues, ptr noundef %16)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end16
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %has_x_svq = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %18, i32 0, i32 4
  %call23 = call zeroext i1 @visit_optional(ptr noundef %17, ptr noundef @.str.72, ptr noundef %has_x_svq)
  br i1 %call23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.end22
  %19 = load ptr, ptr %v.addr, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @visit_policy_reject(ptr noundef %19, ptr noundef @.str.72, i32 noundef 2, ptr noundef %20)
  br i1 %call25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.then24
  %21 = load ptr, ptr %v.addr, align 8
  %call28 = call zeroext i1 @visit_policy_skip(ptr noundef %21, ptr noundef @.str.72, i32 noundef 2)
  br i1 %call28, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end27
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %obj.addr, align 8
  %x_svq = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %errp.addr, align 8
  %call30 = call zeroext i1 @visit_type_bool(ptr noundef %22, ptr noundef @.str.72, ptr noundef %x_svq, ptr noundef %24)
  br i1 %call30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then29
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then29
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end22
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end34, %if.then31, %if.then26, %if.then20, %if.then14, %if.then8
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

declare zeroext i1 @visit_policy_reject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @visit_policy_skip(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevVhostVDPAOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 40, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 894, ptr noundef @__PRETTY_FUNCTION__.visit_type_NetdevVhostVDPAOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_NetdevVhostVDPAOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_NetdevVhostVDPAOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_NetdevVhostVDPAOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevStreamOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %addr = getelementptr inbounds %struct.NetdevStreamOptions, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_SocketAddress(ptr noundef %0, ptr noundef @.str.6, ptr noundef %addr, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %has_server = getelementptr inbounds %struct.NetdevStreamOptions, ptr %4, i32 0, i32 1
  %call1 = call zeroext i1 @visit_optional(ptr noundef %3, ptr noundef @.str.73, ptr noundef %has_server)
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %server = getelementptr inbounds %struct.NetdevStreamOptions, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_bool(ptr noundef %5, ptr noundef @.str.73, ptr noundef %server, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %has_reconnect = getelementptr inbounds %struct.NetdevStreamOptions, ptr %9, i32 0, i32 3
  %call7 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.74, ptr noundef %has_reconnect)
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %reconnect = getelementptr inbounds %struct.NetdevStreamOptions, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_type_uint32(ptr noundef %10, ptr noundef @.str.74, ptr noundef %reconnect, ptr noundef %12)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then4, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevStreamOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1109, ptr noundef @__PRETTY_FUNCTION__.visit_type_NetdevStreamOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_NetdevStreamOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_NetdevStreamOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_NetdevStreamOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevDgramOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_local = alloca i8, align 1
  %has_remote = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %local = getelementptr inbounds %struct.NetdevDgramOptions, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %local, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_local, align 1
  %2 = load ptr, ptr %obj.addr, align 8
  %remote = getelementptr inbounds %struct.NetdevDgramOptions, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %remote, align 8
  %tobool2 = icmp ne ptr %3, null
  %lnot3 = xor i1 %tobool2, true
  %lnot4 = xor i1 %lnot3, true
  %frombool5 = zext i1 %lnot4 to i8
  store i8 %frombool5, ptr %has_remote, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %4, ptr noundef @.str.75, ptr noundef %has_local)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %local6 = getelementptr inbounds %struct.NetdevDgramOptions, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_SocketAddress(ptr noundef %5, ptr noundef @.str.75, ptr noundef %local6, ptr noundef %7)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %v.addr, align 8
  %call10 = call zeroext i1 @visit_optional(ptr noundef %8, ptr noundef @.str.76, ptr noundef %has_remote)
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %remote12 = getelementptr inbounds %struct.NetdevDgramOptions, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_SocketAddress(ptr noundef %9, ptr noundef @.str.76, ptr noundef %remote12, ptr noundef %11)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then8
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevDgramOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 16, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1154, ptr noundef @__PRETTY_FUNCTION__.visit_type_NetdevDgramOptions) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_NetdevDgramOptions_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_NetdevDgramOptions(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_NetdevDgramOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetClientDriver(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @NetClientDriver_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_Netdev_base_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.q_obj_Netdev_base, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.2, ptr noundef %id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %type = getelementptr inbounds %struct.q_obj_Netdev_base, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_NetClientDriver(ptr noundef %3, ptr noundef @.str.77, ptr noundef %type, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_Netdev_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_q_obj_Netdev_base_members(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %type = getelementptr inbounds %struct.Netdev, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %type, align 8
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
    i32 5, label %sw.bb11
    i32 6, label %sw.bb14
    i32 7, label %sw.bb17
    i32 8, label %sw.bb20
    i32 9, label %sw.bb23
    i32 10, label %sw.bb26
    i32 11, label %sw.bb29
    i32 12, label %sw.bb32
    i32 13, label %sw.bb35
    i32 0, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %u = getelementptr inbounds %struct.Netdev, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_NetLegacyNicOptions_members(ptr noundef %5, ptr noundef %u, ptr noundef %7)
  store i1 %call1, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %u3 = getelementptr inbounds %struct.Netdev, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_NetdevUserOptions_members(ptr noundef %8, ptr noundef %u3, ptr noundef %10)
  store i1 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %if.end
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %u6 = getelementptr inbounds %struct.Netdev, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_NetdevTapOptions_members(ptr noundef %11, ptr noundef %u6, ptr noundef %13)
  store i1 %call7, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %if.end
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %u9 = getelementptr inbounds %struct.Netdev, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_NetdevL2TPv3Options_members(ptr noundef %14, ptr noundef %u9, ptr noundef %16)
  store i1 %call10, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %if.end
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %obj.addr, align 8
  %u12 = getelementptr inbounds %struct.Netdev, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_NetdevSocketOptions_members(ptr noundef %17, ptr noundef %u12, ptr noundef %19)
  store i1 %call13, ptr %retval, align 1
  br label %return

sw.bb14:                                          ; preds = %if.end
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %u15 = getelementptr inbounds %struct.Netdev, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %errp.addr, align 8
  %call16 = call zeroext i1 @visit_type_NetdevStreamOptions_members(ptr noundef %20, ptr noundef %u15, ptr noundef %22)
  store i1 %call16, ptr %retval, align 1
  br label %return

sw.bb17:                                          ; preds = %if.end
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %obj.addr, align 8
  %u18 = getelementptr inbounds %struct.Netdev, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_NetdevDgramOptions_members(ptr noundef %23, ptr noundef %u18, ptr noundef %25)
  store i1 %call19, ptr %retval, align 1
  br label %return

sw.bb20:                                          ; preds = %if.end
  %26 = load ptr, ptr %v.addr, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %u21 = getelementptr inbounds %struct.Netdev, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %errp.addr, align 8
  %call22 = call zeroext i1 @visit_type_NetdevVdeOptions_members(ptr noundef %26, ptr noundef %u21, ptr noundef %28)
  store i1 %call22, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %if.end
  %29 = load ptr, ptr %v.addr, align 8
  %30 = load ptr, ptr %obj.addr, align 8
  %u24 = getelementptr inbounds %struct.Netdev, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @visit_type_NetdevBridgeOptions_members(ptr noundef %29, ptr noundef %u24, ptr noundef %31)
  store i1 %call25, ptr %retval, align 1
  br label %return

sw.bb26:                                          ; preds = %if.end
  %32 = load ptr, ptr %v.addr, align 8
  %33 = load ptr, ptr %obj.addr, align 8
  %u27 = getelementptr inbounds %struct.Netdev, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 @visit_type_NetdevHubPortOptions_members(ptr noundef %32, ptr noundef %u27, ptr noundef %34)
  store i1 %call28, ptr %retval, align 1
  br label %return

sw.bb29:                                          ; preds = %if.end
  %35 = load ptr, ptr %v.addr, align 8
  %36 = load ptr, ptr %obj.addr, align 8
  %u30 = getelementptr inbounds %struct.Netdev, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %errp.addr, align 8
  %call31 = call zeroext i1 @visit_type_NetdevNetmapOptions_members(ptr noundef %35, ptr noundef %u30, ptr noundef %37)
  store i1 %call31, ptr %retval, align 1
  br label %return

sw.bb32:                                          ; preds = %if.end
  %38 = load ptr, ptr %v.addr, align 8
  %39 = load ptr, ptr %obj.addr, align 8
  %u33 = getelementptr inbounds %struct.Netdev, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %errp.addr, align 8
  %call34 = call zeroext i1 @visit_type_NetdevVhostUserOptions_members(ptr noundef %38, ptr noundef %u33, ptr noundef %40)
  store i1 %call34, ptr %retval, align 1
  br label %return

sw.bb35:                                          ; preds = %if.end
  %41 = load ptr, ptr %v.addr, align 8
  %42 = load ptr, ptr %obj.addr, align 8
  %u36 = getelementptr inbounds %struct.Netdev, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %errp.addr, align 8
  %call37 = call zeroext i1 @visit_type_NetdevVhostVDPAOptions_members(ptr noundef %41, ptr noundef %u36, ptr noundef %43)
  store i1 %call37, ptr %retval, align 1
  br label %return

sw.bb38:                                          ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #3
  unreachable

sw.epilog:                                        ; preds = %sw.bb38
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %if.then
  %44 = load i1, ptr %retval, align 1
  ret i1 %44
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_Netdev(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 208, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1257, ptr noundef @__PRETTY_FUNCTION__.visit_type_Netdev) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_Netdev_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_Netdev(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_Netdev(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RxState(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_enum(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef @RxState_lookup, ptr noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  %5 = load i32, ptr %value, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %7 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RxFilterInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.RxFilterInfo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str, ptr noundef %name, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %promiscuous = getelementptr inbounds %struct.RxFilterInfo, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %3, ptr noundef @.str.78, ptr noundef %promiscuous, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %multicast = getelementptr inbounds %struct.RxFilterInfo, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_RxState(ptr noundef %6, ptr noundef @.str.79, ptr noundef %multicast, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %obj.addr, align 8
  %unicast = getelementptr inbounds %struct.RxFilterInfo, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_RxState(ptr noundef %9, ptr noundef @.str.80, ptr noundef %unicast, ptr noundef %11)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %vlan = getelementptr inbounds %struct.RxFilterInfo, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_RxState(ptr noundef %12, ptr noundef @.str.81, ptr noundef %vlan, ptr noundef %14)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end9
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %obj.addr, align 8
  %broadcast_allowed = getelementptr inbounds %struct.RxFilterInfo, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_bool(ptr noundef %15, ptr noundef @.str.82, ptr noundef %broadcast_allowed, ptr noundef %17)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end12
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %multicast_overflow = getelementptr inbounds %struct.RxFilterInfo, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %errp.addr, align 8
  %call16 = call zeroext i1 @visit_type_bool(ptr noundef %18, ptr noundef @.str.83, ptr noundef %multicast_overflow, ptr noundef %20)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end15
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %unicast_overflow = getelementptr inbounds %struct.RxFilterInfo, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @visit_type_bool(ptr noundef %21, ptr noundef @.str.84, ptr noundef %unicast_overflow, ptr noundef %23)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end18
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %main_mac = getelementptr inbounds %struct.RxFilterInfo, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call22 = call zeroext i1 @visit_type_str(ptr noundef %24, ptr noundef @.str.85, ptr noundef %main_mac, ptr noundef %26)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end21
  %27 = load ptr, ptr %v.addr, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %vlan_table = getelementptr inbounds %struct.RxFilterInfo, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %errp.addr, align 8
  %call25 = call zeroext i1 @visit_type_intList(ptr noundef %27, ptr noundef @.str.86, ptr noundef %vlan_table, ptr noundef %29)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end24
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %obj.addr, align 8
  %unicast_table = getelementptr inbounds %struct.RxFilterInfo, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 @visit_type_strList(ptr noundef %30, ptr noundef @.str.87, ptr noundef %unicast_table, ptr noundef %32)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end27
  %33 = load ptr, ptr %v.addr, align 8
  %34 = load ptr, ptr %obj.addr, align 8
  %multicast_table = getelementptr inbounds %struct.RxFilterInfo, ptr %34, i32 0, i32 11
  %35 = load ptr, ptr %errp.addr, align 8
  %call31 = call zeroext i1 @visit_type_strList(ptr noundef %33, ptr noundef @.str.88, ptr noundef %multicast_table, ptr noundef %35)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end30
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then29, %if.then26, %if.then23, %if.then20, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %36 = load i1, ptr %retval, align 1
  ret i1 %36
}

declare zeroext i1 @visit_type_intList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_strList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RxFilterInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 64, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1334, ptr noundef @__PRETTY_FUNCTION__.visit_type_RxFilterInfo) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_RxFilterInfo_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_RxFilterInfo(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_RxFilterInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_query_rx_filter_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_name = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.q_obj_query_rx_filter_arg, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_name, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %2, ptr noundef @.str, ptr noundef %has_name)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %name2 = getelementptr inbounds %struct.q_obj_query_rx_filter_arg, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str, ptr noundef %name2, ptr noundef %5)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RxFilterInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  %tail = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  store i64 16, ptr %size, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %tail, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %tail, align 8
  %value = getelementptr inbounds %struct.RxFilterInfoList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_RxFilterInfo(ptr noundef %8, ptr noundef null, ptr noundef %value, ptr noundef %10)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %out_obj

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load i64, ptr %size, align 8
  %call4 = call ptr @visit_next_list(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %tail, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_list(ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %for.end, %if.then2
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_list(ptr noundef %16, ptr noundef %17)
  %18 = load i8, ptr %ok, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %19 = load ptr, ptr %v.addr, align 8
  %call7 = call zeroext i1 @visit_is_input(ptr noundef %19)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %obj.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @qapi_free_RxFilterInfoList(ptr noundef %21)
  %22 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %22, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %out_obj
  %23 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %23 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) #1

declare void @visit_end_list(ptr noundef, ptr noundef) #1

declare void @qapi_free_RxFilterInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_NIC_RX_FILTER_CHANGED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_name = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %name = getelementptr inbounds %struct.q_obj_NIC_RX_FILTER_CHANGED_arg, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_name, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %call = call zeroext i1 @visit_optional(ptr noundef %2, ptr noundef @.str, ptr noundef %has_name)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %name2 = getelementptr inbounds %struct.q_obj_NIC_RX_FILTER_CHANGED_arg, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef @.str, ptr noundef %name2, ptr noundef %5)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %path = getelementptr inbounds %struct.q_obj_NIC_RX_FILTER_CHANGED_arg, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_str(ptr noundef %6, ptr noundef @.str.89, ptr noundef %path, ptr noundef %8)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AnnounceParameters_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %has_id = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %id = getelementptr inbounds %struct.AnnounceParameters, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_id, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %initial = getelementptr inbounds %struct.AnnounceParameters, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_int(ptr noundef %2, ptr noundef @.str.90, ptr noundef %initial, ptr noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %max = getelementptr inbounds %struct.AnnounceParameters, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_int(ptr noundef %5, ptr noundef @.str.91, ptr noundef %max, ptr noundef %7)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %rounds = getelementptr inbounds %struct.AnnounceParameters, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_int(ptr noundef %8, ptr noundef @.str.92, ptr noundef %rounds, ptr noundef %10)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %step = getelementptr inbounds %struct.AnnounceParameters, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @visit_type_int(ptr noundef %11, ptr noundef @.str.93, ptr noundef %step, ptr noundef %13)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end7
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %has_interfaces = getelementptr inbounds %struct.AnnounceParameters, ptr %15, i32 0, i32 4
  %call11 = call zeroext i1 @visit_optional(ptr noundef %14, ptr noundef @.str.94, ptr noundef %has_interfaces)
  br i1 %call11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %interfaces = getelementptr inbounds %struct.AnnounceParameters, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_type_strList(ptr noundef %16, ptr noundef @.str.94, ptr noundef %interfaces, ptr noundef %18)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end10
  %19 = load ptr, ptr %v.addr, align 8
  %call17 = call zeroext i1 @visit_optional(ptr noundef %19, ptr noundef @.str.2, ptr noundef %has_id)
  br i1 %call17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %obj.addr, align 8
  %id19 = getelementptr inbounds %struct.AnnounceParameters, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %errp.addr, align 8
  %call20 = call zeroext i1 @visit_type_str(ptr noundef %20, ptr noundef @.str.2, ptr noundef %id19, ptr noundef %22)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end16
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then14, %if.then9, %if.then6, %if.then3, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AnnounceParameters(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ok = alloca i8, align 1
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_start_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 56, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %v.addr, align 8
  %call2 = call zeroext i1 @visit_is_dealloc(ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  br label %if.end4

if.else:                                          ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 1445, ptr noundef @__PRETTY_FUNCTION__.visit_type_AnnounceParameters) #3
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 1, ptr %ok, align 1
  br label %out_obj

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_AnnounceParameters_members(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out_obj

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %11, ptr noundef %12)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_obj

out_obj:                                          ; preds = %if.end8, %if.then7, %if.end4
  %13 = load ptr, ptr %v.addr, align 8
  %14 = load ptr, ptr %obj.addr, align 8
  call void @visit_end_struct(ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %ok, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj
  %16 = load ptr, ptr %v.addr, align 8
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %16)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @qapi_free_AnnounceParameters(ptr noundef %18)
  %19 = load ptr, ptr %obj.addr, align 8
  store ptr null, ptr %19, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %out_obj
  %20 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %20 to i1
  store i1 %tobool14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare void @qapi_free_AnnounceParameters(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_FAILOVER_NEGOTIATED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %device_id = getelementptr inbounds %struct.q_obj_FAILOVER_NEGOTIATED_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.95, ptr noundef %device_id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_NETDEV_STREAM_CONNECTED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %netdev_id = getelementptr inbounds %struct.q_obj_NETDEV_STREAM_CONNECTED_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.96, ptr noundef %netdev_id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %addr = getelementptr inbounds %struct.q_obj_NETDEV_STREAM_CONNECTED_arg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_SocketAddress(ptr noundef %3, ptr noundef @.str.6, ptr noundef %addr, ptr noundef %5)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_NETDEV_STREAM_DISCONNECTED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %netdev_id = getelementptr inbounds %struct.q_obj_NETDEV_STREAM_DISCONNECTED_arg, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_str(ptr noundef %0, ptr noundef @.str.96, ptr noundef %netdev_id, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
