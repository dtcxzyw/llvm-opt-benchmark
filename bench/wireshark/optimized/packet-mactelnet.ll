; ModuleID = 'bench/wireshark/original/packet-mactelnet.ll'
source_filename = "bench/wireshark/original/packet-mactelnet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_mactelnet.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mactelnet_control_packet, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @packettypenames, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_protocolver, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_source_mac, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_destination_mac, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_session_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_client_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @clienttypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_databytes, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_datatype, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @controlpackettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_length, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_encryption_key, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_password, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_username, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_terminal, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_width, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_height, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mactelnet_control_packet = internal global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"Control Packet Magic Number\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"mactelnet.control_packet\00", align 1
@hf_mactelnet_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"mactelnet.type\00", align 1
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
@hf_mactelnet_databytes = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Session Data Bytes\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"mactelnet.session_bytes\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Session data bytes received\00", align 1
@hf_mactelnet_datatype = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Data Packet Type\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"mactelnet.data_type\00", align 1
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
@packettypenames = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [11 x i8] c"MAC Telnet\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Winbox\00", align 1
@clienttypenames = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 3984, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [21 x i8] c"Begin authentication\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Encryption key\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Terminal type\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Terminal width\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Terminal height\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"End authentication\00", align 1
@controlpackettypenames = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [31 x i8] c"%s > %s Direction: %s Type: %s\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Client->Server\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Server->Client\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mactelnet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  store i32 %1, ptr @proto_mactelnet, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_mactelnet, i32 noundef %1)
  %3 = load i32, ptr @proto_mactelnet, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mactelnet.hf, i32 noundef 17)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mactelnet.ett, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mactelnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 18
  br i1 %6, label %121, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 4
  %11 = and i8 %8, -2
  %or.cond.not = icmp eq i8 %11, 4
  br i1 %or.cond.not, label %.thread, label %.preheader170

.preheader170:                                    ; preds = %7, %18
  %.not = phi i1 [ true, %18 ], [ false, %7 ]
  %.0153172 = phi i32 [ 1, %18 ], [ 0, %7 ]
  %12 = zext nneg i32 %.0153172 to i64
  %13 = getelementptr [16 x i8], ptr @clienttypenames, i64 %12
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %13, align 16
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %.split.loop.exit182, label %18

18:                                               ; preds = %.preheader170
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16)
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %16, %20
  %brmerge = or i1 %21, %.not
  br i1 %brmerge, label %.split.loop.exit, label %.preheader170

.split.loop.exit:                                 ; preds = %18
  %.0153172.mux.le = select i1 %21, i32 %.0153172, i32 -1
  br label %.split.loop.exit182

.split.loop.exit182:                              ; preds = %.preheader170, %.split.loop.exit
  %.0149 = phi i32 [ -1, %.split.loop.exit ], [ %.0153172, %.preheader170 ]
  %.0147 = phi i32 [ %.0153172.mux.le, %.split.loop.exit ], [ -1, %.preheader170 ]
  %22 = and i32 %.0147, %.0149
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %121, label %.thread

.thread:                                          ; preds = %7, %.split.loop.exit182
  %.0147161 = phi i32 [ %.0147, %.split.loop.exit182 ], [ -1, %7 ]
  %.0149160 = phi i32 [ %.0149, %.split.loop.exit182 ], [ -1, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef nonnull @.str.41)
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tvb_address_to_str(ptr noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 2)
  %30 = load ptr, ptr %27, align 8
  %31 = tail call ptr @tvb_address_to_str(ptr noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 8)
  %32 = icmp sgt i32 %.0147161, -1
  %33 = or i1 %10, %32
  %34 = select i1 %33, ptr @.str.63, ptr @.str.64
  %35 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.65)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.62, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %34, ptr noundef %35)
  %.not156 = icmp eq ptr %2, null
  br i1 %.not156, label %.thread167, label %36

36:                                               ; preds = %.thread
  %37 = load i32, ptr @proto_mactelnet, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %39 = load i32, ptr @ett_mactelnet, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr @hf_mactelnet_protocolver, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_mactelnet_type, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr @hf_mactelnet_source_mac, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %45, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %47 = load i32, ptr @hf_mactelnet_destination_mac, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %49 = icmp sgt i32 %.0149160, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load i32, ptr @hf_mactelnet_session_id, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %51, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr @hf_mactelnet_client_type, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %53, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %62

55:                                               ; preds = %36
  br i1 %32, label %56, label %61

56:                                               ; preds = %55
  %57 = load i32, ptr @hf_mactelnet_session_id, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %57, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr @hf_mactelnet_client_type, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %59, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0)
  br label %62

61:                                               ; preds = %55
  %spec.select = select i1 %or.cond.not, i32 18, i32 14
  br label %62

62:                                               ; preds = %61, %56, %50
  %.0151 = phi i32 [ 18, %50 ], [ 18, %56 ], [ %spec.select, %61 ]
  br i1 %or.cond.not, label %117, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @hf_mactelnet_databytes, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %64, ptr noundef %0, i32 noundef %.0151, i32 noundef 4, i32 noundef 0)
  %66 = icmp eq i8 %8, 1
  br i1 %66, label %.preheader, label %.thread167

.preheader:                                       ; preds = %63
  %67 = add nuw nsw i32 %.0151, 4
  %68 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %67)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %.thread167

.lr.ph:                                           ; preds = %.preheader, %109
  %.2173 = phi i32 [ %111, %109 ], [ %67, %.preheader ]
  %70 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2173)
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %114

72:                                               ; preds = %.lr.ph
  %73 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2173)
  %74 = icmp eq i32 %73, 1446253311
  br i1 %74, label %75, label %114

75:                                               ; preds = %72
  %76 = load i32, ptr @hf_mactelnet_control, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %76, ptr noundef %0, i32 noundef %.2173, i32 noundef -1, i32 noundef 0)
  %78 = load i32, ptr @ett_mactelnet, align 4
  %79 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr @hf_mactelnet_control_packet, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %.2173, i32 noundef 4, i32 noundef 0)
  %82 = add i32 %.2173, 4
  %83 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %82)
  %84 = load i32, ptr @hf_mactelnet_datatype, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %84, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %86 = add i32 %.2173, 5
  %87 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %86)
  %88 = load i32, ptr @hf_mactelnet_control_length, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %88, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %90 = add i32 %.2173, 9
  switch i8 %83, label %109 [
    i8 1, label %91
    i8 2, label %94
    i8 3, label %97
    i8 4, label %100
    i8 5, label %103
    i8 6, label %106
  ]

91:                                               ; preds = %75
  %92 = load i32, ptr @hf_mactelnet_control_encryption_key, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %92, ptr noundef %0, i32 noundef %90, i32 noundef %87, i32 noundef 0)
  br label %109

94:                                               ; preds = %75
  %95 = load i32, ptr @hf_mactelnet_control_password, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %95, ptr noundef %0, i32 noundef %90, i32 noundef %87, i32 noundef 0)
  br label %109

97:                                               ; preds = %75
  %98 = load i32, ptr @hf_mactelnet_control_username, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %98, ptr noundef %0, i32 noundef %90, i32 noundef %87, i32 noundef 0)
  br label %109

100:                                              ; preds = %75
  %101 = load i32, ptr @hf_mactelnet_control_terminal, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %101, ptr noundef %0, i32 noundef %90, i32 noundef %87, i32 noundef 0)
  br label %109

103:                                              ; preds = %75
  %104 = load i32, ptr @hf_mactelnet_control_width, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %104, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648)
  br label %109

106:                                              ; preds = %75
  %107 = load i32, ptr @hf_mactelnet_control_height, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %107, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef -2147483648)
  br label %109

109:                                              ; preds = %106, %103, %100, %97, %94, %91, %75
  %110 = add i32 %87, 9
  tail call void @proto_item_set_len(ptr noundef %77, i32 noundef %110)
  %111 = add i32 %87, %90
  %112 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %111)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph, label %.thread167, !llvm.loop !6

114:                                              ; preds = %72, %.lr.ph
  %115 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2173)
  %116 = tail call i32 @call_data_dissector(ptr noundef %115, ptr noundef %1, ptr noundef %40)
  br label %121

117:                                              ; preds = %62
  %118 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0151)
  %119 = tail call i32 @call_data_dissector(ptr noundef %118, ptr noundef %1, ptr noundef %40)
  br label %121

.thread167:                                       ; preds = %109, %.preheader, %63, %.thread
  %120 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %121

121:                                              ; preds = %114, %117, %.split.loop.exit182, %4, %.thread167
  %.0 = phi i32 [ 0, %.split.loop.exit182 ], [ 0, %4 ], [ %120, %.thread167 ], [ %116, %114 ], [ %119, %117 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mactelnet() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.42)
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.43, i32 noundef 20561, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
