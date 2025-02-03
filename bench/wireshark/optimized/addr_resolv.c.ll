; ModuleID = 'bench/wireshark/original/addr_resolv.c.ll'
source_filename = "bench/wireshark/original/addr_resolv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.addrinfo_lists = type { ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%union._GMutex = type { ptr }
%struct.subnet_length_entry_t = type { i64, i32, ptr }
%struct._ether = type { [6 x i8], [64 x i8], [64 x i8] }
%struct._ipxnet = type { i32, [64 x i8] }
%struct._vlan = type { i32, [128 x i8] }
%struct.fd_set = type { [16 x i64] }
%struct._serv_port_custom_key = type { i16, i32 }
%union.anon.1 = type { i32, [12 x i8] }
%union.anon = type { i32, [12 x i8] }
%struct.e_in6_addr = type { [16 x i8] }
%struct.dns_server_data = type { ptr, i32, i32 }
%struct._async_hostent = type { i32, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.cb_serv_data = type { ptr, i32 }

@gbl_resolv_flags = global %struct._e_addr_resolve { i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1 }, align 4
@g_ethers_path = hidden local_unnamed_addr global ptr null, align 8
@g_pethers_path = hidden local_unnamed_addr global ptr null, align 8
@g_wka_path = hidden local_unnamed_addr global ptr null, align 8
@g_manuf_path = hidden local_unnamed_addr global ptr null, align 8
@g_pmanuf_path = hidden local_unnamed_addr global ptr null, align 8
@g_ipxnets_path = hidden local_unnamed_addr global ptr null, align 8
@g_pipxnets_path = hidden local_unnamed_addr global ptr null, align 8
@g_services_path = hidden local_unnamed_addr global ptr null, align 8
@g_pservices_path = hidden local_unnamed_addr global ptr null, align 8
@g_pvlan_path = hidden local_unnamed_addr global ptr null, align 8
@g_ss7pcs_path = hidden local_unnamed_addr global ptr null, align 8
@g_enterprises_path = hidden local_unnamed_addr global ptr null, align 8
@g_penterprises_path = hidden local_unnamed_addr global ptr null, align 8
@use_custom_dns_server_list = hidden global i32 0, align 4
@resolve_synchronously = internal unnamed_addr global i32 0, align 4
@addr_resolv_scope = internal unnamed_addr global ptr null, align 8
@serv_port_hashtable = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@enterprises_hashtable = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"<Unknown>\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@extra_hosts_files = internal unnamed_addr global ptr null, align 8
@manually_resolved_ipv6_list = internal unnamed_addr global ptr null, align 8
@manually_resolved_ipv4_list = internal unnamed_addr global ptr null, align 8
@ipv4_hash_table = internal unnamed_addr global ptr null, align 8
@addrinfo_lists = internal global %struct.addrinfo_lists zeroinitializer, align 8
@ipv6_hash_table = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"mac_name\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Resolve MAC addresses\00", align 1
@.str.6 = private unnamed_addr constant [124 x i8] c"Resolve Ethernet MAC addresses to host names from the preferences or system's Ethers file, or to a manufacturer based name.\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"transport_name\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Resolve transport names\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Resolve TCP/UDP ports into service names\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"network_name\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Resolve network (IP) addresses\00", align 1
@.str.12 = private unnamed_addr constant [259 x i8] c"Resolve IPv4, IPv6, and IPX addresses into host names. The next set of check boxes determines how name resolution should be performed. If no other options are checked name resolution is made from Wireshark's host file and capture file name resolution blocks.\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"dns_pkt_addr_resolution\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Use captured DNS packet data for name resolution\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"Use address/name pairs found in captured DNS packets for name resolution.\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"use_external_name_resolver\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Use your system's DNS settings for name resolution\00", align 1
@.str.18 = private unnamed_addr constant [137 x i8] c"Use your system's configured name resolver (usually DNS) to resolve network names. Only applies when network name resolution is enabled.\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"use_custom_dns_servers\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Use a custom list of DNS servers for name resolution\00", align 1
@.str.21 = private unnamed_addr constant [96 x i8] c"Use a DNS Servers list to resolve network names if TRUE.  If FALSE, default information is used\00", align 1
@addr_resolve_pref_init.dns_server_uats_flds = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.22, ptr @.str.23, i32 1, %struct.anon { ptr @dnsserver_uat_fld_ip_chk_cb, ptr @dnsserverlist_uats_ipaddr_set_cb, ptr @dnsserverlist_uats_ipaddr_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.24, ptr null }, %struct._uat_field_t { ptr @.str.25, ptr @.str.26, i32 1, %struct.anon { ptr @dnsserver_uat_fld_port_chk_cb, ptr @dnsserverlist_uats_tcp_port_set_cb, ptr @dnsserverlist_uats_tcp_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.27, ptr null }, %struct._uat_field_t { ptr @.str.28, ptr @.str.29, i32 1, %struct.anon { ptr @dnsserver_uat_fld_port_chk_cb, ptr @dnsserverlist_uats_udp_port_set_cb, ptr @dnsserverlist_uats_udp_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.30, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"ipaddr\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"IPv4 or IPv6 address\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"tcp_port\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"TCP Port\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Port Number (TCP)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"udp_port\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"UDP Port\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Port Number (UDP)\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"DNS Servers\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"addr_resolve_dns_servers\00", align 1
@dnsserverlist_uats = internal global ptr null, align 8
@ndnsservers = internal global i32 0, align 4
@dnsserver_uat = internal unnamed_addr global ptr null, align 8
@addr_resolve_pref_init.dnsserver_uat_defaults = internal global [3 x ptr] [ptr null, ptr @.str.33, ptr @.str.33], align 16
@.str.33 = private unnamed_addr constant [3 x i8] c"53\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"dns_servers\00", align 1
@.str.35 = private unnamed_addr constant [95 x i8] c"A table of IPv4 and IPv6 addresses of DNS servers to be used to resolve IP names and addresses\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"concurrent_dns\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"name_resolve_concurrency\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Maximum concurrent requests\00", align 1
@.str.39 = private unnamed_addr constant [163 x i8] c"The maximum number of DNS requests that may be active at any time. A large value (many thousands) might overload the network or make your DNS server behave badly.\00", align 1
@name_resolve_concurrency = internal global i32 500, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"hosts_file_handling\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"vlan_name\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Resolve VLAN IDs\00", align 1
@.str.43 = private unnamed_addr constant [145 x i8] c"Resolve VLAN IDs to network names from the preferences \22vlans\22 file. Format of the file is: \22ID<Tab>Name\22. One line per VLAN, e.g.: 1 Management\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"ss7_pc_name\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Resolve SS7 PCs\00", align 1
@.str.46 = private unnamed_addr constant [191 x i8] c"Resolve SS7 Point Codes to node names from the profiles \22ss7pcs\22 file. Format of the file is: \22Network_Indicator<Dash>PC_Decimal<Tab>Name\22. One line per Point Code, e.g.: 2-1234 MyPointCode1\00", align 1
@new_resolved_objects = internal unnamed_addr global i1 false, align 4
@async_dns_initialized = internal unnamed_addr global i1 false, align 4
@ghba_chan = internal global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [47 x i8] c"Warning: call to select() failed, error is %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"%s_%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"%s_%01x:%02x:%02x:%02x:%02x\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"%s_%01x:%02x:%02x:%02x\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@ghbn_chan = internal global ptr null, align 8
@__const.get_host_ipaddr6.tv = private unnamed_addr constant %struct.timeval { i64 0, i64 250000 }, align 8
@manuf_hashtable = internal unnamed_addr global ptr null, align 8
@wka_hashtable = internal unnamed_addr global ptr null, align 8
@eth_hashtable = internal unnamed_addr global ptr null, align 8
@ipxnet_hash_table = internal unnamed_addr global ptr null, align 8
@vlan_hash_table = internal unnamed_addr global ptr null, align 8
@serv_port_custom_hashtable = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@ss7pc_hash_table = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [27 x i8] c"No valid IP address given.\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Invalid port given.\00", align 1
@async_dns_queue_head = internal unnamed_addr global ptr null, align 8
@async_dns_queue_mtx = internal global %union._GMutex zeroinitializer, align 8
@async_dns_in_flight = internal unnamed_addr global i32 0, align 4
@.str.58 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@have_subnet_entry = internal unnamed_addr global i1 false, align 4
@subnet_length_entries = internal unnamed_addr global [32 x %struct.subnet_length_entry_t] zeroinitializer, align 16
@.str.59 = private unnamed_addr constant [8 x i8] c"%s_%02x\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"%s_%02x:%02x\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"%s_%02x:%02x:%02x\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"%s_%02x:%02x:%02x:%02x\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"%s_%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@eth_p = internal unnamed_addr global ptr null, align 8
@get_ethent.eth = internal global %struct._ether zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@parse_ether_address_fast.str_to_nibble = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.65 = private unnamed_addr constant [18 x i8] c"%s_%01x:%02x:%02x\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"%s_%01x:%02x\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"_%01x\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"_%02x\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c":%02x\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@ipxnet_p = internal unnamed_addr global ptr null, align 8
@get_ipxnetent.ipxnet = internal global %struct._ipxnet zeroinitializer, align 4
@.str.72 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"%x:%x:%x:%x\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"%x-%x-%x-%x\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"%x.%x.%x.%x\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"<%u>\00", align 1
@vlan_p = internal unnamed_addr global ptr null, align 8
@get_vlanent.vlan = internal global %struct._vlan zeroinitializer, align 4
@.str.78 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\09\0A\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"dccp\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"ethers\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"manuf\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"wka\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"ipxnets\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"vlans\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"enterprises\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"hosts\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"subnets\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"ss7pcs\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@switch.table._serv_name_lookup = private unnamed_addr constant [4 x i32] [i32 2, i32 0, i32 1, i32 3], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @ipv6_oat_hash(ptr noundef readonly captures(none) %0) #0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.01718 = phi i32 [ 0, %1 ], [ %9, %2 ]
  %3 = getelementptr i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = add i32 %.01718, %5
  %7 = mul i32 %6, 1025
  %8 = lshr i32 %7, 6
  %9 = xor i32 %8, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %10, label %2, !llvm.loop !4

10:                                               ; preds = %2
  %11 = mul i32 %9, 9
  %12 = lshr i32 %11, 11
  %13 = xor i32 %12, %11
  %14 = mul i32 %13, 32769
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @ipv6_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) %1, i64 16)
  %3 = icmp eq i32 %bcmp, 0
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @set_resolution_synchrony(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.fd_set, align 8
  store i32 %0, ptr @resolve_synchronously, align 4
  tail call void @maxmind_db_set_synchrony(i32 noundef %0) #20
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i1 false, ptr @new_resolved_objects, align 4
  %.b.i = load i1, ptr @async_dns_initialized, align 4
  br i1 %.b.i, label %.preheader14.i, label %10

.preheader14.i:                                   ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @process_async_dns_queue()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %7 = load ptr, ptr @ghba_chan, align 8
  %8 = call i32 @ares_fds(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader.preheader.i._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  %11 = tail call i32 @maxmind_db_lookup_process() #20
  br label %wait_for_async_queue.exit

.lr.ph:                                           ; preds = %.preheader14.i, %.preheader.preheader.i
  %12 = phi i32 [ %24, %.preheader.preheader.i ], [ %8, %.preheader14.i ]
  store i64 1, ptr %2, align 8
  store i64 0, ptr %6, align 8
  %13 = call i32 @select(i32 noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %2) #20
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %.preheader.preheader.i

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @__errno_location() #21
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %17, 4
  br i1 %.not.i, label %wait_for_async_queue.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = call ptr @g_strerror(i32 noundef %17) #21
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.47, ptr noundef %20) #22
  br label %wait_for_async_queue.exit

.preheader.preheader.i:                           ; preds = %.lr.ph
  %22 = load ptr, ptr @ghba_chan, align 8
  call void @ares_process(ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  call fastcc void @process_async_dns_queue()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %23 = load ptr, ptr @ghba_chan, align 8
  %24 = call i32 @ares_fds(ptr noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.preheader.preheader.i._crit_edge, label %.lr.ph

.preheader.preheader.i._crit_edge:                ; preds = %.preheader.preheader.i, %.preheader14.i
  %26 = call i32 @maxmind_db_lookup_process() #20
  br label %wait_for_async_queue.exit

wait_for_async_queue.exit:                        ; preds = %10, %15, %18, %.preheader.preheader.i._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  br label %27

27:                                               ; preds = %wait_for_async_queue.exit, %1
  ret void
}

declare void @maxmind_db_set_synchrony(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @try_serv_name_lookup(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc ptr @_serv_name_lookup(i32 noundef %0, i32 noundef %1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_serv_name_lookup(i32 noundef %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #2 {
  %4 = alloca %struct._serv_port_custom_key, align 4
  %5 = load ptr, ptr @serv_port_hashtable, align 8
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = trunc i32 %1 to i16
  store i16 %11, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %12, align 4
  %13 = load ptr, ptr @serv_port_custom_hashtable, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef nonnull %4) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %.thread41

.thread:                                          ; preds = %3, %10
  %switch.tableidx = add i32 %0, -1
  %16 = icmp ult i32 %switch.tableidx, 4
  br i1 %16, label %switch.lookup, label %add_service_name.exit

switch.lookup:                                    ; preds = %.thread
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._serv_name_lookup, i64 0, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  %18 = trunc i32 %1 to i16
  %19 = call ptr @global_services_lookup(i16 noundef zeroext %18, i32 noundef %switch.load) #20
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %add_service_name.exit, label %20

20:                                               ; preds = %switch.lookup
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %add_service_name.exit, label %.thread41

.thread41:                                        ; preds = %10, %20
  %.144 = phi ptr [ %22, %20 ], [ %14, %10 ]
  %23 = load ptr, ptr @serv_port_hashtable, align 8
  %24 = call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef %7) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %.thread41
  %27 = load ptr, ptr @addr_resolv_scope, align 8
  %28 = call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 40) #20
  %29 = load ptr, ptr @serv_port_hashtable, align 8
  %30 = call ptr @wmem_map_insert(ptr noundef %29, ptr noundef %7, ptr noundef %28) #20
  br label %31

31:                                               ; preds = %26, %.thread41
  %.0.i = phi ptr [ %28, %26 ], [ %24, %.thread41 ]
  switch i32 %0, label %add_service_name.exit [
    i32 2, label %32
    i32 3, label %34
    i32 1, label %35
    i32 4, label %37
  ]

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %.144, ptr %33, align 8
  br label %39

34:                                               ; preds = %31
  store ptr %.144, ptr %.0.i, align 8
  br label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.144, ptr %36, align 8
  br label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %.144, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %35, %34, %32
  store i1 true, ptr @new_resolved_objects, align 4
  br label %add_service_name.exit

add_service_name.exit:                            ; preds = %.thread, %switch.lookup, %39, %31, %20
  %.027 = phi ptr [ %8, %20 ], [ %.0.i, %31 ], [ %.0.i, %39 ], [ %8, %switch.lookup ], [ %8, %.thread ]
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %41, label %40

40:                                               ; preds = %add_service_name.exit
  store ptr %.027, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %add_service_name.exit
  %42 = icmp eq ptr %.027, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %41
  switch i32 %0, label %55 [
    i32 3, label %44
    i32 2, label %46
    i32 1, label %49
    i32 4, label %52
  ]

44:                                               ; preds = %43
  %45 = load ptr, ptr %.027, align 8
  br label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %55

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %51 = load ptr, ptr %50, align 8
  br label %55

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %43, %41, %52, %49, %46, %44
  %.024 = phi ptr [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %44 ], [ null, %41 ], [ null, %43 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define ptr @serv_name_lookup(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call fastcc ptr @_serv_name_lookup(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %25

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr @addr_resolv_scope, align 8
  %10 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 40) #20
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr @serv_port_hashtable, align 8
  %12 = zext i32 %1 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = call ptr @wmem_map_insert(ptr noundef %11, ptr noundef %13, ptr noundef %10) #20
  %.pre = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %5
  %16 = phi ptr [ %.pre, %8 ], [ %6, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr @addr_resolv_scope, align 8
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef %1) #20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %20, %2
  %.0 = phi ptr [ %4, %2 ], [ %22, %20 ], [ %18, %15 ]
  ret ptr %.0
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @try_enterprises_lookup(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @enterprises_hashtable, align 8
  %3 = zext i32 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %4) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @global_enterprises_lookup(i32 noundef %0) #20
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ %5, %1 ]
  ret ptr %.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @global_enterprises_lookup(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define nonnull ptr @enterprises_lookup(i32 noundef %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @enterprises_hashtable, align 8
  %4 = zext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %5) #20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %try_enterprises_lookup.exit

7:                                                ; preds = %2
  %8 = tail call ptr @global_enterprises_lookup(i32 noundef %0) #20
  br label %try_enterprises_lookup.exit

try_enterprises_lookup.exit:                      ; preds = %2, %7
  %.0.i = phi ptr [ %8, %7 ], [ %6, %2 ]
  %.not = icmp eq ptr %.0.i, null
  %.not7 = icmp eq ptr %1, null
  %.str.1. = select i1 %.not7, ptr @.str.1, ptr %1
  %.0 = select i1 %.not, ptr %.str.1., ptr %.0.i
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @enterprises_base_custom(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @enterprises_hashtable, align 8
  %4 = zext i32 %1 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %5) #20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %try_enterprises_lookup.exit

7:                                                ; preds = %2
  %8 = tail call ptr @global_enterprises_lookup(i32 noundef %1) #20
  br label %try_enterprises_lookup.exit

try_enterprises_lookup.exit:                      ; preds = %2, %7
  %.0.i = phi ptr [ %8, %7 ], [ %6, %2 ]
  %9 = icmp eq ptr %.0.i, null
  %spec.store.select = select i1 %9, ptr @.str.2, ptr %.0.i
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.store.select, i32 noundef %1) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @get_hash_ether_status(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @get_hash_ether_used(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @get_hash_ether_hexaddr(ptr noundef readnone %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @get_hash_ether_resolved_name(ptr noundef readnone %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @get_hash_wka_used(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @get_hash_wka_resolved_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @add_hosts_file(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @extra_hosts_files, align 8
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @g_ptr_array_new() #20
  store ptr %5, ptr @extra_hosts_files, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %wide.trip.count = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.0813 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %11 ]
  %12 = getelementptr ptr, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = icmp eq i32 %14, 0
  %spec.select = select i1 %15, i32 1, i32 %.0813
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !6

._crit_edge:                                      ; preds = %11
  %16 = icmp eq i32 %spec.select, 0
  br i1 %16, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %17 = load ptr, ptr @addr_resolv_scope, align 8
  %18 = tail call noalias ptr @wmem_strdup(ptr noundef %17, ptr noundef nonnull %0) #20
  tail call void @g_ptr_array_add(ptr noundef nonnull %7, ptr noundef %18) #20
  %19 = tail call fastcc i32 @read_hosts_file(ptr noundef nonnull %0, i32 noundef 0)
  br label %20

20:                                               ; preds = %._crit_edge, %1, %._crit_edge.thread
  %.09 = phi i32 [ %19, %._crit_edge.thread ], [ 0, %1 ], [ 1, %._crit_edge ]
  ret i32 %.09
}

declare ptr @g_ptr_array_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_hosts_file(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %union.anon.1, align 4
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.52)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %.preheader

.preheader:                                       ; preds = %2
  %7 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i2023 = icmp eq ptr %7, null
  br i1 %.not.i2023, label %fgetline.exit.thread, label %fgetline.exit.lr.ph.lr.ph

fgetline.exit.lr.ph.lr.ph:                        ; preds = %.preheader
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %fgetline.exit.lr.ph.us, label %fgetline.exit.lr.ph

fgetline.exit.lr.ph.us:                           ; preds = %fgetline.exit.lr.ph.lr.ph, %.outer.us
  %.0.ph24.us = phi i32 [ 1, %.outer.us ], [ 0, %fgetline.exit.lr.ph.lr.ph ]
  br label %fgetline.exit.us

fgetline.exit.us:                                 ; preds = %.backedge.us, %fgetline.exit.lr.ph.us
  %8 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.54) #23
  %sext.i.us = shl i64 %8, 32
  %9 = ashr exact i64 %sext.i.us, 32
  %10 = getelementptr i8, ptr %3, i64 %9
  store i8 0, ptr %10, align 1
  %11 = and i64 %8, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %fgetline.exit.thread

13:                                               ; preds = %fgetline.exit.us
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 35) #23
  %.not.us = icmp eq ptr %14, null
  br i1 %.not.us, label %16, label %15

15:                                               ; preds = %13
  store i8 0, ptr %14, align 1
  br label %16

16:                                               ; preds = %15, %13
  %17 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.53) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.backedge.us, label %19

19:                                               ; preds = %16
  %20 = call zeroext i1 @ws_inet_pton6(ptr noundef nonnull %17, ptr noundef nonnull %4) #20
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %17, ptr noundef nonnull %4) #20
  br i1 %22, label %23, label %.backedge.us

23:                                               ; preds = %21, %19
  %24 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.53) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.backedge.us, label %.outer.us

.outer.us:                                        ; preds = %23
  %26 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i20.us = icmp eq ptr %26, null
  br i1 %.not.i20.us, label %fgetline.exit.thread, label %fgetline.exit.lr.ph.us, !llvm.loop !7

.backedge.us:                                     ; preds = %23, %21, %16
  %27 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i.us = icmp eq ptr %27, null
  br i1 %.not.i.us, label %fgetline.exit.thread, label %fgetline.exit.us, !llvm.loop !7

fgetline.exit.lr.ph:                              ; preds = %fgetline.exit.lr.ph.lr.ph, %.outer
  %.0.ph24 = phi i32 [ 1, %.outer ], [ 0, %fgetline.exit.lr.ph.lr.ph ]
  br label %fgetline.exit

fgetline.exit:                                    ; preds = %fgetline.exit.lr.ph, %.backedge
  %28 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.54) #23
  %sext.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i, 32
  %30 = getelementptr i8, ptr %3, i64 %29
  store i8 0, ptr %30, align 1
  %31 = and i64 %28, 2147483648
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %fgetline.exit.thread

33:                                               ; preds = %fgetline.exit
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 35) #23
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %33
  store i8 0, ptr %34, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.53) #20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.backedge, label %40

.backedge:                                        ; preds = %.thread, %36, %42, %44
  %39 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %fgetline.exit.thread, label %fgetline.exit, !llvm.loop !7

40:                                               ; preds = %36
  %41 = call zeroext i1 @ws_inet_pton6(ptr noundef nonnull %37, ptr noundef nonnull %4) #20
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %37, ptr noundef nonnull %4) #20
  br i1 %43, label %.thread, label %.backedge

44:                                               ; preds = %40
  %45 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.53) #20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.backedge, label %49

.thread:                                          ; preds = %42
  %47 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.53) #20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.backedge, label %50

49:                                               ; preds = %44
  call void @add_ipv6_name(ptr noundef nonnull %4, ptr noundef nonnull %45, i32 noundef 1)
  br label %.outer

50:                                               ; preds = %.thread
  %51 = load i32, ptr %4, align 4
  call void @add_ipv4_name(i32 noundef %51, ptr noundef nonnull %47, i32 noundef 1)
  br label %.outer

.outer:                                           ; preds = %49, %50
  %52 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i20 = icmp eq ptr %52, null
  br i1 %.not.i20, label %fgetline.exit.thread, label %fgetline.exit.lr.ph, !llvm.loop !7

fgetline.exit.thread:                             ; preds = %.outer, %fgetline.exit, %.backedge, %.outer.us, %fgetline.exit.us, %.backedge.us, %.preheader
  %.0.ph.lcssa = phi i32 [ 0, %.preheader ], [ %.0.ph24.us, %.backedge.us ], [ %.0.ph24.us, %fgetline.exit.us ], [ 1, %.outer.us ], [ %.0.ph24, %.backedge ], [ %.0.ph24, %fgetline.exit ], [ 1, %.outer ]
  %53 = call i32 @fclose(ptr noundef nonnull %5)
  br label %54

54:                                               ; preds = %2, %fgetline.exit.thread
  %.012 = phi i32 [ %.0.ph.lcssa, %fgetline.exit.thread ], [ 0, %2 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @add_ip_name_from_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %union.anon, align 4
  %4 = call zeroext i1 @ws_inet_pton6(ptr noundef %0, ptr noundef nonnull %3) #20
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = call zeroext i1 @ws_inet_pton4(ptr noundef %0, ptr noundef nonnull %3) #20
  br i1 %6, label %19, label %36

.critedge:                                        ; preds = %2
  %7 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %8 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef nonnull %3) #20
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %11, label %9

9:                                                ; preds = %.critedge
  %10 = call i64 @g_strlcpy(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 64) #20
  br label %36

11:                                               ; preds = %.critedge
  %12 = call ptr @wmem_epan_scope() #20
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %14 = call ptr @wmem_epan_scope() #20
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 64) #20
  %16 = call i64 @g_strlcpy(ptr noundef %15, ptr noundef %1, i64 noundef 64) #20
  %17 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %18 = call ptr @wmem_map_insert(ptr noundef %17, ptr noundef nonnull %13, ptr noundef %15) #20
  br label %36

19:                                               ; preds = %5
  %20 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @wmem_map_lookup(ptr noundef %20, ptr noundef %23) #20
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %19
  %26 = call i64 @g_strlcpy(ptr noundef nonnull %24, ptr noundef %1, i64 noundef 64) #20
  br label %36

27:                                               ; preds = %19
  %28 = call ptr @wmem_epan_scope() #20
  %29 = call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef 64) #20
  %30 = call i64 @g_strlcpy(ptr noundef %29, ptr noundef %1, i64 noundef 64) #20
  %31 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %32 = load i32, ptr %3, align 4
  %33 = zext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = call ptr @wmem_map_insert(ptr noundef %31, ptr noundef %34, ptr noundef %29) #20
  br label %36

36:                                               ; preds = %11, %9, %27, %25, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %25 ], [ 1, %27 ], [ 1, %9 ], [ 1, %11 ]
  ret i32 %.0
}

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @wmem_epan_scope() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define ptr @get_edited_resolved_name(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.e_in6_addr, align 1
  %4 = call zeroext i1 @ws_inet_pton6(ptr noundef %0, ptr noundef nonnull %3) #20
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %7 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef nonnull %3) #20
  br label %16

8:                                                ; preds = %1
  %9 = call zeroext i1 @ws_inet_pton4(ptr noundef %0, ptr noundef nonnull %2) #20
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef %14) #20
  br label %16

16:                                               ; preds = %8, %10, %5
  %.0 = phi ptr [ %7, %5 ], [ %15, %10 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @get_addrinfo_list() local_unnamed_addr #2 {
  %1 = load ptr, ptr @ipv4_hash_table, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @wmem_map_foreach(ptr noundef nonnull %1, ptr noundef nonnull @ipv4_hash_table_resolved_to_list, ptr noundef nonnull @addrinfo_lists) #20
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @ipv6_hash_table, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @wmem_map_foreach(ptr noundef nonnull %4, ptr noundef nonnull @ipv6_hash_table_resolved_to_list, ptr noundef nonnull @addrinfo_lists) #20
  br label %6

6:                                                ; preds = %5, %3
  ret ptr @addrinfo_lists
}

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @ipv4_hash_table_resolved_to_list(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 6
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = tail call ptr @g_list_prepend(ptr noundef %9, ptr noundef nonnull %1) #20
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipv6_hash_table_resolved_to_list(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 6
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @g_list_prepend(ptr noundef %10, ptr noundef nonnull %1) #20
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fill_unresolved_ss7pc(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = zext i8 %1 to i32
  %6 = shl nuw i32 %5, 24
  %7 = and i32 %2, 16777215
  %8 = or disjoint i32 %6, %7
  %9 = load ptr, ptr @ss7pc_hash_table, align 8
  %10 = zext i32 %8 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %11) #20
  store volatile ptr %12, ptr %4, align 8
  %.0..0..0..0..0..0..i = load volatile ptr, ptr %4, align 8
  %13 = icmp eq ptr %.0..0..0..0..0..0..i, null
  br i1 %13, label %14, label %host_lookup_ss7pc.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr @addr_resolv_scope, align 8
  %16 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 132) #20
  store i32 %8, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i8 0, ptr %18, align 4
  store volatile ptr %16, ptr %4, align 8
  %19 = load ptr, ptr @ss7pc_hash_table, align 8
  %.0..0..0..0..0..0.2.i = load volatile ptr, ptr %4, align 8
  %20 = tail call ptr @wmem_map_insert(ptr noundef %19, ptr noundef %11, ptr noundef %.0..0..0..0..0..0.2.i) #20
  br label %host_lookup_ss7pc.exit

host_lookup_ss7pc.exit:                           ; preds = %3, %14
  %.0..0..0..0..0..0.3.i = load volatile ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.3.i, i64 4
  %22 = tail call i64 @g_strlcpy(ptr noundef nonnull %21, ptr noundef %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @get_hostname_ss7pc(i8 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = zext i8 %0 to i32
  %5 = shl nuw i32 %4, 24
  %6 = and i32 %1, 16777215
  %7 = or disjoint i32 %5, %6
  %8 = load ptr, ptr @ss7pc_hash_table, align 8
  %9 = zext i32 %7 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %10) #20
  store volatile ptr %11, ptr %3, align 8
  %.0..0..0..0..0..0..i = load volatile ptr, ptr %3, align 8
  %12 = icmp eq ptr %.0..0..0..0..0..0..i, null
  br i1 %12, label %13, label %host_lookup_ss7pc.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr @addr_resolv_scope, align 8
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 132) #20
  store i32 %7, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i8 0, ptr %17, align 4
  store volatile ptr %15, ptr %3, align 8
  %18 = load ptr, ptr @ss7pc_hash_table, align 8
  %.0..0..0..0..0..0.2.i = load volatile ptr, ptr %3, align 8
  %19 = tail call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %10, ptr noundef %.0..0..0..0..0..0.2.i) #20
  br label %host_lookup_ss7pc.exit

host_lookup_ss7pc.exit:                           ; preds = %2, %13
  %.0..0..0..0..0..0.3.i = load volatile ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.3.i, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %host_lookup_ss7pc.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.3.i, i64 68
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 24), align 4
  %.not = icmp eq i32 %28, 0
  %. = select i1 %.not, ptr %20, ptr %24
  br label %29

29:                                               ; preds = %27, %23, %host_lookup_ss7pc.exit
  %.0 = phi ptr [ %20, %host_lookup_ss7pc.exit ], [ %20, %23 ], [ %., %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @addr_resolve_pref_init(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @gbl_resolv_flags) #20
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8)) #20
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4)) #20
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 12)) #20
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 16)) #20
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @use_custom_dns_server_list) #20
  %2 = tail call ptr @uat_new(ptr noundef nonnull @.str.31, i64 noundef 16, ptr noundef nonnull @.str.32, i1 noundef zeroext true, ptr noundef nonnull @dnsserverlist_uats, ptr noundef nonnull @ndnsservers, i32 noundef 1, ptr noundef null, ptr noundef nonnull @dns_server_copy_cb, ptr noundef null, ptr noundef nonnull @dns_server_free_cb, ptr noundef nonnull @c_ares_set_dns_servers, ptr noundef null, ptr noundef nonnull @addr_resolve_pref_init.dns_server_uats_flds) #20
  store ptr %2, ptr @dnsserver_uat, align 8
  tail call void @uat_set_default_values(ptr noundef %2, ptr noundef nonnull @addr_resolve_pref_init.dnsserver_uat_defaults) #20
  %3 = load ptr, ptr @dnsserver_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.35, ptr noundef %3) #20
  tail call void @prefs_register_obsolete_preference(ptr noundef %0, ptr noundef nonnull @.str.36) #20
  tail call void @prefs_register_uint_preference(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 10, ptr noundef nonnull @name_resolve_concurrency) #20
  tail call void @prefs_register_obsolete_preference(ptr noundef %0, ptr noundef nonnull @.str.40) #20
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 20)) #20
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 24)) #20
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @dnsserver_uat_fld_ip_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @g_hostname_is_ip_address(ptr noundef nonnull %1) #20
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %11

9:                                                ; preds = %7, %6
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.55) #20
  br label %11

11:                                               ; preds = %7, %9
  %storemerge = phi ptr [ %10, %9 ], [ null, %7 ]
  %.0 = phi i1 [ false, %9 ], [ true, %7 ]
  store ptr %storemerge, ptr %5, align 8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @dnsserverlist_uats_ipaddr_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #20
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #20
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dnsserverlist_uats_ipaddr_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #20
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.56) #20
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @dnsserver_uat_fld_port_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #2 {
  %7 = alloca i16, align 2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %6
  %char0 = load i8, ptr %1, align 1
  switch i8 %char0, label %.tail.thread [
    i8 0, label %17
    i8 53, label %sub_1
  ]

sub_1:                                            ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %.not11 = icmp eq i8 %10, 51
  br i1 %.not11, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %.tail.thread

.tail.thread:                                     ; preds = %8, %sub_1, %.tail
  %14 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %7) #20
  br i1 %14, label %17, label %15

15:                                               ; preds = %.tail.thread
  %16 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.57) #20
  br label %17

17:                                               ; preds = %.tail, %.tail.thread, %6, %8, %15
  %.sink = phi ptr [ %16, %15 ], [ null, %8 ], [ null, %6 ], [ null, %.tail.thread ], [ null, %.tail ]
  %.0 = phi i1 [ false, %15 ], [ true, %8 ], [ true, %6 ], [ true, %.tail.thread ], [ true, %.tail ]
  store ptr %.sink, ptr %5, align 8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @dnsserverlist_uats_tcp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #20
  tail call void @g_free(ptr noundef %7) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dnsserverlist_uats_tcp_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %7) #20
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dnsserverlist_uats_udp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #20
  tail call void @g_free(ptr noundef %7) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dnsserverlist_uats_udp_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %7) #20
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @dns_server_copy_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #20
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @dns_server_free_cb(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c_ares_set_dns_servers() #2 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.e_in6_addr, align 1
  %.b = load i1, ptr @async_dns_initialized, align 4
  %3 = load i32, ptr @use_custom_dns_server_list, align 4
  %4 = icmp ne i32 %3, 0
  %or.cond = select i1 %.b, i1 %4, i1 false
  br i1 %or.cond, label %5, label %76

5:                                                ; preds = %0
  %6 = load i32, ptr @ndnsservers, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr @ghba_chan, align 8
  %10 = tail call i32 @ares_set_servers_ports(ptr noundef %9, ptr noundef null) #20
  %11 = load ptr, ptr @ghbn_chan, align 8
  %12 = tail call i32 @ares_set_servers_ports(ptr noundef %11, ptr noundef null) #20
  br label %76

13:                                               ; preds = %5
  %14 = zext i32 %6 to i64
  %15 = mul nuw nsw i64 %14, 40
  %16 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %15) #20
  %17 = load i32, ptr @ndnsservers, align 4
  %.not42.not = icmp eq i32 %17, 1
  %.pre50 = load ptr, ptr @dnsserverlist_uats, align 8
  br i1 %.not42.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %35
  %18 = phi ptr [ %36, %35 ], [ %.pre50, %13 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %13 ]
  %.03543 = phi ptr [ %43, %35 ], [ %16, %13 ]
  %19 = getelementptr %struct.dns_server_data, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @ws_inet_pton6(ptr noundef %20, ptr noundef nonnull %2) #20
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.03543, i64 8
  store i32 10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.03543, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %35

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr @dnsserverlist_uats, align 8
  %27 = getelementptr %struct.dns_server_data, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @ws_inet_pton4(ptr noundef %28, ptr noundef nonnull %1) #20
  %30 = getelementptr inbounds nuw i8, ptr %.03543, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.03543, i64 12
  br i1 %29, label %32, label %34

32:                                               ; preds = %25
  store i32 2, ptr %30, align 8
  %33 = load i32, ptr %1, align 4
  store i32 %33, ptr %31, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %30, align 8
  store i32 0, ptr %31, align 4
  br label %64

35:                                               ; preds = %32, %22
  %36 = load ptr, ptr @dnsserverlist_uats, align 8
  %37 = getelementptr %struct.dns_server_data, ptr %36, i64 %indvars.iv, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.03543, i64 28
  store i32 %38, ptr %39, align 4
  %40 = getelementptr %struct.dns_server_data, ptr %36, i64 %indvars.iv, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.03543, i64 32
  store i32 %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %.03543, i64 40
  store ptr %43, ptr %.03543, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr @ndnsservers, align 4
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %35, %13
  %47 = phi ptr [ %.pre50, %13 ], [ %36, %35 ]
  %.035.lcssa = phi ptr [ %16, %13 ], [ %43, %35 ]
  %.0.lcssa = phi i64 [ 0, %13 ], [ %indvars.iv.next, %35 ]
  %48 = getelementptr %struct.dns_server_data, ptr %47, i64 %.0.lcssa
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @ws_inet_pton6(ptr noundef %49, ptr noundef nonnull %2) #20
  br i1 %50, label %51, label %54

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %.035.lcssa, i64 8
  store i32 10, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.035.lcssa, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  br label %64

54:                                               ; preds = %.critedge
  %55 = load ptr, ptr @dnsserverlist_uats, align 8
  %56 = getelementptr %struct.dns_server_data, ptr %55, i64 %.0.lcssa
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @ws_inet_pton4(ptr noundef %57, ptr noundef nonnull %1) #20
  %59 = getelementptr inbounds nuw i8, ptr %.035.lcssa, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.035.lcssa, i64 12
  br i1 %58, label %61, label %63

61:                                               ; preds = %54
  store i32 2, ptr %59, align 8
  %62 = load i32, ptr %1, align 4
  store i32 %62, ptr %60, align 4
  br label %64

63:                                               ; preds = %54
  store i32 0, ptr %59, align 8
  store i32 0, ptr %60, align 4
  br label %64

64:                                               ; preds = %34, %51, %63, %61
  %.pre-phi = phi i64 [ %indvars.iv, %34 ], [ %.0.lcssa, %51 ], [ %.0.lcssa, %63 ], [ %.0.lcssa, %61 ]
  %.03541 = phi ptr [ %.03543, %34 ], [ %.035.lcssa, %51 ], [ %.035.lcssa, %63 ], [ %.035.lcssa, %61 ]
  %65 = load ptr, ptr @dnsserverlist_uats, align 8
  %66 = getelementptr %struct.dns_server_data, ptr %65, i64 %.pre-phi, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.03541, i64 28
  store i32 %67, ptr %68, align 4
  %69 = getelementptr %struct.dns_server_data, ptr %65, i64 %.pre-phi, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.03541, i64 32
  store i32 %70, ptr %71, align 8
  store ptr null, ptr %.03541, align 8
  %72 = load ptr, ptr @ghba_chan, align 8
  %73 = call i32 @ares_set_servers_ports(ptr noundef %72, ptr noundef %16) #20
  %74 = load ptr, ptr @ghbn_chan, align 8
  %75 = call i32 @ares_set_servers_ports(ptr noundef %74, ptr noundef %16) #20
  call void @wmem_free(ptr noundef null, ptr noundef %16) #20
  br label %76

76:                                               ; preds = %0, %64, %8
  ret void
}

declare void @uat_set_default_values(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @addr_resolve_pref_apply() local_unnamed_addr #2 {
  tail call void @c_ares_set_dns_servers()
  tail call void @maxmind_db_pref_apply() #20
  ret void
}

declare hidden void @maxmind_db_pref_apply() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @disable_name_resolution() local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) @gbl_resolv_flags, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @host_name_lookup_process() local_unnamed_addr #2 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.fd_set, align 8
  %3 = alloca %struct.fd_set, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.b = load i1, ptr @new_resolved_objects, align 4
  store i1 false, ptr @new_resolved_objects, align 4
  %4 = tail call i32 @maxmind_db_lookup_process() #20
  %.b19 = load i1, ptr @async_dns_initialized, align 4
  br i1 %.b19, label %.preheader.preheader, label %20

.preheader.preheader:                             ; preds = %0
  tail call fastcc void @process_async_dns_queue()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %5 = load ptr, ptr @ghba_chan, align 8
  %6 = call i32 @ares_fds(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %.preheader.preheader
  %9 = call i32 @select(i32 noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %1) #20
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #21
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 4
  br i1 %.not, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = call ptr @g_strerror(i32 noundef %13) #21
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.47, ptr noundef %16) #22
  br label %20

18:                                               ; preds = %8
  %19 = load ptr, ptr @ghba_chan, align 8
  call void @ares_process(ptr noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  br label %20

20:                                               ; preds = %.preheader.preheader, %18, %11, %14, %0
  %21 = zext i1 %.b to i32
  %22 = or i32 %4, %21
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare hidden i32 @maxmind_db_lookup_process() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @process_async_dns_queue() unnamed_addr #2 {
  %1 = load ptr, ptr @async_dns_queue_head, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @g_mutex_trylock(ptr noundef nonnull @async_dns_queue_mtx) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @async_dns_queue_head, align 8
  %7 = tail call ptr @wmem_list_head(ptr noundef %6) #20
  %8 = icmp ne ptr %7, null
  %9 = load i32, ptr @async_dns_in_flight, align 4
  %10 = load i32, ptr @name_resolve_concurrency, align 4
  %11 = icmp ule i32 %9, %10
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %23
  %.010 = phi ptr [ %25, %23 ], [ %7, %5 ]
  %13 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.010) #20
  %14 = load ptr, ptr @async_dns_queue_head, align 8
  tail call void @wmem_list_remove_frame(ptr noundef %14, ptr noundef nonnull %.010) #20
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %23 [
    i32 2, label %17
    i32 10, label %19
  ]

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr @ghba_chan, align 8
  tail call void @ares_gethostbyaddr(ptr noundef %18, ptr noundef nonnull %13, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @c_ares_ghba_cb, ptr noundef nonnull %13) #20
  br label %.sink.split

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr @ghba_chan, align 8
  tail call void @ares_gethostbyaddr(ptr noundef %20, ptr noundef nonnull %13, i32 noundef 16, i32 noundef 10, ptr noundef nonnull @c_ares_ghba_cb, ptr noundef nonnull %13) #20
  br label %.sink.split

.sink.split:                                      ; preds = %17, %19
  %21 = load i32, ptr @async_dns_in_flight, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr @async_dns_in_flight, align 4
  br label %23

23:                                               ; preds = %.sink.split, %.lr.ph
  %24 = load ptr, ptr @async_dns_queue_head, align 8
  %25 = tail call ptr @wmem_list_head(ptr noundef %24) #20
  %26 = icmp ne ptr %25, null
  %27 = load i32, ptr @async_dns_in_flight, align 4
  %28 = load i32, ptr @name_resolve_concurrency, align 4
  %29 = icmp ule i32 %27, %28
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %23, %5
  tail call void @g_mutex_unlock(ptr noundef nonnull @async_dns_queue_mtx) #20
  br label %31

31:                                               ; preds = %3, %0, %._crit_edge
  ret void
}

declare i32 @ares_fds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #11

declare void @ares_process(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define nonnull ptr @get_hostname(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc ptr @host_lookup(i32 noundef %0)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4), align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = or i8 %6, 4
  store i8 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %1, %4
  %.sink = phi i64 [ 21, %4 ], [ 5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @host_lookup(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr @ipv4_hash_table, align 8
  %11 = zext i32 %0 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef %12) #20
  store volatile ptr %13, ptr %9, align 8
  %.0..0..0..0.4 = load volatile ptr, ptr %9, align 8
  %14 = icmp eq ptr %.0..0..0..0.4, null
  br i1 %14, label %15, label %56

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %0, ptr %8, align 4
  %16 = load ptr, ptr @addr_resolv_scope, align 8
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 88) #20
  store i32 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 5
  call void @ip_addr_to_str_buf(ptr noundef nonnull %8, ptr noundef nonnull %20, i32 noundef 16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  store volatile ptr %17, ptr %9, align 8
  %.0..0..0..0.5 = load volatile ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 %0, ptr %4, align 4
  store volatile ptr %.0..0..0..0.5, ptr %5, align 8
  %.b.i.i = load i1, ptr @have_subnet_entry, align 4, !noalias !10
  %invariant.op.i.i = and i32 %0, -16318464
  br i1 %.b.i.i, label %.lr.ph30.split.i.i, label %subnet_lookup.exit.thread.i

.lr.ph30.split.i.i:                               ; preds = %15, %.critedge23.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge23.i.i ], [ 32, %15 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %21 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %indvars.iv.next.i.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !10
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.critedge23.i.i, label %24

24:                                               ; preds = %.lr.ph30.split.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 8, !noalias !10
  %27 = and i32 %26, %0
  %.reass.i.i = and i32 %invariant.op.i.i, %26
  %28 = call i32 @llvm.bswap.i32(i32 %.reass.i.i)
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr ptr, ptr %23, i64 %29
  %.01926.i.i = load ptr, ptr %30, align 8, !noalias !10
  %.not2127.i.i = icmp eq ptr %.01926.i.i, null
  br i1 %.not2127.i.i, label %.critedge23.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %32
  %.01928.i.i = phi ptr [ %.019.i.i, %32 ], [ %.01926.i.i, %24 ]
  %31 = load i32, ptr %.01928.i.i, align 8, !noalias !10
  %.not22.i.i = icmp eq i32 %31, %27
  br i1 %.not22.i.i, label %subnet_lookup.exit.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.01928.i.i, i64 8
  %.019.i.i = load ptr, ptr %33, align 8, !noalias !10
  %.not21.i.i = icmp eq ptr %.019.i.i, null
  br i1 %.not21.i.i, label %.critedge23.i.i, label %.lr.ph.i.i, !llvm.loop !13

.critedge23.i.i:                                  ; preds = %32, %24, %.lr.ph30.split.i.i
  %.not33.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not33.i.i, label %subnet_lookup.exit.thread.i, label %.lr.ph30.split.i.i, !llvm.loop !14

subnet_lookup.exit.i:                             ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.01928.i.i, i64 16
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %subnet_lookup.exit.thread.i, label %35

35:                                               ; preds = %subnet_lookup.exit.i
  %36 = xor i32 %26, -1
  %37 = and i32 %0, %36
  store i32 %37, ptr %6, align 4
  call void @ip_addr_to_str_buf(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 16) #20
  %38 = lshr i64 %indvars.iv.i.i, 3
  %39 = and i64 %38, 536870911
  %40 = load i8, ptr %7, align 16
  %41 = icmp ne i8 %40, 0
  %42 = icmp ne i64 %39, 0
  %43 = and i1 %42, %41
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.016.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %39, %35 ]
  %.0815.i = phi ptr [ %44, %.lr.ph.i ], [ %7, %35 ]
  %44 = getelementptr i8, ptr %.0815.i, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 46
  %47 = sext i1 %46 to i64
  %spec.select.i = add nsw i64 %.016.i, %47
  %48 = icmp ne i8 %45, 0
  %49 = icmp ne i64 %spec.select.i, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %35
  %.08.lcssa.i = phi ptr [ %7, %35 ], [ %44, %.lr.ph.i ]
  %.0..0..0..0..0..0.6.i = load volatile ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.6.i, i64 21
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %51, i64 noundef 64, ptr noundef nonnull @.str.58, ptr noundef nonnull %34, ptr noundef nonnull %.08.lcssa.i) #20
  br label %fill_dummy_ip4.exit

subnet_lookup.exit.thread.i:                      ; preds = %.critedge23.i.i, %subnet_lookup.exit.i, %15
  %.0..0..0..0..0..0.7.i = load volatile ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.7.i, i64 21
  call void @ip_addr_to_str_buf(ptr noundef nonnull %4, ptr noundef nonnull %53, i32 noundef 64) #20
  br label %fill_dummy_ip4.exit

fill_dummy_ip4.exit:                              ; preds = %._crit_edge.i, %subnet_lookup.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %54 = load ptr, ptr @ipv4_hash_table, align 8
  %.0..0..0..0.6 = load volatile ptr, ptr %9, align 8
  %55 = call ptr @wmem_map_insert(ptr noundef %54, ptr noundef %12, ptr noundef %.0..0..0..0.6) #20
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4), align 4
  %.not18.old = icmp eq i32 %.old, 0
  br i1 %.not18.old, label %81, label %61

56:                                               ; preds = %1
  %.0..0..0..0.7 = load volatile ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.7, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 3
  %.not = icmp ne i8 %59, 0
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4), align 4
  %.not18 = icmp eq i32 %60, 0
  %or.cond29 = select i1 %.not, i1 true, i1 %.not18
  br i1 %or.cond29, label %81, label %61

61:                                               ; preds = %56, %fill_dummy_ip4.exit
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 16), align 4
  %.not19 = icmp eq i32 %62, 0
  br i1 %.not19, label %81, label %63

63:                                               ; preds = %61
  %.0..0..0..0.10 = load volatile ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = or i8 %65, 1
  store i8 %66, ptr %64, align 4
  %.b = load i1, ptr @async_dns_initialized, align 4
  br i1 %.b, label %67, label %81

67:                                               ; preds = %63
  %68 = load i32, ptr @resolve_synchronously, align 4
  %69 = icmp ne i32 %68, 0
  %70 = load i32, ptr @name_resolve_concurrency, align 4
  %71 = icmp eq i32 %70, 0
  %or.cond = select i1 %69, i1 true, i1 %71
  br i1 %or.cond, label %sync_lookup_ip4.exit, label %76

sync_lookup_ip4.exit:                             ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %72 = call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 2, ptr %73, align 8
  store i32 %0, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %3, ptr %74, align 8
  %75 = load ptr, ptr @ghba_chan, align 8
  call void @ares_gethostbyaddr(ptr noundef %75, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @c_ares_ghba_sync_cb, ptr noundef nonnull %72) #20
  call fastcc void @wait_for_sync_resolv(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr @addr_resolv_scope, align 8
  %78 = call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef 20) #20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 2, ptr %79, align 4
  store i32 %0, ptr %78, align 4
  %80 = load ptr, ptr @async_dns_queue_head, align 8
  call void @wmem_list_append(ptr noundef %80, ptr noundef nonnull %78) #20
  br label %81

81:                                               ; preds = %61, %sync_lookup_ip4.exit, %76, %63, %fill_dummy_ip4.exit, %56
  %.0..0..0..0.11 = load volatile ptr, ptr %9, align 8
  ret ptr %.0..0..0..0.11
}

; Function Attrs: nounwind uwtable
define nonnull ptr @get_hostname6(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = load ptr, ptr @ipv6_hash_table, align 8
  %6 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %0) #20
  store volatile ptr %6, ptr %4, align 8
  %.0..0..0..0..0..0.6.i = load volatile ptr, ptr %4, align 8
  %7 = icmp eq ptr %.0..0..0..0..0..0.6.i, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr @addr_resolv_scope, align 8
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 16) #20
  %11 = load ptr, ptr @addr_resolv_scope, align 8
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 127) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 63
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 17
  tail call void @ip6_to_str_buf(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 46) #20
  store volatile ptr %12, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  %.0..0..0..0..0..0.7.i = load volatile ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store volatile ptr %.0..0..0..0..0..0.7.i, ptr %3, align 8
  %.0..0..0..0..0..0..0..0..i.i = load volatile ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..i.i, i64 63
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.1.i.i, i64 17
  %18 = tail call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 64) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %19 = load ptr, ptr @ipv6_hash_table, align 8
  %.0..0..0..0..0..0.8.i = load volatile ptr, ptr %4, align 8
  %20 = tail call ptr @wmem_map_insert(ptr noundef %19, ptr noundef nonnull %10, ptr noundef %.0..0..0..0..0..0.8.i) #20
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4), align 4
  %.not20.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not20.old.i, label %host_lookup6.exit.thread, label %26

host_lookup6.exit.thread:                         ; preds = %8
  %.0..0..0..0..0..0.13.i5 = load volatile ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %47

21:                                               ; preds = %1
  %.0..0..0..0..0..0.9.i = load volatile ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.9.i, i64 16
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 3
  %.not.i = icmp ne i8 %24, 0
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4), align 4
  %.not20.i = icmp eq i32 %25, 0
  %or.cond22.i = select i1 %.not.i, i1 true, i1 %.not20.i
  br i1 %or.cond22.i, label %host_lookup6.exit, label %26

26:                                               ; preds = %21, %8
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 16), align 4
  %.not21.i = icmp eq i32 %27, 0
  br i1 %.not21.i, label %host_lookup6.exitthread-pre-split, label %28

28:                                               ; preds = %26
  %.0..0..0..0..0..0.12.i = load volatile ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.12.i, i64 16
  %30 = load i8, ptr %29, align 1
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 1
  %.b.i = load i1, ptr @async_dns_initialized, align 4
  br i1 %.b.i, label %32, label %host_lookup6.exitthread-pre-split

32:                                               ; preds = %28
  %33 = load i32, ptr @resolve_synchronously, align 4
  %34 = icmp ne i32 %33, 0
  %35 = load i32, ptr @name_resolve_concurrency, align 4
  %36 = icmp eq i32 %35, 0
  %or.cond.i = select i1 %34, i1 true, i1 %36
  br i1 %or.cond.i, label %sync_lookup_ip6.exit.i, label %41

sync_lookup_ip6.exit.i:                           ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %37 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 10, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %2, ptr %39, align 8
  %40 = load ptr, ptr @ghba_chan, align 8
  call void @ares_gethostbyaddr(ptr noundef %40, ptr noundef nonnull %0, i32 noundef 16, i32 noundef 10, ptr noundef nonnull @c_ares_ghba_sync_cb, ptr noundef nonnull %37) #20
  call fastcc void @wait_for_sync_resolv(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %host_lookup6.exitthread-pre-split

41:                                               ; preds = %32
  %42 = load ptr, ptr @addr_resolv_scope, align 8
  %43 = tail call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 20) #20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 10, ptr %44, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  %45 = load ptr, ptr @async_dns_queue_head, align 8
  tail call void @wmem_list_append(ptr noundef %45, ptr noundef nonnull %43) #20
  br label %host_lookup6.exitthread-pre-split

host_lookup6.exitthread-pre-split:                ; preds = %41, %sync_lookup_ip6.exit.i, %28, %26
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4), align 4
  br label %host_lookup6.exit

host_lookup6.exit:                                ; preds = %host_lookup6.exitthread-pre-split, %21
  %46 = phi i32 [ %.pr, %host_lookup6.exitthread-pre-split ], [ %25, %21 ]
  %.0..0..0..0..0..0.13.i = load volatile ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %49

47:                                               ; preds = %host_lookup6.exit.thread, %host_lookup6.exit
  %.0..0..0..0.13.i7 = phi ptr [ %.0..0..0..0..0..0.13.i5, %host_lookup6.exit.thread ], [ %.0..0..0..0..0..0.13.i, %host_lookup6.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13.i7, i64 17
  br label %54

49:                                               ; preds = %host_lookup6.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.13.i, i64 16
  %51 = load i8, ptr %50, align 1
  %52 = or i8 %51, 4
  store i8 %52, ptr %50, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.13.i, i64 63
  br label %54

54:                                               ; preds = %49, %47
  %.0 = phi ptr [ %53, %49 ], [ %48, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @add_ipv4_name(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @ipv4_hash_table, align 8
  %10 = zext i32 %0 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %11) #20
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %13, label %21

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  %14 = load ptr, ptr @addr_resolv_scope, align 8
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 88) #20
  store i32 %0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 5
  call void @ip_addr_to_str_buf(ptr noundef nonnull %4, ptr noundef nonnull %18, i32 noundef 16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %19 = load ptr, ptr @ipv4_hash_table, align 8
  %20 = call ptr @wmem_map_insert(ptr noundef %19, ptr noundef %11, ptr noundef nonnull %15) #20
  br label %21

21:                                               ; preds = %13, %8
  %.0 = phi ptr [ %12, %8 ], [ %15, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %23 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %22, ptr noundef nonnull %1) #20
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %36, label %24

24:                                               ; preds = %21
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %25, label %31

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 8
  %.not20 = icmp eq i8 %28, 0
  br i1 %.not20, label %29, label %36

29:                                               ; preds = %25
  %30 = call i64 @g_strlcpy(ptr noundef nonnull %22, ptr noundef nonnull %1, i64 noundef 64) #20
  store i1 true, ptr @new_resolved_objects, align 4
  br label %36

31:                                               ; preds = %24
  %32 = call i64 @g_strlcpy(ptr noundef nonnull %22, ptr noundef nonnull %1, i64 noundef 64) #20
  store i1 true, ptr @new_resolved_objects, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = or i8 %34, 8
  store i8 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %29, %31, %25, %21
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = or i8 %38, 3
  store i8 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %3, %5, %36
  ret void
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @add_ipv6_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @ipv6_hash_table, align 8
  %9 = tail call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %0) #20
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr @addr_resolv_scope, align 8
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 16) #20
  %13 = load ptr, ptr @addr_resolv_scope, align 8
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 127) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 63
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 17
  tail call void @ip6_to_str_buf(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef 46) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  %18 = load ptr, ptr @ipv6_hash_table, align 8
  %19 = tail call ptr @wmem_map_insert(ptr noundef %18, ptr noundef nonnull %12, ptr noundef nonnull %14) #20
  br label %20

20:                                               ; preds = %10, %7
  %.0 = phi ptr [ %9, %7 ], [ %14, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 63
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %21, ptr noundef nonnull %1) #20
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %35, label %23

23:                                               ; preds = %20
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %24, label %30

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 8
  %.not22 = icmp eq i8 %27, 0
  br i1 %.not22, label %28, label %35

28:                                               ; preds = %24
  %29 = tail call i64 @g_strlcpy(ptr noundef nonnull %21, ptr noundef nonnull %1, i64 noundef 64) #20
  store i1 true, ptr @new_resolved_objects, align 4
  br label %35

30:                                               ; preds = %23
  %31 = tail call i64 @g_strlcpy(ptr noundef nonnull %21, ptr noundef nonnull %1, i64 noundef 64) #20
  store i1 true, ptr @new_resolved_objects, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %33, 8
  store i8 %34, ptr %32, align 1
  br label %35

35:                                               ; preds = %28, %30, %24, %20
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %37 = load i8, ptr %36, align 1
  %38 = or i8 %37, 3
  store i8 %38, ptr %36, align 1
  br label %39

39:                                               ; preds = %3, %4, %35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @host_name_lookup_reset() local_unnamed_addr #2 {
  tail call void @addr_resolv_cleanup()
  tail call void @addr_resolv_init()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @addr_resolv_cleanup() local_unnamed_addr #2 {
  %1 = load ptr, ptr @vlan_p, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %vlan_name_lookup_cleanup.exit, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @fclose(ptr noundef nonnull %1)
  store ptr null, ptr @vlan_p, align 8
  br label %vlan_name_lookup_cleanup.exit

vlan_name_lookup_cleanup.exit:                    ; preds = %0, %2
  store ptr null, ptr @vlan_hash_table, align 8
  %4 = load ptr, ptr @g_pvlan_path, align 8
  tail call void @g_free(ptr noundef %4) #20
  store ptr null, ptr @g_pvlan_path, align 8
  store ptr null, ptr @serv_port_hashtable, align 8
  store ptr null, ptr @serv_port_custom_hashtable, align 8
  %5 = load ptr, ptr @g_services_path, align 8
  tail call void @g_free(ptr noundef %5) #20
  store ptr null, ptr @g_services_path, align 8
  %6 = load ptr, ptr @g_pservices_path, align 8
  tail call void @g_free(ptr noundef %6) #20
  store ptr null, ptr @g_pservices_path, align 8
  store ptr null, ptr @wka_hashtable, align 8
  store ptr null, ptr @manuf_hashtable, align 8
  store ptr null, ptr @eth_hashtable, align 8
  %7 = load ptr, ptr @g_ethers_path, align 8
  tail call void @g_free(ptr noundef %7) #20
  store ptr null, ptr @g_ethers_path, align 8
  %8 = load ptr, ptr @g_pethers_path, align 8
  tail call void @g_free(ptr noundef %8) #20
  store ptr null, ptr @g_pethers_path, align 8
  %9 = load ptr, ptr @g_manuf_path, align 8
  tail call void @g_free(ptr noundef %9) #20
  store ptr null, ptr @g_manuf_path, align 8
  %10 = load ptr, ptr @g_pmanuf_path, align 8
  tail call void @g_free(ptr noundef %10) #20
  store ptr null, ptr @g_pmanuf_path, align 8
  %11 = load ptr, ptr @g_wka_path, align 8
  tail call void @g_free(ptr noundef %11) #20
  store ptr null, ptr @g_wka_path, align 8
  store ptr null, ptr @g_ipxnets_path, align 8
  %12 = load ptr, ptr @g_pipxnets_path, align 8
  tail call void @g_free(ptr noundef %12) #20
  store ptr null, ptr @g_pipxnets_path, align 8
  %13 = load ptr, ptr @enterprises_hashtable, align 8
  tail call void @g_hash_table_destroy(ptr noundef %13) #20
  store ptr null, ptr @enterprises_hashtable, align 8
  %14 = load ptr, ptr @g_enterprises_path, align 8
  tail call void @g_free(ptr noundef %14) #20
  store ptr null, ptr @g_enterprises_path, align 8
  %15 = load ptr, ptr @g_penterprises_path, align 8
  tail call void @g_free(ptr noundef %15) #20
  store ptr null, ptr @g_penterprises_path, align 8
  store ptr null, ptr @async_dns_queue_head, align 8
  %.b.i.i = load i1, ptr @async_dns_initialized, align 4
  br i1 %.b.i.i, label %16, label %_host_name_lookup_cleanup.exit.i

16:                                               ; preds = %vlan_name_lookup_cleanup.exit
  %17 = load ptr, ptr @ghba_chan, align 8
  tail call void @ares_destroy(ptr noundef %17) #20
  %18 = load ptr, ptr @ghbn_chan, align 8
  tail call void @ares_destroy(ptr noundef %18) #20
  br label %_host_name_lookup_cleanup.exit.i

_host_name_lookup_cleanup.exit.i:                 ; preds = %16, %vlan_name_lookup_cleanup.exit
  tail call void @ares_library_cleanup() #20
  store i1 false, ptr @async_dns_initialized, align 4
  store ptr null, ptr @ipxnet_hash_table, align 8
  store ptr null, ptr @ipv4_hash_table, align 8
  store ptr null, ptr @ipv6_hash_table, align 8
  store ptr null, ptr @ss7pc_hash_table, align 8
  br label %19

19:                                               ; preds = %31, %_host_name_lookup_cleanup.exit.i
  %indvars.iv20.i = phi i64 [ 0, %_host_name_lookup_cleanup.exit.i ], [ %indvars.iv.next21.i, %31 ]
  %20 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %indvars.iv20.i, i32 2
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %19, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %19 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr ptr, ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %.not1415.i = icmp eq ptr %24, null
  br i1 %.not1415.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01216.i = phi ptr [ %26, %.lr.ph.i ], [ %24, %.preheader.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.01216.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @addr_resolv_scope, align 8
  tail call void @wmem_free(ptr noundef %27, ptr noundef nonnull %.01216.i) #20
  %.not14.i = icmp eq ptr %26, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2048
  br i1 %exitcond.not.i, label %28, label %.preheader.i, !llvm.loop !17

28:                                               ; preds = %._crit_edge.i
  %29 = load ptr, ptr @addr_resolv_scope, align 8
  %30 = load ptr, ptr %20, align 8
  tail call void @wmem_free(ptr noundef %29, ptr noundef %30) #20
  store ptr null, ptr %20, align 8
  br label %31

31:                                               ; preds = %28, %19
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 32
  br i1 %exitcond23.not.i, label %host_name_lookup_cleanup.exit, label %19, !llvm.loop !18

host_name_lookup_cleanup.exit:                    ; preds = %31
  store i1 false, ptr @have_subnet_entry, align 4
  store i1 false, ptr @new_resolved_objects, align 4
  %32 = load ptr, ptr @addr_resolv_scope, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %32) #20
  store ptr null, ptr @addr_resolv_scope, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @addr_resolv_init() local_unnamed_addr #2 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @wmem_allocator_new(i32 noundef 1) #20
  store ptr %5, ptr @addr_resolv_scope, align 8
  %6 = tail call noalias ptr @wmem_map_new(ptr noundef %5, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #20
  store ptr %6, ptr @serv_port_hashtable, align 8
  %7 = load ptr, ptr @addr_resolv_scope, align 8
  %8 = tail call noalias ptr @wmem_map_new(ptr noundef %7, ptr noundef nonnull @serv_port_custom_hash, ptr noundef nonnull @serv_port_custom_equal) #20
  store ptr %8, ptr @serv_port_custom_hashtable, align 8
  %9 = load ptr, ptr @g_services_path, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.80) #20
  store ptr %12, ptr @g_services_path, align 8
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi ptr [ %12, %11 ], [ %9, %0 ]
  %15 = tail call fastcc i32 @parse_services_file(ptr noundef %14)
  %16 = load ptr, ptr @g_pservices_path, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %initialize_services.exit

18:                                               ; preds = %13
  %19 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.80, i1 noundef zeroext true) #20
  store ptr %19, ptr @g_pservices_path, align 8
  %20 = tail call fastcc i32 @parse_services_file(ptr noundef %19)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %initialize_services.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr @g_pservices_path, align 8
  tail call void @g_free(ptr noundef %22) #20
  %23 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.80, i1 noundef zeroext false) #20
  store ptr %23, ptr @g_pservices_path, align 8
  %24 = tail call fastcc i32 @parse_services_file(ptr noundef %23)
  br label %initialize_services.exit

initialize_services.exit:                         ; preds = %13, %18, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %25 = load ptr, ptr @addr_resolv_scope, align 8
  %26 = tail call noalias ptr @wmem_map_new(ptr noundef %25, ptr noundef nonnull @eth_addr_hash, ptr noundef nonnull @eth_addr_cmp) #20
  store ptr %26, ptr @wka_hashtable, align 8
  %27 = load ptr, ptr @addr_resolv_scope, align 8
  %28 = tail call noalias ptr @wmem_map_new(ptr noundef %27, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #20
  store ptr %28, ptr @manuf_hashtable, align 8
  %29 = load ptr, ptr @addr_resolv_scope, align 8
  %30 = tail call noalias ptr @wmem_map_new(ptr noundef %29, ptr noundef nonnull @eth_addr_hash, ptr noundef nonnull @eth_addr_cmp) #20
  store ptr %30, ptr @eth_hashtable, align 8
  %31 = load ptr, ptr @g_ethers_path, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %initialize_services.exit
  %34 = tail call ptr @get_systemfile_dir() #20
  %35 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %34, ptr noundef nonnull @.str.86, ptr noundef null) #20
  store ptr %35, ptr @g_ethers_path, align 8
  br label %36

36:                                               ; preds = %33, %initialize_services.exit
  %37 = load ptr, ptr @g_pethers_path, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.86, i1 noundef zeroext true) #20
  store ptr %40, ptr @g_pethers_path, align 8
  %41 = tail call zeroext i1 @file_exists(ptr noundef %40) #20
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @g_pethers_path, align 8
  tail call void @g_free(ptr noundef %43) #20
  %44 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.86, i1 noundef zeroext false) #20
  store ptr %44, ptr @g_pethers_path, align 8
  br label %45

45:                                               ; preds = %42, %39, %36
  %46 = load ptr, ptr @g_manuf_path, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.87) #20
  store ptr %49, ptr @g_manuf_path, align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi ptr [ %49, %48 ], [ %46, %45 ]
  %52 = tail call zeroext i1 @file_exists(ptr noundef %51) #20
  br i1 %52, label %53, label %end_ethent.exit.i

53:                                               ; preds = %50
  %54 = load ptr, ptr @eth_p, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %53
  tail call void @rewind(ptr noundef nonnull %54)
  br label %set_ethent.exit.i

56:                                               ; preds = %53
  %57 = load ptr, ptr @g_manuf_path, align 8
  %58 = tail call noalias ptr @fopen(ptr noundef readonly %57, ptr noundef nonnull @.str.52)
  store ptr %58, ptr @eth_p, align 8
  br label %set_ethent.exit.i

set_ethent.exit.i:                                ; preds = %56, %55
  %59 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i32 noundef 1)
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %set_ethent.exit.i, %.lr.ph.i
  %60 = phi ptr [ %64, %.lr.ph.i ], [ %59, %set_ethent.exit.i ]
  %61 = load i32, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 70
  tail call fastcc void @add_manuf_name(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i32 noundef 1)
  %.not.i1 = icmp eq ptr %64, null
  br i1 %.not.i1, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %set_ethent.exit.i
  %65 = load ptr, ptr @eth_p, align 8
  %.not.i13.i = icmp eq ptr %65, null
  br i1 %.not.i13.i, label %end_ethent.exit.i, label %66

66:                                               ; preds = %._crit_edge.i
  %67 = tail call i32 @fclose(ptr noundef nonnull %65)
  store ptr null, ptr @eth_p, align 8
  br label %end_ethent.exit.i

end_ethent.exit.i:                                ; preds = %66, %._crit_edge.i, %50
  %68 = load ptr, ptr @g_pmanuf_path, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %end_ethent.exit.i
  %71 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.87, i1 noundef zeroext true) #20
  store ptr %71, ptr @g_pmanuf_path, align 8
  %72 = tail call zeroext i1 @file_exists(ptr noundef %71) #20
  %.pre.i = load ptr, ptr @g_pmanuf_path, align 8
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  tail call void @g_free(ptr noundef %.pre.i) #20
  %74 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.87, i1 noundef zeroext false) #20
  store ptr %74, ptr @g_pmanuf_path, align 8
  br label %75

75:                                               ; preds = %73, %70, %end_ethent.exit.i
  %76 = phi ptr [ %.pre.i, %70 ], [ %74, %73 ], [ %68, %end_ethent.exit.i ]
  %77 = tail call zeroext i1 @file_exists(ptr noundef %76) #20
  br i1 %77, label %78, label %end_ethent.exit17.i

78:                                               ; preds = %75
  %79 = load ptr, ptr @eth_p, align 8
  %.not.i14.i = icmp eq ptr %79, null
  br i1 %.not.i14.i, label %81, label %80

80:                                               ; preds = %78
  tail call void @rewind(ptr noundef nonnull %79)
  br label %set_ethent.exit15.i

81:                                               ; preds = %78
  %82 = load ptr, ptr @g_pmanuf_path, align 8
  %83 = tail call noalias ptr @fopen(ptr noundef readonly %82, ptr noundef nonnull @.str.52)
  store ptr %83, ptr @eth_p, align 8
  br label %set_ethent.exit15.i

set_ethent.exit15.i:                              ; preds = %81, %80
  %84 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i32 noundef 1)
  %.not1123.i = icmp eq ptr %84, null
  br i1 %.not1123.i, label %._crit_edge25.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %set_ethent.exit15.i, %.lr.ph24.i
  %85 = phi ptr [ %89, %.lr.ph24.i ], [ %84, %set_ethent.exit15.i ]
  %86 = load i32, ptr %4, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 70
  tail call fastcc void @add_manuf_name(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i32 noundef 1)
  %.not11.i = icmp eq ptr %89, null
  br i1 %.not11.i, label %._crit_edge25.i, label %.lr.ph24.i, !llvm.loop !20

._crit_edge25.i:                                  ; preds = %.lr.ph24.i, %set_ethent.exit15.i
  %90 = load ptr, ptr @eth_p, align 8
  %.not.i16.i = icmp eq ptr %90, null
  br i1 %.not.i16.i, label %end_ethent.exit17.i, label %91

91:                                               ; preds = %._crit_edge25.i
  %92 = tail call i32 @fclose(ptr noundef nonnull %90)
  store ptr null, ptr @eth_p, align 8
  br label %end_ethent.exit17.i

end_ethent.exit17.i:                              ; preds = %91, %._crit_edge25.i, %75
  %93 = load ptr, ptr @g_wka_path, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %end_ethent.exit17.i
  %96 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.88) #20
  store ptr %96, ptr @g_wka_path, align 8
  br label %97

97:                                               ; preds = %95, %end_ethent.exit17.i
  %98 = phi ptr [ %96, %95 ], [ %93, %end_ethent.exit17.i ]
  %99 = load ptr, ptr @eth_p, align 8
  %.not.i18.i = icmp eq ptr %99, null
  br i1 %.not.i18.i, label %101, label %100

100:                                              ; preds = %97
  tail call void @rewind(ptr noundef nonnull %99)
  br label %set_ethent.exit19.i

101:                                              ; preds = %97
  %102 = tail call noalias ptr @fopen(ptr noundef readonly %98, ptr noundef nonnull @.str.52)
  store ptr %102, ptr @eth_p, align 8
  br label %set_ethent.exit19.i

set_ethent.exit19.i:                              ; preds = %101, %100
  %103 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i32 noundef 1)
  %.not1226.i = icmp eq ptr %103, null
  br i1 %.not1226.i, label %._crit_edge28.i, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %set_ethent.exit19.i, %.lr.ph27.i
  %104 = phi ptr [ %108, %.lr.ph27.i ], [ %103, %set_ethent.exit19.i ]
  %105 = load i32, ptr %4, align 4
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 70
  tail call fastcc void @add_manuf_name(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i32 noundef 1)
  %.not12.i = icmp eq ptr %108, null
  br i1 %.not12.i, label %._crit_edge28.i, label %.lr.ph27.i, !llvm.loop !21

._crit_edge28.i:                                  ; preds = %.lr.ph27.i, %set_ethent.exit19.i
  %109 = load ptr, ptr @eth_p, align 8
  %.not.i20.i = icmp eq ptr %109, null
  br i1 %.not.i20.i, label %initialize_ethers.exit, label %110

110:                                              ; preds = %._crit_edge28.i
  %111 = tail call i32 @fclose(ptr noundef nonnull %109)
  store ptr null, ptr @eth_p, align 8
  br label %initialize_ethers.exit

initialize_ethers.exit:                           ; preds = %._crit_edge28.i, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %112 = load ptr, ptr @g_ipxnets_path, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %initialize_ethers.exit
  %115 = load ptr, ptr @addr_resolv_scope, align 8
  %116 = tail call ptr @get_systemfile_dir() #20
  %117 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %115, ptr noundef nonnull @.str.89, ptr noundef %116, ptr noundef nonnull @.str.90) #20
  store ptr %117, ptr @g_ipxnets_path, align 8
  br label %118

118:                                              ; preds = %114, %initialize_ethers.exit
  %119 = load ptr, ptr @g_pipxnets_path, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %initialize_ipxnets.exit

121:                                              ; preds = %118
  %122 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.90, i1 noundef zeroext true) #20
  store ptr %122, ptr @g_pipxnets_path, align 8
  %123 = tail call zeroext i1 @file_exists(ptr noundef %122) #20
  br i1 %123, label %initialize_ipxnets.exit, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @g_pipxnets_path, align 8
  tail call void @g_free(ptr noundef %125) #20
  %126 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.90, i1 noundef zeroext false) #20
  store ptr %126, ptr @g_pipxnets_path, align 8
  br label %initialize_ipxnets.exit

initialize_ipxnets.exit:                          ; preds = %118, %121, %124
  %127 = load ptr, ptr @addr_resolv_scope, align 8
  %128 = tail call noalias ptr @wmem_map_new(ptr noundef %127, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #20
  store ptr %128, ptr @vlan_hash_table, align 8
  %129 = load ptr, ptr @g_pvlan_path, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %initialize_vlans.exit

131:                                              ; preds = %initialize_ipxnets.exit
  %132 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.91, i1 noundef zeroext true) #20
  store ptr %132, ptr @g_pvlan_path, align 8
  %133 = tail call zeroext i1 @file_exists(ptr noundef %132) #20
  br i1 %133, label %initialize_vlans.exit, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr @g_pvlan_path, align 8
  tail call void @g_free(ptr noundef %135) #20
  %136 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.91, i1 noundef zeroext false) #20
  store ptr %136, ptr @g_pvlan_path, align 8
  br label %initialize_vlans.exit

initialize_vlans.exit:                            ; preds = %initialize_ipxnets.exit, %131, %134
  %137 = tail call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @g_free) #20
  store ptr %137, ptr @enterprises_hashtable, align 8
  %138 = load ptr, ptr @g_enterprises_path, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %initialize_vlans.exit
  %141 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.92) #20
  store ptr %141, ptr @g_enterprises_path, align 8
  br label %142

142:                                              ; preds = %140, %initialize_vlans.exit
  %143 = phi ptr [ %141, %140 ], [ %138, %initialize_vlans.exit ]
  tail call fastcc void @parse_enterprises_file(ptr noundef %143)
  %144 = load ptr, ptr @g_penterprises_path, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %initialize_enterprises.exit

146:                                              ; preds = %142
  %147 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.92, i1 noundef zeroext true) #20
  store ptr %147, ptr @g_penterprises_path, align 8
  %148 = tail call zeroext i1 @file_exists(ptr noundef %147) #20
  %.pre.i2 = load ptr, ptr @g_penterprises_path, align 8
  br i1 %148, label %initialize_enterprises.exit, label %149

149:                                              ; preds = %146
  tail call void @g_free(ptr noundef %.pre.i2) #20
  %150 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.92, i1 noundef zeroext false) #20
  store ptr %150, ptr @g_penterprises_path, align 8
  br label %initialize_enterprises.exit

initialize_enterprises.exit:                      ; preds = %142, %146, %149
  %151 = phi ptr [ %.pre.i2, %146 ], [ %150, %149 ], [ %144, %142 ]
  tail call fastcc void @parse_enterprises_file(ptr noundef %151)
  %152 = load ptr, ptr @addr_resolv_scope, align 8
  %153 = tail call noalias ptr @wmem_map_new(ptr noundef %152, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #20
  store ptr %153, ptr @ipxnet_hash_table, align 8
  %154 = load ptr, ptr @addr_resolv_scope, align 8
  %155 = tail call noalias ptr @wmem_map_new(ptr noundef %154, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #20
  store ptr %155, ptr @ipv4_hash_table, align 8
  %156 = load ptr, ptr @addr_resolv_scope, align 8
  %157 = tail call noalias ptr @wmem_map_new(ptr noundef %156, ptr noundef nonnull @ipv6_oat_hash, ptr noundef nonnull @ipv6_equal) #20
  store ptr %157, ptr @ipv6_hash_table, align 8
  %158 = load ptr, ptr @addr_resolv_scope, align 8
  %159 = tail call noalias ptr @wmem_list_new(ptr noundef %158) #20
  store ptr %159, ptr @async_dns_queue_head, align 8
  %160 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %initialize_enterprises.exit
  %163 = tail call ptr @wmem_epan_scope() #20
  %164 = tail call noalias ptr @wmem_map_new(ptr noundef %163, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #20
  store ptr %164, ptr @manually_resolved_ipv4_list, align 8
  br label %165

165:                                              ; preds = %162, %initialize_enterprises.exit
  %166 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = tail call ptr @wmem_epan_scope() #20
  %170 = tail call noalias ptr @wmem_map_new(ptr noundef %169, ptr noundef nonnull @ipv6_oat_hash, ptr noundef nonnull @ipv6_equal) #20
  store ptr %170, ptr @manually_resolved_ipv6_list, align 8
  br label %171

171:                                              ; preds = %168, %165
  %172 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.93) #20
  %173 = tail call fastcc i32 @read_hosts_file(ptr noundef %172, i32 noundef 1)
  %.not.i3 = icmp eq i32 %173, 0
  br i1 %.not.i3, label %174, label %178

174:                                              ; preds = %171
  %175 = tail call ptr @__errno_location() #21
  %176 = load i32, ptr %175, align 4
  %.not10.i = icmp eq i32 %176, 2
  br i1 %.not10.i, label %178, label %177

177:                                              ; preds = %174
  tail call void @report_open_failure(ptr noundef %172, i32 noundef %176, i1 noundef zeroext false) #20
  br label %178

178:                                              ; preds = %177, %174, %171
  tail call void @g_free(ptr noundef %172) #20
  %179 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.93, i1 noundef zeroext true) #20
  %180 = tail call fastcc i32 @read_hosts_file(ptr noundef %179, i32 noundef 1)
  %.not11.i4 = icmp eq i32 %180, 0
  br i1 %.not11.i4, label %181, label %185

181:                                              ; preds = %178
  %182 = tail call ptr @__errno_location() #21
  %183 = load i32, ptr %182, align 4
  %.not12.i8 = icmp eq i32 %183, 2
  br i1 %.not12.i8, label %185, label %184

184:                                              ; preds = %181
  tail call void @report_open_failure(ptr noundef %179, i32 noundef %183, i1 noundef zeroext false) #20
  br label %185

185:                                              ; preds = %184, %181, %178
  tail call void @g_free(ptr noundef %179) #20
  %186 = tail call i32 @ares_library_init(i32 noundef 1) #20
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = tail call i32 @ares_init(ptr noundef nonnull @ghba_chan) #20
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = tail call i32 @ares_init(ptr noundef nonnull @ghbn_chan) #20
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i1 true, ptr @async_dns_initialized, align 4
  tail call void @c_ares_set_dns_servers()
  br label %195

195:                                              ; preds = %194, %191, %188, %185
  %196 = load ptr, ptr @extra_hosts_files, align 8
  %.not13.i = icmp eq ptr %196, null
  br i1 %.not13.i, label %.loopexit.i.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 8
  %.not18.i = icmp eq i32 %198, 0
  br i1 %.not18.i, label %.loopexit.i.preheader, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %.preheader.i, %.lr.ph.i5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i5 ], [ 0, %.preheader.i ]
  %199 = phi ptr [ %204, %.lr.ph.i5 ], [ %196, %.preheader.i ]
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr ptr, ptr %200, i64 %indvars.iv.i
  %202 = load ptr, ptr %201, align 8
  %203 = tail call fastcc i32 @read_hosts_file(ptr noundef %202, i32 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %204 = load ptr, ptr @extra_hosts_files, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next.i, %207
  br i1 %208, label %.lr.ph.i5, label %.loopexit.i.preheader, !llvm.loop !22

.loopexit.i.preheader:                            ; preds = %.lr.ph.i5, %.preheader.i, %195
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %.loopexit.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i ], [ 0, %.loopexit.i.preheader ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %209 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %indvars.iv.i.i
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr null, ptr %210, align 8
  store i64 %indvars.iv.next.i.i, ptr %209, align 8
  %211 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %212 = tail call i32 @ws_ipv4_get_subnet_mask(i32 noundef %211) #20
  %213 = shl i32 %212, 24
  %214 = tail call i32 @ws_ipv4_get_subnet_mask(i32 noundef %211) #20
  %215 = shl i32 %214, 8
  %216 = and i32 %215, 16711680
  %217 = or disjoint i32 %216, %213
  %218 = tail call i32 @ws_ipv4_get_subnet_mask(i32 noundef %211) #20
  %219 = lshr i32 %218, 8
  %220 = and i32 %219, 65280
  %221 = or disjoint i32 %217, %220
  %222 = tail call i32 @ws_ipv4_get_subnet_mask(i32 noundef %211) #20
  %223 = lshr i32 %222, 24
  %224 = or disjoint i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 %224, ptr %225, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %226, label %.loopexit.i, !llvm.loop !23

226:                                              ; preds = %.loopexit.i
  %227 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.94, i1 noundef zeroext true) #20
  %228 = tail call fastcc i32 @read_subnets_file(ptr noundef %227)
  %.not.i.i6 = icmp eq i32 %228, 0
  br i1 %.not.i.i6, label %229, label %239

229:                                              ; preds = %226
  %230 = tail call ptr @__errno_location() #21
  %231 = load i32, ptr %230, align 4
  %.not23.i.i = icmp eq i32 %231, 2
  br i1 %.not23.i.i, label %233, label %232

232:                                              ; preds = %229
  tail call void @report_open_failure(ptr noundef %227, i32 noundef %231, i1 noundef zeroext false) #20
  br label %233

233:                                              ; preds = %232, %229
  tail call void @g_free(ptr noundef %227) #20
  %234 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.94, i1 noundef zeroext false) #20
  %235 = tail call fastcc i32 @read_subnets_file(ptr noundef %234)
  %.not24.i.i = icmp eq i32 %235, 0
  br i1 %.not24.i.i, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %230, align 4
  %.not25.i.i = icmp eq i32 %237, 2
  br i1 %.not25.i.i, label %239, label %238

238:                                              ; preds = %236
  tail call void @report_open_failure(ptr noundef %234, i32 noundef %237, i1 noundef zeroext false) #20
  br label %239

239:                                              ; preds = %238, %236, %233, %226
  %.0.i.i = phi ptr [ %227, %226 ], [ %234, %233 ], [ %234, %238 ], [ %234, %236 ]
  tail call void @g_free(ptr noundef %.0.i.i) #20
  %240 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.94) #20
  %241 = tail call fastcc i32 @read_subnets_file(ptr noundef %240)
  %.not26.i.i = icmp eq i32 %241, 0
  br i1 %.not26.i.i, label %242, label %subnet_name_lookup_init.exit.i

242:                                              ; preds = %239
  %243 = tail call ptr @__errno_location() #21
  %244 = load i32, ptr %243, align 4
  %.not27.i.i = icmp eq i32 %244, 2
  br i1 %.not27.i.i, label %subnet_name_lookup_init.exit.i, label %245

245:                                              ; preds = %242
  tail call void @report_open_failure(ptr noundef %240, i32 noundef %244, i1 noundef zeroext false) #20
  br label %subnet_name_lookup_init.exit.i

subnet_name_lookup_init.exit.i:                   ; preds = %245, %242, %239
  tail call void @g_free(ptr noundef %240) #20
  %246 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %.not.i14.i7 = icmp eq ptr %246, null
  br i1 %.not.i14.i7, label %248, label %247

247:                                              ; preds = %subnet_name_lookup_init.exit.i
  tail call void @wmem_map_foreach(ptr noundef nonnull %246, ptr noundef nonnull @add_manually_resolved_ipv4, ptr noundef null) #20
  br label %248

248:                                              ; preds = %247, %subnet_name_lookup_init.exit.i
  %249 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %.not2.i.i = icmp eq ptr %249, null
  br i1 %.not2.i.i, label %add_manually_resolved.exit.i, label %250

250:                                              ; preds = %248
  tail call void @wmem_map_foreach(ptr noundef nonnull %249, ptr noundef nonnull @add_manually_resolved_ipv6, ptr noundef null) #20
  br label %add_manually_resolved.exit.i

add_manually_resolved.exit.i:                     ; preds = %250, %248
  %251 = load ptr, ptr @addr_resolv_scope, align 8
  %252 = tail call noalias ptr @wmem_map_new(ptr noundef %251, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #20
  store ptr %252, ptr @ss7pc_hash_table, align 8
  %253 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.95, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %254 = tail call noalias ptr @fopen(ptr noundef readonly %253, ptr noundef nonnull @.str.52)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.sink.split.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %add_manually_resolved.exit.i
  %256 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull %254)
  %.not.i2124.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i2124.i.i.i, label %read_ss7pcs_file.exit.thread6.i.i, label %fgetline.exit.lr.ph.i.i.i

read_ss7pcs_file.exit.thread6.i.i:                ; preds = %.preheader.i.i.i
  %257 = call i32 @fclose(ptr noundef nonnull %254)
  br label %.sink.split.i.i

fgetline.exit.lr.ph.i.i.i:                        ; preds = %.preheader.i.i.i, %add_ss7pc_name.exit.i.i.i
  %.not.i15.i = phi i1 [ false, %add_ss7pc_name.exit.i.i.i ], [ true, %.preheader.i.i.i ]
  br label %fgetline.exit.i.i.i

fgetline.exit.i.i.i:                              ; preds = %.backedge.i.i.i, %fgetline.exit.lr.ph.i.i.i
  %258 = call i64 @strcspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.54) #23
  %sext.i.i.i.i = shl i64 %258, 32
  %259 = ashr exact i64 %sext.i.i.i.i, 32
  %260 = getelementptr i8, ptr %1, i64 %259
  store i8 0, ptr %260, align 1
  %261 = and i64 %258, 2147483648
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %read_ss7pcs_file.exit.i.i

263:                                              ; preds = %fgetline.exit.i.i.i
  %264 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 35) #23
  %.not16.i.i.i = icmp eq ptr %264, null
  br i1 %.not16.i.i.i, label %266, label %265

265:                                              ; preds = %263
  store i8 0, ptr %264, align 1
  br label %266

266:                                              ; preds = %265, %263
  %267 = call ptr @strtok(ptr noundef nonnull %1, ptr noundef nonnull @.str.96) #20
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.backedge.i.i.i, label %270

.backedge.i.i.i:                                  ; preds = %280, %277, %274, %270, %266
  %269 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull %254)
  %.not.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i, label %read_ss7pcs_file.exit.i.i, label %fgetline.exit.i.i.i, !llvm.loop !24

270:                                              ; preds = %266
  %271 = call zeroext i1 @ws_strtou8(ptr noundef nonnull %267, ptr noundef null, ptr noundef nonnull %2) #20
  %272 = load i8, ptr %2, align 1
  %273 = icmp ult i8 %272, 4
  %or.cond.not.i.i.i = select i1 %271, i1 %273, i1 false
  br i1 %or.cond.not.i.i.i, label %274, label %.backedge.i.i.i

274:                                              ; preds = %270
  %275 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.53) #20
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.backedge.i.i.i, label %277

277:                                              ; preds = %274
  %278 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %275, ptr noundef null, ptr noundef nonnull %3) #20
  %279 = load i32, ptr %3, align 4
  %.not.i.i.i = icmp ult i32 %279, 16777216
  %or.cond.i.i.i = select i1 %278, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %280, label %.backedge.i.i.i

280:                                              ; preds = %277
  %281 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.53) #20
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.backedge.i.i.i, label %283

283:                                              ; preds = %280
  %284 = load i8, ptr %281, align 1
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %add_ss7pc_name.exit.i.i.i, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %3, align 4
  %288 = load i8, ptr %2, align 1
  %289 = zext i8 %288 to i32
  %290 = shl nuw i32 %289, 24
  %291 = and i32 %287, 16777215
  %292 = or disjoint i32 %290, %291
  %293 = load ptr, ptr @ss7pc_hash_table, align 8
  %294 = zext i32 %292 to i64
  %295 = inttoptr i64 %294 to ptr
  %296 = call ptr @wmem_map_lookup(ptr noundef %293, ptr noundef %295) #20
  %.not.i18.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i18.i.i.i, label %297, label %304

297:                                              ; preds = %286
  %298 = load ptr, ptr @addr_resolv_scope, align 8
  %299 = call noalias ptr @wmem_alloc(ptr noundef %298, i64 noundef 132) #20
  store i32 %292, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i8 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 68
  store i8 0, ptr %301, align 4
  %302 = load ptr, ptr @ss7pc_hash_table, align 8
  %303 = call ptr @wmem_map_insert(ptr noundef %302, ptr noundef %295, ptr noundef nonnull %299) #20
  br label %304

304:                                              ; preds = %297, %286
  %.0.i19.i.i.i = phi ptr [ %296, %286 ], [ %299, %297 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.i19.i.i.i, i64 68
  %306 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %305, ptr noundef nonnull %281) #20
  %.not15.i.i.i.i = icmp eq i32 %306, 0
  br i1 %.not15.i.i.i.i, label %add_ss7pc_name.exit.i.i.i, label %307

307:                                              ; preds = %304
  %308 = call i64 @g_strlcpy(ptr noundef nonnull %305, ptr noundef nonnull %281, i64 noundef 64) #20
  br label %add_ss7pc_name.exit.i.i.i

add_ss7pc_name.exit.i.i.i:                        ; preds = %307, %304, %283
  %309 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull %254)
  %.not.i21.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i21.i.i.i, label %read_ss7pcs_file.exit.thread9.i.i, label %fgetline.exit.lr.ph.i.i.i, !llvm.loop !24

read_ss7pcs_file.exit.thread9.i.i:                ; preds = %add_ss7pc_name.exit.i.i.i
  %310 = call i32 @fclose(ptr noundef nonnull %254)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %host_name_lookup_init.exit

read_ss7pcs_file.exit.i.i:                        ; preds = %.backedge.i.i.i, %fgetline.exit.i.i.i
  %311 = call i32 @fclose(ptr noundef nonnull %254)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %.not.i15.i, label %312, label %host_name_lookup_init.exit

.sink.split.i.i:                                  ; preds = %read_ss7pcs_file.exit.thread6.i.i, %add_manually_resolved.exit.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %312

312:                                              ; preds = %.sink.split.i.i, %read_ss7pcs_file.exit.i.i
  %313 = tail call ptr @__errno_location() #21
  %314 = load i32, ptr %313, align 4
  %.not3.i.i = icmp eq i32 %314, 2
  br i1 %.not3.i.i, label %host_name_lookup_init.exit, label %315

315:                                              ; preds = %312
  call void @report_open_failure(ptr noundef %253, i32 noundef %314, i1 noundef zeroext false) #20
  br label %host_name_lookup_init.exit

host_name_lookup_init.exit:                       ; preds = %read_ss7pcs_file.exit.thread9.i.i, %read_ss7pcs_file.exit.i.i, %312, %315
  call void @g_free(ptr noundef %253) #20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @udp_port_to_display(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8), align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 64) #20
  tail call void @guint32_to_str_buf(i32 noundef %1, ptr noundef %6, i64 noundef 64) #20
  br label %30

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %8 = call fastcc ptr @_serv_name_lookup(i32 noundef 3, i32 noundef %1, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %serv_name_lookup.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr @addr_resolv_scope, align 8
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 40) #20
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr @serv_port_hashtable, align 8
  %16 = zext i32 %1 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @wmem_map_insert(ptr noundef %15, ptr noundef %17, ptr noundef %14) #20
  %.pre.i = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = phi ptr [ %.pre.i, %12 ], [ %10, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %serv_name_lookup.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr @addr_resolv_scope, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef %1) #20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %26, ptr %28, align 8
  br label %serv_name_lookup.exit

serv_name_lookup.exit:                            ; preds = %7, %19, %24
  %.0.i = phi ptr [ %8, %7 ], [ %26, %24 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %29 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %.0.i) #20
  br label %30

30:                                               ; preds = %serv_name_lookup.exit, %5
  %.0 = phi ptr [ %29, %serv_name_lookup.exit ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @dccp_port_to_display(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8), align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 64) #20
  tail call void @guint32_to_str_buf(i32 noundef %1, ptr noundef %6, i64 noundef 64) #20
  br label %30

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %8 = call fastcc ptr @_serv_name_lookup(i32 noundef 4, i32 noundef %1, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %serv_name_lookup.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr @addr_resolv_scope, align 8
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 40) #20
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr @serv_port_hashtable, align 8
  %16 = zext i32 %1 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @wmem_map_insert(ptr noundef %15, ptr noundef %17, ptr noundef %14) #20
  %.pre.i = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = phi ptr [ %.pre.i, %12 ], [ %10, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %serv_name_lookup.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr @addr_resolv_scope, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef %1) #20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %26, ptr %28, align 8
  br label %serv_name_lookup.exit

serv_name_lookup.exit:                            ; preds = %7, %19, %24
  %.0.i = phi ptr [ %8, %7 ], [ %26, %24 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %29 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %.0.i) #20
  br label %30

30:                                               ; preds = %serv_name_lookup.exit, %5
  %.0 = phi ptr [ %29, %serv_name_lookup.exit ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @tcp_port_to_display(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8), align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 64) #20
  tail call void @guint32_to_str_buf(i32 noundef %1, ptr noundef %6, i64 noundef 64) #20
  br label %30

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %8 = call fastcc ptr @_serv_name_lookup(i32 noundef 2, i32 noundef %1, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %serv_name_lookup.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr @addr_resolv_scope, align 8
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 40) #20
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr @serv_port_hashtable, align 8
  %16 = zext i32 %1 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @wmem_map_insert(ptr noundef %15, ptr noundef %17, ptr noundef %14) #20
  %.pre.i = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = phi ptr [ %.pre.i, %12 ], [ %10, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %serv_name_lookup.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr @addr_resolv_scope, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef %1) #20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %26, ptr %28, align 8
  br label %serv_name_lookup.exit

serv_name_lookup.exit:                            ; preds = %7, %19, %24
  %.0.i = phi ptr [ %8, %7 ], [ %26, %24 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %29 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %.0.i) #20
  br label %30

30:                                               ; preds = %serv_name_lookup.exit, %5
  %.0 = phi ptr [ %29, %serv_name_lookup.exit ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @sctp_port_to_display(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8), align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 64) #20
  tail call void @guint32_to_str_buf(i32 noundef %1, ptr noundef %6, i64 noundef 64) #20
  br label %30

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %8 = call fastcc ptr @_serv_name_lookup(i32 noundef 1, i32 noundef %1, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %serv_name_lookup.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr @addr_resolv_scope, align 8
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 40) #20
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr @serv_port_hashtable, align 8
  %16 = zext i32 %1 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @wmem_map_insert(ptr noundef %15, ptr noundef %17, ptr noundef %14) #20
  %.pre.i = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = phi ptr [ %.pre.i, %12 ], [ %10, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %serv_name_lookup.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr @addr_resolv_scope, align 8
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef %1) #20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %26, ptr %28, align 8
  br label %serv_name_lookup.exit

serv_name_lookup.exit:                            ; preds = %7, %19, %24
  %.0.i = phi ptr [ %8, %7 ], [ %26, %24 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %29 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %.0.i) #20
  br label %30

30:                                               ; preds = %serv_name_lookup.exit, %5
  %.0 = phi ptr [ %29, %serv_name_lookup.exit ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @port_with_resolution_to_str(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8), align 4
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %2) #20
  br label %33

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %11 = call fastcc ptr @_serv_name_lookup(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %serv_name_lookup.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr @addr_resolv_scope, align 8
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 40) #20
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr @serv_port_hashtable, align 8
  %19 = zext i32 %2 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %20, ptr noundef %17) #20
  %.pre.i = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %15, %12
  %23 = phi ptr [ %.pre.i, %15 ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %serv_name_lookup.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr @addr_resolv_scope, align 8
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef %2) #20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %29, ptr %31, align 8
  br label %serv_name_lookup.exit

serv_name_lookup.exit:                            ; preds = %10, %22, %27
  %.0.i = phi ptr [ %11, %10 ], [ %29, %27 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %.0.i, i32 noundef %2) #20
  br label %33

33:                                               ; preds = %serv_name_lookup.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %32, %serv_name_lookup.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @port_with_resolution_to_str_buf(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8), align 4
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq i32 %2, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef %3) #20
  br label %34

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %12 = call fastcc ptr @_serv_name_lookup(i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %serv_name_lookup.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @addr_resolv_scope, align 8
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 40) #20
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr @serv_port_hashtable, align 8
  %20 = zext i32 %3 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = call ptr @wmem_map_insert(ptr noundef %19, ptr noundef %21, ptr noundef %18) #20
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi ptr [ %.pre.i, %16 ], [ %14, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %serv_name_lookup.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr @addr_resolv_scope, align 8
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef %3) #20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %30, ptr %32, align 8
  br label %serv_name_lookup.exit

serv_name_lookup.exit:                            ; preds = %11, %23, %28
  %.0.i = phi ptr [ %12, %11 ], [ %30, %28 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, ptr noundef %.0.i, i32 noundef %3) #20
  br label %34

34:                                               ; preds = %serv_name_lookup.exit, %9
  %.0 = phi i32 [ %10, %9 ], [ %33, %serv_name_lookup.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @get_ether_name(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @gbl_resolv_flags, align 4
  %3 = tail call fastcc ptr @eth_name_lookup(ptr noundef %0, i32 noundef %2)
  %.not = icmp eq i32 %2, 0
  %.v = select i1 %.not, i64 7, i64 25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 %.v
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @eth_name_lookup(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr @eth_hashtable, align 8
  %4 = tail call ptr @wmem_map_lookup(ptr noundef %3, ptr noundef %0) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr @addr_resolv_scope, align 8
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 89) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) %0, i64 6, i1 false)
  store i8 0, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %11 = tail call ptr @bytes_to_hexstr_punct(ptr noundef nonnull %10, ptr noundef nonnull %0, i64 noundef 6, i8 noundef signext 58) #20
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %12, align 1
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %eth_hash_new_entry.exit, label %13

13:                                               ; preds = %6
  %14 = tail call fastcc ptr @eth_addr_resolve(ptr noundef nonnull %8)
  br label %eth_hash_new_entry.exit

eth_hash_new_entry.exit:                          ; preds = %6, %13
  %15 = load ptr, ptr @eth_hashtable, align 8
  %16 = tail call ptr @wmem_map_insert(ptr noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %8) #20
  br label %23

17:                                               ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %4, align 1
  %20 = and i8 %19, 2
  %.not9 = icmp eq i8 %20, 0
  br i1 %.not9, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call fastcc ptr @eth_addr_resolve(ptr noundef nonnull %4)
  br label %23

23:                                               ; preds = %17, %18, %21, %eth_hash_new_entry.exit
  %.0 = phi ptr [ %8, %eth_hash_new_entry.exit ], [ %4, %18 ], [ %4, %21 ], [ %4, %17 ]
  %24 = load i8, ptr %.0, align 1
  %25 = or i8 %24, 1
  store i8 %25, ptr %.0, align 1
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @tvb_get_ether_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef 6) #20
  %4 = load i32, ptr @gbl_resolv_flags, align 4
  %5 = tail call fastcc ptr @eth_name_lookup(ptr noundef %3, i32 noundef %4)
  %.not.i = icmp eq i32 %4, 0
  %.v.i = select i1 %.not.i, i64 7, i64 25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  ret ptr %6
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @get_ether_name_if_known(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @gbl_resolv_flags, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc ptr @eth_name_lookup(ptr noundef %0, i32 noundef 1)
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 18
  %7 = icmp eq i8 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %spec.select = select i1 %7, ptr %8, ptr null
  br label %9

9:                                                ; preds = %3, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @add_ether_byip(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4), align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @host_lookup(i32 noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %.not3 = icmp eq i8 %8, 0
  br i1 %.not3, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %11 = tail call fastcc ptr @add_eth_name(ptr noundef %1, ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %2, %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_eth_name(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr @eth_hashtable, align 8
  %4 = tail call ptr @wmem_map_lookup(ptr noundef %3, ptr noundef %0) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr @addr_resolv_scope, align 8
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 89) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) %0, i64 6, i1 false)
  store i8 0, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %11 = tail call ptr @bytes_to_hexstr_punct(ptr noundef nonnull %10, ptr noundef nonnull %0, i64 noundef 6, i8 noundef signext 58) #20
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr @eth_hashtable, align 8
  %14 = tail call ptr @wmem_map_insert(ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %8) #20
  br label %15

15:                                               ; preds = %6, %2
  %.0 = phi ptr [ %8, %6 ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 25
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #23
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull %1, i64 noundef 64) #20
  %20 = load i8, ptr %.0, align 1
  %21 = or i8 %20, 2
  store i8 %21, ptr %.0, align 1
  store i1 true, ptr @new_resolved_objects, align 4
  br label %22

22:                                               ; preds = %18, %15
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_ipxnet_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4), align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @ipxnet_to_str_punct(ptr noundef %0, i32 noundef %1, i8 noundef signext 0) #20
  br label %46

6:                                                ; preds = %2
  %7 = load ptr, ptr @ipxnet_hash_table, align 8
  %8 = zext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %9) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %ipxnet_name_lookup.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr @addr_resolv_scope, align 8
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 80) #20
  %15 = load ptr, ptr @ipxnet_hash_table, align 8
  %16 = tail call ptr @wmem_map_insert(ptr noundef %15, ptr noundef %9, ptr noundef %14) #20
  store i32 %1, ptr %14, align 8
  %17 = load ptr, ptr @ipxnet_p, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %19, label %18

18:                                               ; preds = %12
  tail call void @rewind(ptr noundef nonnull %17)
  br label %set_ipxnetent.exit.i.i.preheader

19:                                               ; preds = %12
  %20 = load ptr, ptr @g_ipxnets_path, align 8
  %21 = tail call noalias ptr @fopen(ptr noundef readonly %20, ptr noundef nonnull @.str.52)
  store ptr %21, ptr @ipxnet_p, align 8
  br label %set_ipxnetent.exit.i.i.preheader

set_ipxnetent.exit.i.i.preheader:                 ; preds = %19, %18
  br label %set_ipxnetent.exit.i.i

set_ipxnetent.exit.i.i:                           ; preds = %set_ipxnetent.exit.i.i.preheader, %23
  %22 = tail call fastcc ptr @get_ipxnetent()
  %cond.i.i = icmp eq ptr %22, null
  br i1 %cond.i.i, label %25, label %23

23:                                               ; preds = %set_ipxnetent.exit.i.i
  %24 = load i32, ptr %22, align 4
  %.not9.i.i = icmp eq i32 %1, %24
  br i1 %.not9.i.i, label %get_ipxnetbyaddr.exit.thread.i, label %set_ipxnetent.exit.i.i, !llvm.loop !25

25:                                               ; preds = %set_ipxnetent.exit.i.i
  %26 = load ptr, ptr @ipxnet_p, align 8
  %.not.i12.i.i = icmp eq ptr %26, null
  br i1 %.not.i12.i.i, label %set_ipxnetent.exit14.i.i, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @fclose(ptr noundef nonnull %26)
  store ptr null, ptr @ipxnet_p, align 8
  br label %set_ipxnetent.exit14.i.i

set_ipxnetent.exit14.i.i:                         ; preds = %27, %25
  %29 = load ptr, ptr @g_pipxnets_path, align 8
  %30 = tail call noalias ptr @fopen(ptr noundef readonly %29, ptr noundef nonnull @.str.52)
  store ptr %30, ptr @ipxnet_p, align 8
  br label %31

31:                                               ; preds = %33, %set_ipxnetent.exit14.i.i
  %32 = tail call fastcc ptr @get_ipxnetent()
  %.not10.i.i = icmp eq ptr %32, null
  br i1 %.not10.i.i, label %.critedge2.i.i, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %32, align 4
  %.not11.i.i = icmp eq i32 %1, %34
  br i1 %.not11.i.i, label %.critedge2.i.i, label %31, !llvm.loop !26

.critedge2.i.i:                                   ; preds = %33, %31
  %35 = load ptr, ptr @ipxnet_p, align 8
  %.not.i15.i.i = icmp eq ptr %35, null
  br i1 %.not.i15.i.i, label %get_ipxnetbyaddr.exit.i, label %36

36:                                               ; preds = %.critedge2.i.i
  %37 = tail call i32 @fclose(ptr noundef nonnull %35)
  store ptr null, ptr @ipxnet_p, align 8
  br label %get_ipxnetbyaddr.exit.i

get_ipxnetbyaddr.exit.i:                          ; preds = %36, %.critedge2.i.i
  br i1 %.not10.i.i, label %38, label %get_ipxnetbyaddr.exit.thread.i

38:                                               ; preds = %get_ipxnetbyaddr.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 64, ptr noundef nonnull @.str.71, i32 noundef %1) #20
  br label %ipxnet_name_lookup.exit

get_ipxnetbyaddr.exit.thread.i:                   ; preds = %23, %get_ipxnetbyaddr.exit.i
  %.0.i18.i = phi ptr [ %32, %get_ipxnetbyaddr.exit.i ], [ %22, %23 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0.i18.i, i64 4
  %43 = tail call i64 @g_strlcpy(ptr noundef nonnull %41, ptr noundef nonnull %42, i64 noundef 64) #20
  br label %ipxnet_name_lookup.exit

ipxnet_name_lookup.exit:                          ; preds = %6, %38, %get_ipxnetbyaddr.exit.thread.i
  %.sink25.i = phi ptr [ %10, %6 ], [ %14, %get_ipxnetbyaddr.exit.thread.i ], [ %14, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink25.i, i64 16
  %45 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %44) #20
  br label %46

46:                                               ; preds = %ipxnet_name_lookup.exit, %4
  %.0 = phi ptr [ %45, %ipxnet_name_lookup.exit ], [ %5, %4 ]
  ret ptr %.0
}

declare ptr @ipxnet_to_str_punct(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noalias ptr @get_vlan_name(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = alloca i16, align 2
  %4 = alloca [1024 x i8], align 16
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 20), align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %60, label %6

6:                                                ; preds = %2
  %7 = zext i16 %1 to i32
  %8 = load ptr, ptr @vlan_hash_table, align 8
  %9 = zext i16 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %10) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %vlan_name_lookup.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr @addr_resolv_scope, align 8
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 132) #20
  %16 = load ptr, ptr @vlan_hash_table, align 8
  %17 = tail call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %10, ptr noundef %15) #20
  store i32 %7, ptr %15, align 4
  %18 = load ptr, ptr @vlan_p, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %20, label %19

19:                                               ; preds = %13
  tail call void @rewind(ptr noundef nonnull %18)
  %.pre.i.i = load ptr, ptr @vlan_p, align 8
  br label %set_vlanent.exit.i.i

20:                                               ; preds = %13
  %21 = load ptr, ptr @g_pvlan_path, align 8
  %22 = tail call noalias ptr @fopen(ptr noundef readonly %21, ptr noundef nonnull @.str.52)
  store ptr %22, ptr @vlan_p, align 8
  br label %set_vlanent.exit.i.i

set_vlanent.exit.i.i:                             ; preds = %20, %19
  %23 = phi ptr [ %.pre.i.i, %19 ], [ %22, %20 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %54, label %set_vlanent.exit.split.i.i

set_vlanent.exit.split.i.i:                       ; preds = %set_vlanent.exit.i.i, %49
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %25 = load ptr, ptr @vlan_p, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.split.thread15.i.i, label %.preheader.i.i.i

.split.thread15.i.i:                              ; preds = %set_vlanent.exit.split.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br label %54

.preheader.i.i.i:                                 ; preds = %set_vlanent.exit.split.i.i
  %27 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %25)
  %.not.i5.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i5.i.i.i, label %.split.i.i, label %fgetline.exit.i.i.i

fgetline.exit.i.i.i:                              ; preds = %.preheader.i.i.i, %parse_vlan_line.exit.i.i.i
  %28 = call i64 @strcspn(ptr noundef nonnull %4, ptr noundef nonnull @.str.54) #23
  %sext.i.i.i.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i.i.i.i, 32
  %30 = getelementptr i8, ptr %4, i64 %29
  store i8 0, ptr %30, align 1
  %31 = and i64 %28, 2147483648
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.split.i.i

33:                                               ; preds = %fgetline.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 35) #23
  %.not.i1.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i1.i.i.i, label %36, label %35

35:                                               ; preds = %33
  store i8 0, ptr %34, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = call ptr @strtok(ptr noundef nonnull %4, ptr noundef nonnull @.str.72) #20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %parse_vlan_line.exit.i.i.i, label %39

39:                                               ; preds = %36
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %37, ptr noundef nonnull @.str.78, ptr noundef nonnull %3) #20
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %parse_vlan_line.exit.i.i.i

42:                                               ; preds = %39
  %43 = load i16, ptr %3, align 2
  %44 = zext i16 %43 to i32
  store i32 %44, ptr @get_vlanent.vlan, align 4
  %45 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.79) #20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %parse_vlan_line.exit.i.i.i, label %49

parse_vlan_line.exit.i.i.i:                       ; preds = %42, %39, %36
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %47 = load ptr, ptr @vlan_p, align 8
  %48 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %47)
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %.split.i.i, label %fgetline.exit.i.i.i, !llvm.loop !27

49:                                               ; preds = %42
  %50 = call i64 @g_strlcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @get_vlanent.vlan, i64 4), ptr noundef nonnull %45, i64 noundef 128) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %51 = load i32, ptr @get_vlanent.vlan, align 4
  %.not3.i.i = icmp eq i32 %51, %7
  br i1 %.not3.i.i, label %get_vlannamebyid.exit.i, label %set_vlanent.exit.split.i.i, !llvm.loop !28

.split.i.i:                                       ; preds = %.preheader.i.i.i, %parse_vlan_line.exit.i.i.i, %fgetline.exit.i.i.i
  %.pre9.pr.i.i = load ptr, ptr @vlan_p, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %.not.i4.i.i = icmp eq ptr %.pre9.pr.i.i, null
  br i1 %.not.i4.i.i, label %54, label %52

52:                                               ; preds = %.split.i.i
  %53 = call i32 @fclose(ptr noundef nonnull %.pre9.pr.i.i)
  store ptr null, ptr @vlan_p, align 8
  br label %54

54:                                               ; preds = %52, %.split.i.i, %.split.thread15.i.i, %set_vlanent.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %55, i64 noundef 128, ptr noundef nonnull @.str.77, i32 noundef range(i32 0, 65536) %7) #20
  br label %vlan_name_lookup.exit

get_vlannamebyid.exit.i:                          ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %58 = call i64 @g_strlcpy(ptr noundef nonnull %57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @get_vlanent.vlan, i64 4), i64 noundef 128) #20
  br label %vlan_name_lookup.exit

vlan_name_lookup.exit:                            ; preds = %6, %54, %get_vlannamebyid.exit.i
  %.pn.i = phi ptr [ %11, %6 ], [ %15, %get_vlannamebyid.exit.i ], [ %15, %54 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %59 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %.0.i) #20
  br label %60

60:                                               ; preds = %2, %vlan_name_lookup.exit
  %.0 = phi ptr [ %59, %vlan_name_lookup.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @get_manuf_name(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc ptr @manuf_name_lookup(ptr noundef %0)
  %4 = load i32, ptr @gbl_resolv_flags, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  %7 = and i8 %6, 2
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %8, label %9

8:                                                ; preds = %5, %2
  br label %9

9:                                                ; preds = %5, %8
  %.sink = phi i64 [ 4, %8 ], [ 13, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @manuf_name_lookup(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %4, 16
  %9 = shl nuw nsw i32 %7, 8
  %10 = getelementptr i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %8, %12
  %14 = or disjoint i32 %13, %9
  %15 = load ptr, ptr @manuf_hashtable, align 8
  %16 = zext nneg i32 %14 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef %17) #20
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %53

19:                                               ; preds = %1
  %20 = and i32 %4, 1
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %27, label %21

21:                                               ; preds = %19
  %22 = and i32 %14, 16711679
  %23 = load ptr, ptr @manuf_hashtable, align 8
  %24 = zext nneg i32 %22 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef %25) #20
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %27, label %53

27:                                               ; preds = %21, %19
  %28 = call ptr @ws_manuf_lookup_oui24(ptr noundef nonnull %0, ptr noundef nonnull %2) #20
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8
  %31 = call fastcc ptr @manuf_hash_new_entry(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef %30)
  br label %53

32:                                               ; preds = %27
  %33 = load i8, ptr %0, align 1
  %34 = load i8, ptr %5, align 1
  %35 = load i8, ptr %10, align 1
  %36 = load ptr, ptr @addr_resolv_scope, align 8
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 141) #20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) %0, i64 3, i1 false)
  store i8 0, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 13
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 77
  store i8 0, ptr %40, align 1
  %41 = zext i8 %33 to i64
  %42 = shl nuw nsw i64 %41, 16
  %43 = zext i8 %34 to i64
  %44 = shl nuw nsw i64 %43, 8
  %45 = or disjoint i64 %44, %42
  %46 = zext i8 %35 to i64
  %47 = or disjoint i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %49 = call ptr @bytes_to_hexstr_punct(ptr noundef nonnull %48, ptr noundef nonnull %0, i64 noundef 3, i8 noundef signext 58) #20
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr @manuf_hashtable, align 8
  %51 = inttoptr i64 %47 to ptr
  %52 = call ptr @wmem_map_insert(ptr noundef %50, ptr noundef %51, ptr noundef nonnull %37) #20
  br label %53

53:                                               ; preds = %29, %32, %21, %1
  %.026.sink34 = phi ptr [ %18, %1 ], [ %26, %21 ], [ %31, %29 ], [ %37, %32 ]
  %54 = load i8, ptr %.026.sink34, align 1
  %55 = or i8 %54, 1
  store i8 %55, ptr %.026.sink34, align 1
  ret ptr %.026.sink34
}

; Function Attrs: nounwind uwtable
define nonnull ptr @tvb_get_manuf_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  %4 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1, i64 noundef 3) #20
  %5 = call fastcc ptr @manuf_name_lookup(ptr noundef nonnull %3)
  %6 = load i32, ptr @gbl_resolv_flags, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1
  %9 = and i8 %8, 2
  %.not5.i = icmp eq i8 %9, 0
  br i1 %.not5.i, label %10, label %get_manuf_name.exit

10:                                               ; preds = %7, %2
  br label %get_manuf_name.exit

get_manuf_name.exit:                              ; preds = %7, %10
  %.sink.i = phi i64 [ 4, %10 ], [ 13, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink.i
  ret ptr %11
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @get_manuf_name_if_known(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = tail call fastcc ptr @manuf_name_lookup(ptr noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 1
  %7 = and i8 %6, 2
  %.not9 = icmp eq i8 %7, 0
  br i1 %.not9, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 77
  br label %15

10:                                               ; preds = %5, %2
  %11 = icmp ugt i64 %1, 5
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = call ptr @ws_manuf_lookup_str(ptr noundef %0, ptr noundef nonnull %3) #20
  %.not10 = icmp eq ptr %13, null
  %14 = load ptr, ptr %3, align 8
  %spec.select = select i1 %.not10, ptr null, ptr %14
  br label %15

15:                                               ; preds = %12, %10, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %10 ], [ %spec.select, %12 ]
  ret ptr %.0
}

declare ptr @ws_manuf_lookup_str(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @uint_get_manuf_name_if_known(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 3, i1 false)
  %5 = lshr i32 %0, 16
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = lshr i32 %0, 8
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %8, ptr %9, align 1
  %10 = trunc i32 %0 to i8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %10, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %12 = call fastcc ptr @manuf_name_lookup(ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr %12, align 1
  %15 = and i8 %14, 2
  %.not9.i = icmp eq i8 %15, 0
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 77
  br label %get_manuf_name_if_known.exit

18:                                               ; preds = %13, %1
  %19 = call ptr @ws_manuf_lookup_str(ptr noundef nonnull %3, ptr noundef nonnull %2) #20
  %.not10.i = icmp eq ptr %19, null
  %20 = load ptr, ptr %2, align 8
  %spec.select.i = select i1 %.not10.i, ptr null, ptr %20
  br label %get_manuf_name_if_known.exit

get_manuf_name_if_known.exit:                     ; preds = %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %spec.select.i, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @tvb_get_manuf_name_if_known(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  %4 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1, i64 noundef 3) #20
  %5 = call fastcc ptr @manuf_name_lookup(ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %get_manuf_name_if_known.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %5, align 1
  %8 = and i8 %7, 2
  %.not9.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 77
  %spec.select = select i1 %.not9.i, ptr null, ptr %9
  br label %get_manuf_name_if_known.exit

get_manuf_name_if_known.exit:                     ; preds = %6, %2
  %.0.i = phi ptr [ null, %2 ], [ %spec.select, %6 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @get_hash_manuf_used(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @get_hash_manuf_resolved_name(ptr noundef readnone %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 77
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @eui64_to_display(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 8) #20
  %6 = tail call i64 @llvm.bswap.i64(i64 %1)
  store i64 %6, ptr %5, align 8
  %7 = tail call fastcc ptr @manuf_name_lookup(ptr noundef nonnull %5)
  %8 = load i32, ptr @gbl_resolv_flags, align 4
  %9 = icmp ne i32 %8, 0
  %10 = icmp ne ptr %7, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %2
  %12 = load i8, ptr %7, align 1
  %13 = and i8 %12, 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %121

15:                                               ; preds = %11, %2
  %16 = call ptr @ws_manuf_lookup(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %96, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %71 [
    i32 24, label %19
    i32 28, label %38
    i32 36, label %56
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = call fastcc ptr @manuf_hash_new_entry(ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %20)
  %22 = getelementptr i8, ptr %5, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %5, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr i8, ptr %5, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr i8, ptr %5, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr i8, ptr %5, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull %16, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36) #20
  br label %139

38:                                               ; preds = %17
  %39 = getelementptr i8, ptr %5, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 15
  %42 = zext nneg i8 %41 to i32
  %43 = getelementptr i8, ptr %5, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr i8, ptr %5, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr i8, ptr %5, i64 6
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr i8, ptr %5, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef nonnull %16, i32 noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54) #20
  br label %139

56:                                               ; preds = %17
  %57 = getelementptr i8, ptr %5, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 15
  %60 = zext nneg i8 %59 to i32
  %61 = getelementptr i8, ptr %5, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr i8, ptr %5, i64 6
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr i8, ptr %5, i64 7
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull %16, i32 noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef %69) #20
  br label %139

71:                                               ; preds = %17
  %72 = load i8, ptr %5, align 1
  %73 = zext i8 %72 to i32
  %74 = getelementptr i8, ptr %5, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr i8, ptr %5, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = getelementptr i8, ptr %5, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr i8, ptr %5, i64 4
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr i8, ptr %5, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr i8, ptr %5, i64 6
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = getelementptr i8, ptr %5, i64 7
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %94) #20
  br label %139

96:                                               ; preds = %15
  %97 = load i8, ptr %5, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr i8, ptr %5, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr i8, ptr %5, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr i8, ptr %5, i64 3
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr i8, ptr %5, i64 4
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr i8, ptr %5, i64 5
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = getelementptr i8, ptr %5, i64 6
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = getelementptr i8, ptr %5, i64 7
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119) #20
  br label %139

121:                                              ; preds = %11
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %123 = getelementptr i8, ptr %5, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = getelementptr i8, ptr %5, i64 4
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = getelementptr i8, ptr %5, i64 5
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr i8, ptr %5, i64 6
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = getelementptr i8, ptr %5, i64 7
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull %122, i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %137) #20
  br label %139

139:                                              ; preds = %96, %71, %56, %38, %19, %121
  %.0 = phi ptr [ %95, %71 ], [ %70, %56 ], [ %55, %38 ], [ %37, %19 ], [ %120, %96 ], [ %138, %121 ]
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %5) #20
  ret ptr %.0
}

declare ptr @ws_manuf_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @manuf_hash_new_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = load i8, ptr %0, align 1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr @addr_resolv_scope, align 8
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 141) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 1 dereferenceable(3) %0, i64 3, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %14 = tail call i64 @g_strlcpy(ptr noundef nonnull %13, ptr noundef nonnull %1, i64 noundef 64) #20
  store i8 2, ptr %10, align 1
  %.not23 = icmp eq ptr %2, null
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 77
  br i1 %.not23, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull %2, i64 noundef 64) #20
  br label %23

18:                                               ; preds = %12
  %19 = tail call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull %1, i64 noundef 64) #20
  br label %23

20:                                               ; preds = %3
  store i8 0, ptr %10, align 1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 77
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %16, %18, %20
  %24 = zext i8 %4 to i64
  %25 = shl nuw nsw i64 %24, 16
  %26 = zext i8 %6 to i64
  %27 = shl nuw nsw i64 %26, 8
  %28 = or disjoint i64 %27, %25
  %29 = zext i8 %8 to i64
  %30 = or disjoint i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %32 = tail call ptr @bytes_to_hexstr_punct(ptr noundef nonnull %31, ptr noundef nonnull %0, i64 noundef 3, i8 noundef signext 58) #20
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr @manuf_hashtable, align 8
  %34 = inttoptr i64 %30 to ptr
  %35 = tail call ptr @wmem_map_insert(ptr noundef %33, ptr noundef %34, ptr noundef nonnull %10) #20
  ret ptr %10
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @get_host_ipaddr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct._async_hostent, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.get_host_ipaddr6.tv, i64 16, i1 false)
  %7 = tail call zeroext i1 @ws_inet_pton4(ptr noundef %0, ptr noundef %1) #20
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4), align 4
  %.not = icmp eq i32 %9, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 16), align 4
  %.not22 = icmp eq i32 %10, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not22
  br i1 %or.cond, label %39, label %11

11:                                               ; preds = %8
  %.b = load i1, ptr @async_dns_initialized, align 4
  %12 = load i32, ptr @name_resolve_concurrency, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond.not = select i1 %.b, i1 %13, i1 false
  br i1 %or.cond.not, label %.preheader.preheader, label %39

.preheader.preheader:                             ; preds = %11
  store i32 4, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8
  %16 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_gethostbyname(ptr noundef %16, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @c_ares_ghi_cb, ptr noundef nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %17 = load ptr, ptr @ghbn_chan, align 8
  %18 = call i32 @ares_fds(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %.preheader.preheader
  %21 = load ptr, ptr @ghbn_chan, align 8
  %22 = call ptr @ares_timeout(ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull %3) #20
  %23 = call i32 @select(i32 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef %22) #20
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = tail call ptr @__errno_location() #21
  %27 = load i32, ptr %26, align 4
  %.not24 = icmp eq i32 %27, 4
  br i1 %.not24, label %39, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = call ptr @g_strerror(i32 noundef %27) #21
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef %30) #22
  br label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_process(ptr noundef %33, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  br label %34

34:                                               ; preds = %32, %.preheader.preheader
  %35 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_cancel(ptr noundef %35) #20
  %36 = load i32, ptr %6, align 8
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %36, %37
  %. = zext i1 %38 to i32
  br label %39

39:                                               ; preds = %2, %34, %25, %28, %11, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %11 ], [ 0, %28 ], [ 0, %25 ], [ %., %34 ], [ 1, %2 ]
  ret i32 %.0
}

declare void @ares_gethostbyname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @c_ares_ghi_cb(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly %3) #12 {
  %5 = icmp eq i32 %1, 0
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  %7 = icmp ne ptr %0, null
  %or.cond3 = and i1 %7, %or.cond
  br i1 %or.cond3, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i32, ptr %9, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %13, %8, %4
  ret void
}

declare ptr @ares_timeout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ares_cancel(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @get_host_ipaddr6(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct._async_hostent, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.get_host_ipaddr6.tv, i64 16, i1 false)
  %7 = tail call zeroext i1 @ws_inet_pton6(ptr noundef %0, ptr noundef %1) #20
  br i1 %7, label %39, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4), align 4
  %.not22 = icmp eq i32 %9, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 16), align 4
  %.not23 = icmp eq i32 %10, 0
  %or.cond = select i1 %.not22, i1 true, i1 %.not23
  br i1 %or.cond, label %39, label %11

11:                                               ; preds = %8
  %.b = load i1, ptr @async_dns_initialized, align 4
  %12 = load i32, ptr @name_resolve_concurrency, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond.not = select i1 %.b, i1 %13, i1 false
  br i1 %or.cond.not, label %.preheader.preheader, label %39

.preheader.preheader:                             ; preds = %11
  store i32 16, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8
  %16 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_gethostbyname(ptr noundef %16, ptr noundef %0, i32 noundef 10, ptr noundef nonnull @c_ares_ghi_cb, ptr noundef nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %17 = load ptr, ptr @ghbn_chan, align 8
  %18 = call i32 @ares_fds(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %.preheader.preheader
  %21 = load ptr, ptr @ghbn_chan, align 8
  %22 = call ptr @ares_timeout(ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull %3) #20
  %23 = call i32 @select(i32 noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef %22) #20
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = tail call ptr @__errno_location() #21
  %27 = load i32, ptr %26, align 4
  %.not25 = icmp eq i32 %27, 4
  br i1 %.not25, label %39, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = call ptr @g_strerror(i32 noundef %27) #21
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef %30) #22
  br label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_process(ptr noundef %33, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  br label %34

34:                                               ; preds = %32, %.preheader.preheader
  %35 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_cancel(ptr noundef %35) #20
  %36 = load i32, ptr %6, align 8
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %36, %37
  %. = zext i1 %38 to i32
  br label %39

39:                                               ; preds = %34, %25, %28, %11, %8, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %8 ], [ 0, %11 ], [ 0, %28 ], [ 0, %25 ], [ %., %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @str_to_ip6(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call zeroext i1 @ws_inet_pton6(ptr noundef %0, ptr noundef %1) #20
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_manuf_hashtable() local_unnamed_addr #13 {
  %1 = load ptr, ptr @manuf_hashtable, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_wka_hashtable() local_unnamed_addr #13 {
  %1 = load ptr, ptr @wka_hashtable, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_eth_hashtable() local_unnamed_addr #13 {
  %1 = load ptr, ptr @eth_hashtable, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_serv_port_hashtable() local_unnamed_addr #13 {
  %1 = load ptr, ptr @serv_port_hashtable, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_ipxnet_hash_table() local_unnamed_addr #13 {
  %1 = load ptr, ptr @ipxnet_hash_table, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_vlan_hash_table() local_unnamed_addr #13 {
  %1 = load ptr, ptr @vlan_hash_table, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_ipv4_hash_table() local_unnamed_addr #13 {
  %1 = load ptr, ptr @ipv4_hash_table, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_ipv6_hash_table() local_unnamed_addr #13 {
  %1 = load ptr, ptr @ipv6_hash_table, align 8
  ret ptr %1
}

declare ptr @wmem_allocator_new(i32 noundef) local_unnamed_addr #3

declare void @wmem_destroy_allocator(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @str_to_ip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call zeroext i1 @ws_inet_pton4(ptr noundef %0, ptr noundef %1) #20
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @str_to_eth(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #14 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._ether, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr @g_ascii_table, align 8
  br label %6

6:                                                ; preds = %26, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %26 ]
  %.078.i = phi i8 [ 0, %2 ], [ %.1.i, %26 ]
  %.05276.i = phi ptr [ %0, %2 ], [ %27, %26 ]
  %7 = load i8, ptr %.05276.i, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 1024
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %parse_ether_address.exit.thread, label %12

12:                                               ; preds = %6
  %13 = call i64 @strtoul(ptr noundef nonnull %.05276.i, ptr noundef nonnull %3, i32 noundef 16) #20
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, %.05276.i
  %16 = icmp ugt i64 %13, 255
  %or.cond68.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond68.i, label %parse_ether_address.exit.thread, label %17

17:                                               ; preds = %12
  %18 = trunc nuw i64 %13 to i8
  %19 = getelementptr [6 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  store i8 %18, ptr %19, align 1
  %20 = load i8, ptr %14, align 1
  switch i8 %20, label %22 [
    i8 47, label %parse_ether_address.exit.thread
    i8 0, label %21
  ]

21:                                               ; preds = %17
  %cond = icmp eq i64 %indvars.iv.i, 5
  br i1 %cond, label %.loopexit, label %parse_ether_address.exit.thread

22:                                               ; preds = %17
  %23 = icmp eq i8 %.078.i, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  switch i8 %20, label %parse_ether_address.exit.thread [
    i8 58, label %26
    i8 45, label %26
    i8 46, label %26
  ]

25:                                               ; preds = %22
  %.not58.i = icmp eq i8 %20, %.078.i
  br i1 %.not58.i, label %26, label %parse_ether_address.exit.thread

26:                                               ; preds = %25, %24, %24, %24
  %.1.i = phi i8 [ %.078.i, %25 ], [ %20, %24 ], [ %20, %24 ], [ %20, %24 ]
  %27 = getelementptr i8, ptr %14, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.loopexit, label %6, !llvm.loop !30

parse_ether_address.exit.thread:                  ; preds = %25, %24, %12, %6, %17, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %28

.loopexit:                                        ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false)
  br label %28

28:                                               ; preds = %parse_ether_address.exit.thread, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %parse_ether_address.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_ether_address(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #14 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @g_ascii_table, align 8
  br label %7

7:                                                ; preds = %4, %72
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %72 ]
  %.078 = phi i8 [ 0, %4 ], [ %.1, %72 ]
  %.05276 = phi ptr [ %0, %4 ], [ %73, %72 ]
  %8 = load i8, ptr %.05276, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr i16, ptr %6, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 1024
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %7
  %14 = call i64 @strtoul(ptr noundef nonnull %.05276, ptr noundef nonnull %5, i32 noundef 16) #20
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, %.05276
  %17 = icmp ugt i64 %14, 255
  %or.cond68 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond68, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = trunc nuw i64 %14 to i8
  %20 = getelementptr [6 x i8], ptr %1, i64 0, i64 %indvars.iv
  store i8 %19, ptr %20, align 1
  %21 = load i8, ptr %15, align 1
  switch i8 %21, label %68 [
    i8 47, label %22
    i8 0, label %62
  ]

22:                                               ; preds = %18
  %.not64 = icmp eq i32 %3, 0
  br i1 %.not64, label %.loopexit, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %15, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %6, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8
  %.not65 = icmp eq i16 %29, 0
  br i1 %.not65, label %.loopexit, label %30

30:                                               ; preds = %23
  %31 = call i64 @strtoul(ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef 10) #20
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %32, align 1
  %.not66 = icmp eq i8 %35, 0
  br i1 %.not66, label %42, label %36

36:                                               ; preds = %34
  %37 = zext i8 %35 to i64
  %38 = getelementptr i16, ptr %6, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 256
  %.not67 = icmp eq i16 %40, 0
  %41 = add i64 %31, -48
  %or.cond = icmp ult i64 %41, -47
  %or.cond69 = select i1 %.not67, i1 true, i1 %or.cond
  br i1 %or.cond69, label %.loopexit, label %._crit_edge

42:                                               ; preds = %34
  %.old = add i64 %31, -48
  %or.cond.old = icmp ult i64 %.old, -47
  br i1 %or.cond.old, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %36, %42
  %43 = trunc nuw nsw i64 %31 to i32
  store i32 %43, ptr %2, align 4
  %44 = icmp samesign ugt i64 %31, 7
  %45 = add i64 %31, 34359738360
  %46 = lshr i64 %45, 3
  %47 = trunc i64 %46 to i32
  %48 = add nuw nsw i32 %47, 1
  %.150.lcssa = select i1 %44, i32 %48, i32 0
  %49 = trunc i64 %31 to i16
  %50 = and i16 %49, 7
  %51 = sub nuw nsw i16 8, %50
  %52 = shl nuw i16 255, %51
  %53 = zext nneg i32 %.150.lcssa to i64
  %54 = getelementptr [6 x i8], ptr %1, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = trunc i16 %52 to i8
  %57 = and i8 %55, %56
  store i8 %57, ptr %54, align 1
  %58 = icmp ult i32 %.150.lcssa, 5
  br i1 %58, label %.lr.ph85.preheader, label %.loopexit

.lr.ph85.preheader:                               ; preds = %._crit_edge
  %59 = zext nneg i32 %.150.lcssa to i64
  %60 = getelementptr i8, ptr %1, i64 %59
  %scevgep = getelementptr i8, ptr %60, i64 1
  %narrow = sub nuw nsw i32 5, %.150.lcssa
  %61 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %61, i1 false)
  br label %.loopexit

62:                                               ; preds = %18
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %63, label %.loopexit [
    i32 2, label %64
    i32 5, label %66
  ]

64:                                               ; preds = %62
  %.not63 = icmp eq i32 %3, 0
  br i1 %.not63, label %.loopexit, label %65

65:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  br label %.loopexit

66:                                               ; preds = %62
  %.not62 = icmp eq i32 %3, 0
  br i1 %.not62, label %.loopexit, label %67

67:                                               ; preds = %66
  store i32 48, ptr %2, align 4
  br label %.loopexit

68:                                               ; preds = %18
  %69 = icmp eq i8 %.078, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  switch i8 %21, label %.loopexit [
    i8 58, label %72
    i8 45, label %72
    i8 46, label %72
  ]

71:                                               ; preds = %68
  %.not58 = icmp eq i8 %21, %.078
  br i1 %.not58, label %72, label %.loopexit

72:                                               ; preds = %70, %70, %70, %71
  %.1 = phi i8 [ %.078, %71 ], [ %21, %70 ], [ %21, %70 ], [ %21, %70 ]
  %73 = getelementptr i8, ptr %15, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !30

.loopexit:                                        ; preds = %72, %71, %70, %13, %7, %.lr.ph85.preheader, %._crit_edge, %62, %66, %67, %64, %42, %36, %30, %23, %22, %65
  %.051 = phi i32 [ 1, %65 ], [ 0, %22 ], [ 0, %23 ], [ 0, %30 ], [ 0, %36 ], [ 0, %42 ], [ 0, %64 ], [ 1, %67 ], [ 1, %66 ], [ 0, %62 ], [ 1, %._crit_edge ], [ 1, %.lr.ph85.preheader ], [ 1, %72 ], [ 0, %71 ], [ 0, %70 ], [ 0, %13 ], [ 0, %7 ]
  ret i32 %.051
}

declare ptr @global_services_lookup(i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_hostname_is_ip_address(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ares_set_servers_ports(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_mutex_trylock(ptr noundef) local_unnamed_addr #3

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #3

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #3

declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ares_gethostbyaddr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @c_ares_ghba_cb(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @async_dns_in_flight, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr @async_dns_in_flight, align 4
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not1213 = icmp eq ptr %12, null
  br i1 %.not1213, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %21
  %.014 = phi ptr [ %11, %.lr.ph ], [ %22, %21 ]
  %15 = load i32, ptr %13, align 4
  switch i32 %15, label %21 [
    i32 2, label %16
    i32 10, label %19
  ]

16:                                               ; preds = %14
  %17 = load i32, ptr %0, align 4
  %18 = load ptr, ptr %3, align 8
  tail call void @add_ipv4_name(i32 noundef %17, ptr noundef %18, i32 noundef 0)
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  tail call void @add_ipv6_name(ptr noundef nonnull %0, ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %16, %19, %14
  %22 = getelementptr i8, ptr %.014, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %.loopexit, label %14, !llvm.loop !31

.loopexit:                                        ; preds = %21, %9, %5
  %24 = load ptr, ptr @addr_resolv_scope, align 8
  tail call void @wmem_free(ptr noundef %24, ptr noundef nonnull %0) #20
  br label %25

25:                                               ; preds = %4, %.loopexit
  ret void
}

declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @c_ares_ghba_sync_cb(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %.012 = phi ptr [ %8, %.lr.ph ], [ %19, %18 ]
  %12 = load i32, ptr %10, align 8
  switch i32 %12, label %18 [
    i32 2, label %13
    i32 10, label %16
  ]

13:                                               ; preds = %11
  %14 = load i32, ptr %0, align 8
  %15 = load ptr, ptr %3, align 8
  tail call void @add_ipv4_name(i32 noundef %14, ptr noundef %15, i32 noundef 0)
  br label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  tail call void @add_ipv6_name(ptr noundef nonnull %0, ptr noundef %17, i32 noundef 0)
  br label %18

18:                                               ; preds = %13, %16, %11
  %19 = getelementptr i8, ptr %.012, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !32

.loopexit:                                        ; preds = %18, %6, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  store i32 1, ptr %22, align 4
  tail call void @g_free(ptr noundef %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @wait_for_sync_resolv(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca %struct.fd_set, align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = load i32, ptr %0, align 4
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph, %22
  store i64 1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %7 = load ptr, ptr @ghba_chan, align 8
  %8 = call i32 @ares_fds(ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %.preheader.preheader
  %11 = call i32 @select(i32 noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4) #20
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #21
  %15 = load i32, ptr %14, align 4
  %.not15 = icmp eq i32 %15, 4
  br i1 %.not15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = call ptr @g_strerror(i32 noundef %15) #21
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.47, ptr noundef %18) #22
  br label %.loopexit

20:                                               ; preds = %10
  %21 = load ptr, ptr @ghba_chan, align 8
  call void @ares_process(ptr noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  br label %22

22:                                               ; preds = %20, %.preheader.preheader
  %23 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.preheader.preheader, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %22, %1, %13, %16
  ret void
}

declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @eth_addr_resolve(ptr noundef returned %0) unnamed_addr #2 {
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i8], align 1
  %4 = alloca [6 x i8], align 1
  %5 = alloca [6 x i8], align 1
  %6 = alloca [6 x i8], align 1
  %7 = alloca [6 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct._address, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load ptr, ptr @eth_p, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %14, label %13

13:                                               ; preds = %1
  tail call void @rewind(ptr noundef nonnull %12)
  br label %set_ethent.exit.i.preheader

14:                                               ; preds = %1
  %15 = load ptr, ptr @g_pethers_path, align 8
  %16 = tail call noalias ptr @fopen(ptr noundef readonly %15, ptr noundef nonnull @.str.52)
  store ptr %16, ptr @eth_p, align 8
  br label %set_ethent.exit.i.preheader

set_ethent.exit.i.preheader:                      ; preds = %14, %13
  br label %set_ethent.exit.i

set_ethent.exit.i:                                ; preds = %set_ethent.exit.i.preheader, %18
  %17 = tail call fastcc ptr @get_ethent(ptr noundef null, i32 noundef 0)
  %cond.i = icmp eq ptr %17, null
  br i1 %cond.i, label %19, label %18

18:                                               ; preds = %set_ethent.exit.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) %17, i64 6)
  %.not10.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not10.i, label %get_ethbyaddr.exit.thread, label %set_ethent.exit.i, !llvm.loop !34

19:                                               ; preds = %set_ethent.exit.i
  %20 = load ptr, ptr @eth_p, align 8
  %.not.i14.i = icmp eq ptr %20, null
  br i1 %.not.i14.i, label %set_ethent.exit16.i, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @fclose(ptr noundef nonnull %20)
  store ptr null, ptr @eth_p, align 8
  br label %set_ethent.exit16.i

set_ethent.exit16.i:                              ; preds = %21, %19
  %23 = load ptr, ptr @g_ethers_path, align 8
  %24 = tail call noalias ptr @fopen(ptr noundef readonly %23, ptr noundef nonnull @.str.52)
  store ptr %24, ptr @eth_p, align 8
  br label %25

25:                                               ; preds = %27, %set_ethent.exit16.i
  %26 = tail call fastcc ptr @get_ethent(ptr noundef null, i32 noundef 0)
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %.critedge2.i, label %27

27:                                               ; preds = %25
  %bcmp12.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) %26, i64 6)
  %.not13.i = icmp eq i32 %bcmp12.i, 0
  br i1 %.not13.i, label %.critedge2.i, label %25, !llvm.loop !35

.critedge2.i:                                     ; preds = %27, %25
  %28 = load ptr, ptr @eth_p, align 8
  %.not.i17.i = icmp eq ptr %28, null
  br i1 %.not.i17.i, label %get_ethbyaddr.exit, label %29

29:                                               ; preds = %.critedge2.i
  %30 = tail call i32 @fclose(ptr noundef nonnull %28)
  store ptr null, ptr @eth_p, align 8
  br label %get_ethbyaddr.exit

get_ethbyaddr.exit:                               ; preds = %.critedge2.i, %29
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %36, label %get_ethbyaddr.exit.thread

get_ethbyaddr.exit.thread:                        ; preds = %18, %get_ethbyaddr.exit
  %.0.i196 = phi ptr [ %26, %get_ethbyaddr.exit ], [ %17, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %32 = getelementptr inbounds nuw i8, ptr %.0.i196, i64 6
  %33 = tail call i64 @g_strlcpy(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef 64) #20
  %34 = load i8, ptr %0, align 1
  %35 = or i8 %34, 10
  store i8 %35, ptr %0, align 1
  br label %406

36:                                               ; preds = %get_ethbyaddr.exit
  store i32 7, ptr %8, align 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 1
  %37 = load ptr, ptr @wka_hashtable, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.split224, label %.split

.split:                                           ; preds = %36, %83
  %39 = phi ptr [ %84, %83 ], [ %37, %36 ]
  %40 = phi ptr [ %86, %83 ], [ %37, %36 ]
  %41 = phi i32 [ %87, %83 ], [ 7, %36 ]
  %42 = add i32 %41, 40
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  %43 = icmp eq ptr %40, null
  br i1 %43, label %wka_name_lookup.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.split
  %44 = icmp ugt i32 %42, 7
  br i1 %44, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %45 = load i8, ptr %11, align 1
  %46 = sub nuw nsw i32 -32, %41
  %47 = shl nuw nsw i32 255, %46
  %48 = trunc i32 %47 to i8
  %49 = and i8 %45, %48
  store i8 %49, ptr %7, align 1
  br label %.lr.ph27.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %50 = add i32 %41, 32
  %51 = lshr i32 %50, 3
  %narrow.i = add nuw nsw i32 %51, 1
  %52 = zext nneg i32 %narrow.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull readonly align 1 dereferenceable(1) %11, i64 %52, i1 false)
  %53 = and i32 %50, -8
  %.neg = sub i32 %53, %42
  %54 = getelementptr i8, ptr %11, i64 %52
  %55 = load i8, ptr %54, align 1
  %56 = add i32 %.neg, 16
  %57 = shl nuw nsw i32 255, %56
  %58 = trunc i32 %57 to i8
  %59 = and i8 %55, %58
  %60 = getelementptr [6 x i8], ptr %7, i64 0, i64 %52
  store i8 %59, ptr %60, align 1
  %61 = icmp ugt i32 %41, -33
  br i1 %61, label %.lr.ph27.preheader.i, label %._crit_edge28.i

.lr.ph27.preheader.i:                             ; preds = %.lr.ph.preheader.i, %._crit_edge.thread.i
  %.018.lcssa36.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %narrow.i, %.lr.ph.preheader.i ]
  %62 = zext nneg i32 %.018.lcssa36.i to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %62
  %63 = sub nsw i32 4, %.018.lcssa36.i
  %64 = zext nneg i32 %63 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep, i8 0, i64 %65, i1 false)
  br label %._crit_edge28.i

._crit_edge28.i:                                  ; preds = %.lr.ph27.preheader.i, %.lr.ph.preheader.i
  %66 = call ptr @wmem_map_lookup(ptr noundef nonnull %40, ptr noundef nonnull %7) #20
  %.not.i = icmp eq ptr %66, null
  %.pre = load ptr, ptr @wka_hashtable, align 8
  %.pre252.pre = load i32, ptr %8, align 4
  br i1 %.not.i, label %wka_name_lookup.exit.thread, label %wka_name_lookup.exit

wka_name_lookup.exit.thread:                      ; preds = %.split, %._crit_edge28.i
  %.pre252 = phi i32 [ %41, %.split ], [ %.pre252.pre, %._crit_edge28.i ]
  %67 = phi ptr [ %39, %.split ], [ %.pre, %._crit_edge28.i ]
  %68 = phi ptr [ null, %.split ], [ %.pre, %._crit_edge28.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  br label %83

wka_name_lookup.exit:                             ; preds = %._crit_edge28.i
  %69 = load i8, ptr %66, align 8
  %70 = or i8 %69, 1
  store i8 %70, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  %.not88 = icmp eq ptr %72, null
  br i1 %.not88, label %83, label %73

73:                                               ; preds = %wka_name_lookup.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %75 = getelementptr i8, ptr %0, i64 6
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = lshr i32 255, %.pre252.pre
  %79 = and i32 %78, %77
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %74, i64 noundef 64, ptr noundef nonnull @.str.59, ptr noundef nonnull %72, i32 noundef %79) #20
  %81 = load i8, ptr %0, align 1
  %82 = or i8 %81, 18
  store i8 %82, ptr %0, align 1
  br label %406

83:                                               ; preds = %wka_name_lookup.exit.thread, %wka_name_lookup.exit
  %84 = phi ptr [ %67, %wka_name_lookup.exit.thread ], [ %.pre, %wka_name_lookup.exit ]
  %85 = phi i32 [ %.pre252, %wka_name_lookup.exit.thread ], [ %.pre252.pre, %wka_name_lookup.exit ]
  %86 = phi ptr [ %68, %wka_name_lookup.exit.thread ], [ %.pre, %wka_name_lookup.exit ]
  %87 = add i32 %85, -1
  store i32 %87, ptr %8, align 4
  %.not89 = icmp eq i32 %85, 0
  br i1 %.not89, label %.split218, label %.split, !llvm.loop !36

.split218:                                        ; preds = %83
  store i32 7, ptr %8, align 4
  %invariant.gep220 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %88 = icmp eq ptr %84, null
  br i1 %88, label %.split224, label %.split222

.split222:                                        ; preds = %.split218, %134
  %.pre259281 = phi ptr [ %.pre259279, %134 ], [ %84, %.split218 ]
  %89 = phi ptr [ %136, %134 ], [ %84, %.split218 ]
  %90 = phi i32 [ %137, %134 ], [ 7, %.split218 ]
  %91 = add i32 %90, 32
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  %92 = icmp eq ptr %89, null
  br i1 %92, label %wka_name_lookup.exit121.thread, label %.preheader.i104

.preheader.i104:                                  ; preds = %.split222
  %93 = icmp ugt i32 %91, 7
  br i1 %93, label %.lr.ph.preheader.i112, label %._crit_edge.thread.i105

._crit_edge.thread.i105:                          ; preds = %.preheader.i104
  %94 = load i8, ptr %11, align 1
  %95 = sub nuw nsw i32 -24, %90
  %96 = shl nuw nsw i32 255, %95
  %97 = trunc i32 %96 to i8
  %98 = and i8 %94, %97
  store i8 %98, ptr %6, align 1
  br label %.lr.ph27.preheader.i106

.lr.ph.preheader.i112:                            ; preds = %.preheader.i104
  %99 = add i32 %90, 24
  %100 = lshr i32 %99, 3
  %narrow.i113 = add nuw nsw i32 %100, 1
  %101 = zext nneg i32 %narrow.i113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull readonly align 1 dereferenceable(1) %11, i64 %101, i1 false)
  %102 = and i32 %99, -8
  %.neg289 = sub i32 %102, %91
  %103 = getelementptr i8, ptr %11, i64 %101
  %104 = load i8, ptr %103, align 1
  %105 = add i32 %.neg289, 16
  %106 = shl nuw nsw i32 255, %105
  %107 = trunc i32 %106 to i8
  %108 = and i8 %104, %107
  %109 = getelementptr [6 x i8], ptr %6, i64 0, i64 %101
  store i8 %108, ptr %109, align 1
  %110 = icmp ult i32 %99, 32
  br i1 %110, label %.lr.ph27.preheader.i106, label %._crit_edge28.i109

.lr.ph27.preheader.i106:                          ; preds = %.lr.ph.preheader.i112, %._crit_edge.thread.i105
  %.018.lcssa36.i107 = phi i32 [ 0, %._crit_edge.thread.i105 ], [ %narrow.i113, %.lr.ph.preheader.i112 ]
  %111 = zext nneg i32 %.018.lcssa36.i107 to i64
  %gep221 = getelementptr i8, ptr %invariant.gep220, i64 %111
  %112 = sub nsw i32 4, %.018.lcssa36.i107
  %113 = zext nneg i32 %112 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep221, i8 0, i64 %114, i1 false)
  br label %._crit_edge28.i109

._crit_edge28.i109:                               ; preds = %.lr.ph27.preheader.i106, %.lr.ph.preheader.i112
  %115 = call ptr @wmem_map_lookup(ptr noundef nonnull %89, ptr noundef nonnull %6) #20
  %.not.i110 = icmp eq ptr %115, null
  %.pre254 = load ptr, ptr @wka_hashtable, align 8
  %.pre256.pre = load i32, ptr %8, align 4
  br i1 %.not.i110, label %wka_name_lookup.exit121.thread, label %wka_name_lookup.exit121

wka_name_lookup.exit121.thread:                   ; preds = %.split222, %._crit_edge28.i109
  %.pre259280 = phi ptr [ %.pre259281, %.split222 ], [ %.pre254, %._crit_edge28.i109 ]
  %.pre256 = phi i32 [ %90, %.split222 ], [ %.pre256.pre, %._crit_edge28.i109 ]
  %116 = phi ptr [ null, %.split222 ], [ %.pre254, %._crit_edge28.i109 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  br label %134

wka_name_lookup.exit121:                          ; preds = %._crit_edge28.i109
  %117 = load i8, ptr %115, align 8
  %118 = or i8 %117, 1
  store i8 %118, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  %.not90 = icmp eq ptr %120, null
  br i1 %.not90, label %134, label %121

121:                                              ; preds = %wka_name_lookup.exit121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %123 = getelementptr i8, ptr %0, i64 5
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = lshr i32 255, %.pre256.pre
  %127 = and i32 %126, %125
  %128 = getelementptr i8, ptr %0, i64 6
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %122, i64 noundef 64, ptr noundef nonnull @.str.60, ptr noundef nonnull %120, i32 noundef %127, i32 noundef %130) #20
  %132 = load i8, ptr %0, align 1
  %133 = or i8 %132, 18
  store i8 %133, ptr %0, align 1
  br label %406

134:                                              ; preds = %wka_name_lookup.exit121.thread, %wka_name_lookup.exit121
  %.pre259279 = phi ptr [ %.pre259280, %wka_name_lookup.exit121.thread ], [ %.pre254, %wka_name_lookup.exit121 ]
  %135 = phi i32 [ %.pre256, %wka_name_lookup.exit121.thread ], [ %.pre256.pre, %wka_name_lookup.exit121 ]
  %136 = phi ptr [ %116, %wka_name_lookup.exit121.thread ], [ %.pre254, %wka_name_lookup.exit121 ]
  %137 = add i32 %135, -1
  store i32 %137, ptr %8, align 4
  %.not91 = icmp eq i32 %135, 0
  br i1 %.not91, label %.split224, label %.split222, !llvm.loop !37

.split224:                                        ; preds = %134, %.split218, %36
  %.pre259 = phi ptr [ null, %36 ], [ null, %.split218 ], [ %.pre259279, %134 ]
  store i32 7, ptr %8, align 4
  %invariant.gep227 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %138

138:                                              ; preds = %187, %.split224
  %139 = phi ptr [ %189, %187 ], [ %.pre259, %.split224 ]
  %140 = phi i32 [ %190, %187 ], [ 7, %.split224 ]
  %141 = add i32 %140, 24
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  %142 = icmp eq ptr %139, null
  br i1 %142, label %wka_name_lookup.exit139.thread, label %.preheader.i122

.preheader.i122:                                  ; preds = %138
  %143 = icmp ugt i32 %141, 7
  br i1 %143, label %.lr.ph.preheader.i130, label %._crit_edge.thread.i123

._crit_edge.thread.i123:                          ; preds = %.preheader.i122
  %144 = load i8, ptr %11, align 1
  %145 = sub nuw nsw i32 -16, %140
  %146 = shl nuw nsw i32 255, %145
  %147 = trunc i32 %146 to i8
  %148 = and i8 %144, %147
  store i8 %148, ptr %5, align 1
  br label %.lr.ph27.preheader.i124

.lr.ph.preheader.i130:                            ; preds = %.preheader.i122
  %149 = add i32 %140, 16
  %150 = lshr i32 %149, 3
  %narrow.i131 = add nuw nsw i32 %150, 1
  %151 = zext nneg i32 %narrow.i131 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull readonly align 1 dereferenceable(1) %11, i64 %151, i1 false)
  %152 = and i32 %149, -8
  %.neg290 = sub i32 %152, %141
  %153 = getelementptr i8, ptr %11, i64 %151
  %154 = load i8, ptr %153, align 1
  %155 = add i32 %.neg290, 16
  %156 = shl nuw nsw i32 255, %155
  %157 = trunc i32 %156 to i8
  %158 = and i8 %154, %157
  %159 = getelementptr [6 x i8], ptr %5, i64 0, i64 %151
  store i8 %158, ptr %159, align 1
  %160 = icmp ult i32 %149, 32
  br i1 %160, label %.lr.ph27.preheader.i124, label %._crit_edge28.i127

.lr.ph27.preheader.i124:                          ; preds = %.lr.ph.preheader.i130, %._crit_edge.thread.i123
  %.018.lcssa36.i125 = phi i32 [ 0, %._crit_edge.thread.i123 ], [ %narrow.i131, %.lr.ph.preheader.i130 ]
  %161 = zext nneg i32 %.018.lcssa36.i125 to i64
  %gep228 = getelementptr i8, ptr %invariant.gep227, i64 %161
  %162 = sub nsw i32 4, %.018.lcssa36.i125
  %163 = zext nneg i32 %162 to i64
  %164 = add nuw nsw i64 %163, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep228, i8 0, i64 %164, i1 false)
  br label %._crit_edge28.i127

._crit_edge28.i127:                               ; preds = %.lr.ph27.preheader.i124, %.lr.ph.preheader.i130
  %165 = call ptr @wmem_map_lookup(ptr noundef nonnull %139, ptr noundef nonnull %5) #20
  %.not.i128 = icmp eq ptr %165, null
  %.pre258 = load ptr, ptr @wka_hashtable, align 8
  %.pre260.pre = load i32, ptr %8, align 4
  br i1 %.not.i128, label %wka_name_lookup.exit139.thread, label %wka_name_lookup.exit139

wka_name_lookup.exit139.thread:                   ; preds = %138, %._crit_edge28.i127
  %.pre260 = phi i32 [ %140, %138 ], [ %.pre260.pre, %._crit_edge28.i127 ]
  %166 = phi ptr [ null, %138 ], [ %.pre258, %._crit_edge28.i127 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  br label %187

wka_name_lookup.exit139:                          ; preds = %._crit_edge28.i127
  %167 = load i8, ptr %165, align 8
  %168 = or i8 %167, 1
  store i8 %168, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load ptr, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  %.not92 = icmp eq ptr %170, null
  br i1 %.not92, label %187, label %171

171:                                              ; preds = %wka_name_lookup.exit139
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %173 = getelementptr i8, ptr %0, i64 4
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = lshr i32 255, %.pre260.pre
  %177 = and i32 %176, %175
  %178 = getelementptr i8, ptr %0, i64 5
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = getelementptr i8, ptr %0, i64 6
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %172, i64 noundef 64, ptr noundef nonnull @.str.61, ptr noundef nonnull %170, i32 noundef %177, i32 noundef %180, i32 noundef %183) #20
  %185 = load i8, ptr %0, align 1
  %186 = or i8 %185, 18
  store i8 %186, ptr %0, align 1
  br label %406

187:                                              ; preds = %wka_name_lookup.exit139.thread, %wka_name_lookup.exit139
  %188 = phi i32 [ %.pre260, %wka_name_lookup.exit139.thread ], [ %.pre260.pre, %wka_name_lookup.exit139 ]
  %189 = phi ptr [ %166, %wka_name_lookup.exit139.thread ], [ %.pre258, %wka_name_lookup.exit139 ]
  %190 = add i32 %188, -1
  store i32 %190, ptr %8, align 4
  %.not93 = icmp eq i32 %188, 0
  br i1 %.not93, label %191, label %138, !llvm.loop !38

191:                                              ; preds = %187
  %192 = call fastcc ptr @manuf_name_lookup(ptr noundef nonnull %11)
  %.not94 = icmp eq ptr %192, null
  br i1 %.not94, label %211, label %193

193:                                              ; preds = %191
  %194 = load i8, ptr %192, align 1
  %195 = and i8 %194, 2
  %.not95 = icmp eq i8 %195, 0
  br i1 %.not95, label %211, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 13
  %199 = getelementptr i8, ptr %0, i64 4
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = getelementptr i8, ptr %0, i64 5
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = getelementptr i8, ptr %0, i64 6
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %197, i64 noundef 64, ptr noundef nonnull @.str.61, ptr noundef nonnull %198, i32 noundef %201, i32 noundef %204, i32 noundef %207) #20
  %209 = load i8, ptr %0, align 1
  %210 = or i8 %209, 18
  store i8 %210, ptr %0, align 1
  br label %406

211:                                              ; preds = %193, %191
  store i32 7, ptr %8, align 4
  %invariant.gep229 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.pre263 = load ptr, ptr @wka_hashtable, align 8
  br label %212

212:                                              ; preds = %264, %211
  %.pre267284 = phi ptr [ %.pre267, %264 ], [ %.pre263, %211 ]
  %213 = phi ptr [ %266, %264 ], [ %.pre263, %211 ]
  %214 = phi i32 [ %267, %264 ], [ 7, %211 ]
  %215 = add i32 %214, 16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  %216 = icmp eq ptr %213, null
  br i1 %216, label %wka_name_lookup.exit157.thread, label %.preheader.i140

.preheader.i140:                                  ; preds = %212
  %217 = icmp ugt i32 %215, 7
  br i1 %217, label %.lr.ph.preheader.i148, label %._crit_edge.thread.i141

._crit_edge.thread.i141:                          ; preds = %.preheader.i140
  %218 = load i8, ptr %11, align 1
  %219 = sub nuw nsw i32 -8, %214
  %220 = shl nuw nsw i32 255, %219
  %221 = trunc i32 %220 to i8
  %222 = and i8 %218, %221
  store i8 %222, ptr %4, align 1
  br label %.lr.ph27.preheader.i142

.lr.ph.preheader.i148:                            ; preds = %.preheader.i140
  %223 = add i32 %214, 8
  %224 = lshr i32 %223, 3
  %narrow.i149 = add nuw nsw i32 %224, 1
  %225 = zext nneg i32 %narrow.i149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull readonly align 1 dereferenceable(1) %11, i64 %225, i1 false)
  %226 = and i32 %223, -8
  %.neg291 = sub i32 %226, %215
  %227 = getelementptr i8, ptr %11, i64 %225
  %228 = load i8, ptr %227, align 1
  %229 = add i32 %.neg291, 16
  %230 = shl nuw nsw i32 255, %229
  %231 = trunc i32 %230 to i8
  %232 = and i8 %228, %231
  %233 = getelementptr [6 x i8], ptr %4, i64 0, i64 %225
  store i8 %232, ptr %233, align 1
  %234 = icmp ult i32 %223, 32
  br i1 %234, label %.lr.ph27.preheader.i142, label %._crit_edge28.i145

.lr.ph27.preheader.i142:                          ; preds = %.lr.ph.preheader.i148, %._crit_edge.thread.i141
  %.018.lcssa36.i143 = phi i32 [ 0, %._crit_edge.thread.i141 ], [ %narrow.i149, %.lr.ph.preheader.i148 ]
  %235 = zext nneg i32 %.018.lcssa36.i143 to i64
  %gep230 = getelementptr i8, ptr %invariant.gep229, i64 %235
  %236 = sub nsw i32 4, %.018.lcssa36.i143
  %237 = zext nneg i32 %236 to i64
  %238 = add nuw nsw i64 %237, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep230, i8 0, i64 %238, i1 false)
  br label %._crit_edge28.i145

._crit_edge28.i145:                               ; preds = %.lr.ph27.preheader.i142, %.lr.ph.preheader.i148
  %239 = call ptr @wmem_map_lookup(ptr noundef nonnull %213, ptr noundef nonnull %4) #20
  %.not.i146 = icmp eq ptr %239, null
  %.pre262 = load ptr, ptr @wka_hashtable, align 8
  %.pre264.pre = load i32, ptr %8, align 4
  br i1 %.not.i146, label %wka_name_lookup.exit157.thread, label %wka_name_lookup.exit157

wka_name_lookup.exit157.thread:                   ; preds = %212, %._crit_edge28.i145
  %.pre267286 = phi ptr [ %.pre267284, %212 ], [ %.pre262, %._crit_edge28.i145 ]
  %.pre264 = phi i32 [ %214, %212 ], [ %.pre264.pre, %._crit_edge28.i145 ]
  %240 = phi ptr [ null, %212 ], [ %.pre262, %._crit_edge28.i145 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  br label %264

wka_name_lookup.exit157:                          ; preds = %._crit_edge28.i145
  %241 = load i8, ptr %239, align 8
  %242 = or i8 %241, 1
  store i8 %242, ptr %239, align 8
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load ptr, ptr %243, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  %.not96 = icmp eq ptr %244, null
  br i1 %.not96, label %264, label %245

245:                                              ; preds = %wka_name_lookup.exit157
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %247 = getelementptr i8, ptr %0, i64 3
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = lshr i32 255, %.pre264.pre
  %251 = and i32 %250, %249
  %252 = getelementptr i8, ptr %0, i64 4
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = getelementptr i8, ptr %0, i64 5
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = getelementptr i8, ptr %0, i64 6
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %246, i64 noundef 64, ptr noundef nonnull @.str.62, ptr noundef nonnull %244, i32 noundef %251, i32 noundef %254, i32 noundef %257, i32 noundef %260) #20
  %262 = load i8, ptr %0, align 1
  %263 = or i8 %262, 18
  store i8 %263, ptr %0, align 1
  br label %406

264:                                              ; preds = %wka_name_lookup.exit157.thread, %wka_name_lookup.exit157
  %.pre267 = phi ptr [ %.pre267286, %wka_name_lookup.exit157.thread ], [ %.pre262, %wka_name_lookup.exit157 ]
  %265 = phi i32 [ %.pre264, %wka_name_lookup.exit157.thread ], [ %.pre264.pre, %wka_name_lookup.exit157 ]
  %266 = phi ptr [ %240, %wka_name_lookup.exit157.thread ], [ %.pre262, %wka_name_lookup.exit157 ]
  %267 = add i32 %265, -1
  store i32 %267, ptr %8, align 4
  %.not97 = icmp eq i32 %265, 0
  br i1 %.not97, label %268, label %212, !llvm.loop !39

268:                                              ; preds = %264
  store i32 7, ptr %8, align 4
  %invariant.gep231 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %269

269:                                              ; preds = %325, %268
  %270 = phi ptr [ %.pre271, %325 ], [ %.pre267, %268 ]
  %271 = phi ptr [ %327, %325 ], [ %.pre267, %268 ]
  %272 = phi i32 [ %328, %325 ], [ 7, %268 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  %273 = icmp eq ptr %271, null
  br i1 %273, label %wka_name_lookup.exit175.thread, label %.preheader.i158

.preheader.i158:                                  ; preds = %269
  %274 = icmp ult i32 %272, -8
  br i1 %274, label %.lr.ph.preheader.i166, label %._crit_edge.thread.i159

._crit_edge.thread.i159:                          ; preds = %.preheader.i158
  %275 = load i8, ptr %11, align 1
  %276 = sub nsw i32 0, %272
  %277 = shl nuw nsw i32 255, %276
  %278 = trunc i32 %277 to i8
  %279 = and i8 %275, %278
  store i8 %279, ptr %3, align 1
  br label %.lr.ph27.preheader.i160

.lr.ph.preheader.i166:                            ; preds = %.preheader.i158
  %280 = lshr i32 %272, 3
  %narrow.i167 = add nuw nsw i32 %280, 1
  %281 = zext nneg i32 %narrow.i167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull readonly align 1 dereferenceable(1) %11, i64 %281, i1 false)
  %282 = and i32 %272, -8
  %283 = add nuw i32 %272, 8
  %.neg292 = sub i32 %282, %283
  %284 = getelementptr i8, ptr %11, i64 %281
  %285 = load i8, ptr %284, align 1
  %286 = add i32 %.neg292, 16
  %287 = shl nuw nsw i32 255, %286
  %288 = trunc i32 %287 to i8
  %289 = and i8 %285, %288
  %290 = getelementptr [6 x i8], ptr %3, i64 0, i64 %281
  store i8 %289, ptr %290, align 1
  %291 = icmp ult i32 %272, 32
  br i1 %291, label %.lr.ph27.preheader.i160, label %._crit_edge28.i163

.lr.ph27.preheader.i160:                          ; preds = %.lr.ph.preheader.i166, %._crit_edge.thread.i159
  %.018.lcssa36.i161 = phi i32 [ 0, %._crit_edge.thread.i159 ], [ %narrow.i167, %.lr.ph.preheader.i166 ]
  %292 = zext nneg i32 %.018.lcssa36.i161 to i64
  %gep232 = getelementptr i8, ptr %invariant.gep231, i64 %292
  %293 = sub nsw i32 4, %.018.lcssa36.i161
  %294 = zext nneg i32 %293 to i64
  %295 = add nuw nsw i64 %294, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep232, i8 0, i64 %295, i1 false)
  br label %._crit_edge28.i163

._crit_edge28.i163:                               ; preds = %.lr.ph27.preheader.i160, %.lr.ph.preheader.i166
  %296 = call ptr @wmem_map_lookup(ptr noundef nonnull %271, ptr noundef nonnull %3) #20
  %.not.i164 = icmp eq ptr %296, null
  %.pre266 = load ptr, ptr @wka_hashtable, align 8
  %.pre268.pre = load i32, ptr %8, align 4
  br i1 %.not.i164, label %wka_name_lookup.exit175.thread, label %wka_name_lookup.exit175

wka_name_lookup.exit175.thread:                   ; preds = %269, %._crit_edge28.i163
  %.pre268 = phi i32 [ %272, %269 ], [ %.pre268.pre, %._crit_edge28.i163 ]
  %297 = phi ptr [ %270, %269 ], [ %.pre266, %._crit_edge28.i163 ]
  %298 = phi ptr [ null, %269 ], [ %.pre266, %._crit_edge28.i163 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  br label %325

wka_name_lookup.exit175:                          ; preds = %._crit_edge28.i163
  %299 = load i8, ptr %296, align 8
  %300 = or i8 %299, 1
  store i8 %300, ptr %296, align 8
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %302 = load ptr, ptr %301, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  %.not98 = icmp eq ptr %302, null
  br i1 %.not98, label %325, label %303

303:                                              ; preds = %wka_name_lookup.exit175
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %305 = getelementptr i8, ptr %0, i64 2
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = lshr i32 255, %.pre268.pre
  %309 = and i32 %308, %307
  %310 = getelementptr i8, ptr %0, i64 3
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = getelementptr i8, ptr %0, i64 4
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = getelementptr i8, ptr %0, i64 5
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = getelementptr i8, ptr %0, i64 6
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %304, i64 noundef 64, ptr noundef nonnull @.str.48, ptr noundef nonnull %302, i32 noundef %309, i32 noundef %312, i32 noundef %315, i32 noundef %318, i32 noundef %321) #20
  %323 = load i8, ptr %0, align 1
  %324 = or i8 %323, 18
  store i8 %324, ptr %0, align 1
  br label %406

325:                                              ; preds = %wka_name_lookup.exit175.thread, %wka_name_lookup.exit175
  %.pre271 = phi ptr [ %297, %wka_name_lookup.exit175.thread ], [ %.pre266, %wka_name_lookup.exit175 ]
  %326 = phi i32 [ %.pre268, %wka_name_lookup.exit175.thread ], [ %.pre268.pre, %wka_name_lookup.exit175 ]
  %327 = phi ptr [ %298, %wka_name_lookup.exit175.thread ], [ %.pre266, %wka_name_lookup.exit175 ]
  %328 = add i32 %326, -1
  store i32 %328, ptr %8, align 4
  %.not99 = icmp eq i32 %326, 0
  br i1 %.not99, label %329, label %269, !llvm.loop !40

329:                                              ; preds = %325
  store i32 7, ptr %8, align 4
  %invariant.gep233 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %330 = icmp eq ptr %.pre271, null
  br i1 %330, label %.split235.us, label %.split235

.split235.us:                                     ; preds = %329
  store i32 0, ptr %8, align 4
  br label %.split237

.split235:                                        ; preds = %329, %386
  %331 = phi ptr [ %388, %386 ], [ %.pre271, %329 ]
  %332 = phi i32 [ %389, %386 ], [ 7, %329 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  %333 = icmp eq ptr %331, null
  br i1 %333, label %wka_name_lookup.exit193.thread, label %.preheader.i176

.preheader.i176:                                  ; preds = %.split235
  %334 = icmp ugt i32 %332, 7
  br i1 %334, label %.lr.ph.preheader.i184, label %._crit_edge.thread.i177

._crit_edge.thread.i177:                          ; preds = %.preheader.i176
  %335 = load i8, ptr %11, align 1
  %336 = sub nuw nsw i32 8, %332
  %337 = shl nuw nsw i32 255, %336
  %338 = trunc i32 %337 to i8
  %339 = and i8 %335, %338
  store i8 %339, ptr %2, align 1
  br label %.lr.ph27.preheader.i178

.lr.ph.preheader.i184:                            ; preds = %.preheader.i176
  %340 = add i32 %332, -8
  %341 = lshr i32 %340, 3
  %narrow.i185 = add nuw nsw i32 %341, 1
  %342 = zext nneg i32 %narrow.i185 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull readonly align 1 dereferenceable(1) %11, i64 %342, i1 false)
  %343 = and i32 %340, -8
  %.neg293 = sub i32 %343, %332
  %344 = getelementptr i8, ptr %11, i64 %342
  %345 = load i8, ptr %344, align 1
  %346 = add i32 %.neg293, 16
  %347 = shl nuw nsw i32 255, %346
  %348 = trunc i32 %347 to i8
  %349 = and i8 %345, %348
  %350 = getelementptr [6 x i8], ptr %2, i64 0, i64 %342
  store i8 %349, ptr %350, align 1
  %351 = icmp ult i32 %340, 32
  br i1 %351, label %.lr.ph27.preheader.i178, label %._crit_edge28.i181

.lr.ph27.preheader.i178:                          ; preds = %.lr.ph.preheader.i184, %._crit_edge.thread.i177
  %.018.lcssa36.i179 = phi i32 [ 0, %._crit_edge.thread.i177 ], [ %narrow.i185, %.lr.ph.preheader.i184 ]
  %352 = zext nneg i32 %.018.lcssa36.i179 to i64
  %gep234 = getelementptr i8, ptr %invariant.gep233, i64 %352
  %353 = sub nsw i32 4, %.018.lcssa36.i179
  %354 = zext nneg i32 %353 to i64
  %355 = add nuw nsw i64 %354, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %gep234, i8 0, i64 %355, i1 false)
  br label %._crit_edge28.i181

._crit_edge28.i181:                               ; preds = %.lr.ph27.preheader.i178, %.lr.ph.preheader.i184
  %356 = call ptr @wmem_map_lookup(ptr noundef nonnull %331, ptr noundef nonnull %2) #20
  %.not.i182 = icmp eq ptr %356, null
  %.pre270 = load ptr, ptr @wka_hashtable, align 8
  %.pre272.pre = load i32, ptr %8, align 4
  br i1 %.not.i182, label %wka_name_lookup.exit193.thread, label %wka_name_lookup.exit193

wka_name_lookup.exit193.thread:                   ; preds = %.split235, %._crit_edge28.i181
  %.pre272 = phi i32 [ %332, %.split235 ], [ %.pre272.pre, %._crit_edge28.i181 ]
  %357 = phi ptr [ null, %.split235 ], [ %.pre270, %._crit_edge28.i181 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  br label %386

wka_name_lookup.exit193:                          ; preds = %._crit_edge28.i181
  %358 = load i8, ptr %356, align 8
  %359 = or i8 %358, 1
  store i8 %359, ptr %356, align 8
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %361 = load ptr, ptr %360, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  %.not100 = icmp eq ptr %361, null
  br i1 %.not100, label %386, label %362

362:                                              ; preds = %wka_name_lookup.exit193
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %364 = load i8, ptr %11, align 1
  %365 = zext i8 %364 to i32
  %366 = lshr i32 255, %.pre272.pre
  %367 = and i32 %366, %365
  %368 = getelementptr i8, ptr %0, i64 2
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = getelementptr i8, ptr %0, i64 3
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = getelementptr i8, ptr %0, i64 4
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = getelementptr i8, ptr %0, i64 5
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = getelementptr i8, ptr %0, i64 6
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %363, i64 noundef 64, ptr noundef nonnull @.str.63, ptr noundef nonnull %361, i32 noundef %367, i32 noundef %370, i32 noundef %373, i32 noundef %376, i32 noundef %379, i32 noundef %382) #20
  %384 = load i8, ptr %0, align 1
  %385 = or i8 %384, 18
  store i8 %385, ptr %0, align 1
  br label %406

386:                                              ; preds = %wka_name_lookup.exit193.thread, %wka_name_lookup.exit193
  %387 = phi i32 [ %.pre272, %wka_name_lookup.exit193.thread ], [ %.pre272.pre, %wka_name_lookup.exit193 ]
  %388 = phi ptr [ %357, %wka_name_lookup.exit193.thread ], [ %.pre270, %wka_name_lookup.exit193 ]
  %389 = add i32 %387, -1
  store i32 %389, ptr %8, align 4
  %.not101 = icmp eq i32 %389, 0
  br i1 %.not101, label %.split237, label %.split235, !llvm.loop !41

.split237:                                        ; preds = %386, %.split235.us
  %390 = call ptr @ws_manuf_lookup(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %8) #20
  %.not102 = icmp eq ptr %390, null
  br i1 %.not102, label %401, label %391

391:                                              ; preds = %.split237
  %392 = load i32, ptr %8, align 4
  %393 = icmp eq i32 %392, 24
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load ptr, ptr %10, align 8
  %396 = call fastcc ptr @manuf_hash_new_entry(ptr noundef nonnull %11, ptr noundef nonnull %390, ptr noundef %395)
  %.pre274 = load i32, ptr %8, align 4
  br label %397

397:                                              ; preds = %394, %391
  %398 = phi i32 [ %.pre274, %394 ], [ %392, %391 ]
  call fastcc void @eth_resolved_name_fill(ptr noundef nonnull %0, ptr noundef %390, i32 noundef %398, ptr noundef nonnull %11)
  %399 = load i8, ptr %0, align 1
  %400 = or i8 %399, 18
  store i8 %400, ptr %0, align 1
  br label %406

401:                                              ; preds = %.split237
  store i32 1, ptr %9, align 8
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 6, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @address_to_str_buf(ptr noundef nonnull %9, ptr noundef nonnull %405, i32 noundef 64) #20
  br label %406

406:                                              ; preds = %401, %397, %362, %303, %245, %196, %171, %121, %73, %get_ethbyaddr.exit.thread
  ret ptr %0
}

declare ptr @bytes_to_hexstr_punct(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @eth_resolved_name_fill(ptr noundef writeonly captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #14 {
  switch i32 %2, label %40 [
    i32 24, label %5
    i32 28, label %17
    i32 36, label %30
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = getelementptr i8, ptr %3, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr i8, ptr %3, i64 4
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr i8, ptr %3, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.61, ptr noundef nonnull %1, i32 noundef %9, i32 noundef %12, i32 noundef %15) #20
  br label %.loopexit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %19 = getelementptr i8, ptr %3, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 15
  %22 = zext nneg i8 %21 to i32
  %23 = getelementptr i8, ptr %3, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr i8, ptr %3, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 64, ptr noundef nonnull @.str.65, ptr noundef nonnull %1, i32 noundef %22, i32 noundef %25, i32 noundef %28) #20
  br label %.loopexit

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %32 = getelementptr i8, ptr %3, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 15
  %35 = zext nneg i8 %34 to i32
  %36 = getelementptr i8, ptr %3, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 64, ptr noundef nonnull @.str.66, ptr noundef nonnull %1, i32 noundef %35, i32 noundef %38) #20
  br label %.loopexit

40:                                               ; preds = %4
  %41 = lshr i32 %2, 3
  %42 = and i32 %2, 7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %44 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %43, i64 noundef 64, ptr noundef nonnull @.str.67, ptr noundef nonnull %1) #20
  %45 = icmp sgt i32 %44, 63
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  %47 = icmp ult i32 %2, 48
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = sext i32 %44 to i64
  %50 = getelementptr i8, ptr %43, i64 %49
  %51 = sub i32 64, %44
  %52 = sext i32 %51 to i64
  %53 = icmp samesign ugt i32 %42, 3
  %54 = select i1 %53, ptr @.str.68, ptr @.str.69
  %55 = zext nneg i32 %41 to i64
  %56 = getelementptr i8, ptr %3, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = lshr i32 255, %42
  %60 = and i32 %59, %58
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %52, ptr noundef nonnull %54, i32 noundef %60) #20
  %62 = add i32 %61, %44
  %63 = add nuw nsw i32 %41, 1
  br label %64

64:                                               ; preds = %48, %46
  %.039 = phi i32 [ %63, %48 ], [ %41, %46 ]
  %.0 = phi i32 [ %62, %48 ], [ %44, %46 ]
  %65 = icmp samesign ugt i32 %.039, 5
  %66 = icmp sgt i32 %.0, 63
  %or.cond44 = or i1 %65, %66
  br i1 %or.cond44, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64
  %67 = zext nneg i32 %.039 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %67, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.146 = phi i32 [ %.0, %.lr.ph.preheader ], [ %76, %.lr.ph ]
  %68 = sext i32 %.146 to i64
  %69 = getelementptr i8, ptr %43, i64 %68
  %70 = sub i32 64, %.146
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %3, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %71, ptr noundef nonnull @.str.70, i32 noundef %74) #20
  %76 = add i32 %75, %.146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = icmp samesign ugt i64 %indvars.iv, 4
  %78 = icmp sgt i32 %76, 63
  %or.cond = or i1 %77, %78
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %64, %40, %30, %17, %5
  ret void
}

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_ethent(ptr noundef writeonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = alloca [1024 x i8], align 16
  %4 = load ptr, ptr @eth_p, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %fgetline.exit.thread, label %.preheader

.preheader:                                       ; preds = %2
  %6 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %4)
  %.not.i6 = icmp eq ptr %6, null
  br i1 %.not.i6, label %fgetline.exit.thread, label %fgetline.exit.lr.ph

fgetline.exit.lr.ph:                              ; preds = %.preheader
  %7 = icmp ne i32 %1, 0
  br label %fgetline.exit

fgetline.exit:                                    ; preds = %fgetline.exit.lr.ph, %parse_ether_line.exit
  %8 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.54) #23
  %sext.i = shl i64 %8, 32
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr i8, ptr %3, i64 %9
  store i8 0, ptr %10, align 1
  %11 = and i64 %8, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %fgetline.exit.thread

13:                                               ; preds = %fgetline.exit
  %14 = call ptr @g_strchug(ptr noundef nonnull %3) #20
  %15 = call ptr @g_strchomp(ptr noundef %14) #20
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %17 [
    i8 0, label %parse_ether_line.exit
    i8 35, label %parse_ether_line.exit
  ]

17:                                               ; preds = %13
  %18 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 35) #23
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %21, label %19

19:                                               ; preds = %17
  store i8 0, ptr %18, align 1
  %20 = call ptr @g_strchomp(ptr noundef nonnull %15) #20
  br label %21

21:                                               ; preds = %19, %17
  %22 = call ptr @strtok(ptr noundef nonnull %15, ptr noundef nonnull @.str.53) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %parse_ether_line.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 2
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %159 [
    i8 58, label %27
    i8 45, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = getelementptr i8, ptr %22, i64 5
  %29 = load i8, ptr %28, align 1
  %.not.i.i = icmp eq i8 %29, %26
  br i1 %.not.i.i, label %30, label %159

30:                                               ; preds = %27
  %31 = load i8, ptr %22, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 4
  %37 = getelementptr i8, ptr %22, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = or i32 %36, %42
  %44 = getelementptr i8, ptr %22, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 4
  %51 = getelementptr i8, ptr %22, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = or i32 %50, %56
  %58 = getelementptr i8, ptr %22, i64 6
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 4
  %65 = getelementptr i8, ptr %22, i64 7
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = or i32 %64, %70
  %72 = or i32 %57, %43
  %73 = or i32 %72, %71
  %74 = and i32 %73, 256
  %.not86.i.i = icmp eq i32 %74, 0
  br i1 %.not86.i.i, label %75, label %159

75:                                               ; preds = %30
  %76 = trunc i32 %43 to i8
  store i8 %76, ptr @get_ethent.eth, align 1
  %77 = trunc i32 %57 to i8
  store i8 %77, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 1), align 1
  %78 = trunc i32 %71 to i8
  store i8 %78, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 2), align 1
  %79 = getelementptr i8, ptr %22, i64 8
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  %or.cond4.i.i = and i1 %7, %81
  br i1 %or.cond4.i.i, label %parse_ether_address_fast.exit.i, label %82

82:                                               ; preds = %75
  %83 = icmp eq i8 %80, %26
  %or.cond6.i.i = and i1 %7, %83
  br i1 %or.cond6.i.i, label %84, label %159

84:                                               ; preds = %82
  %85 = getelementptr i8, ptr %22, i64 9
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 4
  %92 = getelementptr i8, ptr %22, i64 10
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = or i32 %91, %97
  %99 = getelementptr i8, ptr %22, i64 12
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 4
  %106 = getelementptr i8, ptr %22, i64 13
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = or i32 %105, %111
  %113 = getelementptr i8, ptr %22, i64 15
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 4
  %120 = getelementptr i8, ptr %22, i64 16
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = or i32 %119, %125
  %127 = or i32 %112, %98
  %128 = or i32 %127, %126
  %129 = and i32 %128, 256
  %.not87.i.i = icmp eq i32 %129, 0
  br i1 %.not87.i.i, label %130, label %159

130:                                              ; preds = %84
  %131 = getelementptr i8, ptr %22, i64 11
  %132 = load i8, ptr %131, align 1
  %.not88.i.i = icmp eq i8 %132, %26
  br i1 %.not88.i.i, label %133, label %159

133:                                              ; preds = %130
  %134 = getelementptr i8, ptr %22, i64 14
  %135 = load i8, ptr %134, align 1
  %.not89.i.i = icmp eq i8 %135, %26
  br i1 %.not89.i.i, label %136, label %159

136:                                              ; preds = %133
  %137 = trunc i32 %98 to i8
  store i8 %137, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 3), align 1
  %138 = trunc i32 %112 to i8
  store i8 %138, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 4), align 1
  %139 = trunc i32 %126 to i8
  store i8 %139, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 5), align 1
  %140 = getelementptr i8, ptr %22, i64 17
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %159 [
    i8 0, label %parse_ether_address_fast.exit.i
    i8 47, label %142
  ]

142:                                              ; preds = %136
  %143 = getelementptr i8, ptr %22, i64 20
  %144 = load i8, ptr %143, align 1
  %.not91.i.i = icmp eq i8 %144, 0
  br i1 %.not91.i.i, label %145, label %159

145:                                              ; preds = %142
  %146 = getelementptr i8, ptr %22, i64 18
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr i8, ptr %22, i64 19
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %147, 51
  %151 = icmp eq i8 %149, 54
  %or.cond8.i.i = select i1 %150, i1 %151, i1 false
  br i1 %or.cond8.i.i, label %152, label %154

152:                                              ; preds = %145
  %153 = and i8 %138, -16
  br label %.sink.split.sink.split.i.i

154:                                              ; preds = %145
  %155 = icmp eq i8 %147, 50
  %156 = icmp eq i8 %149, 56
  %or.cond10.i.i = select i1 %155, i1 %156, i1 false
  br i1 %or.cond10.i.i, label %157, label %159

157:                                              ; preds = %154
  %158 = and i8 %137, -16
  store i8 %158, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 3), align 1
  br label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %157, %152
  %.sink1.i.i = phi i8 [ %153, %152 ], [ 0, %157 ]
  %.sink.ph.i.i = phi i32 [ 36, %152 ], [ 28, %157 ]
  store i8 %.sink1.i.i, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 4), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 5), align 1
  br label %parse_ether_address_fast.exit.i

parse_ether_address_fast.exit.i:                  ; preds = %.sink.split.sink.split.i.i, %136, %75
  %.sink.i.i = phi i32 [ 0, %75 ], [ 48, %136 ], [ %.sink.ph.i.i, %.sink.split.sink.split.i.i ]
  store i32 %.sink.i.i, ptr %0, align 4
  br label %161

159:                                              ; preds = %154, %142, %136, %133, %130, %84, %82, %30, %27, %24
  %160 = call fastcc i32 @parse_ether_address(ptr noundef nonnull %22, ptr noundef nonnull @get_ethent.eth, ptr noundef %0, i32 noundef range(i32 0, 2) %1)
  %.not27.i = icmp eq i32 %160, 0
  br i1 %.not27.i, label %parse_ether_line.exit, label %161

161:                                              ; preds = %159, %parse_ether_address_fast.exit.i
  %162 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.53) #20
  %163 = icmp eq ptr %162, null
  br i1 %163, label %parse_ether_line.exit, label %parse_ether_line.exit.thread

parse_ether_line.exit.thread:                     ; preds = %161
  %164 = call i64 @g_strlcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 6), ptr noundef nonnull %162, i64 noundef 64) #20
  %165 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.64) #20
  %.not28.i = icmp eq ptr %165, null
  %..i = select i1 %.not28.i, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 6), ptr %165
  %166 = call i64 @g_strlcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 70), ptr noundef nonnull %..i, i64 noundef 64) #20
  br label %fgetline.exit.thread

parse_ether_line.exit:                            ; preds = %13, %13, %21, %159, %161
  %167 = load ptr, ptr @eth_p, align 8
  %168 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %167)
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %fgetline.exit.thread, label %fgetline.exit, !llvm.loop !43

fgetline.exit.thread:                             ; preds = %fgetline.exit, %parse_ether_line.exit, %.preheader, %parse_ether_line.exit.thread, %2
  %.0 = phi ptr [ null, %2 ], [ @get_ethent.eth, %parse_ether_line.exit.thread ], [ null, %.preheader ], [ null, %parse_ether_line.exit ], [ null, %fgetline.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #3

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_ipxnetent() unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = load ptr, ptr @ipxnet_p, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %fgetline.exit.thread, label %.preheader

.preheader:                                       ; preds = %0
  %9 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %7)
  %.not.i5 = icmp eq ptr %9, null
  br i1 %.not.i5, label %fgetline.exit.thread, label %fgetline.exit

fgetline.exit:                                    ; preds = %.preheader, %parse_ipxnets_line.exit
  %10 = call i64 @strcspn(ptr noundef nonnull %6, ptr noundef nonnull @.str.54) #23
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 32
  %12 = getelementptr i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1
  %13 = and i64 %10, 2147483648
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %fgetline.exit.thread

15:                                               ; preds = %fgetline.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 35) #23
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %18, label %17

17:                                               ; preds = %15
  store i8 0, ptr %16, align 1
  br label %18

18:                                               ; preds = %17, %15
  %19 = call ptr @strtok(ptr noundef nonnull %6, ptr noundef nonnull @.str.72) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %parse_ipxnets_line.exit, label %21

21:                                               ; preds = %18
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.73, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %.not16.i = icmp eq i32 %22, 4
  br i1 %.not16.i, label %30, label %23

23:                                               ; preds = %21
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.74, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %.not17.i = icmp eq i32 %24, 4
  br i1 %.not17.i, label %30, label %25

25:                                               ; preds = %23
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.75, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %.not18.i = icmp eq i32 %26, 4
  br i1 %.not18.i, label %30, label %27

27:                                               ; preds = %25
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.76, ptr noundef nonnull %1) #20
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.thread.i, label %parse_ipxnets_line.exit

30:                                               ; preds = %25, %23, %21
  %31 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.72) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %parse_ipxnets_line.exit, label %37

.thread.i:                                        ; preds = %27
  %33 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.72) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %parse_ipxnets_line.exit, label %35

35:                                               ; preds = %.thread.i
  %36 = load i32, ptr %1, align 4
  br label %parse_ipxnets_line.exit.thread

37:                                               ; preds = %30
  %38 = load i32, ptr %2, align 4
  %39 = shl i32 %38, 24
  %40 = load i32, ptr %3, align 4
  %41 = shl i32 %40, 16
  %42 = or i32 %41, %39
  %43 = load i32, ptr %4, align 4
  %44 = shl i32 %43, 8
  %45 = or i32 %42, %44
  %46 = load i32, ptr %5, align 4
  %47 = or i32 %45, %46
  br label %parse_ipxnets_line.exit.thread

parse_ipxnets_line.exit.thread:                   ; preds = %35, %37
  %48 = phi ptr [ %31, %37 ], [ %33, %35 ]
  %storemerge.i = phi i32 [ %47, %37 ], [ %36, %35 ]
  store i32 %storemerge.i, ptr @get_ipxnetent.ipxnet, align 4
  %49 = call i64 @g_strlcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @get_ipxnetent.ipxnet, i64 4), ptr noundef nonnull %48, i64 noundef 64) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %fgetline.exit.thread

parse_ipxnets_line.exit:                          ; preds = %18, %27, %30, %.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %50 = load ptr, ptr @ipxnet_p, align 8
  %51 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef %50)
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %fgetline.exit.thread, label %fgetline.exit, !llvm.loop !44

fgetline.exit.thread:                             ; preds = %fgetline.exit, %parse_ipxnets_line.exit, %.preheader, %parse_ipxnets_line.exit.thread, %0
  %.0 = phi ptr [ null, %0 ], [ @get_ipxnetent.ipxnet, %parse_ipxnets_line.exit.thread ], [ null, %.preheader ], [ null, %parse_ipxnets_line.exit ], [ null, %fgetline.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @ws_manuf_lookup_oui24(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @serv_port_custom_hash(ptr noundef readonly captures(none) %0) #5 {
  %2 = load i16, ptr %0, align 4
  %3 = zext i16 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 16
  %7 = or disjoint i32 %6, %3
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @serv_port_custom_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i16, ptr %0, align 4
  %4 = load i16, ptr %1, align 4
  %5 = icmp eq i16 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_services_file(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca %struct.cb_serv_data, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.52)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %.split4

.split4:                                          ; preds = %1
  %7 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %._crit_edge, label %fgetline.exit

fgetline.exit:                                    ; preds = %.split4
  %8 = call i64 @strcspn(ptr noundef nonnull %4, ptr noundef nonnull @.str.54) #23
  %sext.i = shl i64 %8, 32
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr i8, ptr %4, i64 %9
  store i8 0, ptr %10, align 1
  %11 = and i64 %8, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.split.lr.ph, label %._crit_edge

.split.lr.ph:                                     ; preds = %fgetline.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.split

.split:                                           ; preds = %.split.lr.ph, %fgetline.exit11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 35) #23
  %.not.i6 = icmp eq ptr %14, null
  br i1 %.not.i6, label %16, label %15

15:                                               ; preds = %.split
  store i8 0, ptr %14, align 1
  br label %16

16:                                               ; preds = %15, %.split
  %17 = call ptr @strtok(ptr noundef nonnull %4, ptr noundef nonnull @.str.53) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %parse_service_line.exit, label %19

19:                                               ; preds = %16
  %20 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.53) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %parse_service_line.exit, label %22

22:                                               ; preds = %19
  %23 = call ptr @strtok(ptr noundef nonnull %20, ptr noundef nonnull @.str.81) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %parse_service_line.exit, label %25

25:                                               ; preds = %22
  %26 = call i32 @range_convert_str(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %20, i32 noundef 65535) #20
  %.not16.i = icmp eq i32 %26, 0
  br i1 %.not16.i, label %.preheader.i, label %.sink.split.i

.preheader.i:                                     ; preds = %25
  %27 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.81) #20
  %.not1718.i = icmp eq ptr %27, null
  br i1 %.not1718.i, label %.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %40
  %28 = phi ptr [ %42, %40 ], [ %27, %.preheader.i ]
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.82) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.83) #23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.84) #23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.85) #23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.sink.split.i

40:                                               ; preds = %37, %34, %31, %.lr.ph.i
  %.0.i7 = phi i32 [ 2, %.lr.ph.i ], [ 3, %31 ], [ 1, %34 ], [ 4, %37 ]
  store ptr %17, ptr %2, align 8
  store i32 %.0.i7, ptr %13, align 8
  %41 = load ptr, ptr %3, align 8
  call void @range_foreach(ptr noundef %41, ptr noundef nonnull @add_serv_port_cb, ptr noundef nonnull %2) #20
  %42 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.81) #20
  %.not17.i = icmp eq ptr %42, null
  br i1 %.not17.i, label %.sink.split.i, label %.lr.ph.i, !llvm.loop !45

.sink.split.i:                                    ; preds = %40, %37, %.preheader.i, %25
  %43 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %43) #20
  br label %parse_service_line.exit

parse_service_line.exit:                          ; preds = %16, %19, %22, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %44 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i8 = icmp eq ptr %44, null
  br i1 %.not.i8, label %._crit_edge, label %fgetline.exit11

fgetline.exit11:                                  ; preds = %parse_service_line.exit
  %45 = call i64 @strcspn(ptr noundef nonnull %4, ptr noundef nonnull @.str.54) #23
  %sext.i9 = shl i64 %45, 32
  %46 = ashr exact i64 %sext.i9, 32
  %47 = getelementptr i8, ptr %4, i64 %46
  store i8 0, ptr %47, align 1
  %48 = and i64 %45, 2147483648
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.split, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %parse_service_line.exit, %fgetline.exit11, %.split4, %fgetline.exit
  %50 = call i32 @fclose(ptr noundef nonnull %5)
  br label %51

51:                                               ; preds = %1, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @add_serv_port_cb(i32 noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = load ptr, ptr @addr_resolv_scope, align 8
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 8) #20
  %11 = trunc i32 %0 to i16
  store i16 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %7, ptr %12, align 4
  %13 = load ptr, ptr @serv_port_custom_hashtable, align 8
  %14 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %13, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %3) #20
  br i1 %14, label %15, label %add_custom_service_name.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr @addr_resolv_scope, align 8
  %17 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %16, ptr noundef %17) #20
  %18 = load ptr, ptr @addr_resolv_scope, align 8
  %19 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %18, ptr noundef %19) #20
  br label %add_custom_service_name.exit

add_custom_service_name.exit:                     ; preds = %5, %15
  %20 = load ptr, ptr @addr_resolv_scope, align 8
  %21 = call noalias ptr @wmem_strdup(ptr noundef %20, ptr noundef %8) #20
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr @serv_port_custom_hashtable, align 8
  %23 = call ptr @wmem_map_insert(ptr noundef %22, ptr noundef nonnull %10, ptr noundef %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %24

24:                                               ; preds = %add_custom_service_name.exit, %2
  ret void
}

declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @eth_addr_hash(ptr noundef %0) #2 {
  %2 = tail call i32 @wmem_strong_hash(ptr noundef %0, i64 noundef 6) #20
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @eth_addr_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) %1, i64 6)
  %3 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_systemfile_dir() local_unnamed_addr #3

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @add_manuf_name(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #2 {
  switch i32 %1, label %36 [
    i32 0, label %5
    i32 48, label %32
  ]

5:                                                ; preds = %4
  %6 = load i8, ptr %0, align 1
  %7 = getelementptr i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr @addr_resolv_scope, align 8
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 141) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) %0, i64 3, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %15 = tail call i64 @g_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %2, i64 noundef 64) #20
  store i8 2, ptr %12, align 1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 77
  %17 = tail call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull %3, i64 noundef 64) #20
  %18 = zext i8 %6 to i64
  %19 = shl nuw nsw i64 %18, 16
  %20 = zext i8 %8 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = or disjoint i64 %21, %19
  %23 = zext i8 %10 to i64
  %24 = or disjoint i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = tail call ptr @bytes_to_hexstr_punct(ptr noundef nonnull %25, ptr noundef nonnull %0, i64 noundef 3, i8 noundef signext 58) #20
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr @manuf_hashtable, align 8
  %28 = inttoptr i64 %24 to ptr
  %29 = tail call ptr @wmem_map_insert(ptr noundef %27, ptr noundef %28, ptr noundef nonnull %12) #20
  %30 = load i8, ptr %12, align 1
  %31 = or i8 %30, 8
  store i8 %31, ptr %12, align 1
  br label %48

32:                                               ; preds = %4
  %33 = tail call fastcc ptr @add_eth_name(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %34 = load i8, ptr %33, align 1
  %35 = or i8 %34, 8
  store i8 %35, ptr %33, align 1
  br label %48

36:                                               ; preds = %4
  %37 = load ptr, ptr @addr_resolv_scope, align 8
  %38 = tail call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 6) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %38, ptr noundef nonnull readonly align 1 dereferenceable(6) %0, i64 6, i1 false)
  %39 = load ptr, ptr @addr_resolv_scope, align 8
  %40 = tail call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 16) #20
  store i8 2, ptr %40, align 8
  %41 = load ptr, ptr @addr_resolv_scope, align 8
  %42 = tail call noalias ptr @wmem_strdup(ptr noundef %41, ptr noundef nonnull %2) #20
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr @wka_hashtable, align 8
  %45 = tail call ptr @wmem_map_insert(ptr noundef %44, ptr noundef nonnull %38, ptr noundef nonnull %40) #20
  %46 = load i8, ptr %40, align 8
  %47 = or i8 %46, 8
  store i8 %47, ptr %40, align 8
  br label %48

48:                                               ; preds = %36, %32, %5
  ret void
}

declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_enterprises_file(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.52)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %.split4

.split4:                                          ; preds = %1
  %6 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._crit_edge, label %fgetline.exit

fgetline.exit:                                    ; preds = %.split4
  %7 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.54) #23
  %sext.i = shl i64 %7, 32
  %8 = ashr exact i64 %sext.i, 32
  %9 = getelementptr i8, ptr %3, i64 %8
  store i8 0, ptr %9, align 1
  %10 = and i64 %7, 2147483648
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.split, label %._crit_edge

.split:                                           ; preds = %fgetline.exit, %fgetline.exit10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %12 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 35) #23
  %.not.i6 = icmp ne ptr %12, null
  br i1 %.not.i6, label %13, label %14

13:                                               ; preds = %.split
  store i8 0, ptr %12, align 1
  br label %14

14:                                               ; preds = %13, %.split
  %15 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.53) #20
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %parse_enterprises_line.exit, label %16

16:                                               ; preds = %14
  %17 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.56) #20
  %18 = icmp ne ptr %17, null
  %or.cond.i = and i1 %.not.i6, %18
  br i1 %or.cond.i, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @g_strchomp(ptr noundef nonnull %17) #20
  br label %21

21:                                               ; preds = %19, %16
  %.010.i = phi ptr [ %20, %19 ], [ %17, %16 ]
  %.not15.i = icmp eq ptr %.010.i, null
  br i1 %.not15.i, label %parse_enterprises_line.exit, label %22

22:                                               ; preds = %21
  %23 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %2) #20
  br i1 %23, label %24, label %parse_enterprises_line.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr @enterprises_hashtable, align 8
  %26 = load i32, ptr %2, align 4
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call noalias ptr @g_strdup(ptr noundef nonnull %.010.i) #20
  %30 = call i32 @g_hash_table_insert(ptr noundef %25, ptr noundef %28, ptr noundef %29) #20
  br label %parse_enterprises_line.exit

parse_enterprises_line.exit:                      ; preds = %14, %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %31 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %4)
  %.not.i7 = icmp eq ptr %31, null
  br i1 %.not.i7, label %._crit_edge, label %fgetline.exit10

fgetline.exit10:                                  ; preds = %parse_enterprises_line.exit
  %32 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.54) #23
  %sext.i8 = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i8, 32
  %34 = getelementptr i8, ptr %3, i64 %33
  store i8 0, ptr %34, align 1
  %35 = and i64 %32, 2147483648
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.split, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %parse_enterprises_line.exit, %fgetline.exit10, %.split4, %fgetline.exit
  %37 = call i32 @fclose(ptr noundef nonnull %4)
  br label %38

38:                                               ; preds = %1, %._crit_edge
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #3

declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @ares_library_init(i32 noundef) local_unnamed_addr #3

declare i32 @ares_init(ptr noundef) local_unnamed_addr #3

declare i32 @ws_ipv4_get_subnet_mask(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_subnets_file(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.52)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %75, label %.preheader

.preheader:                                       ; preds = %1
  %7 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %fgetline.exit.thread, label %fgetline.exit

fgetline.exit:                                    ; preds = %.preheader, %.backedge
  %8 = call i64 @strcspn(ptr noundef nonnull %2, ptr noundef nonnull @.str.54) #23
  %sext.i = shl i64 %8, 32
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr i8, ptr %2, i64 %9
  store i8 0, ptr %10, align 1
  %11 = and i64 %8, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %fgetline.exit.thread

13:                                               ; preds = %fgetline.exit
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 35) #23
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %16, label %15

15:                                               ; preds = %13
  store i8 0, ptr %14, align 1
  br label %16

16:                                               ; preds = %15, %13
  %17 = call ptr @strtok(ptr noundef nonnull %2, ptr noundef nonnull @.str.53) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.backedge, label %19

19:                                               ; preds = %16
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 47) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.backedge, label %22

22:                                               ; preds = %19
  store i8 0, ptr %20, align 1
  %23 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %17, ptr noundef nonnull %3) #20
  br i1 %23, label %24, label %.backedge

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %20, i64 1
  %26 = call zeroext i1 @ws_strtou8(ptr noundef %25, ptr noundef null, ptr noundef nonnull %4) #20
  %27 = load i8, ptr %4, align 1
  %28 = add i8 %27, -1
  %29 = icmp ult i8 %28, 32
  %or.cond5.not = select i1 %26, i1 %29, i1 false
  br i1 %or.cond5.not, label %30, label %.backedge

30:                                               ; preds = %24
  %31 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.53) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.backedge, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = load i8, ptr %4, align 1
  %36 = zext i8 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, %34
  %42 = and i32 %41, -16318464
  %43 = call i32 @llvm.bswap.i32(i32 %42)
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %33
  %49 = load ptr, ptr @addr_resolv_scope, align 8
  %50 = call noalias ptr @wmem_alloc0(ptr noundef %49, i64 noundef 16384) #20
  store ptr %50, ptr %45, align 8
  br label %51

51:                                               ; preds = %48, %33
  %52 = phi ptr [ %50, %48 ], [ %46, %33 ]
  %53 = getelementptr ptr, ptr %52, i64 %44
  %54 = load ptr, ptr %53, align 8
  %.not.i23 = icmp eq ptr %54, null
  br i1 %.not.i23, label %64, label %.preheader.i

.preheader.i:                                     ; preds = %51, %57
  %.0.i24 = phi ptr [ %56, %57 ], [ %54, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not26.i = icmp eq ptr %56, null
  br i1 %.not26.i, label %60, label %57

57:                                               ; preds = %.preheader.i
  %58 = load i32, ptr %.0.i24, align 8
  %59 = icmp eq i32 %58, %41
  br i1 %59, label %.backedge, label %.preheader.i, !llvm.loop !48

60:                                               ; preds = %.preheader.i
  %61 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 8
  %62 = load ptr, ptr @addr_resolv_scope, align 8
  %63 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 80) #20
  store ptr %63, ptr %61, align 8
  br label %69

64:                                               ; preds = %51
  %65 = load ptr, ptr @addr_resolv_scope, align 8
  %66 = call noalias ptr @wmem_alloc(ptr noundef %65, i64 noundef 80) #20
  %67 = load ptr, ptr %45, align 8
  %68 = getelementptr ptr, ptr %67, i64 %44
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %60
  %.1.i = phi ptr [ %63, %60 ], [ %66, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr null, ptr %70, align 8
  store i32 %41, ptr %.1.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %72 = call i64 @g_strlcpy(ptr noundef nonnull %71, ptr noundef nonnull %31, i64 noundef 64) #20
  store i1 true, ptr @have_subnet_entry, align 4
  br label %.backedge

.backedge:                                        ; preds = %57, %69, %16, %19, %22, %24, %30
  %73 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %fgetline.exit.thread, label %fgetline.exit, !llvm.loop !49

fgetline.exit.thread:                             ; preds = %fgetline.exit, %.backedge, %.preheader
  %74 = call i32 @fclose(ptr noundef nonnull %5)
  br label %75

75:                                               ; preds = %1, %fgetline.exit.thread
  %.0 = phi i32 [ 1, %fgetline.exit.thread ], [ 0, %1 ]
  ret i32 %.0
}

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @add_manually_resolved_ipv4(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  tail call void @add_ipv4_name(i32 noundef %5, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_manually_resolved_ipv6(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 {
  tail call void @add_ipv6_name(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #3

declare void @ares_destroy(ptr noundef) local_unnamed_addr #3

declare void @ares_library_cleanup() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #18

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"subnet_lookup: argument 0"}
!12 = distinct !{!12, !"subnet_lookup"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5, !29}
!37 = distinct !{!37, !5, !29}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5, !29}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
