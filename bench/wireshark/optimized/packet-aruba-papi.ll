; ModuleID = 'bench/wireshark/original/packet-aruba-papi.ll'
source_filename = "bench/wireshark/original/packet-aruba-papi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_papi.hf = internal global [47 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_papi_hdr_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_hdr_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_hdr_dest_ip, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_hdr_src_ip, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_hdr_nat_port_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_hdr_garbage, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_hdr_dest_port, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 513, ptr @papi_port_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_hdr_src_port, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 513, ptr @papi_port_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_hdr_packet_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_hdr_packet_size, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_hdr_seq_number, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_hdr_message_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_hdr_checksum, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_hdr_destipv6, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_hdr_srcipv6, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_debug, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_debug_text, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_debug_text_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_debug_bytes, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_debug_bytes_length, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_debug_48bits, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_debug_8bits, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_debug_16bits, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_debug_32bits, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_debug_ipv4, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_debug_64bits, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_payload_len, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_tlv, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_type, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_length, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_value, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_ip, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_serial_number, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_hostname, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_mac_address, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_license_ap_remaining, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_license_pef_remaining, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_license_rfp_remaining, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_license_xsec_remaining, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_license_acr_remaining, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_license_ap_used, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_license_pef_used, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_license_rfp_used, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_license_xsec_used, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_license_acr_used, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_papi_licmgr_padding, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_papi_hdr_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"papi.hdr.magic\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"PAPI Header Magic Number\00", align 1
@hf_papi_hdr_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"papi.hdr.version\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"PAPI Protocol Version\00", align 1
@hf_papi_hdr_dest_ip = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Destination IP\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"papi.hdr.dest.ip\00", align 1
@hf_papi_hdr_src_ip = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Source IP\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"papi.hdr.src.ip\00", align 1
@hf_papi_hdr_nat_port_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"NAT Port Number\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"papi.hdr.nat_port_number\00", align 1
@hf_papi_hdr_garbage = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Garbage\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"papi.hdr.garbage\00", align 1
@hf_papi_hdr_dest_port = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"papi.hdr.dest.port\00", align 1
@papi_port_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 146, ptr @papi_port_vals, ptr @.str.107 }, align 8
@hf_papi_hdr_src_port = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"papi.hdr.src.port\00", align 1
@hf_papi_hdr_packet_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"papi.hdr.packet.type\00", align 1
@hf_papi_hdr_packet_size = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Packet Size\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"papi.hdr.packet.size\00", align 1
@hf_papi_hdr_seq_number = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"papi.hdr.seq_number\00", align 1
@hf_papi_hdr_message_code = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Message Code\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"papi.hdr.message_code\00", align 1
@hf_papi_hdr_checksum = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"papi.hdr.checksum\00", align 1
@hf_papi_hdr_destipv6 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Destination IPv6\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"papi.hdr.dest.ipv6\00", align 1
@hf_papi_hdr_srcipv6 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Source IPv6\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"papi.hdr.src.ipv6\00", align 1
@hf_papi_debug = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"papi.debug\00", align 1
@hf_papi_debug_text = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Debug (Text)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"papi.debug.text\00", align 1
@hf_papi_debug_text_length = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Debug Text Length\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"papi.debug.text_length\00", align 1
@hf_papi_debug_bytes = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Debug (Bytes)\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"papi.debug.bytes\00", align 1
@hf_papi_debug_bytes_length = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Debug Bytes Length\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"papi.debug.bytes_length\00", align 1
@hf_papi_debug_48bits = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Debug (48 Bits)\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"papi.debug.48bits\00", align 1
@hf_papi_debug_8bits = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Debug (8 Bits)\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"papi.debug.8bits\00", align 1
@hf_papi_debug_16bits = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"Debug (16 Bits)\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"papi.debug.16bits\00", align 1
@hf_papi_debug_32bits = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Debug (32 Bits)\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"papi.debug.32bits\00", align 1
@hf_papi_debug_ipv4 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Debug (IPv4)\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"papi.debug.ipv4\00", align 1
@hf_papi_debug_64bits = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Debug (64 Bits)\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"papi.debug.64bits\00", align 1
@hf_papi_licmgr = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"License Manager\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"papi.licmgr\00", align 1
@hf_papi_licmgr_payload_len = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"papi.licmgr.payload_len\00", align 1
@hf_papi_licmgr_tlv = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"papi.licmgr.tlv\00", align 1
@hf_papi_licmgr_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"papi.licmgr.type\00", align 1
@hf_papi_licmgr_length = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"papi.licmgr.length\00", align 1
@hf_papi_licmgr_value = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"papi.licmgr.value\00", align 1
@hf_papi_licmgr_ip = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [27 x i8] c"License Manager IP Address\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"papi.licmgr.ip\00", align 1
@hf_papi_licmgr_serial_number = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"papi.licmgr.serial_number\00", align 1
@hf_papi_licmgr_hostname = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"papi.licmgr.hostname\00", align 1
@hf_papi_licmgr_mac_address = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"papi.licmgr.mac_address\00", align 1
@hf_papi_licmgr_license_ap_remaining = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"License AP remaining\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"papi.licmgr.license.ap.remaining\00", align 1
@hf_papi_licmgr_license_pef_remaining = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [22 x i8] c"License PEF remaining\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"papi.licmgr.license.pef.remaining\00", align 1
@hf_papi_licmgr_license_rfp_remaining = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [22 x i8] c"License RFP remaining\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"papi.licmgr.license.rfp.remaining\00", align 1
@hf_papi_licmgr_license_xsec_remaining = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"License xSEC remaining\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"papi.licmgr.license.xsec.remaining\00", align 1
@hf_papi_licmgr_license_acr_remaining = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [22 x i8] c"License ACR remaining\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"papi.licmgr.license.acr.remaining\00", align 1
@hf_papi_licmgr_license_ap_used = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"License AP used\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"papi.licmgr.license.ap.used\00", align 1
@hf_papi_licmgr_license_pef_used = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"License PEF used\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"papi.licmgr.license.pef.used\00", align 1
@hf_papi_licmgr_license_rfp_used = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"License RFP used\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"papi.licmgr.license.rfp.used\00", align 1
@hf_papi_licmgr_license_xsec_used = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [18 x i8] c"License xSec used\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"papi.licmgr.license.xsec.used\00", align 1
@hf_papi_licmgr_license_acr_used = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"License ACR used\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"papi.licmgr.license.acr.used\00", align 1
@hf_papi_licmgr_padding = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"papi.licmgr.padding\00", align 1
@proto_register_papi.ett = internal global [3 x ptr] [ptr @ett_papi, ptr @ett_papi_licmgr, ptr @ett_papi_licmgr_tlv], align 16
@ett_papi = internal global i32 0, align 4
@ett_papi_licmgr = internal global i32 0, align 4
@ett_papi_licmgr_tlv = internal global i32 0, align 4
@proto_register_papi.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_papi_debug_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.96, i32 150994944, i32 6291456, ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_papi_debug_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.96 = private unnamed_addr constant [19 x i8] c"papi.debug.unknown\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Aruba PAPI\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"PAPI\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"papi\00", align 1
@proto_papi = internal unnamed_addr global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"papi.port\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"PAPI protocol\00", align 1
@papi_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.103 = private unnamed_addr constant [20 x i8] c"experimental_decode\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"Do experimental decode\00", align 1
@.str.105 = private unnamed_addr constant [72 x i8] c"Attempt to decode parts of the message that aren't fully understood yet\00", align 1
@g_papi_debug = internal global i8 0, align 1
@papi_handle = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"papi_port_vals\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"FASTPATH_SERVER\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"FASTPATH_CLI_CLIENT\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"AUTH_SERVER\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"AUTH_CLIENT\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"MOBILITY_SERVER\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"MOBILITY_CLIENT\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"FASTPATH_WEB_CLIENT\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"SNMP_DAEMON\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"AMAPI_CLI_CLIENT\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"AMAPI_SAMPLE_CLIENT\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"SAPM_SERVER\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"SAPM_CLIENT\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"WLAN_MANAGEMENT_SERVER\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"AIR_MONITOR\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"CFGMANAGER\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"AUTH_SERVER_RAW\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"SIBYTE_RAW\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"MOBILITY_AGENT\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"IKE_DAEMON\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"IKE_DAEMON_RAW\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"L2TPD_DAEMON_RAW\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"PPPD_DAEMON\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"AMAPI_WEB_CLIENT\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"AMAPI_SNMP_CLIENT\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"SIBYTE_HEARTBEAT\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"RRA_SERVER\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"FASTPATH_CLI_SERVER\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"FASTPATH_ADD_SERVER\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"PPPD_START\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"PPPD_END\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"PPTPD\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"L2TPD\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"CERT_MANAGER\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"UDB_SERVER\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"STATION_MANAGEMENT\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"WEB_GRAPHGEN1\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"WEB_GRAPHGEN2\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"SIBYTE_CONSOLE_PORT\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"CERT_CLIENT\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"CDP_PROC\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"CAP_MGMT_PORT\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"WEBS_AM_PORT\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"CERT_MANAGER_MASTER\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"MOB_FASTPATH_PORT\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"SIBYTE_FASTPATH_PORT\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"SIBYTE_CONSOLE_CLIENT1\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"SIBYTE_CONSOLE_CLIENT2\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"SIBYTE_CONSOLE_CLIENT3\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"DHCP_DAEMON\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"FASTPATH_AUTH_CLIENT\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"FPCLI_RAW\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"CFGM_RAW\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"SNMP_TRAPMGR\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"CLI_LOG_RAW\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"EMWEB_RAW\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"HARDWARE_MONITOR_PORT\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"FPCLI_SIBYTE_CONSOLE1\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"FPCLI_SIBYTE_CONSOLE2\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"FPCLI_SIBYTE_CONSOLE3\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"NANNY_PORT\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"NANNY_PORT_MEM_MON\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"AAA_MGMT_PORT\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"SWKEY\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"SIBYTE_DNLD_FILE\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"WEB_CLI_RAW\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"WIRED_MAC_LOOKUP\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"ARUBA_NTPD\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"PUBSUB_SERVER\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"FPAPPS_VRRP_PORT\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"DBSYNC_PORT\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"FPAPPS_AUTH_PORT\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"SAP_RRAD_PORT\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"MOBILE_IP\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"SERVER_LOAD_BALANCING\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"PIM\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"SIBYTE_MACH_INFO\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"ANOMALY_DETECTION\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"ARUBA_FILTER\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"LICENSE_MANAGER\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"DHCP_SERVER\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"VRRP_DAEMON\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"RESOLVER_PORT\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"SSH_AUTH_PORT\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"AMAP_PROC\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"AMAP_MGMT_PORT\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"SYS_MAPPER\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"STATSMGR\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"SPOTMGR\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"FAULTMGR\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"CRYPTO_POST_PORT\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"QPDQ_STANDALONE\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"SNMP_TRAP_RAW\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"ADMINSERVER\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"HTTPD_WRAP\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"PROFILE_MANAGER\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"NCFGTEST_APP\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"SYSLOGDWRAP\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"HAMGR\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"RF_MANAGER\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"RF_CLIENT\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"PPPOE_DAEMON\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"MMSCONFIGMGR\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"CTS\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"MMSWEBSVC\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"FPWEB_RAW\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"PIM_TOSIBYTE\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"HTTPD_WRAP_AUTH_PORT\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"REPGEN\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"STATION_MANAGEMENT_LOPRI\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"AUTH_SERVER_LOPRI\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"WLAN_MANAGEMENT_SERVER_LOPRI\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"MVC_SERVER\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"RAPPER_PORT1\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"RAPPER_PORT2\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"RAPPER_PORT3\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"RAPPER_PORT4\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"RAPPER_PORT5\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"RAPPER_PORT6\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"RAPPER_PORT7\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"RAPPER_PORT8\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"RAPPER_PORT9\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"RAPPER_PORT10\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"MESH_DAEMON\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"SETUP_DIALOG\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"SYS_MAPPER_LOPRI\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"SAPM_HYBRID_AP\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"PHONE_HOME\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"SAPM_RAPCP\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"REM_DSLMGR\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"AMAPI_SNMP_TRAP_CLIENT\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"OSPF_DAEMON\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"SAMBA_WRAPPER\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"AMP_SERVER\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"MISC_PROC\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"MSGH_HELPER\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"USBHELPER_CLIENT\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"PB_INT_TASK\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"UTILITY_PROCESS\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"SYSMGR\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"STATION_MANAGEMENT_AP\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"STATION_MANAGEMENT_LOPRI_AP\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"CPSEC\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"P8MGR\00", align 1
@.str.251 = private unnamed_addr constant [31 x i8] c"LAST_SERVICE / MESSAGE_HANDLER\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"PORT_UBT\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"PAPI_EPHEMERAL\00", align 1
@papi_port_vals = internal constant [147 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8212, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 8213, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 8214, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 8215, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 8216, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 8217, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 8218, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 8219, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 8220, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 8221, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 8222, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 8223, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 8224, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 8225, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 8226, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 8227, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 8228, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 8229, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 8231, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 8232, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 8233, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 8234, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 8235, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 8236, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 8237, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 8238, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 8239, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 8240, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 8241, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 8340, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 8341, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 8342, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 8343, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 8344, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 8345, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 8346, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 8347, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 8348, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 8349, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 8350, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 8351, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 8352, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 8353, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 8354, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 8355, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 8356, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 8357, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 8358, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 8359, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 8360, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 8361, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 8362, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 8363, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 8364, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 8365, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 8366, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 8367, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 8368, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 8369, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 8370, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 8371, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 8372, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 8373, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 8374, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 8375, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 8376, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 8377, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 8378, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 8379, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 8380, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 8381, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 8382, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 8383, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 8384, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 8385, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 8386, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 8387, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 8388, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 8389, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 8390, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 8391, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 8392, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 8393, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 8394, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 8395, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 8396, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 8397, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 8398, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 8399, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 8400, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 8401, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 8402, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 8403, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 8404, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 8405, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 8406, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 8407, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 8408, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 8409, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 8410, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 8411, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 8412, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 8413, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 8414, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 8415, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 8416, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 8417, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 8418, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 8419, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 8420, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 8421, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 8422, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 8423, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 8424, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 8425, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 8426, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 8427, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 8428, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 8429, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 8430, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 8431, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 8432, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 8433, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 8434, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 8435, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 8436, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 8437, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 8438, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 8439, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 8440, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 8441, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 8442, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 8444, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 8445, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 8446, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 8447, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 8448, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 8449, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 8450, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 8451, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 8452, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 8453, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 8454, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 8999, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 15560, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.255 = private unnamed_addr constant [33 x i8] c"PAPI - Aruba AP Control Protocol\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"PAPI - Licence Manager\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c": (t=%d,l=%d) %s\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"Unknown Type (%02d)\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"Mac Address\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"License AP Remaining\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"License PEF Remaining\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"License RFP Remaining\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"License xSec Remaining \00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"License ACR Remaining \00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"License AP Used\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"License PEF Used\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"License xSec Used\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"License ACR Used\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"License WebCC Key ?\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"License WebCC Remaining ?\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"License WebCC Used ?\00", align 1
@licmgr_type_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_papi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100)
  store i32 %1, ptr @proto_papi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_papi.hf, i32 noundef 47)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_papi.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_papi, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_papi.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_papi, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  %6 = load i32, ptr @proto_papi, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef %6, i32 noundef 5, i32 noundef 1)
  store ptr %7, ptr @papi_dissector_table, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @g_papi_debug)
  %8 = load i32, ptr @proto_papi, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.100, ptr noundef nonnull @dissect_papi, i32 noundef %8)
  store ptr %9, ptr @papi_handle, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_papi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i16 %8, 18802
  br i1 %.not, label %9, label %144

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.99)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.255)
  %13 = load i32, ptr @proto_papi, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 76, i32 noundef 0)
  %15 = load i32, ptr @ett_papi, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_papi_hdr_magic, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr @hf_papi_hdr_version, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %21 = load i32, ptr @hf_papi_hdr_dest_ip, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr @hf_papi_hdr_src_ip, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr @hf_papi_hdr_nat_port_number, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_papi_hdr_garbage, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr @hf_papi_hdr_dest_port, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %31 = load i32, ptr @hf_papi_hdr_src_port, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %33 = load i32, ptr @hf_papi_hdr_packet_type, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %33, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @hf_papi_hdr_packet_size, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %35, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr @hf_papi_hdr_seq_number, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %37, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr @hf_papi_hdr_message_code, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %39, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_papi_hdr_checksum, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %41, ptr noundef %0, i32 noundef 28, i32 noundef 16, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %9
  %46 = load i32, ptr @hf_papi_hdr_destipv6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %46, ptr noundef %0, i32 noundef 44, i32 noundef 16, i32 noundef 0)
  %48 = load i32, ptr @hf_papi_hdr_srcipv6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %48, ptr noundef %0, i32 noundef 60, i32 noundef 16, i32 noundef 0)
  br label %50

50:                                               ; preds = %45, %9
  %.083 = phi i32 [ 76, %45 ], [ 44, %9 ]
  %51 = load i8, ptr @g_papi_debug, align 1, !range !6, !noundef !7
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %dissect_papi_debug.exit

53:                                               ; preds = %50
  %54 = load i32, ptr @hf_papi_debug, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %54, ptr noundef %0, i32 noundef range(i32 44, 77) %.083, i32 noundef -1, i32 noundef 0)
  %56 = load i32, ptr @ett_papi, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @tvb_reported_length(ptr noundef %0)
  %59 = icmp ult i32 %.083, %58
  br i1 %59, label %.lr.ph.i, label %dissect_papi_debug.exit

.lr.ph.i:                                         ; preds = %53, %129
  %.067.i = phi i32 [ %.1.i, %129 ], [ %.083, %53 ]
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.067.i)
  switch i8 %60, label %124 [
    i8 0, label %61
    i8 1, label %75
    i8 2, label %80
    i8 3, label %85
    i8 4, label %90
    i8 5, label %95
    i8 7, label %100
    i8 8, label %105
    i8 9, label %119
  ]

61:                                               ; preds = %.lr.ph.i
  %62 = load i32, ptr @hf_papi_debug_text, align 4
  %63 = add i32 %.067.i, 3
  %64 = add nuw i32 %.067.i, 1
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %64)
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef %66, i32 noundef 0)
  %68 = load i32, ptr @ett_papi, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr @hf_papi_debug_text_length, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %64)
  %73 = zext i16 %72 to i32
  %74 = add i32 %63, %73
  br label %129

75:                                               ; preds = %.lr.ph.i
  %76 = load i32, ptr @hf_papi_debug_48bits, align 4
  %77 = add nuw i32 %.067.i, 1
  %78 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 6, i32 noundef 0)
  %79 = add i32 %.067.i, 7
  br label %129

80:                                               ; preds = %.lr.ph.i
  %81 = load i32, ptr @hf_papi_debug_8bits, align 4
  %82 = add nuw i32 %.067.i, 1
  %83 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %81, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = add i32 %.067.i, 2
  br label %129

85:                                               ; preds = %.lr.ph.i
  %86 = load i32, ptr @hf_papi_debug_16bits, align 4
  %87 = add nuw i32 %.067.i, 1
  %88 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = add i32 %.067.i, 3
  br label %129

90:                                               ; preds = %.lr.ph.i
  %91 = load i32, ptr @hf_papi_debug_32bits, align 4
  %92 = add nuw i32 %.067.i, 1
  %93 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = add i32 %.067.i, 5
  br label %129

95:                                               ; preds = %.lr.ph.i
  %96 = load i32, ptr @hf_papi_debug_ipv4, align 4
  %97 = add nuw i32 %.067.i, 1
  %98 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = add i32 %.067.i, 5
  br label %129

100:                                              ; preds = %.lr.ph.i
  %101 = load i32, ptr @hf_papi_debug_16bits, align 4
  %102 = add nuw i32 %.067.i, 1
  %103 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = add i32 %.067.i, 3
  br label %129

105:                                              ; preds = %.lr.ph.i
  %106 = load i32, ptr @hf_papi_debug_bytes, align 4
  %107 = add i32 %.067.i, 3
  %108 = add nuw i32 %.067.i, 1
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %108)
  %110 = zext i16 %109 to i32
  %111 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %106, ptr noundef %0, i32 noundef %107, i32 noundef %110, i32 noundef 0)
  %112 = load i32, ptr @ett_papi, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr @hf_papi_debug_bytes_length, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %108)
  %117 = zext i16 %116 to i32
  %118 = add i32 %107, %117
  br label %129

119:                                              ; preds = %.lr.ph.i
  %120 = load i32, ptr @hf_papi_debug_64bits, align 4
  %121 = add nuw i32 %.067.i, 1
  %122 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %120, ptr noundef %0, i32 noundef %121, i32 noundef 8, i32 noundef 0)
  %123 = add i32 %.067.i, 9
  br label %129

124:                                              ; preds = %.lr.ph.i
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.067.i)
  %126 = zext i8 %125 to i32
  %127 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %57, ptr noundef %1, ptr noundef nonnull @ei_papi_debug_unknown, ptr noundef %0, i32 noundef %.067.i, i32 noundef 1, ptr noundef nonnull @.str.256, i32 noundef %126)
  %128 = add nuw i32 %.067.i, 1
  br label %129

129:                                              ; preds = %124, %119, %105, %100, %95, %90, %85, %80, %75, %61
  %.1.i = phi i32 [ %128, %124 ], [ %123, %119 ], [ %118, %105 ], [ %104, %100 ], [ %99, %95 ], [ %94, %90 ], [ %89, %85 ], [ %84, %80 ], [ %79, %75 ], [ %74, %61 ]
  %130 = call i32 @tvb_reported_length(ptr noundef %0)
  %131 = icmp ult i32 %.1.i, %130
  br i1 %131, label %.lr.ph.i, label %dissect_papi_debug.exit, !llvm.loop !8

dissect_papi_debug.exit:                          ; preds = %129, %53, %50
  %.1 = phi i32 [ %.083, %50 ], [ %.083, %53 ], [ %.1.i, %129 ]
  %132 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1)
  %133 = load ptr, ptr @papi_dissector_table, align 8
  %134 = load i32, ptr %5, align 4
  %135 = call i32 @dissector_try_uint_with_data(ptr noundef %133, i32 noundef %134, ptr noundef %132, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %.not84 = icmp eq i32 %135, 0
  br i1 %.not84, label %136, label %142

136:                                              ; preds = %dissect_papi_debug.exit
  %137 = load ptr, ptr @papi_dissector_table, align 8
  %138 = load i32, ptr %6, align 4
  %139 = call i32 @dissector_try_uint_with_data(ptr noundef %137, i32 noundef %138, ptr noundef %132, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %.not85 = icmp eq i32 %139, 0
  br i1 %.not85, label %140, label %142

140:                                              ; preds = %136
  %141 = call i32 @call_data_dissector(ptr noundef %132, ptr noundef %1, ptr noundef %2)
  br label %142

142:                                              ; preds = %136, %140, %dissect_papi_debug.exit
  %143 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %144

144:                                              ; preds = %4, %142
  %.0 = phi i32 [ %143, %142 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_papi() local_unnamed_addr #0 {
  %1 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_papi_license_manager, i32 noundef -1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.101, i32 noundef 8389, ptr noundef %1)
  %2 = load ptr, ptr @papi_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.106, i32 noundef 8211, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_papi_license_manager(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  %6 = load i32, ptr @hf_papi_licmgr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_papi_licmgr, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_papi_licmgr_payload_len, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.257)
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 2
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %18

18:                                               ; preds = %.lr.ph, %96
  %.0137 = phi i32 [ 2, %.lr.ph ], [ %97, %96 ]
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0137)
  %20 = zext i16 %19 to i32
  %21 = add i32 %.0137, 2
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21)
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr @hf_papi_licmgr_tlv, align 4
  %25 = add nuw nsw i32 %23, 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef %.0137, i32 noundef %25, i32 noundef 0)
  %27 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @licmgr_type_vals, ptr noundef nonnull @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.258, i32 noundef %20, i32 noundef %23, ptr noundef %27)
  %28 = load i32, ptr @ett_papi_licmgr_tlv, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %28)
  %30 = load i32, ptr @hf_papi_licmgr_type, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %.0137, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr @hf_papi_licmgr_length, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %34 = add i32 %.0137, 4
  %35 = load i32, ptr @hf_papi_licmgr_value, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef %23, i32 noundef 0)
  switch i16 %19, label %96 [
    i16 1, label %37
    i16 2, label %42
    i16 3, label %47
    i16 5, label %52
    i16 7, label %56
    i16 8, label %60
    i16 9, label %64
    i16 10, label %68
    i16 11, label %72
    i16 12, label %76
    i16 13, label %80
    i16 14, label %84
    i16 15, label %88
    i16 16, label %92
  ]

37:                                               ; preds = %18
  %38 = load i32, ptr @hf_papi_licmgr_ip, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %38, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %17, align 8
  %41 = call ptr @tvb_address_to_str(ptr noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.260, ptr noundef %41)
  br label %96

42:                                               ; preds = %18
  %43 = load i32, ptr @hf_papi_licmgr_serial_number, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %43, ptr noundef %0, i32 noundef %34, i32 noundef 32, i32 noundef 0)
  %45 = load ptr, ptr %17, align 8
  %46 = call ptr @tvb_get_string_enc(ptr noundef %45, ptr noundef %0, i32 noundef %34, i32 noundef %23, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.260, ptr noundef %46)
  br label %96

47:                                               ; preds = %18
  %48 = load i32, ptr @hf_papi_licmgr_hostname, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %48, ptr noundef %0, i32 noundef %34, i32 noundef %23, i32 noundef 0)
  %50 = load ptr, ptr %17, align 8
  %51 = call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %0, i32 noundef %34, i32 noundef %23, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.260, ptr noundef %51)
  br label %96

52:                                               ; preds = %18
  %53 = load i32, ptr @hf_papi_licmgr_mac_address, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %53, ptr noundef %0, i32 noundef %34, i32 noundef %23, i32 noundef 0)
  %55 = call ptr @tvb_get_ether_name(ptr noundef %0, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.260, ptr noundef %55)
  br label %96

56:                                               ; preds = %18
  %57 = load i32, ptr @hf_papi_licmgr_license_ap_remaining, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %57, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %59 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.261, i32 noundef %59)
  br label %96

60:                                               ; preds = %18
  %61 = load i32, ptr @hf_papi_licmgr_license_pef_remaining, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %61, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %63 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.261, i32 noundef %63)
  br label %96

64:                                               ; preds = %18
  %65 = load i32, ptr @hf_papi_licmgr_license_rfp_remaining, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %65, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %67 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.261, i32 noundef %67)
  br label %96

68:                                               ; preds = %18
  %69 = load i32, ptr @hf_papi_licmgr_license_xsec_remaining, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %69, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %71 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.261, i32 noundef %71)
  br label %96

72:                                               ; preds = %18
  %73 = load i32, ptr @hf_papi_licmgr_license_acr_remaining, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %73, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %75 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.261, i32 noundef %75)
  br label %96

76:                                               ; preds = %18
  %77 = load i32, ptr @hf_papi_licmgr_license_ap_used, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %77, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %79 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.261, i32 noundef %79)
  br label %96

80:                                               ; preds = %18
  %81 = load i32, ptr @hf_papi_licmgr_license_pef_used, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %81, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %83 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.261, i32 noundef %83)
  br label %96

84:                                               ; preds = %18
  %85 = load i32, ptr @hf_papi_licmgr_license_rfp_used, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %85, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %87 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.261, i32 noundef %87)
  br label %96

88:                                               ; preds = %18
  %89 = load i32, ptr @hf_papi_licmgr_license_xsec_used, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %89, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %91 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.261, i32 noundef %91)
  br label %96

92:                                               ; preds = %18
  %93 = load i32, ptr @hf_papi_licmgr_license_acr_used, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %93, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %95 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.261, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %47, %42, %37, %18
  %97 = add i32 %34, %23
  %98 = icmp ult i32 %97, %15
  br i1 %98, label %18, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %96, %4
  %.0.lcssa = phi i32 [ 2, %4 ], [ %97, %96 ]
  %99 = load i32, ptr @hf_papi_licmgr_padding, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %99, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef -1, i32 noundef 0)
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.lcssa)
  %102 = add i32 %101, %.0.lcssa
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ether_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
