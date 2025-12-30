; ModuleID = 'bench/wireshark/original/packet-ppcap.ll'
source_filename = "bench/wireshark/original/packet-ppcap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@address_type_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [32 x i8] c"Unknown PPCAP message type (%u)\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Transfer Protocol used for message\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"SCTP association ID\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"Info String\00", align 1
@payload_tag_values = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ssn = internal unnamed_addr global i8 0, align 1
@mtp3_addr_opc = internal unnamed_addr global ptr null, align 8
@mtp3_addr_dpc = internal unnamed_addr global ptr null, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ppcap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  store i32 %1, ptr @proto_ppcap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ppcap.hf, i32 noundef 23)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ppcap.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_ppcap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_ppcap, i32 noundef %2)
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
define internal i32 @dissect_ppcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.41)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @proto_ppcap, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_ppcap, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %32

32:                                               ; preds = %.lr.ph, %266
  %.066 = phi i32 [ 0, %.lr.ph ], [ %.1, %266 ]
  %.06365 = phi i32 [ 0, %.lr.ph ], [ %.164, %266 ]
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.066)
  %34 = load i32, ptr @ett_ppcap1, align 4
  %35 = zext i16 %33 to i32
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @payload_tag_values, ptr noundef nonnull @.str.59)
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.066, i32 noundef 2, i32 noundef %34, ptr noundef null, ptr noundef %36)
  %38 = add i32 %.066, 2
  switch i16 %33, label %266 [
    i16 1, label %39
    i16 2, label %79
    i16 3, label %125
    i16 4, label %177
    i16 5, label %230
    i16 6, label %234
    i16 7, label %238
    i16 8, label %245
    i16 256, label %254
  ]

39:                                               ; preds = %32
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38)
  %41 = load i32, ptr @hf_ppcap_length, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %41, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %43 = add i32 %.066, 4
  %44 = load ptr, ptr %15, align 8
  %45 = zext i16 %40 to i32
  %46 = call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef %45, i32 noundef 2)
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef nonnull dereferenceable(5) @.str.43) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %dissect_ppcap_payload_type.exit, label %49

49:                                               ; preds = %39
  %50 = call i32 @strcmp(ptr noundef %46, ptr noundef nonnull dereferenceable(5) @.str.44) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %dissect_ppcap_payload_type.exit, label %52

52:                                               ; preds = %49
  %53 = call i32 @strcmp(ptr noundef %46, ptr noundef nonnull dereferenceable(6) @.str.45) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %dissect_ppcap_payload_type.exit, label %55

55:                                               ; preds = %52
  %56 = call i32 @strcmp(ptr noundef %46, ptr noundef nonnull dereferenceable(6) @.str.46) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %dissect_ppcap_payload_type.exit, label %58

58:                                               ; preds = %55
  %59 = call i32 @strcmp(ptr noundef %46, ptr noundef nonnull dereferenceable(5) @.str.47) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %dissect_ppcap_payload_type.exit, label %61

61:                                               ; preds = %58
  %62 = call i32 @strcmp(ptr noundef %46, ptr noundef nonnull dereferenceable(4) @.str.48) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %dissect_ppcap_payload_type.exit, label %64

64:                                               ; preds = %61
  %65 = call i32 @strcmp(ptr noundef %46, ptr noundef nonnull dereferenceable(5) @.str.49) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %dissect_ppcap_payload_type.exit, label %67

67:                                               ; preds = %64
  %68 = call i32 @strcmp(ptr noundef %46, ptr noundef nonnull dereferenceable(6) @.str.50) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %dissect_ppcap_payload_type.exit, label %70

70:                                               ; preds = %67
  %71 = call i32 @strcmp(ptr noundef %46, ptr noundef nonnull dereferenceable(6) @.str.51) #5
  %72 = icmp eq i32 %71, 0
  %spec.select = select i1 %72, i32 9, i32 0
  br label %dissect_ppcap_payload_type.exit

dissect_ppcap_payload_type.exit:                  ; preds = %70, %39, %49, %52, %55, %58, %61, %64, %67
  %.2 = phi i32 [ 1, %39 ], [ 2, %49 ], [ 3, %52 ], [ 4, %55 ], [ 5, %58 ], [ 6, %61 ], [ 7, %64 ], [ 8, %67 ], [ %spec.select, %70 ]
  %73 = load i32, ptr @hf_ppcap_payload_type, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %73, ptr noundef %0, i32 noundef %43, i32 noundef %45, i32 noundef 2)
  %75 = and i32 %45, 3
  %.not.i = icmp eq i32 %75, 0
  %reass.sub.i = and i16 %40, -4
  %76 = add i16 %reass.sub.i, 4
  %.0.i = select i1 %.not.i, i16 %40, i16 %76
  %77 = zext i16 %.0.i to i32
  %78 = add i32 %43, %77
  br label %266

79:                                               ; preds = %32
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38)
  %81 = load i32, ptr @hf_ppcap_length, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %81, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %83 = add i32 %.066, 4
  %84 = load i32, ptr @hf_ppcap_payload_data, align 4
  %85 = zext i16 %80 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef %85, i32 noundef 0)
  %87 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %83)
  switch i32 %.06365, label %121 [
    i32 1, label %88
    i32 2, label %91
    i32 3, label %100
    i32 4, label %103
    i32 5, label %106
    i32 6, label %109
    i32 7, label %112
    i32 8, label %115
    i32 9, label %118
  ]

88:                                               ; preds = %79
  %89 = load ptr, ptr @mtp3_handle, align 8
  %90 = call i32 @call_dissector(ptr noundef %89, ptr noundef %87, ptr noundef %1, ptr noundef %2)
  br label %dissect_ppcap_payload_data.exit

91:                                               ; preds = %79
  %92 = load i8, ptr @ssn, align 1
  %.not57.i = icmp eq i8 %92, -1
  br i1 %.not57.i, label %97, label %93

93:                                               ; preds = %91
  %94 = zext i8 %92 to i32
  %95 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %96 = call i32 @dissector_try_uint(ptr noundef %95, i32 noundef %94, ptr noundef %87, ptr noundef %1, ptr noundef %2)
  %.not58.i = icmp eq i32 %96, 0
  br i1 %.not58.i, label %97, label %dissect_ppcap_payload_data.exit

97:                                               ; preds = %93, %91
  %98 = load ptr, ptr @tcap_handle, align 8
  %99 = call i32 @call_dissector(ptr noundef %98, ptr noundef %87, ptr noundef %1, ptr noundef %2)
  br label %dissect_ppcap_payload_data.exit

100:                                              ; preds = %79
  %101 = load ptr, ptr @bssap_handle, align 8
  %102 = call i32 @call_dissector(ptr noundef %101, ptr noundef %87, ptr noundef %1, ptr noundef %2)
  br label %dissect_ppcap_payload_data.exit

103:                                              ; preds = %79
  %104 = load ptr, ptr @ranap_handle, align 8
  %105 = call i32 @call_dissector(ptr noundef %104, ptr noundef %87, ptr noundef %1, ptr noundef %2)
  br label %dissect_ppcap_payload_data.exit

106:                                              ; preds = %79
  %107 = load ptr, ptr @h248_handle, align 8
  %108 = call i32 @call_dissector(ptr noundef %107, ptr noundef %87, ptr noundef %1, ptr noundef %2)
  br label %dissect_ppcap_payload_data.exit

109:                                              ; preds = %79
  %110 = load ptr, ptr @sip_handle, align 8
  %111 = call i32 @call_dissector(ptr noundef %110, ptr noundef %87, ptr noundef %1, ptr noundef %2)
  br label %dissect_ppcap_payload_data.exit

112:                                              ; preds = %79
  %113 = load ptr, ptr @sccp_handle, align 8
  %114 = call i32 @call_dissector(ptr noundef %113, ptr noundef %87, ptr noundef %1, ptr noundef %2)
  br label %dissect_ppcap_payload_data.exit

115:                                              ; preds = %79
  %116 = load ptr, ptr @sgsap_handle, align 8
  %117 = call i32 @call_dissector(ptr noundef %116, ptr noundef %87, ptr noundef %1, ptr noundef %2)
  br label %dissect_ppcap_payload_data.exit

118:                                              ; preds = %79
  %119 = load ptr, ptr @gtpv2_handle, align 8
  %120 = call i32 @call_dissector(ptr noundef %119, ptr noundef %87, ptr noundef %1, ptr noundef %2)
  br label %dissect_ppcap_payload_data.exit

121:                                              ; preds = %79
  %122 = call i32 @call_data_dissector(ptr noundef %87, ptr noundef %1, ptr noundef %2)
  br label %dissect_ppcap_payload_data.exit

dissect_ppcap_payload_data.exit:                  ; preds = %88, %93, %97, %100, %103, %106, %109, %112, %115, %118, %121
  %123 = and i32 %85, 3
  %.not.i47 = icmp eq i32 %123, 0
  %reass.sub.i48 = and i16 %80, -4
  %124 = add i16 %reass.sub.i48, 4
  %.0.i49 = select i1 %.not.i47, i16 %80, i16 %124
  %.pn.i = zext i16 %.0.i49 to i32
  %.054.i = add i32 %83, %.pn.i
  br label %266

125:                                              ; preds = %32
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38)
  %127 = load i32, ptr @hf_ppcap_length, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %127, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %129 = add i32 %.066, 4
  %130 = load i32, ptr @hf_ppcap_reserved, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %132 = add i32 %.066, 6
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132)
  %134 = load i32, ptr @hf_ppcap_address_type, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %134, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %136 = add i32 %.066, 8
  switch i16 %133, label %dissect_ppcap_source_address.exit [
    i16 1, label %137
    i16 2, label %150
    i16 3, label %161
    i16 4, label %172
  ]

137:                                              ; preds = %125
  %138 = load i32, ptr @hf_ppcap_ssn, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %138, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %140 = add i32 %.066, 9
  %141 = load i32, ptr @hf_ppcap_spc, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 3, i32 noundef 0)
  %143 = load ptr, ptr %15, align 8
  %144 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %143, i64 noundef 12) #6
  store ptr %144, ptr @mtp3_addr_opc, align 8
  %145 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %140)
  %146 = load ptr, ptr @mtp3_addr_opc, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %145, ptr %147, align 4
  store i32 1, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i8 0, ptr %148, align 4
  %149 = load i32, ptr @ss7pc_address_type, align 4
  br label %dissect_ppcap_source_address.exit.sink.split

150:                                              ; preds = %125
  %151 = load i32, ptr @hf_ppcap_opc, align 4
  %152 = zext i16 %126 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %151, ptr noundef %0, i32 noundef %136, i32 noundef %152, i32 noundef 0)
  %154 = load ptr, ptr %15, align 8
  %155 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %154, i64 noundef 12) #6
  store ptr %155, ptr @mtp3_addr_opc, align 8
  %156 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %136)
  %157 = load ptr, ptr @mtp3_addr_opc, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %156, ptr %158, align 4
  store i32 1, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i8 0, ptr %159, align 4
  %160 = load i32, ptr @ss7pc_address_type, align 4
  br label %dissect_ppcap_source_address.exit.sink.split

161:                                              ; preds = %125
  %162 = zext i16 %126 to i32
  %163 = and i32 %162, 15
  %.not.i51 = icmp eq i32 %163, 0
  br i1 %.not.i51, label %168, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr @hf_ppcap_source_ip_address1, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %165, ptr noundef %0, i32 noundef %136, i32 noundef %162, i32 noundef 0)
  %167 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %136, i32 noundef 4)
  store i32 2, ptr %24, align 8
  store i32 4, ptr %25, align 4
  store ptr %167, ptr %26, align 8
  store ptr null, ptr %27, align 8
  br label %dissect_ppcap_source_address.exit.sink.split

168:                                              ; preds = %161
  %169 = load i32, ptr @hf_ppcap_source_ip_address2, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %169, ptr noundef %0, i32 noundef %136, i32 noundef %162, i32 noundef 0)
  %171 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %136, i32 noundef 6)
  store i32 3, ptr %24, align 8
  store i32 6, ptr %25, align 4
  store ptr %171, ptr %26, align 8
  store ptr null, ptr %27, align 8
  br label %dissect_ppcap_source_address.exit.sink.split

172:                                              ; preds = %125
  %173 = load i32, ptr @hf_ppcap_source_nodeid, align 4
  %174 = zext i16 %126 to i32
  %175 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %173, ptr noundef %0, i32 noundef %136, i32 noundef %174, i32 noundef 0)
  %.not.i.i = icmp eq i16 %126, 0
  br i1 %.not.i.i, label %set_address_tvb.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %172
  %176 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %136, i32 noundef range(i32 0, 65536) %174)
  br label %set_address_tvb.exit.i

set_address_tvb.exit.i:                           ; preds = %.split.i.i, %172
  %.sink.i.i = phi ptr [ %176, %.split.i.i ], [ null, %172 ]
  store i32 7, ptr %24, align 8
  store i32 %174, ptr %25, align 4
  store ptr %.sink.i.i, ptr %26, align 8
  store ptr null, ptr %27, align 8
  br label %dissect_ppcap_source_address.exit.sink.split

dissect_ppcap_source_address.exit.sink.split:     ; preds = %set_address_tvb.exit.i, %168, %164, %150, %137
  %.sink68 = phi i32 [ %149, %137 ], [ %160, %150 ], [ 2, %164 ], [ 3, %168 ], [ 7, %set_address_tvb.exit.i ]
  %.sink67 = phi i32 [ 12, %137 ], [ 12, %150 ], [ 4, %164 ], [ 6, %168 ], [ %174, %set_address_tvb.exit.i ]
  %.sink = phi ptr [ %146, %137 ], [ %157, %150 ], [ %167, %164 ], [ %171, %168 ], [ %.sink.i.i, %set_address_tvb.exit.i ]
  store i32 %.sink68, ptr %28, align 8
  store i32 %.sink67, ptr %29, align 4
  store ptr %.sink, ptr %30, align 8
  store ptr null, ptr %31, align 8
  br label %dissect_ppcap_source_address.exit

dissect_ppcap_source_address.exit:                ; preds = %dissect_ppcap_source_address.exit.sink.split, %125
  %.pn.in.in.i = add i16 %126, 3
  %.pn.in.i = and i16 %.pn.in.in.i, -4
  %.pn.i50 = zext i16 %.pn.in.i to i32
  %.080.i = add i32 %136, %.pn.i50
  br label %266

177:                                              ; preds = %32
  %178 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38)
  %179 = load i32, ptr @hf_ppcap_length, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %179, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %181 = add i32 %.066, 4
  %182 = load i32, ptr @hf_ppcap_destreserved, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  %184 = add i32 %.066, 6
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %184)
  %186 = load i32, ptr @hf_ppcap_address_type, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %186, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %188 = add i32 %.066, 8
  switch i16 %185, label %dissect_ppcap_destination_address.exit [
    i16 1, label %189
    i16 2, label %203
    i16 3, label %213
    i16 4, label %224
  ]

189:                                              ; preds = %177
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %188)
  store i8 %190, ptr @ssn, align 1
  %191 = load i32, ptr @hf_ppcap_ssn1, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %191, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %193 = add i32 %.066, 9
  %194 = load i32, ptr @hf_ppcap_spc1, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 3, i32 noundef 0)
  %196 = load ptr, ptr %15, align 8
  %197 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %196, i64 noundef 12) #6
  store ptr %197, ptr @mtp3_addr_dpc, align 8
  %198 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %193)
  %199 = load ptr, ptr @mtp3_addr_dpc, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %198, ptr %200, align 4
  store i32 1, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i8 0, ptr %201, align 4
  %202 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %202, ptr %20, align 8
  store i32 12, ptr %21, align 4
  store ptr %199, ptr %22, align 8
  store ptr null, ptr %23, align 8
  br label %dissect_ppcap_destination_address.exit

203:                                              ; preds = %177
  %204 = load i32, ptr @hf_ppcap_dpc, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %204, ptr noundef %0, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %206 = load ptr, ptr %15, align 8
  %207 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %206, i64 noundef 12) #6
  store ptr %207, ptr @mtp3_addr_dpc, align 8
  %208 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %188)
  %209 = load ptr, ptr @mtp3_addr_dpc, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 %208, ptr %210, align 4
  store i32 1, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i8 0, ptr %211, align 4
  %212 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %212, ptr %20, align 8
  store i32 12, ptr %21, align 4
  store ptr %209, ptr %22, align 8
  store ptr null, ptr %23, align 8
  br label %dissect_ppcap_destination_address.exit

213:                                              ; preds = %177
  %214 = zext i16 %178 to i32
  %215 = and i32 %214, 15
  %.not.i59 = icmp eq i32 %215, 0
  br i1 %.not.i59, label %220, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr @hf_ppcap_destination_ip_address1, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %217, ptr noundef %0, i32 noundef %188, i32 noundef %214, i32 noundef 0)
  %219 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %188, i32 noundef 4)
  store i32 2, ptr %16, align 8
  store i32 4, ptr %17, align 4
  store ptr %219, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 2, ptr %20, align 8
  store i32 4, ptr %21, align 4
  store ptr %219, ptr %22, align 8
  store ptr null, ptr %23, align 8
  br label %dissect_ppcap_destination_address.exit

220:                                              ; preds = %213
  %221 = load i32, ptr @hf_ppcap_destination_ip_address2, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %221, ptr noundef %0, i32 noundef %188, i32 noundef %214, i32 noundef 0)
  %223 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %188, i32 noundef 6)
  store i32 3, ptr %16, align 8
  store i32 6, ptr %17, align 4
  store ptr %223, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 3, ptr %20, align 8
  store i32 6, ptr %21, align 4
  store ptr %223, ptr %22, align 8
  store ptr null, ptr %23, align 8
  br label %dissect_ppcap_destination_address.exit

224:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %225 = load i32, ptr @hf_ppcap_destination_nodeid, align 4
  %226 = zext i16 %178 to i32
  %227 = load ptr, ptr %15, align 8
  %228 = call ptr @proto_tree_add_item_ret_string(ptr noundef %37, i32 noundef %225, ptr noundef %0, i32 noundef %188, i32 noundef %226, i32 noundef 2, ptr noundef %227, ptr noundef nonnull %5)
  %.not.i.i52 = icmp eq i16 %178, 0
  br i1 %.not.i.i52, label %set_address_tvb.exit.i54, label %.split.i.i53

.split.i.i53:                                     ; preds = %224
  %229 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %188, i32 noundef range(i32 0, 65536) %226)
  br label %set_address_tvb.exit.i54

set_address_tvb.exit.i54:                         ; preds = %.split.i.i53, %224
  %.sink.i.i55 = phi ptr [ %229, %.split.i.i53 ], [ null, %224 ]
  store i32 7, ptr %16, align 8
  store i32 %226, ptr %17, align 4
  store ptr %.sink.i.i55, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 7, ptr %20, align 8
  store i32 %226, ptr %21, align 4
  store ptr %.sink.i.i55, ptr %22, align 8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_ppcap_destination_address.exit

dissect_ppcap_destination_address.exit:           ; preds = %177, %189, %203, %216, %220, %set_address_tvb.exit.i54
  %.pn.in.in.i56 = add i16 %178, 3
  %.pn.in.i57 = and i16 %.pn.in.in.i56, -4
  %.pn.i58 = zext i16 %.pn.in.i57 to i32
  %.082.i = add i32 %188, %.pn.i58
  br label %266

230:                                              ; preds = %32
  %231 = load i32, ptr @hf_ppcap_local_port, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %231, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %233 = add i32 %.066, 8
  br label %266

234:                                              ; preds = %32
  %235 = load i32, ptr @hf_ppcap_remote_port, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %235, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %237 = add i32 %.066, 8
  br label %266

238:                                              ; preds = %32
  %239 = load i32, ptr @hf_ppcap_length, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %239, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %241 = add i32 %.066, 4
  %242 = load i32, ptr @hf_ppcap_transport_prot, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %244 = add i32 %.066, 8
  br label %266

245:                                              ; preds = %32
  %246 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38)
  %247 = load i32, ptr @hf_ppcap_length, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %247, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %249 = add i32 %.066, 4
  %250 = load i32, ptr @hf_ppcap_sctp_assoc, align 4
  %251 = zext i16 %246 to i32
  %252 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef %251, i32 noundef 0)
  %253 = add i32 %.066, 20
  br label %266

254:                                              ; preds = %32
  %255 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38)
  %256 = load i32, ptr @hf_ppcap_length, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %256, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %258 = add i32 %.066, 4
  %259 = load i32, ptr @hf_ppcap_info, align 4
  %260 = zext i16 %255 to i32
  %261 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %259, ptr noundef %0, i32 noundef %258, i32 noundef %260, i32 noundef 0)
  %262 = and i32 %260, 3
  %.not.i60 = icmp eq i32 %262, 0
  %reass.sub.i61 = and i16 %255, -4
  %263 = add i16 %reass.sub.i61, 4
  %.0.i62 = select i1 %.not.i60, i16 %255, i16 %263
  %264 = zext i16 %.0.i62 to i32
  %265 = add i32 %258, %264
  br label %266

266:                                              ; preds = %254, %245, %238, %234, %230, %dissect_ppcap_destination_address.exit, %dissect_ppcap_source_address.exit, %dissect_ppcap_payload_data.exit, %dissect_ppcap_payload_type.exit, %32
  %.164 = phi i32 [ %.06365, %32 ], [ %.2, %dissect_ppcap_payload_type.exit ], [ %.06365, %dissect_ppcap_payload_data.exit ], [ %.06365, %dissect_ppcap_source_address.exit ], [ %.06365, %dissect_ppcap_destination_address.exit ], [ %.06365, %230 ], [ %.06365, %234 ], [ %.06365, %238 ], [ %.06365, %245 ], [ %.06365, %254 ]
  %.1 = phi i32 [ %38, %32 ], [ %78, %dissect_ppcap_payload_type.exit ], [ %.054.i, %dissect_ppcap_payload_data.exit ], [ %.080.i, %dissect_ppcap_source_address.exit ], [ %.082.i, %dissect_ppcap_destination_address.exit ], [ %233, %230 ], [ %237, %234 ], [ %244, %238 ], [ %253, %245 ], [ %265, %254 ]
  %267 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %32, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %266, %4
  %269 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %269
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ppcap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ppcap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.42, i32 noundef %1)
  store ptr %2, ptr @ppcap_handle, align 8
  %3 = load i32, ptr @proto_ppcap, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.43, i32 noundef %3)
  store ptr %4, ptr @mtp3_handle, align 8
  %5 = load i32, ptr @proto_ppcap, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.44, i32 noundef %5)
  store ptr %6, ptr @tcap_handle, align 8
  %7 = load i32, ptr @proto_ppcap, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.45, i32 noundef %7)
  store ptr %8, ptr @bssap_handle, align 8
  %9 = load i32, ptr @proto_ppcap, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.46, i32 noundef %9)
  store ptr %10, ptr @ranap_handle, align 8
  %11 = load i32, ptr @proto_ppcap, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.47, i32 noundef %11)
  store ptr %12, ptr @h248_handle, align 8
  %13 = load i32, ptr @proto_ppcap, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.48, i32 noundef %13)
  store ptr %14, ptr @sip_handle, align 8
  %15 = load i32, ptr @proto_ppcap, align 4
  %16 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.49, i32 noundef %15)
  store ptr %16, ptr @sccp_handle, align 8
  %17 = load i32, ptr @proto_ppcap, align 4
  %18 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.50, i32 noundef %17)
  store ptr %18, ptr @sgsap_handle, align 8
  %19 = load i32, ptr @proto_ppcap, align 4
  %20 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.51, i32 noundef %19)
  store ptr %20, ptr @gtpv2_handle, align 8
  %21 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.52)
  store ptr %21, ptr @sccp_ssn_dissector_table, align 8
  %22 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.53)
  store i32 %22, ptr @ss7pc_address_type, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_get_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
