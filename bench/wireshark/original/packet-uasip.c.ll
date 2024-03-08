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
  store i32 0, ptr getelementptr inbounds (%struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 2), align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str_ext(i32 noundef %41, ptr noundef @uaudp_opcode_str_ext, ptr noundef @.str.59)
  call void @col_add_str(ptr noundef %39, i32 noundef 25, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @proto_uasip, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str_ext(i32 noundef %47, ptr noundef @uaudp_opcode_str_ext, ptr noundef @.str.59)
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 5, ptr noundef @.str.60, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @ett_uasip, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_uasip_opcode, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef %57)
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %375 [
    i32 0, label %61
    i32 6, label %276
    i32 7, label %294
  ]

61:                                               ; preds = %29
  br label %62

62:                                               ; preds = %271, %61
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %63, i32 noundef %64)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %275

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %69, 0
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %70)
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr @ett_uasip_tlv, align 4
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @val_to_str_ext(i32 noundef %77, ptr noundef @uaudp_connect_vals_ext, ptr noundef @.str.61)
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 0, i32 noundef %76, ptr noundef %10, ptr noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_uasip_type, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %15, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef %84)
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_uasip_length, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 2
  call void @proto_item_set_len(ptr noundef %93, i32 noundef %95)
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %17, align 4
  %98 = load i32, ptr %15, align 4
  switch i32 %98, label %270 [
    i32 0, label %99
    i32 1, label %118
    i32 2, label %137
    i32 3, label %156
    i32 4, label %175
    i32 5, label %194
    i32 6, label %213
    i32 7, label %232
    i32 8, label %251
  ]

99:                                               ; preds = %67
  %100 = load i32, ptr %16, align 4
  %101 = icmp uge i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load i32, ptr %16, align 4
  %104 = icmp ule i32 %103, 4
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_uasip_version, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %16, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 0)
  br label %117

112:                                              ; preds = %102, %99
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %115)
  br label %117

117:                                              ; preds = %112, %105
  br label %271

118:                                              ; preds = %67
  %119 = load i32, ptr %16, align 4
  %120 = icmp uge i32 %119, 1
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load i32, ptr %16, align 4
  %123 = icmp ule i32 %122, 4
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_uasip_window_size, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %16, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  br label %136

131:                                              ; preds = %121, %118
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %16, align 4
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %132, ptr noundef %133, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %134)
  br label %136

136:                                              ; preds = %131, %124
  br label %271

137:                                              ; preds = %67
  %138 = load i32, ptr %16, align 4
  %139 = icmp uge i32 %138, 1
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load i32, ptr %16, align 4
  %142 = icmp ule i32 %141, 4
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_uasip_mtu, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %16, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 0)
  br label %155

150:                                              ; preds = %140, %137
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %16, align 4
  %154 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %151, ptr noundef %152, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %153)
  br label %155

155:                                              ; preds = %150, %143
  br label %271

156:                                              ; preds = %67
  %157 = load i32, ptr %16, align 4
  %158 = icmp uge i32 %157, 1
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load i32, ptr %16, align 4
  %161 = icmp ule i32 %160, 4
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_uasip_udp_lost, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %16, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef 0)
  br label %174

169:                                              ; preds = %159, %156
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %16, align 4
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %170, ptr noundef %171, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %172)
  br label %174

174:                                              ; preds = %169, %162
  br label %271

175:                                              ; preds = %67
  %176 = load i32, ptr %16, align 4
  %177 = icmp uge i32 %176, 1
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load i32, ptr %16, align 4
  %180 = icmp ule i32 %179, 4
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr @hf_uasip_udp_lost_reinit, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %17, align 4
  %186 = load i32, ptr %16, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef 0)
  br label %193

188:                                              ; preds = %178, %175
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %16, align 4
  %192 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %189, ptr noundef %190, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %191)
  br label %193

193:                                              ; preds = %188, %181
  br label %271

194:                                              ; preds = %67
  %195 = load i32, ptr %16, align 4
  %196 = icmp uge i32 %195, 1
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  %198 = load i32, ptr %16, align 4
  %199 = icmp ule i32 %198, 4
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr @hf_uasip_keepalive, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %17, align 4
  %205 = load i32, ptr %16, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef 0)
  br label %212

207:                                              ; preds = %197, %194
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %16, align 4
  %211 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %208, ptr noundef %209, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %210)
  br label %212

212:                                              ; preds = %207, %200
  br label %271

213:                                              ; preds = %67
  %214 = load i32, ptr %16, align 4
  %215 = icmp uge i32 %214, 1
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load i32, ptr %16, align 4
  %218 = icmp ule i32 %217, 4
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr @hf_uasip_qos_ip_tos, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %17, align 4
  %224 = load i32, ptr %16, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef 0)
  br label %231

226:                                              ; preds = %216, %213
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %16, align 4
  %230 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %227, ptr noundef %228, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %229)
  br label %231

231:                                              ; preds = %226, %219
  br label %271

232:                                              ; preds = %67
  %233 = load i32, ptr %16, align 4
  %234 = icmp uge i32 %233, 1
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = load i32, ptr %16, align 4
  %237 = icmp ule i32 %236, 4
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr @hf_uasip_qos_8021_vlid, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %17, align 4
  %243 = load i32, ptr %16, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef 0)
  br label %250

245:                                              ; preds = %235, %232
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %16, align 4
  %249 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %246, ptr noundef %247, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %248)
  br label %250

250:                                              ; preds = %245, %238
  br label %271

251:                                              ; preds = %67
  %252 = load i32, ptr %16, align 4
  %253 = icmp uge i32 %252, 1
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = load i32, ptr %16, align 4
  %256 = icmp ule i32 %255, 4
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr @hf_uasip_qos_8021_pri, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %17, align 4
  %262 = load i32, ptr %16, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef 0)
  br label %269

264:                                              ; preds = %254, %251
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %16, align 4
  %268 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %265, ptr noundef %266, ptr noundef @ei_uasip_tlv_length, ptr noundef @.str.62, i32 noundef %267)
  br label %269

269:                                              ; preds = %264, %257
  br label %271

270:                                              ; preds = %67
  br label %271

271:                                              ; preds = %270, %269, %250, %231, %212, %193, %174, %155, %136, %117
  %272 = load i32, ptr %16, align 4
  %273 = load i32, ptr %17, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %17, align 4
  br label %62, !llvm.loop !4

275:                                              ; preds = %62
  br label %376

276:                                              ; preds = %29
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr @hf_uasip_expseq, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %17, align 4
  %281 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 2, i32 noundef 0, ptr noundef getelementptr inbounds (%struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 1))
  %282 = load i32, ptr @noesip_enabled, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %276
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct._packet_info, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %287, i32 noundef 25, ptr noundef @.str.63)
  br label %293

288:                                              ; preds = %276
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct._packet_info, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr getelementptr inbounds (%struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 1), align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %291, i32 noundef 25, ptr noundef @.str.64, i32 noundef %292)
  br label %293

293:                                              ; preds = %288, %284
  br label %376

294:                                              ; preds = %29
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr @hf_uasip_expseq, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %17, align 4
  %299 = add i32 %298, 0
  %300 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef 2, i32 noundef 0, ptr noundef getelementptr inbounds (%struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 1))
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr @hf_uasip_sntseq, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %17, align 4
  %305 = add i32 %304, 2
  %306 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef 2, i32 noundef 0, ptr noundef getelementptr inbounds (%struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 2))
  %307 = load i32, ptr %17, align 4
  %308 = add i32 %307, 4
  store i32 %308, ptr %17, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %17, align 4
  %311 = call i32 @tvb_reported_length_remaining(ptr noundef %309, i32 noundef %310)
  store i32 %311, ptr %18, align 4
  %312 = load i32, ptr @noesip_enabled, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %352

314:                                              ; preds = %294
  %315 = load i32, ptr %18, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %347

317:                                              ; preds = %314
  %318 = load i32, ptr %8, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = load ptr, ptr @ua_sys_to_term_handle, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = load i32, ptr %17, align 4
  %324 = load i32, ptr %18, align 4
  %325 = call ptr @tvb_new_subset_length(ptr noundef %322, i32 noundef %323, i32 noundef %324)
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = call i32 @call_dissector(ptr noundef %321, ptr noundef %325, ptr noundef %326, ptr noundef %327)
  br label %346

329:                                              ; preds = %317
  %330 = load i32, ptr %8, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %341

332:                                              ; preds = %329
  %333 = load ptr, ptr @ua_term_to_sys_handle, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %17, align 4
  %336 = load i32, ptr %18, align 4
  %337 = call ptr @tvb_new_subset_length(ptr noundef %334, i32 noundef %335, i32 noundef %336)
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = call i32 @call_dissector(ptr noundef %333, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  br label %345

341:                                              ; preds = %329
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct._packet_info, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  call void @col_add_str(ptr noundef %344, i32 noundef 25, ptr noundef @.str.65)
  br label %345

345:                                              ; preds = %341, %332
  br label %346

346:                                              ; preds = %345, %320
  br label %351

347:                                              ; preds = %314
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  call void @col_add_str(ptr noundef %350, i32 noundef 25, ptr noundef @.str.66)
  br label %351

351:                                              ; preds = %347, %346
  br label %374

352:                                              ; preds = %294
  %353 = load i32, ptr %18, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr getelementptr inbounds (%struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 1), align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %358, i32 noundef 25, ptr noundef @.str.67, i32 noundef %359)
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct._packet_info, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr getelementptr inbounds (%struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 2), align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %362, i32 noundef 25, ptr noundef @.str.68, i32 noundef %363)
  br label %373

364:                                              ; preds = %352
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct._packet_info, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr getelementptr inbounds (%struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 1), align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %367, i32 noundef 25, ptr noundef @.str.69, i32 noundef %368)
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct._packet_info, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr getelementptr inbounds (%struct._tap_struct_uaudp, ptr @ua_tap_info, i32 0, i32 2), align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %371, i32 noundef 25, ptr noundef @.str.68, i32 noundef %372)
  br label %373

373:                                              ; preds = %364, %355
  br label %374

374:                                              ; preds = %373, %351
  br label %376

375:                                              ; preds = %29
  br label %376

376:                                              ; preds = %375, %374, %293, %275
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
