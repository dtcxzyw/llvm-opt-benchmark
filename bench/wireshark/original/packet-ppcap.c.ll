target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@payload_tag_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.59 }, %struct._value_string { i32 4, ptr @.str.60 }, %struct._value_string { i32 5, ptr @.str.32 }, %struct._value_string { i32 6, ptr @.str.34 }, %struct._value_string { i32 7, ptr @.str.61 }, %struct._value_string { i32 8, ptr @.str.62 }, %struct._value_string { i32 256, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [32 x i8] c"Unknown PPCAP message type (%u)\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Transfer Protocol used for message\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"SCTP association ID\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Info String\00", align 1
@ssn = internal global i8 0, align 1
@mtp3_addr_opc = internal global ptr null, align 8
@mtp3_addr_dpc = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.41)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
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

28:                                               ; preds = %99, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %100

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
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @payload_tag_values, ptr noundef @.str.58)
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef %40, ptr noundef null, ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %13, align 4
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  switch i32 %48, label %99 [
    i32 1, label %49
    i32 2, label %54
    i32 3, label %62
    i32 4, label %68
    i32 5, label %74
    i32 6, label %79
    i32 7, label %84
    i32 8, label %89
    i32 256, label %94
  ]

49:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call i32 @dissect_ppcap_payload_type(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %14)
  store i32 %53, ptr %13, align 4
  br label %99

54:                                               ; preds = %33
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call i32 @dissect_ppcap_payload_data(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  br label %99

62:                                               ; preds = %33
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call i32 @dissect_ppcap_source_address(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %13, align 4
  br label %99

68:                                               ; preds = %33
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call i32 @dissect_ppcap_destination_address(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %13, align 4
  br label %99

74:                                               ; preds = %33
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call i32 @dissect_ppcap_local_port(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %13, align 4
  br label %99

79:                                               ; preds = %33
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call i32 @dissect_ppcap_remote_port(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %13, align 4
  br label %99

84:                                               ; preds = %33
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call i32 @dissect_ppcap_transport_protocol(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %13, align 4
  br label %99

89:                                               ; preds = %33
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call i32 @dissect_ppcap_sctp_assoc(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %13, align 4
  br label %99

94:                                               ; preds = %33
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call i32 @dissect_ppcap_info_string(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %13, align 4
  br label %99

99:                                               ; preds = %94, %89, %84, %79, %74, %68, %62, %54, %49, %33
  br label %28, !llvm.loop !4

100:                                              ; preds = %28
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @tvb_captured_length(ptr noundef %101)
  ret i32 %102
}

; Function Attrs: nounwind uwtable
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

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare i32 @address_type_get_by_name(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppcap_payload_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i16 0, ptr %10, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef %12)
  store i16 %13, ptr %10, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_ppcap_length, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %7, align 4
  %21 = call ptr @wmem_packet_scope()
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 2)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.43) #3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %88

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.44) #3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  store i32 2, ptr %37, align 4
  br label %87

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.45) #3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  store i32 3, ptr %43, align 4
  br label %86

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.46) #3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  store i32 4, ptr %49, align 4
  br label %85

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.47) #3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  store i32 5, ptr %55, align 4
  br label %84

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.48) #3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  store i32 6, ptr %61, align 4
  br label %83

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.49) #3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  store i32 7, ptr %67, align 4
  br label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.50) #3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  store i32 8, ptr %73, align 4
  br label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.51) #3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  store i32 9, ptr %79, align 4
  br label %80

80:                                               ; preds = %78, %74
  br label %81

81:                                               ; preds = %80, %72
  br label %82

82:                                               ; preds = %81, %66
  br label %83

83:                                               ; preds = %82, %60
  br label %84

84:                                               ; preds = %83, %54
  br label %85

85:                                               ; preds = %84, %48
  br label %86

86:                                               ; preds = %85, %42
  br label %87

87:                                               ; preds = %86, %36
  br label %88

88:                                               ; preds = %87, %30
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @hf_ppcap_payload_type, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef 2)
  %96 = load i16, ptr %10, align 2
  %97 = zext i16 %96 to i32
  %98 = srem i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %88
  %101 = load i16, ptr %10, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %10, align 2
  %104 = zext i16 %103 to i32
  %105 = srem i32 %104, 4
  %106 = sub i32 4, %105
  %107 = add i32 %102, %106
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %10, align 2
  br label %109

109:                                              ; preds = %100, %88
  %110 = load i16, ptr %10, align 2
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %7, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  store i16 %18, ptr %15, align 2
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_ppcap_length, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_ppcap_payload_data, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i16, ptr %15, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  %33 = load i16, ptr %15, align 2
  %34 = zext i16 %33 to i32
  %35 = srem i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %6
  %38 = load i16, ptr %15, align 2
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %15, align 2
  %41 = zext i16 %40 to i32
  %42 = srem i32 %41, 4
  %43 = sub i32 4, %42
  %44 = add i32 %39, %43
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %15, align 2
  br label %46

46:                                               ; preds = %37, %6
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @tvb_new_subset_remaining(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load i32, ptr %13, align 4
  switch i32 %50, label %124 [
    i32 1, label %51
    i32 2, label %57
    i32 3, label %82
    i32 4, label %88
    i32 5, label %94
    i32 6, label %100
    i32 7, label %106
    i32 8, label %112
    i32 9, label %118
  ]

51:                                               ; preds = %46
  %52 = load ptr, ptr @mtp3_handle, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @call_dissector(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %129

57:                                               ; preds = %46
  %58 = load i8, ptr @ssn, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 255
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %63 = load i8, ptr @ssn, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call i32 @dissector_try_uint(ptr noundef %62, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load i32, ptr %11, align 4
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %71, %73
  store i32 %74, ptr %7, align 4
  br label %135

75:                                               ; preds = %61, %57
  %76 = load ptr, ptr @tcap_handle, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @call_dissector(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %75
  br label %129

82:                                               ; preds = %46
  %83 = load ptr, ptr @bssap_handle, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @call_dissector(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %129

88:                                               ; preds = %46
  %89 = load ptr, ptr @ranap_handle, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @call_dissector(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %129

94:                                               ; preds = %46
  %95 = load ptr, ptr @h248_handle, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @call_dissector(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %129

100:                                              ; preds = %46
  %101 = load ptr, ptr @sip_handle, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @call_dissector(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %129

106:                                              ; preds = %46
  %107 = load ptr, ptr @sccp_handle, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @call_dissector(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %129

112:                                              ; preds = %46
  %113 = load ptr, ptr @sgsap_handle, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @call_dissector(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %129

118:                                              ; preds = %46
  %119 = load ptr, ptr @gtpv2_handle, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call i32 @call_dissector(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %129

124:                                              ; preds = %46
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call i32 @call_data_dissector(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %129

129:                                              ; preds = %124, %118, %112, %106, %100, %94, %88, %82, %81, %51
  %130 = load i16, ptr %15, align 2
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %11, align 4
  %134 = load i32, ptr %11, align 4
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %129, %70
  %136 = load i32, ptr %7, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppcap_source_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %11, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_ppcap_length, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_ppcap_reserved, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ppcap_address_type, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %90

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_ppcap_ssn, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_ppcap_spc, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 3, i32 noundef 0)
  %55 = call ptr @wmem_packet_scope()
  %56 = call noalias ptr @wmem_alloc0(ptr noundef %55, i64 noundef 12)
  store ptr %56, ptr @mtp3_addr_opc, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call i32 @tvb_get_ntoh24(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr @mtp3_addr_opc, align 8
  %61 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr @mtp3_addr_opc, align 8
  %63 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %62, i32 0, i32 0
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr @mtp3_addr_opc, align 8
  %65 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %64, i32 0, i32 2
  store i8 0, ptr %65, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 16
  %68 = load i32, ptr @ss7pc_address_type, align 4
  %69 = load ptr, ptr @mtp3_addr_opc, align 8
  call void @set_address(ptr noundef %67, i32 noundef %68, i32 noundef 12, ptr noundef %69)
  %70 = load i16, ptr %11, align 2
  %71 = zext i16 %70 to i32
  %72 = srem i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %42
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %11, align 2
  %78 = zext i16 %77 to i32
  %79 = srem i32 %78, 4
  %80 = sub i32 4, %79
  %81 = add i32 %76, %80
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %11, align 2
  br label %83

83:                                               ; preds = %74, %42
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %5, align 4
  br label %201

90:                                               ; preds = %4
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_ppcap_opc, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i16, ptr %11, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %99, i32 noundef 0)
  %101 = call ptr @wmem_packet_scope()
  %102 = call noalias ptr @wmem_alloc0(ptr noundef %101, i64 noundef 12)
  store ptr %102, ptr @mtp3_addr_opc, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @tvb_get_ntohl(ptr noundef %103, i32 noundef %104)
  %106 = load ptr, ptr @mtp3_addr_opc, align 8
  %107 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr @mtp3_addr_opc, align 8
  %109 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %108, i32 0, i32 0
  store i32 1, ptr %109, align 4
  %110 = load ptr, ptr @mtp3_addr_opc, align 8
  %111 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %110, i32 0, i32 2
  store i8 0, ptr %111, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 16
  %114 = load i32, ptr @ss7pc_address_type, align 4
  %115 = load ptr, ptr @mtp3_addr_opc, align 8
  call void @set_address(ptr noundef %113, i32 noundef %114, i32 noundef 12, ptr noundef %115)
  br label %180

116:                                              ; preds = %90
  %117 = load i32, ptr %10, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %157

119:                                              ; preds = %116
  %120 = load i16, ptr %11, align 2
  %121 = zext i16 %120 to i32
  %122 = srem i32 %121, 16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr @hf_ppcap_source_ip_address1, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i16, ptr %11, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %133, i32 noundef 2, i32 noundef 4, ptr noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %137, ptr noundef %139)
  br label %156

140:                                              ; preds = %119
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @hf_ppcap_source_ip_address2, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i16, ptr %11, align 2
  %146 = zext i16 %145 to i32
  %147 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %146, i32 noundef 0)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %149, i32 noundef 3, i32 noundef 6, ptr noundef %150, i32 noundef %151)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %153, ptr noundef %155)
  br label %156

156:                                              ; preds = %140, %124
  br label %179

157:                                              ; preds = %116
  %158 = load i32, ptr %10, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr @hf_ppcap_source_nodeid, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i16, ptr %11, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %166, i32 noundef 0)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 14
  %170 = load i16, ptr %11, align 2
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %169, i32 noundef 7, i32 noundef %171, ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %175, ptr noundef %177)
  br label %178

178:                                              ; preds = %160, %157
  br label %179

179:                                              ; preds = %178, %156
  br label %180

180:                                              ; preds = %179, %93
  br label %181

181:                                              ; preds = %180
  %182 = load i16, ptr %11, align 2
  %183 = zext i16 %182 to i32
  %184 = srem i32 %183, 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %181
  %187 = load i16, ptr %11, align 2
  %188 = zext i16 %187 to i32
  %189 = load i16, ptr %11, align 2
  %190 = zext i16 %189 to i32
  %191 = srem i32 %190, 4
  %192 = sub i32 4, %191
  %193 = add i32 %188, %192
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %11, align 2
  br label %195

195:                                              ; preds = %186, %181
  %196 = load i16, ptr %11, align 2
  %197 = zext i16 %196 to i32
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %9, align 4
  %200 = load i32, ptr %9, align 4
  store i32 %200, ptr %5, align 4
  br label %201

201:                                              ; preds = %195, %83
  %202 = load i32, ptr %5, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppcap_destination_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
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
  %24 = load i32, ptr @hf_ppcap_destreserved, align 4
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
  br i1 %42, label %43, label %94

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr @ssn, align 1
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_ppcap_ssn1, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_ppcap_spc1, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 3, i32 noundef 0)
  %59 = call ptr @wmem_packet_scope()
  %60 = call noalias ptr @wmem_alloc0(ptr noundef %59, i64 noundef 12)
  store ptr %60, ptr @mtp3_addr_dpc, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @tvb_get_ntoh24(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr @mtp3_addr_dpc, align 8
  %65 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr @mtp3_addr_dpc, align 8
  %67 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %66, i32 0, i32 0
  store i32 1, ptr %67, align 4
  %68 = load ptr, ptr @mtp3_addr_dpc, align 8
  %69 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %68, i32 0, i32 2
  store i8 0, ptr %69, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 17
  %72 = load i32, ptr @ss7pc_address_type, align 4
  %73 = load ptr, ptr @mtp3_addr_dpc, align 8
  call void @set_address(ptr noundef %71, i32 noundef %72, i32 noundef 12, ptr noundef %73)
  %74 = load i16, ptr %11, align 2
  %75 = zext i16 %74 to i32
  %76 = srem i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %43
  %79 = load i16, ptr %11, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %11, align 2
  %82 = zext i16 %81 to i32
  %83 = srem i32 %82, 4
  %84 = sub i32 4, %83
  %85 = add i32 %80, %84
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %11, align 2
  br label %87

87:                                               ; preds = %78, %43
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  %90 = sub i32 %89, 1
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  store i32 %93, ptr %5, align 4
  br label %204

94:                                               ; preds = %4
  %95 = load i32, ptr %10, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_ppcap_dpc, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = call ptr @wmem_packet_scope()
  %104 = call noalias ptr @wmem_alloc0(ptr noundef %103, i64 noundef 12)
  store ptr %104, ptr @mtp3_addr_dpc, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @tvb_get_ntohl(ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr @mtp3_addr_dpc, align 8
  %109 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr @mtp3_addr_dpc, align 8
  %111 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %110, i32 0, i32 0
  store i32 1, ptr %111, align 4
  %112 = load ptr, ptr @mtp3_addr_dpc, align 8
  %113 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %112, i32 0, i32 2
  store i8 0, ptr %113, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 17
  %116 = load i32, ptr @ss7pc_address_type, align 4
  %117 = load ptr, ptr @mtp3_addr_dpc, align 8
  call void @set_address(ptr noundef %115, i32 noundef %116, i32 noundef 12, ptr noundef %117)
  br label %183

118:                                              ; preds = %94
  %119 = load i32, ptr %10, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %159

121:                                              ; preds = %118
  %122 = load i16, ptr %11, align 2
  %123 = zext i16 %122 to i32
  %124 = srem i32 %123, 16
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr @hf_ppcap_destination_ip_address1, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i16, ptr %11, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %132, i32 noundef 0)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %135, i32 noundef 2, i32 noundef 4, ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %139, ptr noundef %141)
  br label %158

142:                                              ; preds = %121
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_ppcap_destination_ip_address2, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i16, ptr %11, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef 0)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %151, i32 noundef 3, i32 noundef 6, ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %155, ptr noundef %157)
  br label %158

158:                                              ; preds = %142, %126
  br label %182

159:                                              ; preds = %118
  %160 = load i32, ptr %10, align 4
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %181

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr @hf_ppcap_destination_nodeid, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %9, align 4
  %167 = load i16, ptr %11, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr @wmem_packet_scope()
  %170 = call ptr @proto_tree_add_item_ret_string(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef 2, ptr noundef %169, ptr noundef %12)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 15
  %173 = load i16, ptr %11, align 2
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %172, i32 noundef 7, i32 noundef %174, ptr noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %178, ptr noundef %180)
  br label %181

181:                                              ; preds = %162, %159
  br label %182

182:                                              ; preds = %181, %158
  br label %183

183:                                              ; preds = %182, %97
  br label %184

184:                                              ; preds = %183
  %185 = load i16, ptr %11, align 2
  %186 = zext i16 %185 to i32
  %187 = srem i32 %186, 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = load i16, ptr %11, align 2
  %191 = zext i16 %190 to i32
  %192 = load i16, ptr %11, align 2
  %193 = zext i16 %192 to i32
  %194 = srem i32 %193, 4
  %195 = sub i32 4, %194
  %196 = add i32 %191, %195
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %11, align 2
  br label %198

198:                                              ; preds = %189, %184
  %199 = load i16, ptr %11, align 2
  %200 = zext i16 %199 to i32
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %9, align 4
  %203 = load i32, ptr %9, align 4
  store i32 %203, ptr %5, align 4
  br label %204

204:                                              ; preds = %198, %87
  %205 = load i32, ptr %5, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppcap_sctp_assoc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ppcap_info_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  ret i32 %43
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
