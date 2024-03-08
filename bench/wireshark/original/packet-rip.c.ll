target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_rip = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [23 x i8] c"display_routing_domain\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Display Routing Domain field\00", align 1
@.str.48 = private unnamed_addr constant [166 x i8] c"Display the third and forth bytes of the RIPv2 header as the Routing Domain field (introduced in RFC 1388 [January 1993] and obsolete as of RFC 1723 [November 1994])\00", align 1
@pref_display_routing_domain = internal global i32 0, align 4
@rip_handle = internal global ptr null, align 8
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
define hidden void @proto_register_rip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45)
  store i32 %3, ptr @proto_rip, align 4
  %4 = load i32, ptr @proto_rip, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_rip.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rip.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_rip, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_rip.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_rip, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @pref_display_routing_domain)
  %11 = load i32, ptr @proto_rip, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.45, ptr noundef @dissect_rip, i32 noundef %11)
  store ptr %12, ptr @rip_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.44)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 1)
  store i8 %26, ptr %13, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @version_vals, ptr noundef @.str.44)
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @command_vals, ptr noundef @.str.62)
  call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @proto_rip, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @ett_rip, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_rip_command, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef %50)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_rip_version, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef %56)
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %69

61:                                               ; preds = %4
  %62 = load i32, ptr @pref_display_routing_domain, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_rip_routing_domain, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %69

69:                                               ; preds = %64, %61, %4
  store i32 4, ptr %9, align 4
  br label %70

70:                                               ; preds = %118, %69
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %15, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %121

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef %78)
  store i16 %79, ptr %14, align 2
  %80 = load i16, ptr %14, align 2
  %81 = zext i16 %80 to i32
  switch i32 %81, label %110 [
    i32 0, label %82
    i32 2, label %87
    i32 65535, label %92
  ]

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i8, ptr %13, align 1
  %86 = load ptr, ptr %10, align 8
  call void @dissect_unspec_rip_vektor(ptr noundef %83, i32 noundef %84, i8 noundef zeroext %85, ptr noundef %86)
  br label %118

87:                                               ; preds = %76
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i8, ptr %13, align 1
  %91 = load ptr, ptr %10, align 8
  call void @dissect_ip_rip_vektor(ptr noundef %88, i32 noundef %89, i8 noundef zeroext %90, ptr noundef %91)
  br label %118

92:                                               ; preds = %76
  %93 = load i32, ptr %9, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @dissect_rip_authentication(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store i32 %99, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %118

100:                                              ; preds = %92
  %101 = load i32, ptr %16, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @tvb_reported_length_remaining(ptr noundef %104, i32 noundef %105)
  %107 = icmp eq i32 %106, 20
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %118

109:                                              ; preds = %103, %100
  br label %110

110:                                              ; preds = %109, %76
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  %117 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_rip_unknown_address_family, ptr noundef %113, i32 noundef %114, i32 noundef 20, ptr noundef @.str.63, i32 noundef %116)
  br label %118

118:                                              ; preds = %110, %108, %95, %87, %82
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 20
  store i32 %120, ptr %9, align 4
  br label %70, !llvm.loop !4

121:                                              ; preds = %70
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @tvb_captured_length(ptr noundef %122)
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rip() #0 {
  %1 = load ptr, ptr @rip_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.49, i32 noundef 520, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_unspec_rip_vektor(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 16
  %14 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr @ett_rip_vec, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 20, i32 noundef %18, ptr noundef null, ptr noundef @.str.64, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_rip_family, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %48

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_rip_route_tag, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_rip_netmask, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_rip_next_hop, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 12
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  br label %48

48:                                               ; preds = %29, %4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_rip_metric, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 16
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ip_rip_vektor(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 16
  %14 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr @ett_rip_vec, align 4
  %19 = call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 4
  %23 = call ptr @tvb_address_to_str(ptr noundef %19, ptr noundef %20, i32 noundef 2, i32 noundef %22)
  %24 = load i32, ptr %10, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 20, i32 noundef %18, ptr noundef null, ptr noundef @.str.65, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_rip_family, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_rip_route_tag, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  br label %41

41:                                               ; preds = %34, %4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_rip_ip, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %64

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_rip_netmask, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_rip_next_hop, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 12
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  br label %64

64:                                               ; preds = %51, %41
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_rip_metric, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 16
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 4, i32 noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rip_authentication(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %13)
  store i16 %14, ptr %8, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr @ett_rip_vec, align 4
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef @rip_auth_type, ptr noundef @.str.67)
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 20, i32 noundef %18, ptr noundef null, ptr noundef @.str.66, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_rip_auth, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 2
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 2, i32 noundef %29)
  %31 = load i16, ptr %8, align 2
  %32 = zext i16 %31 to i32
  switch i32 %32, label %98 [
    i32 2, label %33
    i32 3, label %40
  ]

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_rip_auth_passwd, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 16, i32 noundef 0)
  br label %98

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %43)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_rip_digest_offset, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_rip_key_id, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 6
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 7
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %60)
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_rip_auth_data_len, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 7
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_rip_auth_seq_num, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_rip_zero_padding, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 12
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 8, i32 noundef 0)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sub i32 %83, 4
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %84, %85
  %87 = load i32, ptr @ett_auth_vec, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %82, i32 noundef %86, i32 noundef 20, i32 noundef %87, ptr noundef null, ptr noundef @.str.68)
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_rip_authentication_data, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sub i32 %92, 4
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %93, %94
  %96 = add i32 %95, 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %96, i32 noundef 16, i32 noundef 0)
  br label %98

98:                                               ; preds = %40, %33, %3
  %99 = load i32, ptr %10, align 4
  ret i32 %99
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
