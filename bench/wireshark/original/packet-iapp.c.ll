target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_iapp.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_iapp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iapp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @iapp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iapp_cap_forwarding, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iapp_cap_wep, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iapp_auth_status, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iapp_auth_uint, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iapp_auth_string, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iapp_auth_ipaddr, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iapp_auth_trailer, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iapp_pdu_ssid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iapp_pdu_bytes, %struct._header_field_info { ptr @.str.10, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iapp_pdu_uint, %struct._header_field_info { ptr @.str.10, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iapp_pdu_phytype, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @iapp_phy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iapp_pdu_regdomain, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr @iapp_dom_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iapp_pdu_oui_ident, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_iapp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"iapp.version\00", align 1
@hf_iapp_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"iapp.type\00", align 1
@iapp_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.35 }, %struct._value_string { i32 3, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_iapp_cap_forwarding = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Forwarding\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"iapp.cap.forwarding\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_iapp_cap_wep = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"WEP\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"iapp.cap.wep\00", align 1
@hf_iapp_auth_status = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"iapp.auth.status\00", align 1
@hf_iapp_auth_uint = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"iapp.auth.uint\00", align 1
@hf_iapp_auth_string = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"iapp.auth.string\00", align 1
@hf_iapp_auth_ipaddr = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"iapp.auth.ipaddr\00", align 1
@hf_iapp_auth_trailer = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"iapp.auth.trailer\00", align 1
@hf_iapp_pdu_ssid = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"iapp.pdu.ssid\00", align 1
@hf_iapp_pdu_bytes = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"iapp.pdu.bytes\00", align 1
@hf_iapp_pdu_uint = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"iapp.pdu.uint\00", align 1
@hf_iapp_pdu_phytype = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"PHY Type\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"iapp.pdu.phytype\00", align 1
@iapp_phy_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_iapp_pdu_regdomain = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"Reg domain\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"iapp.pdu.regdomain\00", align 1
@iapp_dom_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.42 }, %struct._value_string { i32 32, ptr @.str.43 }, %struct._value_string { i32 48, ptr @.str.44 }, %struct._value_string { i32 49, ptr @.str.45 }, %struct._value_string { i32 50, ptr @.str.46 }, %struct._value_string { i32 64, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@hf_iapp_pdu_oui_ident = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"iapp.pdu.oui_ident\00", align 1
@proto_register_iapp.ett = internal global [6 x ptr] [ptr @ett_iapp, ptr @ett_iapp_pdu, ptr @ett_iapp_subpdu, ptr @ett_iapp_cap, ptr @ett_iapp_auth, ptr @ett_iapp_authinfo], align 16
@ett_iapp = internal global i32 0, align 4
@ett_iapp_pdu = internal global i32 0, align 4
@ett_iapp_subpdu = internal global i32 0, align 4
@ett_iapp_cap = internal global i32 0, align 4
@ett_iapp_auth = internal global i32 0, align 4
@ett_iapp_authinfo = internal global i32 0, align 4
@proto_register_iapp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_iapp_no_pdus, %struct.expert_field_info { ptr @.str.27, i32 150994944, i32 4194304, ptr @.str.28, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_iapp_no_pdus = internal global %struct.expert_field zeroinitializer, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"iapp.no_pdus\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"No PDUs found\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Inter-Access-Point Protocol\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"IAPP\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"iapp\00", align 1
@proto_iapp = internal global i32 0, align 4
@iapp_handle = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Announce Request\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Announce Response\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Handover Request\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Handover Response\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Proprietary\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"FHSS\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"DSSS\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Infrared\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"OFDM\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"FCC (USA)\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"IC (Canada)\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"ETSI (Europe)\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Spain\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"France\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"MKK (Japan)\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Unknown Packet\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"%s(%d) (version=%d)\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Protocol data units\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@iapp_pdu_type_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.53 }, %struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string { i32 2, ptr @.str.55 }, %struct._value_string { i32 3, ptr @.str.56 }, %struct._value_string { i32 4, ptr @.str.57 }, %struct._value_string { i32 5, ptr @.str.58 }, %struct._value_string { i32 6, ptr @.str.59 }, %struct._value_string { i32 7, ptr @.str.60 }, %struct._value_string { i32 16, ptr @.str.21 }, %struct._value_string { i32 17, ptr @.str.61 }, %struct._value_string { i32 18, ptr @.str.62 }, %struct._value_string { i32 19, ptr @.str.63 }, %struct._value_string { i32 128, ptr @.str.64 }, %struct._value_string { i32 129, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [17 x i8] c"Unknown PDU Type\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"Network Name\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"BSSID\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"Old BSSID\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Mobile Station Address\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Announce Interval\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"Handover Timeout\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Regulatory Domain\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"Radio Channel\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"Beacon Interval\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"OUI Identifier\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"ELSA Authentication Info\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"%d seconds\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"%d Kus\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"Pattern set %d, sequence %d\00", align 1
@iapp_auth_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.8 }, %struct._value_string { i32 2, ptr @.str.69 }, %struct._value_string { i32 3, ptr @.str.70 }, %struct._value_string { i32 4, ptr @.str.71 }, %struct._value_string { i32 5, ptr @.str.72 }, %struct._value_string { i32 6, ptr @.str.73 }, %struct._value_string { i32 7, ptr @.str.74 }, %struct._value_string { i32 8, ptr @.str.75 }, %struct._value_string { i32 9, ptr @.str.76 }, %struct._value_string { i32 10, ptr @.str.77 }, %struct._value_string { i32 11, ptr @.str.78 }, %struct._value_string { i32 255, ptr @.str.79 }, %struct._value_string { i32 12, ptr @.str.80 }, %struct._value_string { i32 13, ptr @.str.81 }, %struct._value_string { i32 14, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"Provider Name\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Received Packets\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Transmitted Packets\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Received Octets\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Transmitted Octets\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Session Time\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"Time Limit\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Volume Limit\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"Accounting Cycle\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Received Gigawords\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Transmitted Gigawords\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"Client IP Address\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Authenticated\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"Not authenticated\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iapp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 %2, ptr @proto_iapp, align 4
  %3 = load i32, ptr @proto_iapp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_iapp.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iapp.ett, i32 noundef 6)
  %4 = load i32, ptr @proto_iapp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_iapp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_iapp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.31, ptr noundef @dissect_iapp, i32 noundef %7)
  store ptr %8, ptr @iapp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iapp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.30)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 0)
  store i8 %23, ptr %13, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 1)
  store i8 %25, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @iapp_vals, ptr noundef @.str.48)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.49, ptr noundef %32, i32 noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_iapp, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @ett_iapp, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_iapp_version, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_iapp_type, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @ett_iapp_pdu, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef 2, i32 noundef -1, i32 noundef %54, ptr noundef %10, ptr noundef @.str.50)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_captured_length_remaining(ptr noundef %60, i32 noundef 2)
  call void @dissect_pdus(ptr noundef %56, ptr noundef %57, i32 noundef 2, ptr noundef %58, ptr noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @tvb_captured_length(ptr noundef %62)
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iapp() #0 {
  %1 = load ptr, ptr @iapp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.32, i32 noundef 2313, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_pdus(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @expert_add_info(ptr noundef %21, ptr noundef %22, ptr noundef @ei_iapp_no_pdus)
  br label %80

24:                                               ; preds = %6
  store i32 0, ptr %16, align 4
  br label %25

25:                                               ; preds = %69, %24
  %26 = load i32, ptr %12, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %80

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %13, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  store i16 %35, ptr %14, align 2
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i16, ptr %14, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 3
  %42 = load i32, ptr @ett_iapp_subpdu, align 4
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @iapp_pdu_type_vals, ptr noundef @.str.52)
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef %15, ptr noundef @.str.51, ptr noundef %45, i32 noundef %47)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 3
  %57 = load i32, ptr %16, align 4
  %58 = call i32 @append_pduval_str(ptr noundef %49, i32 noundef %51, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %16, align 4
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 129
  br i1 %61, label %62, label %69

62:                                               ; preds = %28
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 3
  %67 = load i16, ptr %14, align 2
  %68 = zext i16 %67 to i32
  call void @dissect_authinfo(ptr noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %68)
  br label %69

69:                                               ; preds = %62, %28
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  %72 = add i32 %71, 3
  %73 = load i32, ptr %12, align 4
  %74 = sub i32 %73, %72
  store i32 %74, ptr %12, align 4
  %75 = load i16, ptr %14, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %76, 3
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %9, align 4
  br label %25, !llvm.loop !4

80:                                               ; preds = %25, %20
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @append_pduval_str(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  switch i32 %14, label %115 [
    i32 0, label %15
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
    i32 4, label %29
    i32 5, label %33
    i32 6, label %45
    i32 19, label %45
    i32 7, label %57
    i32 16, label %63
    i32 17, label %75
    i32 18, label %81
    i32 128, label %109
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_iapp_pdu_ssid, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  br label %115

22:                                               ; preds = %6, %6, %6
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_iapp_pdu_bytes, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  br label %115

29:                                               ; preds = %6
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  call void @dissect_caps(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  br label %115

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_iapp_pdu_uint, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef %42, ptr noundef @.str.66, i32 noundef %43)
  br label %115

45:                                               ; preds = %6, %6
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_iapp_pdu_uint, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef %54, ptr noundef @.str.67, i32 noundef %55)
  br label %115

57:                                               ; preds = %6
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_iapp_pdu_uint, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  br label %115

63:                                               ; preds = %6
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_iapp_pdu_phytype, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %12, align 4
  br label %115

75:                                               ; preds = %6
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_iapp_pdu_regdomain, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  br label %115

81:                                               ; preds = %6
  %82 = load i32, ptr %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_iapp_pdu_uint, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %13, align 4
  %95 = ashr i32 %94, 6
  %96 = and i32 %95, 3
  %97 = add i32 %96, 1
  %98 = load i32, ptr %13, align 4
  %99 = and i32 %98, 31
  %100 = add i32 %99, 1
  %101 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %93, ptr noundef @.str.68, i32 noundef %97, i32 noundef %100)
  br label %108

102:                                              ; preds = %81
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_iapp_pdu_uint, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  br label %108

108:                                              ; preds = %102, %84
  br label %115

109:                                              ; preds = %6
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_iapp_pdu_oui_ident, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 3, i32 noundef 0)
  br label %115

115:                                              ; preds = %109, %108, %75, %63, %57, %45, %33, %29, %22, %15, %6
  %116 = load i32, ptr %12, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal void @dissect_authinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @ett_iapp_auth, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %19, %4
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  store i16 %26, ptr %12, align 2
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i16, ptr %12, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, 3
  %33 = load i32, ptr @ett_iapp_authinfo, align 4
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @iapp_auth_type_vals, ptr noundef @.str.52)
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.51, ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 3
  call void @add_authval_str(ptr noundef %40, i32 noundef %42, i32 noundef %44, ptr noundef %45, i32 noundef %47)
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 %49, 3
  %51 = load i32, ptr %8, align 4
  %52 = sub i32 %51, %50
  store i32 %52, ptr %8, align 4
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 %54, 3
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %7, align 4
  br label %16, !llvm.loop !6

58:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_caps(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_iapp_cap, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef %11, ptr noundef null, ptr noundef @.str.57)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_iapp_cap_forwarding, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_iapp_cap_wep, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @add_authval_str(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %63 [
    i32 1, label %13
    i32 2, label %27
    i32 3, label %27
    i32 4, label %33
    i32 5, label %33
    i32 6, label %33
    i32 7, label %33
    i32 12, label %33
    i32 13, label %33
    i32 10, label %33
    i32 8, label %39
    i32 9, label %39
    i32 11, label %39
    i32 14, label %50
    i32 255, label %56
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_iapp_auth_status, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.84, ptr @.str.85
  %26 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef %22, ptr noundef @.str.83, ptr noundef %25)
  br label %63

27:                                               ; preds = %5, %5
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_iapp_auth_string, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %63

33:                                               ; preds = %5, %5, %5, %5, %5, %5, %5
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_iapp_auth_uint, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  br label %63

39:                                               ; preds = %5, %5, %5
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_iapp_auth_uint, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef %47, ptr noundef @.str.66, i32 noundef %48)
  br label %63

50:                                               ; preds = %5
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_iapp_auth_ipaddr, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  br label %63

56:                                               ; preds = %5
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_iapp_auth_trailer, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  br label %63

63:                                               ; preds = %56, %50, %39, %33, %27, %13, %5
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
