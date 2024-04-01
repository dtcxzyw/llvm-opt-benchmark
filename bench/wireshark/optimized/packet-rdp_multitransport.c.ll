; ModuleID = 'bench/wireshark/original/packet-rdp_multitransport.c.ll'
source_filename = "bench/wireshark/original/packet-rdp_multitransport.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_rdpmt.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rdpmt_action, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @rdpmt_action_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_payload_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_header_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_subheader_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_subheader_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @rdpmt_subheader_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_createreq_reqId, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_createreq_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_createreq_cookie, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdpmt_createresp_hrResponse, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rdpmt_action = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"rdpmt.action\00", align 1
@rdpmt_action_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_rdpmt_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"rdpmt.flags\00", align 1
@hf_rdpmt_payload_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"rdpmt.payloadlen\00", align 1
@hf_rdpmt_header_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"rdpmt.headerlen\00", align 1
@hf_rdpmt_subheader_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Sub header length\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"rdpmt.subheaderlen\00", align 1
@hf_rdpmt_subheader_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Sub header type\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"rdpmt.subheadertype\00", align 1
@rdpmt_subheader_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@hf_rdpmt_createreq_reqId = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"RequestID\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"rdpmt.createrequest.requestid\00", align 1
@hf_rdpmt_createreq_reserved = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"rdpmt.createrequest.reserved\00", align 1
@hf_rdpmt_createreq_cookie = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Security cookie\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"rdpmt.createrequest.cookie\00", align 1
@hf_rdpmt_createresp_hrResponse = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"hrResponse\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"rdpmt.createresponse.hrresponse\00", align 1
@proto_register_rdpmt.ett = internal global [5 x ptr] [ptr @ett_rdpmt, ptr @ett_rdpudp_subheaders, ptr @ett_rdpmt_create_req, ptr @ett_rdpmt_create_resp, ptr @ett_rdpmt_data], align 16
@ett_rdpmt = internal global i32 0, align 4
@ett_rdpudp_subheaders = internal global i32 0, align 4
@ett_rdpmt_create_req = internal global i32 0, align 4
@ett_rdpmt_create_resp = internal global i32 0, align 4
@ett_rdpmt_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [40 x i8] c"Remote Desktop Protocol Multi-transport\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"RDPMT\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"rdpmt\00", align 1
@proto_rdpmt = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"rdp_drdynvc\00", align 1
@drdynvcDissector = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"RDP MultiTransport\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"rdpmt_tls_\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"rdpmt_dtls\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"CreateRequest\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"CreateResponse\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"auto detect request\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"auto detect response\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"SubHeaders\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"TunnelCreateRequest\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"TunnelCreateResponse\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rdpmt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #2
  store i32 %1, ptr @proto_rdpmt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rdpmt.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rdpmt.ett, i32 noundef 5) #2
  %2 = load i32, ptr @proto_rdpmt, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_rdpmt, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdpmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = load i32, ptr @proto_rdpmt, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %8 = load i32, ptr @ett_rdpmt, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %11 = and i8 %10, 15
  %12 = load i32, ptr @hf_rdpmt_action, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_rdpmt_flags, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %16 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648) #2
  %17 = load i32, ptr @hf_rdpmt_payload_len, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #2
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %20 = load i32, ptr @hf_rdpmt_header_len, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %22 = zext i8 %19 to i32
  %23 = icmp ugt i8 %19, 4
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = add nsw i32 %22, -4
  %26 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %25) #2
  %27 = load i32, ptr @ett_rdpudp_subheaders, align 4
  %28 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.34) #2
  %29 = tail call i32 @rdp_isServerAddressTarget(ptr noundef %1) #2
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @dissect_rdp_bandwidth_req(ptr noundef %26, i32 noundef 0, ptr noundef %1, ptr noundef %28, i32 noundef %31) #2
  br label %33

33:                                               ; preds = %24, %4
  switch i8 %11, label %73 [
    i8 0, label %34
    i8 1, label %57
    i8 2, label %65
  ]

34:                                               ; preds = %33
  %35 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.35) #2
  %38 = zext i16 %16 to i32
  %39 = load i32, ptr @ett_rdpmt_create_req, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %22, i32 noundef %38, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.35) #2
  %41 = load i32, ptr @hf_rdpmt_createreq_reqId, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648) #2
  %43 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %22, i32 noundef -2147483648) #2
  %44 = add nuw nsw i32 %22, 4
  %45 = load i32, ptr @hf_rdpmt_createreq_reserved, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648) #2
  %47 = add nuw nsw i32 %22, 8
  %48 = load i32, ptr @hf_rdpmt_createreq_cookie, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 16, i32 noundef 0) #2
  %50 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %47, i64 noundef 16) #2
  %51 = add nuw nsw i32 %22, 12
  %52 = getelementptr inbounds i8, ptr %1, i64 232
  %53 = getelementptr inbounds i8, ptr %1, i64 288
  %54 = load i32, ptr %53, align 8
  %55 = trunc i32 %54 to i16
  %56 = call i32 @rdpudp_is_reliable_transport(ptr noundef %1) #2
  call void @rdp_transport_set_udp_conversation(ptr noundef nonnull %52, i16 noundef zeroext %55, i32 noundef %56, i32 noundef %43, ptr noundef nonnull %5, ptr noundef nonnull %35) #2
  br label %73

57:                                               ; preds = %33
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @col_set_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.36) #2
  %60 = zext i16 %16 to i32
  %61 = load i32, ptr @ett_rdpmt_create_resp, align 4
  %62 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %22, i32 noundef %60, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.36) #2
  %63 = load i32, ptr @hf_rdpmt_createresp_hrResponse, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648) #2
  br label %73

65:                                               ; preds = %33
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %73, label %66

66:                                               ; preds = %65
  %67 = zext i16 %16 to i32
  %68 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %22, i32 noundef %67) #2
  %69 = load i32, ptr @ett_rdpmt_data, align 4
  %70 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.31) #2
  %71 = load ptr, ptr @drdynvcDissector, align 8
  %72 = tail call i32 @call_dissector(ptr noundef %71, ptr noundef %68, ptr noundef %1, ptr noundef %70) #2
  br label %73

73:                                               ; preds = %65, %66, %57, %34, %33
  %.0 = phi i32 [ %22, %33 ], [ %22, %66 ], [ %22, %65 ], [ %22, %57 ], [ %51, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rdpmt() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.23) #2
  store ptr %1, ptr @drdynvcDissector, align 8
  %2 = load i32, ptr @proto_rdpmt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.24, ptr noundef nonnull @rdpmt_heur, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %2, i32 noundef 1) #2
  %3 = load i32, ptr @proto_rdpmt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.27, ptr noundef nonnull @rdpmt_heur, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.28, i32 noundef %3, i32 noundef 1) #2
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rdpmt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %36, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = icmp ugt i8 %8, 2
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %13 = icmp ult i8 %12, 4
  br i1 %13, label %36, label %14

14:                                               ; preds = %10
  %15 = zext i8 %12 to i32
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %15) #2
  %17 = zext i16 %11 to i32
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  %.not = icmp eq i8 %12, 4
  br i1 %.not, label %32, label %20

20:                                               ; preds = %19
  %21 = icmp ult i8 %12, 6
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %24 = icmp ult i8 %23, 2
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = zext i8 %23 to i32
  %27 = add nsw i32 %15, -4
  %28 = icmp ult i32 %27, %26
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %31 = icmp ugt i8 %30, 1
  br i1 %31, label %36, label %32

32:                                               ; preds = %29, %19
  %33 = tail call i32 @dissect_rdpmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison), !range !4
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %29, %22, %25, %20, %10, %14, %7, %4, %32
  %.0 = phi i32 [ %35, %32 ], [ 0, %4 ], [ 0, %7 ], [ 0, %14 ], [ 0, %10 ], [ 0, %20 ], [ 0, %25 ], [ 0, %22 ], [ 0, %29 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rdp_bandwidth_req(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rdp_isServerAddressTarget(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @rdp_transport_set_udp_conversation(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rdpudp_is_reliable_transport(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 268}
