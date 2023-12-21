; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-visit-net.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-visit-net.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

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
@qapi_dummy_qapi_visit_net_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_set_link_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %up = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.1, ptr noundef nonnull %up, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_netdev_del_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetLegacyNicOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_netdev = alloca i8, align 1
  %has_macaddr = alloca i8, align 1
  %has_model = alloca i8, align 1
  %has_addr = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_netdev, align 1
  %macaddr = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %macaddr, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_macaddr, align 1
  %model = getelementptr inbounds i8, ptr %obj, i64 16
  %2 = load ptr, ptr %model, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_model, align 1
  %addr = getelementptr inbounds i8, ptr %obj, i64 24
  %3 = load ptr, ptr %addr, align 8
  %tobool10 = icmp ne ptr %3, null
  %frombool13 = zext i1 %tobool10 to i8
  store i8 %frombool13, ptr %has_addr, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_netdev) #4
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %call15 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call15, label %if.end17, label %return

if.end17:                                         ; preds = %if.then, %entry
  %call18 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %has_macaddr) #4
  br i1 %call18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %call21 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.4, ptr noundef nonnull %macaddr, ptr noundef %errp) #4
  br i1 %call21, label %if.end24, label %return

if.end24:                                         ; preds = %if.then19, %if.end17
  %call25 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %has_model) #4
  br i1 %call25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end24
  %call28 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.5, ptr noundef nonnull %model, ptr noundef %errp) #4
  br i1 %call28, label %if.end31, label %return

if.end31:                                         ; preds = %if.then26, %if.end24
  %call32 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %has_addr) #4
  br i1 %call32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end31
  %call35 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %addr, ptr noundef %errp) #4
  br i1 %call35, label %if.end38, label %return

if.end38:                                         ; preds = %if.then33, %if.end31
  %has_vectors = getelementptr inbounds i8, ptr %obj, i64 32
  %call39 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %has_vectors) #4
  br i1 %call39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end38
  %vectors = getelementptr inbounds i8, ptr %obj, i64 36
  %call41 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.7, ptr noundef nonnull %vectors, ptr noundef %errp) #4
  br i1 %call41, label %if.end44, label %return

if.end44:                                         ; preds = %if.then40, %if.end38
  br label %return

return:                                           ; preds = %if.then40, %if.then33, %if.then26, %if.then19, %if.then, %if.end44
  %retval.0 = phi i1 [ true, %if.end44 ], [ false, %if.then ], [ false, %if.then19 ], [ false, %if.then26 ], [ false, %if.then33 ], [ false, %if.then40 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_optional(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetLegacyNicOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NetLegacyNicOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_NetLegacyNicOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NetLegacyNicOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_is_input(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_NetLegacyNicOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevUserOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
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
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_hostname, align 1
  %ip = getelementptr inbounds i8, ptr %obj, i64 16
  %1 = load ptr, ptr %ip, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_ip, align 1
  %net = getelementptr inbounds i8, ptr %obj, i64 24
  %2 = load ptr, ptr %net, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_net, align 1
  %host = getelementptr inbounds i8, ptr %obj, i64 32
  %3 = load ptr, ptr %host, align 8
  %tobool10 = icmp ne ptr %3, null
  %frombool13 = zext i1 %tobool10 to i8
  store i8 %frombool13, ptr %has_host, align 1
  %tftp = getelementptr inbounds i8, ptr %obj, i64 40
  %4 = load ptr, ptr %tftp, align 8
  %tobool14 = icmp ne ptr %4, null
  %frombool17 = zext i1 %tobool14 to i8
  store i8 %frombool17, ptr %has_tftp, align 1
  %bootfile = getelementptr inbounds i8, ptr %obj, i64 48
  %5 = load ptr, ptr %bootfile, align 8
  %tobool18 = icmp ne ptr %5, null
  %frombool21 = zext i1 %tobool18 to i8
  store i8 %frombool21, ptr %has_bootfile, align 1
  %dhcpstart = getelementptr inbounds i8, ptr %obj, i64 56
  %6 = load ptr, ptr %dhcpstart, align 8
  %tobool22 = icmp ne ptr %6, null
  %frombool25 = zext i1 %tobool22 to i8
  store i8 %frombool25, ptr %has_dhcpstart, align 1
  %dns = getelementptr inbounds i8, ptr %obj, i64 64
  %7 = load ptr, ptr %dns, align 8
  %tobool26 = icmp ne ptr %7, null
  %frombool29 = zext i1 %tobool26 to i8
  store i8 %frombool29, ptr %has_dns, align 1
  %domainname = getelementptr inbounds i8, ptr %obj, i64 88
  %8 = load ptr, ptr %domainname, align 8
  %tobool30 = icmp ne ptr %8, null
  %frombool33 = zext i1 %tobool30 to i8
  store i8 %frombool33, ptr %has_domainname, align 1
  %ipv6_prefix = getelementptr inbounds i8, ptr %obj, i64 96
  %9 = load ptr, ptr %ipv6_prefix, align 8
  %tobool34 = icmp ne ptr %9, null
  %frombool37 = zext i1 %tobool34 to i8
  store i8 %frombool37, ptr %has_ipv6_prefix, align 1
  %ipv6_host = getelementptr inbounds i8, ptr %obj, i64 120
  %10 = load ptr, ptr %ipv6_host, align 8
  %tobool38 = icmp ne ptr %10, null
  %frombool41 = zext i1 %tobool38 to i8
  store i8 %frombool41, ptr %has_ipv6_host, align 1
  %ipv6_dns = getelementptr inbounds i8, ptr %obj, i64 128
  %11 = load ptr, ptr %ipv6_dns, align 8
  %tobool42 = icmp ne ptr %11, null
  %frombool45 = zext i1 %tobool42 to i8
  store i8 %frombool45, ptr %has_ipv6_dns, align 1
  %smb = getelementptr inbounds i8, ptr %obj, i64 136
  %12 = load ptr, ptr %smb, align 8
  %tobool46 = icmp ne ptr %12, null
  %frombool49 = zext i1 %tobool46 to i8
  store i8 %frombool49, ptr %has_smb, align 1
  %smbserver = getelementptr inbounds i8, ptr %obj, i64 144
  %13 = load ptr, ptr %smbserver, align 8
  %tobool50 = icmp ne ptr %13, null
  %frombool53 = zext i1 %tobool50 to i8
  store i8 %frombool53, ptr %has_smbserver, align 1
  %tftp_server_name = getelementptr inbounds i8, ptr %obj, i64 184
  %14 = load ptr, ptr %tftp_server_name, align 8
  %tobool54 = icmp ne ptr %14, null
  %frombool57 = zext i1 %tobool54 to i8
  store i8 %frombool57, ptr %has_tftp_server_name, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %has_hostname) #4
  br i1 %call, label %if.then, label %if.end61

if.then:                                          ; preds = %entry
  %call59 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.10, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call59, label %if.end61, label %return

if.end61:                                         ; preds = %if.then, %entry
  %has_q_restrict = getelementptr inbounds i8, ptr %obj, i64 8
  %call62 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %has_q_restrict) #4
  br i1 %call62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.end61
  %q_restrict = getelementptr inbounds i8, ptr %obj, i64 9
  %call64 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %q_restrict, ptr noundef %errp) #4
  br i1 %call64, label %if.end67, label %return

if.end67:                                         ; preds = %if.then63, %if.end61
  %has_ipv4 = getelementptr inbounds i8, ptr %obj, i64 10
  %call68 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %has_ipv4) #4
  br i1 %call68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end67
  %ipv4 = getelementptr inbounds i8, ptr %obj, i64 11
  %call70 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef nonnull %ipv4, ptr noundef %errp) #4
  br i1 %call70, label %if.end73, label %return

if.end73:                                         ; preds = %if.then69, %if.end67
  %has_ipv6 = getelementptr inbounds i8, ptr %obj, i64 12
  %call74 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %has_ipv6) #4
  br i1 %call74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.end73
  %ipv6 = getelementptr inbounds i8, ptr %obj, i64 13
  %call76 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %ipv6, ptr noundef %errp) #4
  br i1 %call76, label %if.end79, label %return

if.end79:                                         ; preds = %if.then75, %if.end73
  %call80 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %has_ip) #4
  br i1 %call80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %if.end79
  %call83 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.14, ptr noundef nonnull %ip, ptr noundef %errp) #4
  br i1 %call83, label %if.end86, label %return

if.end86:                                         ; preds = %if.then81, %if.end79
  %call87 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %has_net) #4
  br i1 %call87, label %if.then88, label %if.end93

if.then88:                                        ; preds = %if.end86
  %call90 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.15, ptr noundef nonnull %net, ptr noundef %errp) #4
  br i1 %call90, label %if.end93, label %return

if.end93:                                         ; preds = %if.then88, %if.end86
  %call94 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %has_host) #4
  br i1 %call94, label %if.then95, label %if.end100

if.then95:                                        ; preds = %if.end93
  %call97 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.16, ptr noundef nonnull %host, ptr noundef %errp) #4
  br i1 %call97, label %if.end100, label %return

if.end100:                                        ; preds = %if.then95, %if.end93
  %call101 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %has_tftp) #4
  br i1 %call101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.end100
  %call104 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.17, ptr noundef nonnull %tftp, ptr noundef %errp) #4
  br i1 %call104, label %if.end107, label %return

if.end107:                                        ; preds = %if.then102, %if.end100
  %call108 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %has_bootfile) #4
  br i1 %call108, label %if.then109, label %if.end114

if.then109:                                       ; preds = %if.end107
  %call111 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.18, ptr noundef nonnull %bootfile, ptr noundef %errp) #4
  br i1 %call111, label %if.end114, label %return

if.end114:                                        ; preds = %if.then109, %if.end107
  %call115 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %has_dhcpstart) #4
  br i1 %call115, label %if.then116, label %if.end121

if.then116:                                       ; preds = %if.end114
  %call118 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.19, ptr noundef nonnull %dhcpstart, ptr noundef %errp) #4
  br i1 %call118, label %if.end121, label %return

if.end121:                                        ; preds = %if.then116, %if.end114
  %call122 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %has_dns) #4
  br i1 %call122, label %if.then123, label %if.end128

if.then123:                                       ; preds = %if.end121
  %call125 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.20, ptr noundef nonnull %dns, ptr noundef %errp) #4
  br i1 %call125, label %if.end128, label %return

if.end128:                                        ; preds = %if.then123, %if.end121
  %has_dnssearch = getelementptr inbounds i8, ptr %obj, i64 72
  %call129 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %has_dnssearch) #4
  br i1 %call129, label %if.then130, label %if.end134

if.then130:                                       ; preds = %if.end128
  %dnssearch = getelementptr inbounds i8, ptr %obj, i64 80
  %call131 = call zeroext i1 @visit_type_StringList(ptr noundef %v, ptr noundef nonnull @.str.21, ptr noundef nonnull %dnssearch, ptr noundef %errp) #4
  br i1 %call131, label %if.end134, label %return

if.end134:                                        ; preds = %if.then130, %if.end128
  %call135 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %has_domainname) #4
  br i1 %call135, label %if.then136, label %if.end141

if.then136:                                       ; preds = %if.end134
  %call138 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.22, ptr noundef nonnull %domainname, ptr noundef %errp) #4
  br i1 %call138, label %if.end141, label %return

if.end141:                                        ; preds = %if.then136, %if.end134
  %call142 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %has_ipv6_prefix) #4
  br i1 %call142, label %if.then143, label %if.end148

if.then143:                                       ; preds = %if.end141
  %call145 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.23, ptr noundef nonnull %ipv6_prefix, ptr noundef %errp) #4
  br i1 %call145, label %if.end148, label %return

if.end148:                                        ; preds = %if.then143, %if.end141
  %has_ipv6_prefixlen = getelementptr inbounds i8, ptr %obj, i64 104
  %call149 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %has_ipv6_prefixlen) #4
  br i1 %call149, label %if.then150, label %if.end154

if.then150:                                       ; preds = %if.end148
  %ipv6_prefixlen = getelementptr inbounds i8, ptr %obj, i64 112
  %call151 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.24, ptr noundef nonnull %ipv6_prefixlen, ptr noundef %errp) #4
  br i1 %call151, label %if.end154, label %return

if.end154:                                        ; preds = %if.then150, %if.end148
  %call155 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %has_ipv6_host) #4
  br i1 %call155, label %if.then156, label %if.end161

if.then156:                                       ; preds = %if.end154
  %call158 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.25, ptr noundef nonnull %ipv6_host, ptr noundef %errp) #4
  br i1 %call158, label %if.end161, label %return

if.end161:                                        ; preds = %if.then156, %if.end154
  %call162 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %has_ipv6_dns) #4
  br i1 %call162, label %if.then163, label %if.end168

if.then163:                                       ; preds = %if.end161
  %call165 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.26, ptr noundef nonnull %ipv6_dns, ptr noundef %errp) #4
  br i1 %call165, label %if.end168, label %return

if.end168:                                        ; preds = %if.then163, %if.end161
  %call169 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %has_smb) #4
  br i1 %call169, label %if.then170, label %if.end175

if.then170:                                       ; preds = %if.end168
  %call172 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.27, ptr noundef nonnull %smb, ptr noundef %errp) #4
  br i1 %call172, label %if.end175, label %return

if.end175:                                        ; preds = %if.then170, %if.end168
  %call176 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %has_smbserver) #4
  br i1 %call176, label %if.then177, label %if.end182

if.then177:                                       ; preds = %if.end175
  %call179 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.28, ptr noundef nonnull %smbserver, ptr noundef %errp) #4
  br i1 %call179, label %if.end182, label %return

if.end182:                                        ; preds = %if.then177, %if.end175
  %has_hostfwd = getelementptr inbounds i8, ptr %obj, i64 152
  %call183 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %has_hostfwd) #4
  br i1 %call183, label %if.then184, label %if.end188

if.then184:                                       ; preds = %if.end182
  %hostfwd = getelementptr inbounds i8, ptr %obj, i64 160
  %call185 = call zeroext i1 @visit_type_StringList(ptr noundef %v, ptr noundef nonnull @.str.29, ptr noundef nonnull %hostfwd, ptr noundef %errp) #4
  br i1 %call185, label %if.end188, label %return

if.end188:                                        ; preds = %if.then184, %if.end182
  %has_guestfwd = getelementptr inbounds i8, ptr %obj, i64 168
  %call189 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %has_guestfwd) #4
  br i1 %call189, label %if.then190, label %if.end194

if.then190:                                       ; preds = %if.end188
  %guestfwd = getelementptr inbounds i8, ptr %obj, i64 176
  %call191 = call zeroext i1 @visit_type_StringList(ptr noundef %v, ptr noundef nonnull @.str.30, ptr noundef nonnull %guestfwd, ptr noundef %errp) #4
  br i1 %call191, label %if.end194, label %return

if.end194:                                        ; preds = %if.then190, %if.end188
  %call195 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %has_tftp_server_name) #4
  br i1 %call195, label %if.then196, label %if.end201

if.then196:                                       ; preds = %if.end194
  %call198 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.31, ptr noundef nonnull %tftp_server_name, ptr noundef %errp) #4
  br i1 %call198, label %if.end201, label %return

if.end201:                                        ; preds = %if.then196, %if.end194
  br label %return

return:                                           ; preds = %if.then196, %if.then190, %if.then184, %if.then177, %if.then170, %if.then163, %if.then156, %if.then150, %if.then143, %if.then136, %if.then130, %if.then123, %if.then116, %if.then109, %if.then102, %if.then95, %if.then88, %if.then81, %if.then75, %if.then69, %if.then63, %if.then, %if.end201
  %retval.0 = phi i1 [ true, %if.end201 ], [ false, %if.then ], [ false, %if.then63 ], [ false, %if.then69 ], [ false, %if.then75 ], [ false, %if.then81 ], [ false, %if.then88 ], [ false, %if.then95 ], [ false, %if.then102 ], [ false, %if.then109 ], [ false, %if.then116 ], [ false, %if.then123 ], [ false, %if.then130 ], [ false, %if.then136 ], [ false, %if.then143 ], [ false, %if.then150 ], [ false, %if.then156 ], [ false, %if.then163 ], [ false, %if.then170 ], [ false, %if.then177 ], [ false, %if.then184 ], [ false, %if.then190 ], [ false, %if.then196 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_StringList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevUserOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 192, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NetdevUserOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_NetdevUserOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NetdevUserOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NetdevUserOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevTapOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_ifname = alloca i8, align 1
  %has_fd = alloca i8, align 1
  %has_fds = alloca i8, align 1
  %has_script = alloca i8, align 1
  %has_downscript = alloca i8, align 1
  %has_br = alloca i8, align 1
  %has_helper = alloca i8, align 1
  %has_vhostfd = alloca i8, align 1
  %has_vhostfds = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_ifname, align 1
  %fd = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %fd, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_fd, align 1
  %fds = getelementptr inbounds i8, ptr %obj, i64 16
  %2 = load ptr, ptr %fds, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_fds, align 1
  %script = getelementptr inbounds i8, ptr %obj, i64 24
  %3 = load ptr, ptr %script, align 8
  %tobool10 = icmp ne ptr %3, null
  %frombool13 = zext i1 %tobool10 to i8
  store i8 %frombool13, ptr %has_script, align 1
  %downscript = getelementptr inbounds i8, ptr %obj, i64 32
  %4 = load ptr, ptr %downscript, align 8
  %tobool14 = icmp ne ptr %4, null
  %frombool17 = zext i1 %tobool14 to i8
  store i8 %frombool17, ptr %has_downscript, align 1
  %br = getelementptr inbounds i8, ptr %obj, i64 40
  %5 = load ptr, ptr %br, align 8
  %tobool18 = icmp ne ptr %5, null
  %frombool21 = zext i1 %tobool18 to i8
  store i8 %frombool21, ptr %has_br, align 1
  %helper = getelementptr inbounds i8, ptr %obj, i64 48
  %6 = load ptr, ptr %helper, align 8
  %tobool22 = icmp ne ptr %6, null
  %frombool25 = zext i1 %tobool22 to i8
  store i8 %frombool25, ptr %has_helper, align 1
  %vhostfd = getelementptr inbounds i8, ptr %obj, i64 80
  %7 = load ptr, ptr %vhostfd, align 8
  %tobool26 = icmp ne ptr %7, null
  %frombool29 = zext i1 %tobool26 to i8
  store i8 %frombool29, ptr %has_vhostfd, align 1
  %vhostfds = getelementptr inbounds i8, ptr %obj, i64 88
  %8 = load ptr, ptr %vhostfds, align 8
  %tobool30 = icmp ne ptr %8, null
  %frombool33 = zext i1 %tobool30 to i8
  store i8 %frombool33, ptr %has_vhostfds, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %has_ifname) #4
  br i1 %call, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %call35 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call35, label %if.end37, label %return

if.end37:                                         ; preds = %if.then, %entry
  %call38 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %has_fd) #4
  br i1 %call38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end37
  %call41 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %fd, ptr noundef %errp) #4
  br i1 %call41, label %if.end44, label %return

if.end44:                                         ; preds = %if.then39, %if.end37
  %call45 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %has_fds) #4
  br i1 %call45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end44
  %call48 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.34, ptr noundef nonnull %fds, ptr noundef %errp) #4
  br i1 %call48, label %if.end51, label %return

if.end51:                                         ; preds = %if.then46, %if.end44
  %call52 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %has_script) #4
  br i1 %call52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end51
  %call55 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.35, ptr noundef nonnull %script, ptr noundef %errp) #4
  br i1 %call55, label %if.end58, label %return

if.end58:                                         ; preds = %if.then53, %if.end51
  %call59 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %has_downscript) #4
  br i1 %call59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.end58
  %call62 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.36, ptr noundef nonnull %downscript, ptr noundef %errp) #4
  br i1 %call62, label %if.end65, label %return

if.end65:                                         ; preds = %if.then60, %if.end58
  %call66 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %has_br) #4
  br i1 %call66, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.end65
  %call69 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %br, ptr noundef %errp) #4
  br i1 %call69, label %if.end72, label %return

if.end72:                                         ; preds = %if.then67, %if.end65
  %call73 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %has_helper) #4
  br i1 %call73, label %if.then74, label %if.end79

if.then74:                                        ; preds = %if.end72
  %call76 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %helper, ptr noundef %errp) #4
  br i1 %call76, label %if.end79, label %return

if.end79:                                         ; preds = %if.then74, %if.end72
  %has_sndbuf = getelementptr inbounds i8, ptr %obj, i64 56
  %call80 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.39, ptr noundef nonnull %has_sndbuf) #4
  br i1 %call80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end79
  %sndbuf = getelementptr inbounds i8, ptr %obj, i64 64
  %call82 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef nonnull @.str.39, ptr noundef nonnull %sndbuf, ptr noundef %errp) #4
  br i1 %call82, label %if.end85, label %return

if.end85:                                         ; preds = %if.then81, %if.end79
  %has_vnet_hdr = getelementptr inbounds i8, ptr %obj, i64 72
  %call86 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.40, ptr noundef nonnull %has_vnet_hdr) #4
  br i1 %call86, label %if.then87, label %if.end91

if.then87:                                        ; preds = %if.end85
  %vnet_hdr = getelementptr inbounds i8, ptr %obj, i64 73
  %call88 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.40, ptr noundef nonnull %vnet_hdr, ptr noundef %errp) #4
  br i1 %call88, label %if.end91, label %return

if.end91:                                         ; preds = %if.then87, %if.end85
  %has_vhost = getelementptr inbounds i8, ptr %obj, i64 74
  %call92 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.41, ptr noundef nonnull %has_vhost) #4
  br i1 %call92, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.end91
  %vhost = getelementptr inbounds i8, ptr %obj, i64 75
  %call94 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.41, ptr noundef nonnull %vhost, ptr noundef %errp) #4
  br i1 %call94, label %if.end97, label %return

if.end97:                                         ; preds = %if.then93, %if.end91
  %call98 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.42, ptr noundef nonnull %has_vhostfd) #4
  br i1 %call98, label %if.then99, label %if.end104

if.then99:                                        ; preds = %if.end97
  %call101 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.42, ptr noundef nonnull %vhostfd, ptr noundef %errp) #4
  br i1 %call101, label %if.end104, label %return

if.end104:                                        ; preds = %if.then99, %if.end97
  %call105 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.43, ptr noundef nonnull %has_vhostfds) #4
  br i1 %call105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end104
  %call108 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.43, ptr noundef nonnull %vhostfds, ptr noundef %errp) #4
  br i1 %call108, label %if.end111, label %return

if.end111:                                        ; preds = %if.then106, %if.end104
  %has_vhostforce = getelementptr inbounds i8, ptr %obj, i64 96
  %call112 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.44, ptr noundef nonnull %has_vhostforce) #4
  br i1 %call112, label %if.then113, label %if.end117

if.then113:                                       ; preds = %if.end111
  %vhostforce = getelementptr inbounds i8, ptr %obj, i64 97
  %call114 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.44, ptr noundef nonnull %vhostforce, ptr noundef %errp) #4
  br i1 %call114, label %if.end117, label %return

if.end117:                                        ; preds = %if.then113, %if.end111
  %has_queues = getelementptr inbounds i8, ptr %obj, i64 98
  %call118 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.45, ptr noundef nonnull %has_queues) #4
  br i1 %call118, label %if.then119, label %if.end123

if.then119:                                       ; preds = %if.end117
  %queues = getelementptr inbounds i8, ptr %obj, i64 100
  %call120 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.45, ptr noundef nonnull %queues, ptr noundef %errp) #4
  br i1 %call120, label %if.end123, label %return

if.end123:                                        ; preds = %if.then119, %if.end117
  %has_poll_us = getelementptr inbounds i8, ptr %obj, i64 104
  %call124 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.46, ptr noundef nonnull %has_poll_us) #4
  br i1 %call124, label %if.then125, label %if.end129

if.then125:                                       ; preds = %if.end123
  %poll_us = getelementptr inbounds i8, ptr %obj, i64 108
  %call126 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.46, ptr noundef nonnull %poll_us, ptr noundef %errp) #4
  br i1 %call126, label %if.end129, label %return

if.end129:                                        ; preds = %if.then125, %if.end123
  br label %return

return:                                           ; preds = %if.then125, %if.then119, %if.then113, %if.then106, %if.then99, %if.then93, %if.then87, %if.then81, %if.then74, %if.then67, %if.then60, %if.then53, %if.then46, %if.then39, %if.then, %if.end129
  %retval.0 = phi i1 [ true, %if.end129 ], [ false, %if.then ], [ false, %if.then39 ], [ false, %if.then46 ], [ false, %if.then53 ], [ false, %if.then60 ], [ false, %if.then67 ], [ false, %if.then74 ], [ false, %if.then81 ], [ false, %if.then87 ], [ false, %if.then93 ], [ false, %if.then99 ], [ false, %if.then106 ], [ false, %if.then113 ], [ false, %if.then119 ], [ false, %if.then125 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevTapOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 112, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NetdevTapOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_NetdevTapOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NetdevTapOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NetdevTapOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevSocketOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_fd = alloca i8, align 1
  %has_listen = alloca i8, align 1
  %has_connect = alloca i8, align 1
  %has_mcast = alloca i8, align 1
  %has_localaddr = alloca i8, align 1
  %has_udp = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_fd, align 1
  %listen = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %listen, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_listen, align 1
  %connect = getelementptr inbounds i8, ptr %obj, i64 16
  %2 = load ptr, ptr %connect, align 8
  %tobool6 = icmp ne ptr %2, null
  %frombool9 = zext i1 %tobool6 to i8
  store i8 %frombool9, ptr %has_connect, align 1
  %mcast = getelementptr inbounds i8, ptr %obj, i64 24
  %3 = load ptr, ptr %mcast, align 8
  %tobool10 = icmp ne ptr %3, null
  %frombool13 = zext i1 %tobool10 to i8
  store i8 %frombool13, ptr %has_mcast, align 1
  %localaddr = getelementptr inbounds i8, ptr %obj, i64 32
  %4 = load ptr, ptr %localaddr, align 8
  %tobool14 = icmp ne ptr %4, null
  %frombool17 = zext i1 %tobool14 to i8
  store i8 %frombool17, ptr %has_localaddr, align 1
  %udp = getelementptr inbounds i8, ptr %obj, i64 40
  %5 = load ptr, ptr %udp, align 8
  %tobool18 = icmp ne ptr %5, null
  %frombool21 = zext i1 %tobool18 to i8
  store i8 %frombool21, ptr %has_udp, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %has_fd) #4
  br i1 %call, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %call23 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.33, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call23, label %if.end25, label %return

if.end25:                                         ; preds = %if.then, %entry
  %call26 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.47, ptr noundef nonnull %has_listen) #4
  br i1 %call26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end25
  %call29 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.47, ptr noundef nonnull %listen, ptr noundef %errp) #4
  br i1 %call29, label %if.end32, label %return

if.end32:                                         ; preds = %if.then27, %if.end25
  %call33 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.48, ptr noundef nonnull %has_connect) #4
  br i1 %call33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end32
  %call36 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.48, ptr noundef nonnull %connect, ptr noundef %errp) #4
  br i1 %call36, label %if.end39, label %return

if.end39:                                         ; preds = %if.then34, %if.end32
  %call40 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.49, ptr noundef nonnull %has_mcast) #4
  br i1 %call40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end39
  %call43 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.49, ptr noundef nonnull %mcast, ptr noundef %errp) #4
  br i1 %call43, label %if.end46, label %return

if.end46:                                         ; preds = %if.then41, %if.end39
  %call47 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.50, ptr noundef nonnull %has_localaddr) #4
  br i1 %call47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.end46
  %call50 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.50, ptr noundef nonnull %localaddr, ptr noundef %errp) #4
  br i1 %call50, label %if.end53, label %return

if.end53:                                         ; preds = %if.then48, %if.end46
  %call54 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.51, ptr noundef nonnull %has_udp) #4
  br i1 %call54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end53
  %call57 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.51, ptr noundef nonnull %udp, ptr noundef %errp) #4
  br i1 %call57, label %if.end60, label %return

if.end60:                                         ; preds = %if.then55, %if.end53
  br label %return

return:                                           ; preds = %if.then55, %if.then48, %if.then41, %if.then34, %if.then27, %if.then, %if.end60
  %retval.0 = phi i1 [ true, %if.end60 ], [ false, %if.then ], [ false, %if.then27 ], [ false, %if.then34 ], [ false, %if.then41 ], [ false, %if.then48 ], [ false, %if.then55 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevSocketOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 48, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 426, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NetdevSocketOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_NetdevSocketOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NetdevSocketOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NetdevSocketOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevL2TPv3Options_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_srcport = alloca i8, align 1
  %has_dstport = alloca i8, align 1
  %srcport = getelementptr inbounds i8, ptr %obj, i64 16
  %0 = load ptr, ptr %srcport, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_srcport, align 1
  %dstport = getelementptr inbounds i8, ptr %obj, i64 24
  %1 = load ptr, ptr %dstport, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_dstport, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.52, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dst = getelementptr inbounds i8, ptr %obj, i64 8
  %call6 = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.53, ptr noundef nonnull %dst, ptr noundef %errp) #4
  br i1 %call6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %call9 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %has_srcport) #4
  br i1 %call9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %call12 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.54, ptr noundef nonnull %srcport, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then10, %if.end8
  %call16 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.55, ptr noundef nonnull %has_dstport) #4
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %call19 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.55, ptr noundef nonnull %dstport, ptr noundef %errp) #4
  br i1 %call19, label %if.end22, label %return

if.end22:                                         ; preds = %if.then17, %if.end15
  %has_ipv6 = getelementptr inbounds i8, ptr %obj, i64 32
  %call23 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %has_ipv6) #4
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %ipv6 = getelementptr inbounds i8, ptr %obj, i64 33
  %call25 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.13, ptr noundef nonnull %ipv6, ptr noundef %errp) #4
  br i1 %call25, label %if.end28, label %return

if.end28:                                         ; preds = %if.then24, %if.end22
  %has_udp = getelementptr inbounds i8, ptr %obj, i64 34
  %call29 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.51, ptr noundef nonnull %has_udp) #4
  br i1 %call29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %udp = getelementptr inbounds i8, ptr %obj, i64 35
  %call31 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.51, ptr noundef nonnull %udp, ptr noundef %errp) #4
  br i1 %call31, label %if.end34, label %return

if.end34:                                         ; preds = %if.then30, %if.end28
  %has_cookie64 = getelementptr inbounds i8, ptr %obj, i64 36
  %call35 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.56, ptr noundef nonnull %has_cookie64) #4
  br i1 %call35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end34
  %cookie64 = getelementptr inbounds i8, ptr %obj, i64 37
  %call37 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.56, ptr noundef nonnull %cookie64, ptr noundef %errp) #4
  br i1 %call37, label %if.end40, label %return

if.end40:                                         ; preds = %if.then36, %if.end34
  %has_counter = getelementptr inbounds i8, ptr %obj, i64 38
  %call41 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.57, ptr noundef nonnull %has_counter) #4
  br i1 %call41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end40
  %counter = getelementptr inbounds i8, ptr %obj, i64 39
  %call43 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.57, ptr noundef nonnull %counter, ptr noundef %errp) #4
  br i1 %call43, label %if.end46, label %return

if.end46:                                         ; preds = %if.then42, %if.end40
  %has_pincounter = getelementptr inbounds i8, ptr %obj, i64 40
  %call47 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.58, ptr noundef nonnull %has_pincounter) #4
  br i1 %call47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end46
  %pincounter = getelementptr inbounds i8, ptr %obj, i64 41
  %call49 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.58, ptr noundef nonnull %pincounter, ptr noundef %errp) #4
  br i1 %call49, label %if.end52, label %return

if.end52:                                         ; preds = %if.then48, %if.end46
  %has_txcookie = getelementptr inbounds i8, ptr %obj, i64 42
  %call53 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.59, ptr noundef nonnull %has_txcookie) #4
  br i1 %call53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.end52
  %txcookie = getelementptr inbounds i8, ptr %obj, i64 48
  %call55 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.59, ptr noundef nonnull %txcookie, ptr noundef %errp) #4
  br i1 %call55, label %if.end58, label %return

if.end58:                                         ; preds = %if.then54, %if.end52
  %has_rxcookie = getelementptr inbounds i8, ptr %obj, i64 56
  %call59 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.60, ptr noundef nonnull %has_rxcookie) #4
  br i1 %call59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.end58
  %rxcookie = getelementptr inbounds i8, ptr %obj, i64 64
  %call61 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef nonnull @.str.60, ptr noundef nonnull %rxcookie, ptr noundef %errp) #4
  br i1 %call61, label %if.end64, label %return

if.end64:                                         ; preds = %if.then60, %if.end58
  %txsession = getelementptr inbounds i8, ptr %obj, i64 72
  %call65 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.61, ptr noundef nonnull %txsession, ptr noundef %errp) #4
  br i1 %call65, label %if.end67, label %return

if.end67:                                         ; preds = %if.end64
  %has_rxsession = getelementptr inbounds i8, ptr %obj, i64 76
  %call68 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.62, ptr noundef nonnull %has_rxsession) #4
  br i1 %call68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end67
  %rxsession = getelementptr inbounds i8, ptr %obj, i64 80
  %call70 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.62, ptr noundef nonnull %rxsession, ptr noundef %errp) #4
  br i1 %call70, label %if.end73, label %return

if.end73:                                         ; preds = %if.then69, %if.end67
  %has_offset = getelementptr inbounds i8, ptr %obj, i64 84
  %call74 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.63, ptr noundef nonnull %has_offset) #4
  br i1 %call74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.end73
  %offset = getelementptr inbounds i8, ptr %obj, i64 88
  %call76 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.63, ptr noundef nonnull %offset, ptr noundef %errp) #4
  br i1 %call76, label %if.end79, label %return

if.end79:                                         ; preds = %if.then75, %if.end73
  br label %return

return:                                           ; preds = %if.then75, %if.then69, %if.end64, %if.then60, %if.then54, %if.then48, %if.then42, %if.then36, %if.then30, %if.then24, %if.then17, %if.then10, %if.end, %entry, %if.end79
  %retval.0 = phi i1 [ true, %if.end79 ], [ false, %entry ], [ false, %if.end ], [ false, %if.then10 ], [ false, %if.then17 ], [ false, %if.then24 ], [ false, %if.then30 ], [ false, %if.then36 ], [ false, %if.then42 ], [ false, %if.then48 ], [ false, %if.then54 ], [ false, %if.then60 ], [ false, %if.end64 ], [ false, %if.then69 ], [ false, %if.then75 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevL2TPv3Options(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 96, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 525, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NetdevL2TPv3Options) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_NetdevL2TPv3Options_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NetdevL2TPv3Options(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NetdevL2TPv3Options(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevVdeOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_sock = alloca i8, align 1
  %has_group = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_sock, align 1
  %group = getelementptr inbounds i8, ptr %obj, i64 16
  %1 = load ptr, ptr %group, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_group, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.64, ptr noundef nonnull %has_sock) #4
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call7 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.64, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %entry
  %has_port = getelementptr inbounds i8, ptr %obj, i64 8
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.65, ptr noundef nonnull %has_port) #4
  br i1 %call10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end9
  %port = getelementptr inbounds i8, ptr %obj, i64 10
  %call12 = call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.65, ptr noundef nonnull %port, ptr noundef %errp) #4
  br i1 %call12, label %if.end15, label %return

if.end15:                                         ; preds = %if.then11, %if.end9
  %call16 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.66, ptr noundef nonnull %has_group) #4
  br i1 %call16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %call19 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.66, ptr noundef nonnull %group, ptr noundef %errp) #4
  br i1 %call19, label %if.end22, label %return

if.end22:                                         ; preds = %if.then17, %if.end15
  %has_mode = getelementptr inbounds i8, ptr %obj, i64 24
  %call23 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.67, ptr noundef nonnull %has_mode) #4
  br i1 %call23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end22
  %mode = getelementptr inbounds i8, ptr %obj, i64 26
  %call25 = call zeroext i1 @visit_type_uint16(ptr noundef %v, ptr noundef nonnull @.str.67, ptr noundef nonnull %mode, ptr noundef %errp) #4
  br i1 %call25, label %if.end28, label %return

if.end28:                                         ; preds = %if.then24, %if.end22
  br label %return

return:                                           ; preds = %if.then24, %if.then17, %if.then11, %if.then, %if.end28
  %retval.0 = phi i1 [ true, %if.end28 ], [ false, %if.then ], [ false, %if.then11 ], [ false, %if.then17 ], [ false, %if.then24 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_uint16(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevVdeOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 32, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 580, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NetdevVdeOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_NetdevVdeOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NetdevVdeOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NetdevVdeOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevBridgeOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_br = alloca i8, align 1
  %has_helper = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_br, align 1
  %helper = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %helper, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_helper, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %has_br) #4
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call7 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %entry
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %has_helper) #4
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call13 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %helper, ptr noundef %errp) #4
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end9
  br label %return

return:                                           ; preds = %if.then11, %if.then, %if.end16
  %retval.0 = phi i1 [ true, %if.end16 ], [ false, %if.then ], [ false, %if.then11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevBridgeOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_br.i = alloca i8, align 1
  %has_helper.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 625, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NetdevBridgeOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_br.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_helper.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_br.i, align 1
  %helper.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %helper.i, align 8
  %tobool2.i = icmp ne ptr %2, null
  %frombool5.i = zext i1 %tobool2.i to i8
  store i8 %frombool5.i, ptr %has_helper.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %has_br.i) #4
  br i1 %call.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %if.end5
  %call7.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call7.i, label %if.end9.i, label %out_obj.thread16

if.end9.i:                                        ; preds = %if.then.i, %if.end5
  %call10.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %has_helper.i) #4
  br i1 %call10.i, label %if.then11.i, label %out_obj

if.then11.i:                                      ; preds = %if.end9.i
  %call13.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %helper.i, ptr noundef %errp) #4
  br i1 %call13.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then11.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_br.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_helper.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end9.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_br.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_helper.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_NetdevBridgeOptions(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NetdevBridgeOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevHubPortOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_netdev = alloca i8, align 1
  %netdev = getelementptr inbounds i8, ptr %obj, i64 8
  %0 = load ptr, ptr %netdev, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_netdev, align 1
  %call = tail call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef nonnull @.str.68, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_netdev) #4
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %netdev, ptr noundef %errp) #4
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3, %if.end
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end8
  %retval.0 = phi i1 [ true, %if.end8 ], [ false, %entry ], [ false, %if.then3 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevHubPortOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_netdev.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 667, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NetdevHubPortOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_netdev.i)
  %netdev.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %netdev.i, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_netdev.i, align 1
  %call.i = tail call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef nonnull @.str.68, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %call2.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_netdev.i) #4
  br i1 %call2.i, label %if.then3.i, label %out_obj

if.then3.i:                                       ; preds = %if.end.i
  %call5.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %netdev.i, ptr noundef %errp) #4
  br i1 %call5.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then3.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_netdev.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_netdev.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_NetdevHubPortOptions(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NetdevHubPortOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevNetmapOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_devname = alloca i8, align 1
  %devname = getelementptr inbounds i8, ptr %obj, i64 8
  %0 = load ptr, ptr %devname, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_devname, align 1
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef nonnull %has_devname) #4
  br i1 %call2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef nonnull %devname, ptr noundef %errp) #4
  br i1 %call5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3, %if.end
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end8
  %retval.0 = phi i1 [ true, %if.end8 ], [ false, %entry ], [ false, %if.then3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevNetmapOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_devname.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 709, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NetdevNetmapOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_devname.i)
  %devname.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %devname.i, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_devname.i, align 1
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %call2.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef nonnull %has_devname.i) #4
  br i1 %call2.i, label %if.then3.i, label %out_obj

if.then3.i:                                       ; preds = %if.end.i
  %call5.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef nonnull %devname.i, ptr noundef %errp) #4
  br i1 %call5.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then3.i, %if.end5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_devname.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_devname.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %obj, align 8
  call void @qapi_free_NetdevNetmapOptions(ptr noundef %2) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NetdevNetmapOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevVhostUserOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_vhostforce = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.44, ptr noundef nonnull %has_vhostforce) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %vhostforce = getelementptr inbounds i8, ptr %obj, i64 9
  %call3 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.44, ptr noundef nonnull %vhostforce, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_queues = getelementptr inbounds i8, ptr %obj, i64 10
  %call7 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.45, ptr noundef nonnull %has_queues) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %queues = getelementptr inbounds i8, ptr %obj, i64 16
  %call9 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.45, ptr noundef nonnull %queues, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  br label %return

return:                                           ; preds = %if.then8, %if.then2, %entry, %if.end12
  %retval.0 = phi i1 [ true, %if.end12 ], [ false, %entry ], [ false, %if.then2 ], [ false, %if.then8 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevVhostUserOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 24, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 834, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NetdevVhostUserOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %has_vhostforce.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.44, ptr noundef nonnull %has_vhostforce.i) #4
  br i1 %call1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %vhostforce.i = getelementptr inbounds i8, ptr %0, i64 9
  %call3.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.44, ptr noundef nonnull %vhostforce.i, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end6.i, label %out_obj.thread16

if.end6.i:                                        ; preds = %if.then2.i, %if.end.i
  %has_queues.i = getelementptr inbounds i8, ptr %0, i64 10
  %call7.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.45, ptr noundef nonnull %has_queues.i) #4
  br i1 %call7.i, label %if.then8.i, label %out_obj

if.then8.i:                                       ; preds = %if.end6.i
  %queues.i = getelementptr inbounds i8, ptr %0, i64 16
  %call9.i = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.45, ptr noundef nonnull %queues.i, ptr noundef %errp) #4
  br i1 %call9.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then8.i, %if.then2.i, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end6.i, %if.then8.i
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NetdevVhostUserOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NetdevVhostUserOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevVhostVDPAOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_vhostdev = alloca i8, align 1
  %has_vhostfd = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_vhostdev, align 1
  %vhostfd = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %vhostfd, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_vhostfd, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.71, ptr noundef nonnull %has_vhostdev) #4
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call7 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.71, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %entry
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.42, ptr noundef nonnull %has_vhostfd) #4
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call13 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.42, ptr noundef nonnull %vhostfd, ptr noundef %errp) #4
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end9
  %has_queues = getelementptr inbounds i8, ptr %obj, i64 16
  %call17 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.45, ptr noundef nonnull %has_queues) #4
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %queues = getelementptr inbounds i8, ptr %obj, i64 24
  %call19 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.45, ptr noundef nonnull %queues, ptr noundef %errp) #4
  br i1 %call19, label %if.end22, label %return

if.end22:                                         ; preds = %if.then18, %if.end16
  %has_x_svq = getelementptr inbounds i8, ptr %obj, i64 32
  %call23 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.72, ptr noundef nonnull %has_x_svq) #4
  br i1 %call23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.end22
  %call25 = call zeroext i1 @visit_policy_reject(ptr noundef %v, ptr noundef nonnull @.str.72, i32 noundef 2, ptr noundef %errp) #4
  br i1 %call25, label %return, label %if.end27

if.end27:                                         ; preds = %if.then24
  %call28 = call zeroext i1 @visit_policy_skip(ptr noundef %v, ptr noundef nonnull @.str.72, i32 noundef 2) #4
  br i1 %call28, label %if.end34, label %if.then29

if.then29:                                        ; preds = %if.end27
  %x_svq = getelementptr inbounds i8, ptr %obj, i64 33
  %call30 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.72, ptr noundef nonnull %x_svq, ptr noundef %errp) #4
  br i1 %call30, label %if.end34, label %return

if.end34:                                         ; preds = %if.end27, %if.then29, %if.end22
  br label %return

return:                                           ; preds = %if.then29, %if.then24, %if.then18, %if.then11, %if.then, %if.end34
  %retval.0 = phi i1 [ true, %if.end34 ], [ false, %if.then ], [ false, %if.then11 ], [ false, %if.then18 ], [ false, %if.then24 ], [ false, %if.then29 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_policy_reject(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_policy_skip(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevVhostVDPAOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 40, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 894, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NetdevVhostVDPAOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_NetdevVhostVDPAOptions_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NetdevVhostVDPAOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NetdevVhostVDPAOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevStreamOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %has_server = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %has_server) #4
  br i1 %call1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %server = getelementptr inbounds i8, ptr %obj, i64 9
  %call3 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %server, ptr noundef %errp) #4
  br i1 %call3, label %if.end6, label %return

if.end6:                                          ; preds = %if.then2, %if.end
  %has_reconnect = getelementptr inbounds i8, ptr %obj, i64 10
  %call7 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.74, ptr noundef nonnull %has_reconnect) #4
  br i1 %call7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %reconnect = getelementptr inbounds i8, ptr %obj, i64 12
  %call9 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.74, ptr noundef nonnull %reconnect, ptr noundef %errp) #4
  br i1 %call9, label %if.end12, label %return

if.end12:                                         ; preds = %if.then8, %if.end6
  br label %return

return:                                           ; preds = %if.then8, %if.then2, %entry, %if.end12
  %retval.0 = phi i1 [ true, %if.end12 ], [ false, %entry ], [ false, %if.then2 ], [ false, %if.then8 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_SocketAddress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevStreamOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1109, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NetdevStreamOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call.i = tail call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call.i, label %if.end.i, label %out_obj.thread16

if.end.i:                                         ; preds = %if.end5
  %has_server.i = getelementptr inbounds i8, ptr %0, i64 8
  %call1.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %has_server.i) #4
  br i1 %call1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i
  %server.i = getelementptr inbounds i8, ptr %0, i64 9
  %call3.i = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %server.i, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end6.i, label %out_obj.thread16

if.end6.i:                                        ; preds = %if.then2.i, %if.end.i
  %has_reconnect.i = getelementptr inbounds i8, ptr %0, i64 10
  %call7.i = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.74, ptr noundef nonnull %has_reconnect.i) #4
  br i1 %call7.i, label %if.then8.i, label %out_obj

if.then8.i:                                       ; preds = %if.end6.i
  %reconnect.i = getelementptr inbounds i8, ptr %0, i64 12
  %call9.i = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.74, ptr noundef nonnull %reconnect.i, ptr noundef %errp) #4
  br i1 %call9.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then8.i, %if.then2.i, %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end6.i, %if.then8.i
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_NetdevStreamOptions(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NetdevStreamOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevDgramOptions_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_local = alloca i8, align 1
  %has_remote = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_local, align 1
  %remote = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load ptr, ptr %remote, align 8
  %tobool2 = icmp ne ptr %1, null
  %frombool5 = zext i1 %tobool2 to i8
  store i8 %frombool5, ptr %has_remote, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.75, ptr noundef nonnull %has_local) #4
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call7 = call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str.75, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %entry
  %call10 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %has_remote) #4
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call13 = call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %remote, ptr noundef %errp) #4
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then11, %if.end9
  br label %return

return:                                           ; preds = %if.then11, %if.then, %if.end16
  %retval.0 = phi i1 [ true, %if.end16 ], [ false, %if.then ], [ false, %if.then11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetdevDgramOptions(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_local.i = alloca i8, align 1
  %has_remote.i = alloca i8, align 1
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1154, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_NetdevDgramOptions) #5
  unreachable

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_local.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_remote.i)
  %1 = load ptr, ptr %0, align 8
  %tobool.i = icmp ne ptr %1, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_local.i, align 1
  %remote.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %remote.i, align 8
  %tobool2.i = icmp ne ptr %2, null
  %frombool5.i = zext i1 %tobool2.i to i8
  store i8 %frombool5.i, ptr %has_remote.i, align 1
  %call.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.75, ptr noundef nonnull %has_local.i) #4
  br i1 %call.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %if.end5
  %call7.i = call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str.75, ptr noundef nonnull %0, ptr noundef %errp) #4
  br i1 %call7.i, label %if.end9.i, label %out_obj.thread16

if.end9.i:                                        ; preds = %if.then.i, %if.end5
  %call10.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %has_remote.i) #4
  br i1 %call10.i, label %if.then11.i, label %out_obj

if.then11.i:                                      ; preds = %if.end9.i
  %call13.i = call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %remote.i, ptr noundef %errp) #4
  br i1 %call13.i, label %out_obj, label %out_obj.thread16

out_obj.thread16:                                 ; preds = %if.then11.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_local.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_remote.i)
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end9.i, %if.then11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_local.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_remote.i)
  %call9 = call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread16, %out_obj
  %call11 = call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj, align 8
  call void @qapi_free_NetdevDgramOptions(ptr noundef %3) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_NetdevDgramOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_NetClientDriver(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @NetClientDriver_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_Netdev_base_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %obj, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %type, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.77, ptr noundef nonnull %value.i, ptr noundef nonnull @NetClientDriver_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %type, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call.i, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_Netdev_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_devname.i = alloca i8, align 1
  %has_netdev.i = alloca i8, align 1
  %has_br.i = alloca i8, align 1
  %has_helper.i = alloca i8, align 1
  %has_local.i = alloca i8, align 1
  %has_remote.i = alloca i8, align 1
  %value.i.i = alloca i32, align 4
  %call.i = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call.i, label %visit_type_q_obj_Netdev_base_members.exit, label %return

visit_type_q_obj_Netdev_base_members.exit:        ; preds = %entry
  %type.i = getelementptr inbounds i8, ptr %obj, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i.i)
  %0 = load i32, ptr %type.i, align 4
  store i32 %0, ptr %value.i.i, align 4
  %call.i.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.77, ptr noundef nonnull %value.i.i, ptr noundef nonnull @NetClientDriver_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i.i, align 4
  store i32 %1, ptr %type.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i.i)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %visit_type_q_obj_Netdev_base_members.exit
  switch i32 %1, label %sw.default [
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
    i32 0, label %return
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds i8, ptr %obj, i64 16
  %call1 = call zeroext i1 @visit_type_NetLegacyNicOptions_members(ptr noundef %v, ptr noundef nonnull %u, ptr noundef %errp)
  br label %return

sw.bb2:                                           ; preds = %if.end
  %u3 = getelementptr inbounds i8, ptr %obj, i64 16
  %call4 = call zeroext i1 @visit_type_NetdevUserOptions_members(ptr noundef %v, ptr noundef nonnull %u3, ptr noundef %errp)
  br label %return

sw.bb5:                                           ; preds = %if.end
  %u6 = getelementptr inbounds i8, ptr %obj, i64 16
  %call7 = call zeroext i1 @visit_type_NetdevTapOptions_members(ptr noundef %v, ptr noundef nonnull %u6, ptr noundef %errp)
  br label %return

sw.bb8:                                           ; preds = %if.end
  %u9 = getelementptr inbounds i8, ptr %obj, i64 16
  %call10 = call zeroext i1 @visit_type_NetdevL2TPv3Options_members(ptr noundef %v, ptr noundef nonnull %u9, ptr noundef %errp)
  br label %return

sw.bb11:                                          ; preds = %if.end
  %u12 = getelementptr inbounds i8, ptr %obj, i64 16
  %call13 = call zeroext i1 @visit_type_NetdevSocketOptions_members(ptr noundef %v, ptr noundef nonnull %u12, ptr noundef %errp)
  br label %return

sw.bb14:                                          ; preds = %if.end
  %u15 = getelementptr inbounds i8, ptr %obj, i64 16
  %call.i41 = call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %u15, ptr noundef %errp) #4
  br i1 %call.i41, label %if.end.i43, label %return

if.end.i43:                                       ; preds = %sw.bb14
  %has_server.i = getelementptr inbounds i8, ptr %obj, i64 24
  %call1.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %has_server.i) #4
  br i1 %call1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %if.end.i43
  %server.i = getelementptr inbounds i8, ptr %obj, i64 25
  %call3.i = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.73, ptr noundef nonnull %server.i, ptr noundef %errp) #4
  br i1 %call3.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.then2.i, %if.end.i43
  %has_reconnect.i = getelementptr inbounds i8, ptr %obj, i64 26
  %call7.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.74, ptr noundef nonnull %has_reconnect.i) #4
  br i1 %call7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.end6.i
  %reconnect.i = getelementptr inbounds i8, ptr %obj, i64 28
  %call9.i = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef nonnull @.str.74, ptr noundef nonnull %reconnect.i, ptr noundef %errp) #4
  br i1 %call9.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %if.then8.i, %if.end6.i
  br label %return

sw.bb17:                                          ; preds = %if.end
  %u18 = getelementptr inbounds i8, ptr %obj, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_local.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_remote.i)
  %2 = load ptr, ptr %u18, align 8
  %tobool.i = icmp ne ptr %2, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %has_local.i, align 1
  %remote.i = getelementptr inbounds i8, ptr %obj, i64 24
  %3 = load ptr, ptr %remote.i, align 8
  %tobool2.i = icmp ne ptr %3, null
  %frombool5.i = zext i1 %tobool2.i to i8
  store i8 %frombool5.i, ptr %has_remote.i, align 1
  %call.i44 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.75, ptr noundef nonnull %has_local.i) #4
  br i1 %call.i44, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %sw.bb17
  %call7.i46 = call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str.75, ptr noundef nonnull %u18, ptr noundef %errp) #4
  br i1 %call7.i46, label %if.end9.i, label %visit_type_NetdevDgramOptions_members.exit

if.end9.i:                                        ; preds = %if.then.i, %sw.bb17
  %call10.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %has_remote.i) #4
  br i1 %call10.i, label %if.then11.i, label %if.end16.i

if.then11.i:                                      ; preds = %if.end9.i
  %call13.i = call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str.76, ptr noundef nonnull %remote.i, ptr noundef %errp) #4
  br i1 %call13.i, label %if.end16.i, label %visit_type_NetdevDgramOptions_members.exit

if.end16.i:                                       ; preds = %if.then11.i, %if.end9.i
  br label %visit_type_NetdevDgramOptions_members.exit

visit_type_NetdevDgramOptions_members.exit:       ; preds = %if.then.i, %if.then11.i, %if.end16.i
  %retval.0.i45 = phi i1 [ true, %if.end16.i ], [ false, %if.then.i ], [ false, %if.then11.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_local.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_remote.i)
  br label %return

sw.bb20:                                          ; preds = %if.end
  %u21 = getelementptr inbounds i8, ptr %obj, i64 16
  %call22 = call zeroext i1 @visit_type_NetdevVdeOptions_members(ptr noundef %v, ptr noundef nonnull %u21, ptr noundef %errp)
  br label %return

sw.bb23:                                          ; preds = %if.end
  %u24 = getelementptr inbounds i8, ptr %obj, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_br.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_helper.i)
  %4 = load ptr, ptr %u24, align 8
  %tobool.i47 = icmp ne ptr %4, null
  %frombool.i48 = zext i1 %tobool.i47 to i8
  store i8 %frombool.i48, ptr %has_br.i, align 1
  %helper.i = getelementptr inbounds i8, ptr %obj, i64 24
  %5 = load ptr, ptr %helper.i, align 8
  %tobool2.i49 = icmp ne ptr %5, null
  %frombool5.i50 = zext i1 %tobool2.i49 to i8
  store i8 %frombool5.i50, ptr %has_helper.i, align 1
  %call.i51 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %has_br.i) #4
  br i1 %call.i51, label %if.then.i58, label %if.end9.i52

if.then.i58:                                      ; preds = %sw.bb23
  %call7.i59 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.37, ptr noundef nonnull %u24, ptr noundef %errp) #4
  br i1 %call7.i59, label %if.end9.i52, label %visit_type_NetdevBridgeOptions_members.exit

if.end9.i52:                                      ; preds = %if.then.i58, %sw.bb23
  %call10.i53 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %has_helper.i) #4
  br i1 %call10.i53, label %if.then11.i56, label %if.end16.i54

if.then11.i56:                                    ; preds = %if.end9.i52
  %call13.i57 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.38, ptr noundef nonnull %helper.i, ptr noundef %errp) #4
  br i1 %call13.i57, label %if.end16.i54, label %visit_type_NetdevBridgeOptions_members.exit

if.end16.i54:                                     ; preds = %if.then11.i56, %if.end9.i52
  br label %visit_type_NetdevBridgeOptions_members.exit

visit_type_NetdevBridgeOptions_members.exit:      ; preds = %if.then.i58, %if.then11.i56, %if.end16.i54
  %retval.0.i55 = phi i1 [ true, %if.end16.i54 ], [ false, %if.then.i58 ], [ false, %if.then11.i56 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_br.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_helper.i)
  br label %return

sw.bb26:                                          ; preds = %if.end
  %u27 = getelementptr inbounds i8, ptr %obj, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_netdev.i)
  %netdev.i = getelementptr inbounds i8, ptr %obj, i64 24
  %6 = load ptr, ptr %netdev.i, align 8
  %tobool.i60 = icmp ne ptr %6, null
  %frombool.i61 = zext i1 %tobool.i60 to i8
  store i8 %frombool.i61, ptr %has_netdev.i, align 1
  %call.i62 = call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef nonnull @.str.68, ptr noundef nonnull %u27, ptr noundef %errp) #4
  br i1 %call.i62, label %if.end.i64, label %visit_type_NetdevHubPortOptions_members.exit

if.end.i64:                                       ; preds = %sw.bb26
  %call2.i = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %has_netdev.i) #4
  br i1 %call2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i64
  %call5.i = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef nonnull %netdev.i, ptr noundef %errp) #4
  br i1 %call5.i, label %if.end8.i, label %visit_type_NetdevHubPortOptions_members.exit

if.end8.i:                                        ; preds = %if.then3.i, %if.end.i64
  br label %visit_type_NetdevHubPortOptions_members.exit

visit_type_NetdevHubPortOptions_members.exit:     ; preds = %sw.bb26, %if.then3.i, %if.end8.i
  %retval.0.i63 = phi i1 [ true, %if.end8.i ], [ false, %sw.bb26 ], [ false, %if.then3.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_netdev.i)
  br label %return

sw.bb29:                                          ; preds = %if.end
  %u30 = getelementptr inbounds i8, ptr %obj, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %has_devname.i)
  %devname.i = getelementptr inbounds i8, ptr %obj, i64 24
  %7 = load ptr, ptr %devname.i, align 8
  %tobool.i65 = icmp ne ptr %7, null
  %frombool.i66 = zext i1 %tobool.i65 to i8
  store i8 %frombool.i66, ptr %has_devname.i, align 1
  %call.i67 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.32, ptr noundef nonnull %u30, ptr noundef %errp) #4
  br i1 %call.i67, label %if.end.i69, label %visit_type_NetdevNetmapOptions_members.exit

if.end.i69:                                       ; preds = %sw.bb29
  %call2.i70 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef nonnull %has_devname.i) #4
  br i1 %call2.i70, label %if.then3.i72, label %if.end8.i71

if.then3.i72:                                     ; preds = %if.end.i69
  %call5.i73 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.69, ptr noundef nonnull %devname.i, ptr noundef %errp) #4
  br i1 %call5.i73, label %if.end8.i71, label %visit_type_NetdevNetmapOptions_members.exit

if.end8.i71:                                      ; preds = %if.then3.i72, %if.end.i69
  br label %visit_type_NetdevNetmapOptions_members.exit

visit_type_NetdevNetmapOptions_members.exit:      ; preds = %sw.bb29, %if.then3.i72, %if.end8.i71
  %retval.0.i68 = phi i1 [ true, %if.end8.i71 ], [ false, %sw.bb29 ], [ false, %if.then3.i72 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %has_devname.i)
  br label %return

sw.bb32:                                          ; preds = %if.end
  %u33 = getelementptr inbounds i8, ptr %obj, i64 16
  %call.i74 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.70, ptr noundef nonnull %u33, ptr noundef %errp) #4
  br i1 %call.i74, label %if.end.i76, label %return

if.end.i76:                                       ; preds = %sw.bb32
  %has_vhostforce.i = getelementptr inbounds i8, ptr %obj, i64 24
  %call1.i77 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.44, ptr noundef nonnull %has_vhostforce.i) #4
  br i1 %call1.i77, label %if.then2.i83, label %if.end6.i78

if.then2.i83:                                     ; preds = %if.end.i76
  %vhostforce.i = getelementptr inbounds i8, ptr %obj, i64 25
  %call3.i84 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.44, ptr noundef nonnull %vhostforce.i, ptr noundef %errp) #4
  br i1 %call3.i84, label %if.end6.i78, label %return

if.end6.i78:                                      ; preds = %if.then2.i83, %if.end.i76
  %has_queues.i = getelementptr inbounds i8, ptr %obj, i64 26
  %call7.i79 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.45, ptr noundef nonnull %has_queues.i) #4
  br i1 %call7.i79, label %if.then8.i81, label %if.end12.i80

if.then8.i81:                                     ; preds = %if.end6.i78
  %queues.i = getelementptr inbounds i8, ptr %obj, i64 32
  %call9.i82 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.45, ptr noundef nonnull %queues.i, ptr noundef %errp) #4
  br i1 %call9.i82, label %if.end12.i80, label %return

if.end12.i80:                                     ; preds = %if.then8.i81, %if.end6.i78
  br label %return

sw.bb35:                                          ; preds = %if.end
  %u36 = getelementptr inbounds i8, ptr %obj, i64 16
  %call37 = call zeroext i1 @visit_type_NetdevVhostVDPAOptions_members(ptr noundef %v, ptr noundef nonnull %u36, ptr noundef %errp)
  br label %return

sw.default:                                       ; preds = %if.end
  call void @abort() #5
  unreachable

return:                                           ; preds = %entry, %if.end12.i80, %if.then8.i81, %if.then2.i83, %sw.bb32, %if.end12.i, %if.then8.i, %if.then2.i, %sw.bb14, %if.end, %visit_type_q_obj_Netdev_base_members.exit, %sw.bb35, %visit_type_NetdevNetmapOptions_members.exit, %visit_type_NetdevHubPortOptions_members.exit, %visit_type_NetdevBridgeOptions_members.exit, %sw.bb20, %visit_type_NetdevDgramOptions_members.exit, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %retval.0 = phi i1 [ %call37, %sw.bb35 ], [ %retval.0.i68, %visit_type_NetdevNetmapOptions_members.exit ], [ %retval.0.i63, %visit_type_NetdevHubPortOptions_members.exit ], [ %retval.0.i55, %visit_type_NetdevBridgeOptions_members.exit ], [ %call22, %sw.bb20 ], [ %retval.0.i45, %visit_type_NetdevDgramOptions_members.exit ], [ %call13, %sw.bb11 ], [ %call10, %sw.bb8 ], [ %call7, %sw.bb5 ], [ %call4, %sw.bb2 ], [ %call1, %sw.bb ], [ false, %visit_type_q_obj_Netdev_base_members.exit ], [ true, %if.end ], [ true, %if.end12.i ], [ false, %sw.bb14 ], [ false, %if.then2.i ], [ false, %if.then8.i ], [ true, %if.end12.i80 ], [ false, %sw.bb32 ], [ false, %if.then2.i83 ], [ false, %if.then8.i81 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_Netdev(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 208, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1257, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_Netdev) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_Netdev_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_Netdev(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_Netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RxState(ptr noundef %v, ptr noundef %name, ptr nocapture noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr %obj, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef nonnull @RxState_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value, align 4
  store i32 %1, ptr %obj, align 4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RxFilterInfo_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %value.i36 = alloca i32, align 4
  %value.i34 = alloca i32, align 4
  %value.i = alloca i32, align 4
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %promiscuous = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.78, ptr noundef nonnull %promiscuous, ptr noundef %errp) #4
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %multicast = getelementptr inbounds i8, ptr %obj, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %0 = load i32, ptr %multicast, align 4
  store i32 %0, ptr %value.i, align 4
  %call.i = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.79, ptr noundef nonnull %value.i, ptr noundef nonnull @RxState_lookup, ptr noundef %errp) #4
  %1 = load i32, ptr %value.i, align 4
  store i32 %1, ptr %multicast, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br i1 %call.i, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %unicast = getelementptr inbounds i8, ptr %obj, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i34)
  %2 = load i32, ptr %unicast, align 4
  store i32 %2, ptr %value.i34, align 4
  %call.i35 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.80, ptr noundef nonnull %value.i34, ptr noundef nonnull @RxState_lookup, ptr noundef %errp) #4
  %3 = load i32, ptr %value.i34, align 4
  store i32 %3, ptr %unicast, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i34)
  br i1 %call.i35, label %if.end9, label %return

if.end9:                                          ; preds = %if.end6
  %vlan = getelementptr inbounds i8, ptr %obj, i64 20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i36)
  %4 = load i32, ptr %vlan, align 4
  store i32 %4, ptr %value.i36, align 4
  %call.i37 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef nonnull @.str.81, ptr noundef nonnull %value.i36, ptr noundef nonnull @RxState_lookup, ptr noundef %errp) #4
  %5 = load i32, ptr %value.i36, align 4
  store i32 %5, ptr %vlan, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i36)
  br i1 %call.i37, label %if.end12, label %return

if.end12:                                         ; preds = %if.end9
  %broadcast_allowed = getelementptr inbounds i8, ptr %obj, i64 24
  %call13 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.82, ptr noundef nonnull %broadcast_allowed, ptr noundef %errp) #4
  br i1 %call13, label %if.end15, label %return

if.end15:                                         ; preds = %if.end12
  %multicast_overflow = getelementptr inbounds i8, ptr %obj, i64 25
  %call16 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.83, ptr noundef nonnull %multicast_overflow, ptr noundef %errp) #4
  br i1 %call16, label %if.end18, label %return

if.end18:                                         ; preds = %if.end15
  %unicast_overflow = getelementptr inbounds i8, ptr %obj, i64 26
  %call19 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef nonnull @.str.84, ptr noundef nonnull %unicast_overflow, ptr noundef %errp) #4
  br i1 %call19, label %if.end21, label %return

if.end21:                                         ; preds = %if.end18
  %main_mac = getelementptr inbounds i8, ptr %obj, i64 32
  %call22 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.85, ptr noundef nonnull %main_mac, ptr noundef %errp) #4
  br i1 %call22, label %if.end24, label %return

if.end24:                                         ; preds = %if.end21
  %vlan_table = getelementptr inbounds i8, ptr %obj, i64 40
  %call25 = call zeroext i1 @visit_type_intList(ptr noundef %v, ptr noundef nonnull @.str.86, ptr noundef nonnull %vlan_table, ptr noundef %errp) #4
  br i1 %call25, label %if.end27, label %return

if.end27:                                         ; preds = %if.end24
  %unicast_table = getelementptr inbounds i8, ptr %obj, i64 48
  %call28 = call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.87, ptr noundef nonnull %unicast_table, ptr noundef %errp) #4
  br i1 %call28, label %if.end30, label %return

if.end30:                                         ; preds = %if.end27
  %multicast_table = getelementptr inbounds i8, ptr %obj, i64 56
  %call31 = call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.88, ptr noundef nonnull %multicast_table, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end30, %if.end27, %if.end24, %if.end21, %if.end18, %if.end15, %if.end12, %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %if.end6 ], [ false, %if.end9 ], [ false, %if.end12 ], [ false, %if.end15 ], [ false, %if.end18 ], [ false, %if.end21 ], [ false, %if.end24 ], [ false, %if.end27 ], [ %call31, %if.end30 ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_type_intList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_strList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RxFilterInfo(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 64, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1334, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_RxFilterInfo) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_RxFilterInfo_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_RxFilterInfo(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_RxFilterInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_query_rx_filter_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_name = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_name, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %has_name) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end5
  %retval.0 = phi i1 [ true, %if.end5 ], [ false, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_RxFilterInfoList(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_list(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 16, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not18 = icmp eq ptr %0, null
  br i1 %tobool.not18, label %out_obj, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %tail.019 = phi ptr [ %call4, %for.inc ], [ %0, %if.end ]
  %value = getelementptr inbounds i8, ptr %tail.019, i64 8
  %call1 = tail call zeroext i1 @visit_type_RxFilterInfo(ptr noundef %v, ptr noundef null, ptr noundef nonnull %value, ptr noundef %errp)
  br i1 %call1, label %for.inc, label %out_obj.thread

out_obj.thread:                                   ; preds = %for.body
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

for.inc:                                          ; preds = %for.body
  %call4 = tail call ptr @visit_next_list(ptr noundef %v, ptr noundef nonnull %tail.019, i64 noundef 16) #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %out_obj, label %for.body, !llvm.loop !5

out_obj:                                          ; preds = %for.inc, %if.end
  %call5 = tail call zeroext i1 @visit_check_list(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_list(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call5, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread, %out_obj
  %call7 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_RxFilterInfoList(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj, %land.lhs.true, %if.then8, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then8 ], [ false, %land.lhs.true ], [ true, %out_obj ]
  ret i1 %retval.0
}

declare zeroext i1 @visit_start_list(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @visit_next_list(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_RxFilterInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_NIC_RX_FILTER_CHANGED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_name = alloca i8, align 1
  %0 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_name, align 1
  %call = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %has_name) #4
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str, ptr noundef nonnull %obj, ptr noundef %errp) #4
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %path = getelementptr inbounds i8, ptr %obj, i64 8
  %call6 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.89, ptr noundef nonnull %path, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %call6, %if.end5 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AnnounceParameters_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_id = alloca i8, align 1
  %id = getelementptr inbounds i8, ptr %obj, i64 48
  %0 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %0, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_id, align 1
  %call = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.90, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %max = getelementptr inbounds i8, ptr %obj, i64 8
  %call2 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.91, ptr noundef nonnull %max, ptr noundef %errp) #4
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %rounds = getelementptr inbounds i8, ptr %obj, i64 16
  %call5 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.92, ptr noundef nonnull %rounds, ptr noundef %errp) #4
  br i1 %call5, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %step = getelementptr inbounds i8, ptr %obj, i64 24
  %call8 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.93, ptr noundef nonnull %step, ptr noundef %errp) #4
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %has_interfaces = getelementptr inbounds i8, ptr %obj, i64 32
  %call11 = tail call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.94, ptr noundef nonnull %has_interfaces) #4
  br i1 %call11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %interfaces = getelementptr inbounds i8, ptr %obj, i64 40
  %call13 = tail call zeroext i1 @visit_type_strList(ptr noundef %v, ptr noundef nonnull @.str.94, ptr noundef nonnull %interfaces, ptr noundef %errp) #4
  br i1 %call13, label %if.end16, label %return

if.end16:                                         ; preds = %if.then12, %if.end10
  %call17 = call zeroext i1 @visit_optional(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %has_id) #4
  br i1 %call17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %call20 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.2, ptr noundef nonnull %id, ptr noundef %errp) #4
  br i1 %call20, label %if.end23, label %return

if.end23:                                         ; preds = %if.then18, %if.end16
  br label %return

return:                                           ; preds = %if.then18, %if.then12, %if.end7, %if.end4, %if.end, %entry, %if.end23
  %retval.0 = phi i1 [ true, %if.end23 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end4 ], [ false, %if.end7 ], [ false, %if.then12 ], [ false, %if.then18 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_AnnounceParameters(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef %obj, i64 noundef 56, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %call2 = tail call zeroext i1 @visit_is_dealloc(ptr noundef %v) #4
  br i1 %call2, label %out_obj.thread, label %if.else

out_obj.thread:                                   ; preds = %if.then1
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %return

if.else:                                          ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1445, ptr noundef nonnull @__PRETTY_FUNCTION__.visit_type_AnnounceParameters) #5
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call zeroext i1 @visit_type_AnnounceParameters_members(ptr noundef %v, ptr noundef nonnull %0, ptr noundef %errp)
  br i1 %call6, label %out_obj, label %out_obj.thread15

out_obj.thread15:                                 ; preds = %if.end5
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br label %land.lhs.true

out_obj:                                          ; preds = %if.end5
  %call9 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #4
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef nonnull %obj) #4
  br i1 %call9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %out_obj.thread15, %out_obj
  %call11 = tail call zeroext i1 @visit_is_input(ptr noundef %v) #4
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %obj, align 8
  tail call void @qapi_free_AnnounceParameters(ptr noundef %1) #4
  store ptr null, ptr %obj, align 8
  br label %return

return:                                           ; preds = %out_obj.thread, %out_obj, %land.lhs.true, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then12 ], [ false, %land.lhs.true ], [ true, %out_obj ], [ true, %out_obj.thread ]
  ret i1 %retval.0
}

declare void @qapi_free_AnnounceParameters(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_FAILOVER_NEGOTIATED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.95, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_NETDEV_STREAM_CONNECTED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.96, ptr noundef %obj, ptr noundef %errp) #4
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %addr = getelementptr inbounds i8, ptr %obj, i64 8
  %call1 = tail call zeroext i1 @visit_type_SocketAddress(ptr noundef %v, ptr noundef nonnull @.str.6, ptr noundef nonnull %addr, ptr noundef %errp) #4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %call1, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @visit_type_q_obj_NETDEV_STREAM_DISCONNECTED_arg_members(ptr noundef %v, ptr noundef %obj, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef nonnull @.str.96, ptr noundef %obj, ptr noundef %errp) #4
  ret i1 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
