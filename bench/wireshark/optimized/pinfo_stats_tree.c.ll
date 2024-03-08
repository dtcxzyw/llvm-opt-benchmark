; ModuleID = 'bench/wireshark/original/pinfo_stats_tree.c.ll'
source_filename = "bench/wireshark/original/pinfo_stats_tree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.epan_range = type { i32, [1 x %struct.range_admin_tag] }
%struct.range_admin_tag = type { i32, i32 }
%struct.uat_plen_record_t = type { ptr }

@register_tap_listener_pinfo_stat_tree.plen_uat_flds = internal global [2 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str, ptr @.str.1, i32 1, %struct.anon { ptr @uat_fld_chk_range, ptr @uat_plen_records_packet_range_set_cb, ptr @uat_plen_records_packet_range_tostr_cb }, %struct.anon.0 zeroinitializer, ptr inttoptr (i64 4294967295 to ptr), ptr @.str.2, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str = private unnamed_addr constant [13 x i8] c"packet_range\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Packet Range\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Range of packet sizes to count\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ip_hosts\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ip_srcdst\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ptype\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"dests\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ip_ttl\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ipv6_hosts\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ipv6_srcdst\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"ipv6_ptype\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ipv6_dests\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ipv6_hop\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"plen\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"stat_tree\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Stats Tree\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Packet Lengths\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"packet_lengths\00", align 1
@uat_plen_records = internal global ptr null, align 8
@num_plen_uat = internal global i32 0, align 4
@plen_uat = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"Delineated packet sizes to count\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"IPv4 Statistics//All Addresses\00", align 1
@st_node_ipv4 = internal unnamed_addr global i32 -1, align 4
@.str.24 = private unnamed_addr constant [50 x i8] c"IPv4 Statistics//Source and Destination Addresses\00", align 1
@st_node_ipv4_src = internal unnamed_addr global i32 -1, align 4
@st_node_ipv4_dst = internal unnamed_addr global i32 -1, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"Source IPv4 Addresses\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Destination IPv4 Addresses\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"IPv4 Statistics//IP Protocol Types\00", align 1
@st_node_ipv4_ptype = internal unnamed_addr global i32 -1, align 4
@.str.28 = private unnamed_addr constant [40 x i8] c"IPv4 Statistics//Destinations and Ports\00", align 1
@st_node_ipv4_dsts = internal unnamed_addr global i32 -1, align 4
@dsts_stats_tree_packet.str = internal global [128 x i8] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"IPv4 Statistics//Source TTLs\00", align 1
@st_node_ipv4_src_ttls = internal unnamed_addr global i32 -1, align 4
@src_ttl_stats_tree_packet.str = internal global [128 x i8] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [31 x i8] c"IPv6 Statistics//All Addresses\00", align 1
@st_node_ipv6 = internal unnamed_addr global i32 -1, align 4
@.str.32 = private unnamed_addr constant [50 x i8] c"IPv6 Statistics//Source and Destination Addresses\00", align 1
@st_node_ipv6_src = internal unnamed_addr global i32 -1, align 4
@st_node_ipv6_dst = internal unnamed_addr global i32 -1, align 4
@.str.33 = private unnamed_addr constant [22 x i8] c"Source IPv6 Addresses\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Destination IPv6 Addresses\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"IPv6 Statistics//IP Protocol Types\00", align 1
@st_node_ipv6_ptype = internal unnamed_addr global i32 -1, align 4
@.str.36 = private unnamed_addr constant [40 x i8] c"IPv6 Statistics//Destinations and Ports\00", align 1
@st_node_ipv6_dsts = internal unnamed_addr global i32 -1, align 4
@.str.37 = private unnamed_addr constant [35 x i8] c"IPv6 Statistics//Source Hop Limits\00", align 1
@st_node_ipv6_src_ttls = internal unnamed_addr global i32 -1, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"%u and greater\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Invalid range string\00", align 1
@default_range = internal global [10 x %struct.epan_range] [%struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 0, i32 19 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 20, i32 39 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 40, i32 79 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 80, i32 159 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 160, i32 319 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 320, i32 639 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 640, i32 1279 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 1280, i32 2559 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 2560, i32 5119 }] }, %struct.epan_range { i32 1, [1 x %struct.range_admin_tag] [%struct.range_admin_tag { i32 5120, i32 -1 }] }], align 16

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_pinfo_stat_tree() local_unnamed_addr #0 {
  %1 = tail call ptr @stats_tree_register_plugin(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull @ipv4_hosts_stats_tree_packet, ptr noundef nonnull @ipv4_hosts_stats_tree_init, ptr noundef null) #4
  %2 = tail call ptr @stats_tree_register_plugin(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull @ipv4_srcdst_stats_tree_packet, ptr noundef nonnull @ipv4_srcdst_stats_tree_init, ptr noundef null) #4
  %3 = tail call ptr @stats_tree_register_plugin(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27, i32 noundef 0, ptr noundef nonnull @ipv4_ptype_stats_tree_packet, ptr noundef nonnull @ipv4_ptype_stats_tree_init, ptr noundef null) #4
  %4 = tail call ptr @stats_tree_register_plugin(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef nonnull @ipv4_dsts_stats_tree_packet, ptr noundef nonnull @ipv4_dsts_stats_tree_init, ptr noundef null) #4
  %5 = tail call ptr @stats_tree_register_plugin(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef nonnull @ipv4_src_ttl_stats_tree_packet, ptr noundef nonnull @ipv4_src_ttl_stats_tree_init, ptr noundef null) #4
  %6 = tail call ptr @stats_tree_register_plugin(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef nonnull @ipv6_hosts_stats_tree_packet, ptr noundef nonnull @ipv6_hosts_stats_tree_init, ptr noundef null) #4
  %7 = tail call ptr @stats_tree_register_plugin(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef nonnull @ipv6_srcdst_stats_tree_packet, ptr noundef nonnull @ipv6_srcdst_stats_tree_init, ptr noundef null) #4
  %8 = tail call ptr @stats_tree_register_plugin(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef nonnull @ipv6_ptype_stats_tree_packet, ptr noundef nonnull @ipv6_ptype_stats_tree_init, ptr noundef null) #4
  %9 = tail call ptr @stats_tree_register_plugin(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef nonnull @ipv6_dsts_stats_tree_packet, ptr noundef nonnull @ipv6_dsts_stats_tree_init, ptr noundef null) #4
  %10 = tail call ptr @stats_tree_register_plugin(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef nonnull @ipv6_src_ttl_stats_tree_packet, ptr noundef nonnull @ipv6_src_ttl_stats_tree_init, ptr noundef null) #4
  %11 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef nonnull @plen_stats_tree_packet, ptr noundef nonnull @plen_stats_tree_init, ptr noundef null) #4
  tail call void @stats_tree_set_group(ptr noundef %11, i32 noundef 3) #4
  %12 = tail call ptr @prefs_register_stat(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18, ptr noundef null) #4
  %13 = tail call ptr @uat_new(ptr noundef nonnull @.str.19, i64 noundef 8, ptr noundef nonnull @.str.20, i1 noundef zeroext true, ptr noundef nonnull @uat_plen_records, ptr noundef nonnull @num_plen_uat, i32 noundef 0, ptr noundef null, ptr noundef nonnull @uat_plen_record_copy_cb, ptr noundef nonnull @uat_plen_record_update_cb, ptr noundef nonnull @uat_plen_record_free_cb, ptr noundef nonnull @uat_plen_record_post_update_cb, ptr noundef null, ptr noundef nonnull @register_tap_listener_pinfo_stat_tree.plen_uat_flds) #4
  store ptr %13, ptr @plen_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, ptr noundef %13) #4
  ret void
}

declare zeroext i1 @uat_fld_chk_range(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_plen_records_packet_range_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #4
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @range_convert_str(ptr noundef null, ptr noundef %0, ptr noundef %7, i32 noundef %9) #4
  tail call void @g_free(ptr noundef %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_plen_records_packet_range_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @range_convert_range(ptr noundef null, ptr noundef nonnull %6) #4
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #5
  %10 = trunc i64 %9 to i32
  br label %13

11:                                               ; preds = %5
  %12 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.22) #4
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %11, %7
  %storemerge = phi i32 [ 0, %11 ], [ %10, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @stats_tree_register_plugin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ipv4_hosts_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4) #0 {
  %6 = load i32, ptr @st_node_ipv4, align 4
  %7 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  %8 = getelementptr inbounds i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 160
  %11 = tail call ptr @address_to_str(ptr noundef %9, ptr noundef nonnull %10) #4
  %12 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %11, i32 noundef %6, i32 noundef 0, i32 noundef 1) #4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 184
  %15 = tail call ptr @address_to_str(ptr noundef %13, ptr noundef nonnull %14) #4
  %16 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %15, i32 noundef %6, i32 noundef 0, i32 noundef 1) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ipv4_hosts_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  store i32 %2, ptr @st_node_ipv4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ipv4_srcdst_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4) #0 {
  %6 = load i32, ptr @st_node_ipv4_src, align 4
  %7 = load i32, ptr @st_node_ipv4_dst, align 4
  %8 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  %9 = getelementptr inbounds i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 160
  %12 = tail call ptr @address_to_str(ptr noundef %10, ptr noundef nonnull %11) #4
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %12, i32 noundef %6, i32 noundef 0, i32 noundef 1) #4
  %14 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 184
  %17 = tail call ptr @address_to_str(ptr noundef %15, ptr noundef nonnull %16) #4
  %18 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %17, i32 noundef %7, i32 noundef 0, i32 noundef 1) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ipv4_srcdst_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  store i32 %2, ptr @st_node_ipv4_src, align 4
  %3 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 4194304) #4
  %4 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  store i32 %4, ptr @st_node_ipv4_dst, align 4
  %5 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 16777216) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ipv4_ptype_stats_tree_packet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4) #0 {
  %6 = load i32, ptr @st_node_ipv4_ptype, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 280
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @port_type_to_str(i32 noundef %8) #4
  %10 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %6, ptr noundef %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ipv4_ptype_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef 0) #4
  store i32 %2, ptr @st_node_ipv4_ptype, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ipv4_dsts_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4) #0 {
  %6 = load i32, ptr @st_node_ipv4_dsts, align 4
  %7 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  %8 = getelementptr inbounds i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = tail call ptr @address_to_str(ptr noundef %9, ptr noundef nonnull %10) #4
  %12 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %11, i32 noundef %6, i32 noundef 1, i32 noundef 1) #4
  %13 = getelementptr inbounds i8, ptr %1, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = tail call ptr @port_type_to_str(i32 noundef %14) #4
  %16 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %15, i32 noundef %12, i32 noundef 1, i32 noundef 1) #4
  %17 = getelementptr inbounds i8, ptr %1, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dsts_stats_tree_packet.str, i64 noundef 127, ptr noundef nonnull @.str.29, i32 noundef %18) #4
  %20 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @dsts_stats_tree_packet.str, i32 noundef %16, i32 noundef 1, i32 noundef 1) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ipv4_dsts_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  store i32 %2, ptr @st_node_ipv4_dsts, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ipv4_src_ttl_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #0 {
  %6 = load i32, ptr @st_node_ipv4_src_ttls, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 160
  %13 = tail call ptr @address_to_str(ptr noundef %11, ptr noundef nonnull %12) #4
  %14 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %13, i32 noundef %6, i32 noundef 1, i32 noundef 1) #4
  %15 = zext i8 %8 to i32
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @src_ttl_stats_tree_packet.str, i64 noundef 127, ptr noundef nonnull @.str.29, i32 noundef %15) #4
  %17 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @src_ttl_stats_tree_packet.str, i32 noundef %14, i32 noundef 1, i32 noundef 1) #4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 184
  %20 = tail call ptr @address_to_str(ptr noundef %18, ptr noundef nonnull %19) #4
  %21 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %20, i32 noundef %17, i32 noundef 1, i32 noundef 1) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ipv4_src_ttl_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  store i32 %2, ptr @st_node_ipv4_src_ttls, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ipv6_hosts_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4) #0 {
  %6 = load i32, ptr @st_node_ipv6, align 4
  %7 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  %8 = getelementptr inbounds i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 160
  %11 = tail call ptr @address_to_str(ptr noundef %9, ptr noundef nonnull %10) #4
  %12 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %11, i32 noundef %6, i32 noundef 0, i32 noundef 1) #4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 184
  %15 = tail call ptr @address_to_str(ptr noundef %13, ptr noundef nonnull %14) #4
  %16 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %15, i32 noundef %6, i32 noundef 0, i32 noundef 1) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ipv6_hosts_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  store i32 %2, ptr @st_node_ipv6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ipv6_srcdst_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4) #0 {
  %6 = load i32, ptr @st_node_ipv6_src, align 4
  %7 = load i32, ptr @st_node_ipv6_dst, align 4
  %8 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  %9 = getelementptr inbounds i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 160
  %12 = tail call ptr @address_to_str(ptr noundef %10, ptr noundef nonnull %11) #4
  %13 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %12, i32 noundef %6, i32 noundef 0, i32 noundef 1) #4
  %14 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 184
  %17 = tail call ptr @address_to_str(ptr noundef %15, ptr noundef nonnull %16) #4
  %18 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %17, i32 noundef %7, i32 noundef 0, i32 noundef 1) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ipv6_srcdst_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  store i32 %2, ptr @st_node_ipv6_src, align 4
  %3 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 4194304) #4
  %4 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  store i32 %4, ptr @st_node_ipv6_dst, align 4
  %5 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 16777216) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ipv6_ptype_stats_tree_packet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4) #0 {
  %6 = load i32, ptr @st_node_ipv6_ptype, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 280
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @port_type_to_str(i32 noundef %8) #4
  %10 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %6, ptr noundef %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ipv6_ptype_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef 0) #4
  store i32 %2, ptr @st_node_ipv6_ptype, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ipv6_dsts_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4) #0 {
  %6 = load i32, ptr @st_node_ipv6_dsts, align 4
  %7 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  %8 = getelementptr inbounds i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 184
  %11 = tail call ptr @address_to_str(ptr noundef %9, ptr noundef nonnull %10) #4
  %12 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %11, i32 noundef %6, i32 noundef 1, i32 noundef 1) #4
  %13 = getelementptr inbounds i8, ptr %1, i64 280
  %14 = load i32, ptr %13, align 8
  %15 = tail call ptr @port_type_to_str(i32 noundef %14) #4
  %16 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %15, i32 noundef %12, i32 noundef 1, i32 noundef 1) #4
  %17 = getelementptr inbounds i8, ptr %1, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dsts_stats_tree_packet.str, i64 noundef 127, ptr noundef nonnull @.str.29, i32 noundef %18) #4
  %20 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @dsts_stats_tree_packet.str, i32 noundef %16, i32 noundef 1, i32 noundef 1) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ipv6_dsts_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  store i32 %2, ptr @st_node_ipv6_dsts, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ipv6_src_ttl_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #0 {
  %6 = load i32, ptr @st_node_ipv6_src_ttls, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 13
  %8 = load i8, ptr %7, align 1
  %9 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 160
  %13 = tail call ptr @address_to_str(ptr noundef %11, ptr noundef nonnull %12) #4
  %14 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %13, i32 noundef %6, i32 noundef 1, i32 noundef 1) #4
  %15 = zext i8 %8 to i32
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @src_ttl_stats_tree_packet.str, i64 noundef 127, ptr noundef nonnull @.str.29, i32 noundef %15) #4
  %17 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @src_ttl_stats_tree_packet.str, i32 noundef %14, i32 noundef 1, i32 noundef 1) #4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 184
  %20 = tail call ptr @address_to_str(ptr noundef %18, ptr noundef nonnull %19) #4
  %21 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %20, i32 noundef %17, i32 noundef 1, i32 noundef 1) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ipv6_src_ttl_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  store i32 %2, ptr @st_node_ipv6_src_ttls, align 4
  ret void
}

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @plen_stats_tree_packet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @stats_tree_tick_range(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef %10) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @plen_stats_tree_init(ptr noundef %0) #0 {
  %2 = load i32, ptr @num_plen_uat, align 4
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %4) #4
  %6 = load i32, ptr @num_plen_uat, align 4
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %7 = load ptr, ptr @uat_plen_records, align 8
  %8 = getelementptr %struct.uat_plen_record_t, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @range_convert_range(ptr noundef null, ptr noundef %9) #4
  %11 = getelementptr ptr, ptr %5, i64 %indvars.iv
  store ptr %10, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr @num_plen_uat, align 4
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = zext i32 %13 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %._crit_edge.loopexit
  %.lcssa = phi i64 [ %16, %._crit_edge.loopexit ], [ 0, %1 ]
  %17 = load ptr, ptr @uat_plen_records, align 8
  %18 = getelementptr %struct.uat_plen_record_t, ptr %17, i64 %.lcssa
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef %21) #4
  %23 = load i32, ptr @num_plen_uat, align 4
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr ptr, ptr %5, i64 %25
  store ptr %22, ptr %26, align 8
  %27 = tail call i32 @stats_tree_create_range_node_string(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef %23, ptr noundef %5) #4
  %28 = load i32, ptr @num_plen_uat, align 4
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %._crit_edge, %.lr.ph15
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %.lr.ph15 ], [ 0, %._crit_edge ]
  %29 = getelementptr ptr, ptr %5, i64 %indvars.iv20
  %30 = load ptr, ptr %29, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %30) #4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %31 = load i32, ptr @num_plen_uat, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %indvars.iv.next21, %32
  br i1 %33, label %.lr.ph15, label %._crit_edge16, !llvm.loop !6

._crit_edge16:                                    ; preds = %.lr.ph15, %._crit_edge
  ret void
}

declare void @stats_tree_set_group(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @uat_plen_record_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @range_copy(ptr noundef null, ptr noundef nonnull %4) #4
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @uat_plen_record_update_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.39) #4
  br label %8

8:                                                ; preds = %2, %6
  %storemerge = phi ptr [ %7, %6 ], [ null, %2 ]
  store ptr %storemerge, ptr %1, align 8
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @uat_plen_record_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %2) #4
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_plen_record_post_update_cb() #0 {
  %1 = alloca %struct.uat_plen_record_t, align 8
  %2 = load i32, ptr @num_plen_uat, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %0 ]
  %4 = getelementptr [10 x %struct.epan_range], ptr @default_range, i64 0, i64 %indvars.iv
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @plen_uat, align 8
  %6 = call ptr @uat_add_record(ptr noundef %5, ptr noundef nonnull %1, i1 noundef zeroext true) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %0
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @range_convert_range(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @port_type_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @stats_tree_tick_range(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @stats_tree_create_range_node_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_add_record(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
