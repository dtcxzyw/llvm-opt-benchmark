; ModuleID = 'bench/wireshark/original/packet-uasip.ll'
source_filename = "bench/wireshark/original/packet-uasip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
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
@proto_register_uasip.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_uasip_tlv_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.40, i32 150994944, i32 6291456, ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@noesip_enabled = internal global i8 0, align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"proxy_ipaddr\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Proxy IP Address\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"IPv4 address of the proxy (Invalid values will be ignored)\00", align 1
@pref_proxy_ipaddr_s = internal global ptr null, align 8
@proto_reg_handoff_uasip.prefs_initialized = internal unnamed_addr global i1 false, align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"ua_sys_to_term\00", align 1
@ua_sys_to_term_handle = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [15 x i8] c"ua_term_to_sys\00", align 1
@ua_term_to_sys_handle = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@use_proxy_ipaddr = internal unnamed_addr global i1 false, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_uasip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  store i32 %1, ptr @proto_uasip, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_uasip, i32 noundef %1)
  store ptr %2, ptr @uasip_handle, align 8
  %3 = load i32, ptr @proto_uasip, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_uasip.hf_uasip, i32 noundef 14)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_uasip.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_uasip, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_uasip.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_uasip, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_uasip)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.45)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @noesip_enabled)
  tail call void @prefs_register_string_preference(ptr noundef %7, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @pref_proxy_ipaddr_s)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_uasip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.b = load i1, ptr @use_proxy_ipaddr, align 1
  br i1 %.b, label %5, label %13

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = load ptr, ptr %6, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @proxy_ipaddr, i64 4)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %11 = load ptr, ptr %10, align 8
  %bcmp14 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %11, ptr noundef nonnull dereferenceable(4) @proxy_ipaddr, i64 4)
  %12 = icmp eq i32 %bcmp14, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %4
  br label %14

14:                                               ; preds = %9, %5, %13
  %.sink = phi i32 [ 2, %13 ], [ 0, %5 ], [ 1, %9 ]
  tail call fastcc void @_dissect_uasip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sink)
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_uasip() #0 {
  %.b = load i1, ptr @proto_reg_handoff_uasip.prefs_initialized, align 1
  br i1 %.b, label %7, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_uasip, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.52, i32 noundef %2)
  store ptr %3, ptr @ua_sys_to_term_handle, align 8
  %4 = load i32, ptr @proto_uasip, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.53, i32 noundef %4)
  store ptr %5, ptr @ua_term_to_sys_handle, align 8
  %6 = load ptr, ptr @uasip_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.54, ptr noundef %6)
  store i1 true, ptr @proto_reg_handoff_uasip.prefs_initialized, align 1
  br label %7

7:                                                ; preds = %1, %0
  store i1 false, ptr @use_proxy_ipaddr, align 1
  store i32 0, ptr @proxy_ipaddr, align 4
  %8 = load ptr, ptr @pref_proxy_ipaddr_s, align 8
  %strcmpload = load i8, ptr %8, align 1
  %.not = icmp eq i8 %strcmpload, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @str_to_ip(ptr noundef %8, ptr noundef nonnull @proxy_ipaddr)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i1 true, ptr @use_proxy_ipaddr, align 1
  br label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @pref_proxy_ipaddr_s, align 8
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.56, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %12, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @_dissect_uasip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @noesip_enabled, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.str.57..str.58 = select i1 %8, ptr @.str.57, ptr @.str.58
  tail call void @col_append_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull %.str.57..str.58)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = zext i8 %11 to i32
  store i32 %12, ptr @ua_tap_info, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 8), align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @val_to_str_ext(i32 noundef %12, ptr noundef nonnull @uaudp_opcode_str_ext, ptr noundef nonnull @.str.59)
  tail call void @col_add_str(ptr noundef %14, i32 noundef 25, ptr noundef %15)
  %16 = load i32, ptr @proto_uasip, align 4
  %17 = tail call ptr @val_to_str_ext(i32 noundef %12, ptr noundef nonnull @uaudp_opcode_str_ext, ptr noundef nonnull @.str.59)
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull @.str.60, ptr noundef %17)
  %19 = load i32, ptr @ett_uasip, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_uasip_opcode, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %12)
  switch i8 %11, label %.loopexit [
    i8 0, label %.preheader
    i8 6, label %116
    i8 7, label %125
  ]

.preheader:                                       ; preds = %4
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %111
  %.0141 = phi i32 [ %113, %111 ], [ 1, %.preheader ]
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0141)
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr @ett_uasip_tlv, align 4
  %28 = call ptr @val_to_str_ext(i32 noundef %26, ptr noundef nonnull @uaudp_connect_vals_ext, ptr noundef nonnull @.str.61)
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef %.0141, i32 noundef 0, i32 noundef %27, ptr noundef nonnull %5, ptr noundef %28)
  %30 = load i32, ptr @hf_uasip_type, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %.0141, i32 noundef 1, i32 noundef %26)
  %32 = add i32 %.0141, 1
  %33 = load i32, ptr @hf_uasip_length, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 2
  call void @proto_item_set_len(ptr noundef %35, i32 noundef %37)
  %38 = add i32 %.0141, 2
  switch i8 %25, label %111 [
    i8 0, label %39
    i8 1, label %47
    i8 2, label %55
    i8 3, label %63
    i8 4, label %71
    i8 5, label %79
    i8 6, label %87
    i8 7, label %95
    i8 8, label %103
  ]

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, -1
  %or.cond = icmp ult i32 %41, 4
  br i1 %or.cond, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr @hf_uasip_version, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %43, ptr noundef %0, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  br label %111

45:                                               ; preds = %39
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %40)
  br label %111

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, -1
  %or.cond3 = icmp ult i32 %49, 4
  br i1 %or.cond3, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr @hf_uasip_window_size, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %51, ptr noundef %0, i32 noundef %38, i32 noundef %48, i32 noundef 0)
  br label %111

53:                                               ; preds = %47
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %48)
  br label %111

55:                                               ; preds = %.lr.ph
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, -1
  %or.cond5 = icmp ult i32 %57, 4
  br i1 %or.cond5, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr @hf_uasip_mtu, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %59, ptr noundef %0, i32 noundef %38, i32 noundef %56, i32 noundef 0)
  br label %111

61:                                               ; preds = %55
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %56)
  br label %111

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, -1
  %or.cond7 = icmp ult i32 %65, 4
  br i1 %or.cond7, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr @hf_uasip_udp_lost, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %67, ptr noundef %0, i32 noundef %38, i32 noundef %64, i32 noundef 0)
  br label %111

69:                                               ; preds = %63
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %64)
  br label %111

71:                                               ; preds = %.lr.ph
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, -1
  %or.cond9 = icmp ult i32 %73, 4
  br i1 %or.cond9, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr @hf_uasip_udp_lost_reinit, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %75, ptr noundef %0, i32 noundef %38, i32 noundef %72, i32 noundef 0)
  br label %111

77:                                               ; preds = %71
  %78 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %72)
  br label %111

79:                                               ; preds = %.lr.ph
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, -1
  %or.cond11 = icmp ult i32 %81, 4
  br i1 %or.cond11, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr @hf_uasip_keepalive, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %83, ptr noundef %0, i32 noundef %38, i32 noundef %80, i32 noundef 0)
  br label %111

85:                                               ; preds = %79
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %80)
  br label %111

87:                                               ; preds = %.lr.ph
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, -1
  %or.cond13 = icmp ult i32 %89, 4
  br i1 %or.cond13, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr @hf_uasip_qos_ip_tos, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %91, ptr noundef %0, i32 noundef %38, i32 noundef %88, i32 noundef 0)
  br label %111

93:                                               ; preds = %87
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %88)
  br label %111

95:                                               ; preds = %.lr.ph
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, -1
  %or.cond15 = icmp ult i32 %97, 4
  br i1 %or.cond15, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr @hf_uasip_qos_8021_vlid, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %99, ptr noundef %0, i32 noundef %38, i32 noundef %96, i32 noundef 0)
  br label %111

101:                                              ; preds = %95
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %96)
  br label %111

103:                                              ; preds = %.lr.ph
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, -1
  %or.cond17 = icmp ult i32 %105, 4
  br i1 %or.cond17, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr @hf_uasip_qos_8021_pri, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %107, ptr noundef %0, i32 noundef %38, i32 noundef %104, i32 noundef 0)
  br label %111

109:                                              ; preds = %103
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_uasip_tlv_length, ptr noundef nonnull @.str.62, i32 noundef %104)
  br label %111

111:                                              ; preds = %.lr.ph, %106, %109, %98, %101, %90, %93, %82, %85, %74, %77, %66, %69, %58, %61, %50, %53, %42, %45
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, %38
  %114 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %113)
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph, label %.loopexit, !llvm.loop !8

116:                                              ; preds = %4
  %117 = load i32, ptr @hf_uasip_expseq, align 4
  %118 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %117, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 4))
  %119 = load i8, ptr @noesip_enabled, align 1, !range !6, !noundef !7
  %120 = trunc nuw i8 %119 to i1
  %121 = load ptr, ptr %13, align 8
  br i1 %120, label %122, label %123

122:                                              ; preds = %116
  tail call void @col_set_str(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.63)
  br label %.loopexit

123:                                              ; preds = %116
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 4), align 4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.64, i32 noundef %124)
  br label %.loopexit

125:                                              ; preds = %4
  %126 = load i32, ptr @hf_uasip_expseq, align 4
  %127 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %126, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 4))
  %128 = load i32, ptr @hf_uasip_sntseq, align 4
  %129 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %128, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 8))
  %130 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %131 = load i8, ptr @noesip_enabled, align 1, !range !6, !noundef !7
  %132 = trunc nuw i8 %131 to i1
  %133 = icmp sgt i32 %130, 0
  br i1 %132, label %134, label %148

134:                                              ; preds = %125
  br i1 %133, label %135, label %146

135:                                              ; preds = %134
  switch i32 %3, label %144 [
    i32 0, label %136
    i32 1, label %140
  ]

136:                                              ; preds = %135
  %137 = load ptr, ptr @ua_sys_to_term_handle, align 8
  %138 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %130)
  %139 = tail call i32 @call_dissector(ptr noundef %137, ptr noundef %138, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

140:                                              ; preds = %135
  %141 = load ptr, ptr @ua_term_to_sys_handle, align 8
  %142 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef %130)
  %143 = tail call i32 @call_dissector(ptr noundef %141, ptr noundef %142, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

144:                                              ; preds = %135
  %145 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %145, i32 noundef 25, ptr noundef nonnull @.str.65)
  br label %.loopexit

146:                                              ; preds = %134
  %147 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %147, i32 noundef 25, ptr noundef nonnull @.str.66)
  br label %.loopexit

148:                                              ; preds = %125
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 4), align 4
  br i1 %133, label %151, label %154

151:                                              ; preds = %148
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.67, i32 noundef %150)
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 8), align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.68, i32 noundef %153)
  br label %.loopexit

154:                                              ; preds = %148
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.69, i32 noundef %150)
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ua_tap_info, i64 8), align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.68, i32 noundef %156)
  br label %.loopexit

.loopexit:                                        ; preds = %111, %.preheader, %136, %144, %140, %146, %154, %151, %4, %122, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
