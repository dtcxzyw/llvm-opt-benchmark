; ModuleID = 'bench/wireshark/original/packet-rip.c.ll'
source_filename = "bench/wireshark/original/packet-rip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_rip.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rip_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @command_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @version_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_routing_domain, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_ip, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_netmask, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_next_hop, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 32, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_metric, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_auth, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr @rip_auth_type, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_auth_passwd, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_family, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr @family_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_route_tag, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_zero_padding, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_digest_offset, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_key_id, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_auth_data_len, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_auth_seq_num, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rip_authentication_data, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rip_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"rip.command\00", align 1
@command_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.50 }, %struct._value_string { i32 2, ptr @.str.51 }, %struct._value_string { i32 3, ptr @.str.52 }, %struct._value_string { i32 4, ptr @.str.53 }, %struct._value_string { i32 5, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"What type of RIP Command is this\00", align 1
@hf_rip_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"rip.version\00", align 1
@version_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string { i32 2, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"Version of the RIP protocol\00", align 1
@hf_rip_routing_domain = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Routing Domain\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"rip.routing_domain\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"RIPv2 Routing Domain\00", align 1
@hf_rip_ip = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rip.ip\00", align 1
@hf_rip_netmask = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"rip.netmask\00", align 1
@hf_rip_next_hop = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Next Hop\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"rip.next_hop\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Next Hop router for this route\00", align 1
@hf_rip_metric = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"rip.metric\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Metric for this route\00", align 1
@hf_rip_auth = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"Authentication type\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"rip.auth.type\00", align 1
@rip_auth_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.57 }, %struct._value_string { i32 2, ptr @.str.58 }, %struct._value_string { i32 3, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [23 x i8] c"Type of authentication\00", align 1
@hf_rip_auth_passwd = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"rip.auth.passwd\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Authentication password\00", align 1
@hf_rip_family = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"rip.family\00", align 1
@family_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 2, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@hf_rip_route_tag = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"Route Tag\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"rip.route_tag\00", align 1
@hf_rip_zero_padding = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"Zero adding\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"rip.zero_padding\00", align 1
@hf_rip_digest_offset = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [14 x i8] c"Digest Offset\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"rip.digest_offset\00", align 1
@hf_rip_key_id = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"rip.key_id\00", align 1
@hf_rip_auth_data_len = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Auth Data Len\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"rip.auth_data_len\00", align 1
@hf_rip_auth_seq_num = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Seq num\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"rip.seq_num\00", align 1
@hf_rip_authentication_data = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"Authentication Data\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"rip.authentication_data\00", align 1
@proto_register_rip.ett = internal global [3 x ptr] [ptr @ett_rip, ptr @ett_rip_vec, ptr @ett_auth_vec], align 16
@ett_rip = internal global i32 0, align 4
@ett_rip_vec = internal global i32 0, align 4
@ett_auth_vec = internal global i32 0, align 4
@proto_register_rip.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rip_unknown_address_family, %struct.expert_field_info { ptr @.str.41, i32 150994944, i32 6291456, ptr @.str.42, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rip_unknown_address_family = internal global %struct.expert_field zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [27 x i8] c"rip.unknown_address_family\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Unknown address family\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Routing Information Protocol\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"RIP\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"rip\00", align 1
@proto_rip = internal unnamed_addr global i32 0, align 4
@.str.46 = private unnamed_addr constant [23 x i8] c"display_routing_domain\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Display Routing Domain field\00", align 1
@.str.48 = private unnamed_addr constant [166 x i8] c"Display the third and forth bytes of the RIPv2 header as the Routing Domain field (introduced in RFC 1388 [January 1993] and obsolete as of RFC 1723 [November 1994])\00", align 1
@pref_display_routing_domain = internal global i32 0, align 4
@rip_handle = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Traceon\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Traceoff\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Vendor specific (Sun)\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"RIPv1\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"RIPv2\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"IP Route\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Simple Password\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Keyed Message Digest\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Unknown command (%u)\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Unknown address family %u\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"Address not specified, Metric: %u\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"IP Address: %s, Metric: %u\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Authentication: %s\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"Authentication Data Trailer\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #2
  store i32 %1, ptr @proto_rip, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rip.hf, i32 noundef 17) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rip.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_rip, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_rip.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_rip, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @pref_display_routing_domain) #2
  %6 = load i32, ptr @proto_rip, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.45, ptr noundef nonnull @dissect_rip, i32 noundef %6) #2
  store ptr %7, ptr @rip_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.44) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %10 = load ptr, ptr %5, align 8
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @version_vals, ptr noundef nonnull @.str.44) #2
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef %12) #2
  %13 = load ptr, ptr %5, align 8
  %14 = zext i8 %8 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @command_vals, ptr noundef nonnull @.str.62) #2
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %15) #2
  %16 = load i32, ptr @proto_rip, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %18 = load i32, ptr @ett_rip, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = load i32, ptr @hf_rip_command, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %14) #2
  %22 = load i32, ptr @hf_rip_version, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %11) #2
  %24 = icmp eq i8 %9, 2
  %25 = load i32, ptr @pref_display_routing_domain, align 4
  %26 = icmp eq i32 %25, 1
  %or.cond = select i1 %24, i1 %26, i1 false
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_rip_routing_domain, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  br label %30

30:                                               ; preds = %27, %4
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30, %dissect_rip_authentication.exit
  %.054 = phi i32 [ %.1, %dissect_rip_authentication.exit ], [ 0, %30 ]
  %.04853 = phi i32 [ %.149, %dissect_rip_authentication.exit ], [ 0, %30 ]
  %.05051 = phi i32 [ %119, %dissect_rip_authentication.exit ], [ 4, %30 ]
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.05051) #2
  %34 = zext i16 %33 to i32
  switch i16 %33, label %117 [
    i16 0, label %35
    i16 2, label %54
    i16 -1, label %80
  ]

35:                                               ; preds = %.lr.ph
  %36 = add i32 %.05051, 16
  %37 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %36) #2
  %38 = load i32, ptr @ett_rip_vec, align 4
  %39 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef %.05051, i32 noundef 20, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef %37) #2
  %40 = load i32, ptr @hf_rip_family, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %.05051, i32 noundef 2, i32 noundef 0) #2
  br i1 %24, label %42, label %dissect_unspec_rip_vektor.exit

42:                                               ; preds = %35
  %43 = load i32, ptr @hf_rip_route_tag, align 4
  %44 = or disjoint i32 %.05051, 2
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #2
  %46 = load i32, ptr @hf_rip_netmask, align 4
  %47 = add i32 %.05051, 8
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #2
  %49 = load i32, ptr @hf_rip_next_hop, align 4
  %50 = add i32 %.05051, 12
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_unspec_rip_vektor.exit

dissect_unspec_rip_vektor.exit:                   ; preds = %35, %42
  %52 = load i32, ptr @hf_rip_metric, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %52, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef %37) #2
  br label %dissect_rip_authentication.exit

54:                                               ; preds = %.lr.ph
  %55 = add i32 %.05051, 16
  %56 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %55) #2
  %57 = load i32, ptr @ett_rip_vec, align 4
  %58 = tail call ptr @wmem_packet_scope() #2
  %59 = add i32 %.05051, 4
  %60 = tail call ptr @tvb_address_to_str(ptr noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef %59) #2
  %61 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef %.05051, i32 noundef 20, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef %60, i32 noundef %56) #2
  %62 = load i32, ptr @hf_rip_family, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %.05051, i32 noundef 2, i32 noundef 0) #2
  br i1 %24, label %64, label %.critedge.i

64:                                               ; preds = %54
  %65 = load i32, ptr @hf_rip_route_tag, align 4
  %66 = or disjoint i32 %.05051, 2
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0) #2
  %68 = load i32, ptr @hf_rip_ip, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %68, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0) #2
  %70 = load i32, ptr @hf_rip_netmask, align 4
  %71 = add i32 %.05051, 8
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0) #2
  %73 = load i32, ptr @hf_rip_next_hop, align 4
  %74 = add i32 %.05051, 12
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_ip_rip_vektor.exit

.critedge.i:                                      ; preds = %54
  %76 = load i32, ptr @hf_rip_ip, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %76, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_ip_rip_vektor.exit

dissect_ip_rip_vektor.exit:                       ; preds = %64, %.critedge.i
  %78 = load i32, ptr @hf_rip_metric, align 4
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %78, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef %56) #2
  br label %dissect_rip_authentication.exit

80:                                               ; preds = %.lr.ph
  %81 = icmp eq i32 %.05051, 4
  br i1 %81, label %82, label %113

82:                                               ; preds = %80
  %83 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %84 = load i32, ptr @ett_rip_vec, align 4
  %85 = zext i16 %83 to i32
  %86 = tail call ptr @val_to_str(i32 noundef %85, ptr noundef nonnull @rip_auth_type, ptr noundef nonnull @.str.67) #2
  %87 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 20, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef %86) #2
  %88 = load i32, ptr @hf_rip_auth, align 4
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %85) #2
  switch i16 %83, label %dissect_rip_authentication.exit [
    i16 2, label %90
    i16 3, label %93
  ]

90:                                               ; preds = %82
  %91 = load i32, ptr @hf_rip_auth_passwd, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %91, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #2
  br label %dissect_rip_authentication.exit

93:                                               ; preds = %82
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr @hf_rip_digest_offset, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %96, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %98 = load i32, ptr @hf_rip_key_id, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %98, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #2
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr @hf_rip_auth_data_len, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %102, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #2
  %104 = load i32, ptr @hf_rip_auth_seq_num, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %104, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %106 = load i32, ptr @hf_rip_zero_padding, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %106, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #2
  %108 = load i32, ptr @ett_auth_vec, align 4
  %109 = tail call ptr @proto_tree_add_subtree(ptr noundef %87, ptr noundef %0, i32 noundef %95, i32 noundef 20, i32 noundef %108, ptr noundef null, ptr noundef nonnull @.str.68) #2
  %110 = load i32, ptr @hf_rip_authentication_data, align 4
  %111 = add nuw nsw i32 %95, 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef 16, i32 noundef 0) #2
  br label %dissect_rip_authentication.exit

113:                                              ; preds = %80
  %.not = icmp eq i32 %.054, 0
  br i1 %.not, label %117, label %114

114:                                              ; preds = %113
  %115 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.05051) #2
  %116 = icmp eq i32 %115, 20
  br i1 %116, label %dissect_rip_authentication.exit, label %117

117:                                              ; preds = %113, %114, %.lr.ph
  %118 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_rip_unknown_address_family, ptr noundef %0, i32 noundef %.05051, i32 noundef 20, ptr noundef nonnull @.str.63, i32 noundef %34) #2
  br label %dissect_rip_authentication.exit

dissect_rip_authentication.exit:                  ; preds = %93, %90, %82, %114, %117, %dissect_ip_rip_vektor.exit, %dissect_unspec_rip_vektor.exit
  %.149 = phi i32 [ %.04853, %117 ], [ %.04853, %114 ], [ %.04853, %dissect_ip_rip_vektor.exit ], [ %.04853, %dissect_unspec_rip_vektor.exit ], [ 0, %82 ], [ %101, %93 ], [ 0, %90 ]
  %.1 = phi i32 [ %.054, %117 ], [ 1, %114 ], [ %.054, %dissect_ip_rip_vektor.exit ], [ %.054, %dissect_unspec_rip_vektor.exit ], [ 1, %82 ], [ 1, %93 ], [ 1, %90 ]
  %119 = add i32 %.05051, 20
  %120 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %119) #2
  %121 = icmp sgt i32 %120, %.149
  br i1 %121, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_rip_authentication.exit, %30
  %122 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rip() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rip_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.49, i32 noundef 520, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
