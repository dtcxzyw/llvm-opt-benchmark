; ModuleID = 'bench/wireshark/original/packet-vrrp.c.ll'
source_filename = "bench/wireshark/original/packet-vrrp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }

@proto_register_vrrp.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vrrp_ver_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrrp_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrrp_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @vrrp_type_vals, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrrp_virt_rtr_id, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrrp_prio, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrrp_addr_count, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrrp_checksum, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrrp_checksum_status, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrrp_auth_type, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr @vrrp_auth_vals, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrrp_adver_int, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrrp_reserved_mbz, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 240, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrrp_short_adver_int, %struct._header_field_info { ptr @.str.26, ptr @.str.32, i32 5, i32 1, ptr null, i64 4095, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrrp_ip, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 32, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrrp_ip6, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 33, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrrp_auth_string, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vrrp_md5_auth_data, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vrrp_ver_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"VRRP message version and type\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"vrrp.typever\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"VRRP version and type\00", align 1
@hf_vrrp_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"VRRP protocol version\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"vrrp.version\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"VRRP version\00", align 1
@hf_vrrp_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"VRRP packet type\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"vrrp.type\00", align 1
@vrrp_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [10 x i8] c"VRRP type\00", align 1
@hf_vrrp_virt_rtr_id = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Virtual Rtr ID\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"vrrp.virt_rtr_id\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Virtual router this packet is reporting status for\00", align 1
@hf_vrrp_prio = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"vrrp.prio\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Sending VRRP router's priority for the virtual router\00", align 1
@hf_vrrp_addr_count = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Addr Count\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"vrrp.addr_count\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"The number of addresses contained in this VRRP advertisement\00", align 1
@hf_vrrp_checksum = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"vrrp.checksum\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Used to detect data corruption in the VRRP message\00", align 1
@hf_vrrp_checksum_status = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"vrrp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_vrrp_auth_type = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Auth Type\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"vrrp.auth_type\00", align 1
@vrrp_auth_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.55 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string { i32 2, ptr @.str.57 }, %struct._value_string { i32 254, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [41 x i8] c"The authentication method being utilized\00", align 1
@hf_vrrp_adver_int = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Adver Int\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"vrrp.adver_int\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Time interval (in seconds) between ADVERTISEMENTS\00", align 1
@hf_vrrp_reserved_mbz = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"vrrp.reserved_mbz\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_vrrp_short_adver_int = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"vrrp.short_adver_int\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"Time interval (in centiseconds) between ADVERTISEMENTS\00", align 1
@hf_vrrp_ip = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"vrrp.ip_addr\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"IP address associated with the virtual router\00", align 1
@hf_vrrp_ip6 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"vrrp.ipv6_addr\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"IPv6 address associated with the virtual router\00", align 1
@hf_vrrp_auth_string = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"Authentication String\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"vrrp.auth_string\00", align 1
@hf_vrrp_md5_auth_data = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"MD5 Authentication Data\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"vrrp.md5_auth_data\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"MD5 digest string is contained.\00", align 1
@proto_register_vrrp.ett = internal global [2 x ptr] [ptr @ett_vrrp, ptr @ett_vrrp_ver_type], align 16
@ett_vrrp = internal global i32 0, align 4
@ett_vrrp_ver_type = internal global i32 0, align 4
@proto_register_vrrp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_vrrp_checksum, %struct.expert_field_info { ptr @.str.45, i32 16777216, i32 6291456, ptr @.str.46, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_vrrp_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [25 x i8] c"vrrp.checksum_bad.expert\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Virtual Router Redundancy Protocol\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"VRRP\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"vrrp\00", align 1
@proto_vrrp = internal unnamed_addr global i32 0, align 4
@vrrp_handle = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [21 x i8] c"v3_checksum_as_in_v2\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"Calculate V3 checksum as in V2 for IPv4 packets\00", align 1
@.str.52 = private unnamed_addr constant [152 x i8] c"There is some ambiguity on how to calculate V3 checksumsAs in V3 will use a pseudo header(which may only be implemented for IPv6 by some manufacturers)\00", align 1
@g_vrrp_v3_checksum_as_in_v2 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Advertisement\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"No Authentication\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"Simple Text Authentication [RFC 2338] / Reserved [RFC 3768]\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"IP Authentication Header [RFC 2338] / Reserved [RFC 3768]\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Cisco VRRP MD5 authentication\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Announcement (v%u)\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"Version %u, Packet type %u (%s)\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Priority: %u (%s)\00", align 1
@vrrp_prio_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.64 }, %struct._value_string { i32 100, ptr @.str.65 }, %struct._value_string { i32 255, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [28 x i8] c"Non-default backup priority\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"Current Master has stopped participating in VRRP\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Default priority for a backup VRRP router\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"This VRRP router owns the virtual router's IP address(es)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vrrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #3
  store i32 %1, ptr @proto_vrrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vrrp.hf, i32 noundef 16) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vrrp.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_vrrp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.49, ptr noundef nonnull @dissect_vrrp, i32 noundef %2) #3
  store ptr %3, ptr @vrrp_handle, align 8
  %4 = load i32, ptr @proto_vrrp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_vrrp.ei, i32 noundef 1) #3
  %6 = load i32, ptr @proto_vrrp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @g_vrrp_v3_checksum_as_in_v2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vrrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [4 x %struct.vec_t], align 16
  %6 = alloca [2 x i32], align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.48) #3
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #3
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %14 = load ptr, ptr %10, align 8
  %15 = zext i8 %13 to i32
  %16 = lshr i32 %15, 4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.59, i32 noundef %16) #3
  %17 = load i32, ptr @proto_vrrp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %19 = load i32, ptr @ett_vrrp, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #3
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %23 = load i32, ptr @hf_vrrp_ver_type, align 4
  %24 = and i32 %15, 15
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @vrrp_type_vals, ptr noundef nonnull @.str.61) #3
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @.str.60, i32 noundef %16, i32 noundef %24, ptr noundef %25) #3
  %27 = load i32, ptr @ett_vrrp_ver_type, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #3
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %54, label %29

29:                                               ; preds = %4
  %30 = load i32, ptr @hf_vrrp_version, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %28, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %15) #3
  %32 = load i32, ptr @hf_vrrp_type, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %28, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %15) #3
  %34 = load i32, ptr @hf_vrrp_virt_rtr_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %36 = load i32, ptr @hf_vrrp_prio, align 4
  %37 = zext i8 %21 to i32
  %38 = tail call ptr @val_to_str_const(i32 noundef %37, ptr noundef nonnull @vrrp_prio_vals, ptr noundef nonnull @.str.63) #3
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %20, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %37, ptr noundef nonnull @.str.62, i32 noundef %37, ptr noundef %38) #3
  %40 = load i32, ptr @hf_vrrp_addr_count, align 4
  %41 = zext i8 %22 to i32
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %40, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %41) #3
  %cond = icmp eq i32 %16, 3
  br i1 %cond, label %43, label %48

43:                                               ; preds = %29
  %44 = load i32, ptr @hf_vrrp_reserved_mbz, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %46 = load i32, ptr @hf_vrrp_short_adver_int, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %46, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  br label %54

48:                                               ; preds = %29
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %50 = load i32, ptr @hf_vrrp_auth_type, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %52 = load i32, ptr @hf_vrrp_adver_int, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %52, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  br label %54

54:                                               ; preds = %4, %43, %48
  %.0115 = phi i8 [ 0, %43 ], [ %49, %48 ], [ 0, %4 ]
  %55 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %56 = getelementptr inbounds i8, ptr %1, i64 272
  %57 = load i32, ptr %56, align 8
  %.not121 = icmp eq i32 %57, 0
  br i1 %.not121, label %58, label %95

58:                                               ; preds = %54
  %59 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %.not122 = icmp slt i32 %59, %55
  br i1 %.not122, label %95, label %60

60:                                               ; preds = %58
  %cond1 = icmp eq i32 %16, 3
  br i1 %cond1, label %61, label %86

61:                                               ; preds = %60
  %62 = load i32, ptr @g_vrrp_v3_checksum_as_in_v2, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 8
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %86

67:                                               ; preds = %61, %64
  %68 = getelementptr inbounds i8, ptr %1, i64 216
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %5, align 16
  %70 = getelementptr inbounds i8, ptr %1, i64 212
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 240
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %74, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %1, i64 236
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %77, ptr %78, align 8
  %79 = tail call i32 @llvm.bswap.i32(i32 %55)
  store i32 %79, ptr %6, align 4
  %80 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 1879048192, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 8, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 48
  %84 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 %55, ptr %84, align 8
  %85 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %55) #3
  store ptr %85, ptr %83, align 16
  br label %89

86:                                               ; preds = %60, %64
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %55, ptr %87, align 8
  %88 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %55) #3
  store ptr %88, ptr %5, align 16
  br label %89

89:                                               ; preds = %86, %67
  %.sink = phi i32 [ 1, %86 ], [ 4, %67 ]
  %90 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef %.sink) #3
  %91 = load i32, ptr @hf_vrrp_checksum, align 4
  %92 = load i32, ptr @hf_vrrp_checksum_status, align 4
  %93 = and i32 %90, 65535
  %94 = call ptr @proto_tree_add_checksum(ptr noundef %20, ptr noundef %0, i32 noundef 6, i32 noundef %91, i32 noundef %92, ptr noundef nonnull @ei_vrrp_checksum, ptr noundef nonnull %1, i32 noundef %93, i32 noundef 0, i32 noundef 5) #3
  br label %99

95:                                               ; preds = %58, %54
  %96 = load i32, ptr @hf_vrrp_checksum, align 4
  %97 = load i32, ptr @hf_vrrp_checksum_status, align 4
  %98 = tail call ptr @proto_tree_add_checksum(ptr noundef %20, ptr noundef %0, i32 noundef 6, i32 noundef %96, i32 noundef %97, ptr noundef nonnull @ei_vrrp_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %99

99:                                               ; preds = %95, %89
  %.not123124 = icmp eq i8 %22, 0
  br i1 %.not123124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %99
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0116126.us = phi i8 [ %103, %.lr.ph.split.us ], [ %22, %.lr.ph ]
  %.1125.us = phi i32 [ %102, %.lr.ph.split.us ], [ 8, %.lr.ph ]
  %100 = load i32, ptr @hf_vrrp_ip6, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %100, ptr noundef %0, i32 noundef %.1125.us, i32 noundef 16, i32 noundef 0) #3
  %102 = add nuw nsw i32 %.1125.us, 16
  %103 = add i8 %.0116126.us, -1
  %.not123.us = icmp eq i8 %103, 0
  br i1 %.not123.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0116126 = phi i8 [ %107, %.lr.ph.split ], [ %22, %.lr.ph ]
  %.1125 = phi i32 [ %106, %.lr.ph.split ], [ 8, %.lr.ph ]
  %104 = load i32, ptr @hf_vrrp_ip, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %104, ptr noundef %0, i32 noundef %.1125, i32 noundef 4, i32 noundef 0) #3
  %106 = add nuw nsw i32 %.1125, 4
  %107 = add i8 %.0116126, -1
  %.not123 = icmp eq i8 %107, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %99
  %.1.lcssa = phi i32 [ 8, %99 ], [ %102, %.lr.ph.split.us ], [ %106, %.lr.ph.split ]
  switch i8 %.0115, label %119 [
    i8 1, label %108
    i8 -2, label %112
  ]

108:                                              ; preds = %._crit_edge
  %109 = load i32, ptr @hf_vrrp_auth_string, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %109, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 8, i32 noundef 0) #3
  %111 = add i32 %.1.lcssa, 8
  br label %119

112:                                              ; preds = %._crit_edge
  %113 = sub i32 %55, %.1.lcssa
  %114 = icmp sgt i32 %113, 15
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, ptr @hf_vrrp_md5_auth_data, align 4
  %117 = add i32 %55, -16
  %118 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 16, i32 noundef 0) #3
  br label %119

119:                                              ; preds = %._crit_edge, %115, %112, %108
  %.3 = phi i32 [ %111, %108 ], [ %.1.lcssa, %115 ], [ %.1.lcssa, %112 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.3
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vrrp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vrrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.53, i32 noundef 112, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
