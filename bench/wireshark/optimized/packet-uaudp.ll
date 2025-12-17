; ModuleID = 'bench/wireshark/original/packet-uaudp.ll'
source_filename = "bench/wireshark/original/packet-uaudp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"uaudp_opcode_str\00", align 1
@uaudp_opcode_str_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @uaudp_opcode_str, ptr @.str }, align 8
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
@proto_register_uaudp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uaudp_tlv_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.49, i32 150994944, i32 6291456, ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_uaudp_tlv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [25 x i8] c"uaudp.tlv_length_invalid\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"UA/UDP Encapsulation Protocol\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"UAUDP\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"uaudp\00", align 1
@proto_uaudp = internal unnamed_addr global i32 0, align 4
@uaudp_handle = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"system_ip\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Call Server IP Address (optional)\00", align 1
@.str.56 = private unnamed_addr constant [105 x i8] c"IPv4 (or IPv6) address of the call server. (Used only in case of identical source and destination ports)\00", align 1
@pref_sys_ip_s = internal global ptr @.str.80, align 8
@.str.57 = private unnamed_addr constant [15 x i8] c"ua_sys_to_term\00", align 1
@ua_sys_to_term_handle = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [15 x i8] c"ua_term_to_sys\00", align 1
@ua_term_to_sys_handle = internal unnamed_addr global ptr null, align 8
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
@uaudp_opcode_str = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [9 x i8] c"UDP lost\00", align 1
@uaudp_connect_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@use_sys_ip = internal unnamed_addr global i8 0, align 1
@cs_address.0 = internal unnamed_addr global i32 0, align 8
@cs_address.1 = internal unnamed_addr global i32 0, align 4
@cs_address.2 = internal unnamed_addr global ptr null, align 8
@ua_udp_range = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [17 x i8] c"unknown (0x%02x)\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"Universal Alcatel/UDP Encapsulation Protocol, %s\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Invalid length %d\00", align 1
@.str.77 = private unnamed_addr constant [60 x i8] c"Data - Couldn't resolve direction. Check UAUDP Preferences.\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Data ACK\00", align 1
@cs_ipv4 = internal global i32 0, align 4
@cs_ipv6 = internal global %struct.e_in6_addr zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"Invalid value for pref uaudp.system_ip: %s\00", align 1
@.str.80 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_uaudp() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53)
  store i32 %1, ptr @proto_uaudp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.53, ptr noundef nonnull @dissect_uaudp, i32 noundef %1)
  store ptr %2, ptr @uaudp_handle, align 8
  %3 = load i32, ptr @proto_uaudp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_uaudp.hf_uaudp, i32 noundef 17)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_uaudp.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_uaudp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_uaudp.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_uaudp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @apply_uaudp_prefs)
  tail call void @prefs_register_string_preference(ptr noundef %7, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @pref_sys_ip_s)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uaudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i8, ptr @use_sys_ip, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %addresses_equal.exit26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @cs_address.0, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %addresses_equal.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @cs_address.1, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %addresses_equal.exit

17:                                               ; preds = %12
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @cs_address.2, align 8
  %23 = sext i32 %14 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %21, ptr %22, i64 %23)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %50, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %19, %12, %7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %10
  br i1 %27, label %28, label %addresses_equal.exit26

28:                                               ; preds = %addresses_equal.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @cs_address.1, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %addresses_equal.exit26

33:                                               ; preds = %28
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @cs_address.2, align 8
  %39 = sext i32 %30 to i64
  %bcmp.i25 = tail call i32 @bcmp(ptr %37, ptr %38, i64 %39)
  %40 = icmp eq i32 %bcmp.i25, 0
  br i1 %40, label %50, label %addresses_equal.exit26

addresses_equal.exit26:                           ; preds = %35, %28, %addresses_equal.exit, %4
  %41 = load ptr, ptr @ua_udp_range, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %43 = load i32, ptr %42, align 4
  %44 = tail call zeroext i1 @value_is_in_range(ptr noundef %41, i32 noundef %43)
  br i1 %44, label %50, label %45

45:                                               ; preds = %addresses_equal.exit26
  %46 = load ptr, ptr @ua_udp_range, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load i32, ptr %47, align 8
  %49 = tail call zeroext i1 @value_is_in_range(ptr noundef %46, i32 noundef %48)
  %. = select i1 %49, i32 0, i32 2
  br label %50

50:                                               ; preds = %45, %addresses_equal.exit26, %33, %35, %17, %19
  %.sink = phi i32 [ 1, %addresses_equal.exit26 ], [ %., %45 ], [ 1, %33 ], [ 0, %17 ], [ 0, %19 ], [ 1, %35 ]
  tail call fastcc void @_dissect_uaudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sink)
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_uaudp_prefs() #1 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.59)
  store ptr %1, ptr @ua_udp_range, align 8
  store i8 0, ptr @use_sys_ip, align 1
  %2 = load ptr, ptr @pref_sys_ip_s, align 8
  %3 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 @ws_inet_pton4(ptr noundef %2, ptr noundef nonnull @cs_ipv4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @use_sys_ip, align 1
  br i1 %5, label %7, label %8

7:                                                ; preds = %4
  store i32 2, ptr @cs_address.0, align 8
  store i32 4, ptr @cs_address.1, align 4
  store ptr @cs_ipv4, ptr @cs_address.2, align 8
  br label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr @pref_sys_ip_s, align 8
  %10 = tail call zeroext i1 @ws_inet_pton6(ptr noundef %9, ptr noundef nonnull @cs_ipv6)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @use_sys_ip, align 1
  br i1 %10, label %12, label %13

12:                                               ; preds = %8
  store i32 3, ptr @cs_address.0, align 8
  store i32 16, ptr @cs_address.1, align 4
  store ptr @cs_ipv6, ptr @cs_address.2, align 8
  br label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @pref_sys_ip_s, align 8
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.79, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %12, %7, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_uaudp() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_uaudp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.57, i32 noundef %1)
  store ptr %2, ptr @ua_sys_to_term_handle, align 8
  %3 = load i32, ptr @proto_uaudp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.58, i32 noundef %3)
  store ptr %4, ptr @ua_term_to_sys_handle, align 8
  %5 = load ptr, ptr @uaudp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %5)
  %6 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.59)
  store ptr %6, ptr @ua_udp_range, align 8
  store i8 0, ptr @use_sys_ip, align 1
  %7 = load ptr, ptr @pref_sys_ip_s, align 8
  %8 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %apply_uaudp_prefs.exit, label %9

9:                                                ; preds = %0
  %10 = tail call zeroext i1 @ws_inet_pton4(ptr noundef %7, ptr noundef nonnull @cs_ipv4)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @use_sys_ip, align 1
  br i1 %10, label %12, label %13

12:                                               ; preds = %9
  store i32 2, ptr @cs_address.0, align 8
  store i32 4, ptr @cs_address.1, align 4
  store ptr @cs_ipv4, ptr @cs_address.2, align 8
  br label %apply_uaudp_prefs.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @pref_sys_ip_s, align 8
  %15 = tail call zeroext i1 @ws_inet_pton6(ptr noundef %14, ptr noundef nonnull @cs_ipv6)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr @use_sys_ip, align 1
  br i1 %15, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr @cs_address.0, align 8
  store i32 16, ptr @cs_address.1, align 4
  store ptr @cs_ipv6, ptr @cs_address.2, align 8
  br label %apply_uaudp_prefs.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr @pref_sys_ip_s, align 8
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.79, ptr noundef %19)
  br label %apply_uaudp_prefs.exit

apply_uaudp_prefs.exit:                           ; preds = %0, %12, %17, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @_dissect_uaudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.52)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = load ptr, ptr %7, align 8
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @uaudp_opcode_str_ext, ptr noundef nonnull @.str.73)
  tail call void @col_add_str(ptr noundef %10, i32 noundef 25, ptr noundef %12)
  %13 = load i32, ptr @proto_uaudp, align 4
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %15 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @uaudp_opcode_str_ext, ptr noundef nonnull @.str.73)
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %14, ptr noundef nonnull @.str.74, ptr noundef %15)
  %17 = load i32, ptr @ett_uaudp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_uaudp_opcode, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11)
  switch i8 %9, label %.loopexit [
    i8 0, label %.preheader
    i8 6, label %77
    i8 7, label %80
    i8 64, label %101
  ]

.preheader:                                       ; preds = %4
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %72
  %.0105 = phi i32 [ %74, %72 ], [ 1, %.preheader ]
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0105)
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr @ett_uaudp_tlv, align 4
  %26 = call ptr @val_to_str_ext(i32 noundef %24, ptr noundef nonnull @uaudp_connect_vals_ext, ptr noundef nonnull @.str.75)
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.0105, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %6, ptr noundef %26)
  %28 = load i32, ptr @hf_uaudp_type, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %.0105, i32 noundef 1, i32 noundef %24)
  %30 = add i32 %.0105, 1
  %31 = load i32, ptr @hf_uaudp_length, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 2
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %35)
  %36 = add i32 %.0105, 2
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, -1
  %or.cond = icmp ult i32 %38, 4
  br i1 %or.cond, label %39, label %70

39:                                               ; preds = %.lr.ph
  switch i8 %23, label %72 [
    i8 0, label %40
    i8 1, label %43
    i8 2, label %46
    i8 3, label %49
    i8 4, label %52
    i8 5, label %55
    i8 6, label %58
    i8 7, label %61
    i8 8, label %64
    i8 9, label %67
  ]

40:                                               ; preds = %39
  %41 = load i32, ptr @hf_uaudp_version, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %41, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %72

43:                                               ; preds = %39
  %44 = load i32, ptr @hf_uaudp_window_size, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %44, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %72

46:                                               ; preds = %39
  %47 = load i32, ptr @hf_uaudp_mtu, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %47, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %72

49:                                               ; preds = %39
  %50 = load i32, ptr @hf_uaudp_udp_lost, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %50, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %72

52:                                               ; preds = %39
  %53 = load i32, ptr @hf_uaudp_udp_lost_reinit, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %53, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %72

55:                                               ; preds = %39
  %56 = load i32, ptr @hf_uaudp_keepalive, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %56, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %72

58:                                               ; preds = %39
  %59 = load i32, ptr @hf_uaudp_qos_ip_tos, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %59, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %72

61:                                               ; preds = %39
  %62 = load i32, ptr @hf_uaudp_qos_8021_vlid, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %62, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %72

64:                                               ; preds = %39
  %65 = load i32, ptr @hf_uaudp_qos_8021_pri, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %65, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %72

67:                                               ; preds = %39
  %68 = load i32, ptr @hf_uaudp_superfast_connect, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %68, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  br label %72

70:                                               ; preds = %.lr.ph
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_uaudp_tlv_length, ptr noundef nonnull @.str.76, i32 noundef %37)
  br label %72

72:                                               ; preds = %39, %40, %43, %46, %49, %52, %55, %58, %61, %64, %67, %70
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, %36
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %74)
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %.loopexit, !llvm.loop !8

77:                                               ; preds = %4
  %78 = load i32, ptr @hf_uaudp_expseq, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %78, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

80:                                               ; preds = %4
  %81 = load i32, ptr @hf_uaudp_expseq, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %81, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr @hf_uaudp_sntseq, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %83, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %85 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %86 = add i32 %85, -5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %80
  switch i32 %3, label %97 [
    i32 0, label %89
    i32 1, label %93
  ]

89:                                               ; preds = %88
  %90 = load ptr, ptr @ua_sys_to_term_handle, align 8
  %91 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %86)
  %92 = tail call i32 @call_dissector(ptr noundef %90, ptr noundef %91, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

93:                                               ; preds = %88
  %94 = load ptr, ptr @ua_term_to_sys_handle, align 8
  %95 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %86)
  %96 = tail call i32 @call_dissector(ptr noundef %94, ptr noundef %95, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.77)
  br label %.loopexit

99:                                               ; preds = %80
  %100 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.78)
  br label %.loopexit

101:                                              ; preds = %4
  %102 = load i32, ptr @hf_uaudp_startsig_reserved, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %102, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0)
  %104 = load i32, ptr @hf_uaudp_startsig_filename, align 4
  %105 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 7)
  %106 = add i32 %105, -1
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %104, ptr noundef %0, i32 noundef 7, i32 noundef %106, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %72, %.preheader, %99, %93, %97, %89, %4, %101, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
