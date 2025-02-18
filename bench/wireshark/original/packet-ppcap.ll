target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._mtp3_addr_pc_t = type { i32, i32, i8 }

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
@proto_ppcap = internal global i32 0, align 4
@ppcap_handle = internal global ptr null, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp3_handle = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"tcap\00", align 1
@tcap_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"bssap\00", align 1
@bssap_handle = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [6 x i8] c"ranap\00", align 1
@ranap_handle = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"h248\00", align 1
@h248_handle = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@sip_handle = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"sccp\00", align 1
@sccp_handle = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [6 x i8] c"sgsap\00", align 1
@sgsap_handle = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"gtpv2\00", align 1
@gtpv2_handle = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"sccp.ssn\00", align 1
@sccp_ssn_dissector_table = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@ss7pc_address_type = internal global i32 -1, align 4
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
@ssn = internal global i8 0, align 1
@mtp3_addr_opc = internal global ptr null, align 8
@mtp3_addr_dpc = internal global ptr null, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ppcap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 %1, ptr @proto_ppcap, align 4
  %2 = load i32, ptr @proto_ppcap, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ppcap.hf, i32 noundef 23)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ppcap.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_ppcap, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.42, ptr noundef @dissect_ppcap, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppcap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.41)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_ppcap, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_ppcap, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %100, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %101

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %12, align 2
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr @ett_ppcap1, align 4
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @payload_tag_values, ptr noundef @.str.59)
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef %40, ptr noundef null, ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %13, align 4
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  switch i32 %48, label %100 [
    i32 1, label %49
    i32 2, label %55
    i32 3, label %63
    i32 4, label %69
    i32 5, label %75
    i32 6, label %80
    i32 7, label %85
    i32 8, label %90
    i32 256, label %95
  ]

49:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call i32 @dissect_ppcap_payload_type(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %14)
  store i32 %54, ptr %13, align 4
  br label %100

55:                                               ; preds = %33
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call i32 @dissect_ppcap_payload_data(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4
  br label %100

63:                                               ; preds = %33
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @dissect_ppcap_source_address(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %13, align 4
  br label %100

69:                                               ; preds = %33
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call i32 @dissect_ppcap_destination_address(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  br label %100

75:                                               ; preds = %33
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call i32 @dissect_ppcap_local_port(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %13, align 4
  br label %100

80:                                               ; preds = %33
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call i32 @dissect_ppcap_remote_port(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %13, align 4
  br label %100

85:                                               ; preds = %33
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call i32 @dissect_ppcap_transport_protocol(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %13, align 4
  br label %100

90:                                               ; preds = %33
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call i32 @dissect_ppcap_sctp_assoc(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %13, align 4
  br label %100

95:                                               ; preds = %33
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call i32 @dissect_ppcap_info_string(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %13, align 4
  br label %100

100:                                              ; preds = %33, %95, %90, %85, %80, %75, %69, %63, %55, %49
  br label %28, !llvm.loop !6

101:                                              ; preds = %28
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @tvb_captured_length(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ppcap() #0 {
  %1 = load i32, ptr @proto_ppcap, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.42, i32 noundef %1)
  store ptr %2, ptr @ppcap_handle, align 8
  %3 = load i32, ptr @proto_ppcap, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.43, i32 noundef %3)
  store ptr %4, ptr @mtp3_handle, align 8
  %5 = load i32, ptr @proto_ppcap, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.44, i32 noundef %5)
  store ptr %6, ptr @tcap_handle, align 8
  %7 = load i32, ptr @proto_ppcap, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.45, i32 noundef %7)
  store ptr %8, ptr @bssap_handle, align 8
  %9 = load i32, ptr @proto_ppcap, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.46, i32 noundef %9)
  store ptr %10, ptr @ranap_handle, align 8
  %11 = load i32, ptr @proto_ppcap, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.47, i32 noundef %11)
  store ptr %12, ptr @h248_handle, align 8
  %13 = load i32, ptr @proto_ppcap, align 4
  %14 = call ptr @find_dissector_add_dependency(ptr noundef @.str.48, i32 noundef %13)
  store ptr %14, ptr @sip_handle, align 8
  %15 = load i32, ptr @proto_ppcap, align 4
  %16 = call ptr @find_dissector_add_dependency(ptr noundef @.str.49, i32 noundef %15)
  store ptr %16, ptr @sccp_handle, align 8
  %17 = load i32, ptr @proto_ppcap, align 4
  %18 = call ptr @find_dissector_add_dependency(ptr noundef @.str.50, i32 noundef %17)
  store ptr %18, ptr @sgsap_handle, align 8
  %19 = load i32, ptr @proto_ppcap, align 4
  %20 = call ptr @find_dissector_add_dependency(ptr noundef @.str.51, i32 noundef %19)
  store ptr %20, ptr @gtpv2_handle, align 8
  %21 = call ptr @find_dissector_table(ptr noundef @.str.52)
  store ptr %21, ptr @sccp_ssn_dissector_table, align 8
  %22 = call i32 @address_type_get_by_name(ptr noundef @.str.53)
  store i32 %22, ptr @ss7pc_address_type, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_get_by_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppcap_payload_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  store i16 0, ptr %12, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %12, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_ppcap_length, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef 2)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.43) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8
  store i32 1, ptr %35, align 4
  br label %92

36:                                               ; preds = %5
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.44) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  store i32 2, ptr %41, align 4
  br label %91

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.45) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  store i32 3, ptr %47, align 4
  br label %90

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.46) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  store i32 4, ptr %53, align 4
  br label %89

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.47) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  store i32 5, ptr %59, align 4
  br label %88

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.48) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  store i32 6, ptr %65, align 4
  br label %87

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.49) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  store i32 7, ptr %71, align 4
  br label %86

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.50) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  store i32 8, ptr %77, align 4
  br label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.51) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  store i32 9, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %78
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85, %70
  br label %87

87:                                               ; preds = %86, %64
  br label %88

88:                                               ; preds = %87, %58
  br label %89

89:                                               ; preds = %88, %52
  br label %90

90:                                               ; preds = %89, %46
  br label %91

91:                                               ; preds = %90, %40
  br label %92

92:                                               ; preds = %91, %34
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_ppcap_payload_type, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef 2)
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = srem i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %92
  %105 = load i16, ptr %12, align 2
  %106 = zext i16 %105 to i32
  %107 = load i16, ptr %12, align 2
  %108 = zext i16 %107 to i32
  %109 = srem i32 %108, 4
  %110 = sub i32 4, %109
  %111 = add i32 %106, %110
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %12, align 2
  br label %113

113:                                              ; preds = %104, %92
  %114 = load i16, ptr %12, align 2
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppcap_payload_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %15, align 2
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_ppcap_length, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_ppcap_payload_data, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i16, ptr %15, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef 0)
  %34 = load i16, ptr %15, align 2
  %35 = zext i16 %34 to i32
  %36 = srem i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %6
  %39 = load i16, ptr %15, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %15, align 2
  %42 = zext i16 %41 to i32
  %43 = srem i32 %42, 4
  %44 = sub i32 4, %43
  %45 = add i32 %40, %44
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %15, align 2
  br label %47

47:                                               ; preds = %38, %6
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @tvb_new_subset_remaining(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %125 [
    i32 1, label %52
    i32 2, label %58
    i32 3, label %83
    i32 4, label %89
    i32 5, label %95
    i32 6, label %101
    i32 7, label %107
    i32 8, label %113
    i32 9, label %119
  ]

52:                                               ; preds = %47
  %53 = load ptr, ptr @mtp3_handle, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @call_dissector(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %130

58:                                               ; preds = %47
  %59 = load i8, ptr @ssn, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 255
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %64 = load i8, ptr @ssn, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @dissector_try_uint(ptr noundef %63, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %62
  %72 = load i32, ptr %11, align 4
  %73 = load i16, ptr %15, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %72, %74
  store i32 %75, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %136

76:                                               ; preds = %62, %58
  %77 = load ptr, ptr @tcap_handle, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @call_dissector(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %76
  br label %130

83:                                               ; preds = %47
  %84 = load ptr, ptr @bssap_handle, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @call_dissector(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %130

89:                                               ; preds = %47
  %90 = load ptr, ptr @ranap_handle, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @call_dissector(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %130

95:                                               ; preds = %47
  %96 = load ptr, ptr @h248_handle, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @call_dissector(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %130

101:                                              ; preds = %47
  %102 = load ptr, ptr @sip_handle, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @call_dissector(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %130

107:                                              ; preds = %47
  %108 = load ptr, ptr @sccp_handle, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @call_dissector(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %130

113:                                              ; preds = %47
  %114 = load ptr, ptr @sgsap_handle, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @call_dissector(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %130

119:                                              ; preds = %47
  %120 = load ptr, ptr @gtpv2_handle, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = call i32 @call_dissector(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %130

125:                                              ; preds = %47
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call i32 @call_data_dissector(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %130

130:                                              ; preds = %125, %119, %113, %107, %101, %95, %89, %83, %82, %52
  %131 = load i16, ptr %15, align 2
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %11, align 4
  store i32 %135, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %130, %71
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppcap_source_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %11, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_ppcap_length, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_ppcap_reserved, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_ppcap_address_type, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %93

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_ppcap_ssn, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_ppcap_spc, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 3, i32 noundef 0)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @wmem_alloc0(ptr noundef %58, i64 noundef 12) #9
  store ptr %59, ptr @mtp3_addr_opc, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @tvb_get_ntoh24(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr @mtp3_addr_opc, align 8
  %64 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr @mtp3_addr_opc, align 8
  %66 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %65, i32 0, i32 0
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr @mtp3_addr_opc, align 8
  %68 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %67, i32 0, i32 2
  store i8 0, ptr %68, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 16
  %71 = load i32, ptr @ss7pc_address_type, align 4
  %72 = load ptr, ptr @mtp3_addr_opc, align 8
  call void @set_address(ptr noundef %70, i32 noundef %71, i32 noundef 12, ptr noundef %72)
  %73 = load i16, ptr %11, align 2
  %74 = zext i16 %73 to i32
  %75 = srem i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %43
  %78 = load i16, ptr %11, align 2
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %11, align 2
  %81 = zext i16 %80 to i32
  %82 = srem i32 %81, 4
  %83 = sub i32 4, %82
  %84 = add i32 %79, %83
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %11, align 2
  br label %86

86:                                               ; preds = %77, %43
  %87 = load i16, ptr %11, align 2
  %88 = zext i16 %87 to i32
  %89 = sub i32 %88, 1
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %9, align 4
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %206

93:                                               ; preds = %4
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %121

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_ppcap_opc, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  %107 = call noalias ptr @wmem_alloc0(ptr noundef %106, i64 noundef 12) #9
  store ptr %107, ptr @mtp3_addr_opc, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call i32 @tvb_get_ntohl(ptr noundef %108, i32 noundef %109)
  %111 = load ptr, ptr @mtp3_addr_opc, align 8
  %112 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr @mtp3_addr_opc, align 8
  %114 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %113, i32 0, i32 0
  store i32 1, ptr %114, align 4
  %115 = load ptr, ptr @mtp3_addr_opc, align 8
  %116 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %115, i32 0, i32 2
  store i8 0, ptr %116, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 16
  %119 = load i32, ptr @ss7pc_address_type, align 4
  %120 = load ptr, ptr @mtp3_addr_opc, align 8
  call void @set_address(ptr noundef %118, i32 noundef %119, i32 noundef 12, ptr noundef %120)
  br label %185

121:                                              ; preds = %93
  %122 = load i32, ptr %10, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %162

124:                                              ; preds = %121
  %125 = load i16, ptr %11, align 2
  %126 = zext i16 %125 to i32
  %127 = srem i32 %126, 16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_ppcap_source_ip_address1, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i16, ptr %11, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef 0)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %138, i32 noundef 2, i32 noundef 4, ptr noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %142, ptr noundef %144)
  br label %161

145:                                              ; preds = %124
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @hf_ppcap_source_ip_address2, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i16, ptr %11, align 2
  %151 = zext i16 %150 to i32
  %152 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %151, i32 noundef 0)
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %154, i32 noundef 3, i32 noundef 6, ptr noundef %155, i32 noundef %156)
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %158, ptr noundef %160)
  br label %161

161:                                              ; preds = %145, %129
  br label %184

162:                                              ; preds = %121
  %163 = load i32, ptr %10, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %183

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr @hf_ppcap_source_nodeid, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i16, ptr %11, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %171, i32 noundef 0)
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 14
  %175 = load i16, ptr %11, align 2
  %176 = zext i16 %175 to i32
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %174, i32 noundef 7, i32 noundef %176, ptr noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %180, ptr noundef %182)
  br label %183

183:                                              ; preds = %165, %162
  br label %184

184:                                              ; preds = %183, %161
  br label %185

185:                                              ; preds = %184, %96
  br label %186

186:                                              ; preds = %185
  %187 = load i16, ptr %11, align 2
  %188 = zext i16 %187 to i32
  %189 = srem i32 %188, 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %186
  %192 = load i16, ptr %11, align 2
  %193 = zext i16 %192 to i32
  %194 = load i16, ptr %11, align 2
  %195 = zext i16 %194 to i32
  %196 = srem i32 %195, 4
  %197 = sub i32 4, %196
  %198 = add i32 %193, %197
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %11, align 2
  br label %200

200:                                              ; preds = %191, %186
  %201 = load i16, ptr %11, align 2
  %202 = zext i16 %201 to i32
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %9, align 4
  %205 = load i32, ptr %9, align 4
  store i32 %205, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %206

206:                                              ; preds = %200, %86
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppcap_destination_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %11, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_ppcap_length, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_ppcap_destreserved, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_ppcap_address_type, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %97

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr @ssn, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_ppcap_ssn1, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_ppcap_spc1, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 3, i32 noundef 0)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias ptr @wmem_alloc0(ptr noundef %62, i64 noundef 12) #9
  store ptr %63, ptr @mtp3_addr_dpc, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @tvb_get_ntoh24(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr @mtp3_addr_dpc, align 8
  %68 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr @mtp3_addr_dpc, align 8
  %70 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 4
  %71 = load ptr, ptr @mtp3_addr_dpc, align 8
  %72 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %71, i32 0, i32 2
  store i8 0, ptr %72, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 17
  %75 = load i32, ptr @ss7pc_address_type, align 4
  %76 = load ptr, ptr @mtp3_addr_dpc, align 8
  call void @set_address(ptr noundef %74, i32 noundef %75, i32 noundef 12, ptr noundef %76)
  %77 = load i16, ptr %11, align 2
  %78 = zext i16 %77 to i32
  %79 = srem i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %44
  %82 = load i16, ptr %11, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = srem i32 %85, 4
  %87 = sub i32 4, %86
  %88 = add i32 %83, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %11, align 2
  br label %90

90:                                               ; preds = %81, %44
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i32
  %93 = sub i32 %92, 1
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %211

97:                                               ; preds = %4
  %98 = load i32, ptr %10, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %123

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_ppcap_dpc, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 51
  %108 = load ptr, ptr %107, align 8
  %109 = call noalias ptr @wmem_alloc0(ptr noundef %108, i64 noundef 12) #9
  store ptr %109, ptr @mtp3_addr_dpc, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call i32 @tvb_get_ntohl(ptr noundef %110, i32 noundef %111)
  %113 = load ptr, ptr @mtp3_addr_dpc, align 8
  %114 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr @mtp3_addr_dpc, align 8
  %116 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %115, i32 0, i32 0
  store i32 1, ptr %116, align 4
  %117 = load ptr, ptr @mtp3_addr_dpc, align 8
  %118 = getelementptr inbounds nuw %struct._mtp3_addr_pc_t, ptr %117, i32 0, i32 2
  store i8 0, ptr %118, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 17
  %121 = load i32, ptr @ss7pc_address_type, align 4
  %122 = load ptr, ptr @mtp3_addr_dpc, align 8
  call void @set_address(ptr noundef %120, i32 noundef %121, i32 noundef 12, ptr noundef %122)
  br label %190

123:                                              ; preds = %97
  %124 = load i32, ptr %10, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %164

126:                                              ; preds = %123
  %127 = load i16, ptr %11, align 2
  %128 = zext i16 %127 to i32
  %129 = srem i32 %128, 16
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr @hf_ppcap_destination_ip_address1, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i16, ptr %11, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %137, i32 noundef 0)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %140, i32 noundef 2, i32 noundef 4, ptr noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %144, ptr noundef %146)
  br label %163

147:                                              ; preds = %126
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_ppcap_destination_ip_address2, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i16, ptr %11, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %153, i32 noundef 0)
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %156, i32 noundef 3, i32 noundef 6, ptr noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %160, ptr noundef %162)
  br label %163

163:                                              ; preds = %147, %131
  br label %189

164:                                              ; preds = %123
  %165 = load i32, ptr %10, align 4
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %188

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr @hf_ppcap_destination_nodeid, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %9, align 4
  %172 = load i16, ptr %11, align 2
  %173 = zext i16 %172 to i32
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 51
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @proto_tree_add_item_ret_string(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %173, i32 noundef 2, ptr noundef %176, ptr noundef %13)
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 15
  %180 = load i16, ptr %11, align 2
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %179, i32 noundef 7, i32 noundef %181, ptr noundef %182, i32 noundef %183)
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 17
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %185, ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %188

188:                                              ; preds = %167, %164
  br label %189

189:                                              ; preds = %188, %163
  br label %190

190:                                              ; preds = %189, %100
  br label %191

191:                                              ; preds = %190
  %192 = load i16, ptr %11, align 2
  %193 = zext i16 %192 to i32
  %194 = srem i32 %193, 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %191
  %197 = load i16, ptr %11, align 2
  %198 = zext i16 %197 to i32
  %199 = load i16, ptr %11, align 2
  %200 = zext i16 %199 to i32
  %201 = srem i32 %200, 4
  %202 = sub i32 4, %201
  %203 = add i32 %198, %202
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %11, align 2
  br label %205

205:                                              ; preds = %196, %191
  %206 = load i16, ptr %11, align 2
  %207 = zext i16 %206 to i32
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %9, align 4
  %210 = load i32, ptr %9, align 4
  store i32 %210, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %211

211:                                              ; preds = %205, %90
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppcap_local_port(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_ppcap_local_port, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 6
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppcap_remote_port(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_ppcap_remote_port, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 6
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppcap_transport_protocol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_ppcap_length, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_ppcap_transport_prot, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppcap_sctp_assoc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef %9)
  store i16 %10, ptr %7, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ppcap_length, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_ppcap_sctp_assoc, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 16
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ppcap_info_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef %9)
  store i16 %10, ptr %7, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_ppcap_length, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_ppcap_info, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = srem i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %3
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = srem i32 %33, 4
  %35 = sub i32 4, %34
  %36 = add i32 %31, %35
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %7, align 2
  br label %38

38:                                               ; preds = %29, %3
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
