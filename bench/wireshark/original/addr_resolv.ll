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
%struct.ws_services_entry_t = type { i16, ptr, ptr }
%struct.serv_port = type { ptr, ptr, ptr, ptr, ptr }
%struct.subnet_entry_t = type { i32, i64, ptr }
%struct.hashipv4 = type { i32, i8, [16 x i8], [256 x i8], [19 x i8] }
%struct.sub_net_hashipv4 = type { i32, i8, ptr, [64 x i8] }
%struct.hashether = type { i8, [6 x i8], [18 x i8], [64 x i8] }
%struct.hashwka = type { i8, ptr }
%struct._GPtrArray = type { ptr, i32 }
%union.anon.1 = type { i32, [12 x i8] }
%union.anon = type { i32, [12 x i8] }
%struct._resolved_name = type { [256 x i8] }
%struct.e_in6_addr = type { [16 x i8] }
%struct.hashipv6 = type { [16 x i8], i8, [46 x i8], [256 x i8] }
%struct.ss7pc = type { i32, [64 x i8], [64 x i8] }
%struct.dns_server_data = type { ptr, i32, i32 }
%struct.ares_addr_port_node = type { ptr, i32, %union.anon.2, i32, i32 }
%union.anon.2 = type { %struct.in_addr, [12 x i8] }
%struct.in_addr = type { i32 }
%struct._async_dns_queue_msg = type { %union.anon.4, i32 }
%union.anon.4 = type { i32, [12 x i8] }
%struct.hashipxnet = type { i32, ptr, [64 x i8] }
%struct.hashvlan = type { i32, [128 x i8] }
%struct.hashmanuf = type { i8, [3 x i8], [9 x i8], [64 x i8], [64 x i8] }
%struct.hasheui64 = type { i8, [8 x i8], [24 x i8], [64 x i8] }
%struct._async_hostent = type { i32, i32, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._sync_dns_data = type { %union.anon.5, i32, ptr }
%union.anon.5 = type { i32, [12 x i8] }
%struct._address = type { i32, i32, ptr, ptr }
%struct.cb_serv_data = type { ptr, i32 }

@gbl_resolv_flags = global %struct._e_addr_resolve { i8 1, i8 0, i8 0, i8 1, i8 0, i8 1, i8 0, i8 0, i8 1 }, align 1
@resolve_synchronously = internal global i8 0, align 1
@addr_resolv_scope = internal global ptr null, align 8
@serv_port_hashtable = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@enterprises_hashtable = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"<Unknown>\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s%s%u\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@extra_hosts_files = internal global ptr null, align 8
@manually_resolved_ipv6_list = internal global ptr null, align 8
@manually_resolved_ipv4_list = internal global ptr null, align 8
@ipv4_hash_table = internal global ptr null, align 8
@addrinfo_lists = internal global %struct.addrinfo_lists zeroinitializer, align 8
@ipv6_hash_table = internal global ptr null, align 8
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
@dnsserver_uat = internal global ptr null, align 8
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
@new_resolved_objects = internal global i8 0, align 1
@async_dns_initialized = internal global i8 0, align 1
@ghba_chan = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.53 = private unnamed_addr constant [47 x i8] c"Warning: call to select() failed, error is %s\0A\00", align 1
@__const.get_host_ipaddr.tv = private unnamed_addr constant %struct.timeval { i64 0, i64 250000 }, align 8
@ghbn_chan = internal global ptr null, align 8
@__const.get_host_ipaddr6.tv = private unnamed_addr constant %struct.timeval { i64 0, i64 250000 }, align 8
@manuf_hashtable = internal global ptr null, align 8
@wka_hashtable = internal global ptr null, align 8
@eth_hashtable = internal global ptr null, align 8
@ipxnet_hash_table = internal global ptr null, align 8
@vlan_hash_table = internal global ptr null, align 8
@g_ethers_path = hidden global ptr null, align 8
@g_pethers_path = hidden global ptr null, align 8
@g_wka_path = hidden global ptr null, align 8
@g_manuf_path = hidden global ptr null, align 8
@g_pmanuf_path = hidden global ptr null, align 8
@g_ipxnets_path = hidden global ptr null, align 8
@g_pipxnets_path = hidden global ptr null, align 8
@g_services_path = hidden global ptr null, align 8
@g_pservices_path = hidden global ptr null, align 8
@g_pvlan_path = hidden global ptr null, align 8
@g_ss7pcs_path = hidden global ptr null, align 8
@g_enterprises_path = hidden global ptr null, align 8
@g_penterprises_path = hidden global ptr null, align 8
@serv_port_custom_hashtable = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@have_subnet_entry = internal global i8 0, align 1
@subnet_length_entries = internal global [32 x %struct.subnet_length_entry_t] zeroinitializer, align 16
@ss7pc_hash_table = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [27 x i8] c"No valid IP address given.\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Invalid port given.\00", align 1
@async_dns_queue_head = internal global ptr null, align 8
@async_dns_queue_mtx = internal global %union._GMutex zeroinitializer, align 8
@async_dns_in_flight = internal global i32 0, align 4
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
@ipxnet_p = internal global ptr null, align 8
@get_ipxnetent.ipxnet = internal global %struct._ipxnet zeroinitializer, align 4
@.str.74 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"%x:%x:%x:%x\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"%x-%x-%x-%x\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"%x.%x.%x.%x\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"<%u>\00", align 1
@vlan_p = internal global ptr null, align 8
@get_vlanent.vlan = internal global %struct._vlan zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\09\0A\00", align 1
@eui64_hashtable = internal global ptr null, align 8
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
@eth_p = internal global ptr null, align 8
@get_ethent.eth = internal global %struct._ether zeroinitializer, align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@parse_ether_address_fast.str_to_nibble = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.94 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"ipxnets\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"vlans\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"enterprises\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"hosts\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"subnets\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"ss7pcs\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@g_ascii_table = external constant ptr, align 8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @ipv6_oat_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 16, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = shl i32 %21, 10
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = lshr i32 %25, 6
  %27 = load i32, ptr %5, align 4
  %28 = xor i32 %27, %26
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %12
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %8, !llvm.loop !6

32:                                               ; preds = %8
  %33 = load i32, ptr %5, align 4
  %34 = shl i32 %33, 3
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = lshr i32 %37, 11
  %39 = load i32, ptr %5, align 4
  %40 = xor i32 %39, %38
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = shl i32 %41, 15
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @ipv6_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef 16) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_resolution_synchrony(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @resolve_synchronously, align 1
  %7 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  call void @maxmind_db_set_synchrony(i1 noundef zeroext %8)
  %9 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @wait_for_async_queue()
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @maxmind_db_set_synchrony(i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wait_for_async_queue() #3 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #16
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #16
  store i8 0, ptr @new_resolved_objects, align 1
  %10 = load i8, ptr @async_dns_initialized, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = call zeroext i1 @maxmind_db_lookup_process()
  store i32 1, ptr %5, align 4
  br label %77

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %73, %14
  br label %16

16:                                               ; preds = %15
  call void @process_async_dns_queue()
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %20, 16
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.fd_set, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [16 x i64], ptr %24, i64 0, i64 %26
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %18, !llvm.loop !10

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr %4, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %45, %34
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %37, 16
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.fd_set, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr [16 x i64], ptr %41, i64 0, i64 %43
  store i64 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %35, !llvm.loop !11

48:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @ghba_chan, align 8
  %52 = call i32 @ares_fds(ptr noundef %51, ptr noundef %3, ptr noundef %4)
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %75

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  store i64 0, ptr %58, align 8
  %59 = load i32, ptr %2, align 4
  %60 = call i32 @select(i32 noundef %59, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %1)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = call ptr @__errno_location() #18
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 4
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr @stderr, align 8
  %68 = call ptr @__errno_location() #18
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @g_strerror(i32 noundef %69) #18
  %71 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %67, i32 noundef 2, ptr noundef @.str.53, ptr noundef %70)
  br label %72

72:                                               ; preds = %66, %62
  store i32 1, ptr %5, align 4
  br label %77

73:                                               ; preds = %56
  %74 = load ptr, ptr @ghba_chan, align 8
  call void @ares_process(ptr noundef %74, ptr noundef %3, ptr noundef %4)
  br label %15

75:                                               ; preds = %55
  %76 = call zeroext i1 @maxmind_db_lookup_process()
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %75, %72, %12
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_serv_name_lookup(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @_serv_name_lookup(i32 noundef %9, i32 noundef %10, ptr noundef null)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @_serv_name_lookup(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._serv_port_custom_key, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = load ptr, ptr @serv_port_hashtable, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %23 = getelementptr inbounds nuw %struct._serv_port_custom_key, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %6, align 4
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %23, align 4
  %26 = getelementptr i8, ptr %12, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %26, i8 0, i64 2, i1 false)
  %27 = getelementptr inbounds nuw %struct._serv_port_custom_key, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %27, align 4
  %29 = load ptr, ptr @serv_port_custom_hashtable, align 8
  %30 = call ptr @wmem_map_lookup(ptr noundef %29, ptr noundef %12)
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %31

31:                                               ; preds = %22, %3
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 1, ptr %13, align 1
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %40 [
    i32 2, label %36
    i32 3, label %37
    i32 1, label %38
    i32 4, label %39
  ]

36:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %41

37:                                               ; preds = %34
  store i32 1, ptr %10, align 4
  br label %41

38:                                               ; preds = %34
  store i32 2, ptr %10, align 4
  br label %41

39:                                               ; preds = %34
  store i32 3, ptr %10, align 4
  br label %41

40:                                               ; preds = %34
  store i8 0, ptr %13, align 1
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %36
  %42 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = trunc i32 %45 to i16
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @global_services_lookup(i16 noundef zeroext %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.ws_services_entry_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %51, %44
  br label %56

56:                                               ; preds = %55, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @add_service_name(i32 noundef %61, i32 noundef %62, ptr noundef %63)
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %8, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %95

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %93 [
    i32 3, label %77
    i32 2, label %81
    i32 1, label %85
    i32 4, label %89
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.serv_port, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %95

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.serv_port, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %95

85:                                               ; preds = %75
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.serv_port, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %95

89:                                               ; preds = %75
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.serv_port, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %95

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %89, %85, %81, %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @serv_name_lookup(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @_serv_name_lookup(i32 noundef %9, i32 noundef %10, ptr noundef %6)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr @addr_resolv_scope, align 8
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 40) #19
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr @serv_port_hashtable, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %19, %16
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.serv_port, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @addr_resolv_scope, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %34, ptr noundef @.str, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.serv_port, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.serv_port, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_enterprises_lookup(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr @enterprises_hashtable, align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @global_enterprises_lookup(i32 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @global_enterprises_lookup(i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @enterprises_lookup(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @try_enterprises_lookup(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %14
  store ptr @.str.1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @enterprises_base_custom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @try_enterprises_lookup(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.2, ptr %5, align 8
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 true)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %11, i64 noundef 240, i32 noundef 2, i64 noundef %13, ptr noundef @.str.3, ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @fill_dummy_ip4(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.subnet_entry_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.subnet_entry_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [16 x i8], align 16
  %14 = alloca [19 x i8], align 16
  store i32 %0, ptr %3, align 4
  store volatile ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  %15 = load i32, ptr %3, align 4
  call void @subnet_lookup(ptr dead_on_unwind writable sret(%struct.subnet_entry_t) align 8 %7, i32 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  %16 = getelementptr inbounds nuw %struct.subnet_entry_t, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %77

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds nuw %struct.subnet_entry_t, ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = xor i32 %22, -1
  %24 = and i32 %20, %23
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %8, ptr noundef %25, i32 noundef 16)
  %26 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  store ptr %26, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.subnet_entry_t, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = udiv i64 %28, 8
  store i64 %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %49, %19
  %31 = load ptr, ptr %10, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, ptr %11, align 8
  %37 = icmp ugt i64 %36, 0
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i1 [ false, %30 ], [ %37, %35 ]
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i64, ptr %11, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %46, %40
  br label %30, !llvm.loop !12

50:                                               ; preds = %38
  %51 = load volatile ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.hashipv4, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.subnet_entry_t, ptr %5, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %53, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef @.str.4, ptr noundef %55, ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %58 = load i32, ptr %3, align 4
  %59 = getelementptr inbounds nuw %struct.subnet_entry_t, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %58, %60
  store i32 %61, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %62 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %12, ptr noundef %62, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 19, ptr %14) #16
  %63 = getelementptr inbounds [19 x i8], ptr %14, i64 0, i64 0
  %64 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.subnet_entry_t, ptr %5, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %63, i64 noundef 19, i32 noundef 2, i64 noundef 19, ptr noundef @.str.5, ptr noundef %64, ptr noundef @.str.6, i32 noundef %67)
  %69 = load volatile ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.hashipv4, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [19 x i8], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.subnet_entry_t, ptr %5, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %71, i64 noundef 19, i32 noundef 2, i64 noundef 19, ptr noundef @.str.5, ptr noundef %72, ptr noundef @.str.6, i32 noundef %75)
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 19, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %84

77:                                               ; preds = %2
  %78 = load volatile ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.hashipv4, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %3, ptr noundef %80, i32 noundef 256)
  %81 = load volatile ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.hashipv4, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [19 x i8], ptr %82, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %3, ptr noundef %83, i32 noundef 256)
  br label %84

84:                                               ; preds = %77, %50
  %85 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %86 = trunc i8 %85 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret i1 %86
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @subnet_lookup(ptr dead_on_unwind noalias writable sret(%struct.subnet_entry_t) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 32, ptr %4, align 4
  br label %13

13:                                               ; preds = %111, %2
  %14 = load i8, ptr @have_subnet_entry, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = icmp ugt i32 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %112

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %28
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %108

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %35, %38
  store i32 %39, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call i1 @llvm.is.constant.i32(i32 %41)
  br i1 %42, label %43, label %59

43:                                               ; preds = %34
  %44 = load i32, ptr %10, align 4
  %45 = and i32 %44, 255
  %46 = shl i32 %45, 24
  %47 = load i32, ptr %10, align 4
  %48 = and i32 %47, 65280
  %49 = shl i32 %48, 8
  %50 = or i32 %46, %49
  %51 = load i32, ptr %10, align 4
  %52 = and i32 %51, 16711680
  %53 = lshr i32 %52, 8
  %54 = or i32 %50, %53
  %55 = load i32, ptr %10, align 4
  %56 = and i32 %55, -16777216
  %57 = lshr i32 %56, 24
  %58 = or i32 %54, %57
  store i32 %58, ptr %9, align 4
  br label %62

59:                                               ; preds = %34
  %60 = load i32, ptr %10, align 4
  %61 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %60) #20, !srcloc !13
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %59, %43
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %64 = load i32, ptr %11, align 4
  %65 = and i32 %64, 2047
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %84, %62
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.sub_net_hashipv4, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = icmp ne i32 %79, %80
  br label %82

82:                                               ; preds = %76, %73
  %83 = phi i1 [ false, %73 ], [ %81, %76 ]
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.sub_net_hashipv4, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %7, align 8
  br label %73, !llvm.loop !14

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.subnet_entry_t, ptr %0, i32 0, i32 0
  store i32 %94, ptr %95, align 8
  %96 = load i32, ptr %4, align 4
  %97 = add i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.subnet_entry_t, ptr %0, i32 0, i32 1
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.sub_net_hashipv4, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.subnet_entry_t, ptr %0, i32 0, i32 2
  store ptr %102, ptr %103, align 8
  store i32 1, ptr %12, align 4
  br label %105

104:                                              ; preds = %88
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %109 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %26
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %116 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %13, !llvm.loop !15

112:                                              ; preds = %19
  %113 = getelementptr inbounds nuw %struct.subnet_entry_t, ptr %0, i32 0, i32 0
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.subnet_entry_t, ptr %0, i32 0, i32 1
  store i64 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct.subnet_entry_t, ptr %0, i32 0, i32 2
  store ptr null, ptr %115, align 8
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @new_ipv4(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr @addr_resolv_scope, align 8
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 296) #19
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hashipv4, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.hashipv4, ptr %9, i32 0, i32 1
  store i8 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.hashipv4, ptr %11, i32 0, i32 3
  %13 = getelementptr [256 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.hashipv4, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %2, ptr noundef %16, i32 noundef 16)
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @get_hash_ether_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hashether, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @get_hash_ether_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hashether, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_hash_ether_hexaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hashether, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_hash_ether_resolved_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hashether, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @get_hash_wka_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hashwka, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_hash_wka_resolved_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hashwka, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @add_hosts_file(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr @extra_hosts_files, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call ptr @g_ptr_array_new()
  store ptr %14, ptr @extra_hosts_files, align 8
  br label %15

15:                                               ; preds = %13, %10
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr @extra_hosts_files, align 8
  %19 = getelementptr inbounds nuw %struct._GPtrArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr @extra_hosts_files, align 8
  %25 = getelementptr inbounds nuw %struct._GPtrArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %23, ptr noundef %30) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %22
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %16, !llvm.loop !16

38:                                               ; preds = %16
  %39 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %40 = trunc i8 %39 to i1
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @extra_hosts_files, align 8
  %43 = call ptr @wmem_epan_scope()
  %44 = load ptr, ptr %3, align 8
  %45 = call noalias ptr @wmem_strdup(ptr noundef %43, ptr noundef %44)
  call void @g_ptr_array_add(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i1 @read_hosts_file(ptr noundef %46, i1 noundef zeroext false)
  store i1 %47, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

48:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %41, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @read_hosts_file(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon.1, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.54)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %69

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %61, %48, %43, %34, %18
  %20 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @fgetline(ptr noundef %20, i32 noundef 1024, ptr noundef %21)
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 35) #17
  store ptr %26, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %32 = call ptr @strtok(ptr noundef %31, ptr noundef @.str.55) #16
  store ptr %32, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %19, !llvm.loop !17

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i1 @ws_inet_pton6(ptr noundef %36, ptr noundef %9)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  br label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = call zeroext i1 @ws_inet_pton4(ptr noundef %40, ptr noundef %9)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i8 0, ptr %10, align 1
  br label %44

43:                                               ; preds = %39
  br label %19, !llvm.loop !17

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %38
  %46 = call ptr @strtok(ptr noundef null, ptr noundef @.str.55) #16
  store ptr %46, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %19, !llvm.loop !17

49:                                               ; preds = %45
  store i8 1, ptr %11, align 1
  %50 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  call void @add_ipv6_name(ptr noundef %9, ptr noundef %56, i1 noundef zeroext true)
  br label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  call void @add_ipv4_name(i32 noundef %58, ptr noundef %59, i1 noundef zeroext true)
  br label %60

60:                                               ; preds = %57, %55
  br label %61

61:                                               ; preds = %60, %49
  br label %19, !llvm.loop !17

62:                                               ; preds = %19
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @fclose(ptr noundef %63)
  %65 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 1, i32 0
  %68 = icmp ne i32 %67, 0
  store i1 %68, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %62, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @add_ip_name_from_string(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.anon, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @ws_inet_pton6(ptr noundef %11, ptr noundef %6)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @ws_inet_pton4(ptr noundef %15, ptr noundef %6)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8 0, ptr %7, align 1
  br label %19

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %81

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  %24 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %25 = call ptr @wmem_map_lookup(ptr noundef %24, ptr noundef %6)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._resolved_name, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @g_strlcpy(ptr noundef %31, ptr noundef %32, i64 noundef 256)
  br label %50

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %35 = call ptr @wmem_epan_scope()
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 16) #19
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @memcpy.inline(ptr noundef %37, ptr noundef %6, i64 noundef 16) #16
  %39 = call ptr @wmem_epan_scope()
  %40 = call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 256) #19
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._resolved_name, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8
  %45 = call i64 @g_strlcpy(ptr noundef %43, ptr noundef %44, i64 noundef 256)
  %46 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @wmem_map_insert(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %50

50:                                               ; preds = %34, %28
  br label %80

51:                                               ; preds = %20
  %52 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = inttoptr i64 %54 to ptr
  %56 = call ptr @wmem_map_lookup(ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._resolved_name, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8
  %64 = call i64 @g_strlcpy(ptr noundef %62, ptr noundef %63, i64 noundef 256)
  br label %79

65:                                               ; preds = %51
  %66 = call ptr @wmem_epan_scope()
  %67 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef 256) #19
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._resolved_name, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8
  %72 = call i64 @g_strlcpy(ptr noundef %70, ptr noundef %71, i64 noundef 256)
  %73 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %74 = load i32, ptr %6, align 4
  %75 = zext i32 %74 to i64
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @wmem_map_insert(ptr noundef %73, ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %65, %59
  br label %80

80:                                               ; preds = %79, %50
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %82 = load i1, ptr %3, align 1
  ret i1 %82
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_edited_resolved_name(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.e_in6_addr, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @ws_inet_pton6(ptr noundef %6, ptr noundef %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %10 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %4)
  store ptr %10, ptr %5, align 8
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call zeroext i1 @ws_inet_pton4(ptr noundef %12, ptr noundef %3)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20, %8
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_addrinfo_list() #3 {
  %1 = load ptr, ptr @ipv4_hash_table, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @ipv4_hash_table, align 8
  call void @wmem_map_foreach(ptr noundef %4, ptr noundef @ipv4_hash_table_resolved_to_list, ptr noundef @addrinfo_lists)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @ipv6_hash_table, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @ipv6_hash_table, align 8
  call void @wmem_map_foreach(ptr noundef %9, ptr noundef @ipv6_hash_table_resolved_to_list, ptr noundef @addrinfo_lists)
  br label %10

10:                                               ; preds = %8, %5
  ret ptr @addrinfo_lists
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ipv4_hash_table_resolved_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.hashipv4, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 6
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.addrinfo_lists, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @g_list_prepend(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.addrinfo_lists, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ipv6_hash_table_resolved_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.hashipv6, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 6
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.addrinfo_lists, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @g_list_prepend(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.addrinfo_lists, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @fill_unresolved_ss7pc(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load i8, ptr %5, align 1
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @host_lookup_ss7pc(i8 noundef zeroext %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.ss7pc, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @g_strlcpy(ptr noundef %13, ptr noundef %14, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @host_lookup_ss7pc(i8 noundef zeroext %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 16777215
  %12 = add i32 %9, %11
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr @ss7pc_hash_table, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef %16)
  store volatile ptr %17, ptr %5, align 8
  %18 = load volatile ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %2
  %21 = load i8, ptr %3, align 1
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @new_ss7pc(i8 noundef zeroext %21, i32 noundef %22)
  store volatile ptr %23, ptr %5, align 8
  %24 = load ptr, ptr @ss7pc_hash_table, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = load volatile ptr, ptr %5, align 8
  %29 = call ptr @wmem_map_insert(ptr noundef %24, ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %20, %2
  %31 = load volatile ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_hostname_ss7pc(i8 noundef zeroext %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load i8, ptr %4, align 1
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @host_lookup_ss7pc(i8 noundef zeroext %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ss7pc, ptr %11, i32 0, i32 1
  %13 = getelementptr [64 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 4
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ss7pc, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.ss7pc, ptr %22, i32 0, i32 2
  %24 = getelementptr [64 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 4
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ss7pc, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

32:                                               ; preds = %21
  %33 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 7), align 1, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.ss7pc, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.ss7pc, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %39, %35, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @addr_resolve_pref_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @gbl_resolv_flags)
  %4 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2))
  %5 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1))
  %6 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 3))
  %7 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 4))
  %8 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 5))
  %9 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @use_custom_dns_server_list)
  %10 = call ptr @uat_new(ptr noundef @.str.37, i64 noundef 16, ptr noundef @.str.38, i1 noundef zeroext true, ptr noundef @dnsserverlist_uats, ptr noundef @ndnsservers, i32 noundef 1, ptr noundef null, ptr noundef @dns_server_copy_cb, ptr noundef null, ptr noundef @dns_server_free_cb, ptr noundef @c_ares_set_dns_servers, ptr noundef null, ptr noundef @addr_resolve_pref_init.dns_server_uats_flds)
  store ptr %10, ptr @dnsserver_uat, align 8
  %11 = load ptr, ptr @dnsserver_uat, align 8
  call void @uat_set_default_values(ptr noundef %11, ptr noundef @addr_resolve_pref_init.dnsserver_uat_defaults)
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr @dnsserver_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef @.str.40, ptr noundef @.str.37, ptr noundef @.str.41, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.42)
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 10, ptr noundef @name_resolve_concurrency)
  %16 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %16, ptr noundef @.str.46)
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 6))
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 7))
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dnsserver_uat_fld_ip_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @g_hostname_is_ip_address(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %13, align 8
  store ptr null, ptr %21, align 8
  store i1 true, ptr %7, align 1
  br label %25

22:                                               ; preds = %16, %6
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.57)
  %24 = load ptr, ptr %13, align 8
  store ptr %23, ptr %24, align 8
  store i1 false, ptr %7, align 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = load i1, ptr %7, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnsserverlist_uats_ipaddr_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.dns_server_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.dns_server_data, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnsserverlist_uats_ipaddr_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dns_server_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.dns_server_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.dns_server_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #17
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.58)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dnsserver_uat_fld_port_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @strlen(ptr noundef %19) #17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %6
  %23 = load ptr, ptr %13, align 8
  store ptr null, ptr %23, align 8
  store i1 true, ptr %7, align 1
  br label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.39) #17
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #16
  %29 = load ptr, ptr %9, align 8
  %30 = call zeroext i1 @ws_strtou16(ptr noundef %29, ptr noundef null, ptr noundef %14)
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call noalias ptr @g_strdup(ptr noundef @.str.59)
  %33 = load ptr, ptr %13, align 8
  store ptr %32, ptr %33, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %35

34:                                               ; preds = %28
  store i32 0, ptr %15, align 4
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #16
  %36 = load i32, ptr %15, align 4
  switch i32 %36, label %42 [
    i32 0, label %37
    i32 1, label %40
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %24
  %39 = load ptr, ptr %13, align 8
  store ptr null, ptr %39, align 8
  store i1 true, ptr %7, align 1
  br label %40

40:                                               ; preds = %38, %35, %22
  %41 = load i1, ptr %7, align 1
  ret i1 %41

42:                                               ; preds = %35
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnsserverlist_uats_tcp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.dns_server_data, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnsserverlist_uats_tcp_port_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dns_server_data, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #17
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnsserverlist_uats_udp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.dns_server_data, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnsserverlist_uats_udp_port_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dns_server_data, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #17
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dns_server_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.dns_server_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.dns_server_data, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.dns_server_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.dns_server_data, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.dns_server_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.dns_server_data, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dns_server_free_cb(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dns_server_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @c_ares_set_dns_servers() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.e_in6_addr, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load i8, ptr @async_dns_initialized, align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i8, ptr @use_custom_dns_server_list, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %0
  br label %169

13:                                               ; preds = %9
  %14 = load i32, ptr @ndnsservers, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @ghba_chan, align 8
  %18 = call i32 @ares_set_servers_ports(ptr noundef %17, ptr noundef null)
  %19 = load ptr, ptr @ghbn_chan, align 8
  %20 = call i32 @ares_set_servers_ports(ptr noundef %19, ptr noundef null)
  br label %169

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %22 = load i32, ptr @ndnsservers, align 4
  %23 = icmp ule i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @ndnsservers, align 4
  %26 = zext i32 %25 to i64
  %27 = udiv i64 9223372036854775807, %26
  %28 = icmp ugt i64 40, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %21
  br label %34

30:                                               ; preds = %24
  %31 = load i32, ptr @ndnsservers, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 40, %32
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi i64 [ 0, %29 ], [ %33, %30 ]
  %36 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %35) #19
  store ptr %36, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %99, %34
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr @ndnsservers, align 4
  %41 = sub i32 %40, 1
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %104

43:                                               ; preds = %38
  %44 = load ptr, ptr @dnsserverlist_uats, align 8
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.dns_server_data, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.dns_server_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @ws_inet_pton6(ptr noundef %49, ptr noundef %3)
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %52, i32 0, i32 1
  store i32 10, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %54, i32 0, i32 2
  %56 = call ptr @memcpy.inline(ptr noundef %55, ptr noundef %3, i64 noundef 16) #16
  br label %78

57:                                               ; preds = %43
  %58 = load ptr, ptr @dnsserverlist_uats, align 8
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr %struct.dns_server_data, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.dns_server_data, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i1 @ws_inet_pton4(ptr noundef %63, ptr noundef %2)
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %66, i32 0, i32 1
  store i32 2, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %68, i32 0, i32 2
  %70 = call ptr @memcpy.inline(ptr noundef %69, ptr noundef %2, i64 noundef 4) #16
  br label %77

71:                                               ; preds = %57
  store i8 1, ptr %4, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %74, i32 0, i32 2
  %76 = call ptr @memset.inline(ptr noundef %75, i32 noundef 0, i64 noundef 4) #16
  br label %104

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %51
  %79 = load ptr, ptr @dnsserverlist_uats, align 8
  %80 = load i32, ptr %6, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct.dns_server_data, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.dns_server_data, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr @dnsserverlist_uats, align 8
  %88 = load i32, ptr %6, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr %struct.dns_server_data, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.dns_server_data, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr %struct.ares_addr_port_node, ptr %95, i64 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %78
  %100 = load i32, ptr %6, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %6, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr %struct.ares_addr_port_node, ptr %102, i32 1
  store ptr %103, ptr %5, align 8
  br label %38, !llvm.loop !18

104:                                              ; preds = %71, %38
  %105 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %106 = trunc i8 %105 to i1
  br i1 %106, label %143, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr @dnsserverlist_uats, align 8
  %109 = load i32, ptr %6, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr %struct.dns_server_data, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.dns_server_data, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @ws_inet_pton6(ptr noundef %113, ptr noundef %3)
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %116, i32 0, i32 1
  store i32 10, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %118, i32 0, i32 2
  %120 = call ptr @memcpy.inline(ptr noundef %119, ptr noundef %3, i64 noundef 16) #16
  br label %142

121:                                              ; preds = %107
  %122 = load ptr, ptr @dnsserverlist_uats, align 8
  %123 = load i32, ptr %6, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr %struct.dns_server_data, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.dns_server_data, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call zeroext i1 @ws_inet_pton4(ptr noundef %127, ptr noundef %2)
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %130, i32 0, i32 1
  store i32 2, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %132, i32 0, i32 2
  %134 = call ptr @memcpy.inline(ptr noundef %133, ptr noundef %2, i64 noundef 4) #16
  br label %141

135:                                              ; preds = %121
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %136, i32 0, i32 1
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %138, i32 0, i32 2
  %140 = call ptr @memset.inline(ptr noundef %139, i32 noundef 0, i64 noundef 4) #16
  br label %141

141:                                              ; preds = %135, %129
  br label %142

142:                                              ; preds = %141, %115
  br label %143

143:                                              ; preds = %142, %104
  %144 = load ptr, ptr @dnsserverlist_uats, align 8
  %145 = load i32, ptr %6, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr %struct.dns_server_data, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.dns_server_data, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %150, i32 0, i32 3
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr @dnsserverlist_uats, align 8
  %153 = load i32, ptr %6, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr %struct.dns_server_data, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.dns_server_data, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %158, i32 0, i32 4
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.ares_addr_port_node, ptr %160, i32 0, i32 0
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr @ghba_chan, align 8
  %163 = load ptr, ptr %1, align 8
  %164 = call i32 @ares_set_servers_ports(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr @ghbn_chan, align 8
  %166 = load ptr, ptr %1, align 8
  %167 = call i32 @ares_set_servers_ports(ptr noundef %165, ptr noundef %166)
  %168 = load ptr, ptr %1, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  br label %169

169:                                              ; preds = %12, %143, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @uat_set_default_values(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @addr_resolve_pref_apply() #3 {
  call void @c_ares_set_dns_servers()
  call void @maxmind_db_pref_apply()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare hidden void @maxmind_db_pref_apply() #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @disable_name_resolution() #0 {
  store i8 0, ptr @gbl_resolv_flags, align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 3), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 4), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 5), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 6), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 7), align 1
  store i8 0, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 8), align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @host_name_lookup_process() #3 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #16
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %12 = load i8, ptr @new_resolved_objects, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  store i8 0, ptr @new_resolved_objects, align 1
  %15 = call zeroext i1 @maxmind_db_lookup_process()
  %16 = zext i1 %15 to i32
  %17 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = or i32 %19, %16
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  %23 = load i8, ptr @async_dns_initialized, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %0
  %26 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  store i1 %27, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %89

28:                                               ; preds = %0
  call void @process_async_dns_queue()
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr %4, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %40, %29
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.fd_set, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [16 x i64], ptr %36, i64 0, i64 %38
  store i64 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %30, !llvm.loop !19

43:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr %5, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %57, %46
  %48 = load i32, ptr %10, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.fd_set, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %10, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [16 x i64], ptr %53, i64 0, i64 %55
  store i64 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %47, !llvm.loop !20

60:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @ghba_chan, align 8
  %64 = call i32 @ares_fds(ptr noundef %63, ptr noundef %4, ptr noundef %5)
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4
  %69 = call i32 @select(i32 noundef %68, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %2)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = call ptr @__errno_location() #18
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 4
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8
  %77 = call ptr @__errno_location() #18
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @g_strerror(i32 noundef %78) #18
  %80 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %76, i32 noundef 2, ptr noundef @.str.53, ptr noundef %79)
  br label %81

81:                                               ; preds = %75, %71
  %82 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %83 = trunc i8 %82 to i1
  store i1 %83, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %89

84:                                               ; preds = %67
  %85 = load ptr, ptr @ghba_chan, align 8
  call void @ares_process(ptr noundef %85, ptr noundef %4, ptr noundef %5)
  br label %86

86:                                               ; preds = %84, %62
  %87 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  store i1 %88, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %86, %81, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #16
  %90 = load i1, ptr %1, align 1
  ret i1 %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare hidden zeroext i1 @maxmind_db_lookup_process() #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_async_dns_queue() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %4 = load ptr, ptr @async_dns_queue_head, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %56

7:                                                ; preds = %0
  %8 = call i32 @g_mutex_trylock(ptr noundef @async_dns_queue_mtx)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %56

11:                                               ; preds = %7
  %12 = load ptr, ptr @async_dns_queue_head, align 8
  %13 = call ptr @wmem_list_head(ptr noundef %12)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %52, %11
  %15 = load ptr, ptr %1, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr @async_dns_in_flight, align 4
  %19 = load i32, ptr @name_resolve_concurrency, align 4
  %20 = icmp ule i32 %18, %19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = load ptr, ptr %1, align 8
  %25 = call ptr @wmem_list_frame_data(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr @async_dns_queue_head, align 8
  %27 = load ptr, ptr %1, align 8
  call void @wmem_list_remove_frame(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._async_dns_queue_msg, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr @ghba_chan, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct._async_dns_queue_msg, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %2, align 8
  call void @ares_gethostbyaddr(ptr noundef %33, ptr noundef %35, i32 noundef 4, i32 noundef 2, ptr noundef @c_ares_ghba_cb, ptr noundef %36)
  %37 = load i32, ptr @async_dns_in_flight, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr @async_dns_in_flight, align 4
  br label %52

39:                                               ; preds = %23
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct._async_dns_queue_msg, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr @ghba_chan, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct._async_dns_queue_msg, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %2, align 8
  call void @ares_gethostbyaddr(ptr noundef %45, ptr noundef %47, i32 noundef 16, i32 noundef 10, ptr noundef @c_ares_ghba_cb, ptr noundef %48)
  %49 = load i32, ptr @async_dns_in_flight, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr @async_dns_in_flight, align 4
  br label %51

51:                                               ; preds = %44, %39
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr @async_dns_queue_head, align 8
  %54 = call ptr @wmem_list_head(ptr noundef %53)
  store ptr %54, ptr %1, align 8
  br label %14, !llvm.loop !21

55:                                               ; preds = %21
  call void @g_mutex_unlock(ptr noundef @async_dns_queue_mtx)
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %10, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  %57 = load i32, ptr %3, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @ares_fds(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @ares_process(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_hostname(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @host_lookup(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.hashipv4, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.hashipv4, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.hashipv4, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @host_lookup(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load ptr, ptr @ipv4_hash_table, align 8
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %10)
  store volatile ptr %11, ptr %4, align 8
  %12 = load volatile ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @new_ipv4(i32 noundef %15)
  store volatile ptr %16, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load volatile ptr, ptr %4, align 8
  %19 = call zeroext i1 @fill_dummy_ip4(i32 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr @ipv4_hash_table, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = load volatile ptr, ptr %4, align 8
  %25 = call ptr @wmem_map_insert(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  br label %36

26:                                               ; preds = %1
  %27 = load volatile ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.hashipv4, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load volatile ptr, ptr %4, align 8
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %14
  %37 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load volatile ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

41:                                               ; preds = %36
  %42 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 5), align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %73

44:                                               ; preds = %41
  %45 = load volatile ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.hashipv4, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, 1
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 4
  %51 = load i8, ptr @async_dns_initialized, align 1, !range !8, !noundef !9
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %72

53:                                               ; preds = %44
  %54 = load i8, ptr @resolve_synchronously, align 1, !range !8, !noundef !9
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr @name_resolve_concurrency, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %3, align 4
  call void @sync_lookup_ip4(i32 noundef %60)
  br label %71

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %62 = load ptr, ptr @addr_resolv_scope, align 8
  %63 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 20) #19
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._async_dns_queue_msg, ptr %64, i32 0, i32 1
  store i32 2, ptr %65, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._async_dns_queue_msg, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr @async_dns_queue_head, align 8
  %70 = load ptr, ptr %6, align 8
  call void @wmem_list_append(ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %71

71:                                               ; preds = %61, %59
  br label %72

72:                                               ; preds = %71, %44
  br label %73

73:                                               ; preds = %72, %41
  %74 = load volatile ptr, ptr %4, align 8
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_hostname_wmem(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @ip_addr_to_str(ptr noundef %10, ptr noundef %5)
  store ptr %11, ptr %3, align 8
  br label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @host_lookup(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.hashipv4, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.hashipv4, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call noalias ptr @wmem_strdup(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %26

26:                                               ; preds = %12, %9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @ip_addr_to_str(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_hostname6(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @host_lookup6(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.hashipv6, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [46 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.hashipv6, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.hashipv6, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @host_lookup6(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load ptr, ptr @ipv6_hash_table, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %9)
  store volatile ptr %10, ptr %4, align 8
  %11 = load volatile ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %14 = load ptr, ptr @addr_resolv_scope, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 16) #19
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @new_ipv6(ptr noundef %16)
  store volatile ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @memcpy.inline(ptr noundef %18, ptr noundef %19, i64 noundef 16) #16
  %21 = load volatile ptr, ptr %4, align 8
  call void @fill_dummy_ip6(ptr noundef %21)
  %22 = load ptr, ptr @ipv6_hash_table, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load volatile ptr, ptr %4, align 8
  %25 = call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %36

26:                                               ; preds = %1
  %27 = load volatile ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.hashipv6, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load volatile ptr, ptr %4, align 8
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %76

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %13
  %37 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load volatile ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %76

41:                                               ; preds = %36
  %42 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 5), align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load volatile ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.hashipv6, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, 1
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1
  %51 = load i8, ptr @async_dns_initialized, align 1, !range !8, !noundef !9
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %73

53:                                               ; preds = %44
  %54 = load i8, ptr @resolve_synchronously, align 1, !range !8, !noundef !9
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr @name_resolve_concurrency, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %3, align 8
  call void @sync_lookup_ip6(ptr noundef %60)
  br label %72

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %62 = load ptr, ptr @addr_resolv_scope, align 8
  %63 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 20) #19
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._async_dns_queue_msg, ptr %64, i32 0, i32 1
  store i32 10, ptr %65, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._async_dns_queue_msg, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @memcpy.inline(ptr noundef %67, ptr noundef %68, i64 noundef 16) #16
  %70 = load ptr, ptr @async_dns_queue_head, align 8
  %71 = load ptr, ptr %7, align 8
  call void @wmem_list_append(ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %72

72:                                               ; preds = %61, %59
  br label %73

73:                                               ; preds = %72, %44
  br label %74

74:                                               ; preds = %73, %41
  %75 = load volatile ptr, ptr %4, align 8
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %74, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_hostname6_wmem(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @ip6_to_str(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @host_lookup6(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.hashipv6, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 4
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.hashipv6, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = call noalias ptr @wmem_strdup(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %27

27:                                               ; preds = %13, %9
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare ptr @ip6_to_str(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_ipv4_name(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 1, ptr %8, align 4
  br label %76

19:                                               ; preds = %12
  %20 = load ptr, ptr @ipv4_hash_table, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @wmem_map_lookup(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @new_ipv4(i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr @ipv4_hash_table, align 8
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @wmem_map_insert(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %19
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.hashipv4, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %36
  %44 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.hashipv4, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.hashipv4, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @g_strlcpy(ptr noundef %56, ptr noundef %57, i64 noundef 256)
  store i8 1, ptr @new_resolved_objects, align 1
  %59 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.hashipv4, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, 8
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 4
  br label %68

68:                                               ; preds = %61, %53
  br label %69

69:                                               ; preds = %68, %46, %36
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.hashipv4, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = or i32 %73, 3
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 4
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %69, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @add_ipv6_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store i32 1, ptr %8, align 4
  br label %78

20:                                               ; preds = %13
  %21 = load ptr, ptr @ipv6_hash_table, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %27 = load ptr, ptr @addr_resolv_scope, align 8
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 16) #19
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @new_ipv6(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @memcpy.inline(ptr noundef %31, ptr noundef %32, i64 noundef 16) #16
  %34 = load ptr, ptr @ipv6_hash_table, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @wmem_map_insert(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %38

38:                                               ; preds = %26, %20
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.hashipv6, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @g_ascii_strcasecmp(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %38
  %46 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.hashipv6, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.hashipv6, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8
  %60 = call i64 @g_strlcpy(ptr noundef %58, ptr noundef %59, i64 noundef 256)
  store i8 1, ptr @new_resolved_objects, align 1
  %61 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.hashipv6, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or i32 %67, 8
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1
  br label %70

70:                                               ; preds = %63, %55
  br label %71

71:                                               ; preds = %70, %48, %38
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.hashipv6, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 3
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 1
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %71, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_ipv6(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr @addr_resolv_scope, align 8
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 319) #19
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.hashipv6, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %12 = call ptr @memcpy.inline(ptr noundef %8, ptr noundef %11, i64 noundef 16) #16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.hashipv6, ptr %13, i32 0, i32 1
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.hashipv6, ptr %15, i32 0, i32 3
  %17 = getelementptr [256 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.hashipv6, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [46 x i8], ptr %20, i64 0, i64 0
  call void @ip6_to_str_buf(ptr noundef %18, ptr noundef %21, i64 noundef 46)
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @host_name_lookup_reset() #3 {
  call void @addr_resolv_cleanup()
  call void @addr_resolv_init()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @addr_resolv_cleanup() #3 {
  call void @vlan_name_lookup_cleanup()
  call void @service_name_lookup_cleanup()
  call void @ethers_cleanup()
  call void @ipx_name_lookup_cleanup()
  call void @enterprises_cleanup()
  call void @host_name_lookup_cleanup()
  %1 = load ptr, ptr @addr_resolv_scope, align 8
  call void @wmem_destroy_allocator(ptr noundef %1)
  store ptr null, ptr @addr_resolv_scope, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @addr_resolv_init() #3 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call ptr @wmem_allocator_new(i32 noundef 1)
  store ptr %3, ptr @addr_resolv_scope, align 8
  call void @initialize_services()
  call void @initialize_ethers()
  call void @initialize_ipxnets()
  call void @initialize_vlans()
  call void @initialize_enterprises()
  call void @host_name_lookup_init()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @udp_port_to_display(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2), align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @wmem_utoa(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @serv_name_lookup(i32 noundef 3, i32 noundef %14)
  %16 = call noalias ptr @wmem_strdup(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wmem_utoa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 64) #19
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  call void @uint32_to_str_buf(i32 noundef %8, ptr noundef %9, i64 noundef 64)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @dccp_port_to_display(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2), align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @wmem_utoa(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @serv_name_lookup(i32 noundef 4, i32 noundef %14)
  %16 = call noalias ptr @wmem_strdup(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tcp_port_to_display(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2), align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @wmem_utoa(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @serv_name_lookup(i32 noundef 2, i32 noundef %14)
  %16 = call noalias ptr @wmem_strdup(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @sctp_port_to_display(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2), align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @wmem_utoa(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %3, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @serv_name_lookup(i32 noundef 1, i32 noundef %14)
  %16 = call noalias ptr @wmem_strdup(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @port_with_resolution_to_str(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2), align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %16, ptr noundef @.str, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @serv_name_lookup(i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.3, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @port_with_resolution_to_str_buf(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2), align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @llvm.objectsize.i64.p0(ptr %20, i1 false, i1 true, i1 true)
  %22 = load i32, ptr %9, align 4
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef %19, i32 noundef 2, i64 noundef %21, ptr noundef @.str, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @serv_name_lookup(i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @llvm.objectsize.i64.p0(ptr %33, i1 false, i1 true, i1 true)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %31, i64 noundef %32, i32 noundef 2, i64 noundef %34, ptr noundef @.str.3, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_ether_name(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %5 = load i8, ptr @gbl_resolv_flags, align 1, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  %11 = call ptr @eth_name_lookup(ptr noundef %8, i1 noundef zeroext %10)
  store ptr %11, ptr %3, align 8
  %12 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.hashether, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.hashether, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [18 x i8], ptr %20, i64 0, i64 0
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %17, %14 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @eth_name_lookup(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr @eth_hashtable, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = call ptr @eth_hash_new_entry(ptr noundef %13, i1 noundef zeroext %15)
  store ptr %16, ptr %5, align 8
  br label %31

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.hashether, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @eth_addr_resolve(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %20, %17
  br label %31

31:                                               ; preds = %30, %12
  %32 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.hashether, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 1
  br label %41

41:                                               ; preds = %34, %31
  %42 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_ether_name(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @tvb_get_ptr(ptr noundef %5, i32 noundef %6, i32 noundef 6)
  %8 = call ptr @get_ether_name(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_ether_name_if_known(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load i8, ptr @gbl_resolv_flags, align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @eth_name_lookup(ptr noundef %10, i1 noundef zeroext true)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.hashether, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 18
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.hashether, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @add_ether_byip(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1, !range !8, !noundef !9
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @host_lookup(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.hashipv4, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.hashipv4, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %24 = call ptr @add_eth_name(ptr noundef %20, ptr noundef %23, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %19, %10
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_eth_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr @eth_hashtable, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @eth_hash_new_entry(ptr noundef %15, i1 noundef zeroext false)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.hashether, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #17
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %17
  %25 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.hashether, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %27, %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.hashether, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @g_strlcpy(ptr noundef %37, ptr noundef %38, i64 noundef 64)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.hashether, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, 2
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 1
  %46 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.hashether, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, 8
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1
  br label %55

55:                                               ; preds = %48, %34
  store i8 1, ptr @new_resolved_objects, align 1
  br label %56

56:                                               ; preds = %55, %27, %17
  %57 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_ipxnet_name(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @ipxnet_to_str_punct(ptr noundef %9, i32 noundef %10, i8 noundef signext 0)
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @ipxnet_name_lookup(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @ipxnet_to_str_punct(ptr noundef, i32 noundef, i8 noundef signext) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ipxnet_name_lookup(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr @ipxnet_hash_table, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr @addr_resolv_scope, align 8
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 80) #19
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr @ipxnet_hash_table, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @wmem_map_insert(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.hashipxnet, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = call noalias ptr @wmem_strdup(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

31:                                               ; preds = %16
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.hashipxnet, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @get_ipxnetbyaddr(i32 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.hashipxnet, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %5, align 4
  %43 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %41, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.73, i32 noundef %42)
  br label %52

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.hashipxnet, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._ipxnet, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [64 x i8], ptr %49, i64 0, i64 0
  %51 = call i64 @g_strlcpy(ptr noundef %47, ptr noundef %50, i64 noundef 64)
  br label %52

52:                                               ; preds = %44, %38
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.hashipxnet, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = call noalias ptr @wmem_strdup(ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %52, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_vlan_name(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 6), align 1, !range !8, !noundef !9
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = call ptr @vlan_name_lookup(i32 noundef %12)
  %14 = call noalias ptr @wmem_strdup(ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @vlan_name_lookup(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr @vlan_hash_table, align 8
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr @addr_resolv_scope, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 132) #19
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr @vlan_hash_table, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @wmem_map_insert(ptr noundef %17, ptr noundef %20, ptr noundef %21)
  br label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.hashvlan, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

27:                                               ; preds = %14
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.hashvlan, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %3, align 4
  %32 = trunc i32 %31 to i16
  %33 = call ptr @get_vlannamebyid(i16 noundef zeroext %32)
  store ptr %33, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.hashvlan, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [128 x i8], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %3, align 4
  %40 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %38, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.79, i32 noundef %39)
  br label %49

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.hashvlan, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [128 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._vlan, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [128 x i8], ptr %46, i64 0, i64 0
  %48 = call i64 @g_strlcpy(ptr noundef %44, ptr noundef %47, i64 noundef 128)
  br label %49

49:                                               ; preds = %41, %35
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.hashvlan, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [128 x i8], ptr %51, i64 0, i64 0
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %49, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_manuf_name(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @manuf_name_lookup(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load i8, ptr @gbl_resolv_flags, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.hashmanuf, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.hashmanuf, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

27:                                               ; preds = %16, %10
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.hashmanuf, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [9 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @manuf_name_lookup(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 %19, 8
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %7, align 1
  %24 = load i32, ptr %6, align 4
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %24, %26
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = shl i32 %28, 8
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %7, align 1
  %33 = load i32, ptr %6, align 4
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %33, %35
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr @manuf_hashtable, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = call ptr @wmem_map_lookup(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %14
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.hashmanuf, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, 1
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

52:                                               ; preds = %14
  %53 = load i32, ptr %6, align 4
  %54 = and i32 %53, 65536
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, 16711679
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr @manuf_hashtable, align 8
  %60 = load i32, ptr %6, align 4
  %61 = zext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = call ptr @wmem_map_lookup(ptr noundef %59, ptr noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.hashmanuf, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or i32 %70, 1
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 1
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %96

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @ws_manuf_lookup_oui24(ptr noundef %76, ptr noundef %11)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @manuf_hash_new_entry(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %8, align 8
  br label %88

85:                                               ; preds = %75
  %86 = load ptr, ptr %4, align 8
  %87 = call ptr @manuf_hash_new_entry(ptr noundef %86, ptr noundef null, ptr noundef null)
  store ptr %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %85, %80
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.hashmanuf, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = or i32 %92, 1
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %90, align 1
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %96

96:                                               ; preds = %88, %66, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_manuf_name(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 3, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @tvb_memcpy(ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef 3)
  %10 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %11 = call ptr @get_manuf_name(ptr noundef %10, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #16
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_manuf_name_if_known(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @manuf_name_lookup(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.hashmanuf, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.hashmanuf, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

29:                                               ; preds = %18, %12
  %30 = load i64, ptr %5, align 8
  %31 = icmp uge i64 %30, 6
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @ws_manuf_lookup_str(ptr noundef %33, ptr noundef %9)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

39:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %44 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_manuf_lookup_str(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @uint_get_manuf_name_if_known(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca [6 x i8], align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr %3) #16
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 6, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = trunc i32 %6 to i8
  %8 = getelementptr [6 x i8], ptr %3, i64 0, i64 0
  store i8 %7, ptr %8, align 1
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 255
  %12 = trunc i32 %11 to i8
  %13 = getelementptr [6 x i8], ptr %3, i64 0, i64 1
  store i8 %12, ptr %13, align 1
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = getelementptr [6 x i8], ptr %3, i64 0, i64 2
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 0
  %19 = call ptr @get_manuf_name_if_known(ptr noundef %18, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 6, ptr %3) #16
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_manuf_name_if_known(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 3, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @tvb_memcpy(ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef 3)
  %10 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %11 = call ptr @get_manuf_name_if_known(ptr noundef %10, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #16
  ret ptr %11
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @get_hash_manuf_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hashmanuf, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_hash_manuf_resolved_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hashmanuf, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_eui64_name(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %5 = load i8, ptr @gbl_resolv_flags, align 1, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  %11 = call ptr @eui64_name_lookup(ptr noundef %8, i1 noundef zeroext %10)
  store ptr %11, ptr %3, align 8
  %12 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.hasheui64, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.hasheui64, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [24 x i8], ptr %20, i64 0, i64 0
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %17, %14 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @eui64_name_lookup(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr @eui64_hashtable, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = call ptr @eui64_hash_new_entry(ptr noundef %13, i1 noundef zeroext %15)
  store ptr %16, ptr %5, align 8
  br label %31

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.hasheui64, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @eui64_addr_resolve(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %20, %17
  br label %31

31:                                               ; preds = %30, %12
  %32 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.hasheui64, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 1
  br label %41

41:                                               ; preds = %34, %31
  %42 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @eui64_to_display(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %8 = load i64, ptr %4, align 8
  call void @phton64(ptr noundef %7, i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %10 = call ptr @get_eui64_name(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noalias ptr @wmem_strdup(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %13
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phton64(ptr noundef %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 56
  %7 = trunc i64 %6 to i8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i64, ptr %4, align 8
  %11 = lshr i64 %10, 48
  %12 = trunc i64 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i64, ptr %4, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %4, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1
  %25 = load i64, ptr %4, align 8
  %26 = lshr i64 %25, 24
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  store i8 %27, ptr %29, align 1
  %30 = load i64, ptr %4, align 8
  %31 = lshr i64 %30, 16
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i64 5
  store i8 %32, ptr %34, align 1
  %35 = load i64, ptr %4, align 8
  %36 = lshr i64 %35, 8
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  store i8 %37, ptr %39, align 1
  %40 = load i64, ptr %4, align 8
  %41 = lshr i64 %40, 0
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 7
  store i8 %42, ptr %44, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @get_host_ipaddr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca %struct.fd_set, align 8
  %11 = alloca %struct._async_hostent, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.get_host_ipaddr.tv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @ws_inet_pton4(ptr noundef %17, ptr noundef %18)
  br i1 %19, label %108, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 5), align 1, !range !8, !noundef !9
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %109

27:                                               ; preds = %23
  %28 = load i8, ptr @async_dns_initialized, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr @name_resolve_concurrency, align 4
  %32 = icmp ult i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %109

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct._async_hostent, ptr %11, i32 0, i32 0
  store i32 4, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct._async_hostent, ptr %11, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._async_hostent, ptr %11, i32 0, i32 2
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr @ghbn_chan, align 8
  %40 = load ptr, ptr %4, align 8
  call void @ares_gethostbyname(ptr noundef %39, ptr noundef %40, i32 noundef 2, ptr noundef @c_ares_ghi_cb, ptr noundef %11)
  br label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr %9, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %52, %41
  %43 = load i32, ptr %13, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %44, 16
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.fd_set, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %13, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [16 x i64], ptr %48, i64 0, i64 %50
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %42, !llvm.loop !22

55:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr %10, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %69, %58
  %60 = load i32, ptr %15, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %61, 16
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.fd_set, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %15, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr [16 x i64], ptr %65, i64 0, i64 %67
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 4
  br label %59, !llvm.loop !23

72:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @ghbn_chan, align 8
  %76 = call i32 @ares_fds(ptr noundef %75, ptr noundef %9, ptr noundef %10)
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %74
  %80 = load ptr, ptr @ghbn_chan, align 8
  %81 = call ptr @ares_timeout(ptr noundef %80, ptr noundef %6, ptr noundef %6)
  store ptr %81, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @select(i32 noundef %82, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %97

86:                                               ; preds = %79
  %87 = call ptr @__errno_location() #18
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 4
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr @stderr, align 8
  %92 = call ptr @__errno_location() #18
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @g_strerror(i32 noundef %93) #18
  %95 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %91, i32 noundef 2, ptr noundef @.str.53, ptr noundef %94)
  br label %96

96:                                               ; preds = %90, %86
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %109

97:                                               ; preds = %79
  %98 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_process(ptr noundef %98, ptr noundef %9, ptr noundef %10)
  br label %99

99:                                               ; preds = %97, %74
  %100 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_cancel(ptr noundef %100)
  %101 = getelementptr inbounds nuw %struct._async_hostent, ptr %11, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct._async_hostent, ptr %11, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %109

107:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %109

108:                                              ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %107, %106, %96, %33, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %110 = load i1, ptr %3, align 1
  ret i1 %110
}

; Function Attrs: null_pointer_is_valid
declare void @ares_gethostbyname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @c_ares_ghi_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.hostent, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._async_hostent, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct._async_hostent, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.hostent, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.hostent, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @memcpy.inline(ptr noundef %30, ptr noundef %35, i64 noundef %39) #16
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.hostent, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct._async_hostent, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %27, %19, %16, %13, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ares_timeout(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @ares_cancel(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @get_host_ipaddr6(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca %struct.fd_set, align 8
  %11 = alloca %struct._async_hostent, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.get_host_ipaddr6.tv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @str_to_ip6(ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %109

21:                                               ; preds = %2
  %22 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 5), align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %109

28:                                               ; preds = %24
  %29 = load i8, ptr @async_dns_initialized, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr @name_resolve_concurrency, align 4
  %33 = icmp ult i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %109

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct._async_hostent, ptr %11, i32 0, i32 0
  store i32 16, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct._async_hostent, ptr %11, i32 0, i32 1
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._async_hostent, ptr %11, i32 0, i32 2
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr @ghbn_chan, align 8
  %41 = load ptr, ptr %4, align 8
  call void @ares_gethostbyname(ptr noundef %40, ptr noundef %41, i32 noundef 10, ptr noundef @c_ares_ghi_cb, ptr noundef %11)
  br label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr %9, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %53, %42
  %44 = load i32, ptr %13, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.fd_set, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %13, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [16 x i64], ptr %49, i64 0, i64 %51
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %43, !llvm.loop !24

56:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr %10, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %70, %59
  %61 = load i32, ptr %15, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %62, 16
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %struct.fd_set, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %15, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr [16 x i64], ptr %66, i64 0, i64 %68
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %60, !llvm.loop !25

73:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @ghbn_chan, align 8
  %77 = call i32 @ares_fds(ptr noundef %76, ptr noundef %9, ptr noundef %10)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %75
  %81 = load ptr, ptr @ghbn_chan, align 8
  %82 = call ptr @ares_timeout(ptr noundef %81, ptr noundef %6, ptr noundef %6)
  store ptr %82, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @select(i32 noundef %83, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %84)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  %88 = call ptr @__errno_location() #18
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 4
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr @stderr, align 8
  %93 = call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @g_strerror(i32 noundef %94) #18
  %96 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %92, i32 noundef 2, ptr noundef @.str.53, ptr noundef %95)
  br label %97

97:                                               ; preds = %91, %87
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %109

98:                                               ; preds = %80
  %99 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_process(ptr noundef %99, ptr noundef %9, ptr noundef %10)
  br label %100

100:                                              ; preds = %98, %75
  %101 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_cancel(ptr noundef %101)
  %102 = getelementptr inbounds nuw %struct._async_hostent, ptr %11, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct._async_hostent, ptr %11, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %109

108:                                              ; preds = %100
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %107, %97, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %110 = load i1, ptr %3, align 1
  ret i1 %110
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @str_to_ip6(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ws_inet_pton6(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_manuf_hashtable() #0 {
  %1 = load ptr, ptr @manuf_hashtable, align 8
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_wka_hashtable() #0 {
  %1 = load ptr, ptr @wka_hashtable, align 8
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_eth_hashtable() #0 {
  %1 = load ptr, ptr @eth_hashtable, align 8
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_serv_port_hashtable() #0 {
  %1 = load ptr, ptr @serv_port_hashtable, align 8
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_ipxnet_hash_table() #0 {
  %1 = load ptr, ptr @ipxnet_hash_table, align 8
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_vlan_hash_table() #0 {
  %1 = load ptr, ptr @vlan_hash_table, align 8
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_ipv4_hash_table() #0 {
  %1 = load ptr, ptr @ipv4_hash_table, align 8
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_ipv6_hash_table() #0 {
  %1 = load ptr, ptr @ipv6_hash_table, align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_allocator_new(i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @initialize_services() #3 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @addr_resolv_scope, align 8
  %4 = call noalias ptr @wmem_map_new(ptr noundef %3, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %4, ptr @serv_port_hashtable, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @addr_resolv_scope, align 8
  %8 = call noalias ptr @wmem_map_new(ptr noundef %7, ptr noundef @serv_port_custom_hash, ptr noundef @serv_port_custom_equal)
  store ptr %8, ptr @serv_port_custom_hashtable, align 8
  %9 = load ptr, ptr @g_services_path, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call ptr @get_datafile_path(ptr noundef @.str.85)
  store ptr %12, ptr @g_services_path, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = load ptr, ptr @g_services_path, align 8
  %15 = call zeroext i1 @parse_services_file(ptr noundef %14)
  %16 = load ptr, ptr @g_pservices_path, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = call ptr @get_persconffile_path(ptr noundef @.str.85, i1 noundef zeroext true)
  store ptr %19, ptr @g_pservices_path, align 8
  %20 = load ptr, ptr @g_pservices_path, align 8
  %21 = call zeroext i1 @parse_services_file(ptr noundef %20)
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @g_pservices_path, align 8
  call void @g_free(ptr noundef %23)
  %24 = call ptr @get_persconffile_path(ptr noundef @.str.85, i1 noundef zeroext false)
  store ptr %24, ptr @g_pservices_path, align 8
  %25 = load ptr, ptr @g_pservices_path, align 8
  %26 = call zeroext i1 @parse_services_file(ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %18
  br label %28

28:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @initialize_ethers() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @addr_resolv_scope, align 8
  %7 = call noalias ptr @wmem_map_new(ptr noundef %6, ptr noundef @eth_addr_hash, ptr noundef @eth_addr_cmp)
  store ptr %7, ptr @wka_hashtable, align 8
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @addr_resolv_scope, align 8
  %12 = call noalias ptr @wmem_map_new(ptr noundef %11, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %12, ptr @manuf_hashtable, align 8
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @addr_resolv_scope, align 8
  %17 = call noalias ptr @wmem_map_new(ptr noundef %16, ptr noundef @eth_addr_hash, ptr noundef @eth_addr_cmp)
  store ptr %17, ptr @eth_hashtable, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @addr_resolv_scope, align 8
  %22 = call noalias ptr @wmem_map_new(ptr noundef %21, ptr noundef @eui64_addr_hash, ptr noundef @eui64_addr_cmp)
  store ptr %22, ptr @eui64_hashtable, align 8
  %23 = load ptr, ptr @g_ethers_path, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call ptr @get_systemfile_dir()
  %27 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %26, ptr noundef @.str.90, ptr noundef null)
  store ptr %27, ptr @g_ethers_path, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr @g_pethers_path, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = call ptr @get_persconffile_path(ptr noundef @.str.90, i1 noundef zeroext true)
  store ptr %32, ptr @g_pethers_path, align 8
  %33 = load ptr, ptr @g_pethers_path, align 8
  %34 = call zeroext i1 @file_exists(ptr noundef %33)
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @g_pethers_path, align 8
  call void @g_free(ptr noundef %36)
  %37 = call ptr @get_persconffile_path(ptr noundef @.str.90, i1 noundef zeroext false)
  store ptr %37, ptr @g_pethers_path, align 8
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38, %28
  %40 = load ptr, ptr @g_manuf_path, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @get_datafile_path(ptr noundef @.str.91)
  store ptr %43, ptr @g_manuf_path, align 8
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr @g_manuf_path, align 8
  %46 = call zeroext i1 @file_exists(ptr noundef %45)
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load ptr, ptr @g_manuf_path, align 8
  call void @set_ethent(ptr noundef %48)
  br label %49

49:                                               ; preds = %52, %47
  %50 = call ptr @get_ethent(ptr noundef %2, i1 noundef zeroext true)
  store ptr %50, ptr %1, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw %struct._ether, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %2, align 4
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw %struct._ether, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw %struct._ether, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  call void @add_manuf_name(ptr noundef %55, i32 noundef %56, ptr noundef %59, ptr noundef %62)
  br label %49, !llvm.loop !26

63:                                               ; preds = %49
  call void @end_ethent()
  br label %64

64:                                               ; preds = %63, %44
  %65 = load ptr, ptr @g_pmanuf_path, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = call ptr @get_persconffile_path(ptr noundef @.str.91, i1 noundef zeroext true)
  store ptr %68, ptr @g_pmanuf_path, align 8
  %69 = load ptr, ptr @g_pmanuf_path, align 8
  %70 = call zeroext i1 @file_exists(ptr noundef %69)
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @g_pmanuf_path, align 8
  call void @g_free(ptr noundef %72)
  %73 = call ptr @get_persconffile_path(ptr noundef @.str.91, i1 noundef zeroext false)
  store ptr %73, ptr @g_pmanuf_path, align 8
  br label %74

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr @g_pmanuf_path, align 8
  %77 = call zeroext i1 @file_exists(ptr noundef %76)
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load ptr, ptr @g_pmanuf_path, align 8
  call void @set_ethent(ptr noundef %79)
  br label %80

80:                                               ; preds = %83, %78
  %81 = call ptr @get_ethent(ptr noundef %2, i1 noundef zeroext true)
  store ptr %81, ptr %1, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds nuw %struct._ether, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %2, align 4
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw %struct._ether, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw %struct._ether, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  call void @add_manuf_name(ptr noundef %86, i32 noundef %87, ptr noundef %90, ptr noundef %93)
  br label %80, !llvm.loop !27

94:                                               ; preds = %80
  call void @end_ethent()
  br label %95

95:                                               ; preds = %94, %75
  %96 = load ptr, ptr @g_wka_path, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call ptr @get_datafile_path(ptr noundef @.str.92)
  store ptr %99, ptr @g_wka_path, align 8
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr @g_wka_path, align 8
  call void @set_ethent(ptr noundef %101)
  br label %102

102:                                              ; preds = %105, %100
  %103 = call ptr @get_ethent(ptr noundef %2, i1 noundef zeroext true)
  store ptr %103, ptr %1, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds nuw %struct._ether, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [8 x i8], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %2, align 4
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw %struct._ether, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw %struct._ether, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 0
  call void @add_manuf_name(ptr noundef %108, i32 noundef %109, ptr noundef %112, ptr noundef %115)
  br label %102, !llvm.loop !28

116:                                              ; preds = %102
  call void @end_ethent()
  %117 = load ptr, ptr @g_ethers_path, align 8
  call void @set_ethent(ptr noundef %117)
  br label %118

118:                                              ; preds = %144, %116
  %119 = call ptr @get_ethent(ptr noundef %2, i1 noundef zeroext false)
  store ptr %119, ptr %1, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %145

121:                                              ; preds = %118
  %122 = load i32, ptr %2, align 4
  %123 = icmp eq i32 %122, 48
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds nuw %struct._ether, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [8 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw %struct._ether, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  %131 = call ptr @add_eth_name(ptr noundef %127, ptr noundef %130, i1 noundef zeroext true)
  br label %144

132:                                              ; preds = %121
  %133 = load i32, ptr %2, align 4
  %134 = icmp eq i32 %133, 64
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds nuw %struct._ether, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw %struct._ether, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  %142 = call ptr @add_eui64_name(ptr noundef %138, ptr noundef %141, i1 noundef zeroext true)
  br label %143

143:                                              ; preds = %135, %132
  br label %144

144:                                              ; preds = %143, %124
  br label %118, !llvm.loop !29

145:                                              ; preds = %118
  call void @end_ethent()
  %146 = load ptr, ptr @g_pethers_path, align 8
  %147 = call zeroext i1 @file_exists(ptr noundef %146)
  br i1 %147, label %148, label %178

148:                                              ; preds = %145
  %149 = load ptr, ptr @g_pethers_path, align 8
  call void @set_ethent(ptr noundef %149)
  br label %150

150:                                              ; preds = %176, %148
  %151 = call ptr @get_ethent(ptr noundef %2, i1 noundef zeroext false)
  store ptr %151, ptr %1, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %177

153:                                              ; preds = %150
  %154 = load i32, ptr %2, align 4
  %155 = icmp eq i32 %154, 48
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds nuw %struct._ether, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [8 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %1, align 8
  %161 = getelementptr inbounds nuw %struct._ether, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  %163 = call ptr @add_eth_name(ptr noundef %159, ptr noundef %162, i1 noundef zeroext true)
  br label %176

164:                                              ; preds = %153
  %165 = load i32, ptr %2, align 4
  %166 = icmp eq i32 %165, 64
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds nuw %struct._ether, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [8 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds nuw %struct._ether, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [64 x i8], ptr %172, i64 0, i64 0
  %174 = call ptr @add_eui64_name(ptr noundef %170, ptr noundef %173, i1 noundef zeroext true)
  br label %175

175:                                              ; preds = %167, %164
  br label %176

176:                                              ; preds = %175, %156
  br label %150, !llvm.loop !30

177:                                              ; preds = %150
  call void @end_ethent()
  br label %178

178:                                              ; preds = %177, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @initialize_ipxnets() #3 {
  %1 = load ptr, ptr @g_ipxnets_path, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @addr_resolv_scope, align 8
  %5 = call ptr @get_systemfile_dir()
  %6 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %4, ptr noundef @.str.94, ptr noundef %5, ptr noundef @.str.95)
  store ptr %6, ptr @g_ipxnets_path, align 8
  br label %7

7:                                                ; preds = %3, %0
  %8 = load ptr, ptr @g_pipxnets_path, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = call ptr @get_persconffile_path(ptr noundef @.str.95, i1 noundef zeroext true)
  store ptr %11, ptr @g_pipxnets_path, align 8
  %12 = load ptr, ptr @g_pipxnets_path, align 8
  %13 = call zeroext i1 @file_exists(ptr noundef %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @g_pipxnets_path, align 8
  call void @g_free(ptr noundef %15)
  %16 = call ptr @get_persconffile_path(ptr noundef @.str.95, i1 noundef zeroext false)
  store ptr %16, ptr @g_pipxnets_path, align 8
  br label %17

17:                                               ; preds = %14, %10
  br label %18

18:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @initialize_vlans() #3 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @addr_resolv_scope, align 8
  %4 = call noalias ptr @wmem_map_new(ptr noundef %3, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %4, ptr @vlan_hash_table, align 8
  %5 = load ptr, ptr @g_pvlan_path, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = call ptr @get_persconffile_path(ptr noundef @.str.96, i1 noundef zeroext true)
  store ptr %8, ptr @g_pvlan_path, align 8
  %9 = load ptr, ptr @g_pvlan_path, align 8
  %10 = call zeroext i1 @file_exists(ptr noundef %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @g_pvlan_path, align 8
  call void @g_free(ptr noundef %12)
  %13 = call ptr @get_persconffile_path(ptr noundef @.str.96, i1 noundef zeroext false)
  store ptr %13, ptr @g_pvlan_path, align 8
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @initialize_enterprises() #3 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @g_free)
  store ptr %3, ptr @enterprises_hashtable, align 8
  %4 = load ptr, ptr @g_enterprises_path, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call ptr @get_datafile_path(ptr noundef @.str.97)
  store ptr %7, ptr @g_enterprises_path, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = load ptr, ptr @g_enterprises_path, align 8
  %10 = call zeroext i1 @parse_enterprises_file(ptr noundef %9)
  %11 = load ptr, ptr @g_penterprises_path, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = call ptr @get_persconffile_path(ptr noundef @.str.97, i1 noundef zeroext true)
  store ptr %14, ptr @g_penterprises_path, align 8
  %15 = load ptr, ptr @g_penterprises_path, align 8
  %16 = call zeroext i1 @file_exists(ptr noundef %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @g_penterprises_path, align 8
  call void @g_free(ptr noundef %18)
  %19 = call ptr @get_persconffile_path(ptr noundef @.str.97, i1 noundef zeroext false)
  store ptr %19, ptr @g_penterprises_path, align 8
  br label %20

20:                                               ; preds = %17, %13
  br label %21

21:                                               ; preds = %20, %8
  %22 = load ptr, ptr @g_penterprises_path, align 8
  %23 = call zeroext i1 @parse_enterprises_file(ptr noundef %22)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @host_name_lookup_init() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @addr_resolv_scope, align 8
  %7 = call noalias ptr @wmem_map_new(ptr noundef %6, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %7, ptr @ipxnet_hash_table, align 8
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @addr_resolv_scope, align 8
  %12 = call noalias ptr @wmem_map_new(ptr noundef %11, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %12, ptr @ipv4_hash_table, align 8
  br label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @addr_resolv_scope, align 8
  %17 = call noalias ptr @wmem_map_new(ptr noundef %16, ptr noundef @ipv6_oat_hash, ptr noundef @ipv6_equal)
  store ptr %17, ptr @ipv6_hash_table, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @addr_resolv_scope, align 8
  %22 = call noalias ptr @wmem_list_new(ptr noundef %21)
  store ptr %22, ptr @async_dns_queue_head, align 8
  %23 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call ptr @wmem_epan_scope()
  %27 = call noalias ptr @wmem_map_new(ptr noundef %26, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %27, ptr @manually_resolved_ipv4_list, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call ptr @wmem_epan_scope()
  %33 = call noalias ptr @wmem_map_new(ptr noundef %32, ptr noundef @ipv6_oat_hash, ptr noundef @ipv6_equal)
  store ptr %33, ptr @manually_resolved_ipv6_list, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = call ptr @get_datafile_path(ptr noundef @.str.98)
  store ptr %35, ptr %1, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = call zeroext i1 @read_hosts_file(ptr noundef %36, i1 noundef zeroext true)
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = call ptr @__errno_location() #18
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %1, align 8
  %44 = call ptr @__errno_location() #18
  %45 = load i32, ptr %44, align 4
  call void @report_open_failure(ptr noundef %43, i32 noundef %45, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %42, %38, %34
  %47 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %47)
  %48 = call ptr @get_persconffile_path(ptr noundef @.str.98, i1 noundef zeroext true)
  store ptr %48, ptr %1, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = call zeroext i1 @read_hosts_file(ptr noundef %49, i1 noundef zeroext true)
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = call ptr @__errno_location() #18
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8
  %57 = call ptr @__errno_location() #18
  %58 = load i32, ptr %57, align 4
  call void @report_open_failure(ptr noundef %56, i32 noundef %58, i1 noundef zeroext false)
  br label %59

59:                                               ; preds = %55, %51, %46
  %60 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %60)
  %61 = call i32 @ares_library_init(i32 noundef 1)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = call i32 @ares_init_options(ptr noundef @ghba_chan, ptr noundef null, i32 noundef 0)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call i32 @ares_init_options(ptr noundef @ghbn_chan, ptr noundef null, i32 noundef 0)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i8 1, ptr @async_dns_initialized, align 1
  call void @c_ares_set_dns_servers()
  br label %70

70:                                               ; preds = %69, %66, %63
  br label %71

71:                                               ; preds = %70, %59
  %72 = load ptr, ptr @extra_hosts_files, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  br label %75

75:                                               ; preds = %90, %74
  %76 = load i32, ptr %2, align 4
  %77 = load ptr, ptr @extra_hosts_files, align 8
  %78 = getelementptr inbounds nuw %struct._GPtrArray, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  %82 = load ptr, ptr @extra_hosts_files, align 8
  %83 = getelementptr inbounds nuw %struct._GPtrArray, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %2, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @read_hosts_file(ptr noundef %88, i1 noundef zeroext true)
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %2, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %2, align 4
  br label %75, !llvm.loop !31

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93, %71
  call void @subnet_name_lookup_init()
  call void @add_manually_resolved()
  call void @ss7pc_name_lookup_init()
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @vlan_name_lookup_cleanup() #3 {
  call void @end_vlanent()
  store ptr null, ptr @vlan_hash_table, align 8
  %1 = load ptr, ptr @g_pvlan_path, align 8
  call void @g_free(ptr noundef %1)
  store ptr null, ptr @g_pvlan_path, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @service_name_lookup_cleanup() #3 {
  store ptr null, ptr @serv_port_hashtable, align 8
  store ptr null, ptr @serv_port_custom_hashtable, align 8
  %1 = load ptr, ptr @g_services_path, align 8
  call void @g_free(ptr noundef %1)
  store ptr null, ptr @g_services_path, align 8
  %2 = load ptr, ptr @g_pservices_path, align 8
  call void @g_free(ptr noundef %2)
  store ptr null, ptr @g_pservices_path, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ethers_cleanup() #3 {
  store ptr null, ptr @wka_hashtable, align 8
  store ptr null, ptr @manuf_hashtable, align 8
  store ptr null, ptr @eth_hashtable, align 8
  store ptr null, ptr @eui64_hashtable, align 8
  %1 = load ptr, ptr @g_ethers_path, align 8
  call void @g_free(ptr noundef %1)
  store ptr null, ptr @g_ethers_path, align 8
  %2 = load ptr, ptr @g_pethers_path, align 8
  call void @g_free(ptr noundef %2)
  store ptr null, ptr @g_pethers_path, align 8
  %3 = load ptr, ptr @g_manuf_path, align 8
  call void @g_free(ptr noundef %3)
  store ptr null, ptr @g_manuf_path, align 8
  %4 = load ptr, ptr @g_pmanuf_path, align 8
  call void @g_free(ptr noundef %4)
  store ptr null, ptr @g_pmanuf_path, align 8
  %5 = load ptr, ptr @g_wka_path, align 8
  call void @g_free(ptr noundef %5)
  store ptr null, ptr @g_wka_path, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ipx_name_lookup_cleanup() #3 {
  store ptr null, ptr @g_ipxnets_path, align 8
  %1 = load ptr, ptr @g_pipxnets_path, align 8
  call void @g_free(ptr noundef %1)
  store ptr null, ptr @g_pipxnets_path, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @enterprises_cleanup() #3 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @enterprises_hashtable, align 8
  call void @g_hash_table_destroy(ptr noundef %3)
  store ptr null, ptr @enterprises_hashtable, align 8
  %4 = load ptr, ptr @g_enterprises_path, align 8
  call void @g_free(ptr noundef %4)
  store ptr null, ptr @g_enterprises_path, align 8
  %5 = load ptr, ptr @g_penterprises_path, align 8
  call void @g_free(ptr noundef %5)
  store ptr null, ptr @g_penterprises_path, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @host_name_lookup_cleanup() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @_host_name_lookup_cleanup()
  store ptr null, ptr @ipxnet_hash_table, align 8
  store ptr null, ptr @ipv4_hash_table, align 8
  store ptr null, ptr @ipv6_hash_table, align 8
  store ptr null, ptr @ss7pc_hash_table, align 8
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %56, %0
  %6 = load i32, ptr %1, align 4
  %7 = icmp ult i32 %6, 32
  br i1 %7, label %8, label %59

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %55

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, ptr %2, align 4
  %18 = icmp ult i32 %17, 2048
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %2, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %38, %19
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.sub_net_hashipv4, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr @addr_resolv_scope, align 8
  %37 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %3, align 8
  br label %29, !llvm.loop !32

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %2, align 4
  br label %16, !llvm.loop !33

44:                                               ; preds = %16
  %45 = load ptr, ptr @addr_resolv_scope, align 8
  %46 = load i32, ptr %1, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @wmem_free(ptr noundef %45, ptr noundef %50)
  %51 = load i32, ptr %1, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %44, %8
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %1, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %1, align 4
  br label %5, !llvm.loop !34

59:                                               ; preds = %5
  store i8 0, ptr @have_subnet_entry, align 1
  store i8 0, ptr @new_resolved_objects, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_allocator(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @str_to_ip(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ws_inet_pton4(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @str_to_eth(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._ether, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @parse_ether_address(ptr noundef %9, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 48
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._ether, ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  %19 = call ptr @memcpy.inline(ptr noundef %16, ptr noundef %18, i64 noundef 6) #16
  br label %20

20:                                               ; preds = %15, %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr %6) #16
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_ether_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %213, %4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %216

19:                                               ; preds = %16
  %20 = load ptr, ptr @g_ascii_table, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 1024
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8
  %32 = call i64 @strtoul(ptr noundef %31, ptr noundef %12, i32 noundef 16) #16
  store i64 %32, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

37:                                               ; preds = %30
  %38 = load i64, ptr %11, align 8
  %39 = icmp ugt i64 %38, 255
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

41:                                               ; preds = %37
  %42 = load i64, ptr %11, align 8
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._ether, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [8 x i8], ptr %45, i64 0, i64 %47
  store i8 %43, ptr %48, align 1
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br i1 %53, label %54, label %144

54:                                               ; preds = %41
  %55 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr @g_ascii_table, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr i16, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

71:                                               ; preds = %58
  %72 = load ptr, ptr %6, align 8
  %73 = call i64 @strtoul(ptr noundef %72, ptr noundef %12, i32 noundef 10) #16
  store i64 %73, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load ptr, ptr @g_ascii_table, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr i16, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 256
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

95:                                               ; preds = %84, %78
  %96 = load i64, ptr %11, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %11, align 8
  %100 = icmp uge i64 %99, 48
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

102:                                              ; preds = %98
  %103 = load i64, ptr %11, align 8
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %8, align 8
  store i32 %104, ptr %105, align 4
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %110, %102
  %107 = load i64, ptr %11, align 8
  %108 = icmp uge i64 %107, 8
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %10, align 4
  %113 = load i64, ptr %11, align 8
  %114 = sub i64 %113, 8
  store i64 %114, ptr %11, align 8
  br label %106, !llvm.loop !35

115:                                              ; preds = %106
  %116 = load i64, ptr %11, align 8
  %117 = sub i64 8, %116
  %118 = trunc i64 %117 to i32
  %119 = shl i32 255, %118
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._ether, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [8 x i8], ptr %121, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, %119
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %124, align 1
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %131

131:                                              ; preds = %140, %115
  %132 = load i32, ptr %10, align 4
  %133 = icmp slt i32 %132, 6
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct._ether, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [8 x i8], ptr %136, i64 0, i64 %138
  store i8 0, ptr %139, align 1
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %131, !llvm.loop !36

143:                                              ; preds = %131
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

144:                                              ; preds = %41
  %145 = load ptr, ptr %6, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %177

149:                                              ; preds = %144
  %150 = load i32, ptr %10, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %154 = trunc i8 %153 to i1
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8
  store i32 0, ptr %157, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

158:                                              ; preds = %149
  %159 = load i32, ptr %10, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  store i32 48, ptr %165, align 4
  br label %166

166:                                              ; preds = %164, %161
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

167:                                              ; preds = %158
  %168 = load i32, ptr %10, align 4
  %169 = icmp eq i32 %168, 7
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8
  store i32 64, ptr %174, align 4
  br label %175

175:                                              ; preds = %173, %170
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

176:                                              ; preds = %167
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

177:                                              ; preds = %144
  %178 = load i8, ptr %13, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 58
  br i1 %185, label %186, label %197

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 45
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 46
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

197:                                              ; preds = %191, %186, %181
  %198 = load ptr, ptr %6, align 8
  %199 = load i8, ptr %198, align 1
  store i8 %199, ptr %13, align 1
  br label %209

200:                                              ; preds = %177
  %201 = load ptr, ptr %6, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = load i8, ptr %13, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208, %197
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr i8, ptr %211, i32 1
  store ptr %212, ptr %6, align 8
  br label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %10, align 4
  br label %16, !llvm.loop !37

216:                                              ; preds = %16
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %217

217:                                              ; preds = %216, %207, %196, %176, %175, %166, %156, %155, %143, %101, %94, %77, %70, %57, %40, %36, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %218 = load i1, ptr %5, align 1
  ret i1 %218
}

; Function Attrs: null_pointer_is_valid
declare ptr @global_services_lookup(i16 noundef zeroext, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_service_name(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr @serv_port_hashtable, align 8
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr @addr_resolv_scope, align 8
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 40) #19
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr @serv_port_hashtable, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @wmem_map_insert(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %17, %3
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %44 [
    i32 2, label %28
    i32 3, label %32
    i32 1, label %36
    i32 4, label %40
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.serv_port, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  br label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.serv_port, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.serv_port, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  br label %46

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.serv_port, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  br label %46

44:                                               ; preds = %26
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

46:                                               ; preds = %40, %36, %32, %28
  store i8 1, ptr @new_resolved_objects, align 1
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fgetline(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @fgets(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strcspn(ptr noundef %15, ptr noundef @.str.56) #17
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  store i8 0, ptr %21, align 1
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %14
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strtok(ptr noundef, ptr noundef) #12

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_ss7pc(i8 noundef zeroext %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr @addr_resolv_scope, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 132) #19
  store ptr %7, ptr %5, align 8
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 24
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 16777215
  %13 = add i32 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ss7pc, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ss7pc, ptr %16, i32 0, i32 1
  %18 = getelementptr [64 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.ss7pc, ptr %19, i32 0, i32 2
  %21 = getelementptr [64 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hostname_is_ip_address(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @ares_set_servers_ports(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare i32 @g_mutex_trylock(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @ares_gethostbyaddr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @c_ares_ghba_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %55

16:                                               ; preds = %4
  %17 = load i32, ptr @async_dns_in_flight, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr @async_dns_in_flight, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.hostent, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct._async_dns_queue_msg, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %46 [
    i32 2, label %33
    i32 10, label %40
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct._async_dns_queue_msg, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.hostent, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @add_ipv4_name(i32 noundef %36, ptr noundef %39, i1 noundef zeroext false)
  br label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._async_dns_queue_msg, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.hostent, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @add_ipv6_name(ptr noundef %42, ptr noundef %45, i1 noundef zeroext false)
  br label %47

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46, %40, %33
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr ptr, ptr %49, i32 1
  store ptr %50, ptr %10, align 8
  br label %25, !llvm.loop !38

51:                                               ; preds = %25
  br label %52

52:                                               ; preds = %51, %16
  %53 = load ptr, ptr @addr_resolv_scope, align 8
  %54 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef %53, ptr noundef %54)
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_mutex_unlock(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sync_lookup_ip4(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load i8, ptr @async_dns_initialized, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %52

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = call noalias ptr @g_malloc(i64 noundef %17) #21
  store ptr %18, ptr %8, align 8
  br label %40

19:                                               ; preds = %13
  %20 = load i64, ptr %6, align 8
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ule i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %22
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = mul i64 %31, %32
  %34 = call noalias ptr @g_malloc(i64 noundef %33) #21
  store ptr %34, ptr %8, align 8
  br label %39

35:                                               ; preds = %25, %19
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call noalias ptr @g_malloc_n(i64 noundef %36, i64 noundef %37) #22
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._sync_dns_data, ptr %43, i32 0, i32 1
  store i32 2, ptr %44, align 8
  %45 = load i32, ptr %2, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct._sync_dns_data, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._sync_dns_data, ptr %48, i32 0, i32 2
  store ptr %3, ptr %49, align 8
  %50 = load ptr, ptr @ghba_chan, align 8
  %51 = load ptr, ptr %4, align 8
  call void @ares_gethostbyaddr(ptr noundef %50, ptr noundef %2, i32 noundef 4, i32 noundef 2, ptr noundef @c_ares_ghba_sync_cb, ptr noundef %51)
  call void @wait_for_sync_resolv(ptr noundef %3)
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #14

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @c_ares_ghba_sync_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.hostent, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %41, %14
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._sync_dns_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %39 [
    i32 2, label %26
    i32 10, label %33
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._sync_dns_data, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.hostent, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @add_ipv4_name(i32 noundef %29, ptr noundef %32, i1 noundef zeroext false)
  br label %40

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct._sync_dns_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.hostent, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @add_ipv6_name(ptr noundef %35, ptr noundef %38, i1 noundef zeroext false)
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %33, %26
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr ptr, ptr %42, i32 1
  store ptr %43, ptr %10, align 8
  br label %18, !llvm.loop !39

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct._sync_dns_data, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %49 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wait_for_sync_resolv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  br label %12

12:                                               ; preds = %75, %1
  %13 = load ptr, ptr %2, align 8
  %14 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %76

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr %4, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 16
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.fd_set, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [16 x i64], ptr %27, i64 0, i64 %29
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %21, !llvm.loop !40

34:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr %5, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %48, %37
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.fd_set, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [16 x i64], ptr %44, i64 0, i64 %46
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %38, !llvm.loop !41

51:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @ghba_chan, align 8
  %55 = call i32 @ares_fds(ptr noundef %54, ptr noundef %4, ptr noundef %5)
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %60 = call i32 @select(i32 noundef %59, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #18
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 4
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr @stderr, align 8
  %68 = call ptr @__errno_location() #18
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @g_strerror(i32 noundef %69) #18
  %71 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %67, i32 noundef 2, ptr noundef @.str.53, ptr noundef %70)
  br label %72

72:                                               ; preds = %66, %62
  store i32 1, ptr %11, align 4
  br label %77

73:                                               ; preds = %58
  %74 = load ptr, ptr @ghba_chan, align 8
  call void @ares_process(ptr noundef %74, ptr noundef %4, ptr noundef %5)
  br label %75

75:                                               ; preds = %73, %53
  br label %12, !llvm.loop !42

76:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fill_dummy_ip6(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store volatile ptr %0, ptr %2, align 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hashipv6, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %6 = load volatile ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.hashipv6, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %9 = call i64 @g_strlcpy(ptr noundef %5, ptr noundef %8, i64 noundef 256)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sync_lookup_ip6(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load i8, ptr @async_dns_initialized, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %54

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = call noalias ptr @g_malloc(i64 noundef %17) #21
  store ptr %18, ptr %8, align 8
  br label %40

19:                                               ; preds = %13
  %20 = load i64, ptr %6, align 8
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ule i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %22
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = mul i64 %31, %32
  %34 = call noalias ptr @g_malloc(i64 noundef %33) #21
  store ptr %34, ptr %8, align 8
  br label %39

35:                                               ; preds = %25, %19
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call noalias ptr @g_malloc_n(i64 noundef %36, i64 noundef %37) #22
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._sync_dns_data, ptr %43, i32 0, i32 1
  store i32 10, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._sync_dns_data, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @memcpy.inline(ptr noundef %46, ptr noundef %47, i64 noundef 16) #16
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._sync_dns_data, ptr %49, i32 0, i32 2
  store ptr %3, ptr %50, align 8
  %51 = load ptr, ptr @ghba_chan, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %4, align 8
  call void @ares_gethostbyaddr(ptr noundef %51, ptr noundef %52, i32 noundef 16, i32 noundef 10, ptr noundef @c_ares_ghba_sync_cb, ptr noundef %53)
  call void @wait_for_sync_resolv(ptr noundef %3)
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @uint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @eth_hash_new_entry(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr @addr_resolv_scope, align 8
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 89) #19
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.hashether, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @memcpy.inline(ptr noundef %12, ptr noundef %13, i64 noundef 6) #16
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.hashether, ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.hashether, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [18 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @bytes_to_hexstr_punct(ptr noundef %19, ptr noundef %20, i64 noundef 6, i8 noundef signext 58)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.hashether, ptr %23, i32 0, i32 3
  %25 = getelementptr [64 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %25, align 1
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @eth_addr_resolve(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %2
  %32 = load ptr, ptr @eth_hashtable, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.hashether, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [6 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @wmem_map_insert(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @eth_addr_resolve(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._address, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.hashether, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 6, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.hashether, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %346, label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  store i32 7, ptr %7, align 4
  br label %23

23:                                               ; preds = %50, %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 40
  %27 = call ptr @wka_name_lookup(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.hashether, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr i8, ptr %34, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %7, align 4
  %39 = ashr i32 255, %38
  %40 = and i32 %37, %39
  %41 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %32, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.60, ptr noundef %33, i32 noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.hashether, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, 18
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %43, align 1
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %345

49:                                               ; preds = %23
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %7, align 4
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %23, label %54, !llvm.loop !43

54:                                               ; preds = %50
  store i32 7, ptr %7, align 4
  br label %55

55:                                               ; preds = %86, %54
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 32
  %59 = call ptr @wka_name_lookup(ptr noundef %56, i32 noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %85

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.hashether, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %7, align 4
  %71 = ashr i32 255, %70
  %72 = and i32 %69, %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr i8, ptr %73, i64 5
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %64, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.61, ptr noundef %65, i32 noundef %72, i32 noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.hashether, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, 18
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %79, align 1
  %84 = load ptr, ptr %3, align 8
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %345

85:                                               ; preds = %55
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %7, align 4
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %55, label %90, !llvm.loop !44

90:                                               ; preds = %86
  store i32 7, ptr %7, align 4
  br label %91

91:                                               ; preds = %126, %90
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 24
  %95 = call ptr @wka_name_lookup(ptr noundef %92, i32 noundef %94)
  store ptr %95, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %125

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.hashether, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr i8, ptr %102, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %7, align 4
  %107 = ashr i32 255, %106
  %108 = and i32 %105, %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr i8, ptr %113, i64 5
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %100, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.62, ptr noundef %101, i32 noundef %108, i32 noundef %112, i32 noundef %116)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.hashether, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = or i32 %121, 18
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %119, align 1
  %124 = load ptr, ptr %3, align 8
  store ptr %124, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %345

125:                                              ; preds = %91
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %7, align 4
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %91, label %130, !llvm.loop !45

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = load i64, ptr %6, align 8
  %133 = call ptr @manuf_name_lookup(ptr noundef %131, i64 noundef %132)
  store ptr %133, ptr %4, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %170

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.hashmanuf, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 2
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %170

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.hashether, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [64 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.hashmanuf, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [64 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr i8, ptr %154, i64 4
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr i8, ptr %158, i64 5
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %146, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.63, i32 noundef 54, ptr noundef %149, i32 noundef %153, i32 noundef %157, i32 noundef %161)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.hashether, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = or i32 %166, 18
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %164, align 1
  %169 = load ptr, ptr %3, align 8
  store ptr %169, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %345

170:                                              ; preds = %136, %130
  store i32 7, ptr %7, align 4
  br label %171

171:                                              ; preds = %210, %170
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %7, align 4
  %174 = add i32 %173, 16
  %175 = call ptr @wka_name_lookup(ptr noundef %172, i32 noundef %174)
  store ptr %175, ptr %8, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %209

177:                                              ; preds = %171
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.hashether, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds [64 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr i8, ptr %182, i64 2
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = load i32, ptr %7, align 4
  %187 = ashr i32 255, %186
  %188 = and i32 %185, %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr i8, ptr %189, i64 3
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr i8, ptr %193, i64 4
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr i8, ptr %197, i64 5
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %180, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.64, ptr noundef %181, i32 noundef %188, i32 noundef %192, i32 noundef %196, i32 noundef %200)
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.hashether, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = or i32 %205, 18
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %203, align 1
  %208 = load ptr, ptr %3, align 8
  store ptr %208, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %345

209:                                              ; preds = %171
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %7, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %7, align 4
  %213 = icmp ne i32 %211, 0
  br i1 %213, label %171, label %214, !llvm.loop !46

214:                                              ; preds = %210
  store i32 7, ptr %7, align 4
  br label %215

215:                                              ; preds = %258, %214
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %7, align 4
  %218 = add i32 %217, 8
  %219 = call ptr @wka_name_lookup(ptr noundef %216, i32 noundef %218)
  store ptr %219, ptr %8, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %257

221:                                              ; preds = %215
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.hashether, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [64 x i8], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr i8, ptr %226, i64 1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr %7, align 4
  %231 = ashr i32 255, %230
  %232 = and i32 %229, %231
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr i8, ptr %233, i64 2
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr i8, ptr %237, i64 3
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr i8, ptr %241, i64 4
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr i8, ptr %245, i64 5
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %224, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.65, ptr noundef %225, i32 noundef %232, i32 noundef %236, i32 noundef %240, i32 noundef %244, i32 noundef %248)
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.hashether, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = or i32 %253, 18
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %251, align 1
  %256 = load ptr, ptr %3, align 8
  store ptr %256, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %345

257:                                              ; preds = %215
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %7, align 4
  %260 = add i32 %259, -1
  store i32 %260, ptr %7, align 4
  %261 = icmp ne i32 %259, 0
  br i1 %261, label %215, label %262, !llvm.loop !47

262:                                              ; preds = %258
  store i32 7, ptr %7, align 4
  br label %263

263:                                              ; preds = %309, %262
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %7, align 4
  %266 = call ptr @wka_name_lookup(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %8, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %308

268:                                              ; preds = %263
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.hashether, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds [64 x i8], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr i8, ptr %273, i64 0
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %7, align 4
  %278 = ashr i32 255, %277
  %279 = and i32 %276, %278
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr i8, ptr %280, i64 1
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr i8, ptr %284, i64 2
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr i8, ptr %288, i64 3
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr i8, ptr %292, i64 4
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr i8, ptr %296, i64 5
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %271, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.66, ptr noundef %272, i32 noundef %279, i32 noundef %283, i32 noundef %287, i32 noundef %291, i32 noundef %295, i32 noundef %299)
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.hashether, ptr %301, i32 0, i32 0
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = or i32 %304, 18
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %302, align 1
  %307 = load ptr, ptr %3, align 8
  store ptr %307, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %345

308:                                              ; preds = %263
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %7, align 4
  %311 = add i32 %310, -1
  store i32 %311, ptr %7, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %263, label %313, !llvm.loop !48

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %314 = load ptr, ptr %5, align 8
  %315 = call ptr @ws_manuf_lookup(ptr noundef %314, ptr noundef %12, ptr noundef %7)
  store ptr %315, ptr %11, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %338

318:                                              ; preds = %313
  %319 = load i32, ptr %7, align 4
  %320 = icmp eq i32 %319, 24
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = call ptr @manuf_hash_new_entry(ptr noundef %322, ptr noundef %323, ptr noundef %324)
  br label %326

326:                                              ; preds = %321, %318
  %327 = load ptr, ptr %3, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr %7, align 4
  %330 = load ptr, ptr %5, align 8
  call void @eth_resolved_name_fill(ptr noundef %327, ptr noundef %328, i32 noundef %329, ptr noundef %330)
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds nuw %struct.hashether, ptr %331, i32 0, i32 0
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = or i32 %334, 18
  %336 = trunc i32 %335 to i8
  store i8 %336, ptr %332, align 1
  %337 = load ptr, ptr %3, align 8
  store ptr %337, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %344

338:                                              ; preds = %313
  %339 = load ptr, ptr %5, align 8
  call void @set_address(ptr noundef %9, i32 noundef 1, i32 noundef 6, ptr noundef %339)
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.hashether, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds [64 x i8], ptr %341, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %9, ptr noundef %342, i32 noundef 64)
  %343 = load ptr, ptr %3, align 8
  store ptr %343, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %344

344:                                              ; preds = %338, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %345

345:                                              ; preds = %344, %268, %221, %177, %143, %97, %61, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %348

346:                                              ; preds = %1
  %347 = load ptr, ptr %3, align 8
  store ptr %347, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %348

348:                                              ; preds = %346, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %349 = load ptr, ptr %2, align 8
  ret ptr %349
}

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr_punct(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wka_name_lookup(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr @wka_hashtable, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %77

14:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %28, %14
  %17 = load i32, ptr %7, align 4
  %18 = icmp uge i32 %17, 8
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [6 x i8], ptr %6, i64 0, i64 %26
  store i8 %24, ptr %27, align 1
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sub i32 %31, 8
  store i32 %32, ptr %7, align 4
  br label %16, !llvm.loop !49

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %7, align 4
  %41 = sub i32 8, %40
  %42 = shl i32 255, %41
  %43 = and i32 %39, %42
  %44 = trunc i32 %43 to i8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [6 x i8], ptr %6, i64 0, i64 %46
  store i8 %44, ptr %47, align 1
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %57, %33
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [6 x i8], ptr %6, i64 0, i64 %55
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %50, !llvm.loop !50

60:                                               ; preds = %50
  %61 = load ptr, ptr @wka_hashtable, align 8
  %62 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %63 = call ptr @wmem_map_lookup(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.hashwka, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = or i32 %70, 1
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.hashwka, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %77

76:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %66, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr %6) #16
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_manuf_lookup(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @manuf_hash_new_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = add i32 %14, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add i32 %20, %24
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr @addr_resolv_scope, align 8
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 141) #19
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.hashmanuf, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @memcpy.inline(ptr noundef %30, ptr noundef %31, i64 noundef 3) #16
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %58

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.hashmanuf, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8
  %40 = call i64 @g_strlcpy(ptr noundef %38, ptr noundef %39, i64 noundef 64)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.hashmanuf, ptr %41, i32 0, i32 0
  store i8 2, ptr %42, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.hashmanuf, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @g_strlcpy(ptr noundef %48, ptr noundef %49, i64 noundef 64)
  br label %57

51:                                               ; preds = %35
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.hashmanuf, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @g_strlcpy(ptr noundef %54, ptr noundef %55, i64 noundef 64)
  br label %57

57:                                               ; preds = %51, %45
  br label %67

58:                                               ; preds = %3
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.hashmanuf, ptr %59, i32 0, i32 0
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.hashmanuf, ptr %61, i32 0, i32 3
  %63 = getelementptr [64 x i8], ptr %62, i64 0, i64 0
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.hashmanuf, ptr %64, i32 0, i32 4
  %66 = getelementptr [64 x i8], ptr %65, i64 0, i64 0
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %58, %57
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.hashmanuf, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [9 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @bytes_to_hexstr_punct(ptr noundef %70, ptr noundef %71, i64 noundef 3, i8 noundef signext 58)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr @manuf_hashtable, align 8
  %75 = load i32, ptr %7, align 4
  %76 = zext i32 %75 to i64
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @wmem_map_insert(ptr noundef %74, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret ptr %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @eth_resolved_name_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %66 [
    i32 24, label %14
    i32 28, label %32
    i32 36, label %51
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.hashether, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %17, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.62, ptr noundef %18, i32 noundef %22, i32 noundef %26, i32 noundef %30)
  br label %156

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.hashether, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr i8, ptr %46, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %35, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.67, ptr noundef %36, i32 noundef %41, i32 noundef %45, i32 noundef %49)
  br label %156

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.hashether, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 15
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr i8, ptr %61, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %54, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.68, ptr noundef %55, i32 noundef %60, i32 noundef %64)
  br label %156

66:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %67 = load i32, ptr %7, align 4
  %68 = udiv i32 %67, 8
  store i32 %68, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %69 = load i32, ptr %7, align 4
  %70 = urem i32 %69, 8
  store i32 %70, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.hashether, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %73, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.69, ptr noundef %74)
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp sge i32 %76, 64
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 1, ptr %12, align 4
  br label %153

79:                                               ; preds = %66
  %80 = load i32, ptr %9, align 4
  %81 = icmp ult i32 %80, 6
  br i1 %81, label %82, label %116

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.hashether, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i32, ptr %11, align 4
  %90 = sub i32 64, %89
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.hashether, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = call i64 @llvm.objectsize.i64.p0(ptr %97, i1 false, i1 true, i1 true)
  %99 = load i32, ptr %10, align 4
  %100 = icmp uge i32 %99, 4
  %101 = select i1 %100, ptr @.str.70, ptr @.str.71
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %10, align 4
  %109 = ashr i32 255, %108
  %110 = and i32 %107, %109
  %111 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %88, i64 noundef %91, i32 noundef 2, i64 noundef %98, ptr noundef %101, i32 noundef %110)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %82, %79
  br label %117

117:                                              ; preds = %124, %116
  %118 = load i32, ptr %9, align 4
  %119 = icmp ult i32 %118, 6
  br i1 %119, label %120, label %152

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4
  %122 = icmp sge i32 %121, 64
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 1, ptr %12, align 4
  br label %153

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.hashether, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [64 x i8], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = load i32, ptr %11, align 4
  %132 = sub i32 64, %131
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.hashether, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [64 x i8], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = call i64 @llvm.objectsize.i64.p0(ptr %139, i1 false, i1 true, i1 true)
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %130, i64 noundef %133, i32 noundef 2, i64 noundef %140, ptr noundef @.str.72, i32 noundef %146)
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %11, align 4
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %117, !llvm.loop !51

152:                                              ; preds = %117
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %152, %123, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %157 [
    i32 0, label %155
    i32 1, label %156
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %153, %155, %51, %32, %14
  ret void

157:                                              ; preds = %153
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_ipxnetbyaddr(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr @g_ipxnets_path, align 8
  call void @set_ipxnetent(ptr noundef %4)
  br label %5

5:                                                ; preds = %16, %1
  %6 = call ptr @get_ipxnetent()
  store ptr %6, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._ipxnet, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %9, %12
  br label %14

14:                                               ; preds = %8, %5
  %15 = phi i1 [ false, %5 ], [ %13, %8 ]
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %5, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  call void @end_ipxnetent()
  %21 = load ptr, ptr @g_pipxnets_path, align 8
  call void @set_ipxnetent(ptr noundef %21)
  br label %22

22:                                               ; preds = %33, %20
  %23 = call ptr @get_ipxnetent()
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._ipxnet, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %26, %29
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i1 [ false, %22 ], [ %30, %25 ]
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %22, !llvm.loop !53

34:                                               ; preds = %31
  call void @end_ipxnetent()
  br label %35

35:                                               ; preds = %34, %17
  %36 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_ipxnetent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ipxnet_p, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @ipxnet_p, align 8
  call void @rewind(ptr noundef %6)
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.54)
  store ptr %9, ptr @ipxnet_p, align 8
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_ipxnetent() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #16
  %4 = load ptr, ptr @ipxnet_p, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %18, %7
  %9 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %10 = load ptr, ptr @ipxnet_p, align 8
  %11 = call i32 @fgetline(ptr noundef %9, i32 noundef 1024, ptr noundef %10)
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %15 = call i32 @parse_ipxnets_line(ptr noundef %14, ptr noundef @get_ipxnetent.ipxnet)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @get_ipxnetent.ipxnet, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

18:                                               ; preds = %13
  br label %8, !llvm.loop !54

19:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %17, %6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #16
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @end_ipxnetent() #3 {
  %1 = load ptr, ptr @ipxnet_p, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @ipxnet_p, align 8
  %5 = call i32 @fclose(ptr noundef %4)
  store ptr null, ptr @ipxnet_p, align 8
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @rewind(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_ipxnets_line(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 35) #17
  store ptr %15, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %17, %2
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @strtok(ptr noundef %20, ptr noundef @.str.74) #16
  store ptr %21, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %75

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %25, ptr noundef @.str.75, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #16
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef @.str.76, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #16
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %33, ptr noundef @.str.77, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #16
  %35 = icmp ne i32 %34, 4
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.78, ptr noundef %7) #16
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 1, ptr %12, align 1
  br label %42

41:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %75

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %32
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %24
  %46 = call ptr @strtok(ptr noundef null, ptr noundef @.str.74) #16
  store ptr %46, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %75

49:                                               ; preds = %45
  %50 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._ipxnet, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 4
  br label %69

56:                                               ; preds = %49
  %57 = load i32, ptr %8, align 4
  %58 = shl i32 %57, 24
  %59 = load i32, ptr %9, align 4
  %60 = shl i32 %59, 16
  %61 = or i32 %58, %60
  %62 = load i32, ptr %10, align 4
  %63 = shl i32 %62, 8
  %64 = or i32 %61, %63
  %65 = load i32, ptr %11, align 4
  %66 = or i32 %64, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._ipxnet, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %56, %52
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct._ipxnet, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @g_strlcpy(ptr noundef %72, ptr noundef %73, i64 noundef 64)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %69, %48, %41, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #12

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_vlannamebyid(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr @g_pvlan_path, align 8
  call void @set_vlanent(ptr noundef %4)
  br label %5

5:                                                ; preds = %17, %1
  %6 = call ptr @get_vlanent()
  store ptr %6, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i16, ptr %2, align 2
  %10 = zext i16 %9 to i32
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._vlan, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %10, %13
  br label %15

15:                                               ; preds = %8, %5
  %16 = phi i1 [ false, %5 ], [ %14, %8 ]
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %5, !llvm.loop !55

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @end_vlanent()
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_vlanent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @vlan_p, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @vlan_p, align 8
  call void @rewind(ptr noundef %6)
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.54)
  store ptr %9, ptr @vlan_p, align 8
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_vlanent() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #16
  %4 = load ptr, ptr @vlan_p, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %18, %7
  %9 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %10 = load ptr, ptr @vlan_p, align 8
  %11 = call i32 @fgetline(ptr noundef %9, i32 noundef 1024, ptr noundef %10)
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %15 = call i32 @parse_vlan_line(ptr noundef %14, ptr noundef @get_vlanent.vlan)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @get_vlanent.vlan, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

18:                                               ; preds = %13
  br label %8, !llvm.loop !56

19:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %17, %6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #16
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @end_vlanent() #3 {
  %1 = load ptr, ptr @vlan_p, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @vlan_p, align 8
  %5 = call i32 @fclose(ptr noundef %4)
  store ptr null, ptr @vlan_p, align 8
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_vlan_line(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 35) #17
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strtok(ptr noundef %15, ptr noundef @.str.74) #16
  store ptr %16, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %20, ptr noundef @.str.80, ptr noundef %7) #16
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._vlan, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  br label %29

28:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

29:                                               ; preds = %23
  %30 = call ptr @strtok(ptr noundef null, ptr noundef @.str.81) #16
  store ptr %30, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._vlan, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [128 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @g_strlcpy(ptr noundef %36, ptr noundef %37, i64 noundef 128)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %33, %32, %28, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare ptr @ws_manuf_lookup_oui24(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @eui64_hash_new_entry(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr @addr_resolv_scope, align 8
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 97) #19
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.hasheui64, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @memcpy.inline(ptr noundef %12, ptr noundef %13, i64 noundef 8) #16
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.hasheui64, ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.hasheui64, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [24 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @bytes_to_hexstr_punct(ptr noundef %19, ptr noundef %20, i64 noundef 8, i8 noundef signext 58)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.hasheui64, ptr %23, i32 0, i32 3
  %25 = getelementptr [64 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %25, align 1
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @eui64_addr_resolve(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %2
  %32 = load ptr, ptr @eui64_hashtable, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.hasheui64, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @wmem_map_insert(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @eui64_addr_resolve(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._address, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.hasheui64, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 8, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.hasheui64, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %102, label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call ptr @manuf_name_lookup(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %69

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.hashmanuf, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %69

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.hasheui64, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.hashmanuf, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr i8, ptr %49, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr i8, ptr %53, i64 6
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr i8, ptr %57, i64 7
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %37, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.82, i32 noundef 48, ptr noundef %40, i32 noundef %44, i32 noundef %48, i32 noundef %52, i32 noundef %56, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.hasheui64, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, 18
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  %68 = load ptr, ptr %3, align 8
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %101

69:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @ws_manuf_lookup(ptr noundef %70, ptr noundef %11, ptr noundef %7)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, 24
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call ptr @manuf_hash_new_entry(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %74
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %5, align 8
  call void @eui64_resolved_name_fill(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.hasheui64, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %90, 18
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %88, align 1
  %93 = load ptr, ptr %3, align 8
  store ptr %93, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %100

94:                                               ; preds = %69
  %95 = load ptr, ptr %5, align 8
  call void @set_address(ptr noundef %8, i32 noundef 8, i32 noundef 8, ptr noundef %95)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.hasheui64, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %8, ptr noundef %98, i32 noundef 64)
  %99 = load ptr, ptr %3, align 8
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %101

101:                                              ; preds = %100, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %104

102:                                              ; preds = %1
  %103 = load ptr, ptr %3, align 8
  store ptr %103, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %104

104:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %105 = load ptr, ptr %2, align 8
  ret ptr %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @eui64_resolved_name_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %90 [
    i32 24, label %14
    i32 28, label %40
    i32 36, label %67
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.hasheui64, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr i8, ptr %31, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %35, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %17, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.65, ptr noundef %18, i32 noundef %22, i32 noundef %26, i32 noundef %30, i32 noundef %34, i32 noundef %38)
  br label %180

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.hasheui64, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr i8, ptr %54, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr i8, ptr %58, i64 6
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr i8, ptr %62, i64 7
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %43, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.83, ptr noundef %44, i32 noundef %49, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %65)
  br label %180

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.hasheui64, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 15
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr i8, ptr %77, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr i8, ptr %81, i64 6
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr i8, ptr %85, i64 7
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %70, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.84, ptr noundef %71, i32 noundef %76, i32 noundef %80, i32 noundef %84, i32 noundef %88)
  br label %180

90:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %91 = load i32, ptr %7, align 4
  %92 = udiv i32 %91, 8
  store i32 %92, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %93 = load i32, ptr %7, align 4
  %94 = urem i32 %93, 8
  store i32 %94, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.hasheui64, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %97, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.69, ptr noundef %98)
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp sge i32 %100, 64
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 1, ptr %12, align 4
  br label %177

103:                                              ; preds = %90
  %104 = load i32, ptr %9, align 4
  %105 = icmp ult i32 %104, 8
  br i1 %105, label %106, label %140

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.hasheui64, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i32, ptr %11, align 4
  %114 = sub i32 64, %113
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.hasheui64, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = call i64 @llvm.objectsize.i64.p0(ptr %121, i1 false, i1 true, i1 true)
  %123 = load i32, ptr %10, align 4
  %124 = icmp uge i32 %123, 4
  %125 = select i1 %124, ptr @.str.70, ptr @.str.71
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %10, align 4
  %133 = ashr i32 255, %132
  %134 = and i32 %131, %133
  %135 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %112, i64 noundef %115, i32 noundef 2, i64 noundef %122, ptr noundef %125, i32 noundef %134)
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %9, align 4
  br label %140

140:                                              ; preds = %106, %103
  br label %141

141:                                              ; preds = %148, %140
  %142 = load i32, ptr %9, align 4
  %143 = icmp ult i32 %142, 8
  br i1 %143, label %144, label %176

144:                                              ; preds = %141
  %145 = load i32, ptr %11, align 4
  %146 = icmp sge i32 %145, 64
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 1, ptr %12, align 4
  br label %177

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.hasheui64, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [64 x i8], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = load i32, ptr %11, align 4
  %156 = sub i32 64, %155
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.hasheui64, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [64 x i8], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = call i64 @llvm.objectsize.i64.p0(ptr %163, i1 false, i1 true, i1 true)
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %154, i64 noundef %157, i32 noundef 2, i64 noundef %164, ptr noundef @.str.72, i32 noundef %170)
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, %171
  store i32 %173, ptr %11, align 4
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %141, !llvm.loop !57

176:                                              ; preds = %141
  store i32 0, ptr %12, align 4
  br label %177

177:                                              ; preds = %176, %147, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %178 = load i32, ptr %12, align 4
  switch i32 %178, label %181 [
    i32 0, label %179
    i32 1, label %180
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %177, %179, %67, %40, %14
  ret void

181:                                              ; preds = %177
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #10

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @serv_port_custom_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._serv_port_custom_key, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._serv_port_custom_key, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 16
  %13 = add i32 %8, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @serv_port_custom_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._serv_port_custom_key, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._serv_port_custom_key, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._serv_port_custom_key, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._serv_port_custom_key, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br label %26

26:                                               ; preds = %18, %2
  %27 = phi i1 [ false, %2 ], [ %25, %18 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_path(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_services_file(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.54)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %23

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %18, %12
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @fgetline(ptr noundef %14, i32 noundef 1024, ptr noundef %15)
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @parse_service_line(ptr noundef %19)
  br label %13, !llvm.loop !58

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_service_line(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.cb_serv_data, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 35) #17
  store ptr %11, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @strtok(ptr noundef %16, ptr noundef @.str.55) #16
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %73

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %4, align 8
  %22 = call ptr @strtok(ptr noundef null, ptr noundef @.str.55) #16
  store ptr %22, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %73

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @strtok(ptr noundef %27, ptr noundef @.str.6) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  br label %73

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @range_convert_str(ptr noundef null, ptr noundef %8, ptr noundef %32, i32 noundef 65535)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %36)
  store i32 1, ptr %9, align 4
  br label %73

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %65, %37
  %39 = call ptr @strtok(ptr noundef null, ptr noundef @.str.6) #16
  store ptr %39, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.86) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 2, ptr %6, align 4
  br label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.87) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 3, ptr %6, align 4
  br label %64

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.88) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  br label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.89) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 4, ptr %6, align 4
  br label %62

61:                                               ; preds = %56
  br label %71

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63, %50
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.cb_serv_data, ptr %7, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %6, align 4
  %69 = getelementptr inbounds nuw %struct.cb_serv_data, ptr %7, i32 0, i32 1
  store i32 %68, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  call void @range_foreach(ptr noundef %70, ptr noundef @add_serv_port_cb, ptr noundef %7)
  br label %38, !llvm.loop !59

71:                                               ; preds = %61, %38
  %72 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %72)
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %71, %35, %30, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_serv_port_cb(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.cb_serv_data, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.cb_serv_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @add_custom_service_name(i32 noundef %12, i32 noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_custom_service_name(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr @addr_resolv_scope, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #19
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._serv_port_custom_key, ptr %14, i32 0, i32 0
  store i16 %13, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._serv_port_custom_key, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr @serv_port_custom_hashtable, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %19, ptr noundef %20, ptr noundef %9, ptr noundef %7)
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr @addr_resolv_scope, align 8
  %24 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr @addr_resolv_scope, align 8
  %26 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %3
  %28 = load ptr, ptr @addr_resolv_scope, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noalias ptr @wmem_strdup(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr @serv_port_custom_hashtable, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @wmem_map_insert(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @eth_addr_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @wmem_strong_hash(ptr noundef %3, i64 noundef 6)
  ret i32 %4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @eth_addr_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 6) #17
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @eui64_addr_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @wmem_strong_hash(ptr noundef %3, i64 noundef 8)
  ret i32 %4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @eui64_addr_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 8) #17
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_filename(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_systemfile_dir() #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @file_exists(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_ethent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @eth_p, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @eth_p, align 8
  call void @rewind(ptr noundef %6)
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.54)
  store ptr %9, ptr @eth_p, align 8
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_ethent(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #16
  %9 = load ptr, ptr @eth_p, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %26, %12
  %14 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr @eth_p, align 8
  %16 = call i32 @fgetline(ptr noundef %14, i32 noundef 1024, ptr noundef %15)
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  %23 = call i32 @parse_ether_line(ptr noundef %19, ptr noundef @get_ethent.eth, ptr noundef %20, i1 noundef zeroext %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr @get_ethent.eth, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %18
  br label %13, !llvm.loop !60

27:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %25, %11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #16
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_manuf_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  switch i32 %11, label %27 [
    i32 0, label %12
    i32 48, label %23
  ]

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @manuf_hash_new_entry(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.hashmanuf, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, 8
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %37

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @add_eth_name(ptr noundef %24, ptr noundef %25, i1 noundef zeroext true)
  br label %37

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @wka_hash_new_entry(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.hashwka, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, 8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %37

37:                                               ; preds = %27, %23, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @end_ethent() #3 {
  %1 = load ptr, ptr @eth_p, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @eth_p, align 8
  %5 = call i32 @fclose(ptr noundef %4)
  store ptr null, ptr @eth_p, align 8
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_eui64_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr @eui64_hashtable, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @eui64_hash_new_entry(ptr noundef %15, i1 noundef zeroext false)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.hasheui64, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #17
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %17
  %25 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.hasheui64, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %27, %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.hasheui64, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @g_strlcpy(ptr noundef %37, ptr noundef %38, i64 noundef 64)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.hasheui64, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, 2
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 1
  %46 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.hasheui64, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, 8
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1
  br label %55

55:                                               ; preds = %48, %34
  store i8 1, ptr @new_resolved_objects, align 1
  br label %56

56:                                               ; preds = %55, %27, %17
  %57 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_ether_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @g_strchug(ptr noundef %13)
  %15 = call ptr @g_strchomp(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 35) #17
  store ptr %30, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @g_strchomp(ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @strtok(ptr noundef %37, ptr noundef @.str.55) #16
  store ptr %38, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %46 = trunc i8 %45 to i1
  %47 = call zeroext i1 @parse_ether_address_fast(ptr noundef %42, ptr noundef %43, ptr noundef %44, i1 noundef zeroext %46)
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %53 = trunc i8 %52 to i1
  %54 = call zeroext i1 @parse_ether_address(ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %41
  %58 = call ptr @strtok(ptr noundef null, ptr noundef @.str.55) #16
  store ptr %58, ptr %10, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._ether, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %10, align 8
  %66 = call i64 @g_strlcpy(ptr noundef %64, ptr noundef %65, i64 noundef 64)
  %67 = call ptr @strtok(ptr noundef null, ptr noundef @.str.93) #16
  store ptr %67, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._ether, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %10, align 8
  %74 = call i64 @g_strlcpy(ptr noundef %72, ptr noundef %73, i64 noundef 64)
  br label %83

75:                                               ; preds = %61
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._ether, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._ether, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [64 x i8], ptr %80, i64 0, i64 0
  %82 = call i64 @g_strlcpy(ptr noundef %78, ptr noundef %81, i64 noundef 64)
  br label %83

83:                                               ; preds = %75, %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %60, %55, %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_ether_address_fast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr @parse_ether_address_fast.str_to_nibble, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 58
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %40, label %32

32:                                               ; preds = %28, %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32, %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %310

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = or i32 %50, %58
  store i32 %59, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 4
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = or i32 %68, %76
  store i32 %77, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr i8, ptr %79, i64 6
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 4
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr i8, ptr %88, i64 7
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr i8, ptr %87, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = or i32 %86, %94
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %14, align 4
  %98 = or i32 %96, %97
  %99 = load i32, ptr %15, align 4
  %100 = or i32 %98, %99
  %101 = and i32 %100, 256
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %41
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %309

104:                                              ; preds = %41
  %105 = load i32, ptr %13, align 4
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._ether, ptr %107, i32 0, i32 0
  %109 = getelementptr [8 x i8], ptr %108, i64 0, i64 0
  store i8 %106, ptr %109, align 1
  %110 = load i32, ptr %14, align 4
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct._ether, ptr %112, i32 0, i32 0
  %114 = getelementptr [8 x i8], ptr %113, i64 0, i64 1
  store i8 %111, ptr %114, align 1
  %115 = load i32, ptr %15, align 4
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct._ether, ptr %117, i32 0, i32 0
  %119 = getelementptr [8 x i8], ptr %118, i64 0, i64 2
  store i8 %116, ptr %119, align 1
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %104
  %126 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  store i32 0, ptr %129, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %309

130:                                              ; preds = %125, %104
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load i8, ptr %11, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %134, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %130
  %139 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %140 = trunc i8 %139 to i1
  br i1 %140, label %142, label %141

141:                                              ; preds = %138, %130
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %309

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr i8, ptr %145, i64 9
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 4
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr i8, ptr %154, i64 10
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr i8, ptr %153, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = or i32 %152, %160
  store i32 %161, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr i8, ptr %163, i64 12
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr i8, ptr %162, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 4
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr i8, ptr %172, i64 13
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr i8, ptr %171, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = or i32 %170, %178
  store i32 %179, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr i8, ptr %181, i64 15
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 4
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr i8, ptr %190, i64 16
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr i8, ptr %189, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = or i32 %188, %196
  store i32 %197, ptr %18, align 4
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %17, align 4
  %200 = or i32 %198, %199
  %201 = load i32, ptr %18, align 4
  %202 = or i32 %200, %201
  %203 = and i32 %202, 256
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %221, label %205

205:                                              ; preds = %143
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr i8, ptr %206, i64 11
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %11, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %209, %211
  br i1 %212, label %221, label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr i8, ptr %214, i64 14
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = load i8, ptr %11, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp ne i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %213, %205, %143
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %308

222:                                              ; preds = %213
  %223 = load i32, ptr %16, align 4
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct._ether, ptr %225, i32 0, i32 0
  %227 = getelementptr [8 x i8], ptr %226, i64 0, i64 3
  store i8 %224, ptr %227, align 1
  %228 = load i32, ptr %17, align 4
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct._ether, ptr %230, i32 0, i32 0
  %232 = getelementptr [8 x i8], ptr %231, i64 0, i64 4
  store i8 %229, ptr %232, align 1
  %233 = load i32, ptr %18, align 4
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct._ether, ptr %235, i32 0, i32 0
  %237 = getelementptr [8 x i8], ptr %236, i64 0, i64 5
  store i8 %234, ptr %237, align 1
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr i8, ptr %238, i64 17
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %222
  %244 = load ptr, ptr %8, align 8
  store i32 48, ptr %244, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %308

245:                                              ; preds = %222
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr i8, ptr %246, i64 17
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp ne i32 %249, 47
  br i1 %250, label %257, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr i8, ptr %252, i64 20
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %251, %245
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %308

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr i8, ptr %260, i64 18
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr i8, ptr %264, i64 19
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  store i32 %267, ptr %20, align 4
  %268 = load i32, ptr %19, align 4
  %269 = icmp eq i32 %268, 51
  br i1 %269, label %270, label %285

270:                                              ; preds = %259
  %271 = load i32, ptr %20, align 4
  %272 = icmp eq i32 %271, 54
  br i1 %272, label %273, label %285

273:                                              ; preds = %270
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct._ether, ptr %274, i32 0, i32 0
  %276 = getelementptr [8 x i8], ptr %275, i64 0, i64 4
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = and i32 %278, 240
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %276, align 1
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct._ether, ptr %281, i32 0, i32 0
  %283 = getelementptr [8 x i8], ptr %282, i64 0, i64 5
  store i8 0, ptr %283, align 1
  %284 = load ptr, ptr %8, align 8
  store i32 36, ptr %284, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %307

285:                                              ; preds = %270, %259
  %286 = load i32, ptr %19, align 4
  %287 = icmp eq i32 %286, 50
  br i1 %287, label %288, label %306

288:                                              ; preds = %285
  %289 = load i32, ptr %20, align 4
  %290 = icmp eq i32 %289, 56
  br i1 %290, label %291, label %306

291:                                              ; preds = %288
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct._ether, ptr %292, i32 0, i32 0
  %294 = getelementptr [8 x i8], ptr %293, i64 0, i64 3
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 240
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %294, align 1
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw %struct._ether, ptr %299, i32 0, i32 0
  %301 = getelementptr [8 x i8], ptr %300, i64 0, i64 4
  store i8 0, ptr %301, align 1
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct._ether, ptr %302, i32 0, i32 0
  %304 = getelementptr [8 x i8], ptr %303, i64 0, i64 5
  store i8 0, ptr %304, align 1
  %305 = load ptr, ptr %8, align 8
  store i32 28, ptr %305, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %307

306:                                              ; preds = %288, %285
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %307

307:                                              ; preds = %306, %291, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %308

308:                                              ; preds = %307, %257, %243, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %309

309:                                              ; preds = %308, %141, %128, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %310

310:                                              ; preds = %309, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %311 = load i1, ptr %5, align 1
  ret i1 %311
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wka_hash_new_entry(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr @addr_resolv_scope, align 8
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 6) #19
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @memcpy.inline(ptr noundef %9, ptr noundef %10, i64 noundef 6) #16
  %12 = load ptr, ptr @addr_resolv_scope, align 8
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 16) #19
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.hashwka, ptr %14, i32 0, i32 0
  store i8 2, ptr %15, align 8
  %16 = load ptr, ptr @addr_resolv_scope, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noalias ptr @wmem_strdup(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.hashwka, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr @wka_hashtable, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_enterprises_file(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.54)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %23

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %18, %12
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @fgetline(ptr noundef %14, i32 noundef 1024, ptr noundef %15)
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @parse_enterprises_line(ptr noundef %19)
  br label %13, !llvm.loop !61

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_enterprises_line(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 35) #17
  store ptr %10, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  store i8 0, ptr %13, align 1
  store i8 1, ptr %7, align 1
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @strtok(ptr noundef %15, ptr noundef @.str.55) #16
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %46

20:                                               ; preds = %14
  %21 = call ptr @strtok(ptr noundef null, ptr noundef @.str.58) #16
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @g_strchomp(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %24, %20
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  br label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i1 @ws_strtou32(ptr noundef %35, ptr noundef null, ptr noundef %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  br label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr @enterprises_hashtable, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %5, align 8
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  %45 = call i32 @g_hash_table_insert(ptr noundef %39, ptr noundef %42, ptr noundef %44)
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %38, %37, %33, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare i32 @ares_library_init(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @ares_init_options(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @subnet_name_lookup_init() #3 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %53, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %10, label %56

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %2, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %21, i32 0, i32 0
  store i64 %18, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call i1 @llvm.is.constant.i32(i32 %25)
  br i1 %26, label %27, label %43

27:                                               ; preds = %10
  %28 = load i32, ptr %5, align 4
  %29 = and i32 %28, 255
  %30 = shl i32 %29, 24
  %31 = load i32, ptr %5, align 4
  %32 = and i32 %31, 65280
  %33 = shl i32 %32, 8
  %34 = or i32 %30, %33
  %35 = load i32, ptr %5, align 4
  %36 = and i32 %35, 16711680
  %37 = lshr i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, -16777216
  %41 = lshr i32 %40, 24
  %42 = or i32 %38, %41
  store i32 %42, ptr %4, align 4
  br label %46

43:                                               ; preds = %10
  %44 = load i32, ptr %5, align 4
  %45 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %44) #20, !srcloc !62
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %43, %27
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %2, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %51, i32 0, i32 1
  store i32 %48, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %2, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %2, align 4
  br label %7, !llvm.loop !63

56:                                               ; preds = %7
  %57 = call ptr @get_persconffile_path(ptr noundef @.str.99, i1 noundef zeroext true)
  store ptr %57, ptr %1, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = call zeroext i1 @read_subnets_file(ptr noundef %58)
  br i1 %59, label %82, label %60

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #18
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %1, align 8
  %66 = call ptr @__errno_location() #18
  %67 = load i32, ptr %66, align 4
  call void @report_open_failure(ptr noundef %65, i32 noundef %67, i1 noundef zeroext false)
  br label %68

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %69)
  %70 = call ptr @get_persconffile_path(ptr noundef @.str.99, i1 noundef zeroext false)
  store ptr %70, ptr %1, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = call zeroext i1 @read_subnets_file(ptr noundef %71)
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = call ptr @__errno_location() #18
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %1, align 8
  %79 = call ptr @__errno_location() #18
  %80 = load i32, ptr %79, align 4
  call void @report_open_failure(ptr noundef %78, i32 noundef %80, i1 noundef zeroext false)
  br label %81

81:                                               ; preds = %77, %73, %68
  br label %82

82:                                               ; preds = %81, %56
  %83 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %83)
  %84 = call ptr @get_datafile_path(ptr noundef @.str.99)
  store ptr %84, ptr %1, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = call zeroext i1 @read_subnets_file(ptr noundef %85)
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = call ptr @__errno_location() #18
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 2
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %1, align 8
  %93 = call ptr @__errno_location() #18
  %94 = load i32, ptr %93, align 4
  call void @report_open_failure(ptr noundef %92, i32 noundef %94, i1 noundef zeroext false)
  br label %95

95:                                               ; preds = %91, %87, %82
  %96 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_manually_resolved() #3 {
  %1 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  call void @wmem_map_foreach(ptr noundef %4, ptr noundef @add_manually_resolved_ipv4, ptr noundef null)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  call void @wmem_map_foreach(ptr noundef %9, ptr noundef @add_manually_resolved_ipv6, ptr noundef null)
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ss7pc_name_lookup_init() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @addr_resolv_scope, align 8
  %6 = call noalias ptr @wmem_map_new(ptr noundef %5, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %6, ptr @ss7pc_hash_table, align 8
  %7 = call ptr @get_persconffile_path(ptr noundef @.str.100, i1 noundef zeroext true)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call zeroext i1 @read_ss7pcs_file(ptr noundef %8)
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = call ptr @__errno_location() #18
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = call ptr @__errno_location() #18
  %17 = load i32, ptr %16, align 4
  call void @report_open_failure(ptr noundef %15, i32 noundef %17, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %14, %10, %4
  %19 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_ipv4_get_subnet_mask(i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @read_subnets_file(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.54)
  store ptr %12, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %68

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %61, %60, %56, %44, %37, %31, %15
  %17 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @fgetline(ptr noundef %17, i32 noundef 1024, ptr noundef %18)
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 35) #17
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %29 = call ptr @strtok(ptr noundef %28, ptr noundef @.str.55) #16
  store ptr %29, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %16, !llvm.loop !64

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 47) #17
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %16, !llvm.loop !64

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i1 @str_to_ip(ptr noundef %42, ptr noundef %8)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %16, !llvm.loop !64

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i1 @ws_strtou8(ptr noundef %46, ptr noundef null, ptr noundef %9)
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sgt i32 %54, 32
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48, %45
  br label %16, !llvm.loop !64

57:                                               ; preds = %52
  %58 = call ptr @strtok(ptr noundef null, ptr noundef @.str.55) #16
  store ptr %58, ptr %6, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %16, !llvm.loop !64

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = load i8, ptr %9, align 1
  %64 = load ptr, ptr %6, align 8
  call void @subnet_entry_set(i32 noundef %62, i8 noundef zeroext %63, ptr noundef %64)
  br label %16, !llvm.loop !64

65:                                               ; preds = %16
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @fclose(ptr noundef %66)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %65, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %69 = load i1, ptr %2, align 1
  ret i1 %69
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @subnet_entry_set(i32 noundef %0, i8 noundef zeroext %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = sub i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, %25
  store i32 %27, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %17
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = load i32, ptr %11, align 4
  %36 = and i32 %35, 65280
  %37 = shl i32 %36, 8
  %38 = or i32 %34, %37
  %39 = load i32, ptr %11, align 4
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %40, 8
  %42 = or i32 %38, %41
  %43 = load i32, ptr %11, align 4
  %44 = and i32 %43, -16777216
  %45 = lshr i32 %44, 24
  %46 = or i32 %42, %45
  store i32 %46, ptr %10, align 4
  br label %50

47:                                               ; preds = %17
  %48 = load i32, ptr %11, align 4
  %49 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %48) #20, !srcloc !65
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %52 = load i32, ptr %12, align 4
  %53 = and i32 %52, 2047
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr @addr_resolv_scope, align 8
  %61 = call noalias ptr @wmem_alloc0(ptr noundef %60, i64 noundef 16384) #19
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %50
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %9, align 8
  %69 = getelementptr ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %100

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  br label %73

73:                                               ; preds = %89, %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.sub_net_hashipv4, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.sub_net_hashipv4, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 1, ptr %14, align 4
  br label %97

85:                                               ; preds = %78
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.sub_net_hashipv4, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %85
  br label %73, !llvm.loop !66

90:                                               ; preds = %73
  %91 = load ptr, ptr @addr_resolv_scope, align 8
  %92 = call noalias ptr @wmem_alloc(ptr noundef %91, i64 noundef 80) #19
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.sub_net_hashipv4, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %13, align 8
  store ptr %96, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %98 = load i32, ptr %14, align 4
  switch i32 %98, label %119 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %108

100:                                              ; preds = %64
  %101 = load ptr, ptr @addr_resolv_scope, align 8
  %102 = call noalias ptr @wmem_alloc(ptr noundef %101, i64 noundef 80) #19
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.subnet_length_entry_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %9, align 8
  %107 = getelementptr ptr, ptr %105, i64 %106
  store ptr %102, ptr %107, align 8
  store ptr %102, ptr %8, align 8
  br label %108

108:                                              ; preds = %100, %99
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.sub_net_hashipv4, ptr %109, i32 0, i32 2
  store ptr null, ptr %110, align 8
  %111 = load i32, ptr %4, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.sub_net_hashipv4, ptr %112, i32 0, i32 0
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.sub_net_hashipv4, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [64 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %6, align 8
  %118 = call i64 @g_strlcpy(ptr noundef %116, ptr noundef %117, i64 noundef 64)
  store i8 1, ptr @have_subnet_entry, align 1
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %108, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %120 = load i32, ptr %14, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_manually_resolved_ipv4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._resolved_name, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @add_ipv4_name(i32 noundef %11, ptr noundef %14, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_manually_resolved_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct._resolved_name, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @add_ipv6_name(ptr noundef %9, ptr noundef %12, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @read_ss7pcs_file(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.54)
  store ptr %12, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %69

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %58, %57, %53, %48, %44, %40, %35, %31, %15
  %17 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @fgetline(ptr noundef %17, i32 noundef 1024, ptr noundef %18)
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 35) #17
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %29 = call ptr @strtok(ptr noundef %28, ptr noundef @.str.101) #16
  store ptr %29, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %16, !llvm.loop !67

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i1 @ws_strtou8(ptr noundef %33, ptr noundef null, ptr noundef %7)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %16, !llvm.loop !67

36:                                               ; preds = %32
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %16, !llvm.loop !67

41:                                               ; preds = %36
  %42 = call ptr @strtok(ptr noundef null, ptr noundef @.str.55) #16
  store ptr %42, ptr %6, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %16, !llvm.loop !67

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i1 @ws_strtou32(ptr noundef %46, ptr noundef null, ptr noundef %8)
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  br label %16, !llvm.loop !67

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = lshr i32 %50, 24
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %16, !llvm.loop !67

54:                                               ; preds = %49
  %55 = call ptr @strtok(ptr noundef null, ptr noundef @.str.55) #16
  store ptr %55, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %16, !llvm.loop !67

58:                                               ; preds = %54
  store i8 1, ptr %9, align 1
  %59 = load i8, ptr %7, align 1
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %6, align 8
  call void @add_ss7pc_name(i8 noundef zeroext %59, i32 noundef %60, ptr noundef %61)
  br label %16, !llvm.loop !67

62:                                               ; preds = %16
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @fclose(ptr noundef %63)
  %65 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 1, i32 0
  %68 = icmp ne i32 %67, 0
  store i1 %68, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %62, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %70 = load i1, ptr %2, align 1
  ret i1 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_ss7pc_name(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %3
  store i32 1, ptr %9, align 4
  br label %57

19:                                               ; preds = %12
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 24
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 16777215
  %25 = add i32 %22, %24
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr @ss7pc_hash_table, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @wmem_map_lookup(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %19
  %34 = load i8, ptr %4, align 1
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @new_ss7pc(i8 noundef zeroext %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr @ss7pc_hash_table, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @wmem_map_insert(ptr noundef %37, ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %33, %19
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.ss7pc, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @g_ascii_strcasecmp(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.ss7pc, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8
  %55 = call i64 @g_strlcpy(ptr noundef %53, ptr noundef %54, i64 noundef 64)
  br label %56

56:                                               ; preds = %50, %43
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_host_name_lookup_cleanup() #3 {
  store ptr null, ptr @async_dns_queue_head, align 8
  %1 = load i8, ptr @async_dns_initialized, align 1, !range !8, !noundef !9
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @ghba_chan, align 8
  call void @ares_destroy(ptr noundef %4)
  %5 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %3, %0
  call void @ares_library_cleanup()
  store i8 0, ptr @async_dns_initialized, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ares_destroy(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @ares_library_cleanup() #4

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #12

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { allocsize(1) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { allocsize(0) }
attributes #22 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 2151608659}
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
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = !{i64 2151611015}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = !{i64 2151610003}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
