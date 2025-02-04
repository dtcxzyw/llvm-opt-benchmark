; ModuleID = 'bench/wireshark/original/packet-ppcap.ll'
source_filename = "bench/wireshark/original/packet-ppcap.ll"
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
define internal i32 @dissect_ppcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %31

31:                                               ; preds = %.lr.ph, %265
  %.065 = phi i32 [ 0, %.lr.ph ], [ %.1, %265 ]
  %.06264 = phi i32 [ 0, %.lr.ph ], [ %.163, %265 ]
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.065) #4
  %33 = load i32, ptr @ett_ppcap1, align 4
  %34 = zext i16 %32 to i32
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @payload_tag_values, ptr noundef nonnull @.str.58) #4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.065, i32 noundef 2, i32 noundef %33, ptr noundef null, ptr noundef %35) #4
  %37 = add i32 %.065, 2
  switch i16 %32, label %265 [
    i16 1, label %38
    i16 2, label %78
    i16 3, label %124
    i16 4, label %176
    i16 5, label %229
    i16 6, label %233
    i16 7, label %237
    i16 8, label %244
    i16 256, label %253
  ]

38:                                               ; preds = %31
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #4
  %40 = load i32, ptr @hf_ppcap_length, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %40, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %42 = add i32 %.065, 4
  %43 = call ptr @wmem_packet_scope() #4
  %44 = zext i16 %39 to i32
  %45 = call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef %44, i32 noundef 2) #4
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(5) @.str.43) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %dissect_ppcap_payload_type.exit, label %48

48:                                               ; preds = %38
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(5) @.str.44) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %dissect_ppcap_payload_type.exit, label %51

51:                                               ; preds = %48
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.45) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %dissect_ppcap_payload_type.exit, label %54

54:                                               ; preds = %51
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.46) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %dissect_ppcap_payload_type.exit, label %57

57:                                               ; preds = %54
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(5) @.str.47) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %dissect_ppcap_payload_type.exit, label %60

60:                                               ; preds = %57
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(4) @.str.48) #5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %dissect_ppcap_payload_type.exit, label %63

63:                                               ; preds = %60
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(5) @.str.49) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %dissect_ppcap_payload_type.exit, label %66

66:                                               ; preds = %63
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.50) #5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %dissect_ppcap_payload_type.exit, label %69

69:                                               ; preds = %66
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(6) @.str.51) #5
  %71 = icmp eq i32 %70, 0
  %spec.select = select i1 %71, i32 9, i32 0
  br label %dissect_ppcap_payload_type.exit

dissect_ppcap_payload_type.exit:                  ; preds = %69, %38, %48, %51, %54, %57, %60, %63, %66
  %.2 = phi i32 [ 1, %38 ], [ 2, %48 ], [ 3, %51 ], [ 4, %54 ], [ 5, %57 ], [ 6, %60 ], [ 7, %63 ], [ 8, %66 ], [ %spec.select, %69 ]
  %72 = load i32, ptr @hf_ppcap_payload_type, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %72, ptr noundef %0, i32 noundef %42, i32 noundef %44, i32 noundef 2) #4
  %74 = and i32 %44, 3
  %.not.i = icmp eq i32 %74, 0
  %reass.sub.i = and i16 %39, -4
  %75 = add i16 %reass.sub.i, 4
  %.0.i = select i1 %.not.i, i16 %39, i16 %75
  %76 = zext i16 %.0.i to i32
  %77 = add i32 %42, %76
  br label %265

78:                                               ; preds = %31
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #4
  %80 = load i32, ptr @hf_ppcap_length, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %80, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %82 = add i32 %.065, 4
  %83 = load i32, ptr @hf_ppcap_payload_data, align 4
  %84 = zext i16 %79 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef %84, i32 noundef 0) #4
  %86 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %82) #4
  switch i32 %.06264, label %120 [
    i32 1, label %87
    i32 2, label %90
    i32 3, label %99
    i32 4, label %102
    i32 5, label %105
    i32 6, label %108
    i32 7, label %111
    i32 8, label %114
    i32 9, label %117
  ]

87:                                               ; preds = %78
  %88 = load ptr, ptr @mtp3_handle, align 8
  %89 = call i32 @call_dissector(ptr noundef %88, ptr noundef %86, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

90:                                               ; preds = %78
  %91 = load i8, ptr @ssn, align 1
  %.not57.i = icmp eq i8 %91, -1
  br i1 %.not57.i, label %96, label %92

92:                                               ; preds = %90
  %93 = zext i8 %91 to i32
  %94 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %95 = call i32 @dissector_try_uint(ptr noundef %94, i32 noundef %93, ptr noundef %86, ptr noundef %1, ptr noundef %2) #4
  %.not58.i = icmp eq i32 %95, 0
  br i1 %.not58.i, label %96, label %dissect_ppcap_payload_data.exit

96:                                               ; preds = %92, %90
  %97 = load ptr, ptr @tcap_handle, align 8
  %98 = call i32 @call_dissector(ptr noundef %97, ptr noundef %86, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

99:                                               ; preds = %78
  %100 = load ptr, ptr @bssap_handle, align 8
  %101 = call i32 @call_dissector(ptr noundef %100, ptr noundef %86, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

102:                                              ; preds = %78
  %103 = load ptr, ptr @ranap_handle, align 8
  %104 = call i32 @call_dissector(ptr noundef %103, ptr noundef %86, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

105:                                              ; preds = %78
  %106 = load ptr, ptr @h248_handle, align 8
  %107 = call i32 @call_dissector(ptr noundef %106, ptr noundef %86, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

108:                                              ; preds = %78
  %109 = load ptr, ptr @sip_handle, align 8
  %110 = call i32 @call_dissector(ptr noundef %109, ptr noundef %86, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

111:                                              ; preds = %78
  %112 = load ptr, ptr @sccp_handle, align 8
  %113 = call i32 @call_dissector(ptr noundef %112, ptr noundef %86, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

114:                                              ; preds = %78
  %115 = load ptr, ptr @sgsap_handle, align 8
  %116 = call i32 @call_dissector(ptr noundef %115, ptr noundef %86, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

117:                                              ; preds = %78
  %118 = load ptr, ptr @gtpv2_handle, align 8
  %119 = call i32 @call_dissector(ptr noundef %118, ptr noundef %86, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

120:                                              ; preds = %78
  %121 = call i32 @call_data_dissector(ptr noundef %86, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_ppcap_payload_data.exit

dissect_ppcap_payload_data.exit:                  ; preds = %87, %92, %96, %99, %102, %105, %108, %111, %114, %117, %120
  %122 = and i32 %84, 3
  %.not.i46 = icmp eq i32 %122, 0
  %reass.sub.i47 = and i16 %79, -4
  %123 = add i16 %reass.sub.i47, 4
  %.0.i48 = select i1 %.not.i46, i16 %79, i16 %123
  %.pn.i = zext i16 %.0.i48 to i32
  %.054.i = add i32 %82, %.pn.i
  br label %265

124:                                              ; preds = %31
  %125 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #4
  %126 = load i32, ptr @hf_ppcap_length, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %126, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %128 = add i32 %.065, 4
  %129 = load i32, ptr @hf_ppcap_reserved, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef 0) #4
  %131 = add i32 %.065, 6
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %131) #4
  %133 = load i32, ptr @hf_ppcap_address_type, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %133, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef 0) #4
  %135 = add i32 %.065, 8
  switch i16 %132, label %dissect_ppcap_source_address.exit [
    i16 1, label %136
    i16 2, label %149
    i16 3, label %160
    i16 4, label %171
  ]

136:                                              ; preds = %124
  %137 = load i32, ptr @hf_ppcap_ssn, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %137, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0) #4
  %139 = add i32 %.065, 9
  %140 = load i32, ptr @hf_ppcap_spc, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 3, i32 noundef 0) #4
  %142 = call ptr @wmem_packet_scope() #4
  %143 = call noalias ptr @wmem_alloc0(ptr noundef %142, i64 noundef 12) #4
  store ptr %143, ptr @mtp3_addr_opc, align 8
  %144 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %139) #4
  %145 = load ptr, ptr @mtp3_addr_opc, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %144, ptr %146, align 4
  store i32 1, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i8 0, ptr %147, align 4
  %148 = load i32, ptr @ss7pc_address_type, align 4
  br label %dissect_ppcap_source_address.exit.sink.split

149:                                              ; preds = %124
  %150 = load i32, ptr @hf_ppcap_opc, align 4
  %151 = zext i16 %125 to i32
  %152 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %150, ptr noundef %0, i32 noundef %135, i32 noundef %151, i32 noundef 0) #4
  %153 = call ptr @wmem_packet_scope() #4
  %154 = call noalias ptr @wmem_alloc0(ptr noundef %153, i64 noundef 12) #4
  store ptr %154, ptr @mtp3_addr_opc, align 8
  %155 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %135) #4
  %156 = load ptr, ptr @mtp3_addr_opc, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %155, ptr %157, align 4
  store i32 1, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i8 0, ptr %158, align 4
  %159 = load i32, ptr @ss7pc_address_type, align 4
  br label %dissect_ppcap_source_address.exit.sink.split

160:                                              ; preds = %124
  %161 = zext i16 %125 to i32
  %162 = and i32 %161, 15
  %.not.i50 = icmp eq i32 %162, 0
  br i1 %.not.i50, label %167, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr @hf_ppcap_source_ip_address1, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %164, ptr noundef %0, i32 noundef %135, i32 noundef %161, i32 noundef 0) #4
  %166 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %135, i32 noundef 4) #4
  store i32 2, ptr %23, align 8
  store i32 4, ptr %24, align 4
  store ptr %166, ptr %25, align 8
  store ptr null, ptr %26, align 8
  br label %dissect_ppcap_source_address.exit.sink.split

167:                                              ; preds = %160
  %168 = load i32, ptr @hf_ppcap_source_ip_address2, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %168, ptr noundef %0, i32 noundef %135, i32 noundef %161, i32 noundef 0) #4
  %170 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %135, i32 noundef 6) #4
  store i32 3, ptr %23, align 8
  store i32 6, ptr %24, align 4
  store ptr %170, ptr %25, align 8
  store ptr null, ptr %26, align 8
  br label %dissect_ppcap_source_address.exit.sink.split

171:                                              ; preds = %124
  %172 = load i32, ptr @hf_ppcap_source_nodeid, align 4
  %173 = zext i16 %125 to i32
  %174 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %172, ptr noundef %0, i32 noundef %135, i32 noundef %173, i32 noundef 0) #4
  %.not.i.i = icmp eq i16 %125, 0
  br i1 %.not.i.i, label %set_address_tvb.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %171
  %175 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %135, i32 noundef range(i32 0, 65536) %173) #4
  br label %set_address_tvb.exit.i

set_address_tvb.exit.i:                           ; preds = %.split.i.i, %171
  %.sink.i.i = phi ptr [ %175, %.split.i.i ], [ null, %171 ]
  store i32 7, ptr %23, align 8
  store i32 %173, ptr %24, align 4
  store ptr %.sink.i.i, ptr %25, align 8
  store ptr null, ptr %26, align 8
  br label %dissect_ppcap_source_address.exit.sink.split

dissect_ppcap_source_address.exit.sink.split:     ; preds = %set_address_tvb.exit.i, %167, %163, %149, %136
  %.sink67 = phi i32 [ %148, %136 ], [ %159, %149 ], [ 2, %163 ], [ 3, %167 ], [ 7, %set_address_tvb.exit.i ]
  %.sink66 = phi i32 [ 12, %136 ], [ 12, %149 ], [ 4, %163 ], [ 6, %167 ], [ %173, %set_address_tvb.exit.i ]
  %.sink = phi ptr [ %145, %136 ], [ %156, %149 ], [ %166, %163 ], [ %170, %167 ], [ %.sink.i.i, %set_address_tvb.exit.i ]
  store i32 %.sink67, ptr %27, align 8
  store i32 %.sink66, ptr %28, align 4
  store ptr %.sink, ptr %29, align 8
  store ptr null, ptr %30, align 8
  br label %dissect_ppcap_source_address.exit

dissect_ppcap_source_address.exit:                ; preds = %dissect_ppcap_source_address.exit.sink.split, %124
  %.pn.in.in.i = add i16 %125, 3
  %.pn.in.i = and i16 %.pn.in.in.i, -4
  %.pn.i49 = zext i16 %.pn.in.i to i32
  %.078.i = add i32 %135, %.pn.i49
  br label %265

176:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %177 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #4
  %178 = load i32, ptr @hf_ppcap_length, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %178, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %180 = add i32 %.065, 4
  %181 = load i32, ptr @hf_ppcap_destreserved, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 2, i32 noundef 0) #4
  %183 = add i32 %.065, 6
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %183) #4
  %185 = load i32, ptr @hf_ppcap_address_type, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %185, ptr noundef %0, i32 noundef %183, i32 noundef 2, i32 noundef 0) #4
  %187 = add i32 %.065, 8
  switch i16 %184, label %dissect_ppcap_destination_address.exit [
    i16 1, label %188
    i16 2, label %202
    i16 3, label %212
    i16 4, label %223
  ]

188:                                              ; preds = %176
  %189 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %187) #4
  store i8 %189, ptr @ssn, align 1
  %190 = load i32, ptr @hf_ppcap_ssn1, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %190, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0) #4
  %192 = add i32 %.065, 9
  %193 = load i32, ptr @hf_ppcap_spc1, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 3, i32 noundef 0) #4
  %195 = call ptr @wmem_packet_scope() #4
  %196 = call noalias ptr @wmem_alloc0(ptr noundef %195, i64 noundef 12) #4
  store ptr %196, ptr @mtp3_addr_dpc, align 8
  %197 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %192) #4
  %198 = load ptr, ptr @mtp3_addr_dpc, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %197, ptr %199, align 4
  store i32 1, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i8 0, ptr %200, align 4
  %201 = load i32, ptr @ss7pc_address_type, align 4
  br label %dissect_ppcap_destination_address.exit.sink.split

202:                                              ; preds = %176
  %203 = load i32, ptr @hf_ppcap_dpc, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %203, ptr noundef %0, i32 noundef %187, i32 noundef 4, i32 noundef 0) #4
  %205 = call ptr @wmem_packet_scope() #4
  %206 = call noalias ptr @wmem_alloc0(ptr noundef %205, i64 noundef 12) #4
  store ptr %206, ptr @mtp3_addr_dpc, align 8
  %207 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %187) #4
  %208 = load ptr, ptr @mtp3_addr_dpc, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 %207, ptr %209, align 4
  store i32 1, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i8 0, ptr %210, align 4
  %211 = load i32, ptr @ss7pc_address_type, align 4
  br label %dissect_ppcap_destination_address.exit.sink.split

212:                                              ; preds = %176
  %213 = zext i16 %177 to i32
  %214 = and i32 %213, 15
  %.not.i58 = icmp eq i32 %214, 0
  br i1 %.not.i58, label %219, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr @hf_ppcap_destination_ip_address1, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %216, ptr noundef %0, i32 noundef %187, i32 noundef %213, i32 noundef 0) #4
  %218 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %187, i32 noundef 4) #4
  store i32 2, ptr %15, align 8
  store i32 4, ptr %16, align 4
  store ptr %218, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %dissect_ppcap_destination_address.exit.sink.split

219:                                              ; preds = %212
  %220 = load i32, ptr @hf_ppcap_destination_ip_address2, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %220, ptr noundef %0, i32 noundef %187, i32 noundef %213, i32 noundef 0) #4
  %222 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %187, i32 noundef 6) #4
  store i32 3, ptr %15, align 8
  store i32 6, ptr %16, align 4
  store ptr %222, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %dissect_ppcap_destination_address.exit.sink.split

223:                                              ; preds = %176
  %224 = load i32, ptr @hf_ppcap_destination_nodeid, align 4
  %225 = zext i16 %177 to i32
  %226 = call ptr @wmem_packet_scope() #4
  %227 = call ptr @proto_tree_add_item_ret_string(ptr noundef %36, i32 noundef %224, ptr noundef %0, i32 noundef %187, i32 noundef %225, i32 noundef 2, ptr noundef %226, ptr noundef nonnull %5) #4
  %.not.i.i51 = icmp eq i16 %177, 0
  br i1 %.not.i.i51, label %set_address_tvb.exit.i53, label %.split.i.i52

.split.i.i52:                                     ; preds = %223
  %228 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %187, i32 noundef range(i32 0, 65536) %225) #4
  br label %set_address_tvb.exit.i53

set_address_tvb.exit.i53:                         ; preds = %.split.i.i52, %223
  %.sink.i.i54 = phi ptr [ %228, %.split.i.i52 ], [ null, %223 ]
  store i32 7, ptr %15, align 8
  store i32 %225, ptr %16, align 4
  store ptr %.sink.i.i54, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %dissect_ppcap_destination_address.exit.sink.split

dissect_ppcap_destination_address.exit.sink.split: ; preds = %set_address_tvb.exit.i53, %219, %215, %202, %188
  %.sink70 = phi i32 [ %201, %188 ], [ %211, %202 ], [ 2, %215 ], [ 3, %219 ], [ 7, %set_address_tvb.exit.i53 ]
  %.sink69 = phi i32 [ 12, %188 ], [ 12, %202 ], [ 4, %215 ], [ 6, %219 ], [ %225, %set_address_tvb.exit.i53 ]
  %.sink68 = phi ptr [ %198, %188 ], [ %208, %202 ], [ %218, %215 ], [ %222, %219 ], [ %.sink.i.i54, %set_address_tvb.exit.i53 ]
  store i32 %.sink70, ptr %19, align 8
  store i32 %.sink69, ptr %20, align 4
  store ptr %.sink68, ptr %21, align 8
  store ptr null, ptr %22, align 8
  br label %dissect_ppcap_destination_address.exit

dissect_ppcap_destination_address.exit:           ; preds = %dissect_ppcap_destination_address.exit.sink.split, %176
  %.pn.in.in.i55 = add i16 %177, 3
  %.pn.in.i56 = and i16 %.pn.in.in.i55, -4
  %.pn.i57 = zext i16 %.pn.in.i56 to i32
  %.079.i = add i32 %187, %.pn.i57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %265

229:                                              ; preds = %31
  %230 = load i32, ptr @hf_ppcap_local_port, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %230, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %232 = add i32 %.065, 8
  br label %265

233:                                              ; preds = %31
  %234 = load i32, ptr @hf_ppcap_remote_port, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %234, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %236 = add i32 %.065, 8
  br label %265

237:                                              ; preds = %31
  %238 = load i32, ptr @hf_ppcap_length, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %238, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %240 = add i32 %.065, 4
  %241 = load i32, ptr @hf_ppcap_transport_prot, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %241, ptr noundef %0, i32 noundef %240, i32 noundef 4, i32 noundef 0) #4
  %243 = add i32 %.065, 8
  br label %265

244:                                              ; preds = %31
  %245 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #4
  %246 = load i32, ptr @hf_ppcap_length, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %246, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %248 = add i32 %.065, 4
  %249 = load i32, ptr @hf_ppcap_sctp_assoc, align 4
  %250 = zext i16 %245 to i32
  %251 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef %250, i32 noundef 0) #4
  %252 = add i32 %.065, 20
  br label %265

253:                                              ; preds = %31
  %254 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #4
  %255 = load i32, ptr @hf_ppcap_length, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %255, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #4
  %257 = add i32 %.065, 4
  %258 = load i32, ptr @hf_ppcap_info, align 4
  %259 = zext i16 %254 to i32
  %260 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef %259, i32 noundef 0) #4
  %261 = and i32 %259, 3
  %.not.i59 = icmp eq i32 %261, 0
  %reass.sub.i60 = and i16 %254, -4
  %262 = add i16 %reass.sub.i60, 4
  %.0.i61 = select i1 %.not.i59, i16 %254, i16 %262
  %263 = zext i16 %.0.i61 to i32
  %264 = add i32 %257, %263
  br label %265

265:                                              ; preds = %253, %244, %237, %233, %229, %dissect_ppcap_destination_address.exit, %dissect_ppcap_source_address.exit, %dissect_ppcap_payload_data.exit, %dissect_ppcap_payload_type.exit, %31
  %.163 = phi i32 [ %.06264, %31 ], [ %.06264, %253 ], [ %.06264, %244 ], [ %.06264, %237 ], [ %.06264, %233 ], [ %.06264, %229 ], [ %.06264, %dissect_ppcap_destination_address.exit ], [ %.06264, %dissect_ppcap_source_address.exit ], [ %.06264, %dissect_ppcap_payload_data.exit ], [ %.2, %dissect_ppcap_payload_type.exit ]
  %.1 = phi i32 [ %37, %31 ], [ %264, %253 ], [ %252, %244 ], [ %243, %237 ], [ %236, %233 ], [ %232, %229 ], [ %.079.i, %dissect_ppcap_destination_address.exit ], [ %.078.i, %dissect_ppcap_source_address.exit ], [ %.054.i, %dissect_ppcap_payload_data.exit ], [ %77, %dissect_ppcap_payload_type.exit ]
  %266 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %31, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %265, %4
  %268 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %268
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
