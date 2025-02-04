; ModuleID = 'bench/wireshark/original/packet-mactelnet.ll'
source_filename = "bench/wireshark/original/packet-mactelnet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_mactelnet.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mactelnet_control_packet, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @packettypenames, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_protocolver, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_source_mac, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_destination_mac, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_session_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_client_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @clienttypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_databytes, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_datatype, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @controlpackettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_length, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_encryption_key, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_password, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_username, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_terminal, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_width, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_height, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mactelnet_control_packet = internal global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"Control Packet Magic Number\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"mactelnet.control_packet\00", align 1
@hf_mactelnet_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"mactelnet.type\00", align 1
@packettypenames = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string { i32 2, ptr @.str.46 }, %struct._value_string { i32 4, ptr @.str.47 }, %struct._value_string { i32 5, ptr @.str.48 }, %struct._value_string { i32 255, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@hf_mactelnet_protocolver = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"mactelnet.protocol_version\00", align 1
@hf_mactelnet_source_mac = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"Source MAC\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"mactelnet.source_mac\00", align 1
@hf_mactelnet_destination_mac = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Destination MAC\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"mactelnet.destination_mac\00", align 1
@hf_mactelnet_session_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"mactelnet.session_id\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Session ID for this connection\00", align 1
@hf_mactelnet_client_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Client Type\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"mactelnet.client_type\00", align 1
@clienttypenames = internal constant [3 x %struct._value_string] [%struct._value_string { i32 21, ptr @.str.50 }, %struct._value_string { i32 3984, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@hf_mactelnet_databytes = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Session Data Bytes\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"mactelnet.session_bytes\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Session data bytes received\00", align 1
@hf_mactelnet_datatype = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Data Packet Type\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"mactelnet.data_type\00", align 1
@controlpackettypenames = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.52 }, %struct._value_string { i32 1, ptr @.str.53 }, %struct._value_string { i32 2, ptr @.str.54 }, %struct._value_string { i32 3, ptr @.str.32 }, %struct._value_string { i32 4, ptr @.str.55 }, %struct._value_string { i32 5, ptr @.str.56 }, %struct._value_string { i32 6, ptr @.str.57 }, %struct._value_string { i32 9, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_mactelnet_control = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Control Packet\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"mactelnet.control\00", align 1
@hf_mactelnet_control_length = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"Control Data Length\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"mactelnet.control_length\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Control packet length\00", align 1
@hf_mactelnet_control_encryption_key = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Encryption Key\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"mactelnet.control_encryptionkey\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Login encryption key\00", align 1
@hf_mactelnet_control_password = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"Password MD5\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"mactelnet.control_password\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Null padded MD5 password\00", align 1
@hf_mactelnet_control_username = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"mactelnet.control_username\00", align 1
@hf_mactelnet_control_terminal = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Terminal Type\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"mactelnet.control_terminaltype\00", align 1
@hf_mactelnet_control_width = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"Terminal Width\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"mactelnet.control_width\00", align 1
@hf_mactelnet_control_height = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Terminal Height\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"mactelnet.control_height\00", align 1
@proto_register_mactelnet.ett = internal global [2 x ptr] [ptr @ett_mactelnet, ptr @ett_mactelnet_control], align 16
@ett_mactelnet = internal global i32 0, align 4
@ett_mactelnet_control = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [29 x i8] c"MikroTik MAC-Telnet Protocol\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"MAC-Telnet\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"mactelnet\00", align 1
@proto_mactelnet = internal unnamed_addr global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Start session\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Ping request\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Ping response\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"End session\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"MAC Telnet\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Winbox\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Begin authentication\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Encryption key\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Terminal type\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"Terminal width\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Terminal height\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"End authentication\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"%s > %s Direction: %s Type: %s\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Client->Server\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Server->Client\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mactelnet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #2
  store i32 %1, ptr @proto_mactelnet, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_mactelnet, i32 noundef %1) #2
  %3 = load i32, ptr @proto_mactelnet, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mactelnet.hf, i32 noundef 17) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mactelnet.ett, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mactelnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 18
  br i1 %6, label %124, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 4
  %11 = and i8 %8, -2
  %or.cond.not = icmp eq i8 %11, 4
  br i1 %or.cond.not, label %.thread, label %.preheader162

.preheader162:                                    ; preds = %7, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %7 ]
  %12 = phi ptr [ %22, %21 ], [ @clienttypenames, %7 ]
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #2
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %12, align 16
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %.split.loop.exit169, label %17

17:                                               ; preds = %.preheader162
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %.split.loop.exit, label %21

21:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr [3 x %struct._value_string], ptr @clienttypenames, i64 0, i64 %indvars.iv.next
  %exitcond = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond, label %.split.loop.exit172, label %.preheader162, !llvm.loop !4

.split.loop.exit:                                 ; preds = %17
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit172

.split.loop.exit169:                              ; preds = %.preheader162
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit172

.split.loop.exit172:                              ; preds = %21, %.split.loop.exit169, %.split.loop.exit
  %.0147 = phi i32 [ -1, %.split.loop.exit ], [ %24, %.split.loop.exit169 ], [ -1, %21 ]
  %.0146 = phi i32 [ %23, %.split.loop.exit ], [ -1, %.split.loop.exit169 ], [ -1, %21 ]
  %25 = and i32 %.0146, %.0147
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %124, label %.thread

.thread:                                          ; preds = %7, %.split.loop.exit172
  %.0146156 = phi i32 [ %.0146, %.split.loop.exit172 ], [ -1, %7 ]
  %.0147155 = phi i32 [ %.0147, %.split.loop.exit172 ], [ -1, %7 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef nonnull @.str.41) #2
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @tvb_address_to_str(ptr noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 2) #2
  %33 = load ptr, ptr %30, align 8
  %34 = tail call ptr @tvb_address_to_str(ptr noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 8) #2
  %35 = icmp sgt i32 %.0146156, -1
  %36 = or i1 %10, %35
  %37 = select i1 %36, ptr @.str.60, ptr @.str.61
  %38 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.62) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.59, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %37, ptr noundef %38) #2
  %.not151 = icmp eq ptr %2, null
  br i1 %.not151, label %.thread160, label %39

39:                                               ; preds = %.thread
  %40 = load i32, ptr @proto_mactelnet, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %42 = load i32, ptr @ett_mactelnet, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #2
  %44 = load i32, ptr @hf_mactelnet_protocolver, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @hf_mactelnet_type, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %48 = load i32, ptr @hf_mactelnet_source_mac, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #2
  %50 = load i32, ptr @hf_mactelnet_destination_mac, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %50, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0) #2
  %52 = icmp sgt i32 %.0147155, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %39
  %54 = load i32, ptr @hf_mactelnet_session_id, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %54, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  %56 = load i32, ptr @hf_mactelnet_client_type, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %56, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  br label %65

58:                                               ; preds = %39
  br i1 %35, label %59, label %64

59:                                               ; preds = %58
  %60 = load i32, ptr @hf_mactelnet_session_id, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %60, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %62 = load i32, ptr @hf_mactelnet_client_type, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %62, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #2
  br label %65

64:                                               ; preds = %58
  %spec.select = select i1 %or.cond.not, i32 18, i32 14
  br label %65

65:                                               ; preds = %64, %59, %53
  %.0148 = phi i32 [ 18, %53 ], [ 18, %59 ], [ %spec.select, %64 ]
  br i1 %or.cond.not, label %120, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @hf_mactelnet_databytes, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %67, ptr noundef %0, i32 noundef %.0148, i32 noundef 4, i32 noundef 0) #2
  %69 = icmp eq i8 %8, 1
  br i1 %69, label %.preheader, label %.thread160

.preheader:                                       ; preds = %66
  %70 = add nuw nsw i32 %.0148, 4
  %71 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %70) #2
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %.thread160

.lr.ph:                                           ; preds = %.preheader, %112
  %.2165 = phi i32 [ %114, %112 ], [ %70, %.preheader ]
  %73 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2165) #2
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %117

75:                                               ; preds = %.lr.ph
  %76 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2165) #2
  %77 = icmp eq i32 %76, 1446253311
  br i1 %77, label %78, label %117

78:                                               ; preds = %75
  %79 = load i32, ptr @hf_mactelnet_control, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %79, ptr noundef %0, i32 noundef %.2165, i32 noundef -1, i32 noundef 0) #2
  %81 = load i32, ptr @ett_mactelnet, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81) #2
  %83 = load i32, ptr @hf_mactelnet_control_packet, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %0, i32 noundef %.2165, i32 noundef 4, i32 noundef 0) #2
  %85 = add i32 %.2165, 4
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %85) #2
  %87 = load i32, ptr @hf_mactelnet_datatype, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0) #2
  %89 = add i32 %.2165, 5
  %90 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %89) #2
  %91 = load i32, ptr @hf_mactelnet_control_length, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #2
  %93 = add i32 %.2165, 9
  switch i8 %86, label %112 [
    i8 1, label %94
    i8 2, label %97
    i8 3, label %100
    i8 4, label %103
    i8 5, label %106
    i8 6, label %109
  ]

94:                                               ; preds = %78
  %95 = load i32, ptr @hf_mactelnet_control_encryption_key, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %95, ptr noundef %0, i32 noundef %93, i32 noundef %90, i32 noundef 0) #2
  br label %112

97:                                               ; preds = %78
  %98 = load i32, ptr @hf_mactelnet_control_password, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %98, ptr noundef %0, i32 noundef %93, i32 noundef %90, i32 noundef 0) #2
  br label %112

100:                                              ; preds = %78
  %101 = load i32, ptr @hf_mactelnet_control_username, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %101, ptr noundef %0, i32 noundef %93, i32 noundef %90, i32 noundef 0) #2
  br label %112

103:                                              ; preds = %78
  %104 = load i32, ptr @hf_mactelnet_control_terminal, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %104, ptr noundef %0, i32 noundef %93, i32 noundef %90, i32 noundef 0) #2
  br label %112

106:                                              ; preds = %78
  %107 = load i32, ptr @hf_mactelnet_control_width, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %107, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef -2147483648) #2
  br label %112

109:                                              ; preds = %78
  %110 = load i32, ptr @hf_mactelnet_control_height, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %110, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef -2147483648) #2
  br label %112

112:                                              ; preds = %109, %106, %103, %100, %97, %94, %78
  %113 = add i32 %90, 9
  tail call void @proto_item_set_len(ptr noundef %80, i32 noundef %113) #2
  %114 = add i32 %90, %93
  %115 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %114) #2
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %.thread160, !llvm.loop !6

117:                                              ; preds = %75, %.lr.ph
  %118 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2165) #2
  %119 = tail call i32 @call_data_dissector(ptr noundef %118, ptr noundef %1, ptr noundef %43) #2
  br label %124

120:                                              ; preds = %65
  %121 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0148) #2
  %122 = tail call i32 @call_data_dissector(ptr noundef %121, ptr noundef nonnull %1, ptr noundef %43) #2
  br label %124

.thread160:                                       ; preds = %112, %.preheader, %66, %.thread
  %123 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %124

124:                                              ; preds = %.split.loop.exit172, %4, %.thread160, %120, %117
  %.0 = phi i32 [ %119, %117 ], [ %123, %.thread160 ], [ %122, %120 ], [ 0, %4 ], [ 0, %.split.loop.exit172 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mactelnet() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.42) #2
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.43, i32 noundef 20561, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
