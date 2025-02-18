; ModuleID = 'bench/wireshark/original/packet-ipmi-session.ll'
source_filename = "bench/wireshark/original/packet-ipmi-session.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_ipmi_session.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipmi_session_authtype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @ipmi_authtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_payloadtype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @ipmi_payload_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_payloadtype_auth, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @ipmi_payload_aut_val, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_payloadtype_enc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @ipmi_payload_enc_val, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_oem_iana, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_oem_payload_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_sequence, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_authcode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_msg_len_1b, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_msg_len_2b, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_trailer, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipmi_session_authtype = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ipmi_session.authtype\00", align 1
@hf_ipmi_session_payloadtype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"ipmi_session.payloadtype\00", align 1
@hf_ipmi_session_payloadtype_auth = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Authenticated\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ipmi_session.payloadtype.auth\00", align 1
@ipmi_payload_aut_val = internal constant %struct.true_false_string { ptr @.str.52, ptr @.str.53 }, align 8
@hf_ipmi_session_payloadtype_enc = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ipmi_session.payloadtype.enc\00", align 1
@ipmi_payload_enc_val = internal constant %struct.true_false_string { ptr @.str.54, ptr @.str.55 }, align 8
@hf_ipmi_session_oem_iana = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"OEM IANA\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ipmi_session.oem.iana\00", align 1
@hf_ipmi_session_oem_payload_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"OEM Payload ID\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"ipmi_session.oem.payloadid\00", align 1
@hf_ipmi_session_sequence = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"Session Sequence Number\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ipmi_session.sequence\00", align 1
@hf_ipmi_session_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ipmi_session.id\00", align 1
@hf_ipmi_session_authcode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Authentication Code\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ipmi_session.authcode\00", align 1
@hf_ipmi_session_msg_len_1b = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"ipmi_session.msg.len\00", align 1
@hf_ipmi_session_msg_len_2b = internal global i32 0, align 4
@hf_ipmi_session_trailer = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [31 x i8] c"IPMI Session Wrapper (trailer)\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"ipmi_session.trailer\00", align 1
@proto_register_ipmi_session.ett = internal global [2 x ptr] [ptr @ett_ipmi_session, ptr @ett_ipmi_session_payloadtype], align 16
@ett_ipmi_session = internal global i32 0, align 4
@ett_ipmi_session_payloadtype = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [60 x i8] c"Intelligent Platform Management Interface (Session Wrapper)\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"IPMI Session\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ipmi_session\00", align 1
@proto_ipmi_session = internal unnamed_addr global i32 0, align 4
@ipmi_session_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"rmcp.class\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ipmi\00", align 1
@ipmi_handle = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"MD2\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"PASSWORD\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"OEM\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"RMCP+\00", align 1
@ipmi_authtype_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [13 x i8] c"IPMI Message\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"SOL (serial over LAN)\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"OEM Explicit\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"RMCP+ Open Session Request\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"RMCP+ Open Session Response\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"RAKP Message 1\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"RAKP Message 2\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"RAKP Message 3\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"RAKP Message 4\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"OEM0 (OEM Payload)\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"OEM1 (OEM Payload)\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"OEM2 (OEM Payload)\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"OEM3 (OEM Payload)\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"OEM4 (OEM Payload)\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"OEM5 (OEM Payload)\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"OEM6 (OEM Payload)\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"OEM7 (OEM Payload)\00", align 1
@ipmi_payload_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [25 x i8] c"Payload is authenticated\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"Payload is unauthenticated\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Payload is encrypted\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Payload is unencrypted\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"IPMI\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Session ID 0x%x\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c", payload type: %s\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"IPMI v%s Session Wrapper, session ID 0x%x\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"2.0+\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"Payload type: %s (0x%02x), %sencrypted, %sauthenticated\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"not \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipmi_session() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  store i32 %1, ptr @proto_ipmi_session, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipmi_session.hf, i32 noundef 12)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipmi_session.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_ipmi_session, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_ipmi_session, i32 noundef %2)
  store ptr %3, ptr @ipmi_session_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipmi_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = icmp eq i8 %5, 6
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %9 = and i8 %8, 63
  %10 = icmp eq i8 %9, 2
  %. = select i1 %10, i32 8, i32 2
  %.167 = select i1 %10, i32 16, i32 10
  %.168 = select i1 %10, i32 18, i32 12
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.)
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.167)
  %.0116.ph = zext i16 %12 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.32)
  %15 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.57, i32 noundef %11)
  %16 = load ptr, ptr %13, align 8
  %17 = zext nneg i8 %9 to i32
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @ipmi_payload_vals, ptr noundef nonnull @.str.59)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.58, ptr noundef %18)
  %19 = icmp slt i8 %8, 0
  %20 = and i8 %8, 64
  %.not164 = icmp eq i8 %20, 0
  %21 = select i1 %.not164, ptr @.str.65, ptr @.str.64
  br label %29

22:                                               ; preds = %4
  %23 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 5)
  %24 = icmp eq i8 %5, 0
  %.169 = select i1 %24, i32 9, i32 25
  %.170 = select i1 %24, i32 10, i32 26
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.169)
  %.0116 = zext i8 %25 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef nonnull @.str.56)
  %28 = load ptr, ptr %26, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.57, i32 noundef %23)
  br label %29

29:                                               ; preds = %22, %7
  %.0120133162 = phi i32 [ %11, %7 ], [ %23, %22 ]
  %.0118135161 = phi i8 [ %9, %7 ], [ 0, %22 ]
  %.0117137158 = phi i32 [ %.168, %7 ], [ %.170, %22 ]
  %.0116139156 = phi i32 [ %.0116.ph, %7 ], [ %.0116, %22 ]
  %.0114141154 = phi ptr [ %21, %7 ], [ @.str.65, %22 ]
  %.0143152 = phi i1 [ %19, %7 ], [ false, %22 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %78, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @proto_ipmi_session, align 4
  %32 = select i1 %6, ptr @.str.61, ptr @.str.62
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.60, ptr noundef nonnull %32, i32 noundef %.0120133162)
  %34 = load i32, ptr @ett_ipmi_session, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_ipmi_session_authtype, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br i1 %6, label %38, label %66

38:                                               ; preds = %30
  %39 = load i32, ptr @ett_ipmi_session_payloadtype, align 4
  %40 = zext nneg i8 %.0118135161 to i32
  %41 = tail call ptr @val_to_str_const(i32 noundef %40, ptr noundef nonnull @ipmi_payload_vals, ptr noundef nonnull @.str.59)
  %42 = select i1 %.0143152, ptr @.str.64, ptr @.str.65
  %43 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.63, ptr noundef %41, i32 noundef %40, ptr noundef nonnull %42, ptr noundef nonnull %.0114141154)
  %44 = load i32, ptr @hf_ipmi_session_payloadtype_enc, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i32, ptr @hf_ipmi_session_payloadtype_auth, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr @hf_ipmi_session_payloadtype, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %50 = icmp eq i8 %.0118135161, 2
  br i1 %50, label %51, label %56

51:                                               ; preds = %38
  %52 = load i32, ptr @hf_ipmi_session_oem_iana, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %52, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr @hf_ipmi_session_oem_payload_id, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %54, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %56

56:                                               ; preds = %51, %38
  %.1 = phi i32 [ 8, %51 ], [ 2, %38 ]
  %57 = load i32, ptr @hf_ipmi_session_id, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %57, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef -2147483648)
  %59 = or disjoint i32 %.1, 4
  %60 = load i32, ptr @hf_ipmi_session_sequence, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %62 = add nuw nsw i32 %.1, 8
  %63 = load i32, ptr @hf_ipmi_session_msg_len_2b, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648)
  %65 = add nuw nsw i32 %.1, 10
  br label %78

66:                                               ; preds = %30
  %67 = load i32, ptr @hf_ipmi_session_sequence, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %67, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  %69 = load i32, ptr @hf_ipmi_session_id, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %69, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  %.not126 = icmp eq i8 %5, 0
  br i1 %.not126, label %74, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr @hf_ipmi_session_authcode, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %72, ptr noundef %0, i32 noundef 9, i32 noundef 16, i32 noundef 0)
  br label %74

74:                                               ; preds = %71, %66
  %.2 = phi i32 [ 25, %71 ], [ 9, %66 ]
  %75 = load i32, ptr @hf_ipmi_session_msg_len_1b, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %75, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef -2147483648)
  %77 = add nuw nsw i32 %.2, 1
  br label %78

78:                                               ; preds = %56, %74, %29
  %.0119 = phi ptr [ %35, %56 ], [ %35, %74 ], [ null, %29 ]
  %.0115 = phi i32 [ %65, %56 ], [ %77, %74 ], [ 0, %29 ]
  %79 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0117137158, i32 noundef %.0116139156, i32 noundef -1)
  br i1 %.0143152, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call i32 @call_data_dissector(ptr noundef %79, ptr noundef %1, ptr noundef %2)
  br label %90

82:                                               ; preds = %78
  %83 = icmp ne i8 %5, 6
  %84 = icmp eq i8 %.0118135161, 0
  %or.cond = or i1 %83, %84
  br i1 %or.cond, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr @ipmi_handle, align 8
  %87 = tail call i32 @call_dissector(ptr noundef %86, ptr noundef %79, ptr noundef %1, ptr noundef %2)
  br label %90

88:                                               ; preds = %82
  %89 = tail call i32 @call_data_dissector(ptr noundef %79, ptr noundef %1, ptr noundef %2)
  br label %90

90:                                               ; preds = %85, %88, %80
  br i1 %.not, label %98, label %91

91:                                               ; preds = %90
  %92 = add nuw nsw i32 %.0115, %.0116139156
  %93 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr @hf_ipmi_session_trailer, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %96, ptr noundef %0, i32 noundef %92, i32 noundef -1, i32 noundef 0)
  br label %98

98:                                               ; preds = %91, %95, %90
  %99 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ipmi_session() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ipmi_session_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 7, ptr noundef %1)
  %2 = load i32, ptr @proto_ipmi_session, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.26, i32 noundef %2)
  store ptr %3, ptr @ipmi_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
