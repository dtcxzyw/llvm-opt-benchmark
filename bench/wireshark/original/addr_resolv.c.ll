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
%struct.ws_services_entry_t = type { i16, ptr, ptr }
%struct.serv_port = type { ptr, ptr, ptr, ptr, ptr }
%struct.hashether = type { i8, [6 x i8], [18 x i8], [64 x i8] }
%struct.hashwka = type { i8, ptr }
%struct._GPtrArray = type { ptr, i32 }
%union.anon.1 = type { i32, [12 x i8] }
%union.anon = type { i32, [12 x i8] }
%struct._resolved_name = type { [64 x i8] }
%struct.e_in6_addr = type { [16 x i8] }
%struct.hashipv4 = type { i32, i8, [16 x i8], [64 x i8] }
%struct.hashipv6 = type { [16 x i8], i8, [46 x i8], [64 x i8] }
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
%struct._async_hostent = type { i32, i32, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.sub_net_hashipv4 = type { i32, i8, ptr, [64 x i8] }
%struct.subnet_entry_t = type { i32, i64, ptr }
%struct._sync_dns_data = type { %union.anon.5, i32, ptr }
%union.anon.5 = type { i32, [12 x i8] }
%struct._address = type { i32, i32, ptr, ptr }
%struct.cb_serv_data = type { ptr, i32 }

@gbl_resolv_flags = global %struct._e_addr_resolve { i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1 }, align 4
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
@use_custom_dns_server_list = hidden global i32 0, align 4
@resolve_synchronously = internal global i32 0, align 4
@addr_resolv_scope = internal global ptr null, align 8
@serv_port_hashtable = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@enterprises_hashtable = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"<Unknown>\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@extra_hosts_files = internal global ptr null, align 8
@manually_resolved_ipv6_list = internal global ptr null, align 8
@manually_resolved_ipv4_list = internal global ptr null, align 8
@ipv4_hash_table = internal global ptr null, align 8
@addrinfo_lists = internal global %struct.addrinfo_lists zeroinitializer, align 8
@ipv6_hash_table = internal global ptr null, align 8
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
@dnsserver_uat = internal global ptr null, align 8
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
@new_resolved_objects = internal global i32 0, align 4
@async_dns_initialized = internal global i32 0, align 4
@ghba_chan = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.47 = private unnamed_addr constant [47 x i8] c"Warning: call to select() failed, error is %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"%s_%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"%s_%01x:%02x:%02x:%02x:%02x\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"%s_%01x:%02x:%02x:%02x\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@__const.get_host_ipaddr.tv = private unnamed_addr constant %struct.timeval { i64 0, i64 250000 }, align 8
@ghbn_chan = internal global ptr null, align 8
@__const.get_host_ipaddr6.tv = private unnamed_addr constant %struct.timeval { i64 0, i64 250000 }, align 8
@manuf_hashtable = internal global ptr null, align 8
@wka_hashtable = internal global ptr null, align 8
@eth_hashtable = internal global ptr null, align 8
@ipxnet_hash_table = internal global ptr null, align 8
@vlan_hash_table = internal global ptr null, align 8
@serv_port_custom_hashtable = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@ss7pc_hash_table = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [27 x i8] c"No valid IP address given.\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Invalid port given.\00", align 1
@async_dns_queue_head = internal global ptr null, align 8
@async_dns_queue_mtx = internal global %union._GMutex zeroinitializer, align 8
@async_dns_in_flight = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@have_subnet_entry = internal global i32 0, align 4
@subnet_length_entries = internal global [32 x %struct.subnet_length_entry_t] zeroinitializer, align 16
@.str.59 = private unnamed_addr constant [8 x i8] c"%s_%02x\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"%s_%02x:%02x\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"%s_%02x:%02x:%02x\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"%s_%02x:%02x:%02x:%02x\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"%s_%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@eth_p = internal global ptr null, align 8
@get_ethent.eth = internal global %struct._ether zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@parse_ether_address_fast.str_to_nibble = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.65 = private unnamed_addr constant [18 x i8] c"%s_%01x:%02x:%02x\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"%s_%01x:%02x\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"_%01x\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"_%02x\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c":%02x\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@ipxnet_p = internal global ptr null, align 8
@get_ipxnetent.ipxnet = internal global %struct._ipxnet zeroinitializer, align 4
@.str.72 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"%x:%x:%x:%x\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"%x-%x-%x-%x\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"%x.%x.%x.%x\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"<%u>\00", align 1
@vlan_p = internal global ptr null, align 8
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
@g_ascii_table = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @ipv6_oat_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 16, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
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
  br label %8, !llvm.loop !4

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
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @ipv6_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef 16) #8
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @set_resolution_synchrony(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @resolve_synchronously, align 4
  %4 = load i32, ptr %2, align 4
  call void @maxmind_db_set_synchrony(i32 noundef %4)
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @wait_for_async_queue()
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @maxmind_db_set_synchrony(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @wait_for_async_queue() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.fd_set, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  store i32 0, ptr @new_resolved_objects, align 4
  %9 = load i32, ptr @async_dns_initialized, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = call i32 @maxmind_db_lookup_process()
  br label %73

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %69, %13
  call void @process_async_dns_queue()
  br label %15

15:                                               ; preds = %14
  store ptr %3, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %26, %15
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.fd_set, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [16 x i64], ptr %22, i64 0, i64 %24
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %16, !llvm.loop !6

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store ptr %4, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %34, 16
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.fd_set, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [16 x i64], ptr %38, i64 0, i64 %40
  store i64 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %32, !llvm.loop !7

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @ghba_chan, align 8
  %48 = call i32 @ares_fds(ptr noundef %47, ptr noundef %3, ptr noundef %4)
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %71

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 0
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 1
  store i64 0, ptr %54, align 8
  %55 = load i32, ptr %2, align 4
  %56 = call i32 @select(i32 noundef %55, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %1)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = call ptr @__errno_location() #9
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 4
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8
  %64 = call ptr @__errno_location() #9
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @g_strerror(i32 noundef %65) #9
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.47, ptr noundef %66) #10
  br label %68

68:                                               ; preds = %62, %58
  br label %73

69:                                               ; preds = %52
  %70 = load ptr, ptr @ghba_chan, align 8
  call void @ares_process(ptr noundef %70, ptr noundef %3, ptr noundef %4)
  br label %14

71:                                               ; preds = %51
  %72 = call i32 @maxmind_db_lookup_process()
  br label %73

73:                                               ; preds = %71, %68, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @try_serv_name_lookup(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @_serv_name_lookup(i32 noundef %5, i32 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_serv_name_lookup(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr @serv_port_hashtable, align 8
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @wmem_map_lookup(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct._serv_port_custom_key, ptr %12, i32 0, i32 0
  %23 = load i32, ptr %6, align 4
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %22, align 4
  %25 = getelementptr inbounds %struct._serv_port_custom_key, ptr %12, i32 0, i32 1
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %25, align 4
  %27 = load ptr, ptr @serv_port_custom_hashtable, align 8
  %28 = call ptr @wmem_map_lookup(ptr noundef %27, ptr noundef %12)
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %21, %3
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  store i8 1, ptr %13, align 1
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %38 [
    i32 2, label %34
    i32 3, label %35
    i32 1, label %36
    i32 4, label %37
  ]

34:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %39

35:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %39

36:                                               ; preds = %32
  store i32 2, ptr %10, align 4
  br label %39

37:                                               ; preds = %32
  store i32 3, ptr %10, align 4
  br label %39

38:                                               ; preds = %32
  store i8 0, ptr %13, align 1
  br label %39

39:                                               ; preds = %38, %37, %36, %35, %34
  %40 = load i8, ptr %13, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = trunc i32 %43 to i16
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @global_services_lookup(i16 noundef zeroext %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.ws_services_entry_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %49, %42
  br label %54

54:                                               ; preds = %53, %39
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @add_service_name(i32 noundef %59, i32 noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  br label %93

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  switch i32 %74, label %91 [
    i32 3, label %75
    i32 2, label %79
    i32 1, label %83
    i32 4, label %87
  ]

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.serv_port, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %4, align 8
  br label %93

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.serv_port, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %4, align 8
  br label %93

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.serv_port, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %4, align 8
  br label %93

87:                                               ; preds = %73
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.serv_port, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %4, align 8
  br label %93

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91
  store ptr null, ptr %4, align 8
  br label %93

93:                                               ; preds = %92, %87, %83, %79, %75, %72
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define ptr @serv_name_lookup(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @_serv_name_lookup(i32 noundef %8, i32 noundef %9, ptr noundef %6)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %3, align 8
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr @addr_resolv_scope, align 8
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 40)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr @serv_port_hashtable, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %18, %15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.serv_port, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr @addr_resolv_scope, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef @.str, i32 noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.serv_port, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.serv_port, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %38, %13
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @try_enterprises_lookup(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @enterprises_hashtable, align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @global_enterprises_lookup(i32 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

declare ptr @global_enterprises_lookup(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @enterprises_lookup(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @try_enterprises_lookup(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %3, align 8
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %13
  store ptr @.str.1, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16, %11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @enterprises_base_custom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 240, ptr noundef @.str.3, ptr noundef %12, i32 noundef %13) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @get_hash_ether_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hashether, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define zeroext i1 @get_hash_ether_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hashether, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define ptr @get_hash_ether_hexaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hashether, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @get_hash_ether_resolved_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hashether, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @get_hash_wka_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hashwka, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define ptr @get_hash_wka_resolved_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hashwka, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @add_hosts_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr @extra_hosts_files, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call ptr @g_ptr_array_new()
  store ptr %13, ptr @extra_hosts_files, align 8
  br label %14

14:                                               ; preds = %12, %9
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr @extra_hosts_files, align 8
  %18 = getelementptr inbounds %struct._GPtrArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr @extra_hosts_files, align 8
  %24 = getelementptr inbounds %struct._GPtrArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %22, ptr noundef %29) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %15, !llvm.loop !8

37:                                               ; preds = %15
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @extra_hosts_files, align 8
  %42 = load ptr, ptr @addr_resolv_scope, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call noalias ptr @wmem_strdup(ptr noundef %42, ptr noundef %43)
  call void @g_ptr_array_add(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @read_hosts_file(ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %2, align 4
  br label %48

47:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %40, %8
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare ptr @g_ptr_array_new() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_hosts_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon.1, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.52)
  store ptr %13, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %66

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %59, %46, %41, %32, %16
  %18 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @fgetline(ptr noundef %18, i32 noundef 1024, ptr noundef %19)
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 35) #8
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %30 = call ptr @strtok(ptr noundef %29, ptr noundef @.str.53) #10
  store ptr %30, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %17, !llvm.loop !9

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = call zeroext i1 @ws_inet_pton6(ptr noundef %34, ptr noundef %9)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = call zeroext i1 @ws_inet_pton4(ptr noundef %38, ptr noundef %9)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %42

41:                                               ; preds = %37
  br label %17, !llvm.loop !9

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %36
  %44 = call ptr @strtok(ptr noundef null, ptr noundef @.str.53) #10
  store ptr %44, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %17, !llvm.loop !9

47:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  call void @add_ipv6_name(ptr noundef %9, ptr noundef %54, i32 noundef 1)
  br label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  call void @add_ipv4_name(i32 noundef %56, ptr noundef %57, i32 noundef 1)
  br label %58

58:                                               ; preds = %55, %53
  br label %59

59:                                               ; preds = %58, %47
  br label %17, !llvm.loop !9

60:                                               ; preds = %17
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @fclose(ptr noundef %61)
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1, i32 0
  store i32 %65, ptr %3, align 4
  br label %66

66:                                               ; preds = %60, %15
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @add_ip_name_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.anon, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @ws_inet_pton6(ptr noundef %10, ptr noundef %6)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @ws_inet_pton4(ptr noundef %14, ptr noundef %6)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %18

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %79

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %24 = call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef %6)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._resolved_name, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @g_strlcpy(ptr noundef %30, ptr noundef %31, i64 noundef 64)
  br label %48

33:                                               ; preds = %22
  %34 = call ptr @wmem_epan_scope()
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 16)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 4 %6, i64 16, i1 false)
  %37 = call ptr @wmem_epan_scope()
  %38 = call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 64)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._resolved_name, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @g_strlcpy(ptr noundef %41, ptr noundef %42, i64 noundef 64)
  %44 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @wmem_map_insert(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %33, %27
  br label %78

49:                                               ; preds = %19
  %50 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %51 = load i32, ptr %6, align 4
  %52 = zext i32 %51 to i64
  %53 = inttoptr i64 %52 to ptr
  %54 = call ptr @wmem_map_lookup(ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._resolved_name, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8
  %62 = call i64 @g_strlcpy(ptr noundef %60, ptr noundef %61, i64 noundef 64)
  br label %77

63:                                               ; preds = %49
  %64 = call ptr @wmem_epan_scope()
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 64)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._resolved_name, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %5, align 8
  %70 = call i64 @g_strlcpy(ptr noundef %68, ptr noundef %69, i64 noundef 64)
  %71 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @wmem_map_insert(ptr noundef %71, ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %63, %57
  br label %78

78:                                               ; preds = %77, %48
  store i32 1, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %17
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #2

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #2

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare ptr @wmem_epan_scope() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @get_edited_resolved_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.e_in6_addr, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @get_addrinfo_list() #0 {
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

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ipv4_hash_table_resolved_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.hashipv4, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 6
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.addrinfo_lists, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @g_list_prepend(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.addrinfo_lists, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipv6_hash_table_resolved_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.hashipv6, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 6
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.addrinfo_lists, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @g_list_prepend(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.addrinfo_lists, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fill_unresolved_ss7pc(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i8, ptr %5, align 1
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @host_lookup_ss7pc(i8 noundef zeroext %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ss7pc, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @g_strlcpy(ptr noundef %13, ptr noundef %14, i64 noundef 64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @host_lookup_ss7pc(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
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
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_hostname_ss7pc(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %7 = load i8, ptr %4, align 1
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @host_lookup_ss7pc(i8 noundef zeroext %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ss7pc, ptr %10, i32 0, i32 1
  %12 = getelementptr [64 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 4
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ss7pc, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %3, align 8
  br label %43

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ss7pc, ptr %21, i32 0, i32 2
  %23 = getelementptr [64 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 4
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ss7pc, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %3, align 8
  br label %43

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ss7pc, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %3, align 8
  br label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ss7pc, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %39, %35, %27, %16
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define hidden void @addr_resolve_pref_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @gbl_resolv_flags)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2
  call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 3
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 4
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @use_custom_dns_server_list)
  %13 = call ptr @uat_new(ptr noundef @.str.31, i64 noundef 16, ptr noundef @.str.32, i1 noundef zeroext true, ptr noundef @dnsserverlist_uats, ptr noundef @ndnsservers, i32 noundef 1, ptr noundef null, ptr noundef @dns_server_copy_cb, ptr noundef null, ptr noundef @dns_server_free_cb, ptr noundef @c_ares_set_dns_servers, ptr noundef null, ptr noundef @addr_resolve_pref_init.dns_server_uats_flds)
  store ptr %13, ptr @dnsserver_uat, align 8
  %14 = load ptr, ptr @dnsserver_uat, align 8
  call void @uat_set_default_values(ptr noundef %14, ptr noundef @addr_resolve_pref_init.dnsserver_uat_defaults)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr @dnsserver_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef @.str.34, ptr noundef @.str.31, ptr noundef @.str.35, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %17, ptr noundef @.str.36)
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %18, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 10, ptr noundef @name_resolve_concurrency)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %19, ptr noundef @.str.40)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 5
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 6
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef %23)
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dnsserver_uat_fld_ip_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.55)
  %24 = load ptr, ptr %13, align 8
  store ptr %23, ptr %24, align 8
  store i1 false, ptr %7, align 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = load i1, ptr %7, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal void @dnsserverlist_uats_ipaddr_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.dns_server_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.dns_server_data, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dnsserverlist_uats_ipaddr_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.dns_server_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.dns_server_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.dns_server_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.56)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dnsserver_uat_fld_port_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %6
  %22 = load ptr, ptr %13, align 8
  store ptr null, ptr %22, align 8
  store i1 true, ptr %7, align 1
  br label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.33) #8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = call zeroext i1 @ws_strtou16(ptr noundef %28, ptr noundef null, ptr noundef %14)
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = call noalias ptr @g_strdup(ptr noundef @.str.57)
  %32 = load ptr, ptr %13, align 8
  store ptr %31, ptr %32, align 8
  store i1 false, ptr %7, align 1
  br label %36

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %13, align 8
  store ptr null, ptr %35, align 8
  store i1 true, ptr %7, align 1
  br label %36

36:                                               ; preds = %34, %30, %21
  %37 = load i1, ptr %7, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal void @dnsserverlist_uats_tcp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.dns_server_data, ptr %17, i32 0, i32 2
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dnsserverlist_uats_tcp_port_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.dns_server_data, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dnsserverlist_uats_udp_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.dns_server_data, ptr %17, i32 0, i32 1
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dnsserverlist_uats_udp_port_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.dns_server_data, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dns_server_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.dns_server_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.dns_server_data, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.dns_server_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.dns_server_data, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.dns_server_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.dns_server_data, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @dns_server_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dns_server_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @c_ares_set_dns_servers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.e_in6_addr, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr @async_dns_initialized, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i32, ptr @use_custom_dns_server_list, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %0
  br label %163

13:                                               ; preds = %9
  %14 = load i32, ptr @ndnsservers, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @ghba_chan, align 8
  %18 = call i32 @ares_set_servers_ports(ptr noundef %17, ptr noundef null)
  %19 = load ptr, ptr @ghbn_chan, align 8
  %20 = call i32 @ares_set_servers_ports(ptr noundef %19, ptr noundef null)
  br label %163

21:                                               ; preds = %13
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
  %36 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %35)
  store ptr %36, ptr %1, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %96, %34
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr @ndnsservers, align 4
  %41 = sub i32 %40, 1
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %101

43:                                               ; preds = %38
  %44 = load ptr, ptr @dnsserverlist_uats, align 8
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.dns_server_data, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.dns_server_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @ws_inet_pton6(ptr noundef %49, ptr noundef %3)
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ares_addr_port_node, ptr %52, i32 0, i32 1
  store i32 10, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ares_addr_port_node, ptr %54, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 1 %3, i64 16, i1 false)
  br label %75

56:                                               ; preds = %43
  %57 = load ptr, ptr @dnsserverlist_uats, align 8
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr %struct.dns_server_data, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.dns_server_data, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @ws_inet_pton4(ptr noundef %62, ptr noundef %2)
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ares_addr_port_node, ptr %65, i32 0, i32 1
  store i32 2, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ares_addr_port_node, ptr %67, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %2, i64 4, i1 false)
  br label %74

69:                                               ; preds = %56
  store i32 1, ptr %4, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ares_addr_port_node, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ares_addr_port_node, ptr %72, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  br label %101

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %51
  %76 = load ptr, ptr @dnsserverlist_uats, align 8
  %77 = load i32, ptr %6, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr %struct.dns_server_data, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.dns_server_data, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ares_addr_port_node, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr @dnsserverlist_uats, align 8
  %85 = load i32, ptr %6, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr %struct.dns_server_data, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.dns_server_data, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ares_addr_port_node, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr %struct.ares_addr_port_node, ptr %92, i64 1
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ares_addr_port_node, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %75
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr %struct.ares_addr_port_node, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  br label %38, !llvm.loop !10

101:                                              ; preds = %69, %38
  %102 = load i32, ptr %4, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %137, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @dnsserverlist_uats, align 8
  %106 = load i32, ptr %6, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr %struct.dns_server_data, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.dns_server_data, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @ws_inet_pton6(ptr noundef %110, ptr noundef %3)
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.ares_addr_port_node, ptr %113, i32 0, i32 1
  store i32 10, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.ares_addr_port_node, ptr %115, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 1 %3, i64 16, i1 false)
  br label %136

117:                                              ; preds = %104
  %118 = load ptr, ptr @dnsserverlist_uats, align 8
  %119 = load i32, ptr %6, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr %struct.dns_server_data, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.dns_server_data, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call zeroext i1 @ws_inet_pton4(ptr noundef %123, ptr noundef %2)
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.ares_addr_port_node, ptr %126, i32 0, i32 1
  store i32 2, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.ares_addr_port_node, ptr %128, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %2, i64 4, i1 false)
  br label %135

130:                                              ; preds = %117
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.ares_addr_port_node, ptr %131, i32 0, i32 1
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.ares_addr_port_node, ptr %133, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 4, i1 false)
  br label %135

135:                                              ; preds = %130, %125
  br label %136

136:                                              ; preds = %135, %112
  br label %137

137:                                              ; preds = %136, %101
  %138 = load ptr, ptr @dnsserverlist_uats, align 8
  %139 = load i32, ptr %6, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr %struct.dns_server_data, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.dns_server_data, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.ares_addr_port_node, ptr %144, i32 0, i32 3
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr @dnsserverlist_uats, align 8
  %147 = load i32, ptr %6, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr %struct.dns_server_data, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.dns_server_data, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.ares_addr_port_node, ptr %152, i32 0, i32 4
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.ares_addr_port_node, ptr %154, i32 0, i32 0
  store ptr null, ptr %155, align 8
  %156 = load ptr, ptr @ghba_chan, align 8
  %157 = load ptr, ptr %1, align 8
  %158 = call i32 @ares_set_servers_ports(ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr @ghbn_chan, align 8
  %160 = load ptr, ptr %1, align 8
  %161 = call i32 @ares_set_servers_ports(ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %1, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %162)
  br label %163

163:                                              ; preds = %137, %16, %12
  ret void
}

declare void @uat_set_default_values(ptr noundef, ptr noundef) #2

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @addr_resolve_pref_apply() #0 {
  call void @c_ares_set_dns_servers()
  call void @maxmind_db_pref_apply()
  ret void
}

declare hidden void @maxmind_db_pref_apply() #2

; Function Attrs: nounwind uwtable
define void @disable_name_resolution() #0 {
  store i32 0, ptr @gbl_resolv_flags, align 4
  %1 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 3
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 5
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 6
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 7
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @host_name_lookup_process() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %11 = load i32, ptr @new_resolved_objects, align 4
  store i32 %11, ptr %6, align 4
  store i32 0, ptr @new_resolved_objects, align 4
  %12 = call i32 @maxmind_db_lookup_process()
  %13 = load i32, ptr %6, align 4
  %14 = or i32 %13, %12
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr @async_dns_initialized, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %1, align 4
  br label %76

19:                                               ; preds = %0
  call void @process_async_dns_queue()
  br label %20

20:                                               ; preds = %19
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
  %27 = getelementptr inbounds %struct.fd_set, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [16 x i64], ptr %27, i64 0, i64 %29
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %21, !llvm.loop !11

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store ptr %5, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %39, 16
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.fd_set, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr [16 x i64], ptr %43, i64 0, i64 %45
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %37, !llvm.loop !12

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @ghba_chan, align 8
  %53 = call i32 @ares_fds(ptr noundef %52, ptr noundef %4, ptr noundef %5)
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = call i32 @select(i32 noundef %57, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %2)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 4
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr @stderr, align 8
  %66 = call ptr @__errno_location() #9
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @g_strerror(i32 noundef %67) #9
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.47, ptr noundef %68) #10
  br label %70

70:                                               ; preds = %64, %60
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %1, align 4
  br label %76

72:                                               ; preds = %56
  %73 = load ptr, ptr @ghba_chan, align 8
  call void @ares_process(ptr noundef %73, ptr noundef %4, ptr noundef %5)
  br label %74

74:                                               ; preds = %72, %51
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %1, align 4
  br label %76

76:                                               ; preds = %74, %70, %17
  %77 = load i32, ptr %1, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare hidden i32 @maxmind_db_lookup_process() #2

; Function Attrs: nounwind uwtable
define internal void @process_async_dns_queue() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @async_dns_queue_head, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %55

6:                                                ; preds = %0
  %7 = call i32 @g_mutex_trylock(ptr noundef @async_dns_queue_mtx)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  br label %55

10:                                               ; preds = %6
  %11 = load ptr, ptr @async_dns_queue_head, align 8
  %12 = call ptr @wmem_list_head(ptr noundef %11)
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %51, %10
  %14 = load ptr, ptr %1, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr @async_dns_in_flight, align 4
  %18 = load i32, ptr @name_resolve_concurrency, align 4
  %19 = icmp ule i32 %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %54

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8
  %24 = call ptr @wmem_list_frame_data(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr @async_dns_queue_head, align 8
  %26 = load ptr, ptr %1, align 8
  call void @wmem_list_remove_frame(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._async_dns_queue_msg, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr @ghba_chan, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._async_dns_queue_msg, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %2, align 8
  call void @ares_gethostbyaddr(ptr noundef %32, ptr noundef %34, i32 noundef 4, i32 noundef 2, ptr noundef @c_ares_ghba_cb, ptr noundef %35)
  %36 = load i32, ptr @async_dns_in_flight, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr @async_dns_in_flight, align 4
  br label %51

38:                                               ; preds = %22
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._async_dns_queue_msg, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr @ghba_chan, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._async_dns_queue_msg, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %2, align 8
  call void @ares_gethostbyaddr(ptr noundef %44, ptr noundef %46, i32 noundef 16, i32 noundef 10, ptr noundef @c_ares_ghba_cb, ptr noundef %47)
  %48 = load i32, ptr @async_dns_in_flight, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr @async_dns_in_flight, align 4
  br label %50

50:                                               ; preds = %43, %38
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr @async_dns_queue_head, align 8
  %53 = call ptr @wmem_list_head(ptr noundef %52)
  store ptr %53, ptr %1, align 8
  br label %13, !llvm.loop !13

54:                                               ; preds = %20
  call void @g_mutex_unlock(ptr noundef @async_dns_queue_mtx)
  br label %55

55:                                               ; preds = %54, %9, %5
  ret void
}

declare i32 @ares_fds(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #6

declare void @ares_process(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_hostname(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @host_lookup(i32 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hashipv4, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hashipv4, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hashipv4, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %14, %10
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @host_lookup(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @ipv4_hash_table, align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %9)
  store volatile ptr %10, ptr %4, align 8
  %11 = load volatile ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call ptr @new_ipv4(i32 noundef %14)
  store volatile ptr %15, ptr %4, align 8
  %16 = load i32, ptr %3, align 4
  %17 = load volatile ptr, ptr %4, align 8
  call void @fill_dummy_ip4(i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr @ipv4_hash_table, align 8
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = load volatile ptr, ptr %4, align 8
  %23 = call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %21, ptr noundef %22)
  br label %34

24:                                               ; preds = %1
  %25 = load volatile ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hashipv4, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load volatile ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %75

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %13
  %35 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load volatile ptr, ptr %4, align 8
  store ptr %39, ptr %2, align 8
  br label %75

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %40
  %45 = load volatile ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.hashipv4, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, 1
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 4
  %51 = load i32, ptr @async_dns_initialized, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %44
  %54 = load i32, ptr @resolve_synchronously, align 4
  %55 = icmp ne i32 %54, 0
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
  %62 = load ptr, ptr @addr_resolv_scope, align 8
  %63 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 20)
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._async_dns_queue_msg, ptr %64, i32 0, i32 1
  store i32 2, ptr %65, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._async_dns_queue_msg, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr @async_dns_queue_head, align 8
  %70 = load ptr, ptr %5, align 8
  call void @wmem_list_append(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %61, %59
  br label %72

72:                                               ; preds = %71, %44
  br label %73

73:                                               ; preds = %72, %40
  %74 = load volatile ptr, ptr %4, align 8
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %73, %38, %31
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @get_hostname6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @host_lookup6(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hashipv6, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [46 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hashipv6, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %16, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hashipv6, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %14, %10
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @host_lookup6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr @ipv6_hash_table, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %8)
  store volatile ptr %9, ptr %4, align 8
  %10 = load volatile ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr @addr_resolv_scope, align 8
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 16)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @new_ipv6(ptr noundef %15)
  store volatile ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 16, i1 false)
  %19 = load volatile ptr, ptr %4, align 8
  call void @fill_dummy_ip6(ptr noundef %19)
  %20 = load ptr, ptr @ipv6_hash_table, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load volatile ptr, ptr %4, align 8
  %23 = call ptr @wmem_map_insert(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %34

24:                                               ; preds = %1
  %25 = load volatile ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hashipv6, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load volatile ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %75

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %12
  %35 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load volatile ptr, ptr %4, align 8
  store ptr %39, ptr %2, align 8
  br label %75

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %40
  %45 = load volatile ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.hashipv6, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = or i32 %48, 1
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1
  %51 = load i32, ptr @async_dns_initialized, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %44
  %54 = load i32, ptr @resolve_synchronously, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr @name_resolve_concurrency, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %3, align 8
  call void @sync_lookup_ip6(ptr noundef %60)
  br label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr @addr_resolv_scope, align 8
  %63 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 20)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._async_dns_queue_msg, ptr %64, i32 0, i32 1
  store i32 10, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._async_dns_queue_msg, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 1 %68, i64 16, i1 false)
  %69 = load ptr, ptr @async_dns_queue_head, align 8
  %70 = load ptr, ptr %6, align 8
  call void @wmem_list_append(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %61, %59
  br label %72

72:                                               ; preds = %71, %44
  br label %73

73:                                               ; preds = %72, %40
  %74 = load volatile ptr, ptr %4, align 8
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %73, %38, %31
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define void @add_ipv4_name(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %3
  br label %74

17:                                               ; preds = %10
  %18 = load ptr, ptr @ipv4_hash_table, align 8
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @new_ipv4(i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr @ipv4_hash_table, align 8
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @wmem_map_insert(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %25, %17
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.hashipv4, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @g_ascii_strcasecmp(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.hashipv4, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %44, %41
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.hashipv4, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @g_strlcpy(ptr noundef %54, ptr noundef %55, i64 noundef 64)
  store i32 1, ptr @new_resolved_objects, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.hashipv4, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %64 = or i32 %63, 8
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %61, align 4
  br label %66

66:                                               ; preds = %59, %51
  br label %67

67:                                               ; preds = %66, %44, %34
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.hashipv4, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  %72 = or i32 %71, 3
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 4
  br label %74

74:                                               ; preds = %67, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_ipv4(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @addr_resolv_scope, align 8
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 88)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hashipv4, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hashipv4, ptr %9, i32 0, i32 1
  store i8 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hashipv4, ptr %11, i32 0, i32 3
  %13 = getelementptr [64 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hashipv4, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %2, ptr noundef %16, i32 noundef 16)
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @add_ipv6_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %3
  br label %75

18:                                               ; preds = %11
  %19 = load ptr, ptr @ipv6_hash_table, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @wmem_map_lookup(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr @addr_resolv_scope, align 8
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 16)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @new_ipv6(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 16, i1 false)
  %31 = load ptr, ptr @ipv6_hash_table, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @wmem_map_insert(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %24, %18
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.hashipv6, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.hashipv6, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %45, %42
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.hashipv6, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8
  %57 = call i64 @g_strlcpy(ptr noundef %55, ptr noundef %56, i64 noundef 64)
  store i32 1, ptr @new_resolved_objects, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.hashipv6, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or i32 %64, 8
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %62, align 1
  br label %67

67:                                               ; preds = %60, %52
  br label %68

68:                                               ; preds = %67, %45, %35
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.hashipv6, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = or i32 %72, 3
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 1
  br label %75

75:                                               ; preds = %68, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_ipv6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @addr_resolv_scope, align 8
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 127)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hashipv6, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.e_in6_addr, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %11, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hashipv6, ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hashipv6, ptr %14, i32 0, i32 3
  %16 = getelementptr [64 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.hashipv6, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [46 x i8], ptr %19, i64 0, i64 0
  call void @ip6_to_str_buf(ptr noundef %17, ptr noundef %20, i64 noundef 46)
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden void @host_name_lookup_reset() #0 {
  call void @addr_resolv_cleanup()
  call void @addr_resolv_init()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @addr_resolv_cleanup() #0 {
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

; Function Attrs: nounwind uwtable
define hidden void @addr_resolv_init() #0 {
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

; Function Attrs: nounwind uwtable
define ptr @udp_port_to_display(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @wmem_utoa(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @serv_name_lookup(i32 noundef 3, i32 noundef %15)
  %17 = call noalias ptr @wmem_strdup(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @wmem_utoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 64)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  call void @guint32_to_str_buf(i32 noundef %8, ptr noundef %9, i64 noundef 64)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @dccp_port_to_display(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @wmem_utoa(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @serv_name_lookup(i32 noundef 4, i32 noundef %15)
  %17 = call noalias ptr @wmem_strdup(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @tcp_port_to_display(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @wmem_utoa(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @serv_name_lookup(i32 noundef 2, i32 noundef %15)
  %17 = call noalias ptr @wmem_strdup(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @sctp_port_to_display(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @wmem_utoa(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @serv_name_lookup(i32 noundef 1, i32 noundef %15)
  %17 = call noalias ptr @wmem_strdup(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @port_with_resolution_to_str(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
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
  br label %29

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @serv_name_lookup(i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %24, %15
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define i32 @port_with_resolution_to_str_buf(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %19, ptr noundef @.str, i32 noundef %20) #10
  store i32 %21, ptr %5, align 4
  br label %33

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @serv_name_lookup(i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %29, ptr noundef @.str.3, ptr noundef %30, i32 noundef %31) #10
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %27, %17
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @get_ether_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load i32, ptr @gbl_resolv_flags, align 4
  store i32 %5, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @eth_name_lookup(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hashether, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hashether, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [18 x i8], ptr %17, i64 0, i64 0
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %14, %11 ], [ %18, %15 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @eth_name_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @eth_hashtable, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @eth_hash_new_entry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  br label %29

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hashether, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @eth_addr_resolve(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %18, %15
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.hashether, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, 1
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @tvb_get_ether_name(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @get_ether_name_if_known(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr @gbl_resolv_flags, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @eth_name_lookup(ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hashether, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 18
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hashether, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %17, %7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden void @add_ether_byip(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @host_lookup(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hashipv4, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hashipv4, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = call ptr @add_eth_name(ptr noundef %20, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @add_eth_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @eth_hashtable, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @eth_hash_new_entry(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hashether, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hashether, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @g_strlcpy(ptr noundef %24, ptr noundef %25, i64 noundef 64)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.hashether, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, 2
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1
  store i32 1, ptr @new_resolved_objects, align 4
  br label %33

33:                                               ; preds = %21, %14
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_ipxnet_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @ipxnet_to_str_punct(ptr noundef %10, i32 noundef %11, i8 noundef signext 0)
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @ipxnet_name_lookup(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @ipxnet_to_str_punct(ptr noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal ptr @ipxnet_name_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr @ipxnet_hash_table, align 8
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr @addr_resolv_scope, align 8
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 80)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr @ipxnet_hash_table, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %21, ptr noundef %22)
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.hashipxnet, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %29 = call noalias ptr @wmem_strdup(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %57

30:                                               ; preds = %15
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.hashipxnet, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @get_ipxnetbyaddr(i32 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.hashipxnet, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %5, align 4
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 64, ptr noundef @.str.71, i32 noundef %41) #10
  br label %51

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.hashipxnet, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._ipxnet, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %50 = call i64 @g_strlcpy(ptr noundef %46, ptr noundef %49, i64 noundef 64)
  br label %51

51:                                               ; preds = %43, %37
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.hashipxnet, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = call noalias ptr @wmem_strdup(ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %51, %24
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_vlan_name(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = call ptr @vlan_name_lookup(i32 noundef %13)
  %15 = call noalias ptr @wmem_strdup(ptr noundef %11, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @vlan_name_lookup(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @vlan_hash_table, align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr @addr_resolv_scope, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 132)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr @vlan_hash_table, align 8
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.hashvlan, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %2, align 8
  br label %52

26:                                               ; preds = %13
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.hashvlan, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %3, align 4
  %31 = trunc i32 %30 to i16
  %32 = call ptr @get_vlannamebyid(i16 noundef zeroext %31)
  store ptr %32, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.hashvlan, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [128 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %3, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 128, ptr noundef @.str.77, i32 noundef %38) #10
  br label %48

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.hashvlan, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [128 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._vlan, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [128 x i8], ptr %45, i64 0, i64 0
  %47 = call i64 @g_strlcpy(ptr noundef %43, ptr noundef %46, i64 noundef 128)
  br label %48

48:                                               ; preds = %40, %34
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.hashvlan, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [128 x i8], ptr %50, i64 0, i64 0
  store ptr %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %48, %22
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_manuf_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @manuf_name_lookup(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr @gbl_resolv_flags, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.hashmanuf, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.hashmanuf, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %14, %8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.hashmanuf, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [9 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @manuf_name_lookup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = shl i32 %17, 8
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %7, align 1
  %22 = load i32, ptr %6, align 4
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = or i32 %22, %24
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = shl i32 %26, 8
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %7, align 1
  %31 = load i32, ptr %6, align 4
  %32 = load i8, ptr %7, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %31, %33
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr @manuf_hashtable, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = call ptr @wmem_map_lookup(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %12
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.hashmanuf, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, 1
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %3, align 8
  br label %94

50:                                               ; preds = %12
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 65536
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4
  %56 = and i32 %55, 16711679
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr @manuf_hashtable, align 8
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = inttoptr i64 %59 to ptr
  %61 = call ptr @wmem_map_lookup(ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.hashmanuf, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or i32 %68, 1
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %66, align 1
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %3, align 8
  br label %94

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72, %50
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @ws_manuf_lookup_oui24(ptr noundef %74, ptr noundef %10)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @manuf_hash_new_entry(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %8, align 8
  br label %86

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @manuf_hash_new_entry(ptr noundef %84, ptr noundef null, ptr noundef null)
  store ptr %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.hashmanuf, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %90, 1
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %88, align 1
  %93 = load ptr, ptr %8, align 8
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %86, %64, %42
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define ptr @tvb_get_manuf_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 3, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @tvb_memcpy(ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef 3)
  %10 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %11 = call ptr @get_manuf_name(ptr noundef %10, i64 noundef 3)
  ret ptr %11
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_manuf_name_if_known(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @manuf_name_lookup(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.hashmanuf, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.hashmanuf, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %3, align 8
  br label %39

27:                                               ; preds = %16, %10
  %28 = load i64, ptr %5, align 8
  %29 = icmp uge i64 %28, 6
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @ws_manuf_lookup_str(ptr noundef %31, ptr noundef %8)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %3, align 8
  br label %39

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %27
  store ptr null, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %35, %23
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @ws_manuf_lookup_str(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @uint_get_manuf_name_if_known(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [6 x i8], align 1
  store i32 %0, ptr %2, align 4
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
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @tvb_get_manuf_name_if_known(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 3, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @tvb_memcpy(ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef 3)
  %10 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %11 = call ptr @get_manuf_name_if_known(ptr noundef %10, i64 noundef 3)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext i1 @get_hash_manuf_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hashmanuf, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define ptr @get_hash_manuf_resolved_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hashmanuf, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @eui64_to_display(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 8)
  store ptr %11, ptr %5, align 8
  %12 = call i64 @pntoh64(ptr noundef %4)
  %13 = load ptr, ptr %5, align 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @manuf_name_lookup(ptr noundef %14, i64 noundef 8)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr @gbl_resolv_flags, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.hashmanuf, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %181

28:                                               ; preds = %21, %18, %2
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @ws_manuf_lookup(ptr noundef %29, ptr noundef %9, ptr noundef %10)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %145

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %109 [
    i32 24, label %35
    i32 28, label %63
    i32 36, label %88
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @manuf_hash_new_entry(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i8, ptr %50, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i64 6
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr i8, ptr %58, i64 7
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef @.str.48, ptr noundef %41, i32 noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %57, i32 noundef %61)
  store ptr %62, ptr %7, align 8
  br label %144

63:                                               ; preds = %33
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr i8, ptr %66, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 15
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr i8, ptr %75, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr i8, ptr %79, i64 6
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i64 7
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %64, ptr noundef @.str.49, ptr noundef %65, i32 noundef %70, i32 noundef %74, i32 noundef %78, i32 noundef %82, i32 noundef %86)
  store ptr %87, ptr %7, align 8
  br label %144

88:                                               ; preds = %33
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 15
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr i8, ptr %96, i64 5
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr i8, ptr %100, i64 6
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr i8, ptr %104, i64 7
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %89, ptr noundef @.str.50, ptr noundef %90, i32 noundef %95, i32 noundef %99, i32 noundef %103, i32 noundef %107)
  store ptr %108, ptr %7, align 8
  br label %144

109:                                              ; preds = %33
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr i8, ptr %123, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr i8, ptr %131, i64 5
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr i8, ptr %135, i64 6
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr i8, ptr %139, i64 7
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %110, ptr noundef @.str.51, i32 noundef %114, i32 noundef %118, i32 noundef %122, i32 noundef %126, i32 noundef %130, i32 noundef %134, i32 noundef %138, i32 noundef %142)
  store ptr %143, ptr %7, align 8
  br label %144

144:                                              ; preds = %109, %88, %63, %35
  br label %180

145:                                              ; preds = %28
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr i8, ptr %155, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr i8, ptr %159, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr i8, ptr %163, i64 4
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr i8, ptr %167, i64 5
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr i8, ptr %171, i64 6
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr i8, ptr %175, i64 7
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %146, ptr noundef @.str.51, i32 noundef %150, i32 noundef %154, i32 noundef %158, i32 noundef %162, i32 noundef %166, i32 noundef %170, i32 noundef %174, i32 noundef %178)
  store ptr %179, ptr %7, align 8
  br label %180

180:                                              ; preds = %145, %144
  br label %207

181:                                              ; preds = %21
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.hashmanuf, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [64 x i8], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr i8, ptr %186, i64 3
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr i8, ptr %190, i64 4
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr i8, ptr %194, i64 5
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr i8, ptr %198, i64 6
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr i8, ptr %202, i64 7
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %182, ptr noundef @.str.48, ptr noundef %185, i32 noundef %189, i32 noundef %193, i32 noundef %197, i32 noundef %201, i32 noundef %205)
  store ptr %206, ptr %7, align 8
  br label %207

207:                                              ; preds = %181, %180
  %208 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %208)
  %209 = load ptr, ptr %7, align 8
  ret ptr %209
}

; Function Attrs: nounwind uwtable
define internal i64 @pntoh64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

declare ptr @ws_manuf_lookup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @manuf_hash_new_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  %27 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 141)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.hashmanuf, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 3, i1 false)
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %57

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.hashmanuf, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @g_strlcpy(ptr noundef %37, ptr noundef %38, i64 noundef 64)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.hashmanuf, ptr %40, i32 0, i32 0
  store i8 2, ptr %41, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.hashmanuf, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @g_strlcpy(ptr noundef %47, ptr noundef %48, i64 noundef 64)
  br label %56

50:                                               ; preds = %34
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.hashmanuf, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8
  %55 = call i64 @g_strlcpy(ptr noundef %53, ptr noundef %54, i64 noundef 64)
  br label %56

56:                                               ; preds = %50, %44
  br label %66

57:                                               ; preds = %3
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.hashmanuf, ptr %58, i32 0, i32 0
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.hashmanuf, ptr %60, i32 0, i32 3
  %62 = getelementptr [64 x i8], ptr %61, i64 0, i64 0
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.hashmanuf, ptr %63, i32 0, i32 4
  %65 = getelementptr [64 x i8], ptr %64, i64 0, i64 0
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %57, %56
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.hashmanuf, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [9 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @bytes_to_hexstr_punct(ptr noundef %69, ptr noundef %70, i64 noundef 3, i8 noundef signext 58)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr @manuf_hashtable, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @wmem_map_insert(ptr noundef %73, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %8, align 8
  ret ptr %79
}

declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @get_host_ipaddr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca %struct.fd_set, align 8
  %11 = alloca %struct._async_hostent, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.get_host_ipaddr.tv, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @ws_inet_pton4(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %107, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %19
  store i32 0, ptr %3, align 4
  br label %108

28:                                               ; preds = %23
  %29 = load i32, ptr @async_dns_initialized, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr @name_resolve_concurrency, align 4
  %33 = icmp ult i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store i32 0, ptr %3, align 4
  br label %108

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct._async_hostent, ptr %11, i32 0, i32 0
  store i32 4, ptr %36, align 8
  %37 = getelementptr inbounds %struct._async_hostent, ptr %11, i32 0, i32 1
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._async_hostent, ptr %11, i32 0, i32 2
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr @ghbn_chan, align 8
  %41 = load ptr, ptr %4, align 8
  call void @ares_gethostbyname(ptr noundef %40, ptr noundef %41, i32 noundef 2, ptr noundef @c_ares_ghi_cb, ptr noundef %11)
  br label %42

42:                                               ; preds = %35
  store ptr %9, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %53, %42
  %44 = load i32, ptr %12, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %45, 16
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.fd_set, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %12, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr [16 x i64], ptr %49, i64 0, i64 %51
  store i64 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %43, !llvm.loop !14

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store ptr %10, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %69, %58
  %60 = load i32, ptr %14, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %61, 16
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.fd_set, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %14, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr [16 x i64], ptr %65, i64 0, i64 %67
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %14, align 4
  br label %59, !llvm.loop !15

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr @ghbn_chan, align 8
  %75 = call i32 @ares_fds(ptr noundef %74, ptr noundef %9, ptr noundef %10)
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = load ptr, ptr @ghbn_chan, align 8
  %80 = call ptr @ares_timeout(ptr noundef %79, ptr noundef %6, ptr noundef %6)
  store ptr %80, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @select(i32 noundef %81, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %82)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = call ptr @__errno_location() #9
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 4
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr @stderr, align 8
  %91 = call ptr @__errno_location() #9
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @g_strerror(i32 noundef %92) #9
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.47, ptr noundef %93) #10
  br label %95

95:                                               ; preds = %89, %85
  store i32 0, ptr %3, align 4
  br label %108

96:                                               ; preds = %78
  %97 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_process(ptr noundef %97, ptr noundef %9, ptr noundef %10)
  br label %98

98:                                               ; preds = %96, %73
  %99 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_cancel(ptr noundef %99)
  %100 = getelementptr inbounds %struct._async_hostent, ptr %11, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds %struct._async_hostent, ptr %11, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 1, ptr %3, align 4
  br label %108

106:                                              ; preds = %98
  store i32 0, ptr %3, align 4
  br label %108

107:                                              ; preds = %2
  store i32 1, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %106, %105, %95, %34, %27
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare void @ares_gethostbyname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hostent, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._async_hostent, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._async_hostent, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.hostent, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.hostent, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %35, i64 %39, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.hostent, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._async_hostent, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %27, %19, %16, %13, %4
  ret void
}

declare ptr @ares_timeout(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ares_cancel(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @get_host_ipaddr6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca %struct.fd_set, align 8
  %11 = alloca %struct._async_hostent, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.get_host_ipaddr6.tv, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @str_to_ip6(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %109

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %21
  store i32 0, ptr %3, align 4
  br label %109

30:                                               ; preds = %25
  %31 = load i32, ptr @async_dns_initialized, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr @name_resolve_concurrency, align 4
  %35 = icmp ult i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  store i32 0, ptr %3, align 4
  br label %109

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct._async_hostent, ptr %11, i32 0, i32 0
  store i32 16, ptr %38, align 8
  %39 = getelementptr inbounds %struct._async_hostent, ptr %11, i32 0, i32 1
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._async_hostent, ptr %11, i32 0, i32 2
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr @ghbn_chan, align 8
  %43 = load ptr, ptr %4, align 8
  call void @ares_gethostbyname(ptr noundef %42, ptr noundef %43, i32 noundef 10, ptr noundef @c_ares_ghi_cb, ptr noundef %11)
  br label %44

44:                                               ; preds = %37
  store ptr %9, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %47, 16
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.fd_set, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %12, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [16 x i64], ptr %51, i64 0, i64 %53
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4
  br label %45, !llvm.loop !16

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store ptr %10, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %71, %60
  %62 = load i32, ptr %14, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %63, 16
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.fd_set, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %14, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr [16 x i64], ptr %67, i64 0, i64 %69
  store i64 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %14, align 4
  br label %61, !llvm.loop !17

74:                                               ; preds = %61
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
  %88 = call ptr @__errno_location() #9
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 4
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr @stderr, align 8
  %93 = call ptr @__errno_location() #9
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @g_strerror(i32 noundef %94) #9
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.47, ptr noundef %95) #10
  br label %97

97:                                               ; preds = %91, %87
  store i32 0, ptr %3, align 4
  br label %109

98:                                               ; preds = %80
  %99 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_process(ptr noundef %99, ptr noundef %9, ptr noundef %10)
  br label %100

100:                                              ; preds = %98, %75
  %101 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_cancel(ptr noundef %101)
  %102 = getelementptr inbounds %struct._async_hostent, ptr %11, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds %struct._async_hostent, ptr %11, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 1, ptr %3, align 4
  br label %109

108:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  br label %109

109:                                              ; preds = %108, %107, %97, %36, %29, %20
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define i32 @str_to_ip6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ws_inet_pton6(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @get_manuf_hashtable() #0 {
  %1 = load ptr, ptr @manuf_hashtable, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @get_wka_hashtable() #0 {
  %1 = load ptr, ptr @wka_hashtable, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @get_eth_hashtable() #0 {
  %1 = load ptr, ptr @eth_hashtable, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @get_serv_port_hashtable() #0 {
  %1 = load ptr, ptr @serv_port_hashtable, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @get_ipxnet_hash_table() #0 {
  %1 = load ptr, ptr @ipxnet_hash_table, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @get_vlan_hash_table() #0 {
  %1 = load ptr, ptr @vlan_hash_table, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @get_ipv4_hash_table() #0 {
  %1 = load ptr, ptr @ipv4_hash_table, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @get_ipv6_hash_table() #0 {
  %1 = load ptr, ptr @ipv6_hash_table, align 8
  ret ptr %1
}

declare ptr @wmem_allocator_new(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initialize_services() #0 {
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
  %12 = call ptr @get_datafile_path(ptr noundef @.str.80)
  store ptr %12, ptr @g_services_path, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = load ptr, ptr @g_services_path, align 8
  %15 = call i32 @parse_services_file(ptr noundef %14)
  %16 = load ptr, ptr @g_pservices_path, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = call ptr @get_persconffile_path(ptr noundef @.str.80, i1 noundef zeroext true)
  store ptr %19, ptr @g_pservices_path, align 8
  %20 = load ptr, ptr @g_pservices_path, align 8
  %21 = call i32 @parse_services_file(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr @g_pservices_path, align 8
  call void @g_free(ptr noundef %24)
  %25 = call ptr @get_persconffile_path(ptr noundef @.str.80, i1 noundef zeroext false)
  store ptr %25, ptr @g_pservices_path, align 8
  %26 = load ptr, ptr @g_pservices_path, align 8
  %27 = call i32 @parse_services_file(ptr noundef %26)
  br label %28

28:                                               ; preds = %23, %18
  br label %29

29:                                               ; preds = %28, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initialize_ethers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @addr_resolv_scope, align 8
  %6 = call noalias ptr @wmem_map_new(ptr noundef %5, ptr noundef @eth_addr_hash, ptr noundef @eth_addr_cmp)
  store ptr %6, ptr @wka_hashtable, align 8
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @addr_resolv_scope, align 8
  %10 = call noalias ptr @wmem_map_new(ptr noundef %9, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %10, ptr @manuf_hashtable, align 8
  br label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @addr_resolv_scope, align 8
  %14 = call noalias ptr @wmem_map_new(ptr noundef %13, ptr noundef @eth_addr_hash, ptr noundef @eth_addr_cmp)
  store ptr %14, ptr @eth_hashtable, align 8
  %15 = load ptr, ptr @g_ethers_path, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = call ptr @get_systemfile_dir()
  %19 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %18, ptr noundef @.str.86, ptr noundef null)
  store ptr %19, ptr @g_ethers_path, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr @g_pethers_path, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = call ptr @get_persconffile_path(ptr noundef @.str.86, i1 noundef zeroext true)
  store ptr %24, ptr @g_pethers_path, align 8
  %25 = load ptr, ptr @g_pethers_path, align 8
  %26 = call zeroext i1 @file_exists(ptr noundef %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @g_pethers_path, align 8
  call void @g_free(ptr noundef %28)
  %29 = call ptr @get_persconffile_path(ptr noundef @.str.86, i1 noundef zeroext false)
  store ptr %29, ptr @g_pethers_path, align 8
  br label %30

30:                                               ; preds = %27, %23
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr @g_manuf_path, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr @get_datafile_path(ptr noundef @.str.87)
  store ptr %35, ptr @g_manuf_path, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr @g_manuf_path, align 8
  %38 = call zeroext i1 @file_exists(ptr noundef %37)
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load ptr, ptr @g_manuf_path, align 8
  call void @set_ethent(ptr noundef %40)
  br label %41

41:                                               ; preds = %44, %39
  %42 = call ptr @get_ethent(ptr noundef %2, i32 noundef 1)
  store ptr %42, ptr %1, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct._ether, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [6 x i8], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %2, align 4
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds %struct._ether, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct._ether, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  call void @add_manuf_name(ptr noundef %47, i32 noundef %48, ptr noundef %51, ptr noundef %54)
  br label %41, !llvm.loop !18

55:                                               ; preds = %41
  call void @end_ethent()
  br label %56

56:                                               ; preds = %55, %36
  %57 = load ptr, ptr @g_pmanuf_path, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = call ptr @get_persconffile_path(ptr noundef @.str.87, i1 noundef zeroext true)
  store ptr %60, ptr @g_pmanuf_path, align 8
  %61 = load ptr, ptr @g_pmanuf_path, align 8
  %62 = call zeroext i1 @file_exists(ptr noundef %61)
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @g_pmanuf_path, align 8
  call void @g_free(ptr noundef %64)
  %65 = call ptr @get_persconffile_path(ptr noundef @.str.87, i1 noundef zeroext false)
  store ptr %65, ptr @g_pmanuf_path, align 8
  br label %66

66:                                               ; preds = %63, %59
  br label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr @g_pmanuf_path, align 8
  %69 = call zeroext i1 @file_exists(ptr noundef %68)
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load ptr, ptr @g_pmanuf_path, align 8
  call void @set_ethent(ptr noundef %71)
  br label %72

72:                                               ; preds = %75, %70
  %73 = call ptr @get_ethent(ptr noundef %2, i32 noundef 1)
  store ptr %73, ptr %1, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds %struct._ether, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [6 x i8], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %2, align 4
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds %struct._ether, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds %struct._ether, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  call void @add_manuf_name(ptr noundef %78, i32 noundef %79, ptr noundef %82, ptr noundef %85)
  br label %72, !llvm.loop !19

86:                                               ; preds = %72
  call void @end_ethent()
  br label %87

87:                                               ; preds = %86, %67
  %88 = load ptr, ptr @g_wka_path, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call ptr @get_datafile_path(ptr noundef @.str.88)
  store ptr %91, ptr @g_wka_path, align 8
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr @g_wka_path, align 8
  call void @set_ethent(ptr noundef %93)
  br label %94

94:                                               ; preds = %97, %92
  %95 = call ptr @get_ethent(ptr noundef %2, i32 noundef 1)
  store ptr %95, ptr %1, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr inbounds %struct._ether, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [6 x i8], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %2, align 4
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds %struct._ether, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds %struct._ether, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [64 x i8], ptr %106, i64 0, i64 0
  call void @add_manuf_name(ptr noundef %100, i32 noundef %101, ptr noundef %104, ptr noundef %107)
  br label %94, !llvm.loop !20

108:                                              ; preds = %94
  call void @end_ethent()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initialize_ipxnets() #0 {
  %1 = load ptr, ptr @g_ipxnets_path, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @addr_resolv_scope, align 8
  %5 = call ptr @get_systemfile_dir()
  %6 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %4, ptr noundef @.str.89, ptr noundef %5, ptr noundef @.str.90)
  store ptr %6, ptr @g_ipxnets_path, align 8
  br label %7

7:                                                ; preds = %3, %0
  %8 = load ptr, ptr @g_pipxnets_path, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = call ptr @get_persconffile_path(ptr noundef @.str.90, i1 noundef zeroext true)
  store ptr %11, ptr @g_pipxnets_path, align 8
  %12 = load ptr, ptr @g_pipxnets_path, align 8
  %13 = call zeroext i1 @file_exists(ptr noundef %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @g_pipxnets_path, align 8
  call void @g_free(ptr noundef %15)
  %16 = call ptr @get_persconffile_path(ptr noundef @.str.90, i1 noundef zeroext false)
  store ptr %16, ptr @g_pipxnets_path, align 8
  br label %17

17:                                               ; preds = %14, %10
  br label %18

18:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initialize_vlans() #0 {
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
  %8 = call ptr @get_persconffile_path(ptr noundef @.str.91, i1 noundef zeroext true)
  store ptr %8, ptr @g_pvlan_path, align 8
  %9 = load ptr, ptr @g_pvlan_path, align 8
  %10 = call zeroext i1 @file_exists(ptr noundef %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @g_pvlan_path, align 8
  call void @g_free(ptr noundef %12)
  %13 = call ptr @get_persconffile_path(ptr noundef @.str.91, i1 noundef zeroext false)
  store ptr %13, ptr @g_pvlan_path, align 8
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initialize_enterprises() #0 {
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
  %7 = call ptr @get_datafile_path(ptr noundef @.str.92)
  store ptr %7, ptr @g_enterprises_path, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = load ptr, ptr @g_enterprises_path, align 8
  %10 = call i32 @parse_enterprises_file(ptr noundef %9)
  %11 = load ptr, ptr @g_penterprises_path, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = call ptr @get_persconffile_path(ptr noundef @.str.92, i1 noundef zeroext true)
  store ptr %14, ptr @g_penterprises_path, align 8
  %15 = load ptr, ptr @g_penterprises_path, align 8
  %16 = call zeroext i1 @file_exists(ptr noundef %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @g_penterprises_path, align 8
  call void @g_free(ptr noundef %18)
  %19 = call ptr @get_persconffile_path(ptr noundef @.str.92, i1 noundef zeroext false)
  store ptr %19, ptr @g_penterprises_path, align 8
  br label %20

20:                                               ; preds = %17, %13
  br label %21

21:                                               ; preds = %20, %8
  %22 = load ptr, ptr @g_penterprises_path, align 8
  %23 = call i32 @parse_enterprises_file(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @host_name_lookup_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @addr_resolv_scope, align 8
  %6 = call noalias ptr @wmem_map_new(ptr noundef %5, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %6, ptr @ipxnet_hash_table, align 8
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @addr_resolv_scope, align 8
  %10 = call noalias ptr @wmem_map_new(ptr noundef %9, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %10, ptr @ipv4_hash_table, align 8
  br label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @addr_resolv_scope, align 8
  %14 = call noalias ptr @wmem_map_new(ptr noundef %13, ptr noundef @ipv6_oat_hash, ptr noundef @ipv6_equal)
  store ptr %14, ptr @ipv6_hash_table, align 8
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @addr_resolv_scope, align 8
  %18 = call noalias ptr @wmem_list_new(ptr noundef %17)
  store ptr %18, ptr @async_dns_queue_head, align 8
  %19 = load ptr, ptr @manually_resolved_ipv4_list, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call ptr @wmem_epan_scope()
  %23 = call noalias ptr @wmem_map_new(ptr noundef %22, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %23, ptr @manually_resolved_ipv4_list, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr @manually_resolved_ipv6_list, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call ptr @wmem_epan_scope()
  %29 = call noalias ptr @wmem_map_new(ptr noundef %28, ptr noundef @ipv6_oat_hash, ptr noundef @ipv6_equal)
  store ptr %29, ptr @manually_resolved_ipv6_list, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = call ptr @get_datafile_path(ptr noundef @.str.93)
  store ptr %31, ptr %1, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 @read_hosts_file(ptr noundef %32, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = call ptr @__errno_location() #9
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %1, align 8
  %41 = call ptr @__errno_location() #9
  %42 = load i32, ptr %41, align 4
  call void @report_open_failure(ptr noundef %40, i32 noundef %42, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %39, %35, %30
  %44 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %44)
  %45 = call ptr @get_persconffile_path(ptr noundef @.str.93, i1 noundef zeroext true)
  store ptr %45, ptr %1, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = call i32 @read_hosts_file(ptr noundef %46, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %43
  %50 = call ptr @__errno_location() #9
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %1, align 8
  %55 = call ptr @__errno_location() #9
  %56 = load i32, ptr %55, align 4
  call void @report_open_failure(ptr noundef %54, i32 noundef %56, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %53, %49, %43
  %58 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %58)
  %59 = call i32 @ares_library_init(i32 noundef 1)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = call i32 @ares_init(ptr noundef @ghba_chan)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = call i32 @ares_init(ptr noundef @ghbn_chan)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, ptr @async_dns_initialized, align 4
  call void @c_ares_set_dns_servers()
  br label %68

68:                                               ; preds = %67, %64, %61
  br label %69

69:                                               ; preds = %68, %57
  %70 = load ptr, ptr @extra_hosts_files, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  br label %73

73:                                               ; preds = %88, %72
  %74 = load i32, ptr %2, align 4
  %75 = load ptr, ptr @extra_hosts_files, align 8
  %76 = getelementptr inbounds %struct._GPtrArray, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr @extra_hosts_files, align 8
  %81 = getelementptr inbounds %struct._GPtrArray, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %2, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @read_hosts_file(ptr noundef %86, i32 noundef 1)
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %2, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %2, align 4
  br label %73, !llvm.loop !21

91:                                               ; preds = %73
  br label %92

92:                                               ; preds = %91, %69
  call void @subnet_name_lookup_init()
  call void @add_manually_resolved()
  call void @ss7pc_name_lookup_init()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vlan_name_lookup_cleanup() #0 {
  call void @end_vlanent()
  store ptr null, ptr @vlan_hash_table, align 8
  %1 = load ptr, ptr @g_pvlan_path, align 8
  call void @g_free(ptr noundef %1)
  store ptr null, ptr @g_pvlan_path, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @service_name_lookup_cleanup() #0 {
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

; Function Attrs: nounwind uwtable
define internal void @ethers_cleanup() #0 {
  store ptr null, ptr @wka_hashtable, align 8
  store ptr null, ptr @manuf_hashtable, align 8
  store ptr null, ptr @eth_hashtable, align 8
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

; Function Attrs: nounwind uwtable
define internal void @ipx_name_lookup_cleanup() #0 {
  store ptr null, ptr @g_ipxnets_path, align 8
  %1 = load ptr, ptr @g_pipxnets_path, align 8
  call void @g_free(ptr noundef %1)
  store ptr null, ptr @g_pipxnets_path, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enterprises_cleanup() #0 {
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

; Function Attrs: nounwind uwtable
define internal void @host_name_lookup_cleanup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %12 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %11, i32 0, i32 2
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
  %23 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %22, i32 0, i32 2
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
  %34 = getelementptr inbounds %struct.sub_net_hashipv4, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr @addr_resolv_scope, align 8
  %37 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %3, align 8
  br label %29, !llvm.loop !22

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %2, align 4
  br label %16, !llvm.loop !23

44:                                               ; preds = %16
  %45 = load ptr, ptr @addr_resolv_scope, align 8
  %46 = load i32, ptr %1, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @wmem_free(ptr noundef %45, ptr noundef %50)
  %51 = load i32, ptr %1, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %44, %8
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %1, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %1, align 4
  br label %5, !llvm.loop !24

59:                                               ; preds = %5
  store i32 0, ptr @have_subnet_entry, align 4
  store i32 0, ptr @new_resolved_objects, align 4
  ret void
}

declare void @wmem_destroy_allocator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @str_to_ip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @ws_inet_pton4(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @str_to_eth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._ether, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @parse_ether_address(ptr noundef %7, ptr noundef %6, ptr noundef null, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._ether, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 6, i1 false)
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ether_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 0, ptr %13, align 1
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %202, %4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %205

17:                                               ; preds = %14
  %18 = load ptr, ptr @g_ascii_table, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1024
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %206

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @strtoul(ptr noundef %29, ptr noundef %12, i32 noundef 16) #10
  store i64 %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %206

35:                                               ; preds = %28
  %36 = load i64, ptr %11, align 8
  %37 = icmp ugt i64 %36, 255
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %206

39:                                               ; preds = %35
  %40 = load i64, ptr %11, align 8
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._ether, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [6 x i8], ptr %43, i64 0, i64 %45
  store i8 %41, ptr %46, align 1
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 47
  br i1 %51, label %52, label %142

52:                                               ; preds = %39
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %206

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr @g_ascii_table, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %206

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8
  %71 = call i64 @strtoul(ptr noundef %70, ptr noundef %12, i32 noundef 10) #10
  store i64 %71, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %206

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load ptr, ptr @g_ascii_table, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr i16, ptr %83, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 256
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %206

93:                                               ; preds = %82, %76
  %94 = load i64, ptr %11, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %11, align 8
  %98 = icmp uge i64 %97, 48
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %93
  store i32 0, ptr %5, align 4
  br label %206

100:                                              ; preds = %96
  %101 = load i64, ptr %11, align 8
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %8, align 8
  store i32 %102, ptr %103, align 4
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %108, %100
  %105 = load i64, ptr %11, align 8
  %106 = icmp uge i64 %105, 8
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  %111 = load i64, ptr %11, align 8
  %112 = sub i64 %111, 8
  store i64 %112, ptr %11, align 8
  br label %104, !llvm.loop !25

113:                                              ; preds = %104
  %114 = load i64, ptr %11, align 8
  %115 = sub i64 8, %114
  %116 = trunc i64 %115 to i32
  %117 = shl i32 255, %116
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._ether, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [6 x i8], ptr %119, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, %117
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 1
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %138, %113
  %130 = load i32, ptr %10, align 4
  %131 = icmp slt i32 %130, 6
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._ether, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr [6 x i8], ptr %134, i64 0, i64 %136
  store i8 0, ptr %137, align 1
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4
  br label %129, !llvm.loop !26

141:                                              ; preds = %129
  store i32 1, ptr %5, align 4
  br label %206

142:                                              ; preds = %39
  %143 = load ptr, ptr %6, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %142
  %148 = load i32, ptr %10, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load i32, ptr %9, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store i32 0, ptr %5, align 4
  br label %206

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8
  store i32 0, ptr %155, align 4
  store i32 1, ptr %5, align 4
  br label %206

156:                                              ; preds = %147
  %157 = load i32, ptr %10, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i32, ptr %9, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8
  store i32 48, ptr %163, align 4
  br label %164

164:                                              ; preds = %162, %159
  store i32 1, ptr %5, align 4
  br label %206

165:                                              ; preds = %156
  store i32 0, ptr %5, align 4
  br label %206

166:                                              ; preds = %142
  %167 = load i8, ptr %13, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 58
  br i1 %174, label %175, label %186

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 45
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 46
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 0, ptr %5, align 4
  br label %206

186:                                              ; preds = %180, %175, %170
  %187 = load ptr, ptr %6, align 8
  %188 = load i8, ptr %187, align 1
  store i8 %188, ptr %13, align 1
  br label %198

189:                                              ; preds = %166
  %190 = load ptr, ptr %6, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i8, ptr %13, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %192, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 0, ptr %5, align 4
  br label %206

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197, %186
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr i8, ptr %200, i32 1
  store ptr %201, ptr %6, align 8
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %10, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %10, align 4
  br label %14, !llvm.loop !27

205:                                              ; preds = %14
  store i32 1, ptr %5, align 4
  br label %206

206:                                              ; preds = %205, %196, %185, %165, %164, %154, %153, %141, %99, %92, %75, %68, %55, %38, %34, %27
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

declare ptr @global_services_lookup(i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @add_service_name(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr @serv_port_hashtable, align 8
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr @addr_resolv_scope, align 8
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 40)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr @serv_port_hashtable, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @wmem_map_insert(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %3
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %43 [
    i32 2, label %27
    i32 3, label %31
    i32 1, label %35
    i32 4, label %39
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.serv_port, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  br label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.serv_port, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  br label %45

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.serv_port, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  br label %45

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.serv_port, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  br label %45

43:                                               ; preds = %25
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  br label %47

45:                                               ; preds = %39, %35, %31, %27
  store i32 1, ptr @new_resolved_objects, align 4
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fgetline(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strcspn(ptr noundef %15, ptr noundef @.str.54) #8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  store i8 0, ptr %21, align 1
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %4, align 4
  br label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %14
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @new_ss7pc(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @addr_resolv_scope, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 132)
  store ptr %7, ptr %5, align 8
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 24
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 16777215
  %13 = add i32 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ss7pc, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ss7pc, ptr %16, i32 0, i32 1
  %18 = getelementptr [64 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ss7pc, ptr %19, i32 0, i32 2
  %21 = getelementptr [64 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

declare i32 @g_hostname_is_ip_address(ptr noundef) #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

declare void @g_free(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ares_set_servers_ports(ptr noundef, ptr noundef) #2

declare i32 @g_mutex_trylock(ptr noundef) #2

declare ptr @wmem_list_head(ptr noundef) #2

declare ptr @wmem_list_frame_data(ptr noundef) #2

declare void @wmem_list_remove_frame(ptr noundef, ptr noundef) #2

declare void @ares_gethostbyaddr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @c_ares_ghba_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %54

15:                                               ; preds = %4
  %16 = load i32, ptr @async_dns_in_flight, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr @async_dns_in_flight, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hostent, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %47, %20
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._async_dns_queue_msg, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %45 [
    i32 2, label %32
    i32 10, label %39
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._async_dns_queue_msg, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.hostent, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @add_ipv4_name(i32 noundef %35, ptr noundef %38, i32 noundef 0)
  br label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._async_dns_queue_msg, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.hostent, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @add_ipv6_name(ptr noundef %41, ptr noundef %44, i32 noundef 0)
  br label %46

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45, %39, %32
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr ptr, ptr %48, i32 1
  store ptr %49, ptr %10, align 8
  br label %24, !llvm.loop !28

50:                                               ; preds = %24
  br label %51

51:                                               ; preds = %50, %15
  %52 = load ptr, ptr @addr_resolv_scope, align 8
  %53 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %14
  ret void
}

declare void @g_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fill_dummy_ip4(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.subnet_entry_t, align 8
  %6 = alloca %struct.subnet_entry_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store volatile ptr %1, ptr %4, align 8
  %11 = load i32, ptr %3, align 4
  call void @subnet_lookup(ptr dead_on_unwind writable sret(%struct.subnet_entry_t) align 8 %6, i32 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %12 = getelementptr inbounds %struct.subnet_entry_t, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds %struct.subnet_entry_t, ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = xor i32 %18, -1
  %20 = and i32 %16, %19
  store i32 %20, ptr %7, align 4
  %21 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %7, ptr noundef %21, i32 noundef 16)
  %22 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds %struct.subnet_entry_t, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = udiv i64 %24, 8
  store i64 %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %45, %15
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %10, align 8
  %33 = icmp ugt i64 %32, 0
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i1 [ false, %26 ], [ %33, %31 ]
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 46
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %42, %36
  br label %26, !llvm.loop !29

46:                                               ; preds = %34
  %47 = load volatile ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.hashipv4, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds %struct.subnet_entry_t, ptr %5, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 64, ptr noundef @.str.58, ptr noundef %51, ptr noundef %52) #10
  br label %58

54:                                               ; preds = %2
  %55 = load volatile ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.hashipv4, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %3, ptr noundef %57, i32 noundef 64)
  br label %58

58:                                               ; preds = %54, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sync_lookup_ip4(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %5 = load i32, ptr @async_dns_initialized, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #11
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._sync_dns_data, ptr %10, i32 0, i32 1
  store i32 2, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._sync_dns_data, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._sync_dns_data, ptr %15, i32 0, i32 2
  store ptr %3, ptr %16, align 8
  %17 = load ptr, ptr @ghba_chan, align 8
  %18 = load ptr, ptr %4, align 8
  call void @ares_gethostbyaddr(ptr noundef %17, ptr noundef %2, i32 noundef 4, i32 noundef 2, ptr noundef @c_ares_ghba_sync_cb, ptr noundef %18)
  call void @wait_for_sync_resolv(ptr noundef %3)
  br label %19

19:                                               ; preds = %8, %7
  ret void
}

declare void @wmem_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @subnet_lookup(ptr dead_on_unwind noalias writable sret(%struct.subnet_entry_t) align 8 %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  store i32 32, ptr %4, align 4
  br label %9

9:                                                ; preds = %90, %2
  %10 = load i32, ptr @have_subnet_entry, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp ugt i32 %13, 0
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %91

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %23
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %90

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %30, %33
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = and i32 %35, 255
  %37 = shl i32 %36, 24
  %38 = load i32, ptr %5, align 4
  %39 = and i32 %38, 65280
  %40 = shl i32 %39, 8
  %41 = or i32 %37, %40
  %42 = load i32, ptr %5, align 4
  %43 = and i32 %42, 16711680
  %44 = lshr i32 %43, 8
  %45 = or i32 %41, %44
  %46 = load i32, ptr %5, align 4
  %47 = and i32 %46, -16777216
  %48 = lshr i32 %47, 24
  %49 = or i32 %45, %48
  %50 = and i32 %49, 2047
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %69, %29
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.sub_net_hashipv4, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %64, %65
  br label %67

67:                                               ; preds = %61, %58
  %68 = phi i1 [ false, %58 ], [ %66, %61 ]
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.sub_net_hashipv4, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  br label %58, !llvm.loop !30

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %struct.subnet_entry_t, ptr %0, i32 0, i32 0
  store i32 %79, ptr %80, align 8
  %81 = load i32, ptr %4, align 4
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.subnet_entry_t, ptr %0, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.sub_net_hashipv4, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [64 x i8], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds %struct.subnet_entry_t, ptr %0, i32 0, i32 2
  store ptr %87, ptr %88, align 8
  br label %95

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89, %21
  br label %9, !llvm.loop !31

91:                                               ; preds = %15
  %92 = getelementptr inbounds %struct.subnet_entry_t, ptr %0, i32 0, i32 0
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds %struct.subnet_entry_t, ptr %0, i32 0, i32 1
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds %struct.subnet_entry_t, ptr %0, i32 0, i32 2
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %76
  ret void
}

declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @c_ares_ghba_sync_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hostent, ptr %15, i32 0, i32 4
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
  %24 = getelementptr inbounds %struct._sync_dns_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %39 [
    i32 2, label %26
    i32 10, label %33
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._sync_dns_data, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.hostent, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @add_ipv4_name(i32 noundef %29, ptr noundef %32, i32 noundef 0)
  br label %40

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._sync_dns_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.hostent, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @add_ipv6_name(ptr noundef %35, ptr noundef %38, i32 noundef 0)
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %33, %26
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr ptr, ptr %42, i32 1
  store ptr %43, ptr %10, align 8
  br label %18, !llvm.loop !32

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._sync_dns_data, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store i32 1, ptr %48, align 4
  %49 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wait_for_sync_resolv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %11

11:                                               ; preds = %72, %1
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %73

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  store ptr %4, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %22, 16
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.fd_set, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [16 x i64], ptr %26, i64 0, i64 %28
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %20, !llvm.loop !33

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store ptr %5, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %46, %35
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %38, 16
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.fd_set, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr [16 x i64], ptr %42, i64 0, i64 %44
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %36, !llvm.loop !34

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @ghba_chan, align 8
  %52 = call i32 @ares_fds(ptr noundef %51, ptr noundef %4, ptr noundef %5)
  store i32 %52, ptr %3, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load i32, ptr %3, align 4
  %57 = call i32 @select(i32 noundef %56, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %6)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = call ptr @__errno_location() #9
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 4
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @g_strerror(i32 noundef %66) #9
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.47, ptr noundef %67) #10
  br label %69

69:                                               ; preds = %63, %59
  br label %73

70:                                               ; preds = %55
  %71 = load ptr, ptr @ghba_chan, align 8
  call void @ares_process(ptr noundef %71, ptr noundef %4, ptr noundef %5)
  br label %72

72:                                               ; preds = %70, %50
  br label %11, !llvm.loop !35

73:                                               ; preds = %69, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_dummy_ip6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store volatile ptr %0, ptr %2, align 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hashipv6, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = load volatile ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hashipv6, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %9 = call i64 @g_strlcpy(ptr noundef %5, ptr noundef %8, i64 noundef 64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sync_lookup_ip6(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load i32, ptr @async_dns_initialized, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #11
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._sync_dns_data, ptr %10, i32 0, i32 1
  store i32 10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._sync_dns_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %14, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._sync_dns_data, ptr %15, i32 0, i32 2
  store ptr %3, ptr %16, align 8
  %17 = load ptr, ptr @ghba_chan, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  call void @ares_gethostbyaddr(ptr noundef %17, ptr noundef %18, i32 noundef 16, i32 noundef 10, ptr noundef @c_ares_ghba_sync_cb, ptr noundef %19)
  call void @wait_for_sync_resolv(ptr noundef %3)
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) #2

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @eth_hash_new_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr @addr_resolv_scope, align 8
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 89)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hashether, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 6, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hashether, ptr %13, i32 0, i32 0
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hashether, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [18 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @bytes_to_hexstr_punct(ptr noundef %17, ptr noundef %18, i64 noundef 6, i8 noundef signext 58)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hashether, ptr %21, i32 0, i32 3
  %23 = getelementptr [64 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %23, align 1
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @eth_addr_resolve(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %2
  %30 = load ptr, ptr @eth_hashtable, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.hashether, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @wmem_map_insert(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @eth_addr_resolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._address, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hashether, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %6, align 8
  store i64 6, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @get_ethbyaddr(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hashether, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._ether, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = call i64 @g_strlcpy(ptr noundef %22, ptr noundef %25, i64 noundef 64)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.hashether, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, 10
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %2, align 8
  br label %356

34:                                               ; preds = %1
  store i32 7, ptr %8, align 4
  br label %35

35:                                               ; preds = %62, %34
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 40
  %39 = call ptr @wka_name_lookup(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.hashether, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i8, ptr %46, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %8, align 4
  %51 = ashr i32 255, %50
  %52 = and i32 %49, %51
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 64, ptr noundef @.str.59, ptr noundef %45, i32 noundef %52) #10
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.hashether, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or i32 %57, 18
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 1
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %2, align 8
  br label %356

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %8, align 4
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %35, label %66, !llvm.loop !36

66:                                               ; preds = %62
  store i32 7, ptr %8, align 4
  br label %67

67:                                               ; preds = %98, %66
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 32
  %71 = call ptr @wka_name_lookup(ptr noundef %68, i32 noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %97

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.hashether, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %8, align 4
  %83 = ashr i32 255, %82
  %84 = and i32 %81, %83
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr i8, ptr %85, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 64, ptr noundef @.str.60, ptr noundef %77, i32 noundef %84, i32 noundef %88) #10
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.hashether, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or i32 %93, 18
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %91, align 1
  %96 = load ptr, ptr %3, align 8
  store ptr %96, ptr %2, align 8
  br label %356

97:                                               ; preds = %67
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %8, align 4
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %67, label %102, !llvm.loop !37

102:                                              ; preds = %98
  store i32 7, ptr %8, align 4
  br label %103

103:                                              ; preds = %138, %102
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = add i32 %105, 24
  %107 = call ptr @wka_name_lookup(ptr noundef %104, i32 noundef %106)
  store ptr %107, ptr %9, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %137

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.hashether, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr i8, ptr %114, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %8, align 4
  %119 = ashr i32 255, %118
  %120 = and i32 %117, %119
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr i8, ptr %125, i64 5
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef 64, ptr noundef @.str.61, ptr noundef %113, i32 noundef %120, i32 noundef %124, i32 noundef %128) #10
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.hashether, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = or i32 %133, 18
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 1
  %136 = load ptr, ptr %3, align 8
  store ptr %136, ptr %2, align 8
  br label %356

137:                                              ; preds = %103
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %8, align 4
  %141 = icmp ne i32 %139, 0
  br i1 %141, label %103, label %142, !llvm.loop !38

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8
  %144 = load i64, ptr %7, align 8
  %145 = call ptr @manuf_name_lookup(ptr noundef %143, i64 noundef %144)
  store ptr %145, ptr %5, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %182

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.hashmanuf, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 2
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %182

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.hashether, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [64 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.hashmanuf, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [64 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr i8, ptr %162, i64 3
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr i8, ptr %170, i64 5
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %158, i64 noundef 64, ptr noundef @.str.61, ptr noundef %161, i32 noundef %165, i32 noundef %169, i32 noundef %173) #10
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.hashether, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = or i32 %178, 18
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %176, align 1
  %181 = load ptr, ptr %3, align 8
  store ptr %181, ptr %2, align 8
  br label %356

182:                                              ; preds = %148, %142
  store i32 7, ptr %8, align 4
  br label %183

183:                                              ; preds = %222, %182
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 16
  %187 = call ptr @wka_name_lookup(ptr noundef %184, i32 noundef %186)
  store ptr %187, ptr %9, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %221

189:                                              ; preds = %183
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.hashether, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds [64 x i8], ptr %191, i64 0, i64 0
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr i8, ptr %194, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = load i32, ptr %8, align 4
  %199 = ashr i32 255, %198
  %200 = and i32 %197, %199
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr i8, ptr %201, i64 3
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr i8, ptr %205, i64 4
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr i8, ptr %209, i64 5
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %192, i64 noundef 64, ptr noundef @.str.62, ptr noundef %193, i32 noundef %200, i32 noundef %204, i32 noundef %208, i32 noundef %212) #10
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.hashether, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = or i32 %217, 18
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %215, align 1
  %220 = load ptr, ptr %3, align 8
  store ptr %220, ptr %2, align 8
  br label %356

221:                                              ; preds = %183
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %8, align 4
  %225 = icmp ne i32 %223, 0
  br i1 %225, label %183, label %226, !llvm.loop !39

226:                                              ; preds = %222
  store i32 7, ptr %8, align 4
  br label %227

227:                                              ; preds = %270, %226
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %8, align 4
  %230 = add i32 %229, 8
  %231 = call ptr @wka_name_lookup(ptr noundef %228, i32 noundef %230)
  store ptr %231, ptr %9, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %269

233:                                              ; preds = %227
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.hashether, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds [64 x i8], ptr %235, i64 0, i64 0
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr %8, align 4
  %243 = ashr i32 255, %242
  %244 = and i32 %241, %243
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr i8, ptr %245, i64 2
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr i8, ptr %249, i64 3
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr i8, ptr %253, i64 4
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr i8, ptr %257, i64 5
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %236, i64 noundef 64, ptr noundef @.str.48, ptr noundef %237, i32 noundef %244, i32 noundef %248, i32 noundef %252, i32 noundef %256, i32 noundef %260) #10
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.hashether, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = or i32 %265, 18
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %263, align 1
  %268 = load ptr, ptr %3, align 8
  store ptr %268, ptr %2, align 8
  br label %356

269:                                              ; preds = %227
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr %8, align 4
  %273 = icmp ne i32 %271, 0
  br i1 %273, label %227, label %274, !llvm.loop !40

274:                                              ; preds = %270
  store i32 7, ptr %8, align 4
  br label %275

275:                                              ; preds = %321, %274
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %8, align 4
  %278 = call ptr @wka_name_lookup(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %9, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %320

280:                                              ; preds = %275
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.hashether, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds [64 x i8], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr i8, ptr %285, i64 0
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = load i32, ptr %8, align 4
  %290 = ashr i32 255, %289
  %291 = and i32 %288, %290
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr i8, ptr %292, i64 1
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr i8, ptr %296, i64 2
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr i8, ptr %300, i64 3
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr i8, ptr %304, i64 4
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr i8, ptr %308, i64 5
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %283, i64 noundef 64, ptr noundef @.str.63, ptr noundef %284, i32 noundef %291, i32 noundef %295, i32 noundef %299, i32 noundef %303, i32 noundef %307, i32 noundef %311) #10
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.hashether, ptr %313, i32 0, i32 0
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = or i32 %316, 18
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %314, align 1
  %319 = load ptr, ptr %3, align 8
  store ptr %319, ptr %2, align 8
  br label %356

320:                                              ; preds = %275
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %8, align 4
  %323 = add i32 %322, -1
  store i32 %323, ptr %8, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %275, label %325, !llvm.loop !41

325:                                              ; preds = %321
  %326 = load ptr, ptr %6, align 8
  %327 = call ptr @ws_manuf_lookup(ptr noundef %326, ptr noundef %12, ptr noundef %8)
  store ptr %327, ptr %11, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %350

330:                                              ; preds = %325
  %331 = load i32, ptr %8, align 4
  %332 = icmp eq i32 %331, 24
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = call ptr @manuf_hash_new_entry(ptr noundef %334, ptr noundef %335, ptr noundef %336)
  br label %338

338:                                              ; preds = %333, %330
  %339 = load ptr, ptr %3, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = load i32, ptr %8, align 4
  %342 = load ptr, ptr %6, align 8
  call void @eth_resolved_name_fill(ptr noundef %339, ptr noundef %340, i32 noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.hashether, ptr %343, i32 0, i32 0
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = or i32 %346, 18
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %344, align 1
  %349 = load ptr, ptr %3, align 8
  store ptr %349, ptr %2, align 8
  br label %356

350:                                              ; preds = %325
  %351 = load ptr, ptr %6, align 8
  call void @set_address(ptr noundef %10, i32 noundef 1, i32 noundef 6, ptr noundef %351)
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.hashether, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds [64 x i8], ptr %353, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %10, ptr noundef %354, i32 noundef 64)
  %355 = load ptr, ptr %3, align 8
  store ptr %355, ptr %2, align 8
  br label %356

356:                                              ; preds = %350, %338, %280, %233, %189, %155, %109, %73, %41, %19
  %357 = load ptr, ptr %2, align 8
  ret ptr %357
}

declare ptr @bytes_to_hexstr_punct(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_ethbyaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @g_pethers_path, align 8
  call void @set_ethent(ptr noundef %4)
  br label %5

5:                                                ; preds = %17, %1
  %6 = call ptr @get_ethent(ptr noundef null, i32 noundef 0)
  store ptr %6, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ether, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @memcmp(ptr noundef %9, ptr noundef %12, i64 noundef 6) #8
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %8, %5
  %16 = phi i1 [ false, %5 ], [ %14, %8 ]
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %5, !llvm.loop !42

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  call void @end_ethent()
  %22 = load ptr, ptr @g_ethers_path, align 8
  call void @set_ethent(ptr noundef %22)
  br label %23

23:                                               ; preds = %35, %21
  %24 = call ptr @get_ethent(ptr noundef null, i32 noundef 0)
  store ptr %24, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._ether, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [6 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @memcmp(ptr noundef %27, ptr noundef %30, i64 noundef 6) #8
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i1 [ false, %23 ], [ %32, %26 ]
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  br label %23, !llvm.loop !43

36:                                               ; preds = %33
  call void @end_ethent()
  br label %37

37:                                               ; preds = %36, %18
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @wka_name_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr @wka_hashtable, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %76

13:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %27, %13
  %16 = load i32, ptr %7, align 4
  %17 = icmp uge i32 %16, 8
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [6 x i8], ptr %6, i64 0, i64 %25
  store i8 %23, ptr %26, align 1
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = sub i32 %30, 8
  store i32 %31, ptr %7, align 4
  br label %15, !llvm.loop !44

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 8, %39
  %41 = shl i32 255, %40
  %42 = and i32 %38, %41
  %43 = trunc i32 %42 to i8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [6 x i8], ptr %6, i64 0, i64 %45
  store i8 %43, ptr %46, align 1
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %56, %32
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [6 x i8], ptr %6, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %49, !llvm.loop !45

59:                                               ; preds = %49
  %60 = load ptr, ptr @wka_hashtable, align 8
  %61 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %62 = call ptr @wmem_map_lookup(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.hashwka, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = or i32 %69, 1
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %67, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.hashwka, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %3, align 8
  br label %76

75:                                               ; preds = %59
  store ptr null, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %65, %12
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal void @eth_resolved_name_fill(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %65 [
    i32 24, label %13
    i32 28, label %31
    i32 36, label %50
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.hashether, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %18, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %26, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 64, ptr noundef @.str.61, ptr noundef %17, i32 noundef %21, i32 noundef %25, i32 noundef %29) #10
  br label %138

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.hashether, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr i8, ptr %36, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 15
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr i8, ptr %45, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 64, ptr noundef @.str.65, ptr noundef %35, i32 noundef %40, i32 noundef %44, i32 noundef %48) #10
  br label %138

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.hashether, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 15
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 64, ptr noundef @.str.66, ptr noundef %54, i32 noundef %59, i32 noundef %63) #10
  br label %138

65:                                               ; preds = %4
  %66 = load i32, ptr %7, align 4
  %67 = udiv i32 %66, 8
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %7, align 4
  %69 = urem i32 %68, 8
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.hashether, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 64, ptr noundef @.str.67, ptr noundef %73) #10
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp sge i32 %75, 64
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  br label %138

78:                                               ; preds = %65
  %79 = load i32, ptr %9, align 4
  %80 = icmp ult i32 %79, 6
  br i1 %80, label %81, label %108

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hashether, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = load i32, ptr %11, align 4
  %89 = sub i32 64, %88
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %10, align 4
  %92 = icmp uge i32 %91, 4
  %93 = select i1 %92, ptr @.str.68, ptr @.str.69
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %10, align 4
  %101 = ashr i32 255, %100
  %102 = and i32 %99, %101
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef %90, ptr noundef %93, i32 noundef %102) #10
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %81, %78
  br label %109

109:                                              ; preds = %116, %108
  %110 = load i32, ptr %9, align 4
  %111 = icmp ult i32 %110, 6
  br i1 %111, label %112, label %137

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4
  %114 = icmp sge i32 %113, 64
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %138

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.hashether, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [64 x i8], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = load i32, ptr %11, align 4
  %124 = sub i32 64, %123
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef %125, ptr noundef @.str.70, i32 noundef %131) #10
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %109, !llvm.loop !46

137:                                              ; preds = %109
  br label %138

138:                                              ; preds = %137, %115, %77, %50, %31, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_ethent(ptr noundef %0) #0 {
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
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.52)
  store ptr %9, ptr @eth_p, align 8
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ethent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr @eth_p, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %23, %10
  %12 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %13 = load ptr, ptr @eth_p, align 8
  %14 = call i32 @fgetline(ptr noundef %12, i32 noundef 1024, ptr noundef %13)
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @parse_ether_line(ptr noundef %17, ptr noundef @get_ethent.eth, ptr noundef %18, i32 noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr @get_ethent.eth, ptr %3, align 8
  br label %25

23:                                               ; preds = %16
  br label %11, !llvm.loop !47

24:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %22, %9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @end_ethent() #0 {
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

declare void @rewind(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_ether_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @g_strchug(ptr noundef %11)
  %13 = call ptr @g_strchomp(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %4
  store i32 -1, ptr %5, align 4
  br label %82

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 35) #8
  store ptr %28, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @g_strchomp(ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @strtok(ptr noundef %35, ptr noundef @.str.53) #10
  store ptr %36, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  br label %82

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @parse_ether_address_fast(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @parse_ether_address(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  br label %82

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %39
  %56 = call ptr @strtok(ptr noundef null, ptr noundef @.str.53) #10
  store ptr %56, ptr %10, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  br label %82

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._ether, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %10, align 8
  %64 = call i64 @g_strlcpy(ptr noundef %62, ptr noundef %63, i64 noundef 64)
  %65 = call ptr @strtok(ptr noundef null, ptr noundef @.str.64) #10
  store ptr %65, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._ether, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %10, align 8
  %72 = call i64 @g_strlcpy(ptr noundef %70, ptr noundef %71, i64 noundef 64)
  br label %81

73:                                               ; preds = %59
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._ether, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._ether, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  %80 = call i64 @g_strlcpy(ptr noundef %76, ptr noundef %79, i64 noundef 64)
  br label %81

81:                                               ; preds = %73, %67
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %58, %53, %38, %25
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare ptr @g_strchomp(ptr noundef) #2

declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_ether_address_fast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr @parse_ether_address_fast.str_to_nibble, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 58
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 45
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i8, ptr %31, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %26
  store i32 0, ptr %5, align 4
  br label %305

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = or i32 %48, %56
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = or i32 %66, %74
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr i8, ptr %77, i64 6
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr i8, ptr %76, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 4
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr i8, ptr %86, i64 7
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr i8, ptr %85, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = or i32 %84, %92
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %13, align 4
  %96 = or i32 %94, %95
  %97 = load i32, ptr %14, align 4
  %98 = or i32 %96, %97
  %99 = and i32 %98, 256
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %39
  store i32 0, ptr %5, align 4
  br label %305

102:                                              ; preds = %39
  %103 = load i32, ptr %12, align 4
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._ether, ptr %105, i32 0, i32 0
  %107 = getelementptr [6 x i8], ptr %106, i64 0, i64 0
  store i8 %104, ptr %107, align 1
  %108 = load i32, ptr %13, align 4
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._ether, ptr %110, i32 0, i32 0
  %112 = getelementptr [6 x i8], ptr %111, i64 0, i64 1
  store i8 %109, ptr %112, align 1
  %113 = load i32, ptr %14, align 4
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._ether, ptr %115, i32 0, i32 0
  %117 = getelementptr [6 x i8], ptr %116, i64 0, i64 2
  store i8 %114, ptr %117, align 1
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %102
  %124 = load i32, ptr %9, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  store i32 0, ptr %127, align 4
  store i32 1, ptr %5, align 4
  br label %305

128:                                              ; preds = %123, %102
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %11, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %9, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136, %128
  store i32 0, ptr %5, align 4
  br label %305

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr i8, ptr %143, i64 9
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr i8, ptr %142, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 4
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr i8, ptr %152, i64 10
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr i8, ptr %151, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = or i32 %150, %158
  store i32 %159, ptr %15, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr i8, ptr %161, i64 12
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr i8, ptr %160, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 4
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr i8, ptr %170, i64 13
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr i8, ptr %169, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = or i32 %168, %176
  store i32 %177, ptr %16, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr i8, ptr %179, i64 15
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr i8, ptr %178, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 4
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr i8, ptr %188, i64 16
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr i8, ptr %187, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = or i32 %186, %194
  store i32 %195, ptr %17, align 4
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %16, align 4
  %198 = or i32 %196, %197
  %199 = load i32, ptr %17, align 4
  %200 = or i32 %198, %199
  %201 = and i32 %200, 256
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %219, label %203

203:                                              ; preds = %141
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr i8, ptr %204, i64 11
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = load i8, ptr %11, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %207, %209
  br i1 %210, label %219, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr i8, ptr %212, i64 14
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = load i8, ptr %11, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp ne i32 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %211, %203, %141
  store i32 0, ptr %5, align 4
  br label %305

220:                                              ; preds = %211
  %221 = load i32, ptr %15, align 4
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._ether, ptr %223, i32 0, i32 0
  %225 = getelementptr [6 x i8], ptr %224, i64 0, i64 3
  store i8 %222, ptr %225, align 1
  %226 = load i32, ptr %16, align 4
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._ether, ptr %228, i32 0, i32 0
  %230 = getelementptr [6 x i8], ptr %229, i64 0, i64 4
  store i8 %227, ptr %230, align 1
  %231 = load i32, ptr %17, align 4
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._ether, ptr %233, i32 0, i32 0
  %235 = getelementptr [6 x i8], ptr %234, i64 0, i64 5
  store i8 %232, ptr %235, align 1
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr i8, ptr %236, i64 17
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %220
  %242 = load ptr, ptr %8, align 8
  store i32 48, ptr %242, align 4
  store i32 1, ptr %5, align 4
  br label %305

243:                                              ; preds = %220
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr i8, ptr %244, i64 17
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 47
  br i1 %248, label %255, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr i8, ptr %250, i64 20
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %249, %243
  store i32 0, ptr %5, align 4
  br label %305

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr i8, ptr %258, i64 18
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %18, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr i8, ptr %262, i64 19
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  store i32 %265, ptr %19, align 4
  %266 = load i32, ptr %18, align 4
  %267 = icmp eq i32 %266, 51
  br i1 %267, label %268, label %283

268:                                              ; preds = %257
  %269 = load i32, ptr %19, align 4
  %270 = icmp eq i32 %269, 54
  br i1 %270, label %271, label %283

271:                                              ; preds = %268
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct._ether, ptr %272, i32 0, i32 0
  %274 = getelementptr [6 x i8], ptr %273, i64 0, i64 4
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 240
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %274, align 1
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct._ether, ptr %279, i32 0, i32 0
  %281 = getelementptr [6 x i8], ptr %280, i64 0, i64 5
  store i8 0, ptr %281, align 1
  %282 = load ptr, ptr %8, align 8
  store i32 36, ptr %282, align 4
  store i32 1, ptr %5, align 4
  br label %305

283:                                              ; preds = %268, %257
  %284 = load i32, ptr %18, align 4
  %285 = icmp eq i32 %284, 50
  br i1 %285, label %286, label %304

286:                                              ; preds = %283
  %287 = load i32, ptr %19, align 4
  %288 = icmp eq i32 %287, 56
  br i1 %288, label %289, label %304

289:                                              ; preds = %286
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct._ether, ptr %290, i32 0, i32 0
  %292 = getelementptr [6 x i8], ptr %291, i64 0, i64 3
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 240
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %292, align 1
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct._ether, ptr %297, i32 0, i32 0
  %299 = getelementptr [6 x i8], ptr %298, i64 0, i64 4
  store i8 0, ptr %299, align 1
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct._ether, ptr %300, i32 0, i32 0
  %302 = getelementptr [6 x i8], ptr %301, i64 0, i64 5
  store i8 0, ptr %302, align 1
  %303 = load ptr, ptr %8, align 8
  store i32 28, ptr %303, align 4
  store i32 1, ptr %5, align 4
  br label %305

304:                                              ; preds = %286, %283
  store i32 0, ptr %5, align 4
  br label %305

305:                                              ; preds = %304, %289, %271, %255, %241, %219, %139, %126, %101, %38
  %306 = load i32, ptr %5, align 4
  ret i32 %306
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ipxnetbyaddr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
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
  %11 = getelementptr inbounds %struct._ipxnet, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %9, %12
  br label %14

14:                                               ; preds = %8, %5
  %15 = phi i1 [ false, %5 ], [ %13, %8 ]
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %5, !llvm.loop !48

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
  %28 = getelementptr inbounds %struct._ipxnet, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %26, %29
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i1 [ false, %22 ], [ %30, %25 ]
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %22, !llvm.loop !49

34:                                               ; preds = %31
  call void @end_ipxnetent()
  br label %35

35:                                               ; preds = %34, %17
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @set_ipxnetent(ptr noundef %0) #0 {
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
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.52)
  store ptr %9, ptr @ipxnet_p, align 8
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ipxnetent() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = load ptr, ptr @ipxnet_p, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %19

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %17, %6
  %8 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %9 = load ptr, ptr @ipxnet_p, align 8
  %10 = call i32 @fgetline(ptr noundef %8, i32 noundef 1024, ptr noundef %9)
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %14 = call i32 @parse_ipxnets_line(ptr noundef %13, ptr noundef @get_ipxnetent.ipxnet)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr @get_ipxnetent.ipxnet, ptr %1, align 8
  br label %19

17:                                               ; preds = %12
  br label %7, !llvm.loop !50

18:                                               ; preds = %7
  store ptr null, ptr %1, align 8
  br label %19

19:                                               ; preds = %18, %16, %5
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @end_ipxnetent() #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @parse_ipxnets_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 35) #8
  store ptr %14, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @strtok(ptr noundef %19, ptr noundef @.str.72) #10
  store ptr %20, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %74

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %24, ptr noundef @.str.73, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #10
  %26 = icmp ne i32 %25, 4
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str.74, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #10
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %32, ptr noundef @.str.75, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #10
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.76, ptr noundef %7) #10
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %12, align 4
  br label %41

40:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %74

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43, %23
  %45 = call ptr @strtok(ptr noundef null, ptr noundef @.str.72) #10
  store ptr %45, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %74

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._ipxnet, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 4
  br label %68

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4
  %57 = shl i32 %56, 24
  %58 = load i32, ptr %9, align 4
  %59 = shl i32 %58, 16
  %60 = or i32 %57, %59
  %61 = load i32, ptr %10, align 4
  %62 = shl i32 %61, 8
  %63 = or i32 %60, %62
  %64 = load i32, ptr %11, align 4
  %65 = or i32 %63, %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._ipxnet, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %55, %51
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._ipxnet, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8
  %73 = call i64 @g_strlcpy(ptr noundef %71, ptr noundef %72, i64 noundef 64)
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %68, %47, %40, %22
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_vlannamebyid(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
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
  %12 = getelementptr inbounds %struct._vlan, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %10, %13
  br label %15

15:                                               ; preds = %8, %5
  %16 = phi i1 [ false, %5 ], [ %14, %8 ]
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %5, !llvm.loop !51

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @end_vlanent()
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @set_vlanent(ptr noundef %0) #0 {
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
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.52)
  store ptr %9, ptr @vlan_p, align 8
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_vlanent() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = load ptr, ptr @vlan_p, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %19

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %17, %6
  %8 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %9 = load ptr, ptr @vlan_p, align 8
  %10 = call i32 @fgetline(ptr noundef %8, i32 noundef 1024, ptr noundef %9)
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %14 = call i32 @parse_vlan_line(ptr noundef %13, ptr noundef @get_vlanent.vlan)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr @get_vlanent.vlan, ptr %1, align 8
  br label %19

17:                                               ; preds = %12
  br label %7, !llvm.loop !52

18:                                               ; preds = %7
  store ptr null, ptr %1, align 8
  br label %19

19:                                               ; preds = %18, %16, %5
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @end_vlanent() #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @parse_vlan_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 35) #8
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @strtok(ptr noundef %14, ptr noundef @.str.72) #10
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %38

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef @.str.78, ptr noundef %7) #10
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._vlan, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  br label %28

27:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %38

28:                                               ; preds = %22
  %29 = call ptr @strtok(ptr noundef null, ptr noundef @.str.79) #10
  store ptr %29, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._vlan, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @g_strlcpy(ptr noundef %35, ptr noundef %36, i64 noundef 128)
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %32, %31, %27, %17
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare ptr @ws_manuf_lookup_oui24(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @serv_port_custom_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._serv_port_custom_key, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._serv_port_custom_key, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 16
  %13 = add i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @serv_port_custom_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._serv_port_custom_key, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._serv_port_custom_key, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._serv_port_custom_key, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._serv_port_custom_key, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br label %26

26:                                               ; preds = %18, %2
  %27 = phi i1 [ false, %2 ], [ %25, %18 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

declare ptr @get_datafile_path(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_services_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.52)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %17, %11
  %13 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @fgetline(ptr noundef %13, i32 noundef 1024, ptr noundef %14)
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @parse_service_line(ptr noundef %18)
  br label %12, !llvm.loop !53

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @fclose(ptr noundef %20)
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @parse_service_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.cb_serv_data, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 35) #8
  store ptr %10, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @strtok(ptr noundef %15, ptr noundef @.str.53) #10
  store ptr %16, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %72

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %4, align 8
  %21 = call ptr @strtok(ptr noundef null, ptr noundef @.str.53) #10
  store ptr %21, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %72

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @strtok(ptr noundef %26, ptr noundef @.str.81) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %72

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @range_convert_str(ptr noundef null, ptr noundef %8, ptr noundef %31, i32 noundef 65535)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %35)
  br label %72

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %64, %36
  %38 = call ptr @strtok(ptr noundef null, ptr noundef @.str.81) #10
  store ptr %38, ptr %3, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.82) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 2, ptr %6, align 4
  br label %64

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.83) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 3, ptr %6, align 4
  br label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.84) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.85) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 4, ptr %6, align 4
  br label %61

60:                                               ; preds = %55
  br label %70

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %54
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63, %44
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.cb_serv_data, ptr %7, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %6, align 4
  %68 = getelementptr inbounds %struct.cb_serv_data, ptr %7, i32 0, i32 1
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  call void @range_foreach(ptr noundef %69, ptr noundef @add_serv_port_cb, ptr noundef %7)
  br label %37, !llvm.loop !54

70:                                               ; preds = %60, %37
  %71 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %34, %29, %23, %18
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_serv_port_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cb_serv_data, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cb_serv_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @add_custom_service_name(i32 noundef %12, i32 noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_custom_service_name(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr @addr_resolv_scope, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 8)
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._serv_port_custom_key, ptr %14, i32 0, i32 0
  store i16 %13, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._serv_port_custom_key, ptr %17, i32 0, i32 1
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
  ret void
}

declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @eth_addr_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @wmem_strong_hash(ptr noundef %3, i64 noundef 6)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @eth_addr_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 6) #8
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare noalias ptr @g_build_filename(ptr noundef, ...) #2

declare ptr @get_systemfile_dir() #2

declare zeroext i1 @file_exists(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_manuf_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %34 [
    i32 0, label %13
    i32 48, label %24
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @manuf_hash_new_entry(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.hashmanuf, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 1
  br label %44

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @add_eth_name(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.hashether, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 8
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %29, align 1
  br label %44

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @wka_hash_new_entry(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.hashwka, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = or i32 %41, 8
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %39, align 8
  br label %44

44:                                               ; preds = %34, %24, %13
  ret void
}

declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @wka_hash_new_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @addr_resolv_scope, align 8
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 6)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 6, i1 false)
  %11 = load ptr, ptr @addr_resolv_scope, align 8
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 16)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hashwka, ptr %13, i32 0, i32 0
  store i8 2, ptr %14, align 8
  %15 = load ptr, ptr @addr_resolv_scope, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noalias ptr @wmem_strdup(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hashwka, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr @wka_hashtable, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @wmem_map_insert(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  ret ptr %24
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_enterprises_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.52)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %17, %11
  %13 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @fgetline(ptr noundef %13, i32 noundef 1024, ptr noundef %14)
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @parse_enterprises_line(ptr noundef %18)
  br label %12, !llvm.loop !55

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @fclose(ptr noundef %20)
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @parse_enterprises_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 35) #8
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store i8 0, ptr %12, align 1
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @strtok(ptr noundef %14, ptr noundef @.str.53) #10
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %45

19:                                               ; preds = %13
  %20 = call ptr @strtok(ptr noundef null, ptr noundef @.str.56) #10
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @g_strchomp(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %23, %19
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i1 @ws_strtou32(ptr noundef %34, ptr noundef null, ptr noundef %6)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  br label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr @enterprises_hashtable, align 8
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %5, align 8
  %43 = call noalias ptr @g_strdup(ptr noundef %42)
  %44 = call i32 @g_hash_table_insert(ptr noundef %38, ptr noundef %41, ptr noundef %43)
  br label %45

45:                                               ; preds = %37, %36, %32, %18
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_list_new(ptr noundef) #2

declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @ares_library_init(i32 noundef) #2

declare i32 @ares_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @subnet_name_lookup_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %43, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp ult i32 %5, 32
  br i1 %6, label %7, label %46

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %18, i32 0, i32 0
  store i64 %15, ptr %19, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef %20)
  %22 = and i32 %21, 255
  %23 = shl i32 %22, 24
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef %24)
  %26 = and i32 %25, 65280
  %27 = shl i32 %26, 8
  %28 = or i32 %23, %27
  %29 = load i32, ptr %3, align 4
  %30 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef %29)
  %31 = and i32 %30, 16711680
  %32 = lshr i32 %31, 8
  %33 = or i32 %28, %32
  %34 = load i32, ptr %3, align 4
  %35 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef %34)
  %36 = and i32 %35, -16777216
  %37 = lshr i32 %36, 24
  %38 = or i32 %33, %37
  %39 = load i32, ptr %2, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %41, i32 0, i32 1
  store i32 %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %7
  %44 = load i32, ptr %2, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %4, !llvm.loop !56

46:                                               ; preds = %4
  %47 = call ptr @get_persconffile_path(ptr noundef @.str.94, i1 noundef zeroext true)
  store ptr %47, ptr %1, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = call i32 @read_subnets_file(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %74, label %51

51:                                               ; preds = %46
  %52 = call ptr @__errno_location() #9
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8
  %57 = call ptr @__errno_location() #9
  %58 = load i32, ptr %57, align 4
  call void @report_open_failure(ptr noundef %56, i32 noundef %58, i1 noundef zeroext false)
  br label %59

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %60)
  %61 = call ptr @get_persconffile_path(ptr noundef @.str.94, i1 noundef zeroext false)
  store ptr %61, ptr %1, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = call i32 @read_subnets_file(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %59
  %66 = call ptr @__errno_location() #9
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %1, align 8
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  call void @report_open_failure(ptr noundef %70, i32 noundef %72, i1 noundef zeroext false)
  br label %73

73:                                               ; preds = %69, %65, %59
  br label %74

74:                                               ; preds = %73, %46
  %75 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %75)
  %76 = call ptr @get_datafile_path(ptr noundef @.str.94)
  store ptr %76, ptr %1, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = call i32 @read_subnets_file(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %74
  %81 = call ptr @__errno_location() #9
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %1, align 8
  %86 = call ptr @__errno_location() #9
  %87 = load i32, ptr %86, align 4
  call void @report_open_failure(ptr noundef %85, i32 noundef %87, i1 noundef zeroext false)
  br label %88

88:                                               ; preds = %84, %80, %74
  %89 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %89)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_manually_resolved() #0 {
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

; Function Attrs: nounwind uwtable
define internal void @ss7pc_name_lookup_init() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @addr_resolv_scope, align 8
  %5 = call noalias ptr @wmem_map_new(ptr noundef %4, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %5, ptr @ss7pc_hash_table, align 8
  %6 = call ptr @get_persconffile_path(ptr noundef @.str.95, i1 noundef zeroext true)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 @read_ss7pcs_file(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = call ptr @__errno_location() #9
  %17 = load i32, ptr %16, align 4
  call void @report_open_failure(ptr noundef %15, i32 noundef %17, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %14, %10, %3
  %19 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %19)
  ret void
}

declare i32 @ws_ipv4_get_subnet_mask(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_subnets_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.52)
  store ptr %11, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %68

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %61, %60, %56, %44, %36, %30, %14
  %16 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @fgetline(ptr noundef %16, i32 noundef 1024, ptr noundef %17)
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 35) #8
  store ptr %22, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %28 = call ptr @strtok(ptr noundef %27, ptr noundef @.str.53) #10
  store ptr %28, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %15, !llvm.loop !57

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 47) #8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %15, !llvm.loop !57

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @str_to_ip(ptr noundef %41, ptr noundef %8)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %15, !llvm.loop !57

45:                                               ; preds = %37
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
  br label %15, !llvm.loop !57

57:                                               ; preds = %52
  %58 = call ptr @strtok(ptr noundef null, ptr noundef @.str.53) #10
  store ptr %58, ptr %6, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %15, !llvm.loop !57

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = load i8, ptr %9, align 1
  %64 = load ptr, ptr %6, align 8
  call void @subnet_entry_set(i32 noundef %62, i8 noundef zeroext %63, ptr noundef %64)
  br label %15, !llvm.loop !57

65:                                               ; preds = %15
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @fclose(ptr noundef %66)
  store i32 1, ptr %2, align 4
  br label %68

68:                                               ; preds = %65, %13
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @subnet_entry_set(i32 noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr [32 x %struct.subnet_length_entry_t], ptr @subnet_length_entries, i64 0, i64 %16
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, %20
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 255
  %25 = shl i32 %24, 24
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, 65280
  %28 = shl i32 %27, 8
  %29 = or i32 %25, %28
  %30 = load i32, ptr %4, align 4
  %31 = and i32 %30, 16711680
  %32 = lshr i32 %31, 8
  %33 = or i32 %29, %32
  %34 = load i32, ptr %4, align 4
  %35 = and i32 %34, -16777216
  %36 = lshr i32 %35, 24
  %37 = or i32 %33, %36
  %38 = and i32 %37, 2047
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %12
  %45 = load ptr, ptr @addr_resolv_scope, align 8
  %46 = call noalias ptr @wmem_alloc0(ptr noundef %45, i64 noundef 16384)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %12
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %74, %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.sub_net_hashipv4, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.sub_net_hashipv4, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %101

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.sub_net_hashipv4, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %70
  br label %58, !llvm.loop !58

75:                                               ; preds = %58
  %76 = load ptr, ptr @addr_resolv_scope, align 8
  %77 = call noalias ptr @wmem_alloc(ptr noundef %76, i64 noundef 80)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.sub_net_hashipv4, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %8, align 8
  br label %90

82:                                               ; preds = %49
  %83 = load ptr, ptr @addr_resolv_scope, align 8
  %84 = call noalias ptr @wmem_alloc(ptr noundef %83, i64 noundef 80)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.subnet_length_entry_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %9, align 8
  %89 = getelementptr ptr, ptr %87, i64 %88
  store ptr %84, ptr %89, align 8
  store ptr %84, ptr %8, align 8
  br label %90

90:                                               ; preds = %82, %75
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.sub_net_hashipv4, ptr %91, i32 0, i32 2
  store ptr null, ptr %92, align 8
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.sub_net_hashipv4, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.sub_net_hashipv4, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %6, align 8
  %100 = call i64 @g_strlcpy(ptr noundef %98, ptr noundef %99, i64 noundef 64)
  store i32 1, ptr @have_subnet_entry, align 4
  br label %101

101:                                              ; preds = %90, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_manually_resolved_ipv4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._resolved_name, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @add_ipv4_name(i32 noundef %11, ptr noundef %14, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_manually_resolved_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._resolved_name, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @add_ipv6_name(ptr noundef %9, ptr noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_ss7pcs_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.52)
  store ptr %11, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %67

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %57, %56, %52, %47, %43, %39, %34, %30, %14
  %16 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @fgetline(ptr noundef %16, i32 noundef 1024, ptr noundef %17)
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 35) #8
  store ptr %22, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %28 = call ptr @strtok(ptr noundef %27, ptr noundef @.str.96) #10
  store ptr %28, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %15, !llvm.loop !59

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i1 @ws_strtou8(ptr noundef %32, ptr noundef null, ptr noundef %7)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %15, !llvm.loop !59

35:                                               ; preds = %31
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %15, !llvm.loop !59

40:                                               ; preds = %35
  %41 = call ptr @strtok(ptr noundef null, ptr noundef @.str.53) #10
  store ptr %41, ptr %6, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %15, !llvm.loop !59

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i1 @ws_strtou32(ptr noundef %45, ptr noundef null, ptr noundef %8)
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %15, !llvm.loop !59

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = lshr i32 %49, 24
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %15, !llvm.loop !59

53:                                               ; preds = %48
  %54 = call ptr @strtok(ptr noundef null, ptr noundef @.str.53) #10
  store ptr %54, ptr %6, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %15, !llvm.loop !59

57:                                               ; preds = %53
  store i32 1, ptr %9, align 4
  %58 = load i8, ptr %7, align 1
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %6, align 8
  call void @add_ss7pc_name(i8 noundef zeroext %58, i32 noundef %59, ptr noundef %60)
  br label %15, !llvm.loop !59

61:                                               ; preds = %15
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @fclose(ptr noundef %62)
  %64 = load i32, ptr %9, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1, i32 0
  store i32 %66, ptr %2, align 4
  br label %67

67:                                               ; preds = %61, %13
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @add_ss7pc_name(i8 noundef zeroext %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %3
  br label %55

18:                                               ; preds = %11
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 16777215
  %24 = add i32 %21, %23
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr @ss7pc_hash_table, align 8
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @wmem_map_lookup(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %18
  %33 = load i8, ptr %4, align 1
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @new_ss7pc(i8 noundef zeroext %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr @ss7pc_hash_table, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @wmem_map_insert(ptr noundef %36, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %32, %18
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ss7pc, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @g_ascii_strcasecmp(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ss7pc, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8
  %54 = call i64 @g_strlcpy(ptr noundef %52, ptr noundef %53, i64 noundef 64)
  br label %55

55:                                               ; preds = %49, %42, %17
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_host_name_lookup_cleanup() #0 {
  store ptr null, ptr @async_dns_queue_head, align 8
  %1 = load i32, ptr @async_dns_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @ghba_chan, align 8
  call void @ares_destroy(ptr noundef %4)
  %5 = load ptr, ptr @ghbn_chan, align 8
  call void @ares_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %3, %0
  call void @ares_library_cleanup()
  store i32 0, ptr @async_dns_initialized, align 4
  ret void
}

declare void @ares_destroy(ptr noundef) #2

declare void @ares_library_cleanup() #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
