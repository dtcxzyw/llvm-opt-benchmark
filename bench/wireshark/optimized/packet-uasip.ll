; ModuleID = 'bench/wireshark/original/packet-uasip.c.ll'
source_filename = "bench/wireshark/original/packet-uasip.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._tap_struct_uaudp = type { i32, i32, i32 }

@proto_register_uasip.hf_uasip = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_uasip_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @uaudp_opcode_str_ext, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uasip_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uasip_window_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uasip_mtu, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uasip_udp_lost, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uasip_udp_lost_reinit, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uasip_keepalive, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uasip_qos_ip_tos, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uasip_qos_8021_vlid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uasip_qos_8021_pri, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uasip_expseq, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uasip_sntseq, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uasip_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 513, ptr @uaudp_connect_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uasip_length, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_uasip_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"uasip.opcode\00", align 1
@uaudp_opcode_str_ext = external global %struct._value_string_ext, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"UA/SIP Opcode\00", align 1
@hf_uasip_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"uasip.version\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"UA/SIP Version\00", align 1
@hf_uasip_window_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"uasip.window_size\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"UA/SIP Window Size\00", align 1
@hf_uasip_mtu = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"uasip.mtu\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"UA/SIP MTU\00", align 1
@hf_uasip_udp_lost = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"UDP Lost\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"uasip.udp_lost\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"UA/SIP Lost\00", align 1
@hf_uasip_udp_lost_reinit = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"UDP lost reinit\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"uasip.udp_lost_reinit\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"UA/SIP Lost Re-Init\00", align 1
@hf_uasip_keepalive = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"uasip.keepalive\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"UA/SIP Keepalive\00", align 1
@hf_uasip_qos_ip_tos = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"QoS IP TOS\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"uasip.qos_ip_tos\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"UA/SIP QoS IP TOS\00", align 1
@hf_uasip_qos_8021_vlid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"QoS 802.1 VLID\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"uasip.qos_8021_vlid\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"UA/SIP QoS 802.1 VLID\00", align 1
@hf_uasip_qos_8021_pri = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"QoS 802.1 PRI\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"uasip.qos_8021_pri\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"UA/SIP QoS 802.1 PRI\00", align 1
@hf_uasip_expseq = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [27 x i8] c"Sequence Number (expected)\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"uasip.expseq\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"UA/SIP Expected Sequence Number\00", align 1
@hf_uasip_sntseq = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [23 x i8] c"Sequence Number (sent)\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"uasip.sntseq\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"UA/SIP Sent Sequence Number\00", align 1
@hf_uasip_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"uasip.type\00", align 1
@uaudp_connect_vals_ext = external global %struct._value_string_ext, align 8
@hf_uasip_length = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"uasip.length\00", align 1
@proto_register_uasip.ett = internal global [2 x ptr] [ptr @ett_uasip, ptr @ett_uasip_tlv], align 16
@ett_uasip = internal global i32 0, align 4
@ett_uasip_tlv = internal global i32 0, align 4
@proto_register_uasip.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_uasip_tlv_length, %struct.expert_field_info { ptr @.str.40, i32 150994944, i32 6291456, ptr @.str.41, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_uasip_tlv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [25 x i8] c"uasip.tlv_length_invalid\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"UA/SIP Protocol\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"UASIP\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"uasip\00", align 1
@proto_uasip = internal unnamed_addr global i32 0, align 4
@uasip_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"application_octet_stream\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"noesip\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Try to decode SIP NOE\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"NOE SIP Protocol\00", align 1
@noesip_enabled = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"proxy_ipaddr\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Proxy IP Address\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"IPv4 address of the proxy (Invalid values will be ignored)\00", align 1
@pref_proxy_ipaddr_s = internal global ptr null, align 8
@proto_reg_handoff_uasip.prefs_initialized = internal unnamed_addr global i1 false, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"ua_sys_to_term\00", align 1
@ua_sys_to_term_handle = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [15 x i8] c"ua_term_to_sys\00", align 1
@ua_term_to_sys_handle = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@use_proxy_ipaddr = internal unnamed_addr global i1 false, align 4
@proxy_ipaddr = internal global [4 x i8] zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [40 x i8] c"uasip: Invalid 'Proxy IP Address': \22%s\22\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"/NOE\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"/DL\00", align 1
@ua_tap_info = internal global %struct._tap_struct_uaudp zeroinitializer, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"unknown (0x%02x)\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"SIP/NOE Protocol, %s\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Invalid length %d\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"NACK exp:%d\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"DATA - Couldn't resolve direction.\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"DATA exp:%d\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c" snt:%d\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"ACK  exp:%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_uasip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #3
  store i32 %1, ptr @proto_uasip, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_uasip, i32 noundef %1) #3
  store ptr %2, ptr @uasip_handle, align 8
  %3 = load i32, ptr @proto_uasip, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_uasip.hf_uasip, i32 noundef 14) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_uasip.ett, i32 noundef 2) #3
  %4 = load i32, ptr @proto_uasip, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_uasip.ei, i32 noundef 1) #3
  %6 = load i32, ptr @proto_uasip, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_uasip) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.45) #3
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @noesip_enabled) #3
  tail call void @prefs_register_string_preference(ptr noundef %7, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @pref_proxy_ipaddr_s) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uasip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.b = load i1, ptr @use_proxy_ipaddr, align 4
  br i1 %.b, label %5, label %13

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = load ptr, ptr %6, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @proxy_ipaddr, i64 4)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %11 = load ptr, ptr %10, align 8
  %bcmp14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %11, ptr noundef nonnull dereferenceable(4) @proxy_ipaddr, i64 4)
  %12 = icmp eq i32 %bcmp14, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %4
  br label %14

14:                                               ; preds = %9, %5, %13
  %.sink = phi i32 [ 2, %13 ], [ 0, %5 ], [ 1, %9 ]
  tail call fastcc void @_dissect_uasip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sink)
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %15
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_uasip() #0 {
  %.b = load i1, ptr @proto_reg_handoff_uasip.prefs_initialized, align 4
  br i1 %.b, label %7, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_uasip, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.52, i32 noundef %2) #3
  store ptr %3, ptr @ua_sys_to_term_handle, align 8
  %4 = load i32, ptr @proto_uasip, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.53, i32 noundef %4) #3
  store ptr %5, ptr @ua_term_to_sys_handle, align 8
  %6 = load ptr, ptr @uasip_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.54, ptr noundef %6) #3
  store i1 true, ptr @proto_reg_handoff_uasip.prefs_initialized, align 4
  br label %7

7:                                                ; preds = %1, %0
  store i1 false, ptr @use_proxy_ipaddr, align 4
  store i32 0, ptr @proxy_ipaddr, align 4
  %8 = load ptr, ptr @pref_proxy_ipaddr_s, align 8
  %strcmpload = load i8, ptr %8, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @str_to_ip(ptr noundef nonnull %8, ptr noundef nonnull @proxy_ipaddr) #3
  %.not1 = icmp eq i32 %10, 0
  br i1 %.not1, label %12, label %11

11:                                               ; preds = %9
  store i1 true, ptr @use_proxy_ipaddr, align 4
  br label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @pref_proxy_ipaddr_s, align 8
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.56, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %11, %12, %7
  ret void
}

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @str_to_ip(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_dissect_uasip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr @noesip_enabled, align 4
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.str.58..str.57 = select i1 %.not, ptr @.str.58, ptr @.str.57
  tail call void @col_append_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull %.str.58..str.57) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %11 = zext i8 %10 to i32
  store i32 %11, ptr @ua_tap_info, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 8), align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @uaudp_opcode_str_ext, ptr noundef nonnull @.str.59) #3
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %14) #3
  %15 = load i32, ptr @proto_uasip, align 4
  %16 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @uaudp_opcode_str_ext, ptr noundef nonnull @.str.59) #3
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull @.str.60, ptr noundef %16) #3
  %18 = load i32, ptr @ett_uasip, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #3
  %20 = load i32, ptr @hf_uasip_opcode, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11) #3
  switch i8 %10, label %.loopexit [
    i8 0, label %.preheader
    i8 6, label %115
    i8 7, label %123
  ]

.preheader:                                       ; preds = %4
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %110
  %.0143 = phi i32 [ %112, %110 ], [ 1, %.preheader ]
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0143) #3
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr @ett_uasip_tlv, align 4
  %27 = call ptr @val_to_str_ext(i32 noundef %25, ptr noundef nonnull @uaudp_connect_vals_ext, ptr noundef nonnull @.str.61) #3
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %.0143, i32 noundef 0, i32 noundef %26, ptr noundef nonnull %5, ptr noundef %27) #3
  %29 = load i32, ptr @hf_uasip_type, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %.0143, i32 noundef 1, i32 noundef %25) #3
  %31 = add i32 %.0143, 1
  %32 = load i32, ptr @hf_uasip_length, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #3
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 2
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %36) #3
  %37 = add i32 %.0143, 2
  switch i8 %24, label %110 [
    i8 0, label %38
    i8 1, label %46
    i8 2, label %54
    i8 3, label %62
    i8 4, label %70
    i8 5, label %78
    i8 6, label %86
    i8 7, label %94
    i8 8, label %102
  ]

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, -1
  %or.cond = icmp ult i32 %40, 4
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr @hf_uasip_version, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %42, ptr noundef %0, i32 noundef %37, i32 noundef %39, i32 noundef 0) #3
  br label %110

44:                                               ; preds = %38
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %39) #3
  br label %110

46:                                               ; preds = %.lr.ph
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, -1
  %or.cond3 = icmp ult i32 %48, 4
  br i1 %or.cond3, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr @hf_uasip_window_size, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %50, ptr noundef %0, i32 noundef %37, i32 noundef %47, i32 noundef 0) #3
  br label %110

52:                                               ; preds = %46
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %47) #3
  br label %110

54:                                               ; preds = %.lr.ph
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, -1
  %or.cond5 = icmp ult i32 %56, 4
  br i1 %or.cond5, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr @hf_uasip_mtu, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %58, ptr noundef %0, i32 noundef %37, i32 noundef %55, i32 noundef 0) #3
  br label %110

60:                                               ; preds = %54
  %61 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %55) #3
  br label %110

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, -1
  %or.cond7 = icmp ult i32 %64, 4
  br i1 %or.cond7, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr @hf_uasip_udp_lost, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %66, ptr noundef %0, i32 noundef %37, i32 noundef %63, i32 noundef 0) #3
  br label %110

68:                                               ; preds = %62
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %63) #3
  br label %110

70:                                               ; preds = %.lr.ph
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, -1
  %or.cond9 = icmp ult i32 %72, 4
  br i1 %or.cond9, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr @hf_uasip_udp_lost_reinit, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %74, ptr noundef %0, i32 noundef %37, i32 noundef %71, i32 noundef 0) #3
  br label %110

76:                                               ; preds = %70
  %77 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %71) #3
  br label %110

78:                                               ; preds = %.lr.ph
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, -1
  %or.cond11 = icmp ult i32 %80, 4
  br i1 %or.cond11, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr @hf_uasip_keepalive, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %82, ptr noundef %0, i32 noundef %37, i32 noundef %79, i32 noundef 0) #3
  br label %110

84:                                               ; preds = %78
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %79) #3
  br label %110

86:                                               ; preds = %.lr.ph
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, -1
  %or.cond13 = icmp ult i32 %88, 4
  br i1 %or.cond13, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr @hf_uasip_qos_ip_tos, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %90, ptr noundef %0, i32 noundef %37, i32 noundef %87, i32 noundef 0) #3
  br label %110

92:                                               ; preds = %86
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %87) #3
  br label %110

94:                                               ; preds = %.lr.ph
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, -1
  %or.cond15 = icmp ult i32 %96, 4
  br i1 %or.cond15, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr @hf_uasip_qos_8021_vlid, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %98, ptr noundef %0, i32 noundef %37, i32 noundef %95, i32 noundef 0) #3
  br label %110

100:                                              ; preds = %94
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %95) #3
  br label %110

102:                                              ; preds = %.lr.ph
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, -1
  %or.cond17 = icmp ult i32 %104, 4
  br i1 %or.cond17, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr @hf_uasip_qos_8021_pri, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %106, ptr noundef %0, i32 noundef %37, i32 noundef %103, i32 noundef 0) #3
  br label %110

108:                                              ; preds = %102
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %103) #3
  br label %110

110:                                              ; preds = %.lr.ph, %105, %108, %97, %100, %89, %92, %81, %84, %73, %76, %65, %68, %57, %60, %49, %52, %41, %44
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, %37
  %113 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %112) #3
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph, label %.loopexit, !llvm.loop !4

115:                                              ; preds = %4
  %116 = load i32, ptr @hf_uasip_expseq, align 4
  %117 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %116, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 4)) #3
  %118 = load i32, ptr @noesip_enabled, align 4
  %.not142 = icmp eq i32 %118, 0
  %119 = load ptr, ptr %12, align 8
  br i1 %.not142, label %121, label %120

120:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.63) #3
  br label %.loopexit

121:                                              ; preds = %115
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 4), align 4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.64, i32 noundef %122) #3
  br label %.loopexit

123:                                              ; preds = %4
  %124 = load i32, ptr @hf_uasip_expseq, align 4
  %125 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %124, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 4)) #3
  %126 = load i32, ptr @hf_uasip_sntseq, align 4
  %127 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %126, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 8)) #3
  %128 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #3
  %129 = load i32, ptr @noesip_enabled, align 4
  %.not141 = icmp eq i32 %129, 0
  %130 = icmp sgt i32 %128, 0
  br i1 %.not141, label %145, label %131

131:                                              ; preds = %123
  br i1 %130, label %132, label %143

132:                                              ; preds = %131
  switch i32 %3, label %141 [
    i32 0, label %133
    i32 1, label %137
  ]

133:                                              ; preds = %132
  %134 = load ptr, ptr @ua_sys_to_term_handle, align 8
  %135 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %128) #3
  %136 = tail call i32 @call_dissector(ptr noundef %134, ptr noundef %135, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %.loopexit

137:                                              ; preds = %132
  %138 = load ptr, ptr @ua_term_to_sys_handle, align 8
  %139 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %128) #3
  %140 = tail call i32 @call_dissector(ptr noundef %138, ptr noundef %139, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %.loopexit

141:                                              ; preds = %132
  %142 = load ptr, ptr %12, align 8
  tail call void @col_add_str(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.65) #3
  br label %.loopexit

143:                                              ; preds = %131
  %144 = load ptr, ptr %12, align 8
  tail call void @col_add_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.66) #3
  br label %.loopexit

145:                                              ; preds = %123
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 4), align 4
  br i1 %130, label %148, label %151

148:                                              ; preds = %145
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.67, i32 noundef %147) #3
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 8), align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.68, i32 noundef %150) #3
  br label %.loopexit

151:                                              ; preds = %145
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.69, i32 noundef %147) #3
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 8), align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.68, i32 noundef %153) #3
  br label %.loopexit

.loopexit:                                        ; preds = %110, %.preheader, %4, %133, %141, %137, %143, %151, %148, %120, %121
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
