target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }

@uaudp_opcode_str = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.61 }, %struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string { i32 2, ptr @.str.63 }, %struct._value_string { i32 3, ptr @.str.64 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 5, ptr @.str.65 }, %struct._value_string { i32 6, ptr @.str.66 }, %struct._value_string { i32 7, ptr @.str.67 }, %struct._value_string { i32 64, ptr @.str.68 }, %struct._value_string { i32 65, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [17 x i8] c"uaudp_opcode_str\00", align 1
@uaudp_opcode_str_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @uaudp_opcode_str, ptr @.str }, align 8
@uaudp_connect_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.5 }, %struct._value_string { i32 1, ptr @.str.8 }, %struct._value_string { i32 2, ptr @.str.11 }, %struct._value_string { i32 3, ptr @.str.70 }, %struct._value_string { i32 4, ptr @.str.17 }, %struct._value_string { i32 5, ptr @.str.20 }, %struct._value_string { i32 6, ptr @.str.23 }, %struct._value_string { i32 7, ptr @.str.26 }, %struct._value_string { i32 8, ptr @.str.29 }, %struct._value_string { i32 9, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"uaudp_connect_vals\00", align 1
@uaudp_connect_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @uaudp_connect_vals, ptr @.str.1 }, align 8
@proto_register_uaudp.hf_uaudp = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_uaudp_opcode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 513, ptr @uaudp_opcode_str_ext, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_version, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_window_size, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_mtu, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_udp_lost, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_udp_lost_reinit, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_keepalive, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_qos_ip_tos, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_qos_8021_vlid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_qos_8021_pri, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_superfast_connect, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_expseq, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_sntseq, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 513, ptr @uaudp_connect_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_length, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_startsig_reserved, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uaudp_startsig_filename, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_uaudp_opcode = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"uaudp.opcode\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"UA/UDP Opcode\00", align 1
@hf_uaudp_version = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"uaudp.version\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"UA/UDP Version\00", align 1
@hf_uaudp_window_size = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"uaudp.window_size\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"UA/UDP Window Size\00", align 1
@hf_uaudp_mtu = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"uaudp.mtu\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"UA/UDP MTU\00", align 1
@hf_uaudp_udp_lost = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"UDP Lost\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"uaudp.udp_lost\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"UA/UDP Lost\00", align 1
@hf_uaudp_udp_lost_reinit = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"UDP lost reinit\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"uaudp.udp_lost_reinit\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"UA/UDP Lost Re-Init\00", align 1
@hf_uaudp_keepalive = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"uaudp.keepalive\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"UA/UDP Keepalive\00", align 1
@hf_uaudp_qos_ip_tos = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"QoS IP TOS\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"uaudp.qos_ip_tos\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"UA/UDP QoS IP TOS\00", align 1
@hf_uaudp_qos_8021_vlid = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"QoS 802.1 VLID\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"uaudp.qos_8021_vlid\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"UA/UDP QoS 802.1 VLID\00", align 1
@hf_uaudp_qos_8021_pri = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"QoS 802.1 PRI\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"uaudp.qos_8021_pri\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"UA/UDP QoS 802.1 PRI\00", align 1
@hf_uaudp_superfast_connect = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"SuperFast Connect\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"uaudp.superfast_connect\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"UA/UDP SuperFast Connect\00", align 1
@hf_uaudp_expseq = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [27 x i8] c"Sequence Number (expected)\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"uaudp.expseq\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"UA/UDP Expected Sequence Number\00", align 1
@hf_uaudp_sntseq = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"Sequence Number (sent)\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"uaudp.sntseq\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"UA/UDP Sent Sequence Number\00", align 1
@hf_uaudp_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"uaudp.type\00", align 1
@hf_uaudp_length = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"uaudp.length\00", align 1
@hf_uaudp_startsig_reserved = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"uaudp.startsig.reserved\00", align 1
@hf_uaudp_startsig_filename = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"uaudp.startsig.filename\00", align 1
@proto_register_uaudp.ett = internal global [2 x ptr] [ptr @ett_uaudp, ptr @ett_uaudp_tlv], align 16
@ett_uaudp = internal global i32 0, align 4
@ett_uaudp_tlv = internal global i32 0, align 4
@proto_register_uaudp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_uaudp_tlv_length, %struct.expert_field_info { ptr @.str.49, i32 150994944, i32 6291456, ptr @.str.50, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_uaudp_tlv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [25 x i8] c"uaudp.tlv_length_invalid\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"UA/UDP Encapsulation Protocol\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"UAUDP\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"uaudp\00", align 1
@proto_uaudp = internal global i32 0, align 4
@uaudp_handle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"system_ip\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Call Server IP Address (optional)\00", align 1
@.str.56 = private unnamed_addr constant [105 x i8] c"IPv4 (or IPv6) address of the call server. (Used only in case of identical source and destination ports)\00", align 1
@pref_sys_ip_s = internal global ptr @.str.79, align 8
@.str.57 = private unnamed_addr constant [15 x i8] c"ua_sys_to_term\00", align 1
@ua_sys_to_term_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [15 x i8] c"ua_term_to_sys\00", align 1
@ua_term_to_sys_handle = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"32000,32512\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Connect ACK\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"Release ACK\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Keepalive ACK\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"StartSig\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"StartSig ACK\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"UDP lost\00", align 1
@use_sys_ip = internal global i32 0, align 4
@cs_address = internal global %struct._address zeroinitializer, align 8
@ua_udp_range = internal global ptr null, align 8
@.str.71 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"unknown (0x%02x)\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"Universal Alcatel/UDP Encapsulation Protocol, %s\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Invalid length %d\00", align 1
@.str.76 = private unnamed_addr constant [60 x i8] c"Data - Couldn't resolve direction. Check UAUDP Preferences.\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Data ACK\00", align 1
@cs_ipv4 = internal global i32 0, align 4
@cs_ipv6 = internal global %struct.e_in6_addr zeroinitializer, align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"Invalid value for pref uaudp.system_ip: %s\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_uaudp() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53)
  store i32 %3, ptr @proto_uaudp, align 4
  %4 = load i32, ptr @proto_uaudp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.53, ptr noundef @dissect_uaudp, i32 noundef %4)
  store ptr %5, ptr @uaudp_handle, align 8
  %6 = load i32, ptr @proto_uaudp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_uaudp.hf_uaudp, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_uaudp.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_uaudp, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_uaudp.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_uaudp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @apply_uaudp_prefs)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %12, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @pref_sys_ip_s)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uaudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr @use_sys_ip, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 16
  %15 = call i32 @addresses_equal(ptr noundef %14, ptr noundef @cs_address)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_dissect_uaudp(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %69

23:                                               ; preds = %12
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 17
  %26 = call i32 @addresses_equal(ptr noundef %25, ptr noundef @cs_address)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @_dissect_uaudp(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 1)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %69

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr @ua_udp_range, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @value_is_in_range(ptr noundef %37, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @_dissect_uaudp(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  store i32 %48, ptr %5, align 4
  br label %69

49:                                               ; preds = %36
  %50 = load ptr, ptr @ua_udp_range, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @value_is_in_range(ptr noundef %50, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  call void @_dissect_uaudp(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  store i32 %61, ptr %5, align 4
  br label %69

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  call void @_dissect_uaudp(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 2)
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @tvb_captured_length(ptr noundef %67)
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %63, %56, %43, %28, %17
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @apply_uaudp_prefs() #1 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.53, ptr noundef @.str.59)
  store ptr %1, ptr @ua_udp_range, align 8
  store i32 0, ptr @use_sys_ip, align 4
  %2 = load ptr, ptr @pref_sys_ip_s, align 8
  %3 = load i8, ptr %2, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %0
  %6 = load ptr, ptr @pref_sys_ip_s, align 8
  %7 = call zeroext i1 @ws_inet_pton4(ptr noundef %6, ptr noundef @cs_ipv4)
  %8 = zext i1 %7 to i32
  store i32 %8, ptr @use_sys_ip, align 4
  %9 = load i32, ptr @use_sys_ip, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  call void @set_address(ptr noundef @cs_address, i32 noundef 2, i32 noundef 4, ptr noundef @cs_ipv4)
  br label %21

12:                                               ; preds = %5
  %13 = load ptr, ptr @pref_sys_ip_s, align 8
  %14 = call zeroext i1 @ws_inet_pton6(ptr noundef %13, ptr noundef @cs_ipv6)
  %15 = zext i1 %14 to i32
  store i32 %15, ptr @use_sys_ip, align 4
  %16 = load i32, ptr @use_sys_ip, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @set_address(ptr noundef @cs_address, i32 noundef 3, i32 noundef 16, ptr noundef @cs_ipv6)
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr @pref_sys_ip_s, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.78, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %18, %11, %0
  ret void
}

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_uaudp() #1 {
  %1 = load i32, ptr @proto_uaudp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.57, i32 noundef %1)
  store ptr %2, ptr @ua_sys_to_term_handle, align 8
  %3 = load i32, ptr @proto_uaudp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.58, i32 noundef %3)
  store ptr %4, ptr @ua_term_to_sys_handle, align 8
  %5 = load ptr, ptr @uaudp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %5)
  call void @apply_uaudp_prefs()
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @_dissect_uaudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.52)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef @uaudp_opcode_str_ext, ptr noundef @.str.72)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.71, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_uaudp, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str_ext(i32 noundef %39, ptr noundef @uaudp_opcode_str_ext, ptr noundef @.str.72)
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef %37, ptr noundef @.str.73, ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @ett_uaudp, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr @hf_uaudp_opcode, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef %49)
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %257 [
    i32 0, label %53
    i32 6, label %178
    i32 7, label %184
    i32 64, label %240
  ]

53:                                               ; preds = %4
  br label %54

54:                                               ; preds = %173, %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %177

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 0
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %62)
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr @ett_uaudp_tlv, align 4
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @val_to_str_ext(i32 noundef %69, ptr noundef @uaudp_connect_vals_ext, ptr noundef @.str.74)
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 0, i32 noundef %68, ptr noundef %14, ptr noundef %70)
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr @hf_uaudp_type, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %76)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr @hf_uaudp_length, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 2
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %87)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp uge i32 %90, 1
  br i1 %91, label %92, label %168

92:                                               ; preds = %59
  %93 = load i32, ptr %11, align 4
  %94 = icmp ule i32 %93, 4
  br i1 %94, label %95, label %168

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %167 [
    i32 0, label %97
    i32 1, label %104
    i32 2, label %111
    i32 3, label %118
    i32 4, label %125
    i32 5, label %132
    i32 6, label %139
    i32 7, label %146
    i32 8, label %153
    i32 9, label %160
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr @hf_uaudp_version, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  br label %167

104:                                              ; preds = %95
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr @hf_uaudp_window_size, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 0)
  br label %167

111:                                              ; preds = %95
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr @hf_uaudp_mtu, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 0)
  br label %167

118:                                              ; preds = %95
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr @hf_uaudp_udp_lost, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  br label %167

125:                                              ; preds = %95
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr @hf_uaudp_udp_lost_reinit, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 0)
  br label %167

132:                                              ; preds = %95
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr @hf_uaudp_keepalive, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0)
  br label %167

139:                                              ; preds = %95
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr @hf_uaudp_qos_ip_tos, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef 0)
  br label %167

146:                                              ; preds = %95
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr @hf_uaudp_qos_8021_vlid, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  br label %167

153:                                              ; preds = %95
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr @hf_uaudp_qos_8021_pri, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  br label %167

160:                                              ; preds = %95
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr @hf_uaudp_superfast_connect, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  br label %167

167:                                              ; preds = %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %95
  br label %173

168:                                              ; preds = %92, %59
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %169, ptr noundef %170, ptr noundef @ei_uaudp_tlv_length, ptr noundef @.str.75, i32 noundef %171)
  br label %173

173:                                              ; preds = %168, %167
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %9, align 4
  br label %54, !llvm.loop !4

177:                                              ; preds = %54
  br label %258

178:                                              ; preds = %4
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr @hf_uaudp_expseq, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  br label %258

184:                                              ; preds = %4
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr @hf_uaudp_expseq, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 0
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr @hf_uaudp_sntseq, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 2
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %9, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = call i32 @tvb_reported_length(ptr noundef %199)
  %201 = load i32, ptr %9, align 4
  %202 = sub i32 %200, %201
  store i32 %202, ptr %18, align 4
  %203 = load i32, ptr %18, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %235

205:                                              ; preds = %184
  %206 = load i32, ptr %8, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr @ua_sys_to_term_handle, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %9, align 4
  %212 = load i32, ptr %18, align 4
  %213 = call ptr @tvb_new_subset_length(ptr noundef %210, i32 noundef %211, i32 noundef %212)
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @call_dissector(ptr noundef %209, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %234

217:                                              ; preds = %205
  %218 = load i32, ptr %8, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load ptr, ptr @ua_term_to_sys_handle, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %9, align 4
  %224 = load i32, ptr %18, align 4
  %225 = call ptr @tvb_new_subset_length(ptr noundef %222, i32 noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = call i32 @call_dissector(ptr noundef %221, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  br label %233

229:                                              ; preds = %217
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct._packet_info, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  call void @col_set_str(ptr noundef %232, i32 noundef 25, ptr noundef @.str.76)
  br label %233

233:                                              ; preds = %229, %220
  br label %234

234:                                              ; preds = %233, %208
  br label %239

235:                                              ; preds = %184
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct._packet_info, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  call void @col_set_str(ptr noundef %238, i32 noundef 25, ptr noundef @.str.77)
  br label %239

239:                                              ; preds = %235, %234
  br label %258

240:                                              ; preds = %4
  %241 = load ptr, ptr %16, align 8
  %242 = load i32, ptr @hf_uaudp_startsig_reserved, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 6, i32 noundef 0)
  %246 = load i32, ptr %9, align 4
  %247 = add i32 %246, 6
  store i32 %247, ptr %9, align 4
  %248 = load ptr, ptr %16, align 8
  %249 = load i32, ptr @hf_uaudp_startsig_filename, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %9, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %9, align 4
  %254 = call i32 @tvb_strsize(ptr noundef %252, i32 noundef %253)
  %255 = sub i32 %254, 1
  %256 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %255, i32 noundef 0)
  br label %258

257:                                              ; preds = %4
  br label %258

258:                                              ; preds = %257, %240, %239, %178, %177
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #0

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare i32 @tvb_reported_length(ptr noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #0

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #0

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #0

declare void @report_failure(ptr noundef, ...) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
