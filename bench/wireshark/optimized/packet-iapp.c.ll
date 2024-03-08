; ModuleID = 'bench/wireshark/original/packet-iapp.c.ll'
source_filename = "bench/wireshark/original/packet-iapp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_iapp = internal unnamed_addr global i32 0, align 4
@iapp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_iapp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #3
  store i32 %1, ptr @proto_iapp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iapp.hf, i32 noundef 15) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iapp.ett, i32 noundef 6) #3
  %2 = load i32, ptr @proto_iapp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_iapp.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_iapp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.31, ptr noundef nonnull @dissect_iapp, i32 noundef %4) #3
  store ptr %5, ptr @iapp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iapp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.30) #3
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @iapp_vals, ptr noundef nonnull @.str.48) #3
  %14 = load ptr, ptr %7, align 8
  %15 = zext i8 %10 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.49, ptr noundef %13, i32 noundef %12, i32 noundef %15) #3
  %16 = load i32, ptr @proto_iapp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %18 = load i32, ptr @ett_iapp, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #3
  %20 = load i32, ptr @hf_iapp_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %22 = load i32, ptr @hf_iapp_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @ett_iapp_pdu, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef %24, ptr noundef nonnull %6, ptr noundef nonnull @.str.50) #3
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %dissect_pdus.exit

29:                                               ; preds = %4
  %30 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %26, ptr noundef nonnull @ei_iapp_no_pdus) #3
  br label %dissect_pdus.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %dissect_authinfo.exit.i
  %.033.i = phi i32 [ %132, %dissect_authinfo.exit.i ], [ 2, %.preheader.i ]
  %.02732.i = phi i32 [ %.0.i35.i, %dissect_authinfo.exit.i ], [ 0, %.preheader.i ]
  %.02831.i = phi i32 [ %131, %dissect_authinfo.exit.i ], [ %27, %.preheader.i ]
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.033.i) #3
  %32 = add i32 %.033.i, 1
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32) #3
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, 3
  %36 = load i32, ptr @ett_iapp_subpdu, align 4
  %37 = zext i8 %31 to i32
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef nonnull @iapp_pdu_type_vals, ptr noundef nonnull @.str.52) #3
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %0, i32 noundef %.033.i, i32 noundef %35, i32 noundef %36, ptr noundef nonnull %5, ptr noundef nonnull @.str.51, ptr noundef %38, i32 noundef %37) #3
  %40 = add i32 %.033.i, 3
  switch i8 %31, label %dissect_authinfo.exit.i [
    i8 0, label %41
    i8 1, label %44
    i8 2, label %44
    i8 3, label %44
    i8 4, label %47
    i8 5, label %54
    i8 6, label %59
    i8 19, label %59
    i8 7, label %64
    i8 16, label %67
    i8 17, label %73
    i8 18, label %76
    i8 -128, label %89
    i8 -127, label %92
  ]

41:                                               ; preds = %.lr.ph.i
  %42 = load i32, ptr @hf_iapp_pdu_ssid, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef %40, i32 noundef %34, i32 noundef 0) #3
  br label %dissect_authinfo.exit.i

44:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %45 = load i32, ptr @hf_iapp_pdu_bytes, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %45, ptr noundef %0, i32 noundef %40, i32 noundef %34, i32 noundef 0) #3
  br label %dissect_authinfo.exit.i

47:                                               ; preds = %.lr.ph.i
  %48 = load i32, ptr @ett_iapp_cap, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.57) #3
  %50 = load i32, ptr @hf_iapp_cap_forwarding, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  %52 = load i32, ptr @hf_iapp_cap_wep, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_authinfo.exit.i

54:                                               ; preds = %.lr.ph.i
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr @hf_iapp_pdu_uint, align 4
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %57, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef %56, ptr noundef nonnull @.str.66, i32 noundef %56) #3
  br label %dissect_authinfo.exit.i

59:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %40) #3
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr @hf_iapp_pdu_uint, align 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %62, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef %61, ptr noundef nonnull @.str.67, i32 noundef %61) #3
  br label %dissect_authinfo.exit.i

64:                                               ; preds = %.lr.ph.i
  %65 = load i32, ptr @hf_iapp_pdu_uint, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %65, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_authinfo.exit.i

67:                                               ; preds = %.lr.ph.i
  %68 = load i32, ptr @hf_iapp_pdu_phytype, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %68, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #3
  %71 = icmp eq i8 %70, 1
  %72 = zext i1 %71 to i32
  br label %dissect_authinfo.exit.i

73:                                               ; preds = %.lr.ph.i
  %74 = load i32, ptr @hf_iapp_pdu_regdomain, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %74, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_authinfo.exit.i

76:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp eq i32 %.02732.i, 0
  br i1 %.not.i.i, label %86, label %77

77:                                               ; preds = %76
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #3
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr @hf_iapp_pdu_uint, align 4
  %81 = lshr i32 %79, 6
  %82 = add nuw nsw i32 %81, 1
  %83 = and i32 %79, 31
  %84 = add nuw nsw i32 %83, 1
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %39, i32 noundef %80, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef %79, ptr noundef nonnull @.str.68, i32 noundef %82, i32 noundef %84) #3
  br label %dissect_authinfo.exit.i

86:                                               ; preds = %76
  %87 = load i32, ptr @hf_iapp_pdu_uint, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %87, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_authinfo.exit.i

89:                                               ; preds = %.lr.ph.i
  %90 = load i32, ptr @hf_iapp_pdu_oui_ident, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %90, ptr noundef %0, i32 noundef %40, i32 noundef 3, i32 noundef 0) #3
  br label %dissect_authinfo.exit.i

92:                                               ; preds = %.lr.ph.i
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr @ett_iapp_auth, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94) #3
  %.not30.i = icmp eq i16 %33, 0
  br i1 %.not30.i, label %dissect_authinfo.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %add_authval_str.exit.i.i
  %.022.i.i = phi i32 [ %129, %add_authval_str.exit.i.i ], [ %40, %92 ]
  %.02021.i.i = phi i32 [ %128, %add_authval_str.exit.i.i ], [ %34, %92 ]
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.022.i.i) #3
  %97 = add i32 %.022.i.i, 1
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %97) #3
  %99 = zext i16 %98 to i32
  %100 = add nuw nsw i32 %99, 3
  %101 = load i32, ptr @ett_iapp_authinfo, align 4
  %102 = zext i8 %96 to i32
  %103 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef nonnull @iapp_auth_type_vals, ptr noundef nonnull @.str.52) #3
  %104 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %95, ptr noundef %0, i32 noundef %.022.i.i, i32 noundef %100, i32 noundef %101, ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef %103, i32 noundef %102) #3
  %105 = add i32 %.022.i.i, 3
  switch i8 %96, label %add_authval_str.exit.i.i [
    i8 1, label %106
    i8 2, label %112
    i8 3, label %112
    i8 4, label %115
    i8 5, label %115
    i8 6, label %115
    i8 7, label %115
    i8 12, label %115
    i8 13, label %115
    i8 10, label %115
    i8 8, label %118
    i8 9, label %118
    i8 11, label %118
    i8 14, label %122
    i8 -1, label %125
  ]

106:                                              ; preds = %.lr.ph.i.i
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %105) #3
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr @hf_iapp_auth_status, align 4
  %.not.i.i.i = icmp eq i8 %107, 0
  %110 = select i1 %.not.i.i.i, ptr @.str.85, ptr @.str.84
  %111 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %104, i32 noundef %109, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef %108, ptr noundef nonnull @.str.83, ptr noundef nonnull %110) #3
  br label %add_authval_str.exit.i.i

112:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %113 = load i32, ptr @hf_iapp_auth_string, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %113, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #3
  br label %add_authval_str.exit.i.i

115:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %116 = load i32, ptr @hf_iapp_auth_uint, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %116, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef 0) #3
  br label %add_authval_str.exit.i.i

118:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %119 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %105) #3
  %120 = load i32, ptr @hf_iapp_auth_uint, align 4
  %121 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %104, i32 noundef %120, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef %119, ptr noundef nonnull @.str.66, i32 noundef %119) #3
  br label %add_authval_str.exit.i.i

122:                                              ; preds = %.lr.ph.i.i
  %123 = load i32, ptr @hf_iapp_auth_ipaddr, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %123, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef 0) #3
  br label %add_authval_str.exit.i.i

125:                                              ; preds = %.lr.ph.i.i
  %126 = load i32, ptr @hf_iapp_auth_trailer, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %126, ptr noundef %0, i32 noundef %105, i32 noundef %99, i32 noundef 0) #3
  br label %add_authval_str.exit.i.i

add_authval_str.exit.i.i:                         ; preds = %125, %122, %118, %115, %112, %106, %.lr.ph.i.i
  %128 = sub nsw i32 %.02021.i.i, %100
  %129 = add i32 %100, %.022.i.i
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %.lr.ph.i.i, label %dissect_authinfo.exit.i, !llvm.loop !4

dissect_authinfo.exit.i:                          ; preds = %add_authval_str.exit.i.i, %92, %89, %86, %77, %73, %67, %64, %59, %54, %47, %44, %41, %.lr.ph.i
  %.0.i35.i = phi i32 [ %.02732.i, %92 ], [ %.02732.i, %41 ], [ %.02732.i, %44 ], [ %.02732.i, %47 ], [ %.02732.i, %54 ], [ %.02732.i, %59 ], [ %.02732.i, %64 ], [ %72, %67 ], [ %.02732.i, %73 ], [ 0, %86 ], [ 1, %77 ], [ %.02732.i, %89 ], [ %.02732.i, %.lr.ph.i ], [ %.02732.i, %add_authval_str.exit.i.i ]
  %131 = sub nsw i32 %.02831.i, %35
  %132 = add i32 %35, %.033.i
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %.lr.ph.i, label %dissect_pdus.exit, !llvm.loop !6

dissect_pdus.exit:                                ; preds = %dissect_authinfo.exit.i, %.preheader.i, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %134 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iapp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @iapp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.32, i32 noundef 2313, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
