; ModuleID = 'bench/wireshark/original/addr_resolv.ll'
source_filename = "bench/wireshark/original/addr_resolv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.addrinfo_lists = type { ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.subnet_length_entry_t = type { i64, i32, ptr }
%union._GMutex = type { ptr }
%struct._ipxnet = type { i32, [64 x i8] }
%struct._vlan = type { i32, [128 x i8] }
%struct._ether = type { [8 x i8], [64 x i8], [64 x i8] }
%struct.fd_set = type { [16 x i64] }
%struct._serv_port_custom_key = type { i16, i32 }
%union.anon.1 = type { i32, [12 x i8] }
%union.anon = type { i32, [12 x i8] }
%struct.e_in6_addr = type { [16 x i8] }
%struct.dns_server_data = type { ptr, i32, i32 }
%struct._async_hostent = type { i32, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.cb_serv_data = type { ptr, i32 }

@gbl_resolv_flags = global %struct._e_addr_resolve { i8 1, i8 0, i8 0, i8 1, i8 0, i8 1, i8 0, i8 0, i8 1 }, align 1
@resolve_synchronously = internal unnamed_addr global i8 0, align 1
@addr_resolv_scope = internal unnamed_addr global ptr null, align 8
@serv_port_hashtable = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@enterprises_hashtable = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"<Unknown>\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s%s%u\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@extra_hosts_files = internal unnamed_addr global ptr null, align 8
@manually_resolved_ipv6_list = internal unnamed_addr global ptr null, align 8
@manually_resolved_ipv4_list = internal unnamed_addr global ptr null, align 8
@ipv4_hash_table = internal unnamed_addr global ptr null, align 8
@addrinfo_lists = internal global %struct.addrinfo_lists zeroinitializer, align 8
@ipv6_hash_table = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"mac_name\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Resolve MAC addresses\00", align 1
@.str.9 = private unnamed_addr constant [124 x i8] c"Resolve Ethernet MAC addresses to host names from the preferences or system's Ethers file, or to a manufacturer based name.\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"transport_name\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Resolve transport names\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Resolve TCP/UDP ports into service names\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"network_name\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Resolve network (IP) addresses\00", align 1
@.str.15 = private unnamed_addr constant [259 x i8] c"Resolve IPv4, IPv6, and IPX addresses into host names. The next set of check boxes determines how name resolution should be performed. If no other options are checked name resolution is made from Wireshark's host file and capture file name resolution blocks.\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"dns_pkt_addr_resolution\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Use captured DNS packet data for name resolution\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"Use address/name pairs found in captured DNS packets for name resolution.\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"handshake_sni_addr_resolution\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Use SNI information from captured handshake packets\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"Use the Server Name Indication found in TLS handshakes for name resolution.\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"use_external_name_resolver\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Use your system's DNS settings for name resolution\00", align 1
@.str.24 = private unnamed_addr constant [137 x i8] c"Use your system's configured name resolver (usually DNS) to resolve network names. Only applies when network name resolution is enabled.\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"use_custom_dns_servers\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Use a custom list of DNS servers for name resolution\00", align 1
@.str.27 = private unnamed_addr constant [96 x i8] c"Use a DNS Servers list to resolve network names if true.  If false, default information is used\00", align 1
@use_custom_dns_server_list = hidden global i8 0, align 1
@addr_resolve_pref_init.dns_server_uats_flds = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.28, ptr @.str.29, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @dnsserver_uat_fld_ip_chk_cb, ptr @dnsserverlist_uats_ipaddr_set_cb, ptr @dnsserverlist_uats_ipaddr_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.30, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.31, ptr @.str.32, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @dnsserver_uat_fld_port_chk_cb, ptr @dnsserverlist_uats_tcp_port_set_cb, ptr @dnsserverlist_uats_tcp_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.33, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.34, ptr @.str.35, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @dnsserver_uat_fld_port_chk_cb, ptr @dnsserverlist_uats_udp_port_set_cb, ptr @dnsserverlist_uats_udp_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.36, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"ipaddr\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"IPv4 or IPv6 address\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"tcp_port\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"TCP Port\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Port Number (TCP)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"udp_port\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"UDP Port\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Port Number (UDP)\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"DNS Servers\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"addr_resolve_dns_servers\00", align 1
@dnsserverlist_uats = internal global ptr null, align 8
@ndnsservers = internal global i32 0, align 4
@dnsserver_uat = internal unnamed_addr global ptr null, align 8
@addr_resolve_pref_init.dnsserver_uat_defaults = internal global [3 x ptr] [ptr null, ptr @.str.39, ptr @.str.39], align 16
@.str.39 = private unnamed_addr constant [3 x i8] c"53\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"dns_servers\00", align 1
@.str.41 = private unnamed_addr constant [95 x i8] c"A table of IPv4 and IPv6 addresses of DNS servers to be used to resolve IP names and addresses\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"concurrent_dns\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"name_resolve_concurrency\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Maximum concurrent requests\00", align 1
@.str.45 = private unnamed_addr constant [163 x i8] c"The maximum number of DNS requests that may be active at any time. A large value (many thousands) might overload the network or make your DNS server behave badly.\00", align 1
@name_resolve_concurrency = internal global i32 500, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"hosts_file_handling\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"vlan_name\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Resolve VLAN IDs\00", align 1
@.str.49 = private unnamed_addr constant [145 x i8] c"Resolve VLAN IDs to network names from the preferences \22vlans\22 file. Format of the file is: \22ID<Tab>Name\22. One line per VLAN, e.g.: 1 Management\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"ss7_pc_name\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Resolve SS7 PCs\00", align 1
@.str.52 = private unnamed_addr constant [191 x i8] c"Resolve SS7 Point Codes to node names from the profiles \22ss7pcs\22 file. Format of the file is: \22Network_Indicator<Dash>PC_Decimal<Tab>Name\22. One line per Point Code, e.g.: 2-1234 MyPointCode1\00", align 1
@new_resolved_objects = internal unnamed_addr global i1 false, align 1
@async_dns_initialized = internal unnamed_addr global i1 false, align 1
@ghba_chan = internal global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [47 x i8] c"Warning: call to select() failed, error is %s\0A\00", align 1
@ghbn_chan = internal global ptr null, align 8
@__const.get_host_ipaddr6.tv = private unnamed_addr constant %struct.timeval { i64 0, i64 250000 }, align 8
@manuf_hashtable = internal unnamed_addr global ptr null, align 8
@wka_hashtable = internal unnamed_addr global ptr null, align 8
@eth_hashtable = internal unnamed_addr global ptr null, align 8
@ipxnet_hash_table = internal unnamed_addr global ptr null, align 8
@vlan_hash_table = internal unnamed_addr global ptr null, align 8
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
@serv_port_custom_hashtable = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@have_subnet_entry = internal unnamed_addr global i1 false, align 1
@subnet_length_entries = internal unnamed_addr global [32 x %struct.subnet_length_entry_t] zeroinitializer, align 16
@ss7pc_hash_table = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [27 x i8] c"No valid IP address given.\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Invalid port given.\00", align 1
@async_dns_queue_head = internal unnamed_addr global ptr null, align 8
@async_dns_queue_mtx = internal global %union._GMutex zeroinitializer, align 8
@async_dns_in_flight = internal unnamed_addr global i32 0, align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"%s_%02x\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"%s_%02x:%02x\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"%s_%02x:%02x:%02x\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"%.*s_%02x:%02x:%02x\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"%s_%02x:%02x:%02x:%02x\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"%s_%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"%s_%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"%s_%01x:%02x:%02x\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"%s_%01x:%02x\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"_%01x\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"_%02x\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c":%02x\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@ipxnet_p = internal unnamed_addr global ptr null, align 8
@get_ipxnetent.ipxnet = internal global %struct._ipxnet zeroinitializer, align 4
@.str.74 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"%x:%x:%x:%x\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"%x-%x-%x-%x\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"%x.%x.%x.%x\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"<%u>\00", align 1
@vlan_p = internal unnamed_addr global ptr null, align 8
@get_vlanent.vlan = internal global %struct._vlan zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\09\0A\00", align 1
@eui64_hashtable = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [30 x i8] c"%.*s_%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"%s_%01x:%02x:%02x:%02x:%02x\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"%s_%01x:%02x:%02x:%02x\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"dccp\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"ethers\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"manuf\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"wka\00", align 1
@eth_p = internal unnamed_addr global ptr null, align 8
@get_ethent.eth = internal global %struct._ether zeroinitializer, align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@parse_ether_address_fast.str_to_nibble = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.94 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"ipxnets\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"vlans\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"enterprises\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"hosts\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"subnets\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"ss7pcs\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@switch.table._serv_name_lookup = private unnamed_addr constant [4 x i32] [i32 2, i32 0, i32 1, i32 3], align 4

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
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
  br i1 %exitcond.not, label %10, label %2, !llvm.loop !6

10:                                               ; preds = %2
  %11 = mul i32 %9, 9
  %12 = lshr i32 %11, 11
  %13 = xor i32 %12, %11
  %14 = mul i32 %13, 32769
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @ipv6_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(16) %0, ptr noundef dereferenceable(16) %1, i64 16)
  %3 = icmp eq i32 %bcmp, 0
  %. = zext i1 %3 to i32
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_resolution_synchrony(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr @resolve_synchronously, align 1
  tail call void @maxmind_db_set_synchrony(i1 noundef zeroext %0)
  br i1 %0, label %6, label %28

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #24
  store i1 false, ptr @new_resolved_objects, align 1
  %.b14.i = load i1, ptr @async_dns_initialized, align 1
  br i1 %.b14.i, label %.preheader15.i, label %11

.preheader15.i:                                   ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @process_async_dns_queue()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %8 = load ptr, ptr @ghba_chan, align 8
  %9 = call i32 @ares_fds(ptr noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader.preheader.i._crit_edge, label %.lr.ph

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @maxmind_db_lookup_process()
  br label %wait_for_async_queue.exit

.lr.ph:                                           ; preds = %.preheader15.i, %.preheader.preheader.i
  %13 = phi i32 [ %25, %.preheader.preheader.i ], [ %9, %.preheader15.i ]
  store i64 1, ptr %2, align 8
  store i64 0, ptr %7, align 8
  %14 = call i32 @select(i32 noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %2)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %.preheader.preheader.i

16:                                               ; preds = %.lr.ph
  %17 = tail call ptr @__errno_location() #25
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 4
  br i1 %.not.i, label %wait_for_async_queue.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = call ptr @g_strerror(i32 noundef %18) #25
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %21)
  br label %wait_for_async_queue.exit

.preheader.preheader.i:                           ; preds = %.lr.ph
  %23 = load ptr, ptr @ghba_chan, align 8
  call void @ares_process(ptr noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call fastcc void @process_async_dns_queue()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %24 = load ptr, ptr @ghba_chan, align 8
  %25 = call i32 @ares_fds(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.preheader.preheader.i._crit_edge, label %.lr.ph

.preheader.preheader.i._crit_edge:                ; preds = %.preheader.preheader.i, %.preheader15.i
  %27 = call zeroext i1 @maxmind_db_lookup_process()
  br label %wait_for_async_queue.exit

wait_for_async_queue.exit:                        ; preds = %11, %16, %19, %.preheader.preheader.i._crit_edge
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  br label %28

28:                                               ; preds = %wait_for_async_queue.exit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @maxmind_db_set_synchrony(i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_serv_name_lookup(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @_serv_name_lookup(i32 noundef %0, i32 noundef %1, ptr noundef null)
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @_serv_name_lookup(i32 noundef %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #3 {
  %4 = alloca %struct._serv_port_custom_key, align 4
  %5 = load ptr, ptr @serv_port_hashtable, align 8
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %11 = trunc i32 %1 to i16
  store i16 %11, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %13, align 4
  %14 = load ptr, ptr @serv_port_custom_hashtable, align 8
  %15 = call ptr @wmem_map_lookup(ptr noundef %14, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.thread41

.thread:                                          ; preds = %3, %10
  %switch.tableidx = add i32 %0, -1
  %17 = icmp ult i32 %switch.tableidx, 4
  br i1 %17, label %switch.lookup, label %add_service_name.exit

switch.lookup:                                    ; preds = %.thread
  %18 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._serv_name_lookup, i64 0, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  %19 = trunc i32 %1 to i16
  %20 = call ptr @global_services_lookup(i16 noundef zeroext %19, i32 noundef %switch.load)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %add_service_name.exit, label %21

21:                                               ; preds = %switch.lookup
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %add_service_name.exit, label %.thread41

.thread41:                                        ; preds = %10, %21
  %.144 = phi ptr [ %23, %21 ], [ %15, %10 ]
  %24 = load ptr, ptr @serv_port_hashtable, align 8
  %25 = call ptr @wmem_map_lookup(ptr noundef %24, ptr noundef %7)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %.thread41
  %28 = load ptr, ptr @addr_resolv_scope, align 8
  %29 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %28, i64 noundef 40) #26
  %30 = load ptr, ptr @serv_port_hashtable, align 8
  %31 = call ptr @wmem_map_insert(ptr noundef %30, ptr noundef %7, ptr noundef %29)
  br label %32

32:                                               ; preds = %27, %.thread41
  %.0.i = phi ptr [ %29, %27 ], [ %25, %.thread41 ]
  switch i32 %0, label %add_service_name.exit [
    i32 2, label %33
    i32 3, label %35
    i32 1, label %36
    i32 4, label %38
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %.144, ptr %34, align 8
  br label %40

35:                                               ; preds = %32
  store ptr %.144, ptr %.0.i, align 8
  br label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %.144, ptr %37, align 8
  br label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %.144, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %36, %35, %33
  store i1 true, ptr @new_resolved_objects, align 1
  br label %add_service_name.exit

add_service_name.exit:                            ; preds = %.thread, %switch.lookup, %40, %32, %21
  %.027 = phi ptr [ %8, %21 ], [ %.0.i, %32 ], [ %.0.i, %40 ], [ %8, %switch.lookup ], [ %8, %.thread ]
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %42, label %41

41:                                               ; preds = %add_service_name.exit
  store ptr %.027, ptr %2, align 8
  br label %42

42:                                               ; preds = %41, %add_service_name.exit
  %43 = icmp eq ptr %.027, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  switch i32 %0, label %56 [
    i32 3, label %45
    i32 2, label %47
    i32 1, label %50
    i32 4, label %53
  ]

45:                                               ; preds = %44
  %46 = load ptr, ptr %.027, align 8
  br label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %52 = load ptr, ptr %51, align 8
  br label %56

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %44, %42, %53, %50, %47, %45
  %.024 = phi ptr [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %45 ], [ null, %42 ], [ null, %44 ]
  ret ptr %.024
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @serv_name_lookup(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  %10 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 40) #26
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr @serv_port_hashtable, align 8
  %12 = zext i32 %1 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = call ptr @wmem_map_insert(ptr noundef %11, ptr noundef %13, ptr noundef %10)
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
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef %1)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %20, %2
  %.0 = phi ptr [ %4, %2 ], [ %22, %20 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_enterprises_lookup(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @enterprises_hashtable, align 8
  %3 = zext i32 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @global_enterprises_lookup(i32 noundef %0)
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ %5, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @global_enterprises_lookup(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define nonnull ptr @enterprises_lookup(i32 noundef %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @enterprises_hashtable, align 8
  %4 = zext i32 %0 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %5)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %try_enterprises_lookup.exit

7:                                                ; preds = %2
  %8 = tail call ptr @global_enterprises_lookup(i32 noundef %0)
  br label %try_enterprises_lookup.exit

try_enterprises_lookup.exit:                      ; preds = %2, %7
  %.0.i = phi ptr [ %8, %7 ], [ %6, %2 ]
  %.not = icmp eq ptr %.0.i, null
  %.not7 = icmp eq ptr %1, null
  %.str.1. = select i1 %.not7, ptr @.str.1, ptr %1
  %.0 = select i1 %.not, ptr %.str.1., ptr %.0.i
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @enterprises_base_custom(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @enterprises_hashtable, align 8
  %4 = zext i32 %1 to i64
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %5)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %try_enterprises_lookup.exit

7:                                                ; preds = %2
  %8 = tail call ptr @global_enterprises_lookup(i32 noundef %1)
  br label %try_enterprises_lookup.exit

try_enterprises_lookup.exit:                      ; preds = %2, %7
  %.0.i = phi ptr [ %8, %7 ], [ %6, %2 ]
  %9 = icmp eq ptr %.0.i, null
  %spec.store.select = select i1 %9, ptr @.str.2, ptr %.0.i
  %10 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.store.select, i32 noundef %1)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @fill_dummy_ip4(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca [19 x i8], align 16
  store i32 %0, ptr %3, align 4
  store volatile ptr %1, ptr %4, align 8
  %.b30.i = load i1, ptr @have_subnet_entry, align 1, !noalias !8
  br i1 %.b30.i, label %.lr.ph43.i, label %subnet_lookup.exit.thread

.lr.ph43.i:                                       ; preds = %2, %.critedge36.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.critedge36.i ], [ 32, %2 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %indvars.iv.next.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.critedge36.i, label %13

13:                                               ; preds = %.lr.ph43.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !8
  %16 = and i32 %15, %0
  %17 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %16) #27, !srcloc !11
  %18 = and i32 %17, 2047
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr ptr, ptr %12, i64 %19
  %.02839.i = load ptr, ptr %20, align 8, !noalias !8
  %.not3140.i = icmp eq ptr %.02839.i, null
  br i1 %.not3140.i, label %.critedge36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %22
  %.02841.i = phi ptr [ %.028.i, %22 ], [ %.02839.i, %13 ]
  %21 = load i32, ptr %.02841.i, align 8, !noalias !8
  %.not32.i = icmp eq i32 %21, %16
  br i1 %.not32.i, label %subnet_lookup.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.02841.i, i64 8
  %.028.i = load ptr, ptr %23, align 8, !noalias !8
  %.not31.i = icmp eq ptr %.028.i, null
  br i1 %.not31.i, label %.critedge36.i, label %.lr.ph.i, !llvm.loop !12

.critedge36.i:                                    ; preds = %22, %13, %.lr.ph43.i
  %.not44.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not44.i, label %subnet_lookup.exit.thread, label %.lr.ph43.i

subnet_lookup.exit:                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.02841.i, i64 16
  %.not.not = icmp eq i32 %15, 0
  br i1 %.not.not, label %subnet_lookup.exit.thread, label %25

25:                                               ; preds = %subnet_lookup.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %26 = xor i32 %15, -1
  %27 = and i32 %0, %26
  store i32 %27, ptr %5, align 4
  call void @ip_addr_to_str_buf(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 16)
  %28 = lshr i64 %indvars.iv.i, 3
  %29 = and i64 %28, 536870911
  %30 = load i8, ptr %6, align 16
  %31 = icmp ne i8 %30, 0
  %32 = icmp ne i64 %29, 0
  %33 = and i1 %31, %32
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.026 = phi i64 [ %spec.select, %.lr.ph ], [ %29, %25 ]
  %.01425 = phi ptr [ %34, %.lr.ph ], [ %6, %25 ]
  %34 = getelementptr i8, ptr %.01425, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 46
  %37 = sext i1 %36 to i64
  %spec.select = add nsw i64 %.026, %37
  %38 = icmp ne i8 %35, 0
  %39 = icmp ne i64 %spec.select, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %25
  %.014.lcssa = phi ptr [ %6, %25 ], [ %34, %.lr.ph ]
  %.0..0..0..0.10 = load volatile ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 21
  %42 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %41, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef %.014.lcssa)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %43 = load i32, ptr %3, align 4
  %44 = and i32 %43, %15
  store i32 %44, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @ip_addr_to_str_buf(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %9) #24
  %45 = trunc i64 %indvars.iv.i to i32
  %46 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 19, i32 noundef 2, i64 noundef 19, ptr noundef nonnull @.str.5, ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef %45)
  %.0..0..0..0.11 = load volatile ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 277
  %48 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %47, i64 noundef 19, i32 noundef 2, i64 noundef 19, ptr noundef nonnull @.str.5, ptr noundef nonnull %8, ptr noundef nonnull @.str.6, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %51

subnet_lookup.exit.thread:                        ; preds = %.critedge36.i, %2, %subnet_lookup.exit
  %.0..0..0..0.12 = load volatile ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 21
  call void @ip_addr_to_str_buf(ptr noundef nonnull %3, ptr noundef nonnull %49, i32 noundef 256)
  %.0..0..0..0.13 = load volatile ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 277
  call void @ip_addr_to_str_buf(ptr noundef nonnull %3, ptr noundef nonnull %50, i32 noundef 256)
  br label %51

51:                                               ; preds = %subnet_lookup.exit.thread, %._crit_edge
  %.not21 = phi i1 [ false, %subnet_lookup.exit.thread ], [ true, %._crit_edge ]
  ret i1 %.not21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @new_ipv4(i32 noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @addr_resolv_scope, align 8
  %4 = tail call noalias dereferenceable_or_null(296) ptr @wmem_alloc(ptr noundef %3, i64 noundef 296) #26
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 5
  call void @ip_addr_to_str_buf(ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef 16)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @get_hash_ether_status(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define zeroext i1 @get_hash_ether_used(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define nonnull ptr @get_hash_ether_hexaddr(ptr noundef readnone %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define nonnull ptr @get_hash_ether_resolved_name(ptr noundef readnone %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define zeroext i1 @get_hash_wka_used(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @get_hash_wka_resolved_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @add_hosts_file(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @extra_hosts_files, align 8
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @g_ptr_array_new()
  store ptr %5, ptr @extra_hosts_files, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = load ptr, ptr %7, align 8
  %wide.trip.count = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.0812 = phi i1 [ false, %.lr.ph ], [ %spec.select, %11 ]
  %12 = getelementptr ptr, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %13) #28
  %15 = icmp eq i32 %14, 0
  %spec.select = select i1 %15, i1 true, i1 %.0812
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !14

._crit_edge:                                      ; preds = %11
  br i1 %spec.select, label %19, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call noalias ptr @wmem_strdup(ptr noundef %16, ptr noundef nonnull %0)
  tail call void @g_ptr_array_add(ptr noundef %7, ptr noundef %17)
  %18 = tail call fastcc zeroext i1 @read_hosts_file(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %._crit_edge, %1, %._crit_edge.thread
  %.09 = phi i1 [ %18, %._crit_edge.thread ], [ false, %1 ], [ true, %._crit_edge ]
  ret i1 %.09
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @read_hosts_file(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %union.anon.1, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.54)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %.preheader

.preheader:                                       ; preds = %2
  %7 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i1821 = icmp eq ptr %7, null
  br i1 %.not.i1821, label %fgetline.exit.thread, label %fgetline.exit.lr.ph.lr.ph

fgetline.exit.lr.ph.lr.ph:                        ; preds = %.preheader
  br i1 %1, label %fgetline.exit.lr.ph.us, label %fgetline.exit.lr.ph

fgetline.exit.lr.ph.us:                           ; preds = %fgetline.exit.lr.ph.lr.ph, %.outer.us
  %.0.ph22.us = phi i1 [ true, %.outer.us ], [ false, %fgetline.exit.lr.ph.lr.ph ]
  br label %fgetline.exit.us

fgetline.exit.us:                                 ; preds = %.backedge.us, %fgetline.exit.lr.ph.us
  %8 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.56) #28
  %sext.i.us = shl i64 %8, 32
  %9 = ashr exact i64 %sext.i.us, 32
  %10 = getelementptr i8, ptr %3, i64 %9
  store i8 0, ptr %10, align 1
  %11 = and i64 %8, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %fgetline.exit.thread

13:                                               ; preds = %fgetline.exit.us
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 35) #28
  %.not.us = icmp eq ptr %14, null
  br i1 %.not.us, label %16, label %15

15:                                               ; preds = %13
  store i8 0, ptr %14, align 1
  br label %16

16:                                               ; preds = %15, %13
  %17 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.55) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.backedge.us, label %19

19:                                               ; preds = %16
  %20 = call zeroext i1 @ws_inet_pton6(ptr noundef nonnull %17, ptr noundef nonnull %4)
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %17, ptr noundef nonnull %4)
  br i1 %22, label %.thread, label %.backedge.us

23:                                               ; preds = %19
  %24 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.55) #24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.backedge.us, label %30

.thread:                                          ; preds = %21
  %26 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.55) #24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.backedge.us, label %28

28:                                               ; preds = %.thread
  %29 = load i32, ptr %4, align 4
  call void @add_ipv4_name(i32 noundef %29, ptr noundef nonnull %26, i1 noundef zeroext true)
  br label %.outer.us

30:                                               ; preds = %23
  call void @add_ipv6_name(ptr noundef nonnull %4, ptr noundef nonnull %24, i1 noundef zeroext true)
  br label %.outer.us

.outer.us:                                        ; preds = %30, %28
  %31 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i18.us = icmp eq ptr %31, null
  br i1 %.not.i18.us, label %fgetline.exit.thread, label %fgetline.exit.lr.ph.us, !llvm.loop !15

.backedge.us:                                     ; preds = %.thread, %23, %21, %16
  %32 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i.us = icmp eq ptr %32, null
  br i1 %.not.i.us, label %fgetline.exit.thread, label %fgetline.exit.us, !llvm.loop !15

fgetline.exit.lr.ph:                              ; preds = %fgetline.exit.lr.ph.lr.ph, %.outer
  %.0.ph22 = phi i1 [ true, %.outer ], [ false, %fgetline.exit.lr.ph.lr.ph ]
  br label %fgetline.exit

fgetline.exit:                                    ; preds = %fgetline.exit.lr.ph, %.backedge
  %33 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.56) #28
  %sext.i = shl i64 %33, 32
  %34 = ashr exact i64 %sext.i, 32
  %35 = getelementptr i8, ptr %3, i64 %34
  store i8 0, ptr %35, align 1
  %36 = and i64 %33, 2147483648
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %fgetline.exit.thread

38:                                               ; preds = %fgetline.exit
  %39 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 35) #28
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %38
  store i8 0, ptr %39, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.55) #24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.backedge, label %45

.backedge:                                        ; preds = %41, %47, %49
  %44 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %fgetline.exit.thread, label %fgetline.exit, !llvm.loop !15

45:                                               ; preds = %41
  %46 = call zeroext i1 @ws_inet_pton6(ptr noundef nonnull %42, ptr noundef nonnull %4)
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %42, ptr noundef nonnull %4)
  br i1 %48, label %49, label %.backedge

49:                                               ; preds = %47, %45
  %50 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.55) #24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.backedge, label %.outer

.outer:                                           ; preds = %49
  %52 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i18 = icmp eq ptr %52, null
  br i1 %.not.i18, label %fgetline.exit.thread, label %fgetline.exit.lr.ph, !llvm.loop !15

fgetline.exit.thread:                             ; preds = %.outer, %fgetline.exit, %.backedge, %.outer.us, %fgetline.exit.us, %.backedge.us, %.preheader
  %.0.ph.lcssa = phi i1 [ false, %.preheader ], [ %.0.ph22.us, %.backedge.us ], [ %.0.ph22.us, %fgetline.exit.us ], [ true, %.outer.us ], [ %.0.ph22, %.backedge ], [ %.0.ph22, %fgetline.exit ], [ true, %.outer ]
  %53 = call i32 @fclose(ptr noundef nonnull %5)
  br label %54

54:                                               ; preds = %2, %fgetline.exit.thread
  %.012 = phi i1 [ %.0.ph.lcssa, %fgetline.exit.thread ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #24
  ret i1 %.012
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @add_ip_name_from_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %union.anon, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %4 = call zeroext i1 @ws_inet_pton6(ptr noundef %0, ptr noundef nonnull %3)
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = call zeroext i1 @ws_inet_pton4(ptr noundef %0, ptr noundef nonnull %3)
  br i1 %6, label %19, label %36

.critedge:                                        ; preds = %2
  %7 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %8 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef nonnull %3)
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %11, label %9

9:                                                ; preds = %.critedge
  %10 = call i64 @g_strlcpy(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 256)
  br label %36

11:                                               ; preds = %.critedge
  %12 = call ptr @wmem_epan_scope()
  %13 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %12, i64 noundef 16) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef 16, i1 noundef false) #24
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias dereferenceable_or_null(256) ptr @wmem_alloc(ptr noundef %14, i64 noundef 256) #26
  %16 = call i64 @g_strlcpy(ptr noundef %15, ptr noundef %1, i64 noundef 256)
  %17 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %18 = call ptr @wmem_map_insert(ptr noundef %17, ptr noundef %13, ptr noundef %15)
  br label %36

19:                                               ; preds = %5
  %20 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @wmem_map_lookup(ptr noundef %20, ptr noundef %23)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %19
  %26 = call i64 @g_strlcpy(ptr noundef nonnull %24, ptr noundef %1, i64 noundef 256)
  br label %36

27:                                               ; preds = %19
  %28 = call ptr @wmem_epan_scope()
  %29 = call noalias dereferenceable_or_null(256) ptr @wmem_alloc(ptr noundef %28, i64 noundef 256) #26
  %30 = call i64 @g_strlcpy(ptr noundef %29, ptr noundef %1, i64 noundef 256)
  %31 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %32 = load i32, ptr %3, align 4
  %33 = zext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = call ptr @wmem_map_insert(ptr noundef %31, ptr noundef %34, ptr noundef %29)
  br label %36

36:                                               ; preds = %11, %9, %27, %25, %5
  %.0 = phi i1 [ false, %5 ], [ true, %25 ], [ true, %27 ], [ true, %9 ], [ true, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_edited_resolved_name(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.e_in6_addr, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %4 = call zeroext i1 @ws_inet_pton6(ptr noundef %0, ptr noundef nonnull %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %7 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef nonnull %3)
  br label %16

8:                                                ; preds = %1
  %9 = call zeroext i1 @ws_inet_pton4(ptr noundef %0, ptr noundef nonnull %2)
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef %14)
  br label %16

16:                                               ; preds = %8, %10, %5
  %.0 = phi ptr [ %7, %5 ], [ %15, %10 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef nonnull ptr @get_addrinfo_list() local_unnamed_addr #3 {
  %1 = load ptr, ptr @ipv4_hash_table, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @wmem_map_foreach(ptr noundef nonnull %1, ptr noundef nonnull @ipv4_hash_table_resolved_to_list, ptr noundef nonnull @addrinfo_lists)
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @ipv6_hash_table, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @wmem_map_foreach(ptr noundef nonnull %4, ptr noundef nonnull @ipv6_hash_table_resolved_to_list, ptr noundef nonnull @addrinfo_lists)
  br label %6

6:                                                ; preds = %5, %3
  ret ptr @addrinfo_lists
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ipv4_hash_table_resolved_to_list(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 6
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = tail call ptr @g_list_prepend(ptr noundef %9, ptr noundef %1)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ipv6_hash_table_resolved_to_list(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 6
  %7 = icmp eq i8 %6, 6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @g_list_prepend(ptr noundef %10, ptr noundef %1)
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @fill_unresolved_ss7pc(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = zext i8 %1 to i32
  %6 = shl nuw i32 %5, 24
  %7 = and i32 %2, 16777215
  %8 = or disjoint i32 %6, %7
  %9 = load ptr, ptr @ss7pc_hash_table, align 8
  %10 = zext i32 %8 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %11)
  store volatile ptr %12, ptr %4, align 8
  %.0..0..0..0..0..0..i = load volatile ptr, ptr %4, align 8
  %13 = icmp eq ptr %.0..0..0..0..0..0..i, null
  br i1 %13, label %14, label %host_lookup_ss7pc.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr @addr_resolv_scope, align 8
  %16 = tail call noalias dereferenceable_or_null(132) ptr @wmem_alloc(ptr noundef %15, i64 noundef 132) #26
  store i32 %8, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i8 0, ptr %18, align 4
  store volatile ptr %16, ptr %4, align 8
  %19 = load ptr, ptr @ss7pc_hash_table, align 8
  %.0..0..0..0..0..0.2.i = load volatile ptr, ptr %4, align 8
  %20 = tail call ptr @wmem_map_insert(ptr noundef %19, ptr noundef %11, ptr noundef %.0..0..0..0..0..0.2.i)
  br label %host_lookup_ss7pc.exit

host_lookup_ss7pc.exit:                           ; preds = %3, %14
  %.0..0..0..0..0..0.3.i = load volatile ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.3.i, i64 4
  %22 = tail call i64 @g_strlcpy(ptr noundef nonnull %21, ptr noundef %0, i64 noundef 64)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @get_hostname_ss7pc(i8 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = zext i8 %0 to i32
  %5 = shl nuw i32 %4, 24
  %6 = and i32 %1, 16777215
  %7 = or disjoint i32 %5, %6
  %8 = load ptr, ptr @ss7pc_hash_table, align 8
  %9 = zext i32 %7 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %10)
  store volatile ptr %11, ptr %3, align 8
  %.0..0..0..0..0..0..i = load volatile ptr, ptr %3, align 8
  %12 = icmp eq ptr %.0..0..0..0..0..0..i, null
  br i1 %12, label %13, label %host_lookup_ss7pc.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr @addr_resolv_scope, align 8
  %15 = tail call noalias dereferenceable_or_null(132) ptr @wmem_alloc(ptr noundef %14, i64 noundef 132) #26
  store i32 %7, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i8 0, ptr %17, align 4
  store volatile ptr %15, ptr %3, align 8
  %18 = load ptr, ptr @ss7pc_hash_table, align 8
  %.0..0..0..0..0..0.2.i = load volatile ptr, ptr %3, align 8
  %19 = tail call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %10, ptr noundef %.0..0..0..0..0..0.2.i)
  br label %host_lookup_ss7pc.exit

host_lookup_ss7pc.exit:                           ; preds = %2, %13
  %.0..0..0..0..0..0.3.i = load volatile ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.3.i, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %host_lookup_ss7pc.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.3.i, i64 68
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 7), align 1, !range !16, !noundef !17
  %29 = trunc nuw i8 %28 to i1
  %. = select i1 %29, ptr %24, ptr %20
  br label %30

30:                                               ; preds = %27, %23, %host_lookup_ss7pc.exit
  %.0 = phi ptr [ %20, %host_lookup_ss7pc.exit ], [ %20, %23 ], [ %., %27 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @addr_resolve_pref_init(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @gbl_resolv_flags)
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 2))
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1))
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 3))
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4))
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 5))
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @use_custom_dns_server_list)
  %2 = tail call ptr @uat_new(ptr noundef nonnull @.str.37, i64 noundef 16, ptr noundef nonnull @.str.38, i1 noundef zeroext true, ptr noundef nonnull @dnsserverlist_uats, ptr noundef nonnull @ndnsservers, i32 noundef 1, ptr noundef null, ptr noundef nonnull @dns_server_copy_cb, ptr noundef null, ptr noundef nonnull @dns_server_free_cb, ptr noundef nonnull @c_ares_set_dns_servers, ptr noundef null, ptr noundef nonnull @addr_resolve_pref_init.dns_server_uats_flds)
  store ptr %2, ptr @dnsserver_uat, align 8
  tail call void @uat_set_default_values(ptr noundef %2, ptr noundef nonnull @addr_resolve_pref_init.dnsserver_uat_defaults)
  %3 = load ptr, ptr @dnsserver_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.41, ptr noundef %3)
  tail call void @prefs_register_obsolete_preference(ptr noundef %0, ptr noundef nonnull @.str.42)
  tail call void @prefs_register_uint_preference(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 10, ptr noundef nonnull @name_resolve_concurrency)
  tail call void @prefs_register_obsolete_preference(ptr noundef %0, ptr noundef nonnull @.str.46)
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 6))
  tail call void @prefs_register_bool_preference(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 7))
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dnsserver_uat_fld_ip_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @g_hostname_is_ip_address(ptr noundef nonnull %1)
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %11

9:                                                ; preds = %7, %6
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.57)
  br label %11

11:                                               ; preds = %7, %9
  %storemerge = phi ptr [ %10, %9 ], [ null, %7 ]
  %.0 = phi i1 [ false, %9 ], [ true, %7 ]
  store ptr %storemerge, ptr %5, align 8
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnsserverlist_uats_ipaddr_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnsserverlist_uats_ipaddr_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #28
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.58)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dnsserver_uat_fld_port_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #3 {
  %7 = alloca i16, align 2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  %char0 = load i8, ptr %1, align 1
  switch i8 %char0, label %.tail.thread [
    i8 0, label %9
    i8 53, label %sub_1
  ]

9:                                                ; preds = %8, %6
  store ptr null, ptr %5, align 8
  br label %19

sub_1:                                            ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %.not13 = icmp eq i8 %11, 51
  br i1 %.not13, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %.tail.thread

.tail.thread:                                     ; preds = %8, %sub_1, %.tail
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #24
  %15 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %7)
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %.tail.thread
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #24
  br label %18

16:                                               ; preds = %.tail.thread
  %17 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.59)
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #24
  br label %19

18:                                               ; preds = %.thread, %.tail
  store ptr null, ptr %5, align 8
  br label %19

19:                                               ; preds = %16, %18, %9
  %.08 = phi i1 [ true, %9 ], [ false, %16 ], [ true, %18 ]
  ret i1 %.08
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnsserverlist_uats_tcp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnsserverlist_uats_tcp_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #28
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnsserverlist_uats_udp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnsserverlist_uats_udp_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #28
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @dns_server_copy_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #3 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dns_server_free_cb(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @c_ares_set_dns_servers() #3 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.e_in6_addr, align 1
  %.b37 = load i1, ptr @async_dns_initialized, align 1
  br i1 %.b37, label %3, label %91

3:                                                ; preds = %0
  %4 = load i8, ptr @use_custom_dns_server_list, align 1, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %91

6:                                                ; preds = %3
  %7 = load i32, ptr @ndnsservers, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr @ghba_chan, align 8
  %11 = tail call i32 @ares_set_servers_ports(ptr noundef %10, ptr noundef null)
  %12 = load ptr, ptr @ghbn_chan, align 8
  %13 = tail call i32 @ares_set_servers_ports(ptr noundef %12, ptr noundef null)
  br label %91

14:                                               ; preds = %6
  %15 = zext i32 %7 to i64
  %16 = mul nuw nsw i64 %15, 40
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %16) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %18 = load i32, ptr @ndnsservers, align 4
  %.not = icmp eq i32 %18, 1
  %.pre64 = load ptr, ptr @dnsserverlist_uats, align 8
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %43
  %19 = phi ptr [ %44, %43 ], [ %.pre64, %14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %14 ]
  %.03449 = phi ptr [ %52, %43 ], [ %17, %14 ]
  %20 = phi i64 [ %51, %43 ], [ 0, %14 ]
  %21 = getelementptr %struct.dns_server_data, ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @ws_inet_pton6(ptr noundef %22, ptr noundef nonnull %2)
  br i1 %23, label %24, label %30

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.03449, i64 8
  store i32 10, ptr %25, align 8
  %26 = add nuw nsw i64 %20, 12
  %27 = getelementptr inbounds nuw i8, ptr %.03449, i64 12
  %28 = call i64 @llvm.usub.sat.i64(i64 %16, i64 %26)
  %29 = call ptr @__memcpy_chk(ptr noundef nonnull %27, ptr noundef nonnull %2, i64 noundef 16, i64 noundef %28) #24, !alias.scope !18
  br label %43

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr @dnsserverlist_uats, align 8
  %32 = getelementptr %struct.dns_server_data, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i1 @ws_inet_pton4(ptr noundef %33, ptr noundef nonnull %1)
  %35 = getelementptr inbounds nuw i8, ptr %.03449, i64 8
  %36 = add nuw i64 %20, 12
  %37 = getelementptr inbounds nuw i8, ptr %.03449, i64 12
  %38 = call i64 @llvm.usub.sat.i64(i64 %16, i64 %36)
  br i1 %34, label %39, label %41

39:                                               ; preds = %30
  store i32 2, ptr %35, align 8
  %40 = call ptr @__memcpy_chk(ptr noundef nonnull %37, ptr noundef nonnull %1, i64 noundef 4, i64 noundef %38) #24, !alias.scope !22
  br label %43

41:                                               ; preds = %30
  store i32 0, ptr %35, align 8
  %42 = call ptr @__memset_chk(ptr noundef nonnull %37, i32 noundef 0, i64 noundef 4, i64 noundef %38) #24
  br label %79

43:                                               ; preds = %39, %24
  %44 = load ptr, ptr @dnsserverlist_uats, align 8
  %45 = getelementptr %struct.dns_server_data, ptr %44, i64 %indvars.iv, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.03449, i64 28
  store i32 %46, ptr %47, align 4
  %48 = getelementptr %struct.dns_server_data, ptr %44, i64 %indvars.iv, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.03449, i64 32
  store i32 %49, ptr %50, align 8
  %51 = add nuw nsw i64 %20, 40
  %52 = getelementptr i8, ptr %.03449, i64 40
  store ptr %52, ptr %.03449, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr @ndnsservers, align 4
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !26

.critedge.loopexit:                               ; preds = %43
  %57 = add nuw i64 %20, 52
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %14
  %58 = phi ptr [ %.pre64, %14 ], [ %44, %.critedge.loopexit ]
  %.lcssa47 = phi i64 [ 12, %14 ], [ %57, %.critedge.loopexit ]
  %.034.lcssa = phi ptr [ %17, %14 ], [ %52, %.critedge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %14 ], [ %indvars.iv.next, %.critedge.loopexit ]
  %59 = getelementptr %struct.dns_server_data, ptr %58, i64 %.0.lcssa
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @ws_inet_pton6(ptr noundef %60, ptr noundef nonnull %2)
  br i1 %61, label %62, label %67

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 8
  store i32 10, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 12
  %65 = call i64 @llvm.usub.sat.i64(i64 %16, i64 %.lcssa47)
  %66 = call ptr @__memcpy_chk(ptr noundef nonnull %64, ptr noundef nonnull %2, i64 noundef 16, i64 noundef %65) #24, !alias.scope !27
  br label %79

67:                                               ; preds = %.critedge
  %68 = load ptr, ptr @dnsserverlist_uats, align 8
  %69 = getelementptr %struct.dns_server_data, ptr %68, i64 %.0.lcssa
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @ws_inet_pton4(ptr noundef %70, ptr noundef nonnull %1)
  %72 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 12
  %74 = call i64 @llvm.usub.sat.i64(i64 %16, i64 %.lcssa47)
  br i1 %71, label %75, label %77

75:                                               ; preds = %67
  store i32 2, ptr %72, align 8
  %76 = call ptr @__memcpy_chk(ptr noundef nonnull %73, ptr noundef nonnull %1, i64 noundef 4, i64 noundef %74) #24, !alias.scope !31
  br label %79

77:                                               ; preds = %67
  store i32 0, ptr %72, align 8
  %78 = call ptr @__memset_chk(ptr noundef nonnull %73, i32 noundef 0, i64 noundef 4, i64 noundef %74) #24
  br label %79

79:                                               ; preds = %41, %62, %77, %75
  %.pre-phi = phi i64 [ %indvars.iv, %41 ], [ %.0.lcssa, %62 ], [ %.0.lcssa, %77 ], [ %.0.lcssa, %75 ]
  %.03441 = phi ptr [ %.03449, %41 ], [ %.034.lcssa, %62 ], [ %.034.lcssa, %77 ], [ %.034.lcssa, %75 ]
  %80 = load ptr, ptr @dnsserverlist_uats, align 8
  %81 = getelementptr %struct.dns_server_data, ptr %80, i64 %.pre-phi, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.03441, i64 28
  store i32 %82, ptr %83, align 4
  %84 = getelementptr %struct.dns_server_data, ptr %80, i64 %.pre-phi, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.03441, i64 32
  store i32 %85, ptr %86, align 8
  store ptr null, ptr %.03441, align 8
  %87 = load ptr, ptr @ghba_chan, align 8
  %88 = call i32 @ares_set_servers_ports(ptr noundef %87, ptr noundef %17)
  %89 = load ptr, ptr @ghbn_chan, align 8
  %90 = call i32 @ares_set_servers_ports(ptr noundef %89, ptr noundef %17)
  call void @wmem_free(ptr noundef null, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #24
  br label %91

91:                                               ; preds = %0, %3, %79, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @uat_set_default_values(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @addr_resolve_pref_apply() local_unnamed_addr #3 {
  tail call void @c_ares_set_dns_servers()
  tail call void @maxmind_db_pref_apply()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare hidden void @maxmind_db_pref_apply() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @disable_name_resolution() local_unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) @gbl_resolv_flags, i8 0, i64 9, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @host_name_lookup_process() local_unnamed_addr #3 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.fd_set, align 8
  %3 = alloca %struct.fd_set, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #24
  %.b21 = load i1, ptr @new_resolved_objects, align 1
  store i1 false, ptr @new_resolved_objects, align 1
  %4 = tail call zeroext i1 @maxmind_db_lookup_process()
  %.b2022 = load i1, ptr @async_dns_initialized, align 1
  br i1 %.b2022, label %.preheader.preheader, label %20

.preheader.preheader:                             ; preds = %0
  tail call fastcc void @process_async_dns_queue()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %5 = load ptr, ptr @ghba_chan, align 8
  %6 = call i32 @ares_fds(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %.preheader.preheader
  %9 = call i32 @select(i32 noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %1)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #25
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 4
  br i1 %.not, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = call ptr @g_strerror(i32 noundef %13) #25
  %17 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %16)
  br label %20

18:                                               ; preds = %8
  %19 = load ptr, ptr @ghba_chan, align 8
  call void @ares_process(ptr noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %20

20:                                               ; preds = %.preheader.preheader, %18, %11, %14, %0
  %21 = or i1 %.b21, %4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #24
  ret i1 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare hidden zeroext i1 @maxmind_db_lookup_process() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_async_dns_queue() unnamed_addr #3 {
  %1 = load ptr, ptr @async_dns_queue_head, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @g_mutex_trylock(ptr noundef nonnull @async_dns_queue_mtx)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @async_dns_queue_head, align 8
  %7 = tail call ptr @wmem_list_head(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  %9 = load i32, ptr @async_dns_in_flight, align 4
  %10 = load i32, ptr @name_resolve_concurrency, align 4
  %11 = icmp ule i32 %9, %10
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %23
  %.010 = phi ptr [ %25, %23 ], [ %7, %5 ]
  %13 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.010)
  %14 = load ptr, ptr @async_dns_queue_head, align 8
  tail call void @wmem_list_remove_frame(ptr noundef %14, ptr noundef nonnull %.010)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %23 [
    i32 2, label %17
    i32 10, label %19
  ]

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr @ghba_chan, align 8
  tail call void @ares_gethostbyaddr(ptr noundef %18, ptr noundef %13, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @c_ares_ghba_cb, ptr noundef %13)
  br label %.sink.split

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr @ghba_chan, align 8
  tail call void @ares_gethostbyaddr(ptr noundef %20, ptr noundef %13, i32 noundef 16, i32 noundef 10, ptr noundef nonnull @c_ares_ghba_cb, ptr noundef %13)
  br label %.sink.split

.sink.split:                                      ; preds = %17, %19
  %21 = load i32, ptr @async_dns_in_flight, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr @async_dns_in_flight, align 4
  br label %23

23:                                               ; preds = %.sink.split, %.lr.ph
  %24 = load ptr, ptr @async_dns_queue_head, align 8
  %25 = tail call ptr @wmem_list_head(ptr noundef %24)
  %26 = icmp ne ptr %25, null
  %27 = load i32, ptr @async_dns_in_flight, align 4
  %28 = load i32, ptr @name_resolve_concurrency, align 4
  %29 = icmp ule i32 %27, %28
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %23, %5
  tail call void @g_mutex_unlock(ptr noundef nonnull @async_dns_queue_mtx)
  br label %31

31:                                               ; preds = %3, %0, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ares_fds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare void @ares_process(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define nonnull ptr @get_hostname(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call fastcc ptr @host_lookup(i32 noundef %0)
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = or i8 %7, 4
  store i8 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %1, %5
  %.sink = phi i64 [ 21, %5 ], [ 5, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @host_lookup(i32 noundef %0) unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = load ptr, ptr @ipv4_hash_table, align 8
  %7 = zext i32 %0 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %8)
  store volatile ptr %9, ptr %5, align 8
  %.0..0..0..0.4 = load volatile ptr, ptr %5, align 8
  %10 = icmp eq ptr %.0..0..0..0.4, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  %12 = load ptr, ptr @addr_resolv_scope, align 8
  %13 = tail call noalias dereferenceable_or_null(296) ptr @wmem_alloc(ptr noundef %12, i64 noundef 296) #26
  store i32 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 5
  call void @ip_addr_to_str_buf(ptr noundef nonnull %4, ptr noundef nonnull %16, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store volatile ptr %13, ptr %5, align 8
  %.0..0..0..0.5 = load volatile ptr, ptr %5, align 8
  %17 = call zeroext i1 @fill_dummy_ip4(i32 noundef %0, ptr noundef %.0..0..0..0.5)
  %18 = load ptr, ptr @ipv4_hash_table, align 8
  %.0..0..0..0.6 = load volatile ptr, ptr %5, align 8
  %19 = call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %8, ptr noundef %.0..0..0..0.6)
  br label %24

20:                                               ; preds = %1
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.7, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 3
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %24, label %48

24:                                               ; preds = %20, %11
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1, !range !16, !noundef !17
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 5), align 1, !range !16, !noundef !17
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 4
  %.b18 = load i1, ptr @async_dns_initialized, align 1
  br i1 %.b18, label %34, label %48

34:                                               ; preds = %30
  %35 = load i8, ptr @resolve_synchronously, align 1, !range !16, !noundef !17
  %36 = trunc nuw i8 %35 to i1
  %37 = load i32, ptr @name_resolve_concurrency, align 4
  %38 = icmp eq i32 %37, 0
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %sync_lookup_ip4.exit, label %43

sync_lookup_ip4.exit:                             ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  store i8 0, ptr %3, align 1
  %39 = call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 2, ptr %40, align 8
  store i32 %0, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %3, ptr %41, align 8
  %42 = load ptr, ptr @ghba_chan, align 8
  call void @ares_gethostbyaddr(ptr noundef %42, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @c_ares_ghba_sync_cb, ptr noundef %39)
  call fastcc void @wait_for_sync_resolv(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr @addr_resolv_scope, align 8
  %45 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %44, i64 noundef 20) #26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 2, ptr %46, align 4
  store i32 %0, ptr %45, align 4
  %47 = load ptr, ptr @async_dns_queue_head, align 8
  call void @wmem_list_append(ptr noundef %47, ptr noundef %45)
  br label %48

48:                                               ; preds = %27, %sync_lookup_ip4.exit, %43, %30, %24, %20
  %.0..0..0..0 = load volatile ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %.0..0..0..0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_hostname_wmem(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call ptr @ip_addr_to_str(ptr noundef %0, ptr noundef nonnull %3)
  br label %15

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @host_lookup(i32 noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = or i8 %11, 4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %14 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %8, %6
  %.0 = phi ptr [ %14, %8 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @ip_addr_to_str(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define nonnull ptr @get_hostname6(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call fastcc ptr @host_lookup6(ptr noundef %0)
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i8, ptr %6, align 1
  %8 = or i8 %7, 4
  store i8 %8, ptr %6, align 1
  br label %9

9:                                                ; preds = %1, %5
  %.sink = phi i64 [ 63, %5 ], [ 17, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @host_lookup6(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = load ptr, ptr @ipv6_hash_table, align 8
  %6 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %0)
  store volatile ptr %6, ptr %4, align 8
  %.0..0..0..0.6 = load volatile ptr, ptr %4, align 8
  %7 = icmp eq ptr %.0..0..0..0.6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr @addr_resolv_scope, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %9, i64 noundef 16) #26
  %11 = load ptr, ptr @addr_resolv_scope, align 8
  %12 = tail call noalias dereferenceable_or_null(319) ptr @wmem_alloc(ptr noundef %11, i64 noundef 319) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %12, ptr noundef align 1 dereferenceable(16) %0, i64 noundef 16, i1 noundef false) #24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 63
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 17
  tail call void @ip6_to_str_buf(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 46)
  store volatile ptr %12, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %10, ptr noundef align 1 dereferenceable(16) %0, i64 noundef 16, i1 noundef false) #24
  %.0..0..0..0.7 = load volatile ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store volatile ptr %.0..0..0..0.7, ptr %3, align 8
  %.0..0..0..0..0..0..i = load volatile ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..i, i64 63
  %.0..0..0..0..0..0.1.i = load volatile ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.1.i, i64 17
  %18 = tail call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 256)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %19 = load ptr, ptr @ipv6_hash_table, align 8
  %.0..0..0..0.8 = load volatile ptr, ptr %4, align 8
  %20 = tail call ptr @wmem_map_insert(ptr noundef %19, ptr noundef %10, ptr noundef %.0..0..0..0.8)
  br label %25

21:                                               ; preds = %1
  %.0..0..0..0.9 = load volatile ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 16
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 3
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %49

25:                                               ; preds = %21, %8
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1, !range !16, !noundef !17
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 5), align 1, !range !16, !noundef !17
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %.0..0..0..0.12 = load volatile ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 16
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 1
  %.b20 = load i1, ptr @async_dns_initialized, align 1
  br i1 %.b20, label %35, label %49

35:                                               ; preds = %31
  %36 = load i8, ptr @resolve_synchronously, align 1, !range !16, !noundef !17
  %37 = trunc nuw i8 %36 to i1
  %38 = load i32, ptr @name_resolve_concurrency, align 4
  %39 = icmp eq i32 %38, 0
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %sync_lookup_ip6.exit, label %44

sync_lookup_ip6.exit:                             ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #24
  store i8 0, ptr %2, align 1
  %40 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc(i64 noundef 32) #29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 10, ptr %41, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %40, ptr noundef align 1 dereferenceable(16) %0, i64 noundef 16, i1 noundef false) #24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %2, ptr %42, align 8
  %43 = load ptr, ptr @ghba_chan, align 8
  call void @ares_gethostbyaddr(ptr noundef %43, ptr noundef %0, i32 noundef 16, i32 noundef 10, ptr noundef nonnull @c_ares_ghba_sync_cb, ptr noundef %40)
  call fastcc void @wait_for_sync_resolv(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr @addr_resolv_scope, align 8
  %46 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %45, i64 noundef 20) #26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 10, ptr %47, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %46, ptr noundef align 1 dereferenceable(16) %0, i64 noundef 16, i1 noundef false) #24
  %48 = load ptr, ptr @async_dns_queue_head, align 8
  tail call void @wmem_list_append(ptr noundef %48, ptr noundef %46)
  br label %49

49:                                               ; preds = %28, %sync_lookup_ip6.exit, %44, %31, %25, %21
  %.0..0..0..0 = load volatile ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %.0..0..0..0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_hostname6_wmem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ip6_to_str(ptr noundef %0, ptr noundef %1)
  br label %14

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @host_lookup6(ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 1
  %11 = or i8 %10, 4
  store i8 %11, ptr %9, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 63
  %13 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %12)
  br label %14

14:                                               ; preds = %7, %5
  %.0 = phi ptr [ %13, %7 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @ip6_to_str(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_ipv4_name(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
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
  %12 = tail call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %11)
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %13, label %21

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  %14 = load ptr, ptr @addr_resolv_scope, align 8
  %15 = tail call noalias dereferenceable_or_null(296) ptr @wmem_alloc(ptr noundef %14, i64 noundef 296) #26
  store i32 %0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 5
  call void @ip_addr_to_str_buf(ptr noundef nonnull %4, ptr noundef nonnull %18, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %19 = load ptr, ptr @ipv4_hash_table, align 8
  %20 = call ptr @wmem_map_insert(ptr noundef %19, ptr noundef %11, ptr noundef %15)
  br label %21

21:                                               ; preds = %13, %8
  %.0 = phi ptr [ %12, %8 ], [ %15, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %23 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %22, ptr noundef nonnull %1)
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %36, label %24

24:                                               ; preds = %21
  br i1 %2, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 8
  %.not19 = icmp eq i8 %28, 0
  br i1 %.not19, label %29, label %36

29:                                               ; preds = %25
  %30 = call i64 @g_strlcpy(ptr noundef nonnull %22, ptr noundef nonnull %1, i64 noundef 256)
  store i1 true, ptr @new_resolved_objects, align 1
  br label %36

31:                                               ; preds = %24
  %32 = call i64 @g_strlcpy(ptr noundef nonnull %22, ptr noundef nonnull %1, i64 noundef 256)
  store i1 true, ptr @new_resolved_objects, align 1
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

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_ipv6_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @ipv6_hash_table, align 8
  %9 = tail call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %0)
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr @addr_resolv_scope, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %11, i64 noundef 16) #26
  %13 = load ptr, ptr @addr_resolv_scope, align 8
  %14 = tail call noalias dereferenceable_or_null(319) ptr @wmem_alloc(ptr noundef %13, i64 noundef 319) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %14, ptr noundef align 1 dereferenceable(16) %0, i64 noundef 16, i1 noundef false) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 63
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 17
  tail call void @ip6_to_str_buf(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %12, ptr noundef align 1 dereferenceable(16) %0, i64 noundef 16, i1 noundef false) #24
  %18 = load ptr, ptr @ipv6_hash_table, align 8
  %19 = tail call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %12, ptr noundef %14)
  br label %20

20:                                               ; preds = %10, %7
  %.0 = phi ptr [ %9, %7 ], [ %14, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 63
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %21, ptr noundef nonnull %1)
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %35, label %23

23:                                               ; preds = %20
  br i1 %2, label %30, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 8
  %.not21 = icmp eq i8 %27, 0
  br i1 %.not21, label %28, label %35

28:                                               ; preds = %24
  %29 = tail call i64 @g_strlcpy(ptr noundef nonnull %21, ptr noundef nonnull %1, i64 noundef 256)
  store i1 true, ptr @new_resolved_objects, align 1
  br label %35

30:                                               ; preds = %23
  %31 = tail call i64 @g_strlcpy(ptr noundef nonnull %21, ptr noundef nonnull %1, i64 noundef 256)
  store i1 true, ptr @new_resolved_objects, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @host_name_lookup_reset() local_unnamed_addr #3 {
  tail call void @addr_resolv_cleanup()
  tail call void @addr_resolv_init()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @addr_resolv_cleanup() local_unnamed_addr #3 {
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
  tail call void @g_free(ptr noundef %4)
  store ptr null, ptr @g_pvlan_path, align 8
  store ptr null, ptr @serv_port_hashtable, align 8
  store ptr null, ptr @serv_port_custom_hashtable, align 8
  %5 = load ptr, ptr @g_services_path, align 8
  tail call void @g_free(ptr noundef %5)
  store ptr null, ptr @g_services_path, align 8
  %6 = load ptr, ptr @g_pservices_path, align 8
  tail call void @g_free(ptr noundef %6)
  store ptr null, ptr @g_pservices_path, align 8
  store ptr null, ptr @wka_hashtable, align 8
  store ptr null, ptr @manuf_hashtable, align 8
  store ptr null, ptr @eth_hashtable, align 8
  store ptr null, ptr @eui64_hashtable, align 8
  %7 = load ptr, ptr @g_ethers_path, align 8
  tail call void @g_free(ptr noundef %7)
  store ptr null, ptr @g_ethers_path, align 8
  %8 = load ptr, ptr @g_pethers_path, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr null, ptr @g_pethers_path, align 8
  %9 = load ptr, ptr @g_manuf_path, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr null, ptr @g_manuf_path, align 8
  %10 = load ptr, ptr @g_pmanuf_path, align 8
  tail call void @g_free(ptr noundef %10)
  store ptr null, ptr @g_pmanuf_path, align 8
  %11 = load ptr, ptr @g_wka_path, align 8
  tail call void @g_free(ptr noundef %11)
  store ptr null, ptr @g_wka_path, align 8
  store ptr null, ptr @g_ipxnets_path, align 8
  %12 = load ptr, ptr @g_pipxnets_path, align 8
  tail call void @g_free(ptr noundef %12)
  store ptr null, ptr @g_pipxnets_path, align 8
  %13 = load ptr, ptr @enterprises_hashtable, align 8
  tail call void @g_hash_table_destroy(ptr noundef %13)
  store ptr null, ptr @enterprises_hashtable, align 8
  %14 = load ptr, ptr @g_enterprises_path, align 8
  tail call void @g_free(ptr noundef %14)
  store ptr null, ptr @g_enterprises_path, align 8
  %15 = load ptr, ptr @g_penterprises_path, align 8
  tail call void @g_free(ptr noundef %15)
  store ptr null, ptr @g_penterprises_path, align 8
  store ptr null, ptr @async_dns_queue_head, align 8
  %.b1.i.i = load i1, ptr @async_dns_initialized, align 1
  br i1 %.b1.i.i, label %16, label %_host_name_lookup_cleanup.exit.i

16:                                               ; preds = %vlan_name_lookup_cleanup.exit
  %17 = load ptr, ptr @ghba_chan, align 8
  tail call void @ares_destroy(ptr noundef %17)
  %18 = load ptr, ptr @ghbn_chan, align 8
  tail call void @ares_destroy(ptr noundef %18)
  br label %_host_name_lookup_cleanup.exit.i

_host_name_lookup_cleanup.exit.i:                 ; preds = %16, %vlan_name_lookup_cleanup.exit
  tail call void @ares_library_cleanup()
  store i1 false, ptr @async_dns_initialized, align 1
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
  tail call void @wmem_free(ptr noundef %27, ptr noundef nonnull %.01216.i)
  %.not14.i = icmp eq ptr %26, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2048
  br i1 %exitcond.not.i, label %28, label %.preheader.i, !llvm.loop !37

28:                                               ; preds = %._crit_edge.i
  %29 = load ptr, ptr @addr_resolv_scope, align 8
  %30 = load ptr, ptr %20, align 8
  tail call void @wmem_free(ptr noundef %29, ptr noundef %30)
  store ptr null, ptr %20, align 8
  br label %31

31:                                               ; preds = %28, %19
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 32
  br i1 %exitcond23.not.i, label %host_name_lookup_cleanup.exit, label %19, !llvm.loop !38

host_name_lookup_cleanup.exit:                    ; preds = %31
  store i1 false, ptr @have_subnet_entry, align 1
  store i1 false, ptr @new_resolved_objects, align 1
  %32 = load ptr, ptr @addr_resolv_scope, align 8
  tail call void @wmem_destroy_allocator(ptr noundef %32)
  store ptr null, ptr @addr_resolv_scope, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @addr_resolv_init() local_unnamed_addr #3 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @wmem_allocator_new(i32 noundef 1)
  store ptr %5, ptr @addr_resolv_scope, align 8
  %6 = tail call noalias ptr @wmem_map_new(ptr noundef %5, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %6, ptr @serv_port_hashtable, align 8
  %7 = load ptr, ptr @addr_resolv_scope, align 8
  %8 = tail call noalias ptr @wmem_map_new(ptr noundef %7, ptr noundef nonnull @serv_port_custom_hash, ptr noundef nonnull @serv_port_custom_equal)
  store ptr %8, ptr @serv_port_custom_hashtable, align 8
  %9 = load ptr, ptr @g_services_path, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.85)
  store ptr %12, ptr @g_services_path, align 8
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi ptr [ %12, %11 ], [ %9, %0 ]
  %15 = tail call fastcc zeroext i1 @parse_services_file(ptr noundef %14)
  %16 = load ptr, ptr @g_pservices_path, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %initialize_services.exit

18:                                               ; preds = %13
  %19 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.85, i1 noundef zeroext true)
  store ptr %19, ptr @g_pservices_path, align 8
  %20 = tail call fastcc zeroext i1 @parse_services_file(ptr noundef %19)
  br i1 %20, label %initialize_services.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @g_pservices_path, align 8
  tail call void @g_free(ptr noundef %22)
  %23 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.85, i1 noundef zeroext false)
  store ptr %23, ptr @g_pservices_path, align 8
  %24 = tail call fastcc zeroext i1 @parse_services_file(ptr noundef %23)
  br label %initialize_services.exit

initialize_services.exit:                         ; preds = %13, %18, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4
  %25 = load ptr, ptr @addr_resolv_scope, align 8
  %26 = tail call noalias ptr @wmem_map_new(ptr noundef %25, ptr noundef nonnull @eth_addr_hash, ptr noundef nonnull @eth_addr_cmp)
  store ptr %26, ptr @wka_hashtable, align 8
  %27 = load ptr, ptr @addr_resolv_scope, align 8
  %28 = tail call noalias ptr @wmem_map_new(ptr noundef %27, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %28, ptr @manuf_hashtable, align 8
  %29 = load ptr, ptr @addr_resolv_scope, align 8
  %30 = tail call noalias ptr @wmem_map_new(ptr noundef %29, ptr noundef nonnull @eth_addr_hash, ptr noundef nonnull @eth_addr_cmp)
  store ptr %30, ptr @eth_hashtable, align 8
  %31 = load ptr, ptr @addr_resolv_scope, align 8
  %32 = tail call noalias ptr @wmem_map_new(ptr noundef %31, ptr noundef nonnull @eui64_addr_hash, ptr noundef nonnull @eui64_addr_cmp)
  store ptr %32, ptr @eui64_hashtable, align 8
  %33 = load ptr, ptr @g_ethers_path, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %initialize_services.exit
  %36 = tail call ptr @get_systemfile_dir()
  %37 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %36, ptr noundef nonnull @.str.90, ptr noundef null)
  store ptr %37, ptr @g_ethers_path, align 8
  br label %38

38:                                               ; preds = %35, %initialize_services.exit
  %39 = load ptr, ptr @g_pethers_path, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.90, i1 noundef zeroext true)
  store ptr %42, ptr @g_pethers_path, align 8
  %43 = tail call zeroext i1 @file_exists(ptr noundef %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @g_pethers_path, align 8
  tail call void @g_free(ptr noundef %45)
  %46 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.90, i1 noundef zeroext false)
  store ptr %46, ptr @g_pethers_path, align 8
  br label %47

47:                                               ; preds = %44, %41, %38
  %48 = load ptr, ptr @g_manuf_path, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.91)
  store ptr %51, ptr @g_manuf_path, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %51, %50 ], [ %48, %47 ]
  %54 = tail call zeroext i1 @file_exists(ptr noundef %53)
  br i1 %54, label %55, label %end_ethent.exit.i

55:                                               ; preds = %52
  %56 = load ptr, ptr @eth_p, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %58, label %57

57:                                               ; preds = %55
  tail call void @rewind(ptr noundef nonnull %56)
  br label %set_ethent.exit.i

58:                                               ; preds = %55
  %59 = load ptr, ptr @g_manuf_path, align 8
  %60 = tail call noalias ptr @fopen(ptr noundef readonly %59, ptr noundef nonnull @.str.54)
  store ptr %60, ptr @eth_p, align 8
  br label %set_ethent.exit.i

set_ethent.exit.i:                                ; preds = %58, %57
  %61 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i1 noundef zeroext true)
  %.not44.i = icmp eq ptr %61, null
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %set_ethent.exit.i, %.lr.ph.i
  %62 = phi ptr [ %66, %.lr.ph.i ], [ %61, %set_ethent.exit.i ]
  %63 = load i32, ptr %4, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 72
  call fastcc void @add_manuf_name(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i1 noundef zeroext true)
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i, %set_ethent.exit.i
  %67 = load ptr, ptr @eth_p, align 8
  %.not.i27.i = icmp eq ptr %67, null
  br i1 %.not.i27.i, label %end_ethent.exit.i, label %68

68:                                               ; preds = %._crit_edge.i
  %69 = call i32 @fclose(ptr noundef nonnull %67)
  store ptr null, ptr @eth_p, align 8
  br label %end_ethent.exit.i

end_ethent.exit.i:                                ; preds = %68, %._crit_edge.i, %52
  %70 = load ptr, ptr @g_pmanuf_path, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %end_ethent.exit.i
  %73 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.91, i1 noundef zeroext true)
  store ptr %73, ptr @g_pmanuf_path, align 8
  %74 = call zeroext i1 @file_exists(ptr noundef %73)
  %.pre.i = load ptr, ptr @g_pmanuf_path, align 8
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  call void @g_free(ptr noundef %.pre.i)
  %76 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.91, i1 noundef zeroext false)
  store ptr %76, ptr @g_pmanuf_path, align 8
  br label %77

77:                                               ; preds = %75, %72, %end_ethent.exit.i
  %78 = phi ptr [ %.pre.i, %72 ], [ %76, %75 ], [ %70, %end_ethent.exit.i ]
  %79 = call zeroext i1 @file_exists(ptr noundef %78)
  br i1 %79, label %80, label %end_ethent.exit31.i

80:                                               ; preds = %77
  %81 = load ptr, ptr @eth_p, align 8
  %.not.i28.i = icmp eq ptr %81, null
  br i1 %.not.i28.i, label %83, label %82

82:                                               ; preds = %80
  call void @rewind(ptr noundef nonnull %81)
  br label %set_ethent.exit29.i

83:                                               ; preds = %80
  %84 = load ptr, ptr @g_pmanuf_path, align 8
  %85 = call noalias ptr @fopen(ptr noundef readonly %84, ptr noundef nonnull @.str.54)
  store ptr %85, ptr @eth_p, align 8
  br label %set_ethent.exit29.i

set_ethent.exit29.i:                              ; preds = %83, %82
  %86 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i1 noundef zeroext true)
  %.not2345.i = icmp eq ptr %86, null
  br i1 %.not2345.i, label %._crit_edge47.i, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %set_ethent.exit29.i, %.lr.ph46.i
  %87 = phi ptr [ %91, %.lr.ph46.i ], [ %86, %set_ethent.exit29.i ]
  %88 = load i32, ptr %4, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 72
  call fastcc void @add_manuf_name(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i1 noundef zeroext true)
  %.not23.i = icmp eq ptr %91, null
  br i1 %.not23.i, label %._crit_edge47.i, label %.lr.ph46.i, !llvm.loop !40

._crit_edge47.i:                                  ; preds = %.lr.ph46.i, %set_ethent.exit29.i
  %92 = load ptr, ptr @eth_p, align 8
  %.not.i30.i = icmp eq ptr %92, null
  br i1 %.not.i30.i, label %end_ethent.exit31.i, label %93

93:                                               ; preds = %._crit_edge47.i
  %94 = call i32 @fclose(ptr noundef nonnull %92)
  store ptr null, ptr @eth_p, align 8
  br label %end_ethent.exit31.i

end_ethent.exit31.i:                              ; preds = %93, %._crit_edge47.i, %77
  %95 = load ptr, ptr @g_wka_path, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %end_ethent.exit31.i
  %98 = call ptr @get_datafile_path(ptr noundef nonnull @.str.92)
  store ptr %98, ptr @g_wka_path, align 8
  br label %99

99:                                               ; preds = %97, %end_ethent.exit31.i
  %100 = phi ptr [ %98, %97 ], [ %95, %end_ethent.exit31.i ]
  %101 = load ptr, ptr @eth_p, align 8
  %.not.i32.i = icmp eq ptr %101, null
  br i1 %.not.i32.i, label %103, label %102

102:                                              ; preds = %99
  call void @rewind(ptr noundef nonnull %101)
  br label %set_ethent.exit33.i

103:                                              ; preds = %99
  %104 = call noalias ptr @fopen(ptr noundef readonly %100, ptr noundef nonnull @.str.54)
  store ptr %104, ptr @eth_p, align 8
  br label %set_ethent.exit33.i

set_ethent.exit33.i:                              ; preds = %103, %102
  %105 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i1 noundef zeroext true)
  %.not2448.i = icmp eq ptr %105, null
  br i1 %.not2448.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %set_ethent.exit33.i, %.lr.ph49.i
  %106 = phi ptr [ %110, %.lr.ph49.i ], [ %105, %set_ethent.exit33.i ]
  %107 = load i32, ptr %4, align 4
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 72
  call fastcc void @add_manuf_name(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i1 noundef zeroext true)
  %.not24.i = icmp eq ptr %110, null
  br i1 %.not24.i, label %._crit_edge50.i, label %.lr.ph49.i, !llvm.loop !41

._crit_edge50.i:                                  ; preds = %.lr.ph49.i, %set_ethent.exit33.i
  %111 = load ptr, ptr @eth_p, align 8
  %.not.i34.i = icmp eq ptr %111, null
  br i1 %.not.i34.i, label %set_ethent.exit37.i, label %112

112:                                              ; preds = %._crit_edge50.i
  %113 = call i32 @fclose(ptr noundef nonnull %111)
  store ptr null, ptr @eth_p, align 8
  br label %set_ethent.exit37.i

set_ethent.exit37.i:                              ; preds = %112, %._crit_edge50.i
  %114 = load ptr, ptr @g_ethers_path, align 8
  %115 = call noalias ptr @fopen(ptr noundef readonly %114, ptr noundef nonnull @.str.54)
  store ptr %115, ptr @eth_p, align 8
  %116 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i1 noundef zeroext false)
  %.not2551.i = icmp eq ptr %116, null
  br i1 %.not2551.i, label %._crit_edge53.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %set_ethent.exit37.i, %123
  %117 = phi ptr [ %124, %123 ], [ %116, %set_ethent.exit37.i ]
  %118 = load i32, ptr %4, align 4
  switch i32 %118, label %123 [
    i32 48, label %119
    i32 64, label %121
  ]

119:                                              ; preds = %.lr.ph52.i
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call fastcc void @add_eth_name(ptr noundef nonnull %117, ptr noundef nonnull %120, i1 noundef zeroext true)
  br label %123

121:                                              ; preds = %.lr.ph52.i
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call fastcc void @add_eui64_name(ptr noundef %117, ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %119, %.lr.ph52.i
  %124 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i1 noundef zeroext false)
  %.not25.i = icmp eq ptr %124, null
  br i1 %.not25.i, label %._crit_edge53.i, label %.lr.ph52.i, !llvm.loop !42

._crit_edge53.i:                                  ; preds = %123, %set_ethent.exit37.i
  %125 = load ptr, ptr @eth_p, align 8
  %.not.i38.i = icmp eq ptr %125, null
  br i1 %.not.i38.i, label %end_ethent.exit39.i, label %126

126:                                              ; preds = %._crit_edge53.i
  %127 = call i32 @fclose(ptr noundef nonnull %125)
  store ptr null, ptr @eth_p, align 8
  br label %end_ethent.exit39.i

end_ethent.exit39.i:                              ; preds = %126, %._crit_edge53.i
  %128 = load ptr, ptr @g_pethers_path, align 8
  %129 = call zeroext i1 @file_exists(ptr noundef %128)
  br i1 %129, label %130, label %initialize_ethers.exit

130:                                              ; preds = %end_ethent.exit39.i
  %131 = load ptr, ptr @eth_p, align 8
  %.not.i40.i = icmp eq ptr %131, null
  br i1 %.not.i40.i, label %133, label %132

132:                                              ; preds = %130
  call void @rewind(ptr noundef nonnull %131)
  br label %set_ethent.exit41.i

133:                                              ; preds = %130
  %134 = load ptr, ptr @g_pethers_path, align 8
  %135 = call noalias ptr @fopen(ptr noundef readonly %134, ptr noundef nonnull @.str.54)
  store ptr %135, ptr @eth_p, align 8
  br label %set_ethent.exit41.i

set_ethent.exit41.i:                              ; preds = %133, %132
  %136 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i1 noundef zeroext false)
  %.not2654.i = icmp eq ptr %136, null
  br i1 %.not2654.i, label %._crit_edge56.i, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %set_ethent.exit41.i, %143
  %137 = phi ptr [ %144, %143 ], [ %136, %set_ethent.exit41.i ]
  %138 = load i32, ptr %4, align 4
  switch i32 %138, label %143 [
    i32 48, label %139
    i32 64, label %141
  ]

139:                                              ; preds = %.lr.ph55.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  call fastcc void @add_eth_name(ptr noundef nonnull %137, ptr noundef nonnull %140, i1 noundef zeroext true)
  br label %143

141:                                              ; preds = %.lr.ph55.i
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  call fastcc void @add_eui64_name(ptr noundef %137, ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %139, %.lr.ph55.i
  %144 = call fastcc ptr @get_ethent(ptr noundef nonnull %4, i1 noundef zeroext false)
  %.not26.i = icmp eq ptr %144, null
  br i1 %.not26.i, label %._crit_edge56.i, label %.lr.ph55.i, !llvm.loop !43

._crit_edge56.i:                                  ; preds = %143, %set_ethent.exit41.i
  %145 = load ptr, ptr @eth_p, align 8
  %.not.i42.i = icmp eq ptr %145, null
  br i1 %.not.i42.i, label %initialize_ethers.exit, label %146

146:                                              ; preds = %._crit_edge56.i
  %147 = call i32 @fclose(ptr noundef nonnull %145)
  store ptr null, ptr @eth_p, align 8
  br label %initialize_ethers.exit

initialize_ethers.exit:                           ; preds = %end_ethent.exit39.i, %._crit_edge56.i, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  %148 = load ptr, ptr @g_ipxnets_path, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %initialize_ethers.exit
  %151 = load ptr, ptr @addr_resolv_scope, align 8
  %152 = call ptr @get_systemfile_dir()
  %153 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %151, ptr noundef nonnull @.str.94, ptr noundef %152, ptr noundef nonnull @.str.95)
  store ptr %153, ptr @g_ipxnets_path, align 8
  br label %154

154:                                              ; preds = %150, %initialize_ethers.exit
  %155 = load ptr, ptr @g_pipxnets_path, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %initialize_ipxnets.exit

157:                                              ; preds = %154
  %158 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.95, i1 noundef zeroext true)
  store ptr %158, ptr @g_pipxnets_path, align 8
  %159 = call zeroext i1 @file_exists(ptr noundef %158)
  br i1 %159, label %initialize_ipxnets.exit, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @g_pipxnets_path, align 8
  call void @g_free(ptr noundef %161)
  %162 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.95, i1 noundef zeroext false)
  store ptr %162, ptr @g_pipxnets_path, align 8
  br label %initialize_ipxnets.exit

initialize_ipxnets.exit:                          ; preds = %154, %157, %160
  %163 = load ptr, ptr @addr_resolv_scope, align 8
  %164 = call noalias ptr @wmem_map_new(ptr noundef %163, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %164, ptr @vlan_hash_table, align 8
  %165 = load ptr, ptr @g_pvlan_path, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %initialize_vlans.exit

167:                                              ; preds = %initialize_ipxnets.exit
  %168 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.96, i1 noundef zeroext true)
  store ptr %168, ptr @g_pvlan_path, align 8
  %169 = call zeroext i1 @file_exists(ptr noundef %168)
  br i1 %169, label %initialize_vlans.exit, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr @g_pvlan_path, align 8
  call void @g_free(ptr noundef %171)
  %172 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.96, i1 noundef zeroext false)
  store ptr %172, ptr @g_pvlan_path, align 8
  br label %initialize_vlans.exit

initialize_vlans.exit:                            ; preds = %initialize_ipxnets.exit, %167, %170
  %173 = call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @g_free)
  store ptr %173, ptr @enterprises_hashtable, align 8
  %174 = load ptr, ptr @g_enterprises_path, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %initialize_vlans.exit
  %177 = call ptr @get_datafile_path(ptr noundef nonnull @.str.97)
  store ptr %177, ptr @g_enterprises_path, align 8
  br label %178

178:                                              ; preds = %176, %initialize_vlans.exit
  %179 = phi ptr [ %177, %176 ], [ %174, %initialize_vlans.exit ]
  call fastcc void @parse_enterprises_file(ptr noundef %179)
  %180 = load ptr, ptr @g_penterprises_path, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %initialize_enterprises.exit

182:                                              ; preds = %178
  %183 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.97, i1 noundef zeroext true)
  store ptr %183, ptr @g_penterprises_path, align 8
  %184 = call zeroext i1 @file_exists(ptr noundef %183)
  %.pre.i1 = load ptr, ptr @g_penterprises_path, align 8
  br i1 %184, label %initialize_enterprises.exit, label %185

185:                                              ; preds = %182
  call void @g_free(ptr noundef %.pre.i1)
  %186 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.97, i1 noundef zeroext false)
  store ptr %186, ptr @g_penterprises_path, align 8
  br label %initialize_enterprises.exit

initialize_enterprises.exit:                      ; preds = %178, %182, %185
  %187 = phi ptr [ %.pre.i1, %182 ], [ %186, %185 ], [ %180, %178 ]
  call fastcc void @parse_enterprises_file(ptr noundef %187)
  %188 = load ptr, ptr @addr_resolv_scope, align 8
  %189 = call noalias ptr @wmem_map_new(ptr noundef %188, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %189, ptr @ipxnet_hash_table, align 8
  %190 = load ptr, ptr @addr_resolv_scope, align 8
  %191 = call noalias ptr @wmem_map_new(ptr noundef %190, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %191, ptr @ipv4_hash_table, align 8
  %192 = load ptr, ptr @addr_resolv_scope, align 8
  %193 = call noalias ptr @wmem_map_new(ptr noundef %192, ptr noundef nonnull @ipv6_oat_hash, ptr noundef nonnull @ipv6_equal)
  store ptr %193, ptr @ipv6_hash_table, align 8
  %194 = load ptr, ptr @addr_resolv_scope, align 8
  %195 = call noalias ptr @wmem_list_new(ptr noundef %194)
  store ptr %195, ptr @async_dns_queue_head, align 8
  %196 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %initialize_enterprises.exit
  %199 = call ptr @wmem_epan_scope()
  %200 = call noalias ptr @wmem_map_new(ptr noundef %199, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %200, ptr @manually_resolved_ipv4_list, align 8
  br label %201

201:                                              ; preds = %198, %initialize_enterprises.exit
  %202 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = call ptr @wmem_epan_scope()
  %206 = call noalias ptr @wmem_map_new(ptr noundef %205, ptr noundef nonnull @ipv6_oat_hash, ptr noundef nonnull @ipv6_equal)
  store ptr %206, ptr @manually_resolved_ipv6_list, align 8
  br label %207

207:                                              ; preds = %204, %201
  %208 = call ptr @get_datafile_path(ptr noundef nonnull @.str.98)
  %209 = call fastcc zeroext i1 @read_hosts_file(ptr noundef %208, i1 noundef zeroext true)
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = tail call ptr @__errno_location() #25
  %212 = load i32, ptr %211, align 4
  %.not.i2 = icmp eq i32 %212, 2
  br i1 %.not.i2, label %214, label %213

213:                                              ; preds = %210
  call void @report_open_failure(ptr noundef %208, i32 noundef %212, i1 noundef zeroext false)
  br label %214

214:                                              ; preds = %213, %210, %207
  call void @g_free(ptr noundef %208)
  %215 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.98, i1 noundef zeroext true)
  %216 = call fastcc zeroext i1 @read_hosts_file(ptr noundef %215, i1 noundef zeroext true)
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = tail call ptr @__errno_location() #25
  %219 = load i32, ptr %218, align 4
  %.not10.i = icmp eq i32 %219, 2
  br i1 %.not10.i, label %221, label %220

220:                                              ; preds = %217
  call void @report_open_failure(ptr noundef %215, i32 noundef %219, i1 noundef zeroext false)
  br label %221

221:                                              ; preds = %220, %217, %214
  call void @g_free(ptr noundef %215)
  %222 = call i32 @ares_library_init(i32 noundef 1)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  %225 = call i32 @ares_init_options(ptr noundef nonnull @ghba_chan, ptr noundef null, i32 noundef 0)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = call i32 @ares_init_options(ptr noundef nonnull @ghbn_chan, ptr noundef null, i32 noundef 0)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i1 true, ptr @async_dns_initialized, align 1
  call void @c_ares_set_dns_servers()
  br label %231

231:                                              ; preds = %230, %227, %224, %221
  %232 = load ptr, ptr @extra_hosts_files, align 8
  %.not11.i = icmp eq ptr %232, null
  br i1 %.not11.i, label %.loopexit.i.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 8
  %.not16.i = icmp eq i32 %234, 0
  br i1 %.not16.i, label %.loopexit.i.preheader, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.preheader.i, %.lr.ph.i3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i3 ], [ 0, %.preheader.i ]
  %235 = phi ptr [ %240, %.lr.ph.i3 ], [ %232, %.preheader.i ]
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr ptr, ptr %236, i64 %indvars.iv.i
  %238 = load ptr, ptr %237, align 8
  %239 = call fastcc zeroext i1 @read_hosts_file(ptr noundef %238, i1 noundef zeroext true)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %240 = load ptr, ptr @extra_hosts_files, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = zext i32 %242 to i64
  %244 = icmp samesign ult i64 %indvars.iv.next.i, %243
  br i1 %244, label %.lr.ph.i3, label %.loopexit.i.preheader, !llvm.loop !44

.loopexit.i.preheader:                            ; preds = %.lr.ph.i3, %.preheader.i, %231
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %.loopexit.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i ], [ 0, %.loopexit.i.preheader ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %245 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %indvars.iv.i.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr null, ptr %246, align 8
  store i64 %indvars.iv.next.i.i, ptr %245, align 8
  %247 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %248 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef %247)
  %249 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %248) #27, !srcloc !45
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 %249, ptr %250, align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %251, label %.loopexit.i, !llvm.loop !46

251:                                              ; preds = %.loopexit.i
  %252 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.99, i1 noundef zeroext true)
  %253 = call fastcc zeroext i1 @read_subnets_file(ptr noundef %252)
  br i1 %253, label %264, label %254

254:                                              ; preds = %251
  %255 = tail call ptr @__errno_location() #25
  %256 = load i32, ptr %255, align 4
  %.not.i.i4 = icmp eq i32 %256, 2
  br i1 %.not.i.i4, label %258, label %257

257:                                              ; preds = %254
  call void @report_open_failure(ptr noundef %252, i32 noundef %256, i1 noundef zeroext false)
  br label %258

258:                                              ; preds = %257, %254
  call void @g_free(ptr noundef %252)
  %259 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.99, i1 noundef zeroext false)
  %260 = call fastcc zeroext i1 @read_subnets_file(ptr noundef %259)
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %255, align 4
  %.not29.i.i = icmp eq i32 %262, 2
  br i1 %.not29.i.i, label %264, label %263

263:                                              ; preds = %261
  call void @report_open_failure(ptr noundef %259, i32 noundef %262, i1 noundef zeroext false)
  br label %264

264:                                              ; preds = %263, %261, %258, %251
  %.0.i.i = phi ptr [ %252, %251 ], [ %259, %258 ], [ %259, %263 ], [ %259, %261 ]
  call void @g_free(ptr noundef %.0.i.i)
  %265 = call ptr @get_datafile_path(ptr noundef nonnull @.str.99)
  %266 = call fastcc zeroext i1 @read_subnets_file(ptr noundef %265)
  br i1 %266, label %subnet_name_lookup_init.exit.i, label %267

267:                                              ; preds = %264
  %268 = tail call ptr @__errno_location() #25
  %269 = load i32, ptr %268, align 4
  %.not30.i.i = icmp eq i32 %269, 2
  br i1 %.not30.i.i, label %subnet_name_lookup_init.exit.i, label %270

270:                                              ; preds = %267
  call void @report_open_failure(ptr noundef %265, i32 noundef %269, i1 noundef zeroext false)
  br label %subnet_name_lookup_init.exit.i

subnet_name_lookup_init.exit.i:                   ; preds = %270, %267, %264
  call void @g_free(ptr noundef %265)
  %271 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %.not.i12.i = icmp eq ptr %271, null
  br i1 %.not.i12.i, label %273, label %272

272:                                              ; preds = %subnet_name_lookup_init.exit.i
  call void @wmem_map_foreach(ptr noundef nonnull %271, ptr noundef nonnull @add_manually_resolved_ipv4, ptr noundef null)
  br label %273

273:                                              ; preds = %272, %subnet_name_lookup_init.exit.i
  %274 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %.not2.i.i = icmp eq ptr %274, null
  br i1 %.not2.i.i, label %add_manually_resolved.exit.i, label %275

275:                                              ; preds = %273
  call void @wmem_map_foreach(ptr noundef nonnull %274, ptr noundef nonnull @add_manually_resolved_ipv6, ptr noundef null)
  br label %add_manually_resolved.exit.i

add_manually_resolved.exit.i:                     ; preds = %275, %273
  %276 = load ptr, ptr @addr_resolv_scope, align 8
  %277 = call noalias ptr @wmem_map_new(ptr noundef %276, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %277, ptr @ss7pc_hash_table, align 8
  %278 = call ptr @get_persconffile_path(ptr noundef nonnull @.str.100, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %279 = call noalias ptr @fopen(ptr noundef readonly %278, ptr noundef nonnull @.str.54)
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.sink.split.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %add_manually_resolved.exit.i
  %281 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull %279)
  %.not.i2023.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i2023.i.i.i, label %read_ss7pcs_file.exit.thread6.i.i, label %fgetline.exit.lr.ph.i.i.i

read_ss7pcs_file.exit.thread6.i.i:                ; preds = %.preheader.i.i.i
  %282 = call i32 @fclose(ptr noundef nonnull %279)
  br label %.sink.split.i.i

fgetline.exit.lr.ph.i.i.i:                        ; preds = %.preheader.i.i.i, %add_ss7pc_name.exit.i.i.i
  %.0.ph24.i.i.i = phi i1 [ true, %add_ss7pc_name.exit.i.i.i ], [ false, %.preheader.i.i.i ]
  br label %fgetline.exit.i.i.i

fgetline.exit.i.i.i:                              ; preds = %.backedge.i.i.i, %fgetline.exit.lr.ph.i.i.i
  %283 = call i64 @strcspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.56) #28
  %sext.i.i.i.i = shl i64 %283, 32
  %284 = ashr exact i64 %sext.i.i.i.i, 32
  %285 = getelementptr i8, ptr %1, i64 %284
  store i8 0, ptr %285, align 1
  %286 = and i64 %283, 2147483648
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %read_ss7pcs_file.exit.i.i

288:                                              ; preds = %fgetline.exit.i.i.i
  %289 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 35) #28
  %.not15.i.i.i = icmp eq ptr %289, null
  br i1 %.not15.i.i.i, label %291, label %290

290:                                              ; preds = %288
  store i8 0, ptr %289, align 1
  br label %291

291:                                              ; preds = %290, %288
  %292 = call ptr @strtok(ptr noundef nonnull %1, ptr noundef nonnull @.str.101) #24
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.backedge.i.i.i, label %295

.backedge.i.i.i:                                  ; preds = %305, %302, %299, %295, %291
  %294 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull %279)
  %.not.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i, label %read_ss7pcs_file.exit.i.i, label %fgetline.exit.i.i.i, !llvm.loop !47

295:                                              ; preds = %291
  %296 = call zeroext i1 @ws_strtou8(ptr noundef nonnull %292, ptr noundef null, ptr noundef nonnull %2)
  %297 = load i8, ptr %2, align 1
  %298 = icmp ult i8 %297, 4
  %or.cond.not.i.i.i = select i1 %296, i1 %298, i1 false
  br i1 %or.cond.not.i.i.i, label %299, label %.backedge.i.i.i

299:                                              ; preds = %295
  %300 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.55) #24
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.backedge.i.i.i, label %302

302:                                              ; preds = %299
  %303 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %300, ptr noundef null, ptr noundef nonnull %3)
  %304 = load i32, ptr %3, align 4
  %.not.i.i.i = icmp ult i32 %304, 16777216
  %or.cond.i.i.i = select i1 %303, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %305, label %.backedge.i.i.i

305:                                              ; preds = %302
  %306 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.55) #24
  %307 = icmp eq ptr %306, null
  br i1 %307, label %.backedge.i.i.i, label %308

308:                                              ; preds = %305
  %309 = load i8, ptr %306, align 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %add_ss7pc_name.exit.i.i.i, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %3, align 4
  %313 = load i8, ptr %2, align 1
  %314 = zext i8 %313 to i32
  %315 = shl nuw i32 %314, 24
  %316 = and i32 %312, 16777215
  %317 = or disjoint i32 %315, %316
  %318 = load ptr, ptr @ss7pc_hash_table, align 8
  %319 = zext i32 %317 to i64
  %320 = inttoptr i64 %319 to ptr
  %321 = call ptr @wmem_map_lookup(ptr noundef %318, ptr noundef %320)
  %.not.i17.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i17.i.i.i, label %322, label %329

322:                                              ; preds = %311
  %323 = load ptr, ptr @addr_resolv_scope, align 8
  %324 = call noalias dereferenceable_or_null(132) ptr @wmem_alloc(ptr noundef %323, i64 noundef 132) #26
  store i32 %317, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i8 0, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 68
  store i8 0, ptr %326, align 4
  %327 = load ptr, ptr @ss7pc_hash_table, align 8
  %328 = call ptr @wmem_map_insert(ptr noundef %327, ptr noundef %320, ptr noundef %324)
  br label %329

329:                                              ; preds = %322, %311
  %.0.i18.i.i.i = phi ptr [ %321, %311 ], [ %324, %322 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.i18.i.i.i, i64 68
  %331 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %330, ptr noundef nonnull %306)
  %.not15.i.i.i.i = icmp eq i32 %331, 0
  br i1 %.not15.i.i.i.i, label %add_ss7pc_name.exit.i.i.i, label %332

332:                                              ; preds = %329
  %333 = call i64 @g_strlcpy(ptr noundef nonnull %330, ptr noundef nonnull %306, i64 noundef 64)
  br label %add_ss7pc_name.exit.i.i.i

add_ss7pc_name.exit.i.i.i:                        ; preds = %332, %329, %308
  %334 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull %279)
  %.not.i20.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i20.i.i.i, label %read_ss7pcs_file.exit.thread4.i.i, label %fgetline.exit.lr.ph.i.i.i, !llvm.loop !47

read_ss7pcs_file.exit.thread4.i.i:                ; preds = %add_ss7pc_name.exit.i.i.i
  %335 = call i32 @fclose(ptr noundef nonnull %279)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #24
  br label %host_name_lookup_init.exit

read_ss7pcs_file.exit.i.i:                        ; preds = %.backedge.i.i.i, %fgetline.exit.i.i.i
  %336 = call i32 @fclose(ptr noundef nonnull %279)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #24
  br i1 %.0.ph24.i.i.i, label %host_name_lookup_init.exit, label %337

.sink.split.i.i:                                  ; preds = %read_ss7pcs_file.exit.thread6.i.i, %add_manually_resolved.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #24
  br label %337

337:                                              ; preds = %.sink.split.i.i, %read_ss7pcs_file.exit.i.i
  %338 = tail call ptr @__errno_location() #25
  %339 = load i32, ptr %338, align 4
  %.not.i13.i = icmp eq i32 %339, 2
  br i1 %.not.i13.i, label %host_name_lookup_init.exit, label %340

340:                                              ; preds = %337
  call void @report_open_failure(ptr noundef %278, i32 noundef %339, i1 noundef zeroext false)
  br label %host_name_lookup_init.exit

host_name_lookup_init.exit:                       ; preds = %read_ss7pcs_file.exit.thread4.i.i, %read_ss7pcs_file.exit.i.i, %337, %340
  call void @g_free(ptr noundef %278)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @udp_port_to_display(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 2), align 1, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %0, i64 noundef 64) #26
  tail call void @uint32_to_str_buf(i32 noundef %1, ptr noundef %7, i64 noundef 64)
  br label %31

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8
  %9 = call fastcc ptr @_serv_name_lookup(i32 noundef 3, i32 noundef %1, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %serv_name_lookup.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr @addr_resolv_scope, align 8
  %15 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 40) #26
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr @serv_port_hashtable, align 8
  %17 = zext i32 %1 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %18, ptr noundef %15)
  %.pre.i = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi ptr [ %.pre.i, %13 ], [ %11, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %serv_name_lookup.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr @addr_resolv_scope, align 8
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef %1)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %27, ptr %29, align 8
  br label %serv_name_lookup.exit

serv_name_lookup.exit:                            ; preds = %8, %20, %25
  %.0.i = phi ptr [ %9, %8 ], [ %27, %25 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %30 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %.0.i)
  br label %31

31:                                               ; preds = %serv_name_lookup.exit, %6
  %.0 = phi ptr [ %30, %serv_name_lookup.exit ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dccp_port_to_display(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 2), align 1, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %0, i64 noundef 64) #26
  tail call void @uint32_to_str_buf(i32 noundef %1, ptr noundef %7, i64 noundef 64)
  br label %31

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8
  %9 = call fastcc ptr @_serv_name_lookup(i32 noundef 4, i32 noundef %1, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %serv_name_lookup.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr @addr_resolv_scope, align 8
  %15 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 40) #26
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr @serv_port_hashtable, align 8
  %17 = zext i32 %1 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %18, ptr noundef %15)
  %.pre.i = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi ptr [ %.pre.i, %13 ], [ %11, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %serv_name_lookup.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr @addr_resolv_scope, align 8
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef %1)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %27, ptr %29, align 8
  br label %serv_name_lookup.exit

serv_name_lookup.exit:                            ; preds = %8, %20, %25
  %.0.i = phi ptr [ %9, %8 ], [ %27, %25 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %30 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %.0.i)
  br label %31

31:                                               ; preds = %serv_name_lookup.exit, %6
  %.0 = phi ptr [ %30, %serv_name_lookup.exit ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tcp_port_to_display(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 2), align 1, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %0, i64 noundef 64) #26
  tail call void @uint32_to_str_buf(i32 noundef %1, ptr noundef %7, i64 noundef 64)
  br label %31

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8
  %9 = call fastcc ptr @_serv_name_lookup(i32 noundef 2, i32 noundef %1, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %serv_name_lookup.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr @addr_resolv_scope, align 8
  %15 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 40) #26
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr @serv_port_hashtable, align 8
  %17 = zext i32 %1 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %18, ptr noundef %15)
  %.pre.i = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi ptr [ %.pre.i, %13 ], [ %11, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %serv_name_lookup.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr @addr_resolv_scope, align 8
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef %1)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %27, ptr %29, align 8
  br label %serv_name_lookup.exit

serv_name_lookup.exit:                            ; preds = %8, %20, %25
  %.0.i = phi ptr [ %9, %8 ], [ %27, %25 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %30 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %.0.i)
  br label %31

31:                                               ; preds = %serv_name_lookup.exit, %6
  %.0 = phi ptr [ %30, %serv_name_lookup.exit ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @sctp_port_to_display(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 2), align 1, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %0, i64 noundef 64) #26
  tail call void @uint32_to_str_buf(i32 noundef %1, ptr noundef %7, i64 noundef 64)
  br label %31

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8
  %9 = call fastcc ptr @_serv_name_lookup(i32 noundef 1, i32 noundef %1, ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %serv_name_lookup.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr @addr_resolv_scope, align 8
  %15 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %14, i64 noundef 40) #26
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr @serv_port_hashtable, align 8
  %17 = zext i32 %1 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %18, ptr noundef %15)
  %.pre.i = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi ptr [ %.pre.i, %13 ], [ %11, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %serv_name_lookup.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr @addr_resolv_scope, align 8
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef %1)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %27, ptr %29, align 8
  br label %serv_name_lookup.exit

serv_name_lookup.exit:                            ; preds = %8, %20, %25
  %.0.i = phi ptr [ %9, %8 ], [ %27, %25 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %30 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef %.0.i)
  br label %31

31:                                               ; preds = %serv_name_lookup.exit, %6
  %.0 = phi ptr [ %30, %serv_name_lookup.exit ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @port_with_resolution_to_str(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 2), align 1, !range !16, !noundef !17
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ne i32 %1, 0
  %or.cond.not = and i1 %7, %6
  br i1 %or.cond.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %2)
  br label %33

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  %17 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %16, i64 noundef 40) #26
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr @serv_port_hashtable, align 8
  %19 = zext i32 %2 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %20, ptr noundef %17)
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
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef %2)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %29, ptr %31, align 8
  br label %serv_name_lookup.exit

serv_name_lookup.exit:                            ; preds = %10, %22, %27
  %.0.i = phi ptr [ %11, %10 ], [ %29, %27 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %.0.i, i32 noundef %2)
  br label %33

33:                                               ; preds = %serv_name_lookup.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %32, %serv_name_lookup.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @port_with_resolution_to_str_buf(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 2), align 1, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne i32 %2, 0
  %or.cond.not = and i1 %8, %7
  br i1 %or.cond.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef %1, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str, i32 noundef %3)
  br label %34

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
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
  %18 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %17, i64 noundef 40) #26
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr @serv_port_hashtable, align 8
  %20 = zext i32 %3 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = call ptr @wmem_map_insert(ptr noundef %19, ptr noundef %21, ptr noundef %18)
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
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef %3)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %30, ptr %32, align 8
  br label %serv_name_lookup.exit

serv_name_lookup.exit:                            ; preds = %11, %23, %28
  %.0.i = phi ptr [ %12, %11 ], [ %30, %28 ], [ %26, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %33 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef %1, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.3, ptr noundef %.0.i, i32 noundef %3)
  br label %34

34:                                               ; preds = %serv_name_lookup.exit, %9
  %.0 = phi i32 [ %10, %9 ], [ %33, %serv_name_lookup.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define nonnull ptr @get_ether_name(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @gbl_resolv_flags, align 1, !range !16, !noundef !17
  %3 = trunc nuw i8 %2 to i1
  %4 = tail call fastcc ptr @eth_name_lookup(ptr noundef %0, i1 noundef zeroext %3)
  %.v = select i1 %3, i64 25, i64 7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %.v
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @eth_name_lookup(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = load ptr, ptr @eth_hashtable, align 8
  %4 = tail call ptr @wmem_map_lookup(ptr noundef %3, ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr @addr_resolv_scope, align 8
  %8 = tail call noalias dereferenceable_or_null(89) ptr @wmem_alloc(ptr noundef %7, i64 noundef 89) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef align 1 dereferenceable(6) %0, i64 noundef 6, i1 noundef false) #24
  store i8 0, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %11 = tail call ptr @bytes_to_hexstr_punct(ptr noundef nonnull %10, ptr noundef %0, i64 noundef 6, i8 noundef signext 58)
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %12, align 1
  br i1 %1, label %.thread15, label %22

.thread15:                                        ; preds = %6
  %13 = tail call fastcc ptr @eth_addr_resolve(ptr noundef %8)
  %14 = load ptr, ptr @eth_hashtable, align 8
  %15 = tail call ptr @wmem_map_insert(ptr noundef %14, ptr noundef nonnull %9, ptr noundef %8)
  br label %.thread

16:                                               ; preds = %2
  br i1 %1, label %17, label %.thread13

17:                                               ; preds = %16
  %18 = load i8, ptr %4, align 1
  %19 = and i8 %18, 3
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %17
  %21 = tail call fastcc ptr @eth_addr_resolve(ptr noundef nonnull %4)
  br label %.thread

22:                                               ; preds = %6
  %23 = load ptr, ptr @eth_hashtable, align 8
  %24 = tail call ptr @wmem_map_insert(ptr noundef %23, ptr noundef nonnull %9, ptr noundef %8)
  br label %.thread13

.thread:                                          ; preds = %20, %17, %.thread15
  %.012 = phi ptr [ %8, %.thread15 ], [ %4, %17 ], [ %4, %20 ]
  %25 = load i8, ptr %.012, align 1
  %26 = or i8 %25, 1
  store i8 %26, ptr %.012, align 1
  br label %.thread13

.thread13:                                        ; preds = %16, %22, %.thread
  %.011 = phi ptr [ %.012, %.thread ], [ %8, %22 ], [ %4, %16 ]
  ret ptr %.011
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define nonnull ptr @tvb_get_ether_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef 6)
  %4 = load i8, ptr @gbl_resolv_flags, align 1, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call fastcc ptr @eth_name_lookup(ptr noundef %3, i1 noundef zeroext %5)
  %.v.i = select i1 %5, i64 25, i64 7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.v.i
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_ether_name_if_known(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @gbl_resolv_flags, align 1, !range !16, !noundef !17
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @eth_name_lookup(ptr noundef %0, i1 noundef zeroext true)
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 18
  %8 = icmp eq i8 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %spec.select = select i1 %8, ptr %9, ptr null
  br label %10

10:                                               ; preds = %4, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_ether_byip(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @host_lookup(i32 noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 2
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 21
  tail call fastcc void @add_eth_name(ptr noundef %1, ptr noundef nonnull %11, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %5, %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_eth_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 {
  %4 = load ptr, ptr @eth_hashtable, align 8
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %4, ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr @addr_resolv_scope, align 8
  %9 = tail call noalias dereferenceable_or_null(89) ptr @wmem_alloc(ptr noundef %8, i64 noundef 89) #26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef align 1 dereferenceable(6) %0, i64 noundef 6, i1 noundef false) #24
  store i8 0, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %12 = tail call ptr @bytes_to_hexstr_punct(ptr noundef nonnull %11, ptr noundef %0, i64 noundef 6, i8 noundef signext 58)
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr @eth_hashtable, align 8
  %15 = tail call ptr @wmem_map_insert(ptr noundef %14, ptr noundef nonnull %10, ptr noundef %9)
  br label %16

16:                                               ; preds = %7, %3
  %.0 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 25
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef %1) #28
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %16
  br i1 %2, label %23, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %.0, align 1
  %22 = and i8 %21, 8
  %.not13 = icmp eq i8 %22, 0
  br i1 %.not13, label %23, label %26

23:                                               ; preds = %20, %19
  %spec.select.v = phi i8 [ 2, %20 ], [ 10, %19 ]
  %24 = tail call i64 @g_strlcpy(ptr noundef nonnull %17, ptr noundef %1, i64 noundef 64)
  %25 = load i8, ptr %.0, align 1
  %spec.select = or i8 %25, %spec.select.v
  store i8 %spec.select, ptr %.0, align 1
  store i1 true, ptr @new_resolved_objects, align 1
  br label %26

26:                                               ; preds = %23, %20, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_ipxnet_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1, !range !16, !noundef !17
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @ipxnet_to_str_punct(ptr noundef %0, i32 noundef %1, i8 noundef signext 0)
  br label %47

7:                                                ; preds = %2
  %8 = load ptr, ptr @ipxnet_hash_table, align 8
  %9 = zext i32 %1 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %ipxnet_name_lookup.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr @addr_resolv_scope, align 8
  %15 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %14, i64 noundef 80) #26
  %16 = load ptr, ptr @ipxnet_hash_table, align 8
  %17 = tail call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %10, ptr noundef %15)
  store i32 %1, ptr %15, align 8
  %18 = load ptr, ptr @ipxnet_p, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %20, label %19

19:                                               ; preds = %13
  tail call void @rewind(ptr noundef nonnull %18)
  br label %set_ipxnetent.exit.i.i.preheader

20:                                               ; preds = %13
  %21 = load ptr, ptr @g_ipxnets_path, align 8
  %22 = tail call noalias ptr @fopen(ptr noundef readonly %21, ptr noundef nonnull @.str.54)
  store ptr %22, ptr @ipxnet_p, align 8
  br label %set_ipxnetent.exit.i.i.preheader

set_ipxnetent.exit.i.i.preheader:                 ; preds = %20, %19
  br label %set_ipxnetent.exit.i.i

set_ipxnetent.exit.i.i:                           ; preds = %set_ipxnetent.exit.i.i.preheader, %24
  %23 = tail call fastcc ptr @get_ipxnetent()
  %cond.i.i = icmp eq ptr %23, null
  br i1 %cond.i.i, label %26, label %24

24:                                               ; preds = %set_ipxnetent.exit.i.i
  %25 = load i32, ptr %23, align 4
  %.not9.i.i = icmp eq i32 %1, %25
  br i1 %.not9.i.i, label %get_ipxnetbyaddr.exit.thread.i, label %set_ipxnetent.exit.i.i, !llvm.loop !48

26:                                               ; preds = %set_ipxnetent.exit.i.i
  %27 = load ptr, ptr @ipxnet_p, align 8
  %.not.i12.i.i = icmp eq ptr %27, null
  br i1 %.not.i12.i.i, label %set_ipxnetent.exit14.i.i, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @fclose(ptr noundef nonnull %27)
  store ptr null, ptr @ipxnet_p, align 8
  br label %set_ipxnetent.exit14.i.i

set_ipxnetent.exit14.i.i:                         ; preds = %28, %26
  %30 = load ptr, ptr @g_pipxnets_path, align 8
  %31 = tail call noalias ptr @fopen(ptr noundef readonly %30, ptr noundef nonnull @.str.54)
  store ptr %31, ptr @ipxnet_p, align 8
  br label %32

32:                                               ; preds = %34, %set_ipxnetent.exit14.i.i
  %33 = tail call fastcc ptr @get_ipxnetent()
  %.not10.i.i = icmp eq ptr %33, null
  br i1 %.not10.i.i, label %.critedge2.i.i, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %33, align 4
  %.not11.i.i = icmp eq i32 %1, %35
  br i1 %.not11.i.i, label %.critedge2.i.i, label %32, !llvm.loop !49

.critedge2.i.i:                                   ; preds = %34, %32
  %36 = load ptr, ptr @ipxnet_p, align 8
  %.not.i15.i.i = icmp eq ptr %36, null
  br i1 %.not.i15.i.i, label %get_ipxnetbyaddr.exit.i, label %37

37:                                               ; preds = %.critedge2.i.i
  %38 = tail call i32 @fclose(ptr noundef nonnull %36)
  store ptr null, ptr @ipxnet_p, align 8
  br label %get_ipxnetbyaddr.exit.i

get_ipxnetbyaddr.exit.i:                          ; preds = %37, %.critedge2.i.i
  br i1 %.not10.i.i, label %39, label %get_ipxnetbyaddr.exit.thread.i

39:                                               ; preds = %get_ipxnetbyaddr.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %40, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.73, i32 noundef %1)
  br label %ipxnet_name_lookup.exit

get_ipxnetbyaddr.exit.thread.i:                   ; preds = %24, %get_ipxnetbyaddr.exit.i
  %.0.i18.i = phi ptr [ %33, %get_ipxnetbyaddr.exit.i ], [ %23, %24 ]
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.0.i18.i, i64 4
  %44 = tail call i64 @g_strlcpy(ptr noundef nonnull %42, ptr noundef nonnull %43, i64 noundef 64)
  br label %ipxnet_name_lookup.exit

ipxnet_name_lookup.exit:                          ; preds = %7, %39, %get_ipxnetbyaddr.exit.thread.i
  %.sink25.i = phi ptr [ %11, %7 ], [ %15, %get_ipxnetbyaddr.exit.thread.i ], [ %15, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink25.i, i64 16
  %46 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %45)
  br label %47

47:                                               ; preds = %ipxnet_name_lookup.exit, %5
  %.0 = phi ptr [ %46, %ipxnet_name_lookup.exit ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @ipxnet_to_str_punct(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @get_vlan_name(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = alloca i16, align 2
  %4 = alloca [1024 x i8], align 16
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 6), align 1, !range !16, !noundef !17
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %60

7:                                                ; preds = %2
  %8 = zext i16 %1 to i32
  %9 = load ptr, ptr @vlan_hash_table, align 8
  %10 = zext i16 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %vlan_name_lookup.exit

14:                                               ; preds = %7
  %15 = load ptr, ptr @addr_resolv_scope, align 8
  %16 = tail call noalias dereferenceable_or_null(132) ptr @wmem_alloc(ptr noundef %15, i64 noundef 132) #26
  %17 = load ptr, ptr @vlan_hash_table, align 8
  %18 = tail call ptr @wmem_map_insert(ptr noundef %17, ptr noundef %11, ptr noundef %16)
  store i32 %8, ptr %16, align 4
  %19 = load ptr, ptr @vlan_p, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %21, label %20

20:                                               ; preds = %14
  tail call void @rewind(ptr noundef nonnull %19)
  %.pre.i.i = load ptr, ptr @vlan_p, align 8
  br label %set_vlanent.exit.i.i

21:                                               ; preds = %14
  %22 = load ptr, ptr @g_pvlan_path, align 8
  %23 = tail call noalias ptr @fopen(ptr noundef readonly %22, ptr noundef nonnull @.str.54)
  store ptr %23, ptr @vlan_p, align 8
  br label %set_vlanent.exit.i.i

set_vlanent.exit.i.i:                             ; preds = %21, %20
  %24 = phi ptr [ %.pre.i.i, %20 ], [ %23, %21 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit.i.thread.i, label %set_vlanent.exit.split.i.i

set_vlanent.exit.split.i.i:                       ; preds = %set_vlanent.exit.i.i, %50
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #24
  %26 = load ptr, ptr @vlan_p, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit.i.thread19.i, label %.preheader.i.i.i

.loopexit.i.thread19.i:                           ; preds = %set_vlanent.exit.split.i.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #24
  br label %.loopexit.i.thread.i

.preheader.i.i.i:                                 ; preds = %set_vlanent.exit.split.i.i
  %28 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %26)
  %.not.i5.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i5.i.i.i, label %.loopexit.i.i, label %fgetline.exit.i.i.i

fgetline.exit.i.i.i:                              ; preds = %.preheader.i.i.i, %parse_vlan_line.exit.i.i.i
  %29 = call i64 @strcspn(ptr noundef nonnull %4, ptr noundef nonnull @.str.56) #28
  %sext.i.i.i.i = shl i64 %29, 32
  %30 = ashr exact i64 %sext.i.i.i.i, 32
  %31 = getelementptr i8, ptr %4, i64 %30
  store i8 0, ptr %31, align 1
  %32 = and i64 %29, 2147483648
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.loopexit.i.i

34:                                               ; preds = %fgetline.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #24
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 35) #28
  %.not.i1.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i1.i.i.i, label %37, label %36

36:                                               ; preds = %34
  store i8 0, ptr %35, align 1
  br label %37

37:                                               ; preds = %36, %34
  %38 = call ptr @strtok(ptr noundef nonnull %4, ptr noundef nonnull @.str.74) #24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %parse_vlan_line.exit.i.i.i, label %40

40:                                               ; preds = %37
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.80, ptr noundef nonnull %3) #24
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %parse_vlan_line.exit.i.i.i

43:                                               ; preds = %40
  %44 = load i16, ptr %3, align 2
  %45 = zext i16 %44 to i32
  store i32 %45, ptr @get_vlanent.vlan, align 4
  %46 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.81) #24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %parse_vlan_line.exit.i.i.i, label %50

parse_vlan_line.exit.i.i.i:                       ; preds = %43, %40, %37
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #24
  %48 = load ptr, ptr @vlan_p, align 8
  %49 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %48)
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %fgetline.exit.i.i.i, !llvm.loop !50

50:                                               ; preds = %43
  %51 = call i64 @g_strlcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @get_vlanent.vlan, i64 4), ptr noundef nonnull %46, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #24
  %52 = load i32, ptr @get_vlanent.vlan, align 4
  %.not3.i.i = icmp eq i32 %52, %8
  br i1 %.not3.i.i, label %get_vlannamebyid.exit.i, label %set_vlanent.exit.split.i.i, !llvm.loop !51

.loopexit.i.i:                                    ; preds = %.preheader.i.i.i, %parse_vlan_line.exit.i.i.i, %fgetline.exit.i.i.i
  %.pre.pr.i = load ptr, ptr @vlan_p, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #24
  %.not.i4.i.i = icmp eq ptr %.pre.pr.i, null
  br i1 %.not.i4.i.i, label %.loopexit.i.thread.i, label %53

53:                                               ; preds = %.loopexit.i.i
  %54 = call i32 @fclose(ptr noundef nonnull %.pre.pr.i)
  store ptr null, ptr @vlan_p, align 8
  br label %.loopexit.i.thread.i

.loopexit.i.thread.i:                             ; preds = %53, %.loopexit.i.i, %.loopexit.i.thread19.i, %set_vlanent.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %56 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %55, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.79, i32 noundef range(i32 0, 65536) %8)
  br label %vlan_name_lookup.exit

get_vlannamebyid.exit.i:                          ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %58 = call i64 @g_strlcpy(ptr noundef nonnull %57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @get_vlanent.vlan, i64 4), i64 noundef 128)
  br label %vlan_name_lookup.exit

vlan_name_lookup.exit:                            ; preds = %7, %.loopexit.i.thread.i, %get_vlannamebyid.exit.i
  %.pn.i = phi ptr [ %12, %7 ], [ %16, %get_vlannamebyid.exit.i ], [ %16, %.loopexit.i.thread.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %59 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %.0.i)
  br label %60

60:                                               ; preds = %2, %vlan_name_lookup.exit
  %.0 = phi ptr [ %59, %vlan_name_lookup.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @get_manuf_name(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call fastcc ptr @manuf_name_lookup(ptr noundef %0)
  %4 = load i8, ptr @gbl_resolv_flags, align 1, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 1
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6, %2
  br label %10

10:                                               ; preds = %6, %9
  %.sink = phi i64 [ 4, %9 ], [ 13, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @manuf_name_lookup(ptr noundef %0) unnamed_addr #3 {
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
  %18 = tail call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef %17)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %1
  %20 = load i8, ptr %18, align 1
  %21 = or i8 %20, 1
  store i8 %21, ptr %18, align 1
  br label %62

22:                                               ; preds = %1
  %23 = and i32 %4, 1
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %33, label %24

24:                                               ; preds = %22
  %25 = and i32 %14, 16711679
  %26 = load ptr, ptr @manuf_hashtable, align 8
  %27 = zext nneg i32 %25 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @wmem_map_lookup(ptr noundef %26, ptr noundef %28)
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %33, label %30

30:                                               ; preds = %24
  %31 = load i8, ptr %29, align 1
  %32 = or i8 %31, 1
  store i8 %32, ptr %29, align 1
  br label %62

33:                                               ; preds = %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %34 = call ptr @ws_manuf_lookup_oui24(ptr noundef %0, ptr noundef nonnull %2)
  %.not32 = icmp eq ptr %34, null
  br i1 %.not32, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8
  %37 = call fastcc ptr @manuf_hash_new_entry(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %36)
  br label %59

38:                                               ; preds = %33
  %39 = load i8, ptr %0, align 1
  %40 = load i8, ptr %5, align 1
  %41 = load i8, ptr %10, align 1
  %42 = load ptr, ptr @addr_resolv_scope, align 8
  %43 = call noalias dereferenceable_or_null(141) ptr @wmem_alloc(ptr noundef %42, i64 noundef 141) #26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %44, ptr noundef align 1 dereferenceable(3) %0, i64 noundef 3, i1 noundef false) #24
  store i8 0, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 13
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 77
  store i8 0, ptr %46, align 1
  %47 = zext i8 %39 to i64
  %48 = shl nuw nsw i64 %47, 16
  %49 = zext i8 %40 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = or disjoint i64 %50, %48
  %52 = zext i8 %41 to i64
  %53 = or disjoint i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = call ptr @bytes_to_hexstr_punct(ptr noundef nonnull %54, ptr noundef %0, i64 noundef 3, i8 noundef signext 58)
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr @manuf_hashtable, align 8
  %57 = inttoptr i64 %53 to ptr
  %58 = call ptr @wmem_map_insert(ptr noundef %56, ptr noundef %57, ptr noundef %43)
  br label %59

59:                                               ; preds = %38, %35
  %.026 = phi ptr [ %37, %35 ], [ %43, %38 ]
  %60 = load i8, ptr %.026, align 1
  %61 = or i8 %60, 1
  store i8 %61, ptr %.026, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %62

62:                                               ; preds = %59, %30, %19
  %.0 = phi ptr [ %18, %19 ], [ %29, %30 ], [ %.026, %59 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define nonnull ptr @tvb_get_manuf_name(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  %4 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1, i64 noundef 3)
  %5 = call fastcc ptr @manuf_name_lookup(ptr noundef nonnull %3)
  %6 = load i8, ptr @gbl_resolv_flags, align 1, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1
  %10 = and i8 %9, 2
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %get_manuf_name.exit

11:                                               ; preds = %8, %2
  br label %get_manuf_name.exit

get_manuf_name.exit:                              ; preds = %8, %11
  %.sink.i = phi i64 [ 4, %11 ], [ 13, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink.i
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #24
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_manuf_name_if_known(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = tail call fastcc ptr @manuf_name_lookup(ptr noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 1
  %7 = and i8 %6, 2
  %.not11 = icmp eq i8 %7, 0
  br i1 %.not11, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 77
  br label %16

10:                                               ; preds = %5, %2
  %11 = icmp ugt i64 %1, 5
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %13 = call ptr @ws_manuf_lookup_str(ptr noundef %0, ptr noundef nonnull %3)
  %.not12 = icmp eq ptr %13, null
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br i1 %.not12, label %15, label %16

15:                                               ; preds = %12, %10
  br label %16

16:                                               ; preds = %12, %15, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %15 ], [ %14, %12 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_manuf_lookup_str(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @uint_get_manuf_name_if_known(i32 noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
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
  %12 = call fastcc ptr @manuf_name_lookup(ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr %12, align 1
  %15 = and i8 %14, 2
  %.not11.i = icmp eq i8 %15, 0
  br i1 %.not11.i, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 77
  br label %get_manuf_name_if_known.exit

18:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %19 = call ptr @ws_manuf_lookup_str(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.not12.i = icmp eq ptr %19, null
  %20 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %spec.select = select i1 %.not12.i, ptr null, ptr %20
  br label %get_manuf_name_if_known.exit

get_manuf_name_if_known.exit:                     ; preds = %18, %16
  %.0.i = phi ptr [ %17, %16 ], [ %spec.select, %18 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #24
  ret ptr %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_manuf_name_if_known(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  %4 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1, i64 noundef 3)
  %5 = call fastcc ptr @manuf_name_lookup(ptr noundef nonnull %3)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %get_manuf_name_if_known.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %5, align 1
  %8 = and i8 %7, 2
  %.not11.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 77
  %spec.select = select i1 %.not11.i, ptr null, ptr %9
  br label %get_manuf_name_if_known.exit

get_manuf_name_if_known.exit:                     ; preds = %6, %2
  %.0.i = phi ptr [ null, %2 ], [ %spec.select, %6 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #24
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define zeroext i1 @get_hash_manuf_used(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define nonnull ptr @get_hash_manuf_resolved_name(ptr noundef readnone %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 77
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @get_eui64_name(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @gbl_resolv_flags, align 1, !range !16, !noundef !17
  %3 = trunc nuw i8 %2 to i1
  %4 = load ptr, ptr @eui64_hashtable, align 8
  %5 = tail call ptr @wmem_map_lookup(ptr noundef %4, ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr @addr_resolv_scope, align 8
  %9 = tail call noalias dereferenceable_or_null(97) ptr @wmem_alloc(ptr noundef %8, i64 noundef 97) #26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i64, ptr %0, align 1
  store i64 %11, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %13 = tail call ptr @bytes_to_hexstr_punct(ptr noundef nonnull %12, ptr noundef %0, i64 noundef 8, i8 noundef signext 58)
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 0, ptr %14, align 1
  br i1 %3, label %.thread15.i, label %24

.thread15.i:                                      ; preds = %7
  %15 = tail call fastcc ptr @eui64_addr_resolve(ptr noundef %9)
  %16 = load ptr, ptr @eui64_hashtable, align 8
  %17 = tail call ptr @wmem_map_insert(ptr noundef %16, ptr noundef nonnull %10, ptr noundef %9)
  br label %.thread.i

18:                                               ; preds = %1
  br i1 %3, label %19, label %eui64_name_lookup.exit

19:                                               ; preds = %18
  %20 = load i8, ptr %5, align 1
  %21 = and i8 %20, 3
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %.thread.i

22:                                               ; preds = %19
  %23 = tail call fastcc ptr @eui64_addr_resolve(ptr noundef nonnull %5)
  br label %.thread.i

24:                                               ; preds = %7
  %25 = load ptr, ptr @eui64_hashtable, align 8
  %26 = tail call ptr @wmem_map_insert(ptr noundef %25, ptr noundef nonnull %10, ptr noundef %9)
  br label %eui64_name_lookup.exit

.thread.i:                                        ; preds = %22, %19, %.thread15.i
  %.012.i = phi ptr [ %9, %.thread15.i ], [ %5, %19 ], [ %5, %22 ]
  %27 = load i8, ptr %.012.i, align 1
  %28 = or i8 %27, 1
  store i8 %28, ptr %.012.i, align 1
  br label %eui64_name_lookup.exit

eui64_name_lookup.exit:                           ; preds = %18, %24, %.thread.i
  %.011.i = phi ptr [ %.012.i, %.thread.i ], [ %9, %24 ], [ %5, %18 ]
  %.v = select i1 %3, i64 33, i64 9
  %29 = getelementptr inbounds nuw i8, ptr %.011.i, i64 %.v
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @eui64_to_display(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = lshr i64 %1, 56
  %5 = trunc nuw i64 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = lshr i64 %1, 48
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %7, ptr %8, align 1
  %9 = lshr i64 %1, 40
  %10 = trunc i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %10, ptr %11, align 1
  %12 = lshr i64 %1, 32
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %13, ptr %14, align 1
  %15 = lshr i64 %1, 24
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %16, ptr %17, align 1
  %18 = lshr i64 %1, 16
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %19, ptr %20, align 1
  %21 = lshr i64 %1, 8
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %22, ptr %23, align 1
  %24 = trunc i64 %1 to i8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %24, ptr %25, align 1
  %26 = call ptr @get_eui64_name(ptr noundef nonnull %3)
  %27 = call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @get_host_ipaddr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct._async_hostent, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.get_host_ipaddr6.tv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %7 = tail call zeroext i1 @ws_inet_pton4(ptr noundef %0, ptr noundef %1)
  br i1 %7, label %42, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1, !range !16, !noundef !17
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 5), align 1, !range !16, !noundef !17
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %.b22 = load i1, ptr @async_dns_initialized, align 1
  %15 = load i32, ptr @name_resolve_concurrency, align 4
  %16 = icmp ne i32 %15, 0
  %or.cond.not = select i1 %.b22, i1 %16, i1 false
  br i1 %or.cond.not, label %.preheader.preheader, label %42

.preheader.preheader:                             ; preds = %14
  store i32 4, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %18, align 8
  %19 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_gethostbyname(ptr noundef %19, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @c_ares_ghi_cb, ptr noundef nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %20 = load ptr, ptr @ghbn_chan, align 8
  %21 = call i32 @ares_fds(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %.preheader.preheader
  %24 = load ptr, ptr @ghbn_chan, align 8
  %25 = call ptr @ares_timeout(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %3)
  %26 = call i32 @select(i32 noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = tail call ptr @__errno_location() #25
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 4
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = call ptr @g_strerror(i32 noundef %30) #25
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %33)
  br label %42

35:                                               ; preds = %23
  %36 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_process(ptr noundef %36, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %37

37:                                               ; preds = %35, %.preheader.preheader
  %38 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_cancel(ptr noundef %38)
  %39 = load i32, ptr %6, align 8
  %40 = load i32, ptr %17, align 4
  %41 = icmp eq i32 %39, %40
  br label %42

42:                                               ; preds = %2, %37, %28, %31, %14, %8, %11
  %.0 = phi i1 [ false, %11 ], [ false, %8 ], [ false, %14 ], [ false, %31 ], [ false, %28 ], [ %41, %37 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @ares_gethostbyname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @c_ares_ghi_cb(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly %3) #14 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %15, ptr noundef align 1 %18, i64 noundef range(i64 -2147483648, 2147483648) %19, i1 noundef false) #24
  %20 = load i32, ptr %9, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %13, %8, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ares_timeout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @ares_cancel(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @get_host_ipaddr6(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct._async_hostent, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.get_host_ipaddr6.tv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %7 = tail call zeroext i1 @ws_inet_pton6(ptr noundef %0, ptr noundef %1)
  br i1 %7, label %42, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1, !range !16, !noundef !17
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 5), align 1, !range !16, !noundef !17
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %.b22 = load i1, ptr @async_dns_initialized, align 1
  %15 = load i32, ptr @name_resolve_concurrency, align 4
  %16 = icmp ne i32 %15, 0
  %or.cond.not = select i1 %.b22, i1 %16, i1 false
  br i1 %or.cond.not, label %.preheader.preheader, label %42

.preheader.preheader:                             ; preds = %14
  store i32 16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %18, align 8
  %19 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_gethostbyname(ptr noundef %19, ptr noundef %0, i32 noundef 10, ptr noundef nonnull @c_ares_ghi_cb, ptr noundef nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %20 = load ptr, ptr @ghbn_chan, align 8
  %21 = call i32 @ares_fds(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %.preheader.preheader
  %24 = load ptr, ptr @ghbn_chan, align 8
  %25 = call ptr @ares_timeout(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %3)
  %26 = call i32 @select(i32 noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = tail call ptr @__errno_location() #25
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 4
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = call ptr @g_strerror(i32 noundef %30) #25
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %33)
  br label %42

35:                                               ; preds = %23
  %36 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_process(ptr noundef %36, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %37

37:                                               ; preds = %35, %.preheader.preheader
  %38 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_cancel(ptr noundef %38)
  %39 = load i32, ptr %6, align 8
  %40 = load i32, ptr %17, align 4
  %41 = icmp eq i32 %39, %40
  br label %42

42:                                               ; preds = %37, %28, %31, %14, %8, %11, %2
  %.0 = phi i1 [ true, %2 ], [ false, %11 ], [ false, %8 ], [ false, %14 ], [ false, %31 ], [ false, %28 ], [ %41, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @str_to_ip6(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call zeroext i1 @ws_inet_pton6(ptr noundef %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_manuf_hashtable() local_unnamed_addr #15 {
  %1 = load ptr, ptr @manuf_hashtable, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_wka_hashtable() local_unnamed_addr #15 {
  %1 = load ptr, ptr @wka_hashtable, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_eth_hashtable() local_unnamed_addr #15 {
  %1 = load ptr, ptr @eth_hashtable, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_serv_port_hashtable() local_unnamed_addr #15 {
  %1 = load ptr, ptr @serv_port_hashtable, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_ipxnet_hash_table() local_unnamed_addr #15 {
  %1 = load ptr, ptr @ipxnet_hash_table, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_vlan_hash_table() local_unnamed_addr #15 {
  %1 = load ptr, ptr @vlan_hash_table, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_ipv4_hash_table() local_unnamed_addr #15 {
  %1 = load ptr, ptr @ipv4_hash_table, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_ipv6_hash_table() local_unnamed_addr #15 {
  %1 = load ptr, ptr @ipv6_hash_table, align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @str_to_ip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call zeroext i1 @ws_inet_pton4(ptr noundef %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @str_to_eth(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._ether, align 1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %5 = load ptr, ptr @g_ascii_table, align 8
  br label %6

6:                                                ; preds = %28, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %28 ]
  %.082.i = phi i8 [ 0, %2 ], [ %.1.i, %28 ]
  %.05580.i = phi ptr [ %0, %2 ], [ %29, %28 ]
  %7 = load i8, ptr %.05580.i, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 1024
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %parse_ether_address.exit.thread, label %12

12:                                               ; preds = %6
  %13 = call i64 @strtoul(ptr noundef %.05580.i, ptr noundef nonnull %3, i32 noundef 16) #24
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, %.05580.i
  %16 = icmp ugt i64 %13, 255
  %or.cond72.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond72.i, label %parse_ether_address.exit.thread, label %17

17:                                               ; preds = %12
  %18 = trunc nuw i64 %13 to i8
  %19 = getelementptr [8 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  store i8 %18, ptr %19, align 1
  %20 = load i8, ptr %14, align 1
  switch i8 %20, label %24 [
    i8 47, label %parse_ether_address.exit.thread
    i8 0, label %21
  ]

21:                                               ; preds = %17
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  switch i32 %22, label %parse_ether_address.exit.thread [
    i32 7, label %23
    i32 5, label %parse_ether_address.exit
  ]

23:                                               ; preds = %21
  br label %parse_ether_address.exit.thread

24:                                               ; preds = %17
  %25 = icmp eq i8 %.082.i, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  switch i8 %20, label %parse_ether_address.exit.thread [
    i8 58, label %28
    i8 45, label %28
    i8 46, label %28
  ]

27:                                               ; preds = %24
  %.not63.i = icmp eq i8 %20, %.082.i
  br i1 %.not63.i, label %28, label %parse_ether_address.exit.thread

28:                                               ; preds = %27, %26, %26, %26
  %.1.i = phi i8 [ %.082.i, %27 ], [ %20, %26 ], [ %20, %26 ], [ %20, %26 ]
  %29 = getelementptr i8, ptr %14, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %parse_ether_address.exit.thread, label %6, !llvm.loop !53

parse_ether_address.exit.thread:                  ; preds = %27, %26, %12, %6, %17, %28, %21, %23
  %.054.i.ph = phi i1 [ false, %21 ], [ true, %23 ], [ true, %28 ], [ false, %27 ], [ false, %26 ], [ false, %12 ], [ false, %6 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %30

parse_ether_address.exit:                         ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 noundef 6, i1 noundef false) #24
  br label %30

30:                                               ; preds = %parse_ether_address.exit.thread, %parse_ether_address.exit
  %.054.i7 = phi i1 [ %.054.i.ph, %parse_ether_address.exit.thread ], [ true, %parse_ether_address.exit ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #24
  ret i1 %.054.i7
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @parse_ether_address(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly %2, i1 noundef zeroext %3) unnamed_addr #16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %6 = load ptr, ptr @g_ascii_table, align 8
  br label %7

7:                                                ; preds = %4, %74
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %74 ]
  %.082 = phi i8 [ 0, %4 ], [ %.1, %74 ]
  %.05580 = phi ptr [ %0, %4 ], [ %75, %74 ]
  %8 = load i8, ptr %.05580, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr i16, ptr %6, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 1024
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %7
  %14 = call i64 @strtoul(ptr noundef %.05580, ptr noundef nonnull %5, i32 noundef 16) #24
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, %.05580
  %17 = icmp ugt i64 %14, 255
  %or.cond72 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond72, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = trunc nuw i64 %14 to i8
  %20 = getelementptr [8 x i8], ptr %1, i64 0, i64 %indvars.iv
  store i8 %19, ptr %20, align 1
  %21 = load i8, ptr %15, align 1
  switch i8 %21, label %70 [
    i8 47, label %22
    i8 0, label %62
  ]

22:                                               ; preds = %18
  br i1 %3, label %23, label %.loopexit

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %15, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %6, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8
  %.not69 = icmp eq i16 %29, 0
  br i1 %.not69, label %.loopexit, label %30

30:                                               ; preds = %23
  %31 = call i64 @strtoul(ptr noundef %24, ptr noundef nonnull %5, i32 noundef 10) #24
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %32, align 1
  %.not70 = icmp eq i8 %35, 0
  br i1 %.not70, label %42, label %36

36:                                               ; preds = %34
  %37 = zext i8 %35 to i64
  %38 = getelementptr i16, ptr %6, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 256
  %.not71 = icmp eq i16 %40, 0
  %41 = add i64 %31, -48
  %or.cond = icmp ult i64 %41, -47
  %or.cond73 = select i1 %.not71, i1 true, i1 %or.cond
  br i1 %or.cond73, label %.loopexit, label %._crit_edge

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
  %.153.lcssa = select i1 %44, i32 %48, i32 0
  %49 = trunc i64 %31 to i16
  %50 = and i16 %49, 7
  %51 = sub nuw nsw i16 8, %50
  %52 = shl nuw i16 255, %51
  %53 = zext nneg i32 %.153.lcssa to i64
  %54 = getelementptr [8 x i8], ptr %1, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = trunc i16 %52 to i8
  %57 = and i8 %55, %56
  store i8 %57, ptr %54, align 1
  %58 = icmp ult i32 %.153.lcssa, 5
  br i1 %58, label %.lr.ph89.preheader, label %.loopexit

.lr.ph89.preheader:                               ; preds = %._crit_edge
  %59 = zext nneg i32 %.153.lcssa to i64
  %60 = getelementptr i8, ptr %1, i64 %59
  %scevgep = getelementptr i8, ptr %60, i64 1
  %narrow = sub nuw nsw i32 5, %.153.lcssa
  %61 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %scevgep, i8 0, i64 %61, i1 false)
  br label %.loopexit

62:                                               ; preds = %18
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %63, label %.loopexit [
    i32 2, label %64
    i32 5, label %66
    i32 7, label %68
  ]

64:                                               ; preds = %62
  br i1 %3, label %65, label %.loopexit

65:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  br label %.loopexit

66:                                               ; preds = %62
  %.not68 = icmp eq ptr %2, null
  br i1 %.not68, label %.loopexit, label %67

67:                                               ; preds = %66
  store i32 48, ptr %2, align 4
  br label %.loopexit

68:                                               ; preds = %62
  %.not67 = icmp eq ptr %2, null
  br i1 %.not67, label %.loopexit, label %69

69:                                               ; preds = %68
  store i32 64, ptr %2, align 4
  br label %.loopexit

70:                                               ; preds = %18
  %71 = icmp eq i8 %.082, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  switch i8 %21, label %.loopexit [
    i8 58, label %74
    i8 45, label %74
    i8 46, label %74
  ]

73:                                               ; preds = %70
  %.not63 = icmp eq i8 %21, %.082
  br i1 %.not63, label %74, label %.loopexit

74:                                               ; preds = %72, %72, %72, %73
  %.1 = phi i8 [ %.082, %73 ], [ %21, %72 ], [ %21, %72 ], [ %21, %72 ]
  %75 = getelementptr i8, ptr %15, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !53

.loopexit:                                        ; preds = %74, %73, %72, %13, %7, %.lr.ph89.preheader, %._crit_edge, %62, %68, %69, %66, %67, %64, %42, %36, %30, %23, %22, %65
  %.054 = phi i1 [ true, %65 ], [ false, %22 ], [ false, %23 ], [ false, %30 ], [ false, %36 ], [ false, %42 ], [ false, %64 ], [ true, %67 ], [ true, %66 ], [ true, %69 ], [ true, %68 ], [ false, %62 ], [ true, %._crit_edge ], [ true, %.lr.ph89.preheader ], [ true, %74 ], [ false, %73 ], [ false, %72 ], [ false, %13 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret i1 %.054
}

; Function Attrs: null_pointer_is_valid
declare ptr @global_services_lookup(i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hostname_is_ip_address(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @ares_set_servers_ports(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid
declare i32 @g_mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @ares_gethostbyaddr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @c_ares_ghba_cb(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #3 {
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
  tail call void @add_ipv4_name(i32 noundef %17, ptr noundef %18, i1 noundef zeroext false)
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  tail call void @add_ipv6_name(ptr noundef nonnull %0, ptr noundef %20, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %16, %19, %14
  %22 = getelementptr i8, ptr %.014, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %.loopexit, label %14, !llvm.loop !54

.loopexit:                                        ; preds = %21, %9, %5
  %24 = load ptr, ptr @addr_resolv_scope, align 8
  tail call void @wmem_free(ptr noundef %24, ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %4, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @c_ares_ghba_sync_cb(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3) #3 {
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
  tail call void @add_ipv4_name(i32 noundef %14, ptr noundef %15, i1 noundef zeroext false)
  br label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  tail call void @add_ipv6_name(ptr noundef %0, ptr noundef %17, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %13, %16, %11
  %19 = getelementptr i8, ptr %.012, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !55

.loopexit:                                        ; preds = %18, %6, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  store i8 1, ptr %22, align 1
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @wait_for_sync_resolv(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = alloca %struct.fd_set, align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %5 = load i8, ptr %0, align 1, !range !16, !noundef !17
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph, %23
  store i64 1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %8 = load ptr, ptr @ghba_chan, align 8
  %9 = call i32 @ares_fds(ptr noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %.preheader.preheader
  %12 = call i32 @select(i32 noundef %9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #25
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 4
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8
  %19 = call ptr @g_strerror(i32 noundef %16) #25
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef %19)
  br label %.loopexit

21:                                               ; preds = %11
  %22 = load ptr, ptr @ghba_chan, align 8
  call void @ares_process(ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %23

23:                                               ; preds = %21, %.preheader.preheader
  %24 = load i8, ptr %0, align 1, !range !16, !noundef !17
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.loopexit, label %.preheader.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %23, %1, %14, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @uint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @eth_addr_resolve(ptr noundef returned %0) unnamed_addr #3 {
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
  %12 = load i8, ptr %0, align 1
  %13 = and i8 %12, 2
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %388

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  store i32 7, ptr %8, align 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = load ptr, ptr @wka_hashtable, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.split220, label %.split

.split:                                           ; preds = %14, %61
  %17 = phi ptr [ %62, %61 ], [ %15, %14 ]
  %18 = phi ptr [ %64, %61 ], [ %15, %14 ]
  %19 = phi i32 [ %65, %61 ], [ 7, %14 ]
  %20 = add i32 %19, 40
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #24
  %21 = icmp eq ptr %18, null
  br i1 %21, label %wka_name_lookup.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.split
  %22 = icmp ugt i32 %20, 7
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %23 = load i8, ptr %11, align 1
  %24 = sub nuw nsw i32 -32, %19
  %25 = shl nuw nsw i32 255, %24
  %26 = trunc i32 %25 to i8
  %27 = and i8 %23, %26
  store i8 %27, ptr %7, align 1
  br label %.lr.ph27.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %28 = add i32 %19, 32
  %29 = lshr i32 %28, 3
  %narrow.i = add nuw nsw i32 %29, 1
  %30 = zext nneg i32 %narrow.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull readonly align 1 dereferenceable(1) %11, i64 %30, i1 false)
  %31 = and i32 %28, -8
  %.neg = sub i32 %31, %20
  %32 = getelementptr i8, ptr %11, i64 %30
  %33 = load i8, ptr %32, align 1
  %34 = add i32 %.neg, 16
  %35 = shl nuw nsw i32 255, %34
  %36 = trunc i32 %35 to i8
  %37 = and i8 %33, %36
  %38 = getelementptr [6 x i8], ptr %7, i64 0, i64 %30
  store i8 %37, ptr %38, align 1
  %39 = icmp ugt i32 %19, -33
  br i1 %39, label %.lr.ph27.preheader.i, label %._crit_edge28.i

.lr.ph27.preheader.i:                             ; preds = %.lr.ph.preheader.i, %._crit_edge.thread.i
  %.018.lcssa36.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %narrow.i, %.lr.ph.preheader.i ]
  %40 = zext nneg i32 %.018.lcssa36.i to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %40
  %41 = sub nsw i32 4, %.018.lcssa36.i
  %42 = zext nneg i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 %gep, i8 0, i64 %43, i1 false)
  br label %._crit_edge28.i

._crit_edge28.i:                                  ; preds = %.lr.ph27.preheader.i, %.lr.ph.preheader.i
  %44 = call ptr @wmem_map_lookup(ptr noundef nonnull %18, ptr noundef nonnull %7)
  %.not.i = icmp eq ptr %44, null
  %.pre = load ptr, ptr @wka_hashtable, align 8
  %.pre250.pre = load i32, ptr %8, align 4
  br i1 %.not.i, label %wka_name_lookup.exit.thread, label %wka_name_lookup.exit

wka_name_lookup.exit.thread:                      ; preds = %.split, %._crit_edge28.i
  %.pre250 = phi i32 [ %19, %.split ], [ %.pre250.pre, %._crit_edge28.i ]
  %45 = phi ptr [ %17, %.split ], [ %.pre, %._crit_edge28.i ]
  %46 = phi ptr [ null, %.split ], [ %.pre, %._crit_edge28.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #24
  br label %61

wka_name_lookup.exit:                             ; preds = %._crit_edge28.i
  %47 = load i8, ptr %44, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #24
  %.not84 = icmp eq ptr %50, null
  br i1 %.not84, label %61, label %51

51:                                               ; preds = %wka_name_lookup.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %53 = getelementptr i8, ptr %0, i64 6
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = lshr i32 255, %.pre250.pre
  %57 = and i32 %56, %55
  %58 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %52, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.60, ptr noundef nonnull %50, i32 noundef %57)
  %59 = load i8, ptr %0, align 1
  %60 = or i8 %59, 18
  store i8 %60, ptr %0, align 1
  br label %387

61:                                               ; preds = %wka_name_lookup.exit.thread, %wka_name_lookup.exit
  %62 = phi ptr [ %45, %wka_name_lookup.exit.thread ], [ %.pre, %wka_name_lookup.exit ]
  %63 = phi i32 [ %.pre250, %wka_name_lookup.exit.thread ], [ %.pre250.pre, %wka_name_lookup.exit ]
  %64 = phi ptr [ %46, %wka_name_lookup.exit.thread ], [ %.pre, %wka_name_lookup.exit ]
  %65 = add i32 %63, -1
  store i32 %65, ptr %8, align 4
  %.not85 = icmp eq i32 %63, 0
  br i1 %.not85, label %.split207, label %.split, !llvm.loop !57

.split207:                                        ; preds = %61
  store i32 7, ptr %8, align 4
  %invariant.gep209 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %66 = icmp eq ptr %62, null
  br i1 %66, label %.split220, label %.split211

.split211:                                        ; preds = %.split207, %114
  %67 = phi ptr [ %115, %114 ], [ %62, %.split207 ]
  %68 = phi ptr [ %117, %114 ], [ %62, %.split207 ]
  %69 = phi i32 [ %118, %114 ], [ 7, %.split207 ]
  %70 = add i32 %69, 32
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #24
  %71 = icmp eq ptr %68, null
  br i1 %71, label %wka_name_lookup.exit116.thread, label %.preheader.i99

.preheader.i99:                                   ; preds = %.split211
  %72 = icmp ugt i32 %70, 7
  br i1 %72, label %.lr.ph.preheader.i107, label %._crit_edge.thread.i100

._crit_edge.thread.i100:                          ; preds = %.preheader.i99
  %73 = load i8, ptr %11, align 1
  %74 = sub nuw nsw i32 -24, %69
  %75 = shl nuw nsw i32 255, %74
  %76 = trunc i32 %75 to i8
  %77 = and i8 %73, %76
  store i8 %77, ptr %6, align 1
  br label %.lr.ph27.preheader.i101

.lr.ph.preheader.i107:                            ; preds = %.preheader.i99
  %78 = add i32 %69, 24
  %79 = lshr i32 %78, 3
  %narrow.i108 = add nuw nsw i32 %79, 1
  %80 = zext nneg i32 %narrow.i108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull readonly align 1 dereferenceable(1) %11, i64 %80, i1 false)
  %81 = and i32 %78, -8
  %.neg285 = sub i32 %81, %70
  %82 = getelementptr i8, ptr %11, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = add i32 %.neg285, 16
  %85 = shl nuw nsw i32 255, %84
  %86 = trunc i32 %85 to i8
  %87 = and i8 %83, %86
  %88 = getelementptr [6 x i8], ptr %6, i64 0, i64 %80
  store i8 %87, ptr %88, align 1
  %89 = icmp ult i32 %78, 32
  br i1 %89, label %.lr.ph27.preheader.i101, label %._crit_edge28.i104

.lr.ph27.preheader.i101:                          ; preds = %.lr.ph.preheader.i107, %._crit_edge.thread.i100
  %.018.lcssa36.i102 = phi i32 [ 0, %._crit_edge.thread.i100 ], [ %narrow.i108, %.lr.ph.preheader.i107 ]
  %90 = zext nneg i32 %.018.lcssa36.i102 to i64
  %gep210 = getelementptr i8, ptr %invariant.gep209, i64 %90
  %91 = sub nsw i32 4, %.018.lcssa36.i102
  %92 = zext nneg i32 %91 to i64
  %93 = add nuw nsw i64 %92, 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 %gep210, i8 0, i64 %93, i1 false)
  br label %._crit_edge28.i104

._crit_edge28.i104:                               ; preds = %.lr.ph27.preheader.i101, %.lr.ph.preheader.i107
  %94 = call ptr @wmem_map_lookup(ptr noundef nonnull %68, ptr noundef nonnull %6)
  %.not.i105 = icmp eq ptr %94, null
  %.pre252 = load ptr, ptr @wka_hashtable, align 8
  %.pre254.pre = load i32, ptr %8, align 4
  br i1 %.not.i105, label %wka_name_lookup.exit116.thread, label %wka_name_lookup.exit116

wka_name_lookup.exit116.thread:                   ; preds = %.split211, %._crit_edge28.i104
  %.pre254 = phi i32 [ %69, %.split211 ], [ %.pre254.pre, %._crit_edge28.i104 ]
  %95 = phi ptr [ %67, %.split211 ], [ %.pre252, %._crit_edge28.i104 ]
  %96 = phi ptr [ null, %.split211 ], [ %.pre252, %._crit_edge28.i104 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #24
  br label %114

wka_name_lookup.exit116:                          ; preds = %._crit_edge28.i104
  %97 = load i8, ptr %94, align 8
  %98 = or i8 %97, 1
  store i8 %98, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #24
  %.not86 = icmp eq ptr %100, null
  br i1 %.not86, label %114, label %101

101:                                              ; preds = %wka_name_lookup.exit116
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %103 = getelementptr i8, ptr %0, i64 5
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = lshr i32 255, %.pre254.pre
  %107 = and i32 %106, %105
  %108 = getelementptr i8, ptr %0, i64 6
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %102, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.61, ptr noundef nonnull %100, i32 noundef %107, i32 noundef %110)
  %112 = load i8, ptr %0, align 1
  %113 = or i8 %112, 18
  store i8 %113, ptr %0, align 1
  br label %387

114:                                              ; preds = %wka_name_lookup.exit116.thread, %wka_name_lookup.exit116
  %115 = phi ptr [ %95, %wka_name_lookup.exit116.thread ], [ %.pre252, %wka_name_lookup.exit116 ]
  %116 = phi i32 [ %.pre254, %wka_name_lookup.exit116.thread ], [ %.pre254.pre, %wka_name_lookup.exit116 ]
  %117 = phi ptr [ %96, %wka_name_lookup.exit116.thread ], [ %.pre252, %wka_name_lookup.exit116 ]
  %118 = add i32 %116, -1
  store i32 %118, ptr %8, align 4
  %.not87 = icmp eq i32 %116, 0
  br i1 %.not87, label %.split213, label %.split211, !llvm.loop !58

.split213:                                        ; preds = %114
  store i32 7, ptr %8, align 4
  %invariant.gep216 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %119 = icmp eq ptr %115, null
  br i1 %119, label %.split220, label %.split218

.split218:                                        ; preds = %.split213, %168
  %120 = phi ptr [ %170, %168 ], [ %115, %.split213 ]
  %121 = phi i32 [ %171, %168 ], [ 7, %.split213 ]
  %122 = add i32 %121, 24
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #24
  %123 = icmp eq ptr %120, null
  br i1 %123, label %wka_name_lookup.exit134.thread, label %.preheader.i117

.preheader.i117:                                  ; preds = %.split218
  %124 = icmp ugt i32 %122, 7
  br i1 %124, label %.lr.ph.preheader.i125, label %._crit_edge.thread.i118

._crit_edge.thread.i118:                          ; preds = %.preheader.i117
  %125 = load i8, ptr %11, align 1
  %126 = sub nuw nsw i32 -16, %121
  %127 = shl nuw nsw i32 255, %126
  %128 = trunc i32 %127 to i8
  %129 = and i8 %125, %128
  store i8 %129, ptr %5, align 1
  br label %.lr.ph27.preheader.i119

.lr.ph.preheader.i125:                            ; preds = %.preheader.i117
  %130 = add i32 %121, 16
  %131 = lshr i32 %130, 3
  %narrow.i126 = add nuw nsw i32 %131, 1
  %132 = zext nneg i32 %narrow.i126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull readonly align 1 dereferenceable(1) %11, i64 %132, i1 false)
  %133 = and i32 %130, -8
  %.neg286 = sub i32 %133, %122
  %134 = getelementptr i8, ptr %11, i64 %132
  %135 = load i8, ptr %134, align 1
  %136 = add i32 %.neg286, 16
  %137 = shl nuw nsw i32 255, %136
  %138 = trunc i32 %137 to i8
  %139 = and i8 %135, %138
  %140 = getelementptr [6 x i8], ptr %5, i64 0, i64 %132
  store i8 %139, ptr %140, align 1
  %141 = icmp ult i32 %130, 32
  br i1 %141, label %.lr.ph27.preheader.i119, label %._crit_edge28.i122

.lr.ph27.preheader.i119:                          ; preds = %.lr.ph.preheader.i125, %._crit_edge.thread.i118
  %.018.lcssa36.i120 = phi i32 [ 0, %._crit_edge.thread.i118 ], [ %narrow.i126, %.lr.ph.preheader.i125 ]
  %142 = zext nneg i32 %.018.lcssa36.i120 to i64
  %gep217 = getelementptr i8, ptr %invariant.gep216, i64 %142
  %143 = sub nsw i32 4, %.018.lcssa36.i120
  %144 = zext nneg i32 %143 to i64
  %145 = add nuw nsw i64 %144, 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 %gep217, i8 0, i64 %145, i1 false)
  br label %._crit_edge28.i122

._crit_edge28.i122:                               ; preds = %.lr.ph27.preheader.i119, %.lr.ph.preheader.i125
  %146 = call ptr @wmem_map_lookup(ptr noundef nonnull %120, ptr noundef nonnull %5)
  %.not.i123 = icmp eq ptr %146, null
  %.pre256 = load ptr, ptr @wka_hashtable, align 8
  %.pre258.pre = load i32, ptr %8, align 4
  br i1 %.not.i123, label %wka_name_lookup.exit134.thread, label %wka_name_lookup.exit134

wka_name_lookup.exit134.thread:                   ; preds = %.split218, %._crit_edge28.i122
  %.pre258 = phi i32 [ %121, %.split218 ], [ %.pre258.pre, %._crit_edge28.i122 ]
  %147 = phi ptr [ null, %.split218 ], [ %.pre256, %._crit_edge28.i122 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #24
  br label %168

wka_name_lookup.exit134:                          ; preds = %._crit_edge28.i122
  %148 = load i8, ptr %146, align 8
  %149 = or i8 %148, 1
  store i8 %149, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #24
  %.not88 = icmp eq ptr %151, null
  br i1 %.not88, label %168, label %152

152:                                              ; preds = %wka_name_lookup.exit134
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %154 = getelementptr i8, ptr %0, i64 4
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = lshr i32 255, %.pre258.pre
  %158 = and i32 %157, %156
  %159 = getelementptr i8, ptr %0, i64 5
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = getelementptr i8, ptr %0, i64 6
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %153, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.62, ptr noundef nonnull %151, i32 noundef %158, i32 noundef %161, i32 noundef %164)
  %166 = load i8, ptr %0, align 1
  %167 = or i8 %166, 18
  store i8 %167, ptr %0, align 1
  br label %387

168:                                              ; preds = %wka_name_lookup.exit134.thread, %wka_name_lookup.exit134
  %169 = phi i32 [ %.pre258, %wka_name_lookup.exit134.thread ], [ %.pre258.pre, %wka_name_lookup.exit134 ]
  %170 = phi ptr [ %147, %wka_name_lookup.exit134.thread ], [ %.pre256, %wka_name_lookup.exit134 ]
  %171 = add i32 %169, -1
  store i32 %171, ptr %8, align 4
  %.not89 = icmp eq i32 %169, 0
  br i1 %.not89, label %.split220, label %.split218, !llvm.loop !59

.split220:                                        ; preds = %168, %.split213, %14, %.split207
  %172 = call fastcc ptr @manuf_name_lookup(ptr noundef nonnull %11)
  %.not90 = icmp eq ptr %172, null
  br i1 %.not90, label %191, label %173

173:                                              ; preds = %.split220
  %174 = load i8, ptr %172, align 1
  %175 = and i8 %174, 2
  %.not91 = icmp eq i8 %175, 0
  br i1 %.not91, label %191, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 13
  %179 = getelementptr i8, ptr %0, i64 4
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr i8, ptr %0, i64 5
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = getelementptr i8, ptr %0, i64 6
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %177, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.63, i32 noundef 54, ptr noundef nonnull %178, i32 noundef %181, i32 noundef %184, i32 noundef %187)
  %189 = load i8, ptr %0, align 1
  %190 = or i8 %189, 18
  store i8 %190, ptr %0, align 1
  br label %387

191:                                              ; preds = %173, %.split220
  store i32 7, ptr %8, align 4
  %invariant.gep223 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %192 = load ptr, ptr @wka_hashtable, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.split227, label %.split225

.split225:                                        ; preds = %191, %245
  %.pre265282 = phi ptr [ %.pre265280, %245 ], [ %192, %191 ]
  %194 = phi ptr [ %247, %245 ], [ %192, %191 ]
  %195 = phi i32 [ %248, %245 ], [ 7, %191 ]
  %196 = add i32 %195, 16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #24
  %197 = icmp eq ptr %194, null
  br i1 %197, label %wka_name_lookup.exit152.thread, label %.preheader.i135

.preheader.i135:                                  ; preds = %.split225
  %198 = icmp ugt i32 %196, 7
  br i1 %198, label %.lr.ph.preheader.i143, label %._crit_edge.thread.i136

._crit_edge.thread.i136:                          ; preds = %.preheader.i135
  %199 = load i8, ptr %11, align 1
  %200 = sub nuw nsw i32 -8, %195
  %201 = shl nuw nsw i32 255, %200
  %202 = trunc i32 %201 to i8
  %203 = and i8 %199, %202
  store i8 %203, ptr %4, align 1
  br label %.lr.ph27.preheader.i137

.lr.ph.preheader.i143:                            ; preds = %.preheader.i135
  %204 = add i32 %195, 8
  %205 = lshr i32 %204, 3
  %narrow.i144 = add nuw nsw i32 %205, 1
  %206 = zext nneg i32 %narrow.i144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull readonly align 1 dereferenceable(1) %11, i64 %206, i1 false)
  %207 = and i32 %204, -8
  %.neg287 = sub i32 %207, %196
  %208 = getelementptr i8, ptr %11, i64 %206
  %209 = load i8, ptr %208, align 1
  %210 = add i32 %.neg287, 16
  %211 = shl nuw nsw i32 255, %210
  %212 = trunc i32 %211 to i8
  %213 = and i8 %209, %212
  %214 = getelementptr [6 x i8], ptr %4, i64 0, i64 %206
  store i8 %213, ptr %214, align 1
  %215 = icmp ult i32 %204, 32
  br i1 %215, label %.lr.ph27.preheader.i137, label %._crit_edge28.i140

.lr.ph27.preheader.i137:                          ; preds = %.lr.ph.preheader.i143, %._crit_edge.thread.i136
  %.018.lcssa36.i138 = phi i32 [ 0, %._crit_edge.thread.i136 ], [ %narrow.i144, %.lr.ph.preheader.i143 ]
  %216 = zext nneg i32 %.018.lcssa36.i138 to i64
  %gep224 = getelementptr i8, ptr %invariant.gep223, i64 %216
  %217 = sub nsw i32 4, %.018.lcssa36.i138
  %218 = zext nneg i32 %217 to i64
  %219 = add nuw nsw i64 %218, 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 %gep224, i8 0, i64 %219, i1 false)
  br label %._crit_edge28.i140

._crit_edge28.i140:                               ; preds = %.lr.ph27.preheader.i137, %.lr.ph.preheader.i143
  %220 = call ptr @wmem_map_lookup(ptr noundef nonnull %194, ptr noundef nonnull %4)
  %.not.i141 = icmp eq ptr %220, null
  %.pre260 = load ptr, ptr @wka_hashtable, align 8
  %.pre262.pre = load i32, ptr %8, align 4
  br i1 %.not.i141, label %wka_name_lookup.exit152.thread, label %wka_name_lookup.exit152

wka_name_lookup.exit152.thread:                   ; preds = %.split225, %._crit_edge28.i140
  %.pre265281 = phi ptr [ %.pre265282, %.split225 ], [ %.pre260, %._crit_edge28.i140 ]
  %.pre262 = phi i32 [ %195, %.split225 ], [ %.pre262.pre, %._crit_edge28.i140 ]
  %221 = phi ptr [ null, %.split225 ], [ %.pre260, %._crit_edge28.i140 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #24
  br label %245

wka_name_lookup.exit152:                          ; preds = %._crit_edge28.i140
  %222 = load i8, ptr %220, align 8
  %223 = or i8 %222, 1
  store i8 %223, ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %225 = load ptr, ptr %224, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #24
  %.not92 = icmp eq ptr %225, null
  br i1 %.not92, label %245, label %226

226:                                              ; preds = %wka_name_lookup.exit152
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %228 = getelementptr i8, ptr %0, i64 3
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = lshr i32 255, %.pre262.pre
  %232 = and i32 %231, %230
  %233 = getelementptr i8, ptr %0, i64 4
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = getelementptr i8, ptr %0, i64 5
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = getelementptr i8, ptr %0, i64 6
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %227, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.64, ptr noundef nonnull %225, i32 noundef %232, i32 noundef %235, i32 noundef %238, i32 noundef %241)
  %243 = load i8, ptr %0, align 1
  %244 = or i8 %243, 18
  store i8 %244, ptr %0, align 1
  br label %387

245:                                              ; preds = %wka_name_lookup.exit152.thread, %wka_name_lookup.exit152
  %.pre265280 = phi ptr [ %.pre265281, %wka_name_lookup.exit152.thread ], [ %.pre260, %wka_name_lookup.exit152 ]
  %246 = phi i32 [ %.pre262, %wka_name_lookup.exit152.thread ], [ %.pre262.pre, %wka_name_lookup.exit152 ]
  %247 = phi ptr [ %221, %wka_name_lookup.exit152.thread ], [ %.pre260, %wka_name_lookup.exit152 ]
  %248 = add i32 %246, -1
  store i32 %248, ptr %8, align 4
  %.not93 = icmp eq i32 %246, 0
  br i1 %.not93, label %.split227, label %.split225, !llvm.loop !60

.split227:                                        ; preds = %245, %191
  %.pre265 = phi ptr [ null, %191 ], [ %.pre265280, %245 ]
  store i32 7, ptr %8, align 4
  %invariant.gep230 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %249

249:                                              ; preds = %305, %.split227
  %250 = phi ptr [ %.pre269, %305 ], [ %.pre265, %.split227 ]
  %251 = phi ptr [ %307, %305 ], [ %.pre265, %.split227 ]
  %252 = phi i32 [ %308, %305 ], [ 7, %.split227 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #24
  %253 = icmp eq ptr %251, null
  br i1 %253, label %wka_name_lookup.exit170.thread, label %.preheader.i153

.preheader.i153:                                  ; preds = %249
  %254 = icmp ult i32 %252, -8
  br i1 %254, label %.lr.ph.preheader.i161, label %._crit_edge.thread.i154

._crit_edge.thread.i154:                          ; preds = %.preheader.i153
  %255 = load i8, ptr %11, align 1
  %256 = sub nsw i32 0, %252
  %257 = shl nuw nsw i32 255, %256
  %258 = trunc i32 %257 to i8
  %259 = and i8 %255, %258
  store i8 %259, ptr %3, align 1
  br label %.lr.ph27.preheader.i155

.lr.ph.preheader.i161:                            ; preds = %.preheader.i153
  %260 = lshr i32 %252, 3
  %narrow.i162 = add nuw nsw i32 %260, 1
  %261 = zext nneg i32 %narrow.i162 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull readonly align 1 dereferenceable(1) %11, i64 %261, i1 false)
  %262 = and i32 %252, -8
  %263 = add nuw i32 %252, 8
  %.neg288 = sub i32 %262, %263
  %264 = getelementptr i8, ptr %11, i64 %261
  %265 = load i8, ptr %264, align 1
  %266 = add i32 %.neg288, 16
  %267 = shl nuw nsw i32 255, %266
  %268 = trunc i32 %267 to i8
  %269 = and i8 %265, %268
  %270 = getelementptr [6 x i8], ptr %3, i64 0, i64 %261
  store i8 %269, ptr %270, align 1
  %271 = icmp ult i32 %252, 32
  br i1 %271, label %.lr.ph27.preheader.i155, label %._crit_edge28.i158

.lr.ph27.preheader.i155:                          ; preds = %.lr.ph.preheader.i161, %._crit_edge.thread.i154
  %.018.lcssa36.i156 = phi i32 [ 0, %._crit_edge.thread.i154 ], [ %narrow.i162, %.lr.ph.preheader.i161 ]
  %272 = zext nneg i32 %.018.lcssa36.i156 to i64
  %gep231 = getelementptr i8, ptr %invariant.gep230, i64 %272
  %273 = sub nsw i32 4, %.018.lcssa36.i156
  %274 = zext nneg i32 %273 to i64
  %275 = add nuw nsw i64 %274, 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 %gep231, i8 0, i64 %275, i1 false)
  br label %._crit_edge28.i158

._crit_edge28.i158:                               ; preds = %.lr.ph27.preheader.i155, %.lr.ph.preheader.i161
  %276 = call ptr @wmem_map_lookup(ptr noundef nonnull %251, ptr noundef nonnull %3)
  %.not.i159 = icmp eq ptr %276, null
  %.pre264 = load ptr, ptr @wka_hashtable, align 8
  %.pre266.pre = load i32, ptr %8, align 4
  br i1 %.not.i159, label %wka_name_lookup.exit170.thread, label %wka_name_lookup.exit170

wka_name_lookup.exit170.thread:                   ; preds = %249, %._crit_edge28.i158
  %.pre266 = phi i32 [ %252, %249 ], [ %.pre266.pre, %._crit_edge28.i158 ]
  %277 = phi ptr [ %250, %249 ], [ %.pre264, %._crit_edge28.i158 ]
  %278 = phi ptr [ null, %249 ], [ %.pre264, %._crit_edge28.i158 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #24
  br label %305

wka_name_lookup.exit170:                          ; preds = %._crit_edge28.i158
  %279 = load i8, ptr %276, align 8
  %280 = or i8 %279, 1
  store i8 %280, ptr %276, align 8
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %282 = load ptr, ptr %281, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #24
  %.not94 = icmp eq ptr %282, null
  br i1 %.not94, label %305, label %283

283:                                              ; preds = %wka_name_lookup.exit170
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %285 = getelementptr i8, ptr %0, i64 2
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = lshr i32 255, %.pre266.pre
  %289 = and i32 %288, %287
  %290 = getelementptr i8, ptr %0, i64 3
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = getelementptr i8, ptr %0, i64 4
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = getelementptr i8, ptr %0, i64 5
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = getelementptr i8, ptr %0, i64 6
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %284, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.65, ptr noundef nonnull %282, i32 noundef %289, i32 noundef %292, i32 noundef %295, i32 noundef %298, i32 noundef %301)
  %303 = load i8, ptr %0, align 1
  %304 = or i8 %303, 18
  store i8 %304, ptr %0, align 1
  br label %387

305:                                              ; preds = %wka_name_lookup.exit170.thread, %wka_name_lookup.exit170
  %.pre269 = phi ptr [ %277, %wka_name_lookup.exit170.thread ], [ %.pre264, %wka_name_lookup.exit170 ]
  %306 = phi i32 [ %.pre266, %wka_name_lookup.exit170.thread ], [ %.pre266.pre, %wka_name_lookup.exit170 ]
  %307 = phi ptr [ %278, %wka_name_lookup.exit170.thread ], [ %.pre264, %wka_name_lookup.exit170 ]
  %308 = add i32 %306, -1
  store i32 %308, ptr %8, align 4
  %.not95 = icmp eq i32 %306, 0
  br i1 %.not95, label %309, label %249, !llvm.loop !61

309:                                              ; preds = %305
  store i32 7, ptr %8, align 4
  %invariant.gep232 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %310 = icmp eq ptr %.pre269, null
  br i1 %310, label %.split234.us, label %.split234

.split234.us:                                     ; preds = %309
  store i32 0, ptr %8, align 4
  br label %.split236

.split234:                                        ; preds = %309, %366
  %311 = phi ptr [ %368, %366 ], [ %.pre269, %309 ]
  %312 = phi i32 [ %369, %366 ], [ 7, %309 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #24
  %313 = icmp eq ptr %311, null
  br i1 %313, label %wka_name_lookup.exit188.thread, label %.preheader.i171

.preheader.i171:                                  ; preds = %.split234
  %314 = icmp ugt i32 %312, 7
  br i1 %314, label %.lr.ph.preheader.i179, label %._crit_edge.thread.i172

._crit_edge.thread.i172:                          ; preds = %.preheader.i171
  %315 = load i8, ptr %11, align 1
  %316 = sub nuw nsw i32 8, %312
  %317 = shl nuw nsw i32 255, %316
  %318 = trunc i32 %317 to i8
  %319 = and i8 %315, %318
  store i8 %319, ptr %2, align 1
  br label %.lr.ph27.preheader.i173

.lr.ph.preheader.i179:                            ; preds = %.preheader.i171
  %320 = add i32 %312, -8
  %321 = lshr i32 %320, 3
  %narrow.i180 = add nuw nsw i32 %321, 1
  %322 = zext nneg i32 %narrow.i180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull readonly align 1 dereferenceable(1) %11, i64 %322, i1 false)
  %323 = and i32 %320, -8
  %.neg289 = sub i32 %323, %312
  %324 = getelementptr i8, ptr %11, i64 %322
  %325 = load i8, ptr %324, align 1
  %326 = add i32 %.neg289, 16
  %327 = shl nuw nsw i32 255, %326
  %328 = trunc i32 %327 to i8
  %329 = and i8 %325, %328
  %330 = getelementptr [6 x i8], ptr %2, i64 0, i64 %322
  store i8 %329, ptr %330, align 1
  %331 = icmp ult i32 %320, 32
  br i1 %331, label %.lr.ph27.preheader.i173, label %._crit_edge28.i176

.lr.ph27.preheader.i173:                          ; preds = %.lr.ph.preheader.i179, %._crit_edge.thread.i172
  %.018.lcssa36.i174 = phi i32 [ 0, %._crit_edge.thread.i172 ], [ %narrow.i180, %.lr.ph.preheader.i179 ]
  %332 = zext nneg i32 %.018.lcssa36.i174 to i64
  %gep233 = getelementptr i8, ptr %invariant.gep232, i64 %332
  %333 = sub nsw i32 4, %.018.lcssa36.i174
  %334 = zext nneg i32 %333 to i64
  %335 = add nuw nsw i64 %334, 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 %gep233, i8 0, i64 %335, i1 false)
  br label %._crit_edge28.i176

._crit_edge28.i176:                               ; preds = %.lr.ph27.preheader.i173, %.lr.ph.preheader.i179
  %336 = call ptr @wmem_map_lookup(ptr noundef nonnull %311, ptr noundef nonnull %2)
  %.not.i177 = icmp eq ptr %336, null
  %.pre268 = load ptr, ptr @wka_hashtable, align 8
  %.pre270.pre = load i32, ptr %8, align 4
  br i1 %.not.i177, label %wka_name_lookup.exit188.thread, label %wka_name_lookup.exit188

wka_name_lookup.exit188.thread:                   ; preds = %.split234, %._crit_edge28.i176
  %.pre270 = phi i32 [ %312, %.split234 ], [ %.pre270.pre, %._crit_edge28.i176 ]
  %337 = phi ptr [ null, %.split234 ], [ %.pre268, %._crit_edge28.i176 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #24
  br label %366

wka_name_lookup.exit188:                          ; preds = %._crit_edge28.i176
  %338 = load i8, ptr %336, align 8
  %339 = or i8 %338, 1
  store i8 %339, ptr %336, align 8
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %341 = load ptr, ptr %340, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #24
  %.not96 = icmp eq ptr %341, null
  br i1 %.not96, label %366, label %342

342:                                              ; preds = %wka_name_lookup.exit188
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %344 = load i8, ptr %11, align 1
  %345 = zext i8 %344 to i32
  %346 = lshr i32 255, %.pre270.pre
  %347 = and i32 %346, %345
  %348 = getelementptr i8, ptr %0, i64 2
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = getelementptr i8, ptr %0, i64 3
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = getelementptr i8, ptr %0, i64 4
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = getelementptr i8, ptr %0, i64 5
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = getelementptr i8, ptr %0, i64 6
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %343, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.66, ptr noundef nonnull %341, i32 noundef %347, i32 noundef %350, i32 noundef %353, i32 noundef %356, i32 noundef %359, i32 noundef %362)
  %364 = load i8, ptr %0, align 1
  %365 = or i8 %364, 18
  store i8 %365, ptr %0, align 1
  br label %387

366:                                              ; preds = %wka_name_lookup.exit188.thread, %wka_name_lookup.exit188
  %367 = phi i32 [ %.pre270, %wka_name_lookup.exit188.thread ], [ %.pre270.pre, %wka_name_lookup.exit188 ]
  %368 = phi ptr [ %337, %wka_name_lookup.exit188.thread ], [ %.pre268, %wka_name_lookup.exit188 ]
  %369 = add i32 %367, -1
  store i32 %369, ptr %8, align 4
  %.not97 = icmp eq i32 %369, 0
  br i1 %.not97, label %.split236, label %.split234, !llvm.loop !62

.split236:                                        ; preds = %366, %.split234.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %370 = call ptr @ws_manuf_lookup(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %.not98 = icmp eq ptr %370, null
  br i1 %.not98, label %381, label %371

371:                                              ; preds = %.split236
  %372 = load i32, ptr %8, align 4
  %373 = icmp eq i32 %372, 24
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load ptr, ptr %10, align 8
  %376 = call fastcc ptr @manuf_hash_new_entry(ptr noundef nonnull %11, ptr noundef nonnull %370, ptr noundef %375)
  %.pre272 = load i32, ptr %8, align 4
  br label %377

377:                                              ; preds = %374, %371
  %378 = phi i32 [ %.pre272, %374 ], [ %372, %371 ]
  call fastcc void @eth_resolved_name_fill(ptr noundef %0, ptr noundef %370, i32 noundef %378, ptr noundef nonnull %11)
  %379 = load i8, ptr %0, align 1
  %380 = or i8 %379, 18
  store i8 %380, ptr %0, align 1
  br label %386

381:                                              ; preds = %.split236
  store i32 1, ptr %9, align 8
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 6, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @address_to_str_buf(ptr noundef nonnull %9, ptr noundef nonnull %385, i32 noundef 64)
  br label %386

386:                                              ; preds = %381, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %387

387:                                              ; preds = %386, %342, %283, %226, %176, %152, %101, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  br label %388

388:                                              ; preds = %1, %387
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr_punct(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @ws_manuf_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @manuf_hash_new_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = load i8, ptr %0, align 1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr @addr_resolv_scope, align 8
  %10 = tail call noalias dereferenceable_or_null(141) ptr @wmem_alloc(ptr noundef %9, i64 noundef 141) #26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef align 1 dereferenceable(3) %0, i64 noundef 3, i1 noundef false) #24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %14 = tail call i64 @g_strlcpy(ptr noundef nonnull %13, ptr noundef nonnull %1, i64 noundef 64)
  store i8 2, ptr %10, align 1
  %.not23 = icmp eq ptr %2, null
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 77
  br i1 %.not23, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull %2, i64 noundef 64)
  br label %23

18:                                               ; preds = %12
  %19 = tail call i64 @g_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull %1, i64 noundef 64)
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
  %32 = tail call ptr @bytes_to_hexstr_punct(ptr noundef nonnull %31, ptr noundef %0, i64 noundef 3, i8 noundef signext 58)
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr @manuf_hashtable, align 8
  %34 = inttoptr i64 %30 to ptr
  %35 = tail call ptr @wmem_map_insert(ptr noundef %33, ptr noundef %34, ptr noundef %10)
  ret ptr %10
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal fastcc void @eth_resolved_name_fill(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #21 {
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
  %16 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.62, ptr noundef nonnull %1, i32 noundef %9, i32 noundef %12, i32 noundef %15)
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
  %29 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %18, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.67, ptr noundef nonnull %1, i32 noundef %22, i32 noundef %25, i32 noundef %28)
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
  %39 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %31, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.68, ptr noundef nonnull %1, i32 noundef %35, i32 noundef %38)
  br label %.loopexit

40:                                               ; preds = %4
  %41 = lshr i32 %2, 3
  %42 = and i32 %2, 7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %44 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %43, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.69, ptr noundef nonnull %1)
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
  %54 = select i1 %53, ptr @.str.70, ptr @.str.71
  %55 = zext nneg i32 %41 to i64
  %56 = getelementptr i8, ptr %3, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = lshr i32 255, %42
  %60 = and i32 %59, %58
  %61 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %50, i64 noundef %52, i32 noundef 2, i64 noundef -1, ptr noundef nonnull %54, i32 noundef %60)
  %62 = add i32 %61, %44
  %63 = add nuw nsw i32 %41, 1
  br label %64

64:                                               ; preds = %48, %46
  %.042 = phi i32 [ %63, %48 ], [ %41, %46 ]
  %.0 = phi i32 [ %62, %48 ], [ %44, %46 ]
  %65 = icmp samesign ugt i32 %.042, 5
  %66 = icmp sgt i32 %.0, 63
  %or.cond47 = select i1 %65, i1 true, i1 %66
  br i1 %or.cond47, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64
  %67 = zext nneg i32 %.042 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %67, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.149 = phi i32 [ %.0, %.lr.ph.preheader ], [ %76, %.lr.ph ]
  %68 = sext i32 %.149 to i64
  %69 = getelementptr i8, ptr %43, i64 %68
  %70 = sub i32 64, %.149
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %3, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %69, i64 noundef %71, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.72, i32 noundef %74)
  %76 = add i32 %75, %.149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = icmp samesign ugt i64 %indvars.iv, 4
  %78 = icmp sgt i32 %76, 63
  %or.cond = select i1 %77, i1 true, i1 %78
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph, %64, %40, %30, %17, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @get_ipxnetent() unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #24
  %7 = load ptr, ptr @ipxnet_p, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %fgetline.exit.thread, label %.preheader

.preheader:                                       ; preds = %0
  %9 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %7)
  %.not.i5 = icmp eq ptr %9, null
  br i1 %.not.i5, label %fgetline.exit.thread, label %fgetline.exit

fgetline.exit:                                    ; preds = %.preheader, %parse_ipxnets_line.exit
  %10 = call i64 @strcspn(ptr noundef nonnull %6, ptr noundef nonnull @.str.56) #28
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 32
  %12 = getelementptr i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1
  %13 = and i64 %10, 2147483648
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %fgetline.exit.thread

15:                                               ; preds = %fgetline.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 35) #28
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %18, label %17

17:                                               ; preds = %15
  store i8 0, ptr %16, align 1
  br label %18

18:                                               ; preds = %17, %15
  %19 = call ptr @strtok(ptr noundef nonnull %6, ptr noundef nonnull @.str.74) #24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %parse_ipxnets_line.exit, label %21

21:                                               ; preds = %18
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.75, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %.not16.i = icmp eq i32 %22, 4
  br i1 %.not16.i, label %30, label %23

23:                                               ; preds = %21
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.76, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %.not17.i = icmp eq i32 %24, 4
  br i1 %.not17.i, label %30, label %25

25:                                               ; preds = %23
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.77, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %.not18.i = icmp eq i32 %26, 4
  br i1 %.not18.i, label %30, label %27

27:                                               ; preds = %25
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.78, ptr noundef nonnull %1) #24
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.thread.i, label %parse_ipxnets_line.exit

30:                                               ; preds = %25, %23, %21
  %31 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.74) #24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %parse_ipxnets_line.exit, label %37

.thread.i:                                        ; preds = %27
  %33 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.74) #24
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
  %49 = call i64 @g_strlcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @get_ipxnetent.ipxnet, i64 4), ptr noundef nonnull %48, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #24
  br label %fgetline.exit.thread

parse_ipxnets_line.exit:                          ; preds = %18, %27, %30, %.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #24
  %50 = load ptr, ptr @ipxnet_p, align 8
  %51 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef %50)
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %fgetline.exit.thread, label %fgetline.exit, !llvm.loop !64

fgetline.exit.thread:                             ; preds = %fgetline.exit, %parse_ipxnets_line.exit, %.preheader, %parse_ipxnets_line.exit.thread, %0
  %.0 = phi ptr [ null, %0 ], [ @get_ipxnetent.ipxnet, %parse_ipxnets_line.exit.thread ], [ null, %.preheader ], [ null, %parse_ipxnets_line.exit ], [ null, %fgetline.exit ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #24
  ret ptr %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare ptr @ws_manuf_lookup_oui24(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @eui64_addr_resolve(ptr noundef returned %0) unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._address, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %0, align 1
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %145

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %9 = tail call fastcc ptr @manuf_name_lookup(ptr noundef nonnull %5)
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %34, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %9, align 1
  %12 = and i8 %11, 2
  %.not30 = icmp eq i8 %12, 0
  br i1 %.not30, label %34, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %16 = getelementptr i8, ptr %0, i64 4
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %0, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %0, i64 6
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr i8, ptr %0, i64 7
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %14, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.82, i32 noundef 48, ptr noundef nonnull %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30)
  %32 = load i8, ptr %0, align 1
  %33 = or i8 %32, 18
  store i8 %33, ptr %0, align 1
  br label %144

34:                                               ; preds = %10, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %35 = call ptr @ws_manuf_lookup(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %138, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %2, align 4
  %38 = icmp eq i32 %37, 24
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = call fastcc ptr @manuf_hash_new_entry(ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef %40)
  %.pr = load i32, ptr %2, align 4
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %.pr, %39 ], [ %37, %36 ]
  switch i32 %43, label %97 [
    i32 24, label %44
    i32 28, label %62
    i32 36, label %81
  ]

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %46 = getelementptr i8, ptr %0, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr i8, ptr %0, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr i8, ptr %0, i64 6
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr i8, ptr %0, i64 7
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr i8, ptr %0, i64 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %45, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.65, ptr noundef nonnull %35, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60)
  br label %eui64_resolved_name_fill.exit

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %64 = getelementptr i8, ptr %0, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 15
  %67 = zext nneg i8 %66 to i32
  %68 = getelementptr i8, ptr %0, i64 5
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr i8, ptr %0, i64 6
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = getelementptr i8, ptr %0, i64 7
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %63, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.83, ptr noundef nonnull %35, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79)
  br label %eui64_resolved_name_fill.exit

81:                                               ; preds = %42
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %83 = getelementptr i8, ptr %0, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 15
  %86 = zext nneg i8 %85 to i32
  %87 = getelementptr i8, ptr %0, i64 6
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr i8, ptr %0, i64 7
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr i8, ptr %0, i64 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %82, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.84, ptr noundef nonnull %35, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95)
  br label %eui64_resolved_name_fill.exit

97:                                               ; preds = %42
  %98 = lshr i32 %43, 3
  %99 = and i32 %43, 7
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %101 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %100, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef nonnull @.str.69, ptr noundef nonnull %35)
  %102 = icmp sgt i32 %101, 63
  br i1 %102, label %eui64_resolved_name_fill.exit, label %103

103:                                              ; preds = %97
  %104 = icmp ult i32 %43, 64
  br i1 %104, label %105, label %121

105:                                              ; preds = %103
  %106 = sext i32 %101 to i64
  %107 = getelementptr i8, ptr %100, i64 %106
  %108 = sub i32 64, %101
  %109 = sext i32 %108 to i64
  %110 = icmp samesign ugt i32 %99, 3
  %111 = select i1 %110, ptr @.str.70, ptr @.str.71
  %112 = zext nneg i32 %98 to i64
  %113 = getelementptr i8, ptr %5, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = lshr i32 255, %99
  %117 = and i32 %116, %115
  %118 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %107, i64 noundef %109, i32 noundef 2, i64 noundef -1, ptr noundef nonnull %111, i32 noundef %117)
  %119 = add i32 %118, %101
  %120 = add nuw nsw i32 %98, 1
  br label %121

121:                                              ; preds = %105, %103
  %.048.i = phi i32 [ %120, %105 ], [ %98, %103 ]
  %.0.i = phi i32 [ %119, %105 ], [ %101, %103 ]
  %122 = icmp samesign ugt i32 %.048.i, 7
  %123 = icmp sgt i32 %.0.i, 63
  %or.cond53.i = select i1 %122, i1 true, i1 %123
  br i1 %or.cond53.i, label %eui64_resolved_name_fill.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %121
  %124 = zext nneg i32 %.048.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %124, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.155.i = phi i32 [ %.0.i, %.lr.ph.preheader.i ], [ %133, %.lr.ph.i ]
  %125 = sext i32 %.155.i to i64
  %126 = getelementptr i8, ptr %100, i64 %125
  %127 = sub i32 64, %.155.i
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %5, i64 %indvars.iv.i
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %126, i64 noundef %128, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.72, i32 noundef %131)
  %133 = add i32 %132, %.155.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = icmp samesign ugt i64 %indvars.iv.i, 6
  %135 = icmp sgt i32 %133, 63
  %or.cond.i = select i1 %134, i1 true, i1 %135
  br i1 %or.cond.i, label %eui64_resolved_name_fill.exit, label %.lr.ph.i, !llvm.loop !65

eui64_resolved_name_fill.exit:                    ; preds = %.lr.ph.i, %44, %62, %81, %97, %121
  %136 = load i8, ptr %0, align 1
  %137 = or i8 %136, 18
  store i8 %137, ptr %0, align 1
  br label %143

138:                                              ; preds = %34
  store i32 8, ptr %3, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 8, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 33
  call void @address_to_str_buf(ptr noundef nonnull %3, ptr noundef nonnull %142, i32 noundef 64)
  br label %143

143:                                              ; preds = %138, %eui64_resolved_name_fill.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %144

144:                                              ; preds = %143, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  br label %145

145:                                              ; preds = %1, %144
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #13

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @serv_port_custom_hash(ptr noundef readonly captures(none) %0) #8 {
  %2 = load i16, ptr %0, align 4
  %3 = zext i16 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 16
  %7 = or disjoint i32 %6, %3
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @serv_port_custom_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @parse_services_file(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = alloca %struct.cb_serv_data, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #24
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.54)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %.split5, label %51

.split5:                                          ; preds = %1
  %7 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %._crit_edge, label %fgetline.exit

fgetline.exit:                                    ; preds = %.split5
  %8 = call i64 @strcspn(ptr noundef nonnull %4, ptr noundef nonnull @.str.56) #28
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

.split:                                           ; preds = %.split.lr.ph, %fgetline.exit12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 35) #28
  %.not.i7 = icmp eq ptr %14, null
  br i1 %.not.i7, label %16, label %15

15:                                               ; preds = %.split
  store i8 0, ptr %14, align 1
  br label %16

16:                                               ; preds = %15, %.split
  %17 = call ptr @strtok(ptr noundef nonnull %4, ptr noundef nonnull @.str.55) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %parse_service_line.exit, label %19

19:                                               ; preds = %16
  %20 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.55) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %parse_service_line.exit, label %22

22:                                               ; preds = %19
  %23 = call ptr @strtok(ptr noundef nonnull %20, ptr noundef nonnull @.str.6) #24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %parse_service_line.exit, label %25

25:                                               ; preds = %22
  %26 = call i32 @range_convert_str(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %20, i32 noundef 65535)
  %.not16.i = icmp eq i32 %26, 0
  br i1 %.not16.i, label %.preheader.i, label %.sink.split.i

.preheader.i:                                     ; preds = %25
  %27 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.6) #24
  %.not1718.i = icmp eq ptr %27, null
  br i1 %.not1718.i, label %.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %40
  %28 = phi ptr [ %42, %40 ], [ %27, %.preheader.i ]
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.86) #28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.87) #28
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.88) #28
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.89) #28
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.sink.split.i

40:                                               ; preds = %37, %34, %31, %.lr.ph.i
  %.0.i8 = phi i32 [ 2, %.lr.ph.i ], [ 3, %31 ], [ 1, %34 ], [ 4, %37 ]
  store ptr %17, ptr %2, align 8
  store i32 %.0.i8, ptr %13, align 8
  %41 = load ptr, ptr %3, align 8
  call void @range_foreach(ptr noundef %41, ptr noundef nonnull @add_serv_port_cb, ptr noundef nonnull %2)
  %42 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.6) #24
  %.not17.i = icmp eq ptr %42, null
  br i1 %.not17.i, label %.sink.split.i, label %.lr.ph.i, !llvm.loop !66

.sink.split.i:                                    ; preds = %40, %37, %.preheader.i, %25
  %43 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %43)
  br label %parse_service_line.exit

parse_service_line.exit:                          ; preds = %16, %19, %22, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %44 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i9 = icmp eq ptr %44, null
  br i1 %.not.i9, label %._crit_edge, label %fgetline.exit12

fgetline.exit12:                                  ; preds = %parse_service_line.exit
  %45 = call i64 @strcspn(ptr noundef nonnull %4, ptr noundef nonnull @.str.56) #28
  %sext.i10 = shl i64 %45, 32
  %46 = ashr exact i64 %sext.i10, 32
  %47 = getelementptr i8, ptr %4, i64 %46
  store i8 0, ptr %47, align 1
  %48 = and i64 %45, 2147483648
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.split, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %parse_service_line.exit, %fgetline.exit12, %.split5, %fgetline.exit
  %50 = call i32 @fclose(ptr noundef nonnull %5)
  br label %51

51:                                               ; preds = %1, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #24
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_serv_port_cb(i32 noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %9 = load ptr, ptr @addr_resolv_scope, align 8
  %10 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %9, i64 noundef 8) #26
  %11 = trunc i32 %0 to i16
  store i16 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %7, ptr %12, align 4
  %13 = load ptr, ptr @serv_port_custom_hashtable, align 8
  %14 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %13, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br i1 %14, label %15, label %add_custom_service_name.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr @addr_resolv_scope, align 8
  %17 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr @addr_resolv_scope, align 8
  %19 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %18, ptr noundef %19)
  br label %add_custom_service_name.exit

add_custom_service_name.exit:                     ; preds = %5, %15
  %20 = load ptr, ptr @addr_resolv_scope, align 8
  %21 = call noalias ptr @wmem_strdup(ptr noundef %20, ptr noundef %8)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr @serv_port_custom_hashtable, align 8
  %23 = call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %10, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %24

24:                                               ; preds = %add_custom_service_name.exit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @eth_addr_hash(ptr noundef %0) #3 {
  %2 = tail call i32 @wmem_strong_hash(ptr noundef %0, i64 noundef 6)
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @eth_addr_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(6) %0, ptr noundef dereferenceable(6) %1, i64 6)
  %3 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @eui64_addr_hash(ptr noundef %0) #3 {
  %2 = tail call i32 @wmem_strong_hash(ptr noundef %0, i64 noundef 8)
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @eui64_addr_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(8) %0, ptr noundef dereferenceable(8) %1, i64 8)
  %3 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_systemfile_dir() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @get_ethent(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #24
  %4 = load ptr, ptr @eth_p, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %fgetline.exit.thread, label %.preheader

.preheader:                                       ; preds = %2
  %6 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %4)
  %.not.i6 = icmp eq ptr %6, null
  br i1 %.not.i6, label %fgetline.exit.thread, label %fgetline.exit

fgetline.exit:                                    ; preds = %.preheader, %parse_ether_line.exit
  %7 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.56) #28
  %sext.i = shl i64 %7, 32
  %8 = ashr exact i64 %sext.i, 32
  %9 = getelementptr i8, ptr %3, i64 %8
  store i8 0, ptr %9, align 1
  %10 = and i64 %7, 2147483648
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %fgetline.exit.thread

12:                                               ; preds = %fgetline.exit
  %13 = call ptr @g_strchug(ptr noundef nonnull %3)
  %14 = call ptr @g_strchomp(ptr noundef %13)
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %16 [
    i8 0, label %parse_ether_line.exit
    i8 35, label %parse_ether_line.exit
  ]

16:                                               ; preds = %12
  %17 = call ptr @strchr(ptr noundef %14, i32 noundef 35) #28
  %.not.i3 = icmp eq ptr %17, null
  br i1 %.not.i3, label %20, label %18

18:                                               ; preds = %16
  store i8 0, ptr %17, align 1
  %19 = call ptr @g_strchomp(ptr noundef %14)
  br label %20

20:                                               ; preds = %18, %16
  %21 = call ptr @strtok(ptr noundef %14, ptr noundef nonnull @.str.55) #24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %parse_ether_line.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %21, i64 2
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %157 [
    i8 58, label %26
    i8 45, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr i8, ptr %21, i64 5
  %28 = load i8, ptr %27, align 1
  %.not.i.i = icmp eq i8 %28, %25
  br i1 %.not.i.i, label %29, label %157

29:                                               ; preds = %26
  %30 = load i8, ptr %21, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 4
  %36 = getelementptr i8, ptr %21, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = or i32 %35, %41
  %43 = getelementptr i8, ptr %21, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 4
  %50 = getelementptr i8, ptr %21, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = or i32 %49, %55
  %57 = getelementptr i8, ptr %21, i64 6
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 4
  %64 = getelementptr i8, ptr %21, i64 7
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = or i32 %63, %69
  %71 = or i32 %56, %42
  %72 = or i32 %71, %70
  %73 = and i32 %72, 256
  %.not82.i.i = icmp eq i32 %73, 0
  br i1 %.not82.i.i, label %74, label %157

74:                                               ; preds = %29
  %75 = trunc i32 %42 to i8
  store i8 %75, ptr @get_ethent.eth, align 1
  %76 = trunc i32 %56 to i8
  store i8 %76, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 1), align 1
  %77 = trunc i32 %70 to i8
  store i8 %77, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 2), align 1
  %78 = getelementptr i8, ptr %21, i64 8
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  %brmerge.not.i.i = and i1 %1, %80
  br i1 %brmerge.not.i.i, label %parse_ether_address_fast.exit.i, label %81

81:                                               ; preds = %74
  %.not83.i.i = icmp eq i8 %79, %25
  %brmerge92.not.i.i = and i1 %1, %.not83.i.i
  br i1 %brmerge92.not.i.i, label %82, label %157

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %21, i64 9
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 4
  %90 = getelementptr i8, ptr %21, i64 10
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = or i32 %89, %95
  %97 = getelementptr i8, ptr %21, i64 12
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 4
  %104 = getelementptr i8, ptr %21, i64 13
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = or i32 %103, %109
  %111 = getelementptr i8, ptr %21, i64 15
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 4
  %118 = getelementptr i8, ptr %21, i64 16
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr i8, ptr @parse_ether_address_fast.str_to_nibble, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = or i32 %117, %123
  %125 = or i32 %110, %96
  %126 = or i32 %125, %124
  %127 = and i32 %126, 256
  %.not84.i.i = icmp eq i32 %127, 0
  br i1 %.not84.i.i, label %128, label %157

128:                                              ; preds = %82
  %129 = getelementptr i8, ptr %21, i64 11
  %130 = load i8, ptr %129, align 1
  %.not85.i.i = icmp eq i8 %130, %25
  br i1 %.not85.i.i, label %131, label %157

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %21, i64 14
  %133 = load i8, ptr %132, align 1
  %.not86.i.i = icmp eq i8 %133, %25
  br i1 %.not86.i.i, label %134, label %157

134:                                              ; preds = %131
  %135 = trunc i32 %96 to i8
  store i8 %135, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 3), align 1
  %136 = trunc i32 %110 to i8
  store i8 %136, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 4), align 1
  %137 = trunc i32 %124 to i8
  store i8 %137, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 5), align 1
  %138 = getelementptr i8, ptr %21, i64 17
  %139 = load i8, ptr %138, align 1
  switch i8 %139, label %157 [
    i8 0, label %parse_ether_address_fast.exit.i
    i8 47, label %140
  ]

140:                                              ; preds = %134
  %141 = getelementptr i8, ptr %21, i64 20
  %142 = load i8, ptr %141, align 1
  %.not88.i.i = icmp eq i8 %142, 0
  br i1 %.not88.i.i, label %143, label %157

143:                                              ; preds = %140
  %144 = getelementptr i8, ptr %21, i64 18
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr i8, ptr %21, i64 19
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %145, 51
  %149 = icmp eq i8 %147, 54
  %or.cond4.i.i = select i1 %148, i1 %149, i1 false
  br i1 %or.cond4.i.i, label %150, label %152

150:                                              ; preds = %143
  %151 = and i8 %136, -16
  br label %.sink.split.sink.split.i.i

152:                                              ; preds = %143
  %153 = icmp eq i8 %145, 50
  %154 = icmp eq i8 %147, 56
  %or.cond6.i.i = select i1 %153, i1 %154, i1 false
  br i1 %or.cond6.i.i, label %155, label %157

155:                                              ; preds = %152
  %156 = and i8 %135, -16
  store i8 %156, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 3), align 1
  br label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %155, %150
  %.sink2.i.i = phi i8 [ 0, %155 ], [ %151, %150 ]
  %.sink.ph.i.i = phi i32 [ 28, %155 ], [ 36, %150 ]
  store i8 %.sink2.i.i, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 4), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 5), align 1
  br label %parse_ether_address_fast.exit.i

parse_ether_address_fast.exit.i:                  ; preds = %.sink.split.sink.split.i.i, %134, %74
  %.sink.i.i = phi i32 [ 0, %74 ], [ 48, %134 ], [ %.sink.ph.i.i, %.sink.split.sink.split.i.i ]
  store i32 %.sink.i.i, ptr %0, align 4
  br label %159

157:                                              ; preds = %152, %140, %134, %131, %128, %82, %81, %29, %26, %23
  %158 = call fastcc zeroext i1 @parse_ether_address(ptr noundef nonnull %21, ptr noundef nonnull @get_ethent.eth, ptr noundef %0, i1 noundef zeroext %1)
  br i1 %158, label %159, label %parse_ether_line.exit

159:                                              ; preds = %157, %parse_ether_address_fast.exit.i
  %160 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.55) #24
  %161 = icmp eq ptr %160, null
  br i1 %161, label %parse_ether_line.exit, label %parse_ether_line.exit.thread

parse_ether_line.exit.thread:                     ; preds = %159
  %162 = call i64 @g_strlcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 8), ptr noundef nonnull %160, i64 noundef 64)
  %163 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.93) #24
  %.not26.i = icmp eq ptr %163, null
  %..i = select i1 %.not26.i, ptr getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 8), ptr %163
  %164 = call i64 @g_strlcpy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @get_ethent.eth, i64 72), ptr noundef nonnull %..i, i64 noundef 64)
  br label %fgetline.exit.thread

parse_ether_line.exit:                            ; preds = %12, %12, %20, %157, %159
  %165 = load ptr, ptr @eth_p, align 8
  %166 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %165)
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %fgetline.exit.thread, label %fgetline.exit, !llvm.loop !68

fgetline.exit.thread:                             ; preds = %fgetline.exit, %parse_ether_line.exit, %.preheader, %parse_ether_line.exit.thread, %2
  %.0 = phi ptr [ null, %2 ], [ @get_ethent.eth, %parse_ether_line.exit.thread ], [ null, %.preheader ], [ null, %parse_ether_line.exit ], [ null, %fgetline.exit ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #24
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_manuf_name(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #3 {
  switch i32 %1, label %33 [
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
  %12 = tail call noalias dereferenceable_or_null(141) ptr @wmem_alloc(ptr noundef %11, i64 noundef 141) #26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) %0, i64 noundef 3, i1 noundef false) #24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %15 = tail call i64 @g_strlcpy(ptr noundef nonnull %14, ptr noundef nonnull %2, i64 noundef 64)
  store i8 2, ptr %12, align 1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 77
  %17 = tail call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull %3, i64 noundef 64)
  %18 = zext i8 %6 to i64
  %19 = shl nuw nsw i64 %18, 16
  %20 = zext i8 %8 to i64
  %21 = shl nuw nsw i64 %20, 8
  %22 = or disjoint i64 %21, %19
  %23 = zext i8 %10 to i64
  %24 = or disjoint i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = tail call ptr @bytes_to_hexstr_punct(ptr noundef nonnull %25, ptr noundef nonnull %0, i64 noundef 3, i8 noundef signext 58)
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr @manuf_hashtable, align 8
  %28 = inttoptr i64 %24 to ptr
  %29 = tail call ptr @wmem_map_insert(ptr noundef %27, ptr noundef %28, ptr noundef %12)
  %30 = load i8, ptr %12, align 1
  %31 = or i8 %30, 8
  store i8 %31, ptr %12, align 1
  br label %45

32:                                               ; preds = %4
  tail call fastcc void @add_eth_name(ptr noundef nonnull %0, ptr noundef nonnull %2, i1 noundef zeroext true)
  br label %45

33:                                               ; preds = %4
  %34 = load ptr, ptr @addr_resolv_scope, align 8
  %35 = tail call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %34, i64 noundef 6) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %35, ptr noundef nonnull readonly align 1 dereferenceable(6) %0, i64 noundef 6, i1 noundef false) #24
  %36 = load ptr, ptr @addr_resolv_scope, align 8
  %37 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %36, i64 noundef 16) #26
  store i8 2, ptr %37, align 8
  %38 = load ptr, ptr @addr_resolv_scope, align 8
  %39 = tail call noalias ptr @wmem_strdup(ptr noundef %38, ptr noundef nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr @wka_hashtable, align 8
  %42 = tail call ptr @wmem_map_insert(ptr noundef %41, ptr noundef %35, ptr noundef %37)
  %43 = load i8, ptr %37, align 8
  %44 = or i8 %43, 8
  store i8 %44, ptr %37, align 8
  br label %45

45:                                               ; preds = %33, %32, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_eui64_name(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = load ptr, ptr @eui64_hashtable, align 8
  %4 = tail call ptr @wmem_map_lookup(ptr noundef %3, ptr noundef nonnull %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr @addr_resolv_scope, align 8
  %8 = tail call noalias dereferenceable_or_null(97) ptr @wmem_alloc(ptr noundef %7, i64 noundef 97) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i64, ptr %0, align 1
  store i64 %10, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %12 = tail call ptr @bytes_to_hexstr_punct(ptr noundef nonnull %11, ptr noundef nonnull %0, i64 noundef 8, i8 noundef signext 58)
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr @eui64_hashtable, align 8
  %15 = tail call ptr @wmem_map_insert(ptr noundef %14, ptr noundef nonnull %9, ptr noundef %8)
  br label %16

16:                                               ; preds = %6, %2
  %.0 = phi ptr [ %8, %6 ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 33
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #28
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @g_strlcpy(ptr noundef nonnull %17, ptr noundef nonnull %1, i64 noundef 64)
  %21 = load i8, ptr %.0, align 1
  %22 = or i8 %21, 10
  store i8 %22, ptr %.0, align 1
  store i1 true, ptr @new_resolved_objects, align 1
  br label %23

23:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_enterprises_file(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #24
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.54)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %.split5

.split5:                                          ; preds = %1
  %5 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %._crit_edge, label %fgetline.exit

fgetline.exit:                                    ; preds = %.split5
  %6 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.56) #28
  %sext.i = shl i64 %6, 32
  %7 = ashr exact i64 %sext.i, 32
  %8 = getelementptr i8, ptr %3, i64 %7
  store i8 0, ptr %8, align 1
  %9 = and i64 %6, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.split, label %._crit_edge

.split:                                           ; preds = %fgetline.exit, %fgetline.exit11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  %11 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 35) #28
  %.not.not.i = icmp eq ptr %11, null
  br i1 %.not.not.i, label %13, label %12

12:                                               ; preds = %.split
  store i8 0, ptr %11, align 1
  br label %13

13:                                               ; preds = %12, %.split
  %14 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.55) #24
  %.not13.i = icmp eq ptr %14, null
  br i1 %.not13.i, label %parse_enterprises_line.exit, label %15

15:                                               ; preds = %13
  %16 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.58) #24
  %.not14.i = icmp eq ptr %16, null
  %brmerge.i = or i1 %.not.not.i, %.not14.i
  br i1 %brmerge.i, label %19, label %17

17:                                               ; preds = %15
  %18 = call ptr @g_strchomp(ptr noundef nonnull %16)
  br label %19

19:                                               ; preds = %17, %15
  %.09.i = phi ptr [ %18, %17 ], [ %16, %15 ]
  %.not.i7 = icmp eq ptr %.09.i, null
  br i1 %.not.i7, label %parse_enterprises_line.exit, label %20

20:                                               ; preds = %19
  %21 = call zeroext i1 @ws_strtou32(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %2)
  br i1 %21, label %22, label %parse_enterprises_line.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr @enterprises_hashtable, align 8
  %24 = load i32, ptr %2, align 4
  %25 = zext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = call noalias ptr @g_strdup(ptr noundef nonnull %.09.i)
  %28 = call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef %26, ptr noundef %27)
  br label %parse_enterprises_line.exit

parse_enterprises_line.exit:                      ; preds = %13, %19, %20, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %29 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %4)
  %.not.i8 = icmp eq ptr %29, null
  br i1 %.not.i8, label %._crit_edge, label %fgetline.exit11

fgetline.exit11:                                  ; preds = %parse_enterprises_line.exit
  %30 = call i64 @strcspn(ptr noundef nonnull %3, ptr noundef nonnull @.str.56) #28
  %sext.i9 = shl i64 %30, 32
  %31 = ashr exact i64 %sext.i9, 32
  %32 = getelementptr i8, ptr %3, i64 %31
  store i8 0, ptr %32, align 1
  %33 = and i64 %30, 2147483648
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.split, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %parse_enterprises_line.exit, %fgetline.exit11, %.split5, %fgetline.exit
  %35 = call i32 @fclose(ptr noundef nonnull %4)
  br label %36

36:                                               ; preds = %1, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @ares_library_init(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @ares_init_options(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @ws_ipv4_get_subnet_mask(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @read_subnets_file(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.54)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %.preheader, label %74

.preheader:                                       ; preds = %1
  %7 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i26 = icmp eq ptr %7, null
  br i1 %.not.i26, label %fgetline.exit.thread, label %fgetline.exit

fgetline.exit:                                    ; preds = %.preheader, %.backedge
  %8 = call i64 @strcspn(ptr noundef nonnull %2, ptr noundef nonnull @.str.56) #28
  %sext.i = shl i64 %8, 32
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr i8, ptr %2, i64 %9
  store i8 0, ptr %10, align 1
  %11 = and i64 %8, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %fgetline.exit.thread

13:                                               ; preds = %fgetline.exit
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 35) #28
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %16, label %15

15:                                               ; preds = %13
  store i8 0, ptr %14, align 1
  br label %16

16:                                               ; preds = %15, %13
  %17 = call ptr @strtok(ptr noundef nonnull %2, ptr noundef nonnull @.str.55) #24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.backedge, label %19

19:                                               ; preds = %16
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 47) #28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.backedge, label %22

22:                                               ; preds = %19
  store i8 0, ptr %20, align 1
  %23 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %17, ptr noundef nonnull %3)
  br i1 %23, label %24, label %.backedge

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %20, i64 1
  %26 = call zeroext i1 @ws_strtou8(ptr noundef %25, ptr noundef null, ptr noundef nonnull %4)
  %27 = load i8, ptr %4, align 1
  %28 = add i8 %27, -1
  %29 = icmp ult i8 %28, 32
  %or.cond5.not = select i1 %26, i1 %29, i1 false
  br i1 %or.cond5.not, label %30, label %.backedge

30:                                               ; preds = %24
  %31 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.55) #24
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
  %42 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %41) #27, !srcloc !70
  %43 = and i32 %42, 2047
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %33
  %49 = load ptr, ptr @addr_resolv_scope, align 8
  %50 = call noalias dereferenceable_or_null(16384) ptr @wmem_alloc0(ptr noundef %49, i64 noundef 16384) #26
  store ptr %50, ptr %45, align 8
  br label %51

51:                                               ; preds = %48, %33
  %52 = phi ptr [ %50, %48 ], [ %46, %33 ]
  %53 = getelementptr ptr, ptr %52, i64 %44
  %54 = load ptr, ptr %53, align 8
  %.not.i23 = icmp eq ptr %54, null
  br i1 %.not.i23, label %63, label %.preheader.i

.preheader.i:                                     ; preds = %51, %57
  %.030.i = phi ptr [ %56, %57 ], [ %54, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not34.i = icmp eq ptr %56, null
  br i1 %.not34.i, label %.thread.i, label %57

57:                                               ; preds = %.preheader.i
  %58 = load i32, ptr %.030.i, align 8
  %59 = icmp eq i32 %58, %41
  br i1 %59, label %.backedge, label %.preheader.i, !llvm.loop !71

.thread.i:                                        ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %61 = load ptr, ptr @addr_resolv_scope, align 8
  %62 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %61, i64 noundef 80) #26
  store ptr %62, ptr %60, align 8
  br label %68

63:                                               ; preds = %51
  %64 = load ptr, ptr @addr_resolv_scope, align 8
  %65 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %64, i64 noundef 80) #26
  %66 = load ptr, ptr %45, align 8
  %67 = getelementptr ptr, ptr %66, i64 %44
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %.thread.i
  %.2.i = phi ptr [ %65, %63 ], [ %62, %.thread.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  store ptr null, ptr %69, align 8
  store i32 %41, ptr %.2.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %71 = call i64 @g_strlcpy(ptr noundef nonnull %70, ptr noundef nonnull %31, i64 noundef 64)
  store i1 true, ptr @have_subnet_entry, align 1
  br label %.backedge

.backedge:                                        ; preds = %57, %68, %16, %19, %22, %24, %30
  %72 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %fgetline.exit.thread, label %fgetline.exit, !llvm.loop !72

fgetline.exit.thread:                             ; preds = %fgetline.exit, %.backedge, %.preheader
  %73 = call i32 @fclose(ptr noundef nonnull %5)
  br label %74

74:                                               ; preds = %1, %fgetline.exit.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #24
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_manually_resolved_ipv4(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  tail call void @add_ipv4_name(i32 noundef %5, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_manually_resolved_ipv6(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
  tail call void @add_ipv6_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @ares_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @ares_library_cleanup() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

attributes #0 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { allocsize(1) }
attributes #27 = { nounwind memory(none) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"subnet_lookup: argument 0"}
!10 = distinct !{!10, !"subnet_lookup"}
!11 = !{i64 2151608659}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"memcpy.inline: argument 0"}
!20 = distinct !{!20, !"memcpy.inline"}
!21 = distinct !{!21, !20, !"memcpy.inline: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"memcpy.inline: argument 0"}
!24 = distinct !{!24, !"memcpy.inline"}
!25 = distinct !{!25, !24, !"memcpy.inline: argument 1"}
!26 = distinct !{!26, !7}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"memcpy.inline: argument 0"}
!29 = distinct !{!29, !"memcpy.inline"}
!30 = distinct !{!30, !29, !"memcpy.inline: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"memcpy.inline: argument 0"}
!33 = distinct !{!33, !"memcpy.inline"}
!34 = distinct !{!34, !33, !"memcpy.inline: argument 1"}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = !{i64 2151611015}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7, !52}
!58 = distinct !{!58, !7, !52}
!59 = distinct !{!59, !7, !52}
!60 = distinct !{!60, !7, !52}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7, !52}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = !{i64 2151610003}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
