target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_register_papi.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_papi_debug_unknown, %struct.expert_field_info { ptr @.str.96, i32 150994944, i32 6291456, ptr @.str.97, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_papi_debug_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.96 = private unnamed_addr constant [19 x i8] c"papi.debug.unknown\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Aruba PAPI\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"PAPI\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"papi\00", align 1
@proto_papi = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"papi.port\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"PAPI protocol\00", align 1
@papi_dissector_table = internal global ptr null, align 8
@.str.103 = private unnamed_addr constant [20 x i8] c"experimental_decode\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"Do experimental decode\00", align 1
@.str.105 = private unnamed_addr constant [72 x i8] c"Attempt to decode parts of the message that aren't fully understood yet\00", align 1
@g_papi_debug = internal global i32 0, align 4
@papi_handle = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@papi_port_vals = internal constant [147 x %struct._value_string] [%struct._value_string { i32 8212, ptr @.str.108 }, %struct._value_string { i32 8213, ptr @.str.109 }, %struct._value_string { i32 8214, ptr @.str.110 }, %struct._value_string { i32 8215, ptr @.str.111 }, %struct._value_string { i32 8216, ptr @.str.112 }, %struct._value_string { i32 8217, ptr @.str.113 }, %struct._value_string { i32 8218, ptr @.str.114 }, %struct._value_string { i32 8219, ptr @.str.115 }, %struct._value_string { i32 8220, ptr @.str.116 }, %struct._value_string { i32 8221, ptr @.str.117 }, %struct._value_string { i32 8222, ptr @.str.118 }, %struct._value_string { i32 8223, ptr @.str.119 }, %struct._value_string { i32 8224, ptr @.str.120 }, %struct._value_string { i32 8225, ptr @.str.121 }, %struct._value_string { i32 8226, ptr @.str.122 }, %struct._value_string { i32 8227, ptr @.str.123 }, %struct._value_string { i32 8228, ptr @.str.124 }, %struct._value_string { i32 8229, ptr @.str.125 }, %struct._value_string { i32 8231, ptr @.str.126 }, %struct._value_string { i32 8232, ptr @.str.127 }, %struct._value_string { i32 8233, ptr @.str.128 }, %struct._value_string { i32 8234, ptr @.str.129 }, %struct._value_string { i32 8235, ptr @.str.130 }, %struct._value_string { i32 8236, ptr @.str.131 }, %struct._value_string { i32 8237, ptr @.str.132 }, %struct._value_string { i32 8238, ptr @.str.133 }, %struct._value_string { i32 8239, ptr @.str.134 }, %struct._value_string { i32 8240, ptr @.str.135 }, %struct._value_string { i32 8241, ptr @.str.136 }, %struct._value_string { i32 8340, ptr @.str.137 }, %struct._value_string { i32 8341, ptr @.str.138 }, %struct._value_string { i32 8342, ptr @.str.139 }, %struct._value_string { i32 8343, ptr @.str.140 }, %struct._value_string { i32 8344, ptr @.str.141 }, %struct._value_string { i32 8345, ptr @.str.142 }, %struct._value_string { i32 8346, ptr @.str.143 }, %struct._value_string { i32 8347, ptr @.str.144 }, %struct._value_string { i32 8348, ptr @.str.145 }, %struct._value_string { i32 8349, ptr @.str.146 }, %struct._value_string { i32 8350, ptr @.str.147 }, %struct._value_string { i32 8351, ptr @.str.148 }, %struct._value_string { i32 8352, ptr @.str.149 }, %struct._value_string { i32 8353, ptr @.str.150 }, %struct._value_string { i32 8354, ptr @.str.151 }, %struct._value_string { i32 8355, ptr @.str.152 }, %struct._value_string { i32 8356, ptr @.str.153 }, %struct._value_string { i32 8357, ptr @.str.154 }, %struct._value_string { i32 8358, ptr @.str.155 }, %struct._value_string { i32 8359, ptr @.str.156 }, %struct._value_string { i32 8360, ptr @.str.157 }, %struct._value_string { i32 8361, ptr @.str.158 }, %struct._value_string { i32 8362, ptr @.str.159 }, %struct._value_string { i32 8363, ptr @.str.160 }, %struct._value_string { i32 8364, ptr @.str.161 }, %struct._value_string { i32 8365, ptr @.str.162 }, %struct._value_string { i32 8366, ptr @.str.163 }, %struct._value_string { i32 8367, ptr @.str.164 }, %struct._value_string { i32 8368, ptr @.str.165 }, %struct._value_string { i32 8369, ptr @.str.166 }, %struct._value_string { i32 8370, ptr @.str.167 }, %struct._value_string { i32 8371, ptr @.str.168 }, %struct._value_string { i32 8372, ptr @.str.169 }, %struct._value_string { i32 8373, ptr @.str.170 }, %struct._value_string { i32 8374, ptr @.str.171 }, %struct._value_string { i32 8375, ptr @.str.172 }, %struct._value_string { i32 8376, ptr @.str.173 }, %struct._value_string { i32 8377, ptr @.str.174 }, %struct._value_string { i32 8378, ptr @.str.175 }, %struct._value_string { i32 8379, ptr @.str.176 }, %struct._value_string { i32 8380, ptr @.str.177 }, %struct._value_string { i32 8381, ptr @.str.178 }, %struct._value_string { i32 8382, ptr @.str.179 }, %struct._value_string { i32 8383, ptr @.str.180 }, %struct._value_string { i32 8384, ptr @.str.181 }, %struct._value_string { i32 8385, ptr @.str.182 }, %struct._value_string { i32 8386, ptr @.str.183 }, %struct._value_string { i32 8387, ptr @.str.184 }, %struct._value_string { i32 8388, ptr @.str.185 }, %struct._value_string { i32 8389, ptr @.str.186 }, %struct._value_string { i32 8390, ptr @.str.187 }, %struct._value_string { i32 8391, ptr @.str.188 }, %struct._value_string { i32 8392, ptr @.str.189 }, %struct._value_string { i32 8393, ptr @.str.190 }, %struct._value_string { i32 8394, ptr @.str.191 }, %struct._value_string { i32 8395, ptr @.str.192 }, %struct._value_string { i32 8396, ptr @.str.193 }, %struct._value_string { i32 8397, ptr @.str.194 }, %struct._value_string { i32 8398, ptr @.str.195 }, %struct._value_string { i32 8399, ptr @.str.196 }, %struct._value_string { i32 8400, ptr @.str.197 }, %struct._value_string { i32 8401, ptr @.str.198 }, %struct._value_string { i32 8402, ptr @.str.199 }, %struct._value_string { i32 8403, ptr @.str.200 }, %struct._value_string { i32 8404, ptr @.str.201 }, %struct._value_string { i32 8405, ptr @.str.202 }, %struct._value_string { i32 8406, ptr @.str.203 }, %struct._value_string { i32 8407, ptr @.str.204 }, %struct._value_string { i32 8408, ptr @.str.205 }, %struct._value_string { i32 8409, ptr @.str.206 }, %struct._value_string { i32 8410, ptr @.str.207 }, %struct._value_string { i32 8411, ptr @.str.208 }, %struct._value_string { i32 8412, ptr @.str.209 }, %struct._value_string { i32 8413, ptr @.str.210 }, %struct._value_string { i32 8414, ptr @.str.211 }, %struct._value_string { i32 8415, ptr @.str.212 }, %struct._value_string { i32 8416, ptr @.str.213 }, %struct._value_string { i32 8417, ptr @.str.214 }, %struct._value_string { i32 8418, ptr @.str.215 }, %struct._value_string { i32 8419, ptr @.str.216 }, %struct._value_string { i32 8420, ptr @.str.217 }, %struct._value_string { i32 8421, ptr @.str.218 }, %struct._value_string { i32 8422, ptr @.str.219 }, %struct._value_string { i32 8423, ptr @.str.220 }, %struct._value_string { i32 8424, ptr @.str.221 }, %struct._value_string { i32 8425, ptr @.str.222 }, %struct._value_string { i32 8426, ptr @.str.223 }, %struct._value_string { i32 8427, ptr @.str.224 }, %struct._value_string { i32 8428, ptr @.str.225 }, %struct._value_string { i32 8429, ptr @.str.226 }, %struct._value_string { i32 8430, ptr @.str.227 }, %struct._value_string { i32 8431, ptr @.str.228 }, %struct._value_string { i32 8432, ptr @.str.229 }, %struct._value_string { i32 8433, ptr @.str.230 }, %struct._value_string { i32 8434, ptr @.str.231 }, %struct._value_string { i32 8435, ptr @.str.232 }, %struct._value_string { i32 8436, ptr @.str.233 }, %struct._value_string { i32 8437, ptr @.str.234 }, %struct._value_string { i32 8438, ptr @.str.235 }, %struct._value_string { i32 8439, ptr @.str.236 }, %struct._value_string { i32 8440, ptr @.str.237 }, %struct._value_string { i32 8441, ptr @.str.238 }, %struct._value_string { i32 8442, ptr @.str.239 }, %struct._value_string { i32 8444, ptr @.str.240 }, %struct._value_string { i32 8445, ptr @.str.241 }, %struct._value_string { i32 8446, ptr @.str.242 }, %struct._value_string { i32 8447, ptr @.str.243 }, %struct._value_string { i32 8448, ptr @.str.244 }, %struct._value_string { i32 8449, ptr @.str.245 }, %struct._value_string { i32 8450, ptr @.str.246 }, %struct._value_string { i32 8451, ptr @.str.247 }, %struct._value_string { i32 8452, ptr @.str.248 }, %struct._value_string { i32 8453, ptr @.str.249 }, %struct._value_string { i32 8454, ptr @.str.250 }, %struct._value_string { i32 8999, ptr @.str.251 }, %struct._value_string { i32 15560, ptr @.str.252 }, %struct._value_string { i32 65535, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
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
@.str.254 = private unnamed_addr constant [33 x i8] c"PAPI - Aruba AP Control Protocol\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"PAPI - Licence Manager\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c": (t=%d,l=%d) %s\00", align 1
@licmgr_type_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.261 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string { i32 3, ptr @.str.70 }, %struct._value_string { i32 5, ptr @.str.262 }, %struct._value_string { i32 7, ptr @.str.263 }, %struct._value_string { i32 8, ptr @.str.264 }, %struct._value_string { i32 9, ptr @.str.265 }, %struct._value_string { i32 10, ptr @.str.266 }, %struct._value_string { i32 11, ptr @.str.267 }, %struct._value_string { i32 12, ptr @.str.268 }, %struct._value_string { i32 13, ptr @.str.269 }, %struct._value_string { i32 14, ptr @.str.268 }, %struct._value_string { i32 15, ptr @.str.270 }, %struct._value_string { i32 16, ptr @.str.271 }, %struct._value_string { i32 17, ptr @.str.272 }, %struct._value_string { i32 18, ptr @.str.273 }, %struct._value_string { i32 19, ptr @.str.274 }, %struct._value_string zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [20 x i8] c"Unknown Type (%02d)\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"Mac Address\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"License AP Remaining\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"License PEF Remaining\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"License RFP Remaining\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"License xSec Remaining \00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"License ACR Remaining \00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"License AP Used\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"License PEF Used\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"License xSec Used\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"License ACR Used\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"License WebCC Key ?\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"License WebCC Remaining ?\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"License WebCC Used ?\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_papi() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @.str.100)
  store i32 %3, ptr @proto_papi, align 4
  %4 = load i32, ptr @proto_papi, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_papi.hf, i32 noundef 47)
  call void @proto_register_subtree_array(ptr noundef @proto_register_papi.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_papi, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_papi.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_papi, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load i32, ptr @proto_papi, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.101, ptr noundef @.str.102, i32 noundef %10, i32 noundef 5, i32 noundef 1)
  store ptr %11, ptr @papi_dissector_table, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @g_papi_debug)
  %13 = load i32, ptr @proto_papi, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.100, ptr noundef @dissect_papi, i32 noundef %13)
  store ptr %14, ptr @papi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_papi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 18802
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %182

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.99)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.254)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_papi, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 76, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_papi, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_papi_hdr_magic, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_papi_hdr_version, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_papi_hdr_dest_ip, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_papi_hdr_src_ip, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_papi_hdr_nat_port_number, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_papi_hdr_garbage, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_papi_hdr_dest_port, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_papi_hdr_src_port, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_papi_hdr_packet_type, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_papi_hdr_packet_size, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_papi_hdr_seq_number, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %12, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_papi_hdr_message_code, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_papi_hdr_checksum, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 16, i32 noundef 0)
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 16
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %15, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %145

130:                                              ; preds = %23
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_papi_hdr_destipv6, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 16, i32 noundef 0)
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 16
  store i32 %137, ptr %12, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_papi_hdr_srcipv6, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 16, i32 noundef 0)
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 16
  store i32 %144, ptr %12, align 4
  br label %145

145:                                              ; preds = %130, %23
  %146 = load i32, ptr @g_papi_debug, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = call i32 @dissect_papi_debug(ptr noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef %152)
  store i32 %153, ptr %12, align 4
  br label %154

154:                                              ; preds = %148, %145
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @tvb_new_subset_remaining(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr @papi_dissector_table, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 @dissector_try_uint_new(ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef 1, ptr noundef null)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %154
  %166 = load ptr, ptr @papi_dissector_table, align 8
  %167 = load i32, ptr %14, align 4
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 @dissector_try_uint_new(ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef 1, ptr noundef null)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 @call_data_dissector(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  br label %178

178:                                              ; preds = %173, %165
  br label %179

179:                                              ; preds = %178, %154
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @tvb_captured_length(ptr noundef %180)
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %179, %22
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_papi() #0 {
  %1 = call ptr @create_dissector_handle(ptr noundef @dissect_papi_license_manager, i32 noundef -1)
  call void @dissector_add_uint(ptr noundef @.str.101, i32 noundef 8389, ptr noundef %1)
  %2 = load ptr, ptr @papi_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.106, i32 noundef 8211, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_papi_license_manager(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_papi_licmgr, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %14, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_papi_licmgr, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_papi_licmgr_payload_len, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.256)
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %36, %37
  store i32 %38, ptr %12, align 4
  br label %39

39:                                               ; preds = %242, %4
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %246

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %16, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, 2
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %50)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_papi_licmgr_tlv, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %15, align 4
  %58 = add i32 4, %57
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %16, align 4
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @licmgr_type_vals, ptr noundef @.str.258)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.257, i32 noundef %61, i32 noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr @ett_papi_licmgr_tlv, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_papi_licmgr_type, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_papi_licmgr_length, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_papi_licmgr_value, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  %88 = load i32, ptr %16, align 4
  switch i32 %88, label %242 [
    i32 1, label %89
    i32 2, label %102
    i32 3, label %116
    i32 5, label %131
    i32 7, label %142
    i32 8, label %152
    i32 9, label %162
    i32 10, label %172
    i32 11, label %182
    i32 12, label %192
    i32 13, label %202
    i32 14, label %212
    i32 15, label %222
    i32 16, label %232
  ]

89:                                               ; preds = %43
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_papi_licmgr_ip, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %14, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 50
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @tvb_address_to_str(ptr noundef %98, ptr noundef %99, i32 noundef 2, i32 noundef %100)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.259, ptr noundef %101)
  br label %242

102:                                              ; preds = %43
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_papi_licmgr_serial_number, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 32, i32 noundef 0)
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %15, align 4
  %115 = call ptr @tvb_get_string_enc(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.259, ptr noundef %115)
  br label %242

116:                                              ; preds = %43
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_papi_licmgr_hostname, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %15, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 50
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @tvb_get_string_enc(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.259, ptr noundef %130)
  br label %242

131:                                              ; preds = %43
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_papi_licmgr_mac_address, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef 0)
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %14, align 4
  %141 = call ptr @tvb_get_ether_name(ptr noundef %139, i32 noundef %140)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.259, ptr noundef %141)
  br label %242

142:                                              ; preds = %43
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_papi_licmgr_license_ap_remaining, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %14, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %14, align 4
  %151 = call i32 @tvb_get_ntohl(ptr noundef %149, i32 noundef %150)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.260, i32 noundef %151)
  br label %242

152:                                              ; preds = %43
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_papi_licmgr_license_pef_remaining, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %14, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %14, align 4
  %161 = call i32 @tvb_get_ntohl(ptr noundef %159, i32 noundef %160)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.260, i32 noundef %161)
  br label %242

162:                                              ; preds = %43
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_papi_licmgr_license_rfp_remaining, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %14, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef 0)
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %14, align 4
  %171 = call i32 @tvb_get_ntohl(ptr noundef %169, i32 noundef %170)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef @.str.260, i32 noundef %171)
  br label %242

172:                                              ; preds = %43
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_papi_licmgr_license_xsec_remaining, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %14, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %14, align 4
  %181 = call i32 @tvb_get_ntohl(ptr noundef %179, i32 noundef %180)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef @.str.260, i32 noundef %181)
  br label %242

182:                                              ; preds = %43
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_papi_licmgr_license_acr_remaining, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %14, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %14, align 4
  %191 = call i32 @tvb_get_ntohl(ptr noundef %189, i32 noundef %190)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.260, i32 noundef %191)
  br label %242

192:                                              ; preds = %43
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr @hf_papi_licmgr_license_ap_used, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %14, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %14, align 4
  %201 = call i32 @tvb_get_ntohl(ptr noundef %199, i32 noundef %200)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef @.str.260, i32 noundef %201)
  br label %242

202:                                              ; preds = %43
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr @hf_papi_licmgr_license_pef_used, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %14, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  %208 = load ptr, ptr %17, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %14, align 4
  %211 = call i32 @tvb_get_ntohl(ptr noundef %209, i32 noundef %210)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef @.str.260, i32 noundef %211)
  br label %242

212:                                              ; preds = %43
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr @hf_papi_licmgr_license_rfp_used, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %14, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %14, align 4
  %221 = call i32 @tvb_get_ntohl(ptr noundef %219, i32 noundef %220)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.260, i32 noundef %221)
  br label %242

222:                                              ; preds = %43
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr @hf_papi_licmgr_license_xsec_used, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %14, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 4, i32 noundef 0)
  %228 = load ptr, ptr %17, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %14, align 4
  %231 = call i32 @tvb_get_ntohl(ptr noundef %229, i32 noundef %230)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef @.str.260, i32 noundef %231)
  br label %242

232:                                              ; preds = %43
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr @hf_papi_licmgr_license_acr_used, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %14, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 4, i32 noundef 0)
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %14, align 4
  %241 = call i32 @tvb_get_ntohl(ptr noundef %239, i32 noundef %240)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.260, i32 noundef %241)
  br label %242

242:                                              ; preds = %232, %222, %212, %202, %192, %182, %172, %162, %152, %142, %131, %116, %102, %89, %43
  %243 = load i32, ptr %15, align 4
  %244 = load i32, ptr %14, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %14, align 4
  br label %39, !llvm.loop !4

246:                                              ; preds = %39
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr @hf_papi_licmgr_padding, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %14, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef -1, i32 noundef 0)
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %14, align 4
  %254 = call i32 @tvb_reported_length_remaining(ptr noundef %252, i32 noundef %253)
  %255 = load i32, ptr %14, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %14, align 4
  %257 = load i32, ptr %14, align 4
  ret i32 %257
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_papi_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_papi_debug, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_papi, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %163, %4
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %25, label %164

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  switch i32 %29, label %151 [
    i32 0, label %30
    i32 1, label %59
    i32 2, label %68
    i32 3, label %77
    i32 4, label %86
    i32 5, label %95
    i32 7, label %104
    i32 8, label %113
    i32 9, label %142
  ]

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_papi_debug_text, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 3
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @ett_papi, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_papi_debug_text_length, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = add i32 %55, 3
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %7, align 4
  br label %163

59:                                               ; preds = %25
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_papi_debug_48bits, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 6, i32 noundef 0)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 7
  store i32 %67, ptr %7, align 4
  br label %163

68:                                               ; preds = %25
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_papi_debug_8bits, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %7, align 4
  br label %163

77:                                               ; preds = %25
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_papi_debug_16bits, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 3
  store i32 %85, ptr %7, align 4
  br label %163

86:                                               ; preds = %25
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_papi_debug_32bits, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 1
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 5
  store i32 %94, ptr %7, align 4
  br label %163

95:                                               ; preds = %25
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_papi_debug_ipv4, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 5
  store i32 %103, ptr %7, align 4
  br label %163

104:                                              ; preds = %25
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_papi_debug_16bits, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 1
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 3
  store i32 %112, ptr %7, align 4
  br label %163

113:                                              ; preds = %25
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_papi_debug_bytes, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 3
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 1
  %122 = call zeroext i16 @tvb_get_ntohs(ptr noundef %119, i32 noundef %121)
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef %123, i32 noundef 0)
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @ett_papi, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_papi_debug_bytes_length, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 1
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  %137 = call zeroext i16 @tvb_get_ntohs(ptr noundef %134, i32 noundef %136)
  %138 = zext i16 %137 to i32
  %139 = add i32 %138, 3
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %7, align 4
  br label %163

142:                                              ; preds = %25
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_papi_debug_64bits, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %146, 1
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 8, i32 noundef 0)
  %149 = load i32, ptr %7, align 4
  %150 = add i32 %149, 9
  store i32 %150, ptr %7, align 4
  br label %163

151:                                              ; preds = %25
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %156, i32 noundef %157)
  %159 = zext i8 %158 to i32
  %160 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %152, ptr noundef %153, ptr noundef @ei_papi_debug_unknown, ptr noundef %154, i32 noundef %155, i32 noundef 1, ptr noundef @.str.255, i32 noundef %159)
  %161 = load i32, ptr %7, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %7, align 4
  br label %163

163:                                              ; preds = %151, %142, %113, %104, %95, %86, %77, %68, %59, %30
  br label %20, !llvm.loop !6

164:                                              ; preds = %20
  %165 = load i32, ptr %7, align 4
  ret i32 %165
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_ether_name(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
