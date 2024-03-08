target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_vrrp = internal global i32 0, align 4
@vrrp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_vrrp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49)
  store i32 %3, ptr @proto_vrrp, align 4
  %4 = load i32, ptr @proto_vrrp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_vrrp.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vrrp.ett, i32 noundef 2)
  %5 = load i32, ptr @proto_vrrp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.49, ptr noundef @dissect_vrrp, i32 noundef %5)
  store ptr %6, ptr @vrrp_handle, align 8
  %7 = load i32, ptr @proto_vrrp, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_vrrp.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_vrrp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @g_vrrp_v3_checksum_as_in_v2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vrrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [4 x %struct.vec_t], align 16
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i16 0, ptr %22, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.48)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 0)
  store i8 %36, ptr %11, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 240
  %43 = ashr i32 %42, 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.59, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @proto_vrrp, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @ett_vrrp, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef 2)
  store i8 %52, ptr %19, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef 3)
  store i8 %54, ptr %20, align 1
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr @hf_vrrp_ver_type, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %11, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 240
  %64 = ashr i32 %63, 4
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 15
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 15
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @vrrp_type_vals, ptr noundef @.str.61)
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef %60, ptr noundef @.str.60, i32 noundef %64, i32 noundef %67, ptr noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr @ett_vrrp_ver_type, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %162

78:                                               ; preds = %4
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr @hf_vrrp_version, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i8, ptr %11, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %84)
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr @hf_vrrp_type, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i8, ptr %11, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %91)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr @hf_vrrp_virt_rtr_id, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr @hf_vrrp_prio, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i8, ptr %19, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %19, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %19, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @val_to_str_const(i32 noundef %111, ptr noundef @vrrp_prio_vals, ptr noundef @.str.63)
  %113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef %107, ptr noundef @.str.62, i32 noundef %109, ptr noundef %112)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr @hf_vrrp_addr_count, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i8, ptr %20, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef %121)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %9, align 4
  %125 = load i8, ptr %11, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 240
  %128 = ashr i32 %127, 4
  switch i32 %128, label %143 [
    i32 3, label %129
    i32 2, label %142
  ]

129:                                              ; preds = %78
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr @hf_vrrp_reserved_mbz, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr @hf_vrrp_short_adver_int, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 2
  store i32 %141, ptr %9, align 4
  br label %161

142:                                              ; preds = %78
  br label %143

143:                                              ; preds = %142, %78
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %145)
  store i8 %146, ptr %21, align 1
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr @hf_vrrp_auth_type, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr @hf_vrrp_adver_int, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4
  br label %161

161:                                              ; preds = %143, %129
  br label %165

162:                                              ; preds = %4
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 6
  store i32 %164, ptr %9, align 4
  br label %165

165:                                              ; preds = %162, %161
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @tvb_reported_length(ptr noundef %166)
  store i32 %167, ptr %10, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 20
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %286, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 @tvb_captured_length(ptr noundef %173)
  %175 = load i32, ptr %10, align 4
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %286

177:                                              ; preds = %172
  %178 = load i8, ptr %11, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 240
  %181 = ashr i32 %180, 4
  switch i32 %181, label %260 [
    i32 3, label %182
    i32 2, label %259
  ]

182:                                              ; preds = %177
  %183 = load i32, ptr @g_vrrp_v3_checksum_as_in_v2, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds %struct._address, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %258

191:                                              ; preds = %185, %182
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 16
  %195 = getelementptr inbounds %struct._address, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr [4 x %struct.vec_t], ptr %12, i64 0, i64 0
  %198 = getelementptr inbounds %struct.vec_t, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 16
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 16
  %201 = getelementptr inbounds %struct._address, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr [4 x %struct.vec_t], ptr %12, i64 0, i64 0
  %204 = getelementptr inbounds %struct.vec_t, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 8
  br label %205

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 17
  %209 = getelementptr inbounds %struct._address, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr [4 x %struct.vec_t], ptr %12, i64 0, i64 1
  %212 = getelementptr inbounds %struct.vec_t, ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 16
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 17
  %215 = getelementptr inbounds %struct._address, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr [4 x %struct.vec_t], ptr %12, i64 0, i64 1
  %218 = getelementptr inbounds %struct.vec_t, ptr %217, i32 0, i32 1
  store i32 %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %206
  %220 = load i32, ptr %10, align 4
  %221 = and i32 %220, 255
  %222 = shl i32 %221, 24
  %223 = load i32, ptr %10, align 4
  %224 = and i32 %223, 65280
  %225 = shl i32 %224, 8
  %226 = or i32 %222, %225
  %227 = load i32, ptr %10, align 4
  %228 = and i32 %227, 16711680
  %229 = lshr i32 %228, 8
  %230 = or i32 %226, %229
  %231 = load i32, ptr %10, align 4
  %232 = and i32 %231, -16777216
  %233 = lshr i32 %232, 24
  %234 = or i32 %230, %233
  %235 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  store i32 %234, ptr %235, align 4
  %236 = getelementptr [2 x i32], ptr %13, i64 0, i64 1
  store i32 1879048192, ptr %236, align 4
  br label %237

237:                                              ; preds = %219
  %238 = getelementptr [4 x %struct.vec_t], ptr %12, i64 0, i64 2
  %239 = getelementptr inbounds %struct.vec_t, ptr %238, i32 0, i32 0
  store ptr %13, ptr %239, align 16
  %240 = getelementptr [4 x %struct.vec_t], ptr %12, i64 0, i64 2
  %241 = getelementptr inbounds %struct.vec_t, ptr %240, i32 0, i32 1
  store i32 8, ptr %241, align 8
  br label %242

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %10, align 4
  %245 = getelementptr [4 x %struct.vec_t], ptr %12, i64 0, i64 3
  %246 = getelementptr inbounds %struct.vec_t, ptr %245, i32 0, i32 1
  store i32 %244, ptr %246, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr [4 x %struct.vec_t], ptr %12, i64 0, i64 3
  %249 = getelementptr inbounds %struct.vec_t, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = call ptr @tvb_get_ptr(ptr noundef %247, i32 noundef 0, i32 noundef %250)
  %252 = getelementptr [4 x %struct.vec_t], ptr %12, i64 0, i64 3
  %253 = getelementptr inbounds %struct.vec_t, ptr %252, i32 0, i32 0
  store ptr %251, ptr %253, align 16
  br label %254

254:                                              ; preds = %243
  %255 = getelementptr inbounds [4 x %struct.vec_t], ptr %12, i64 0, i64 0
  %256 = call i32 @in_cksum(ptr noundef %255, i32 noundef 4)
  %257 = trunc i32 %256 to i16
  store i16 %257, ptr %22, align 2
  br label %276

258:                                              ; preds = %185
  br label %259

259:                                              ; preds = %258, %177
  br label %260

260:                                              ; preds = %259, %177
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %10, align 4
  %263 = getelementptr [4 x %struct.vec_t], ptr %12, i64 0, i64 0
  %264 = getelementptr inbounds %struct.vec_t, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr [4 x %struct.vec_t], ptr %12, i64 0, i64 0
  %267 = getelementptr inbounds %struct.vec_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = call ptr @tvb_get_ptr(ptr noundef %265, i32 noundef 0, i32 noundef %268)
  %270 = getelementptr [4 x %struct.vec_t], ptr %12, i64 0, i64 0
  %271 = getelementptr inbounds %struct.vec_t, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 16
  br label %272

272:                                              ; preds = %261
  %273 = getelementptr [4 x %struct.vec_t], ptr %12, i64 0, i64 0
  %274 = call i32 @in_cksum(ptr noundef %273, i32 noundef 1)
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %22, align 2
  br label %276

276:                                              ; preds = %272, %254
  %277 = load ptr, ptr %17, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %9, align 4
  %280 = load i32, ptr @hf_vrrp_checksum, align 4
  %281 = load i32, ptr @hf_vrrp_checksum_status, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i16, ptr %22, align 2
  %284 = zext i16 %283 to i32
  %285 = call ptr @proto_tree_add_checksum(ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef %281, ptr noundef @ei_vrrp_checksum, ptr noundef %282, i32 noundef %284, i32 noundef 0, i32 noundef 5)
  br label %294

286:                                              ; preds = %172, %165
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %9, align 4
  %290 = load i32, ptr @hf_vrrp_checksum, align 4
  %291 = load i32, ptr @hf_vrrp_checksum_status, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = call ptr @proto_tree_add_checksum(ptr noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef @ei_vrrp_checksum, ptr noundef %292, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %294

294:                                              ; preds = %286, %276
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, 2
  store i32 %296, ptr %9, align 4
  br label %297

297:                                              ; preds = %320, %294
  %298 = load i8, ptr %20, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %323

301:                                              ; preds = %297
  %302 = load i32, ptr %14, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = load ptr, ptr %17, align 8
  %306 = load i32, ptr @hf_vrrp_ip6, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %9, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 16, i32 noundef 0)
  %310 = load i32, ptr %9, align 4
  %311 = add i32 %310, 16
  store i32 %311, ptr %9, align 4
  br label %320

312:                                              ; preds = %301
  %313 = load ptr, ptr %17, align 8
  %314 = load i32, ptr @hf_vrrp_ip, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %9, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 4, i32 noundef 0)
  %318 = load i32, ptr %9, align 4
  %319 = add i32 %318, 4
  store i32 %319, ptr %9, align 4
  br label %320

320:                                              ; preds = %312, %304
  %321 = load i8, ptr %20, align 1
  %322 = add i8 %321, -1
  store i8 %322, ptr %20, align 1
  br label %297, !llvm.loop !4

323:                                              ; preds = %297
  %324 = load i8, ptr %21, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %335

327:                                              ; preds = %323
  %328 = load ptr, ptr %17, align 8
  %329 = load i32, ptr @hf_vrrp_auth_string, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %9, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 8, i32 noundef 0)
  %333 = load i32, ptr %9, align 4
  %334 = add i32 %333, 8
  store i32 %334, ptr %9, align 4
  br label %353

335:                                              ; preds = %323
  %336 = load i8, ptr %21, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 254
  br i1 %338, label %339, label %352

339:                                              ; preds = %335
  %340 = load i32, ptr %10, align 4
  %341 = load i32, ptr %9, align 4
  %342 = sub i32 %340, %341
  %343 = icmp sge i32 %342, 16
  br i1 %343, label %344, label %351

344:                                              ; preds = %339
  %345 = load ptr, ptr %17, align 8
  %346 = load i32, ptr @hf_vrrp_md5_auth_data, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %10, align 4
  %349 = sub i32 %348, 16
  %350 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %349, i32 noundef 16, i32 noundef 0)
  br label %351

351:                                              ; preds = %344, %339
  br label %352

352:                                              ; preds = %351, %335
  br label %353

353:                                              ; preds = %352, %327
  %354 = load i32, ptr %9, align 4
  ret i32 %354
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vrrp() #0 {
  %1 = load ptr, ptr @vrrp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.53, i32 noundef 112, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
