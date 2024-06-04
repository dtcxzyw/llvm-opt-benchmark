target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._tap_struct_uaudp = type { i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_uasip = internal global i32 0, align 4
@uasip_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"application_octet_stream\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"noesip\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Try to decode SIP NOE\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"NOE SIP Protocol\00", align 1
@noesip_enabled = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"proxy_ipaddr\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Proxy IP Address\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"IPv4 address of the proxy (Invalid values will be ignored)\00", align 1
@pref_proxy_ipaddr_s = internal global ptr null, align 8
@proto_reg_handoff_uasip.prefs_initialized = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"ua_sys_to_term\00", align 1
@ua_sys_to_term_handle = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [15 x i8] c"ua_term_to_sys\00", align 1
@ua_term_to_sys_handle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@use_proxy_ipaddr = internal global i32 0, align 4
@proxy_ipaddr = internal global [4 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
define hidden void @proto_register_uasip() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %3, ptr @proto_uasip, align 4
  %4 = load i32, ptr @proto_uasip, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.44, ptr noundef @dissect_uasip, i32 noundef %4)
  store ptr %5, ptr @uasip_handle, align 8
  %6 = load i32, ptr @proto_uasip, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_uasip.hf_uasip, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_uasip.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_uasip, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_uasip.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_uasip, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @proto_reg_handoff_uasip)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.45)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @noesip_enabled)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %14, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef @pref_proxy_ipaddr_s)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uasip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr @use_proxy_ipaddr, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef @proxy_ipaddr, i64 noundef 4) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_dissect_uasip(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %46

25:                                               ; preds = %12
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef @proxy_ipaddr, i64 noundef 4) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_dissect_uasip(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %46

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  call void @_dissect_uasip(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 2)
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %40, %32, %19
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_uasip() #0 {
  %1 = load i32, ptr @proto_reg_handoff_uasip.prefs_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_uasip, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.52, i32 noundef %4)
  store ptr %5, ptr @ua_sys_to_term_handle, align 8
  %6 = load i32, ptr @proto_uasip, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.53, i32 noundef %6)
  store ptr %7, ptr @ua_term_to_sys_handle, align 8
  %8 = load ptr, ptr @uasip_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.54, ptr noundef %8)
  store i32 1, ptr @proto_reg_handoff_uasip.prefs_initialized, align 4
  br label %9

9:                                                ; preds = %3, %0
  store i32 0, ptr @use_proxy_ipaddr, align 4
  call void @llvm.memset.p0.i64(ptr align 1 @proxy_ipaddr, i8 0, i64 4, i1 false)
  %10 = load ptr, ptr @pref_proxy_ipaddr_s, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.55) #4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr @pref_proxy_ipaddr_s, align 8
  %15 = call i32 @str_to_ip(ptr noundef %14, ptr noundef @proxy_ipaddr)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr @use_proxy_ipaddr, align 4
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @pref_proxy_ipaddr_s, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.56, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %17
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @str_to_ip(ptr noundef, ptr noundef) #1

declare void @report_failure(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_dissect_uasip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %17, align 4
  %19 = load i32, ptr @noesip_enabled, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_append_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.57)
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_append_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.58)
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %17, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %14, align 1
  %33 = load i32, ptr %17, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %17, align 4
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr @ua_tap_info, align 4
  %37 = getelementptr inbounds %struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 1
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds %struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 2
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %14, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_ext(i32 noundef %43, ptr noundef @uaudp_opcode_str_ext, ptr noundef @.str.59)
  call void @col_add_str(ptr noundef %41, i32 noundef 25, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @proto_uasip, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_ext(i32 noundef %49, ptr noundef @uaudp_opcode_str_ext, ptr noundef @.str.59)
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 5, ptr noundef @.str.60, ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @ett_uasip, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_uasip_opcode, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef %59)
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %385 [
    i32 0, label %63
    i32 6, label %278
    i32 7, label %298
  ]

63:                                               ; preds = %29
  br label %64

64:                                               ; preds = %273, %63
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %17, align 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %65, i32 noundef %66)
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %277

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %17, align 4
  %72 = add i32 %71, 0
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr @ett_uasip_tlv, align 4
  %79 = load i32, ptr %15, align 4
  %80 = call ptr @val_to_str_ext(i32 noundef %79, ptr noundef @uaudp_connect_vals_ext, ptr noundef @.str.61)
  %81 = call ptr @proto_tree_add_subtree(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 0, i32 noundef %78, ptr noundef %10, ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_uasip_type, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef %86)
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_uasip_length, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %16, align 4
  %97 = add i32 %96, 2
  call void @proto_item_set_len(ptr noundef %95, i32 noundef %97)
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %17, align 4
  %100 = load i32, ptr %15, align 4
  switch i32 %100, label %272 [
    i32 0, label %101
    i32 1, label %120
    i32 2, label %139
    i32 3, label %158
    i32 4, label %177
    i32 5, label %196
    i32 6, label %215
    i32 7, label %234
    i32 8, label %253
  ]

101:                                              ; preds = %69
  %102 = load i32, ptr %16, align 4
  %103 = icmp uge i32 %102, 1
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i32, ptr %16, align 4
  %106 = icmp ule i32 %105, 4
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_uasip_version, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %16, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef 0)
  br label %119

114:                                              ; preds = %104, %101
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %16, align 4
  %118 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %115, ptr noundef %116, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %117)
  br label %119

119:                                              ; preds = %114, %107
  br label %273

120:                                              ; preds = %69
  %121 = load i32, ptr %16, align 4
  %122 = icmp uge i32 %121, 1
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load i32, ptr %16, align 4
  %125 = icmp ule i32 %124, 4
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_uasip_window_size, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr %16, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef 0)
  br label %138

133:                                              ; preds = %123, %120
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %16, align 4
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %134, ptr noundef %135, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %136)
  br label %138

138:                                              ; preds = %133, %126
  br label %273

139:                                              ; preds = %69
  %140 = load i32, ptr %16, align 4
  %141 = icmp uge i32 %140, 1
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load i32, ptr %16, align 4
  %144 = icmp ule i32 %143, 4
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_uasip_mtu, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr %16, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 0)
  br label %157

152:                                              ; preds = %142, %139
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %16, align 4
  %156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %153, ptr noundef %154, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %155)
  br label %157

157:                                              ; preds = %152, %145
  br label %273

158:                                              ; preds = %69
  %159 = load i32, ptr %16, align 4
  %160 = icmp uge i32 %159, 1
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = load i32, ptr %16, align 4
  %163 = icmp ule i32 %162, 4
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr @hf_uasip_udp_lost, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %16, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  br label %176

171:                                              ; preds = %161, %158
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %16, align 4
  %175 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %172, ptr noundef %173, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %174)
  br label %176

176:                                              ; preds = %171, %164
  br label %273

177:                                              ; preds = %69
  %178 = load i32, ptr %16, align 4
  %179 = icmp uge i32 %178, 1
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load i32, ptr %16, align 4
  %182 = icmp ule i32 %181, 4
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr @hf_uasip_udp_lost_reinit, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr %16, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef 0)
  br label %195

190:                                              ; preds = %180, %177
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %16, align 4
  %194 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %191, ptr noundef %192, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %193)
  br label %195

195:                                              ; preds = %190, %183
  br label %273

196:                                              ; preds = %69
  %197 = load i32, ptr %16, align 4
  %198 = icmp uge i32 %197, 1
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = load i32, ptr %16, align 4
  %201 = icmp ule i32 %200, 4
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_uasip_keepalive, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %17, align 4
  %207 = load i32, ptr %16, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef 0)
  br label %214

209:                                              ; preds = %199, %196
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %16, align 4
  %213 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %210, ptr noundef %211, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %212)
  br label %214

214:                                              ; preds = %209, %202
  br label %273

215:                                              ; preds = %69
  %216 = load i32, ptr %16, align 4
  %217 = icmp uge i32 %216, 1
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = load i32, ptr %16, align 4
  %220 = icmp ule i32 %219, 4
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr @hf_uasip_qos_ip_tos, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %16, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef 0)
  br label %233

228:                                              ; preds = %218, %215
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %16, align 4
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %229, ptr noundef %230, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %231)
  br label %233

233:                                              ; preds = %228, %221
  br label %273

234:                                              ; preds = %69
  %235 = load i32, ptr %16, align 4
  %236 = icmp uge i32 %235, 1
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = load i32, ptr %16, align 4
  %239 = icmp ule i32 %238, 4
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @hf_uasip_qos_8021_vlid, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %17, align 4
  %245 = load i32, ptr %16, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef 0)
  br label %252

247:                                              ; preds = %237, %234
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %16, align 4
  %251 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %248, ptr noundef %249, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %250)
  br label %252

252:                                              ; preds = %247, %240
  br label %273

253:                                              ; preds = %69
  %254 = load i32, ptr %16, align 4
  %255 = icmp uge i32 %254, 1
  br i1 %255, label %256, label %266

256:                                              ; preds = %253
  %257 = load i32, ptr %16, align 4
  %258 = icmp ule i32 %257, 4
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr @hf_uasip_qos_8021_pri, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %17, align 4
  %264 = load i32, ptr %16, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef 0)
  br label %271

266:                                              ; preds = %256, %253
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %16, align 4
  %270 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %267, ptr noundef %268, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %269)
  br label %271

271:                                              ; preds = %266, %259
  br label %273

272:                                              ; preds = %69
  br label %273

273:                                              ; preds = %272, %271, %252, %233, %214, %195, %176, %157, %138, %119
  %274 = load i32, ptr %16, align 4
  %275 = load i32, ptr %17, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %17, align 4
  br label %64, !llvm.loop !4

277:                                              ; preds = %64
  br label %386

278:                                              ; preds = %29
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr @hf_uasip_expseq, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %17, align 4
  %283 = getelementptr inbounds %struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 1
  %284 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 2, i32 noundef 0, ptr noundef %283)
  %285 = load i32, ptr @noesip_enabled, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %278
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %290, i32 noundef 25, ptr noundef @.str.63)
  br label %297

291:                                              ; preds = %278
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct._packet_info, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %294, i32 noundef 25, ptr noundef @.str.64, i32 noundef %296)
  br label %297

297:                                              ; preds = %291, %287
  br label %386

298:                                              ; preds = %29
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr @hf_uasip_expseq, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %17, align 4
  %303 = add i32 %302, 0
  %304 = getelementptr inbounds %struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 1
  %305 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef 2, i32 noundef 0, ptr noundef %304)
  %306 = load ptr, ptr %12, align 8
  %307 = load i32, ptr @hf_uasip_sntseq, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %17, align 4
  %310 = add i32 %309, 2
  %311 = getelementptr inbounds %struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 2
  %312 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef 2, i32 noundef 0, ptr noundef %311)
  %313 = load i32, ptr %17, align 4
  %314 = add i32 %313, 4
  store i32 %314, ptr %17, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr %17, align 4
  %317 = call i32 @tvb_reported_length_remaining(ptr noundef %315, i32 noundef %316)
  store i32 %317, ptr %18, align 4
  %318 = load i32, ptr @noesip_enabled, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %358

320:                                              ; preds = %298
  %321 = load i32, ptr %18, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %353

323:                                              ; preds = %320
  %324 = load i32, ptr %8, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load ptr, ptr @ua_sys_to_term_handle, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %17, align 4
  %330 = load i32, ptr %18, align 4
  %331 = call ptr @tvb_new_subset_length(ptr noundef %328, i32 noundef %329, i32 noundef %330)
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = call i32 @call_dissector(ptr noundef %327, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  br label %352

335:                                              ; preds = %323
  %336 = load i32, ptr %8, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %347

338:                                              ; preds = %335
  %339 = load ptr, ptr @ua_term_to_sys_handle, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %17, align 4
  %342 = load i32, ptr %18, align 4
  %343 = call ptr @tvb_new_subset_length(ptr noundef %340, i32 noundef %341, i32 noundef %342)
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = call i32 @call_dissector(ptr noundef %339, ptr noundef %343, ptr noundef %344, ptr noundef %345)
  br label %351

347:                                              ; preds = %335
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  call void @col_add_str(ptr noundef %350, i32 noundef 25, ptr noundef @.str.65)
  br label %351

351:                                              ; preds = %347, %338
  br label %352

352:                                              ; preds = %351, %326
  br label %357

353:                                              ; preds = %320
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct._packet_info, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  call void @col_add_str(ptr noundef %356, i32 noundef 25, ptr noundef @.str.66)
  br label %357

357:                                              ; preds = %353, %352
  br label %384

358:                                              ; preds = %298
  %359 = load i32, ptr %18, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %372

361:                                              ; preds = %358
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct._packet_info, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %364, i32 noundef 25, ptr noundef @.str.67, i32 noundef %366)
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct._packet_info, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 2
  %371 = load i32, ptr %370, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %369, i32 noundef 25, ptr noundef @.str.68, i32 noundef %371)
  br label %383

372:                                              ; preds = %358
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct._packet_info, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %375, i32 noundef 25, ptr noundef @.str.69, i32 noundef %377)
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct._packet_info, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 2
  %382 = load i32, ptr %381, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %380, i32 noundef 25, ptr noundef @.str.68, i32 noundef %382)
  br label %383

383:                                              ; preds = %372, %361
  br label %384

384:                                              ; preds = %383, %357
  br label %386

385:                                              ; preds = %29
  br label %386

386:                                              ; preds = %385, %384, %297, %277
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
