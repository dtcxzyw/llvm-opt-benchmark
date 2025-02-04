; ModuleID = 'bench/wireshark/original/packet-ipmi-session.ll'
source_filename = "bench/wireshark/original/packet-ipmi-session.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_ipmi_session.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipmi_session_authtype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @ipmi_authtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_payloadtype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @ipmi_payload_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_payloadtype_auth, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @ipmi_payload_aut_val, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_payloadtype_enc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @ipmi_payload_enc_val, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_oem_iana, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_oem_payload_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_sequence, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_authcode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_msg_len_1b, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_msg_len_2b, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_trailer, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipmi_session_authtype = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ipmi_session.authtype\00", align 1
@ipmi_authtype_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.27 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string { i32 2, ptr @.str.29 }, %struct._value_string { i32 4, ptr @.str.30 }, %struct._value_string { i32 5, ptr @.str.31 }, %struct._value_string { i32 6, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_session_payloadtype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"ipmi_session.payloadtype\00", align 1
@ipmi_payload_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.35 }, %struct._value_string { i32 16, ptr @.str.36 }, %struct._value_string { i32 17, ptr @.str.37 }, %struct._value_string { i32 18, ptr @.str.38 }, %struct._value_string { i32 19, ptr @.str.39 }, %struct._value_string { i32 20, ptr @.str.40 }, %struct._value_string { i32 21, ptr @.str.41 }, %struct._value_string { i32 32, ptr @.str.42 }, %struct._value_string { i32 33, ptr @.str.43 }, %struct._value_string { i32 34, ptr @.str.44 }, %struct._value_string { i32 35, ptr @.str.45 }, %struct._value_string { i32 36, ptr @.str.46 }, %struct._value_string { i32 37, ptr @.str.47 }, %struct._value_string { i32 38, ptr @.str.48 }, %struct._value_string { i32 39, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_session_payloadtype_auth = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Authenticated\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ipmi_session.payloadtype.auth\00", align 1
@ipmi_payload_aut_val = internal constant %struct.true_false_string { ptr @.str.50, ptr @.str.51 }, align 8
@hf_ipmi_session_payloadtype_enc = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ipmi_session.payloadtype.enc\00", align 1
@ipmi_payload_enc_val = internal constant %struct.true_false_string { ptr @.str.52, ptr @.str.53 }, align 8
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
@.str.33 = private unnamed_addr constant [13 x i8] c"IPMI Message\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"SOL (serial over LAN)\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"OEM Explicit\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"RMCP+ Open Session Request\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"RMCP+ Open Session Response\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"RAKP Message 1\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"RAKP Message 2\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"RAKP Message 3\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"RAKP Message 4\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"OEM0 (OEM Payload)\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"OEM1 (OEM Payload)\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"OEM2 (OEM Payload)\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"OEM3 (OEM Payload)\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"OEM4 (OEM Payload)\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"OEM5 (OEM Payload)\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"OEM6 (OEM Payload)\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"OEM7 (OEM Payload)\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Payload is authenticated\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Payload is unauthenticated\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Payload is encrypted\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Payload is unencrypted\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"IPMI\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Session ID 0x%x\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c", payload type: %s\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"IPMI v%s Session Wrapper, session ID 0x%x\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"2.0+\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@.str.61 = private unnamed_addr constant [56 x i8] c"Payload type: %s (0x%02x), %sencrypted, %sauthenticated\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"not \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipmi_session() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #2
  store i32 %1, ptr @proto_ipmi_session, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipmi_session.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipmi_session.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_ipmi_session, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_ipmi_session, i32 noundef %2) #2
  store ptr %3, ptr @ipmi_session_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipmi_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %6 = icmp eq i8 %5, 6
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %9 = and i8 %8, 63
  %10 = icmp eq i8 %9, 2
  %. = select i1 %10, i32 8, i32 2
  %.168 = select i1 %10, i32 16, i32 10
  %.169 = select i1 %10, i32 18, i32 12
  %11 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.) #2
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.168) #2
  %.0116.ph = zext i16 %12 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.32) #2
  %15 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.55, i32 noundef %11) #2
  %16 = load ptr, ptr %13, align 8
  %17 = zext nneg i8 %9 to i32
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @ipmi_payload_vals, ptr noundef nonnull @.str.57) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.56, ptr noundef %18) #2
  %19 = icmp sgt i8 %8, -1
  %20 = and i8 %8, 64
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, ptr @.str.63, ptr @.str.62
  br label %30

23:                                               ; preds = %4
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 5) #2
  %25 = icmp eq i8 %5, 0
  %.170 = select i1 %25, i32 9, i32 25
  %.171 = select i1 %25, i32 10, i32 26
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.170) #2
  %.0116 = zext i8 %26 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef nonnull @.str.54) #2
  %29 = load ptr, ptr %27, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.55, i32 noundef %24) #2
  br label %30

30:                                               ; preds = %23, %7
  %.0120135164 = phi i32 [ %11, %7 ], [ %24, %23 ]
  %.0118137163 = phi i8 [ %9, %7 ], [ 0, %23 ]
  %.0117139160 = phi i32 [ %.169, %7 ], [ %.171, %23 ]
  %.0116141158 = phi i32 [ %.0116.ph, %7 ], [ %.0116, %23 ]
  %.0114143156 = phi ptr [ %22, %7 ], [ @.str.63, %23 ]
  %.0145154 = phi i1 [ %19, %7 ], [ true, %23 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %79, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @proto_ipmi_session, align 4
  %33 = select i1 %6, ptr @.str.59, ptr @.str.60
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.58, ptr noundef nonnull %33, i32 noundef %.0120135164) #2
  %35 = load i32, ptr @ett_ipmi_session, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #2
  %37 = load i32, ptr @hf_ipmi_session_authtype, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  br i1 %6, label %39, label %67

39:                                               ; preds = %31
  %40 = load i32, ptr @ett_ipmi_session_payloadtype, align 4
  %41 = zext nneg i8 %.0118137163 to i32
  %42 = tail call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @ipmi_payload_vals, ptr noundef nonnull @.str.57) #2
  %43 = select i1 %.0145154, ptr @.str.63, ptr @.str.62
  %44 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef %42, i32 noundef %41, ptr noundef nonnull %43, ptr noundef nonnull %.0114143156) #2
  %45 = load i32, ptr @hf_ipmi_session_payloadtype_enc, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %47 = load i32, ptr @hf_ipmi_session_payloadtype_auth, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %49 = load i32, ptr @hf_ipmi_session_payloadtype, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %51 = icmp eq i8 %.0118137163, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %39
  %53 = load i32, ptr @hf_ipmi_session_oem_iana, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %55 = load i32, ptr @hf_ipmi_session_oem_payload_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %55, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  br label %57

57:                                               ; preds = %52, %39
  %.1 = phi i32 [ 8, %52 ], [ 2, %39 ]
  %58 = load i32, ptr @hf_ipmi_session_id, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %58, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef -2147483648) #2
  %60 = or disjoint i32 %.1, 4
  %61 = load i32, ptr @hf_ipmi_session_sequence, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648) #2
  %63 = add nuw nsw i32 %.1, 8
  %64 = load i32, ptr @hf_ipmi_session_msg_len_2b, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648) #2
  %66 = add nuw nsw i32 %.1, 10
  br label %79

67:                                               ; preds = %31
  %68 = load i32, ptr @hf_ipmi_session_sequence, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %68, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #2
  %70 = load i32, ptr @hf_ipmi_session_id, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %70, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #2
  %.not125 = icmp eq i8 %5, 0
  br i1 %.not125, label %75, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr @hf_ipmi_session_authcode, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %73, ptr noundef %0, i32 noundef 9, i32 noundef 16, i32 noundef 0) #2
  br label %75

75:                                               ; preds = %72, %67
  %.2 = phi i32 [ 25, %72 ], [ 9, %67 ]
  %76 = load i32, ptr @hf_ipmi_session_msg_len_1b, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %76, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef -2147483648) #2
  %78 = add nuw nsw i32 %.2, 1
  br label %79

79:                                               ; preds = %57, %75, %30
  %.0119 = phi ptr [ %36, %57 ], [ %36, %75 ], [ null, %30 ]
  %.0115 = phi i32 [ %66, %57 ], [ %78, %75 ], [ 0, %30 ]
  %80 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0117139160, i32 noundef %.0116141158, i32 noundef -1) #2
  br i1 %.0145154, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @call_data_dissector(ptr noundef %80, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %91

83:                                               ; preds = %79
  %84 = icmp ne i8 %5, 6
  %85 = icmp eq i8 %.0118137163, 0
  %or.cond = or i1 %84, %85
  br i1 %or.cond, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr @ipmi_handle, align 8
  %88 = tail call i32 @call_dissector(ptr noundef %87, ptr noundef %80, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %91

89:                                               ; preds = %83
  %90 = tail call i32 @call_data_dissector(ptr noundef %80, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %91

91:                                               ; preds = %86, %89, %81
  br i1 %.not, label %99, label %92

92:                                               ; preds = %91
  %93 = add nuw nsw i32 %.0115, %.0116141158
  %94 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr @hf_ipmi_session_trailer, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %.0119, i32 noundef %97, ptr noundef %0, i32 noundef %93, i32 noundef -1, i32 noundef 0) #2
  br label %99

99:                                               ; preds = %92, %96, %91
  %100 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipmi_session() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ipmi_session_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 7, ptr noundef %1) #2
  %2 = load i32, ptr @proto_ipmi_session, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.26, i32 noundef %2) #2
  store ptr %3, ptr @ipmi_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
