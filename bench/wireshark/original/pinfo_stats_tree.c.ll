target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.epan_range = type { i32, [1 x %struct.range_admin_tag] }
%struct.range_admin_tag = type { i32, i32 }
%struct.uat_plen_record_t = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._ws_ip4 = type { i8, i8, i32, i16, i16, i8, i8, i16, %struct._address, %struct._address, i32 }
%struct._ws_ip6 = type { i8, i8, i32, i32, i8, i8, %struct._address, %struct._address, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

@register_tap_listener_pinfo_stat_tree.plen_uat_flds = internal global [2 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str, ptr @.str.1, i32 1, %struct.anon { ptr @uat_fld_chk_range, ptr @uat_plen_records_packet_range_set_cb, ptr @uat_plen_records_packet_range_tostr_cb }, %struct.anon.0 zeroinitializer, ptr inttoptr (i64 4294967295 to ptr), ptr @.str.2, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str = private unnamed_addr constant [13 x i8] c"packet_range\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Packet Range\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Range of packet sizes to count\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ip_hosts\00", align 1
@st_str_ipv4 = internal global ptr @.str.23, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"ip_srcdst\00", align 1
@st_str_ipv4_srcdst = internal global ptr @.str.24, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"ptype\00", align 1
@st_str_ipv4_ptype = internal global ptr @.str.27, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"dests\00", align 1
@st_str_ipv4_dsts = internal global ptr @.str.28, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"ip_ttl\00", align 1
@st_str_ipv4_src_ttls = internal global ptr @.str.30, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ipv6_hosts\00", align 1
@st_str_ipv6 = internal global ptr @.str.31, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"ipv6_srcdst\00", align 1
@st_str_ipv6_srcdst = internal global ptr @.str.32, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"ipv6_ptype\00", align 1
@st_str_ipv6_ptype = internal global ptr @.str.35, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"ipv6_dests\00", align 1
@st_str_ipv6_dsts = internal global ptr @.str.36, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"ipv6_hop\00", align 1
@st_str_ipv6_src_ttls = internal global ptr @.str.37, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"plen\00", align 1
@st_str_plen = internal global ptr @.str.19, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"stat_tree\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Stats Tree\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Packet Lengths\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"packet_lengths\00", align 1
@uat_plen_records = internal global ptr null, align 8
@num_plen_uat = internal global i32 0, align 4
@plen_uat = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"Delineated packet sizes to count\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"IPv4 Statistics//All Addresses\00", align 1
@st_node_ipv4 = internal global i32 -1, align 4
@.str.24 = private unnamed_addr constant [50 x i8] c"IPv4 Statistics//Source and Destination Addresses\00", align 1
@st_node_ipv4_src = internal global i32 -1, align 4
@st_str_ipv4_src = internal global ptr @.str.25, align 8
@st_node_ipv4_dst = internal global i32 -1, align 4
@st_str_ipv4_dst = internal global ptr @.str.26, align 8
@.str.25 = private unnamed_addr constant [22 x i8] c"Source IPv4 Addresses\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Destination IPv4 Addresses\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"IPv4 Statistics//IP Protocol Types\00", align 1
@st_node_ipv4_ptype = internal global i32 -1, align 4
@.str.28 = private unnamed_addr constant [40 x i8] c"IPv4 Statistics//Destinations and Ports\00", align 1
@st_node_ipv4_dsts = internal global i32 -1, align 4
@dsts_stats_tree_packet.str = internal global [128 x i8] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"IPv4 Statistics//Source TTLs\00", align 1
@st_node_ipv4_src_ttls = internal global i32 -1, align 4
@src_ttl_stats_tree_packet.str = internal global [128 x i8] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [31 x i8] c"IPv6 Statistics//All Addresses\00", align 1
@st_node_ipv6 = internal global i32 -1, align 4
@.str.32 = private unnamed_addr constant [50 x i8] c"IPv6 Statistics//Source and Destination Addresses\00", align 1
@st_node_ipv6_src = internal global i32 -1, align 4
@st_str_ipv6_src = internal global ptr @.str.33, align 8
@st_node_ipv6_dst = internal global i32 -1, align 4
@st_str_ipv6_dst = internal global ptr @.str.34, align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"Source IPv6 Addresses\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Destination IPv6 Addresses\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"IPv6 Statistics//IP Protocol Types\00", align 1
@st_node_ipv6_ptype = internal global i32 -1, align 4
@.str.36 = private unnamed_addr constant [40 x i8] c"IPv6 Statistics//Destinations and Ports\00", align 1
@st_node_ipv6_dsts = internal global i32 -1, align 4
@.str.37 = private unnamed_addr constant [35 x i8] c"IPv6 Statistics//Source Hop Limits\00", align 1
@st_node_ipv6_src_ttls = internal global i32 -1, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"%u and greater\00", align 1
@st_node_plen = internal global i32 -1, align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"Invalid range string\00", align 1
@default_range = internal global [10 x %struct.epan_range] [%struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 0, i32 19 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 20, i32 39 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 40, i32 79 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 80, i32 159 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 160, i32 319 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 320, i32 639 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 640, i32 1279 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 1280, i32 2559 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 2560, i32 5119 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 5120, i32 -1 }] }], align 16

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_pinfo_stat_tree() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @st_str_ipv4, align 8
  %4 = call ptr @stats_tree_register_plugin(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %3, i32 noundef 0, ptr noundef @ipv4_hosts_stats_tree_packet, ptr noundef @ipv4_hosts_stats_tree_init, ptr noundef null)
  %5 = load ptr, ptr @st_str_ipv4_srcdst, align 8
  %6 = call ptr @stats_tree_register_plugin(ptr noundef @.str.3, ptr noundef @.str.5, ptr noundef %5, i32 noundef 0, ptr noundef @ipv4_srcdst_stats_tree_packet, ptr noundef @ipv4_srcdst_stats_tree_init, ptr noundef null)
  %7 = load ptr, ptr @st_str_ipv4_ptype, align 8
  %8 = call ptr @stats_tree_register_plugin(ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef %7, i32 noundef 0, ptr noundef @ipv4_ptype_stats_tree_packet, ptr noundef @ipv4_ptype_stats_tree_init, ptr noundef null)
  %9 = load ptr, ptr @st_str_ipv4_dsts, align 8
  %10 = call ptr @stats_tree_register_plugin(ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef %9, i32 noundef 0, ptr noundef @ipv4_dsts_stats_tree_packet, ptr noundef @ipv4_dsts_stats_tree_init, ptr noundef null)
  %11 = load ptr, ptr @st_str_ipv4_src_ttls, align 8
  %12 = call ptr @stats_tree_register_plugin(ptr noundef @.str.3, ptr noundef @.str.8, ptr noundef %11, i32 noundef 0, ptr noundef @ipv4_src_ttl_stats_tree_packet, ptr noundef @ipv4_src_ttl_stats_tree_init, ptr noundef null)
  %13 = load ptr, ptr @st_str_ipv6, align 8
  %14 = call ptr @stats_tree_register_plugin(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %13, i32 noundef 0, ptr noundef @ipv6_hosts_stats_tree_packet, ptr noundef @ipv6_hosts_stats_tree_init, ptr noundef null)
  %15 = load ptr, ptr @st_str_ipv6_srcdst, align 8
  %16 = call ptr @stats_tree_register_plugin(ptr noundef @.str.9, ptr noundef @.str.11, ptr noundef %15, i32 noundef 0, ptr noundef @ipv6_srcdst_stats_tree_packet, ptr noundef @ipv6_srcdst_stats_tree_init, ptr noundef null)
  %17 = load ptr, ptr @st_str_ipv6_ptype, align 8
  %18 = call ptr @stats_tree_register_plugin(ptr noundef @.str.9, ptr noundef @.str.12, ptr noundef %17, i32 noundef 0, ptr noundef @ipv6_ptype_stats_tree_packet, ptr noundef @ipv6_ptype_stats_tree_init, ptr noundef null)
  %19 = load ptr, ptr @st_str_ipv6_dsts, align 8
  %20 = call ptr @stats_tree_register_plugin(ptr noundef @.str.9, ptr noundef @.str.13, ptr noundef %19, i32 noundef 0, ptr noundef @ipv6_dsts_stats_tree_packet, ptr noundef @ipv6_dsts_stats_tree_init, ptr noundef null)
  %21 = load ptr, ptr @st_str_ipv6_src_ttls, align 8
  %22 = call ptr @stats_tree_register_plugin(ptr noundef @.str.9, ptr noundef @.str.14, ptr noundef %21, i32 noundef 0, ptr noundef @ipv6_src_ttl_stats_tree_packet, ptr noundef @ipv6_src_ttl_stats_tree_init, ptr noundef null)
  %23 = load ptr, ptr @st_str_plen, align 8
  %24 = call ptr @stats_tree_register(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %23, i32 noundef 0, ptr noundef @plen_stats_tree_packet, ptr noundef @plen_stats_tree_init, ptr noundef null)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  call void @stats_tree_set_group(ptr noundef %25, i32 noundef 3)
  %26 = call ptr @prefs_register_stat(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.18, ptr noundef null)
  store ptr %26, ptr %1, align 8
  %27 = call ptr @uat_new(ptr noundef @.str.19, i64 noundef 8, ptr noundef @.str.20, i1 noundef zeroext true, ptr noundef @uat_plen_records, ptr noundef @num_plen_uat, i32 noundef 0, ptr noundef null, ptr noundef @uat_plen_record_copy_cb, ptr noundef @uat_plen_record_update_cb, ptr noundef @uat_plen_record_free_cb, ptr noundef @uat_plen_record_post_update_cb, ptr noundef null, ptr noundef @register_tap_listener_pinfo_stat_tree.plen_uat_flds)
  store ptr %27, ptr @plen_uat, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr @plen_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %28, ptr noundef @.str.20, ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef %29)
  ret void
}

declare zeroext i1 @uat_fld_chk_range(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_plen_records_packet_range_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct.uat_plen_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = call i32 @range_convert_str(ptr noundef null, ptr noundef %17, ptr noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_plen_records_packet_range_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.uat_plen_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_plen_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @range_convert_range(ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #4
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %30

26:                                               ; preds = %5
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.22)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %15
  ret void
}

declare ptr @stats_tree_register_plugin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_hosts_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @st_node_ipv4, align 4
  %14 = load ptr, ptr @st_str_ipv4, align 8
  %15 = call i32 @ip_hosts_stats_tree_packet(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @ipv4_hosts_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_ipv4, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_ipv4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_srcdst_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @st_node_ipv4_src, align 4
  %14 = load ptr, ptr @st_str_ipv4_src, align 8
  %15 = load i32, ptr @st_node_ipv4_dst, align 4
  %16 = load ptr, ptr @st_str_ipv4_dst, align 8
  %17 = call i32 @ip_srcdst_stats_tree_packet(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @ipv4_srcdst_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_ipv4_src, align 8
  %5 = load ptr, ptr @st_str_ipv4_dst, align 8
  call void @ip_srcdst_stats_tree_init(ptr noundef %3, ptr noundef %4, ptr noundef @st_node_ipv4_src, ptr noundef %5, ptr noundef @st_node_ipv4_dst)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_ptype_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @st_node_ipv4_ptype, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @port_type_to_str(i32 noundef %15)
  %17 = call i32 @stats_tree_tick_pivot(ptr noundef %11, i32 noundef %12, ptr noundef %16)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ipv4_ptype_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_ipv4_ptype, align 8
  %5 = call i32 @stats_tree_create_pivot(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  store i32 %5, ptr @st_node_ipv4_ptype, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_dsts_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @st_node_ipv4_dsts, align 4
  %14 = load ptr, ptr @st_str_ipv4_dsts, align 8
  %15 = call i32 @dsts_stats_tree_packet(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @ipv4_dsts_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_ipv4_dsts, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_ipv4_dsts, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv4_src_ttl_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @st_node_ipv4_src_ttls, align 4
  %16 = load ptr, ptr @st_str_ipv4_src_ttls, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._ws_ip4, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4
  %20 = call i32 @src_ttl_stats_tree_packet(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i8 noundef zeroext %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @ipv4_src_ttl_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_ipv4_src_ttls, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_ipv4_src_ttls, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_hosts_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @st_node_ipv6, align 4
  %14 = load ptr, ptr @st_str_ipv6, align 8
  %15 = call i32 @ip_hosts_stats_tree_packet(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @ipv6_hosts_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_ipv6, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_ipv6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_srcdst_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @st_node_ipv6_src, align 4
  %14 = load ptr, ptr @st_str_ipv6_src, align 8
  %15 = load i32, ptr @st_node_ipv6_dst, align 4
  %16 = load ptr, ptr @st_str_ipv6_dst, align 8
  %17 = call i32 @ip_srcdst_stats_tree_packet(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @ipv6_srcdst_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_ipv6_src, align 8
  %5 = load ptr, ptr @st_str_ipv6_dst, align 8
  call void @ip_srcdst_stats_tree_init(ptr noundef %3, ptr noundef %4, ptr noundef @st_node_ipv6_src, ptr noundef %5, ptr noundef @st_node_ipv6_dst)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_ptype_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @st_node_ipv6_ptype, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @port_type_to_str(i32 noundef %15)
  %17 = call i32 @stats_tree_tick_pivot(ptr noundef %11, i32 noundef %12, ptr noundef %16)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ipv6_ptype_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_ipv6_ptype, align 8
  %5 = call i32 @stats_tree_create_pivot(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  store i32 %5, ptr @st_node_ipv6_ptype, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_dsts_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @st_node_ipv6_dsts, align 4
  %14 = load ptr, ptr @st_str_ipv6_dsts, align 8
  %15 = call i32 @dsts_stats_tree_packet(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @ipv6_dsts_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_ipv6_dsts, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_ipv6_dsts, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_src_ttl_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @st_node_ipv6_src_ttls, align 4
  %16 = load ptr, ptr @st_str_ipv6_src_ttls, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._ws_ip6, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 1
  %20 = call i32 @src_ttl_stats_tree_packet(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i8 noundef zeroext %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @ipv6_src_ttl_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_ipv6_src_ttls, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_ipv6_src_ttls, align 4
  ret void
}

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @plen_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @st_str_plen, align 8
  %13 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @st_str_plen, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @stats_tree_tick_range(ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %20)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @plen_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i32, ptr @num_plen_uat, align 4
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 8
  %8 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %7)
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %26, %1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr @num_plen_uat, align 4
  %12 = sub i32 %11, 1
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr @uat_plen_records, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.uat_plen_record_t, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.uat_plen_record_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @range_convert_range(ptr noundef null, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %9, !llvm.loop !4

29:                                               ; preds = %9
  %30 = load ptr, ptr @uat_plen_records, align 8
  %31 = load i32, ptr @num_plen_uat, align 4
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr %struct.uat_plen_record_t, ptr %30, i64 %33
  %35 = getelementptr inbounds %struct.uat_plen_record_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.epan_range, ptr %36, i32 0, i32 1
  %38 = getelementptr [1 x %struct.range_admin_tag], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.range_admin_tag, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.38, i32 noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @num_plen_uat, align 4
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr ptr, ptr %42, i64 %45
  store ptr %41, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr @st_str_plen, align 8
  %49 = load i32, ptr @num_plen_uat, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @stats_tree_create_range_node_string(ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr @st_node_plen, align 4
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %62, %29
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr @num_plen_uat, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %3, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %61)
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %52, !llvm.loop !6

65:                                               ; preds = %52
  ret void
}

declare void @stats_tree_set_group(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @uat_plen_record_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.uat_plen_record_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uat_plen_record_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @range_copy(ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.uat_plen_record_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %3
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uat_plen_record_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.uat_plen_record_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.epan_range, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.39)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i1 false, ptr %3, align 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  store ptr null, ptr %18, align 8
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal void @uat_plen_record_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uat_plen_record_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.uat_plen_record_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_plen_record_post_update_cb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.uat_plen_record_t, align 8
  %4 = load i32, ptr @num_plen_uat, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %0
  store i32 10, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %18, %6
  %8 = load i32, ptr %1, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [10 x %struct.epan_range], ptr @default_range, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.uat_plen_record_t, ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr @plen_uat, align 8
  %17 = call ptr @uat_add_record(ptr noundef %16, ptr noundef %3, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %1, align 4
  br label %7, !llvm.loop !7

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %0
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @range_convert_range(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ip_hosts_stats_tree_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 14
  %18 = call ptr @address_to_str(ptr noundef %15, ptr noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %12, ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 1)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 15
  %27 = call ptr @address_to_str(ptr noundef %24, ptr noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %21, ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 1)
  ret i32 1
}

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ip_srcdst_stats_tree_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 14
  %22 = call ptr @address_to_str(ptr noundef %19, ptr noundef %21)
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %16, ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 1)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 15
  %34 = call ptr @address_to_str(ptr noundef %31, ptr noundef %33)
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %28, ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ip_srcdst_stats_tree_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @stats_tree_create_node(ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %14 = load ptr, ptr %8, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 4194304)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @stats_tree_create_node(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %21 = load ptr, ptr %10, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 16777216)
  ret void
}

declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @port_type_to_str(i32 noundef) #1

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsts_stats_tree_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 15
  %20 = call ptr @address_to_str(ptr noundef %17, ptr noundef %19)
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %14, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 1)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @port_type_to_str(i32 noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %23, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 1)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dsts_stats_tree_packet.str, i64 noundef 127, ptr noundef @.str.29, i32 noundef %32) #5
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %34, ptr noundef @dsts_stats_tree_packet.str, i32 noundef %35, i32 noundef 1, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @src_ttl_stats_tree_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 14
  %22 = call ptr @address_to_str(ptr noundef %19, ptr noundef %21)
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %16, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 1)
  store i32 %24, ptr %11, align 4
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @src_ttl_stats_tree_packet.str, i64 noundef 127, ptr noundef @.str.29, i32 noundef %26) #5
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %28, ptr noundef @src_ttl_stats_tree_packet.str, i32 noundef %29, i32 noundef 1, i32 noundef 1)
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 15
  %37 = call ptr @address_to_str(ptr noundef %34, ptr noundef %36)
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %31, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 1)
  ret i32 1
}

declare i32 @stats_tree_tick_range(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @stats_tree_create_range_node_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @range_copy(ptr noundef, ptr noundef) #1

declare ptr @uat_add_record(ptr noundef, ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
