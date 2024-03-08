; ModuleID = 'bench/wireshark/original/packet-ppcap.c.ll'
source_filename = "bench/wireshark/original/packet-ppcap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_ppcap.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ppcap_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_payload_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_address_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr @address_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_ssn, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_spc, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_opc, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_source_ip_address1, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_source_ip_address2, %struct._header_field_info { ptr @.str.13, ptr @.str.15, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_destreserved, %struct._header_field_info { ptr @.str.4, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_ssn1, %struct._header_field_info { ptr @.str.8, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_spc1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_dpc, %struct._header_field_info { ptr @.str.18, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_destination_ip_address1, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_destination_ip_address2, %struct._header_field_info { ptr @.str.21, ptr @.str.23, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_source_nodeid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_destination_nodeid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_info, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_payload_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_local_port, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_remote_port, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_transport_prot, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ppcap_sctp_assoc, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ppcap_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ppcap.length\00", align 1
@hf_ppcap_payload_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"ppcap.payload_type\00", align 1
@hf_ppcap_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ppcap.reserved\00", align 1
@hf_ppcap_address_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Address Type\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ppcap.address_type\00", align 1
@address_type_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string { i32 2, ptr @.str.55 }, %struct._value_string { i32 3, ptr @.str.56 }, %struct._value_string { i32 4, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
@hf_ppcap_ssn = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"SSN\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ppcap.ssn\00", align 1
@hf_ppcap_spc = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"OPC\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ppcap.spc\00", align 1
@hf_ppcap_opc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"ppcap.opc\00", align 1
@hf_ppcap_source_ip_address1 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Source IP Address\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"ppcap.source_ip_address1\00", align 1
@hf_ppcap_source_ip_address2 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"ppcap.source_ip_address2\00", align 1
@hf_ppcap_destreserved = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"ppcap.destreserved\00", align 1
@hf_ppcap_ssn1 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"ppcap.ssn1\00", align 1
@hf_ppcap_spc1 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"DPC\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"ppcap.spc1\00", align 1
@hf_ppcap_dpc = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"ppcap.dpc\00", align 1
@hf_ppcap_destination_ip_address1 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [23 x i8] c"Destination IP Address\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"ppcap.destination_ip_address1\00", align 1
@hf_ppcap_destination_ip_address2 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [30 x i8] c"ppcap.destination_ip_address2\00", align 1
@hf_ppcap_source_nodeid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Source Node ID\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"ppcap.source_nodeid\00", align 1
@hf_ppcap_destination_nodeid = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Destination Node ID\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"ppcap.destination_address\00", align 1
@hf_ppcap_info = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"ppcap.info\00", align 1
@hf_ppcap_payload_data = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Payload Data\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"ppcap.payload_data\00", align 1
@hf_ppcap_local_port = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Local Port\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ppcap.local_port\00", align 1
@hf_ppcap_remote_port = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Remote Port\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"ppcap.remote_port\00", align 1
@hf_ppcap_transport_prot = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"Transport Protocol\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"ppcap.transport_prot\00", align 1
@hf_ppcap_sctp_assoc = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"SCTP Association ID\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"ppcap.sctp_assoc\00", align 1
@proto_register_ppcap.ett = internal global [3 x ptr] [ptr @ett_ppcap, ptr @ett_ppcap1, ptr @ett_ppcap_new], align 16
@ett_ppcap = internal global i32 0, align 4
@ett_ppcap1 = internal global i32 0, align 4
@ett_ppcap_new = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Proprietary PCAP\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"PPCAP\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"ppcap\00", align 1
@proto_ppcap = internal unnamed_addr global i32 0, align 4
@ppcap_handle = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp3_handle = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"tcap\00", align 1
@tcap_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"bssap\00", align 1
@bssap_handle = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [6 x i8] c"ranap\00", align 1
@ranap_handle = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"h248\00", align 1
@h248_handle = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@sip_handle = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"sccp\00", align 1
@sccp_handle = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [6 x i8] c"sgsap\00", align 1
@sgsap_handle = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"gtpv2\00", align 1
@gtpv2_handle = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"sccp.ssn\00", align 1
@sccp_ssn_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@ss7pc_address_type = internal unnamed_addr global i32 -1, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"SSN+SPC\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"SPC\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Node Id\00", align 1
@payload_tag_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.59 }, %struct._value_string { i32 4, ptr @.str.60 }, %struct._value_string { i32 5, ptr @.str.32 }, %struct._value_string { i32 6, ptr @.str.34 }, %struct._value_string { i32 7, ptr @.str.61 }, %struct._value_string { i32 8, ptr @.str.62 }, %struct._value_string { i32 256, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [32 x i8] c"Unknown PPCAP message type (%u)\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Transfer Protocol used for message\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"SCTP association ID\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Info String\00", align 1
@ssn = internal unnamed_addr global i8 0, align 1
@mtp3_addr_opc = internal unnamed_addr global ptr null, align 8
@mtp3_addr_dpc = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ppcap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #4
  store i32 %1, ptr @proto_ppcap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ppcap.hf, i32 noundef 23) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ppcap.ett, i32 noundef 3) #4
  %2 = load i32, ptr @proto_ppcap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_ppcap, i32 noundef %2) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.41) #4
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #4
  %9 = load i32, ptr @proto_ppcap, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %11 = load i32, ptr @ett_ppcap, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 184
  %16 = getelementptr inbounds i8, ptr %1, i64 188
  %17 = getelementptr inbounds i8, ptr %1, i64 192
  %18 = getelementptr inbounds i8, ptr %1, i64 200
  %19 = getelementptr inbounds i8, ptr %1, i64 232
  %20 = getelementptr inbounds i8, ptr %1, i64 236
  %21 = getelementptr inbounds i8, ptr %1, i64 240
  %.sink.i58 = getelementptr inbounds i8, ptr %1, i64 248
  %22 = getelementptr inbounds i8, ptr %1, i64 160
  %23 = getelementptr inbounds i8, ptr %1, i64 164
  %24 = getelementptr inbounds i8, ptr %1, i64 168
  %25 = getelementptr inbounds i8, ptr %1, i64 176
  %26 = getelementptr inbounds i8, ptr %1, i64 208
  %27 = getelementptr inbounds i8, ptr %1, i64 212
  %28 = getelementptr inbounds i8, ptr %1, i64 216
  %.sink.i50 = getelementptr inbounds i8, ptr %1, i64 224
  br label %29

29:                                               ; preds = %.lr.ph, %263
  %.069 = phi i32 [ 0, %.lr.ph ], [ %.1, %263 ]
  %.06668 = phi i32 [ 0, %.lr.ph ], [ %.2, %263 ]
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.069) #4
  %31 = load i32, ptr @ett_ppcap1, align 4
  %32 = zext i16 %30 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @payload_tag_values, ptr noundef nonnull @.str.58) #4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.069, i32 noundef 2, i32 noundef %31, ptr noundef null, ptr noundef %33) #4
  %35 = add i32 %.069, 2
  switch i16 %30, label %263 [
    i16 1, label %36
    i16 2, label %76
    i16 3, label %122
    i16 4, label %174
    i16 5, label %227
    i16 6, label %231
    i16 7, label %235
    i16 8, label %242
    i16 256, label %251
  ]

36:                                               ; preds = %29
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %35) #4
  %38 = load i32, ptr @hf_ppcap_length, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %38, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #4
  %40 = add i32 %.069, 4
  %41 = call ptr @wmem_packet_scope() #4
  %42 = zext i16 %37 to i32
  %43 = call ptr @tvb_get_string_enc(ptr noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef %42, i32 noundef 2) #4
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(5) @.str.43) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %dissect_ppcap_payload_type.exit, label %46

46:                                               ; preds = %36
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(5) @.str.44) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %dissect_ppcap_payload_type.exit, label %49

49:                                               ; preds = %46
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str.45) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %dissect_ppcap_payload_type.exit, label %52

52:                                               ; preds = %49
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str.46) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %dissect_ppcap_payload_type.exit, label %55

55:                                               ; preds = %52
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(5) @.str.47) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %dissect_ppcap_payload_type.exit, label %58

58:                                               ; preds = %55
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(4) @.str.48) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %dissect_ppcap_payload_type.exit, label %61

61:                                               ; preds = %58
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(5) @.str.49) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %dissect_ppcap_payload_type.exit, label %64

64:                                               ; preds = %61
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str.50) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %dissect_ppcap_payload_type.exit, label %67

67:                                               ; preds = %64
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str.51) #5
  %69 = icmp eq i32 %68, 0
  %spec.select = select i1 %69, i32 9, i32 0
  br label %dissect_ppcap_payload_type.exit

dissect_ppcap_payload_type.exit:                  ; preds = %67, %36, %46, %49, %52, %55, %58, %61, %64
  %.167 = phi i32 [ 1, %36 ], [ 2, %46 ], [ 3, %49 ], [ 4, %52 ], [ 5, %55 ], [ 6, %58 ], [ 7, %61 ], [ 8, %64 ], [ %spec.select, %67 ]
  %70 = load i32, ptr @hf_ppcap_payload_type, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %70, ptr noundef %0, i32 noundef %40, i32 noundef %42, i32 noundef 2) #4
  %72 = and i32 %42, 3
  %.not.i = icmp eq i32 %72, 0
  %reass.sub.i = and i16 %37, -4
  %73 = add i16 %reass.sub.i, 4
  %.0.i = select i1 %.not.i, i16 %37, i16 %73
  %74 = zext i16 %.0.i to i32
  %75 = add i32 %40, %74
  br label %263

76:                                               ; preds = %29
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %35) #4
  %78 = load i32, ptr @hf_ppcap_length, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %78, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #4
  %80 = add i32 %.069, 4
  %81 = load i32, ptr @hf_ppcap_payload_data, align 4
  %82 = zext i16 %77 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef %82, i32 noundef 0) #4
  %84 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %80) #4
  switch i32 %.06668, label %118 [
    i32 1, label %85
    i32 2, label %88
    i32 3, label %97
    i32 4, label %100
    i32 5, label %103
    i32 6, label %106
    i32 7, label %109
    i32 8, label %112
    i32 9, label %115
  ]

85:                                               ; preds = %76
  %86 = load ptr, ptr @mtp3_handle, align 8
  %87 = call i32 @call_dissector(ptr noundef %86, ptr noundef %84, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

88:                                               ; preds = %76
  %89 = load i8, ptr @ssn, align 1
  %.not57.i = icmp eq i8 %89, -1
  br i1 %.not57.i, label %94, label %90

90:                                               ; preds = %88
  %91 = zext i8 %89 to i32
  %92 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %93 = call i32 @dissector_try_uint(ptr noundef %92, i32 noundef %91, ptr noundef %84, ptr noundef %1, ptr noundef %2) #4
  %.not58.i = icmp eq i32 %93, 0
  br i1 %.not58.i, label %94, label %dissect_ppcap_payload_data.exit

94:                                               ; preds = %90, %88
  %95 = load ptr, ptr @tcap_handle, align 8
  %96 = call i32 @call_dissector(ptr noundef %95, ptr noundef %84, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

97:                                               ; preds = %76
  %98 = load ptr, ptr @bssap_handle, align 8
  %99 = call i32 @call_dissector(ptr noundef %98, ptr noundef %84, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

100:                                              ; preds = %76
  %101 = load ptr, ptr @ranap_handle, align 8
  %102 = call i32 @call_dissector(ptr noundef %101, ptr noundef %84, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

103:                                              ; preds = %76
  %104 = load ptr, ptr @h248_handle, align 8
  %105 = call i32 @call_dissector(ptr noundef %104, ptr noundef %84, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

106:                                              ; preds = %76
  %107 = load ptr, ptr @sip_handle, align 8
  %108 = call i32 @call_dissector(ptr noundef %107, ptr noundef %84, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

109:                                              ; preds = %76
  %110 = load ptr, ptr @sccp_handle, align 8
  %111 = call i32 @call_dissector(ptr noundef %110, ptr noundef %84, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

112:                                              ; preds = %76
  %113 = load ptr, ptr @sgsap_handle, align 8
  %114 = call i32 @call_dissector(ptr noundef %113, ptr noundef %84, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

115:                                              ; preds = %76
  %116 = load ptr, ptr @gtpv2_handle, align 8
  %117 = call i32 @call_dissector(ptr noundef %116, ptr noundef %84, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

118:                                              ; preds = %76
  %119 = call i32 @call_data_dissector(ptr noundef %84, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

dissect_ppcap_payload_data.exit:                  ; preds = %85, %90, %94, %97, %100, %103, %106, %109, %112, %115, %118
  %120 = and i32 %82, 3
  %.not.i46 = icmp eq i32 %120, 0
  %reass.sub.i47 = and i16 %77, -4
  %121 = add i16 %reass.sub.i47, 4
  %.0.i48 = select i1 %.not.i46, i16 %77, i16 %121
  %.pn.i = zext i16 %.0.i48 to i32
  %.054.i = add i32 %80, %.pn.i
  br label %263

122:                                              ; preds = %29
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %35) #4
  %124 = load i32, ptr @hf_ppcap_length, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %124, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #4
  %126 = add i32 %.069, 4
  %127 = load i32, ptr @hf_ppcap_reserved, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0) #4
  %129 = add i32 %.069, 6
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %129) #4
  %131 = load i32, ptr @hf_ppcap_address_type, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %131, ptr noundef %0, i32 noundef %129, i32 noundef 2, i32 noundef 0) #4
  %133 = add i32 %.069, 8
  switch i16 %130, label %dissect_ppcap_source_address.exit [
    i16 1, label %134
    i16 2, label %147
    i16 3, label %158
    i16 4, label %169
  ]

134:                                              ; preds = %122
  %135 = load i32, ptr @hf_ppcap_ssn, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %135, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #4
  %137 = add i32 %.069, 9
  %138 = load i32, ptr @hf_ppcap_spc, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 3, i32 noundef 0) #4
  %140 = call ptr @wmem_packet_scope() #4
  %141 = call noalias ptr @wmem_alloc0(ptr noundef %140, i64 noundef 12) #4
  store ptr %141, ptr @mtp3_addr_opc, align 8
  %142 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %137) #4
  %143 = load ptr, ptr @mtp3_addr_opc, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  store i32 %142, ptr %144, align 4
  store i32 1, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 0, ptr %145, align 4
  %146 = load i32, ptr @ss7pc_address_type, align 4
  br label %.sink.split.i49

147:                                              ; preds = %122
  %148 = load i32, ptr @hf_ppcap_opc, align 4
  %149 = zext i16 %123 to i32
  %150 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %148, ptr noundef %0, i32 noundef %133, i32 noundef %149, i32 noundef 0) #4
  %151 = call ptr @wmem_packet_scope() #4
  %152 = call noalias ptr @wmem_alloc0(ptr noundef %151, i64 noundef 12) #4
  store ptr %152, ptr @mtp3_addr_opc, align 8
  %153 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %133) #4
  %154 = load ptr, ptr @mtp3_addr_opc, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  store i32 %153, ptr %155, align 4
  store i32 1, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  store i8 0, ptr %156, align 4
  %157 = load i32, ptr @ss7pc_address_type, align 4
  br label %.sink.split.i49

158:                                              ; preds = %122
  %159 = zext i16 %123 to i32
  %160 = and i32 %159, 15
  %.not.i52 = icmp eq i32 %160, 0
  br i1 %.not.i52, label %165, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr @hf_ppcap_source_ip_address1, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %162, ptr noundef %0, i32 noundef %133, i32 noundef %159, i32 noundef 0) #4
  %164 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %133, i32 noundef 4) #4
  store i32 2, ptr %22, align 8
  store i32 4, ptr %23, align 4
  store ptr %164, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %.sink.split.i49

165:                                              ; preds = %158
  %166 = load i32, ptr @hf_ppcap_source_ip_address2, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %166, ptr noundef %0, i32 noundef %133, i32 noundef %159, i32 noundef 0) #4
  %168 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %133, i32 noundef 6) #4
  store i32 3, ptr %22, align 8
  store i32 6, ptr %23, align 4
  store ptr %168, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %.sink.split.i49

169:                                              ; preds = %122
  %170 = load i32, ptr @hf_ppcap_source_nodeid, align 4
  %171 = zext i16 %123 to i32
  %172 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %170, ptr noundef %0, i32 noundef %133, i32 noundef %171, i32 noundef 0) #4
  %.not.i.i = icmp eq i16 %123, 0
  br i1 %.not.i.i, label %set_address_tvb.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %169
  %173 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %133, i32 noundef %171) #4
  br label %set_address_tvb.exit.i

set_address_tvb.exit.i:                           ; preds = %.split.i.i, %169
  %.sink.i.i = phi ptr [ %173, %.split.i.i ], [ null, %169 ]
  store i32 7, ptr %22, align 8
  store i32 %171, ptr %23, align 4
  store ptr %.sink.i.i, ptr %24, align 8
  store ptr null, ptr %25, align 8
  br label %.sink.split.i49

.sink.split.i49:                                  ; preds = %set_address_tvb.exit.i, %165, %161, %147, %134
  %.sink70 = phi i32 [ 7, %set_address_tvb.exit.i ], [ 3, %165 ], [ 2, %161 ], [ %157, %147 ], [ %146, %134 ]
  %.sink = phi i32 [ %171, %set_address_tvb.exit.i ], [ 6, %165 ], [ 4, %161 ], [ 12, %147 ], [ 12, %134 ]
  %.sink.i.i.sink = phi ptr [ %.sink.i.i, %set_address_tvb.exit.i ], [ %168, %165 ], [ %164, %161 ], [ %154, %147 ], [ %143, %134 ]
  store i32 %.sink70, ptr %26, align 8
  store i32 %.sink, ptr %27, align 4
  store ptr %.sink.i.i.sink, ptr %28, align 8
  store ptr null, ptr %.sink.i50, align 8
  br label %dissect_ppcap_source_address.exit

dissect_ppcap_source_address.exit:                ; preds = %122, %.sink.split.i49
  %.pn.in.in.i = add i16 %123, 3
  %.pn.in.i = and i16 %.pn.in.in.i, -4
  %.pn.i51 = zext i16 %.pn.in.i to i32
  %.078.i = add i32 %133, %.pn.i51
  br label %263

174:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %35) #4
  %176 = load i32, ptr @hf_ppcap_length, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %176, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #4
  %178 = add i32 %.069, 4
  %179 = load i32, ptr @hf_ppcap_destreserved, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 2, i32 noundef 0) #4
  %181 = add i32 %.069, 6
  %182 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %181) #4
  %183 = load i32, ptr @hf_ppcap_address_type, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %183, ptr noundef %0, i32 noundef %181, i32 noundef 2, i32 noundef 0) #4
  %185 = add i32 %.069, 8
  switch i16 %182, label %dissect_ppcap_destination_address.exit [
    i16 1, label %186
    i16 2, label %200
    i16 3, label %210
    i16 4, label %221
  ]

186:                                              ; preds = %174
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %185) #4
  store i8 %187, ptr @ssn, align 1
  %188 = load i32, ptr @hf_ppcap_ssn1, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %188, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0) #4
  %190 = add i32 %.069, 9
  %191 = load i32, ptr @hf_ppcap_spc1, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 3, i32 noundef 0) #4
  %193 = call ptr @wmem_packet_scope() #4
  %194 = call noalias ptr @wmem_alloc0(ptr noundef %193, i64 noundef 12) #4
  store ptr %194, ptr @mtp3_addr_dpc, align 8
  %195 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %190) #4
  %196 = load ptr, ptr @mtp3_addr_dpc, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  store i32 %195, ptr %197, align 4
  store i32 1, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %196, i64 8
  store i8 0, ptr %198, align 4
  %199 = load i32, ptr @ss7pc_address_type, align 4
  br label %.sink.split.i57

200:                                              ; preds = %174
  %201 = load i32, ptr @hf_ppcap_dpc, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %201, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef 0) #4
  %203 = call ptr @wmem_packet_scope() #4
  %204 = call noalias ptr @wmem_alloc0(ptr noundef %203, i64 noundef 12) #4
  store ptr %204, ptr @mtp3_addr_dpc, align 8
  %205 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %185) #4
  %206 = load ptr, ptr @mtp3_addr_dpc, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  store i32 %205, ptr %207, align 4
  store i32 1, ptr %206, align 4
  %208 = getelementptr inbounds i8, ptr %206, i64 8
  store i8 0, ptr %208, align 4
  %209 = load i32, ptr @ss7pc_address_type, align 4
  br label %.sink.split.i57

210:                                              ; preds = %174
  %211 = zext i16 %175 to i32
  %212 = and i32 %211, 15
  %.not.i62 = icmp eq i32 %212, 0
  br i1 %.not.i62, label %217, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr @hf_ppcap_destination_ip_address1, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %214, ptr noundef %0, i32 noundef %185, i32 noundef %211, i32 noundef 0) #4
  %216 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %185, i32 noundef 4) #4
  store i32 2, ptr %15, align 8
  store i32 4, ptr %16, align 4
  store ptr %216, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %.sink.split.i57

217:                                              ; preds = %210
  %218 = load i32, ptr @hf_ppcap_destination_ip_address2, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %218, ptr noundef %0, i32 noundef %185, i32 noundef %211, i32 noundef 0) #4
  %220 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %185, i32 noundef 6) #4
  store i32 3, ptr %15, align 8
  store i32 6, ptr %16, align 4
  store ptr %220, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %.sink.split.i57

221:                                              ; preds = %174
  %222 = load i32, ptr @hf_ppcap_destination_nodeid, align 4
  %223 = zext i16 %175 to i32
  %224 = call ptr @wmem_packet_scope() #4
  %225 = call ptr @proto_tree_add_item_ret_string(ptr noundef %34, i32 noundef %222, ptr noundef %0, i32 noundef %185, i32 noundef %223, i32 noundef 2, ptr noundef %224, ptr noundef nonnull %5) #4
  %.not.i.i53 = icmp eq i16 %175, 0
  br i1 %.not.i.i53, label %set_address_tvb.exit.i55, label %.split.i.i54

.split.i.i54:                                     ; preds = %221
  %226 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %185, i32 noundef %223) #4
  br label %set_address_tvb.exit.i55

set_address_tvb.exit.i55:                         ; preds = %.split.i.i54, %221
  %.sink.i.i56 = phi ptr [ %226, %.split.i.i54 ], [ null, %221 ]
  store i32 7, ptr %15, align 8
  store i32 %223, ptr %16, align 4
  store ptr %.sink.i.i56, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %.sink.split.i57

.sink.split.i57:                                  ; preds = %set_address_tvb.exit.i55, %217, %213, %200, %186
  %.sink72 = phi i32 [ 7, %set_address_tvb.exit.i55 ], [ 3, %217 ], [ 2, %213 ], [ %209, %200 ], [ %199, %186 ]
  %.sink71 = phi i32 [ %223, %set_address_tvb.exit.i55 ], [ 6, %217 ], [ 4, %213 ], [ 12, %200 ], [ 12, %186 ]
  %.sink.i.i56.sink = phi ptr [ %.sink.i.i56, %set_address_tvb.exit.i55 ], [ %220, %217 ], [ %216, %213 ], [ %206, %200 ], [ %196, %186 ]
  store i32 %.sink72, ptr %19, align 8
  store i32 %.sink71, ptr %20, align 4
  store ptr %.sink.i.i56.sink, ptr %21, align 8
  store ptr null, ptr %.sink.i58, align 8
  br label %dissect_ppcap_destination_address.exit

dissect_ppcap_destination_address.exit:           ; preds = %174, %.sink.split.i57
  %.pn.in.in.i59 = add i16 %175, 3
  %.pn.in.i60 = and i16 %.pn.in.in.i59, -4
  %.pn.i61 = zext i16 %.pn.in.i60 to i32
  %.079.i = add i32 %185, %.pn.i61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %263

227:                                              ; preds = %29
  %228 = load i32, ptr @hf_ppcap_local_port, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %228, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #4
  %230 = add i32 %.069, 8
  br label %263

231:                                              ; preds = %29
  %232 = load i32, ptr @hf_ppcap_remote_port, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %232, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #4
  %234 = add i32 %.069, 8
  br label %263

235:                                              ; preds = %29
  %236 = load i32, ptr @hf_ppcap_length, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %236, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #4
  %238 = add i32 %.069, 4
  %239 = load i32, ptr @hf_ppcap_transport_prot, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %239, ptr noundef %0, i32 noundef %238, i32 noundef 4, i32 noundef 0) #4
  %241 = add i32 %.069, 8
  br label %263

242:                                              ; preds = %29
  %243 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %35) #4
  %244 = load i32, ptr @hf_ppcap_length, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %244, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #4
  %246 = add i32 %.069, 4
  %247 = load i32, ptr @hf_ppcap_sctp_assoc, align 4
  %248 = zext i16 %243 to i32
  %249 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef %248, i32 noundef 0) #4
  %250 = add i32 %.069, 20
  br label %263

251:                                              ; preds = %29
  %252 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %35) #4
  %253 = load i32, ptr @hf_ppcap_length, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %253, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #4
  %255 = add i32 %.069, 4
  %256 = load i32, ptr @hf_ppcap_info, align 4
  %257 = zext i16 %252 to i32
  %258 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %256, ptr noundef %0, i32 noundef %255, i32 noundef %257, i32 noundef 0) #4
  %259 = and i32 %257, 3
  %.not.i63 = icmp eq i32 %259, 0
  %reass.sub.i64 = and i16 %252, -4
  %260 = add i16 %reass.sub.i64, 4
  %.0.i65 = select i1 %.not.i63, i16 %252, i16 %260
  %261 = zext i16 %.0.i65 to i32
  %262 = add i32 %255, %261
  br label %263

263:                                              ; preds = %251, %242, %235, %231, %227, %dissect_ppcap_destination_address.exit, %dissect_ppcap_source_address.exit, %dissect_ppcap_payload_data.exit, %dissect_ppcap_payload_type.exit, %29
  %.2 = phi i32 [ %.06668, %29 ], [ %.06668, %251 ], [ %.06668, %242 ], [ %.06668, %235 ], [ %.06668, %231 ], [ %.06668, %227 ], [ %.06668, %dissect_ppcap_destination_address.exit ], [ %.06668, %dissect_ppcap_source_address.exit ], [ %.06668, %dissect_ppcap_payload_data.exit ], [ %.167, %dissect_ppcap_payload_type.exit ]
  %.1 = phi i32 [ %35, %29 ], [ %262, %251 ], [ %250, %242 ], [ %241, %235 ], [ %234, %231 ], [ %230, %227 ], [ %.079.i, %dissect_ppcap_destination_address.exit ], [ %.078.i, %dissect_ppcap_source_address.exit ], [ %.054.i, %dissect_ppcap_payload_data.exit ], [ %75, %dissect_ppcap_payload_type.exit ]
  %264 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %29, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %263, %4
  %266 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %266
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ppcap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ppcap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.42, i32 noundef %1) #4
  store ptr %2, ptr @ppcap_handle, align 8
  %3 = load i32, ptr @proto_ppcap, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.43, i32 noundef %3) #4
  store ptr %4, ptr @mtp3_handle, align 8
  %5 = load i32, ptr @proto_ppcap, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.44, i32 noundef %5) #4
  store ptr %6, ptr @tcap_handle, align 8
  %7 = load i32, ptr @proto_ppcap, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.45, i32 noundef %7) #4
  store ptr %8, ptr @bssap_handle, align 8
  %9 = load i32, ptr @proto_ppcap, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.46, i32 noundef %9) #4
  store ptr %10, ptr @ranap_handle, align 8
  %11 = load i32, ptr @proto_ppcap, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.47, i32 noundef %11) #4
  store ptr %12, ptr @h248_handle, align 8
  %13 = load i32, ptr @proto_ppcap, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.48, i32 noundef %13) #4
  store ptr %14, ptr @sip_handle, align 8
  %15 = load i32, ptr @proto_ppcap, align 4
  %16 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.49, i32 noundef %15) #4
  store ptr %16, ptr @sccp_handle, align 8
  %17 = load i32, ptr @proto_ppcap, align 4
  %18 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.50, i32 noundef %17) #4
  store ptr %18, ptr @sgsap_handle, align 8
  %19 = load i32, ptr @proto_ppcap, align 4
  %20 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.51, i32 noundef %19) #4
  store ptr %20, ptr @gtpv2_handle, align 8
  %21 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.52) #4
  store ptr %21, ptr @sccp_ssn_dissector_table, align 8
  %22 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.53) #4
  store i32 %22, ptr @ss7pc_address_type, align 4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare i32 @address_type_get_by_name(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
