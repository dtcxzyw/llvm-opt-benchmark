; ModuleID = 'bench/wireshark/original/packet-ipsec.c.ll'
source_filename = "bench/wireshark/original/packet-ipsec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.uat_esp_sa_record_t = type { i8, ptr, ptr, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, i32, i8, i32 }

@extra_esp_sa_records.0 = internal unnamed_addr global i32 0, align 8
@extra_esp_sa_records.1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [76 x i8] c"<IPsec/ESP Dissector> Failed to add UE as already have max (%d) configured\0A\00", align 1
@proto_register_ipsec.hf_ah = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ah_next_header, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ah_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ah_reserved, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ah_spi, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 2, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ah_iv, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ah_sequence, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ah_next_header = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"Next header\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"ah.next_header\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_ah_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ah.length\00", align 1
@hf_ah_reserved = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ah.reserved\00", align 1
@hf_ah_spi = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"AH SPI\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ah.spi\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"IP Authentication Header Security Parameters Index\00", align 1
@hf_ah_iv = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"AH ICV\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ah.icv\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"IP Authentication Header Integrity Check Value\00", align 1
@hf_ah_sequence = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"AH Sequence\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ah.sequence\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"IP Authentication Header Sequence Number\00", align 1
@proto_register_ipsec.hf_esp = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_esp_spi, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 5, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esp_sequence, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esp_pad, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esp_pad_len, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esp_protocol, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esp_iv, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esp_encrypted_data, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esp_decrypted_data, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esp_contained_data, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esp_icv, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esp_icv_good, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esp_icv_bad, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esp_sequence_analysis_expected_sn, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esp_sequence_analysis_previous_frame, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_esp_spi = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"ESP SPI\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"esp.spi\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"IP Encapsulating Security Payload Security Parameters Index\00", align 1
@hf_esp_sequence = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"ESP Sequence\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"esp.sequence\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"IP Encapsulating Security Payload Sequence Number\00", align 1
@hf_esp_pad = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"esp.pad\00", align 1
@hf_esp_pad_len = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"ESP Pad Length\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"esp.pad_len\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"IP Encapsulating Security Payload Pad Length\00", align 1
@hf_esp_protocol = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"ESP Next Header\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"esp.protocol\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"IP Encapsulating Security Payload Next Header\00", align 1
@hf_esp_iv = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"ESP IV\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"esp.iv\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"IP Encapsulating Security Payload Initialization Vector\00", align 1
@hf_esp_encrypted_data = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"ESP Encrypted Data\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"esp.encrypted_data\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"IP Encapsulating Security Payload Encrypted Data\00", align 1
@hf_esp_decrypted_data = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"ESP Decrypted Data\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"esp.decrypted_data\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"IP Encapsulating Security Payload Decrypted Data\00", align 1
@hf_esp_contained_data = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"ESP Contained Data\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"esp.contained_data\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"IP Encapsulating Security Payload Contained Data\00", align 1
@hf_esp_icv = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"ESP ICV\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"esp.icv\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"IP Encapsulating Security Payload Integrity Check Value\00", align 1
@hf_esp_icv_good = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"esp.icv_good\00", align 1
@.str.47 = private unnamed_addr constant [78 x i8] c"True: ICV matches packet content; False: doesn't match content or not checked\00", align 1
@hf_esp_icv_bad = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"esp.icv_bad\00", align 1
@.str.50 = private unnamed_addr constant [78 x i8] c"True: ICV doesn't match packet content; False: matches content or not checked\00", align 1
@hf_esp_sequence_analysis_expected_sn = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"Expected SN\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"esp.sequence-analysis.expected-sn\00", align 1
@hf_esp_sequence_analysis_previous_frame = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Previous Frame\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"esp.sequence-analysis.previous-frame\00", align 1
@proto_register_ipsec.hf_ipcomp = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipcomp_next_header, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcomp_flags, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipcomp_cpi, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr @cpi2val, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipcomp_next_header = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"ipcomp.next_header\00", align 1
@hf_ipcomp_flags = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"IPComp Flags\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"ipcomp.flags\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"IP Payload Compression Protocol Flags\00", align 1
@hf_ipcomp_cpi = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [11 x i8] c"IPComp CPI\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"ipcomp.cpi\00", align 1
@cpi2val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.128 }, %struct._value_string { i32 2, ptr @.str.129 }, %struct._value_string { i32 3, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [60 x i8] c"IP Payload Compression Protocol Compression Parameter Index\00", align 1
@proto_register_ipsec.ett = internal global [5 x ptr] [ptr @ett_ah, ptr @ett_esp, ptr @ett_esp_icv, ptr @ett_esp_decrypted_data, ptr @ett_ipcomp], align 16
@ett_ah = internal global i32 0, align 4
@ett_esp = internal global i32 0, align 4
@ett_esp_icv = internal global i32 0, align 4
@ett_esp_decrypted_data = internal global i32 0, align 4
@ett_ipcomp = internal global i32 0, align 4
@proto_register_ipsec.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_esp_sequence_analysis_wrong_sequence_number, %struct.expert_field_info { ptr @.str.63, i32 33554432, i32 6291456, ptr @.str.64, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_esp_sequence_analysis_wrong_sequence_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [44 x i8] c"esp.sequence-analysis.wrong-sequence-number\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Wrong Sequence Number\00", align 1
@proto_register_ipsec.esp_proto_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string { i32 2, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@proto_register_ipsec.esp_sn_length_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.67 }, %struct._value_string { i32 64, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [7 x i8] c"32-bit\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"64-bit\00", align 1
@proto_register_ipsec.esp_uat_flds = internal global [11 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.69, ptr @.str.70, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_esp_sa_records_protocol_set_cb, ptr @uat_esp_sa_records_protocol_tostr_cb }, %struct.anon.0 { ptr @proto_register_ipsec.esp_proto_type_vals, ptr @proto_register_ipsec.esp_proto_type_vals, ptr @proto_register_ipsec.esp_proto_type_vals }, ptr @proto_register_ipsec.esp_proto_type_vals, ptr @.str.71, ptr null }, %struct._uat_field_t { ptr @.str.72, ptr @.str.73, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_esp_sa_records_srcIP_set_cb, ptr @uat_esp_sa_records_srcIP_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.74, ptr null }, %struct._uat_field_t { ptr @.str.75, ptr @.str.76, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_esp_sa_records_dstIP_set_cb, ptr @uat_esp_sa_records_dstIP_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.77, ptr null }, %struct._uat_field_t { ptr @.str.78, ptr @.str.79, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_esp_sa_records_spi_set_cb, ptr @uat_esp_sa_records_spi_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.79, ptr null }, %struct._uat_field_t { ptr @.str.80, ptr @.str.81, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_esp_sa_records_encryption_algo_set_cb, ptr @uat_esp_sa_records_encryption_algo_tostr_cb }, %struct.anon.0 { ptr @esp_encryption_type_vals, ptr @esp_encryption_type_vals, ptr @esp_encryption_type_vals }, ptr @esp_encryption_type_vals, ptr @.str.82, ptr null }, %struct._uat_field_t { ptr @.str.83, ptr @.str.84, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_esp_sa_records_encryption_key_string_set_cb, ptr @uat_esp_sa_records_encryption_key_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.84, ptr null }, %struct._uat_field_t { ptr @.str.85, ptr @.str.86, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_esp_sa_records_authentication_algo_set_cb, ptr @uat_esp_sa_records_authentication_algo_tostr_cb }, %struct.anon.0 { ptr @esp_authentication_type_vals, ptr @esp_authentication_type_vals, ptr @esp_authentication_type_vals }, ptr @esp_authentication_type_vals, ptr @.str.87, ptr null }, %struct._uat_field_t { ptr @.str.88, ptr @.str.89, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_esp_sa_records_authentication_key_string_set_cb, ptr @uat_esp_sa_records_authentication_key_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.89, ptr null }, %struct._uat_field_t { ptr @.str.90, ptr @.str.91, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_esp_sa_records_sn_length_set_cb, ptr @uat_esp_sa_records_sn_length_tostr_cb }, %struct.anon.0 { ptr @proto_register_ipsec.esp_sn_length_vals, ptr @proto_register_ipsec.esp_sn_length_vals, ptr @proto_register_ipsec.esp_sn_length_vals }, ptr @proto_register_ipsec.esp_sn_length_vals, ptr @.str.92, ptr null }, %struct._uat_field_t { ptr @.str.93, ptr @.str.94, i32 1, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uat_esp_sa_records_sn_upper_set_cb, ptr @uat_esp_sa_records_sn_upper_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.95, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Protocol used\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"srcIP\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Src IP\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"dstIP\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Dest IP\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"spi\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"encryption_algo\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@esp_encryption_type_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.134 }, %struct._value_string { i32 2, ptr @.str.135 }, %struct._value_string { i32 3, ptr @.str.136 }, %struct._value_string { i32 4, ptr @.str.137 }, %struct._value_string { i32 7, ptr @.str.138 }, %struct._value_string { i32 5, ptr @.str.139 }, %struct._value_string { i32 6, ptr @.str.140 }, %struct._value_string { i32 8, ptr @.str.141 }, %struct._value_string { i32 9, ptr @.str.142 }, %struct._value_string { i32 10, ptr @.str.143 }, %struct._value_string { i32 11, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [21 x i8] c"Encryption algorithm\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"encryption_key_string\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Encryption Key\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"authentication_algo\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@esp_authentication_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.145 }, %struct._value_string { i32 2, ptr @.str.146 }, %struct._value_string { i32 3, ptr @.str.147 }, %struct._value_string { i32 4, ptr @.str.148 }, %struct._value_string { i32 5, ptr @.str.149 }, %struct._value_string { i32 6, ptr @.str.150 }, %struct._value_string { i32 7, ptr @.str.151 }, %struct._value_string { i32 8, ptr @.str.152 }, %struct._value_string { i32 9, ptr @.str.153 }, %struct._value_string { i32 10, ptr @.str.154 }, %struct._value_string { i32 11, ptr @.str.155 }, %struct._value_string { i32 12, ptr @.str.156 }, %struct._value_string zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [25 x i8] c"Authentication algorithm\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"authentication_key_string\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"Authentication Key\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"sn_length\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"Sequence Number length\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"sn_upper\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"ESN High Bits\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"Extended Sequence Number upper 32 bits (hex)\00", align 1
@proto_register_ipsec.ah_da_build_value = internal global [1 x ptr] [ptr @ah_value], align 8
@proto_register_ipsec.ah_da_values = internal global %struct.decode_as_value_s { ptr @ah_prompt, i32 1, ptr @proto_register_ipsec.ah_da_build_value }, align 8
@proto_register_ipsec.ah_da = internal global %struct.decode_as_s { ptr @.str.96, ptr @.str.97, i32 1, i32 0, ptr @proto_register_ipsec.ah_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.96 = private unnamed_addr constant [3 x i8] c"ah\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"Authentication Header\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"AH\00", align 1
@proto_ah = internal unnamed_addr global i32 0, align 4
@.str.100 = private unnamed_addr constant [31 x i8] c"Encapsulating Security Payload\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@proto_esp = internal unnamed_addr global i32 0, align 4
@.str.103 = private unnamed_addr constant [23 x i8] c"IP Payload Compression\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"IPComp\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"ipcomp\00", align 1
@proto_ipcomp = internal unnamed_addr global i32 0, align 4
@.str.106 = private unnamed_addr constant [28 x i8] c"place_ah_payload_in_subtree\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"enable_null_encryption_decode_heuristic\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"Attempt to detect/decode NULL encrypted ESP payloads\00", align 1
@.str.109 = private unnamed_addr constant [287 x i8] c"This is done only if the Decoding is not SET or the packet does not belong to a SA. Tries ICV lengths of 12, 16, 24, and 32 bytes, checks for valid padding, and attempts to decode based on the derived Next Header field. Does not detect ENCR_NULL_AUTH_AES_GMAC (i.e. assumes 0 length IV)\00", align 1
@g_esp_enable_null_encryption_decode_heuristic = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [25 x i8] c"do_esp_sequence_analysis\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"Check sequence numbers of ESP frames\00", align 1
@.str.112 = private unnamed_addr constant [142 x i8] c"Check that successive frames increase sequence number by 1 within an SPI.  This should work OK when only one host is sending frames on an SPI\00", align 1
@g_esp_do_sequence_analysis = internal global i32 1, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"enable_encryption_decode\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"Attempt to detect/decode encrypted ESP payloads\00", align 1
@.str.115 = private unnamed_addr constant [56 x i8] c"Attempt to decode based on the SAD described hereafter.\00", align 1
@g_esp_enable_encryption_decode = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [28 x i8] c"enable_authentication_check\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"Attempt to Check ESP Authentication\00", align 1
@.str.118 = private unnamed_addr constant [74 x i8] c"Attempt to Check ESP Authentication based on the SAD described hereafter.\00", align 1
@g_esp_enable_authentication_check = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [8 x i8] c"ESP SAs\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"esp_sa\00", align 1
@uat_esp_sa_records = internal global ptr null, align 8
@num_sa_uat = internal global i32 0, align 4
@esp_uat = internal unnamed_addr global ptr null, align 8
@proto_register_ipsec.esp_uat_defaults_ = internal global [10 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.67, ptr @.str.121], align 16
@.str.121 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"sa_table\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"Preconfigured ESP Security Associations\00", align 1
@esp_sequence_analysis_hash = internal unnamed_addr global ptr null, align 8
@esp_sequence_analysis_report_hash = internal unnamed_addr global ptr null, align 8
@ipcomp_handle = internal unnamed_addr global ptr null, align 8
@ah_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.124 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@ip_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.125 = private unnamed_addr constant [12 x i8] c"OSI layer 3\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
@.str.126 = private unnamed_addr constant [44 x i8] c"Key %s begins with an invalid hex char (%c)\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"Key %s has an invalid hex char (%c)\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"DEFLATE\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"LZS\00", align 1
@.str.131 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"FIXX\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"TripleDES-CBC [RFC2451]\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"AES-CBC [RFC3602]\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"AES-CTR [RFC3686]\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"DES-CBC [RFC2405]\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"CAST5-CBC [RFC2144]\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"BLOWFISH-CBC [RFC2451]\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"TWOFISH-CBC\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"AES-GCM [RFC4106]\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"AES-GCM with 8 octet ICV [RFC4106]\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"AES-GCM with 12 octet ICV [RFC4106]\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"AES-GCM with 16 octet ICV [RFC4106]\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"HMAC-SHA-1-96 [RFC2404]\00", align 1
@.str.146 = private unnamed_addr constant [51 x i8] c"HMAC-SHA-256-96 [draft-ietf-ipsec-ciph-sha-256-00]\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"HMAC-SHA-256-128 [RFC4868]\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"HMAC-SHA-384-192 [RFC4868]\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"HMAC-SHA-512-256 [RFC4868]\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"HMAC-MD5-96 [RFC2403]\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"MAC-RIPEMD-160-96 [RFC2857]\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"ANY 64 bit authentication [no checking]\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"ANY 96 bit authentication [no checking]\00", align 1
@.str.154 = private unnamed_addr constant [41 x i8] c"ANY 128 bit authentication [no checking]\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"ANY 192 bit authentication [no checking]\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"ANY 256 bit authentication [no checking]\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"IP protocol %u as\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"ESP (SPI=0x%08x)\00", align 1
@.str.160 = private unnamed_addr constant [70 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s, gcry_md_open failed: %s\0A\00", align 1
@.str.161 = private unnamed_addr constant [79 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s, grcy_md_get_algo_dlen failed: %d\0A\00", align 1
@.str.162 = private unnamed_addr constant [66 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s, gcry_md_read failed\0A\00", align 1
@.str.163 = private unnamed_addr constant [95 x i8] c"<ESP Preferences> Error in Encryption Algorithm 3DES-CBC : Bad Keylen (got %u Bits, need %lu)\0A\00", align 1
@.str.164 = private unnamed_addr constant [80 x i8] c"<ESP Preferences> Error in Encryption Algorithm AES-CBC : Bad Keylen (%u Bits)\0A\00", align 1
@.str.165 = private unnamed_addr constant [82 x i8] c"<ESP Preferences> Error in Encryption Algorithm CAST5-CBC : Bad Keylen (%u Bits)\0A\00", align 1
@.str.166 = private unnamed_addr constant [90 x i8] c"<ESP Preferences> Error in Encryption Algorithm DES-CBC : Bad Keylen (%u Bits, need %lu)\0A\00", align 1
@.str.167 = private unnamed_addr constant [75 x i8] c"<ESP Preferences> Error in Encryption Algorithm %s : Bad Keylen (%u Bits)\0A\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"AES-CTR\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"AES-GCM\00", align 1
@.str.170 = private unnamed_addr constant [87 x i8] c"<ESP Preferences> Error: AES-GCM encryption can only be used with NULL authentication\0A\00", align 1
@.str.171 = private unnamed_addr constant [84 x i8] c"<ESP Preferences> Error in Encryption Algorithm TWOFISH-CBC : Bad Keylen (%u Bits)\0A\00", align 1
@.str.172 = private unnamed_addr constant [95 x i8] c"<ESP Preferences> Error in Encryption Algorithm BLOWFISH-CBC : Bad Keylen (%u Bits, need %lu)\0A\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c" (%d bytes) <%s>\00", align 1
@.str.175 = private unnamed_addr constant [69 x i8] c"[Invalid length, ciphertext should be a multiple of block size (%u)]\00", align 1
@.str.176 = private unnamed_addr constant [65 x i8] c"[Invalid length, ciphertext should terminate at 4-byte boundary]\00", align 1
@.str.177 = private unnamed_addr constant [82 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s Mode %d, grcy_open_cipher failed: %s\0A\00", align 1
@.str.178 = private unnamed_addr constant [96 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s Mode %d, gcry_cipher_setkey(key_len=%u) failed: %s\0A\00", align 1
@.str.179 = private unnamed_addr constant [85 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s Mode %d, gcry_cipher_set%s() failed: %s\0A\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"ctr\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.182 = private unnamed_addr constant [92 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s Mode %d, gcry_cipher_authenticate() failed: %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [86 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s, Mode %d, gcry_cipher_decrypt failed: %s\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.184 = private unnamed_addr constant [91 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s, tag length (%d) is less than icv length (%d)\0A\00", align 1
@.str.185 = private unnamed_addr constant [76 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s:  gcry_cipher_gettag failed: %s\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"Decrypted Data\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c" (%d byte%s)\00", align 1
@.str.188 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"Next header: %s (0x%02x)\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"Integrity Check Value (truncated)\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c" [incorrect, should be %s]\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c" [unchecked]\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c" (%u SNs missing)\00", align 1
@.str.195 = private unnamed_addr constant [49 x i8] c"Wrong Sequence Number for SPI %08x - %u repeated\00", align 1
@.str.196 = private unnamed_addr constant [48 x i8] c"Wrong Sequence Number for SPI %08x - %u missing\00", align 1
@.str.197 = private unnamed_addr constant [59 x i8] c"Wrong Sequence Number for SPI %08x - %u less than expected\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"0%X\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@esp_null_heur.icv_lengths = internal unnamed_addr constant [5 x i32] [i32 12, i32 16, i32 24, i32 32, i32 -1], align 16
@.str.203 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"AH (SPI=0x%08x)\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"IPComp (CPI=%s)\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"IPcomp inflated data\00", align 1
@switch.table.dissect_esp = private unnamed_addr constant [13 x i32] [i32 0, i32 12, i32 12, i32 16, i32 24, i32 32, i32 12, i32 12, i32 8, i32 12, i32 16, i32 24, i32 32], align 4
@switch.table.dissect_esp.1 = private unnamed_addr constant [4 x i32] [i32 0, i32 8, i32 12, i32 16], align 4
@switch.table.dissect_esp.2 = private unnamed_addr constant [7 x i32] [i32 2, i32 8, i32 8, i32 9, i32 10, i32 1, i32 3], align 4

; Function Attrs: nounwind uwtable
define void @esp_sa_record_add_from_dissector(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @extra_esp_sa_records.0, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noalias dereferenceable_or_null(1792) ptr @g_malloc_n(i64 noundef 16, i64 noundef 112) #16
  store ptr %13, ptr @extra_esp_sa_records.1, align 8
  %.pr = load i32, ptr @extra_esp_sa_records.0, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %.pr, %12 ], [ %10, %8 ]
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr @extra_esp_sa_records.1, align 8
  %19 = add nuw nsw i32 %15, 1
  store i32 %19, ptr @extra_esp_sa_records.0, align 8
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr %struct.uat_esp_sa_record_t, ptr %18, i64 %20
  store i8 %0, ptr %21, align 8
  %22 = tail call noalias ptr @g_strdup(ptr noundef %1) #17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %23, align 8
  %24 = tail call noalias ptr @g_strdup(ptr noundef %2) #17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %24, ptr %25, align 8
  %26 = tail call noalias ptr @g_strdup(ptr noundef %3) #17
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 %4, ptr %28, align 8
  %29 = tail call noalias ptr @g_strdup(ptr noundef %5) #17
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i8 %6, ptr %33, align 8
  %34 = tail call noalias ptr @g_strdup(ptr noundef %7) #17
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i8 32, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 0, ptr %38, align 8
  store ptr null, ptr %9, align 8
  %39 = call zeroext i1 @uat_esp_sa_record_update_cb(ptr noundef nonnull %21, ptr noundef nonnull %9)
  %40 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %43, label %42

41:                                               ; preds = %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, i32 noundef 16) #18
  unreachable

42:                                               ; preds = %17
  tail call void @g_free(ptr noundef nonnull %40) #17
  br label %43

43:                                               ; preds = %42, %17
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uat_esp_sa_record_update_cb(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @gcry_cipher_close(ptr noundef %9) #17
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @compute_ascii_key(ptr noundef nonnull %3, ptr noundef %12, ptr noundef %1)
  br label %16

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %13
  %.sink = phi i32 [ 0, %15 ], [ %14, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sink, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call fastcc i32 @compute_ascii_key(ptr noundef nonnull %18, ptr noundef %21, ptr noundef %1)
  br label %25

24:                                               ; preds = %16
  store ptr null, ptr %18, align 8
  br label %25

25:                                               ; preds = %24, %22
  %.sink24 = phi i32 [ 0, %24 ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink24, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = icmp eq ptr %27, null
  ret i1 %28
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipsec() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.96) #17
  store i32 %1, ptr @proto_ah, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipsec.hf_ah, i32 noundef 6) #17
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102) #17
  store i32 %2, ptr @proto_esp, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_ipsec.hf_esp, i32 noundef 14) #17
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105) #17
  store i32 %3, ptr @proto_ipcomp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ipsec.hf_ipcomp, i32 noundef 3) #17
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipsec.ett, i32 noundef 5) #17
  %4 = load i32, ptr @proto_esp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #17
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_ipsec.ei, i32 noundef 1) #17
  %6 = load i32, ptr @proto_ah, align 4
  %7 = tail call ptr @prefs_register_protocol_obsolete(i32 noundef %6) #17
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.106) #17
  %8 = load i32, ptr @proto_esp, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #17
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @g_esp_enable_null_encryption_decode_heuristic) #17
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @g_esp_do_sequence_analysis) #17
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @g_esp_enable_encryption_decode) #17
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @g_esp_enable_authentication_check) #17
  %10 = tail call ptr @uat_new(ptr noundef nonnull @.str.119, i64 noundef 112, ptr noundef nonnull @.str.120, i1 noundef zeroext true, ptr noundef nonnull @uat_esp_sa_records, ptr noundef nonnull @num_sa_uat, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_esp_sa_record_copy_cb, ptr noundef nonnull @uat_esp_sa_record_update_cb, ptr noundef nonnull @uat_esp_sa_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_ipsec.esp_uat_flds) #17
  store ptr %10, ptr @esp_uat, align 8
  tail call void @uat_set_default_values(ptr noundef %10, ptr noundef nonnull @proto_register_ipsec.esp_uat_defaults_) #17
  %11 = load ptr, ptr @esp_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %9, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.123, ptr noundef %11) #17
  %12 = tail call ptr @wmem_epan_scope() #17
  %13 = tail call ptr @wmem_file_scope() #17
  %14 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #17
  store ptr %14, ptr @esp_sequence_analysis_hash, align 8
  %15 = tail call ptr @wmem_epan_scope() #17
  %16 = tail call ptr @wmem_file_scope() #17
  %17 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #17
  store ptr %17, ptr @esp_sequence_analysis_report_hash, align 8
  tail call void @register_cleanup_routine(ptr noundef nonnull @ipsec_cleanup_protocol) #17
  %18 = load i32, ptr @proto_esp, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.102, ptr noundef nonnull @dissect_esp, i32 noundef %18) #17
  %20 = load i32, ptr @proto_ah, align 4
  %21 = tail call ptr @register_dissector(ptr noundef nonnull @.str.96, ptr noundef nonnull @dissect_ah, i32 noundef %20) #17
  %22 = load i32, ptr @proto_ipcomp, align 4
  %23 = tail call ptr @register_dissector(ptr noundef nonnull @.str.105, ptr noundef nonnull @dissect_ipcomp, i32 noundef %22) #17
  store ptr %23, ptr @ipcomp_handle, align 8
  %24 = load i32, ptr @proto_ah, align 4
  %25 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.96, ptr noundef nonnull @capture_ah, i32 noundef %24) #17
  store ptr %25, ptr @ah_cap_handle, align 8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ipsec.ah_da) #17
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_protocol_set_cb(ptr noundef writeonly captures(none) initializes((0, 1)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #17
  store i8 1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = tail call i32 @g_str_equal(ptr noundef nonnull %9, ptr noundef %7) #17
  %.not1320 = icmp eq i32 %10, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = add i32 %.01621, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph22
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7) #17
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !4

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_protocol_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = load i8, ptr %0, align 8
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !6

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !6

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #17
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.65) #17
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_srcIP_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #17
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_srcIP_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #17
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.131) #17
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_dstIP_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #17
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_dstIP_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #17
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.131) #17
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_spi_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #17
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_spi_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #17
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.131) #17
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_encryption_algo_set_cb(ptr noundef writeonly captures(none) initializes((32, 33)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #17
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #17
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !7

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_encryption_algo_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %3, align 8
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %18
  %.01519 = phi i32 [ %13, %18 ], [ 0, %.lr.ph ]
  %13 = add i32 %.01519, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct._value_string, ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !8

18:                                               ; preds = %.lr.ph20
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge21, label %.lr.ph20, !llvm.loop !8

._crit_edge21:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #17
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.132) #17
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %23, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_encryption_key_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #17
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_encryption_key_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #17
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.131) #17
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_authentication_algo_set_cb(ptr noundef writeonly captures(none) initializes((72, 73)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #17
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #17
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !9

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_authentication_algo_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %3, align 8
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %18
  %.01519 = phi i32 [ %13, %18 ], [ 0, %.lr.ph ]
  %13 = add i32 %.01519, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct._value_string, ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !10

18:                                               ; preds = %.lr.ph20
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge21, label %.lr.ph20, !llvm.loop !10

._crit_edge21:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #17
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.132) #17
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %23, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_authentication_key_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #17
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_authentication_key_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #17
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.131) #17
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_sn_length_set_cb(ptr noundef writeonly captures(none) initializes((100, 101)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #17
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #17
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !11

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_sn_length_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %3, align 8
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %18
  %.01519 = phi i32 [ %13, %18 ], [ 0, %.lr.ph ]
  %13 = add i32 %.01519, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct._value_string, ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !12

18:                                               ; preds = %.lr.ph20
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge21, label %.lr.ph20, !llvm.loop !12

._crit_edge21:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #17
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.67) #17
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %23, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_sn_upper_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #17
  tail call void @g_free(ptr noundef %7) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_sn_upper_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.157, i32 noundef %7) #17
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ah_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_ah, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #17
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @ah_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_ah, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #17
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.158, i32 noundef %11) #17
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #3

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #3

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @prefs_register_protocol_obsolete(i32 noundef) local_unnamed_addr #3

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @uat_esp_sa_record_copy_cb(ptr noundef returned initializes((0, 1), (8, 33), (40, 56), (60, 64), (72, 73), (80, 96), (100, 101), (104, 108)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %1, align 8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias ptr @g_strdup(ptr noundef %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %39, ptr %40, align 8
  store ptr null, ptr %4, align 8
  %41 = call zeroext i1 @uat_esp_sa_record_update_cb(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %42 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %3
  tail call void @g_free(ptr noundef nonnull %42) #17
  br label %44

44:                                               ; preds = %43, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_record_free_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void @gcry_cipher_close(ptr noundef %20) #17
  store i32 0, ptr %16, align 4
  br label %21

21:                                               ; preds = %18, %1
  ret void
}

declare void @uat_set_default_values(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @wmem_epan_scope() local_unnamed_addr #3

declare ptr @wmem_file_scope() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @ipsec_cleanup_protocol() #0 {
  %1 = load i32, ptr @extra_esp_sa_records.0, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %2 = load ptr, ptr @extra_esp_sa_records.1, align 8
  %3 = getelementptr %struct.uat_esp_sa_record_t, ptr %2, i64 %indvars.iv
  tail call void @uat_esp_sa_record_free_cb(ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr @extra_esp_sa_records.0, align 8
  %5 = zext i32 %4 to i64
  %6 = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %0
  %7 = load ptr, ptr @extra_esp_sa_records.1, align 8
  tail call void @g_free(ptr noundef %7) #17
  store ptr null, ptr @extra_esp_sa_records.1, align 8
  store i32 0, ptr @extra_esp_sa_records.0, align 8
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_esp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [11 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  store i32 0, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.101) #17
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #17
  %14 = load i32, ptr @proto_esp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #17
  %16 = load i32, ptr @ett_esp, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #17
  %18 = load i32, ptr @hf_esp_spi, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #17
  %20 = load i32, ptr @hf_esp_sequence, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #17
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.159, i32 noundef %23) #17
  %24 = load i32, ptr @g_esp_do_sequence_analysis, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %show_esp_sequence_info.exit, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 50
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %.not438 = icmp eq i16 %30, 0
  br i1 %.not438, label %31, label %check_esp_sequence_info.exit

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %35 = zext i32 %32 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @wmem_map_lookup(ptr noundef %34, ptr noundef %36) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = call ptr @wmem_file_scope() #17
  %41 = call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef 12) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %33, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %47 = call ptr @wmem_map_insert(ptr noundef %46, ptr noundef %36, ptr noundef %41) #17
  br label %check_esp_sequence_info.exit

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  %.not.i = icmp eq i32 %33, %51
  br i1 %.not.i, label %61, label %52

52:                                               ; preds = %48
  %53 = call ptr @wmem_file_scope() #17
  %54 = call noalias ptr @wmem_alloc0(ptr noundef %53, i64 noundef 12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %55 = load ptr, ptr @esp_sequence_analysis_report_hash, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = inttoptr i64 %58 to ptr
  %60 = call ptr @wmem_map_insert(ptr noundef %55, ptr noundef %59, ptr noundef nonnull %54) #17
  br label %61

61:                                               ; preds = %52, %48
  store i32 %33, ptr %49, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %63, ptr %64, align 4
  br label %check_esp_sequence_info.exit

check_esp_sequence_info.exit:                     ; preds = %61, %39, %25
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr @esp_sequence_analysis_report_hash, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = inttoptr i64 %70 to ptr
  %72 = call ptr @wmem_map_lookup(ptr noundef %67, ptr noundef %71) #17
  %.not.i484 = icmp eq ptr %72, null
  br i1 %.not.i484, label %show_esp_sequence_info.exit, label %73

73:                                               ; preds = %check_esp_sequence_info.exit
  %74 = load i32, ptr @hf_esp_sequence_analysis_expected_sn, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  %78 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %77) #17
  %79 = load i32, ptr %75, align 4
  %80 = add i32 %79, 1
  %81 = icmp ugt i32 %66, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = sub nuw i32 %66, %80
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.194, i32 noundef %83) #17
  br label %84

84:                                               ; preds = %82, %73
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not5.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 2
  store i32 %91, ptr %89, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %88, %85, %84
  %92 = load i32, ptr @hf_esp_sequence_analysis_previous_frame, align 4
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %94) #17
  %.not.i37.i = icmp eq ptr %95, null
  br i1 %.not.i37.i, label %proto_item_set_generated.exit39.i, label %96

96:                                               ; preds = %proto_item_set_generated.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not5.i38.i = icmp eq ptr %98, null
  br i1 %.not5.i38.i, label %proto_item_set_generated.exit39.i, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 4
  br label %proto_item_set_generated.exit39.i

proto_item_set_generated.exit39.i:                ; preds = %99, %96, %proto_item_set_generated.exit.i
  %103 = load i32, ptr %75, align 4
  %104 = icmp eq i32 %66, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %proto_item_set_generated.exit39.i
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %78, ptr noundef nonnull @ei_esp_sequence_analysis_wrong_sequence_number, ptr noundef nonnull @.str.195, i32 noundef %65, i32 noundef %66) #17
  br label %show_esp_sequence_info.exit

107:                                              ; preds = %proto_item_set_generated.exit39.i
  %108 = add i32 %103, 1
  %109 = icmp ugt i32 %66, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = sub nuw i32 %66, %108
  %112 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %78, ptr noundef nonnull @ei_esp_sequence_analysis_wrong_sequence_number, ptr noundef nonnull @.str.196, i32 noundef %65, i32 noundef %111) #17
  br label %show_esp_sequence_info.exit

113:                                              ; preds = %107
  %114 = sub nuw i32 %108, %66
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %78, ptr noundef nonnull @ei_esp_sequence_analysis_wrong_sequence_number, ptr noundef nonnull @.str.197, i32 noundef %65, i32 noundef %114) #17
  br label %show_esp_sequence_info.exit

show_esp_sequence_info.exit:                      ; preds = %113, %110, %105, %check_esp_sequence_info.exit, %4
  %116 = call i32 @tvb_reported_length(ptr noundef %0) #17
  %117 = add i32 %116, -8
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %.sink.split, label %119

119:                                              ; preds = %show_esp_sequence_info.exit
  %120 = load i32, ptr @g_esp_enable_null_encryption_decode_heuristic, align 4
  %121 = icmp eq i32 %120, 0
  %122 = load i32, ptr @g_esp_enable_encryption_decode, align 4
  %123 = icmp ne i32 %122, 0
  %or.cond = or i1 %121, %123
  %124 = load i32, ptr @g_esp_enable_authentication_check, align 4
  %125 = icmp ne i32 %124, 0
  %or.cond3 = select i1 %123, i1 true, i1 %125
  br i1 %or.cond3, label %126, label %.thread686.thread

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %128 = load i32, ptr %127, align 8
  %switch.selectcmp = icmp eq i32 %128, 3
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 -1
  %switch.selectcmp482 = icmp eq i32 %128, 2
  %switch.select483 = select i1 %switch.selectcmp482, i32 1, i32 %switch.select
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @address_to_str(ptr noundef %130, ptr noundef nonnull %127) #17
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %134 = call ptr @address_to_str(ptr noundef %132, ptr noundef nonnull %133) #17
  %135 = call i32 @tvb_captured_length(ptr noundef %0) #17
  %136 = icmp ugt i32 %135, 3
  br i1 %136, label %137, label %._crit_edge

._crit_edge:                                      ; preds = %126
  %.pre = load i32, ptr %6, align 4
  br label %139

137:                                              ; preds = %126
  %138 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #17
  store i32 %138, ptr %6, align 4
  br label %139

139:                                              ; preds = %._crit_edge, %137
  %140 = phi i32 [ %.pre, %._crit_edge ], [ %138, %137 ]
  %141 = zext i32 %140 to i64
  br label %.outer

.outer:                                           ; preds = %.loopexit.i.i, %139
  %.1556.ph = phi i8 [ %205, %.loopexit.i.i ], [ 32, %139 ]
  %.04258.i.ph = phi i32 [ %.1.i, %.loopexit.i.i ], [ 0, %139 ]
  %.04357.i.ph = phi i32 [ %.144.i, %.loopexit.i.i ], [ 0, %139 ]
  %142 = load i32, ptr @num_sa_uat, align 4
  %143 = icmp ult i32 %.04357.i.ph, %142
  %144 = load i32, ptr @extra_esp_sa_records.0, align 8
  %145 = icmp ult i32 %.04258.i.ph, %144
  %146 = select i1 %143, i1 true, i1 %145
  br i1 %146, label %.lr.ph, label %.outer._crit_edge

.lr.ph:                                           ; preds = %.outer, %208
  %147 = phi i1 [ %212, %208 ], [ %145, %.outer ]
  %.04357.i749 = phi i32 [ %.144.i, %208 ], [ %.04357.i.ph, %.outer ]
  %.04258.i748 = phi i32 [ %.1.i, %208 ], [ %.04258.i.ph, %.outer ]
  br i1 %147, label %148, label %150

148:                                              ; preds = %.lr.ph
  %149 = add nuw i32 %.04258.i748, 1
  br label %152

150:                                              ; preds = %.lr.ph
  %151 = add i32 %.04357.i749, 1
  br label %152

152:                                              ; preds = %150, %148
  %.04357.sink.i = phi i32 [ %.04357.i749, %150 ], [ %.04258.i748, %148 ]
  %.sink.in.i = phi ptr [ @uat_esp_sa_records, %150 ], [ @extra_esp_sa_records.1, %148 ]
  %.144.i = phi i32 [ %151, %150 ], [ %.04357.i749, %148 ]
  %.1.i = phi i32 [ %.04258.i748, %150 ], [ %149, %148 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %153 = zext i32 %.04357.sink.i to i64
  %154 = getelementptr %struct.uat_esp_sa_record_t, ptr %.sink.i, i64 %153
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %switch.select483, %156
  br i1 %157, label %158, label %208

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call fastcc i32 @filter_address_match(ptr noundef %131, ptr noundef %160, i32 noundef range(i32 -1, 3) %switch.select483)
  %.not.i485 = icmp eq i32 %161, 0
  br i1 %.not.i485, label %208, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = call fastcc i32 @filter_address_match(ptr noundef %134, ptr noundef %164, i32 noundef range(i32 -1, 3) %switch.select483)
  %.not50.i = icmp eq i32 %165, 0
  br i1 %.not50.i, label %208, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %168 = load ptr, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5)
  %169 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %168) #19
  %170 = and i64 %169, 4294967295
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load i8, ptr %168, align 1
  %174 = icmp eq i8 %173, 42
  br i1 %174, label %.loopexit.i.i, label %175

175:                                              ; preds = %172, %166
  %176 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %168, i32 noundef 42) #19
  %.not.i.i486 = icmp eq ptr %176, null
  br i1 %.not.i.i486, label %188, label %177

177:                                              ; preds = %175
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 11, ptr noundef nonnull @.str.202, i32 noundef %140) #17
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %.not20.i.i = icmp eq i64 %179, %170
  br i1 %.not20.i.i, label %.preheader.i.i, label %filter_spi_match.exit.thread.i

.preheader.i.i:                                   ; preds = %177, %186
  %.016.i.i = phi i32 [ %187, %186 ], [ 2, %177 ]
  %180 = zext i32 %.016.i.i to i64
  %181 = getelementptr i8, ptr %168, i64 %180
  %182 = load i8, ptr %181, align 1
  switch i8 %182, label %183 [
    i8 0, label %.loopexit.i.i
    i8 42, label %186
  ]

183:                                              ; preds = %.preheader.i.i
  %184 = getelementptr [11 x i8], ptr %5, i64 0, i64 %180
  %185 = load i8, ptr %184, align 1
  %.not23.i.i = icmp eq i8 %182, %185
  br i1 %.not23.i.i, label %186, label %filter_spi_match.exit.thread.i

186:                                              ; preds = %183, %.preheader.i.i
  %187 = add i32 %.016.i.i, 1
  br label %.preheader.i.i, !llvm.loop !14

188:                                              ; preds = %175
  %189 = call i64 @strtoul(ptr noundef nonnull readonly captures(none) %168, ptr noundef null, i32 noundef 0) #17
  %.not19.i.i = icmp eq i64 %189, %141
  br i1 %.not19.i.i, label %.loopexit.i.i, label %filter_spi_match.exit.thread.i

filter_spi_match.exit.thread.i:                   ; preds = %183, %188, %177
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5)
  br label %208

.loopexit.i.i:                                    ; preds = %188, %172, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5)
  %190 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %191 = load i8, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %193 = load i8, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, -1
  %199 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, -1
  %narrow.not.i = select i1 %203, i1 true, i1 %198
  %204 = getelementptr inbounds nuw i8, ptr %154, i64 100
  %205 = load i8, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %207 = load i32, ptr %206, align 8
  br i1 %narrow.not.i, label %.outer, label %get_esp_sa.exit, !llvm.loop !15

208:                                              ; preds = %filter_spi_match.exit.thread.i, %162, %158, %152
  %209 = load i32, ptr @num_sa_uat, align 4
  %210 = icmp ult i32 %.144.i, %209
  %211 = load i32, ptr @extra_esp_sa_records.0, align 8
  %212 = icmp ult i32 %.1.i, %211
  %213 = select i1 %210, i1 true, i1 %212
  br i1 %213, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !15

get_esp_sa.exit:                                  ; preds = %.loopexit.i.i
  %214 = zext i8 %191 to i32
  %215 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %154, i64 60
  %217 = icmp ult i8 %193, 13
  br i1 %217, label %switch.lookup, label %219

switch.lookup:                                    ; preds = %get_esp_sa.exit
  %218 = zext nneg i8 %193 to i64
  %switch.gep = getelementptr inbounds nuw [13 x i32], ptr @switch.table.dissect_esp, i64 0, i64 %218
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %219

219:                                              ; preds = %get_esp_sa.exit, %switch.lookup
  %.1393 = phi i32 [ %switch.load, %switch.lookup ], [ 12, %get_esp_sa.exit ]
  %switch.tableidx = add i8 %191, -8
  %220 = icmp ult i8 %switch.tableidx, 4
  br i1 %220, label %switch.lookup897, label %222

switch.lookup897:                                 ; preds = %219
  %221 = zext nneg i8 %switch.tableidx to i64
  %switch.gep898 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dissect_esp.1, i64 0, i64 %221
  %switch.load899 = load i32, ptr %switch.gep898, align 4
  br label %222

222:                                              ; preds = %switch.lookup897, %219
  %.0581 = phi i32 [ %214, %219 ], [ 8, %switch.lookup897 ]
  %.2394 = phi i32 [ %.1393, %219 ], [ %switch.load899, %switch.lookup897 ]
  %223 = load i32, ptr @g_esp_enable_authentication_check, align 4
  %.not441 = icmp eq i32 %223, 0
  br i1 %.not441, label %311, label %224

224:                                              ; preds = %222
  %225 = icmp eq i8 %205, 64
  %226 = load i32, ptr @g_esp_do_sequence_analysis, align 4
  %227 = icmp ne i32 %226, 0
  %or.cond5 = select i1 %225, i1 %227, i1 false
  br i1 %or.cond5, label %228, label %246

228:                                              ; preds = %224
  %229 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %230 = load i32, ptr %6, align 4
  %231 = zext i32 %230 to i64
  %232 = inttoptr i64 %231 to ptr
  %233 = call ptr @wmem_map_lookup(ptr noundef %229, ptr noundef %232) #17
  %.not442 = icmp eq ptr %233, null
  br i1 %.not442, label %246, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %233, align 4
  %.not443 = icmp eq i32 %235, 0
  br i1 %.not443, label %246, label %236

236:                                              ; preds = %234
  %237 = icmp ugt i32 %235, 32767
  %238 = load i32, ptr %9, align 4
  br i1 %237, label %239, label %243

239:                                              ; preds = %236
  %240 = add i32 %235, -32768
  %241 = icmp ult i32 %238, %240
  %242 = zext i1 %241 to i32
  %spec.select711 = add i32 %207, %242
  br label %246

243:                                              ; preds = %236
  %244 = or disjoint i32 %235, -32768
  %.not444 = icmp uge i32 %238, %244
  %245 = sext i1 %.not444 to i32
  %spec.select712 = add i32 %207, %245
  br label %246

246:                                              ; preds = %243, %239, %228, %234, %224
  %.1551 = phi i32 [ %207, %228 ], [ %207, %234 ], [ %207, %224 ], [ %spec.select711, %239 ], [ %spec.select712, %243 ]
  %switch.tableidx901 = add i8 %193, -1
  %247 = icmp ult i8 %switch.tableidx901, 7
  br i1 %247, label %switch.lookup900, label %311

switch.lookup900:                                 ; preds = %246
  %248 = zext nneg i8 %switch.tableidx901 to i64
  %switch.gep902 = getelementptr inbounds nuw [7 x i32], ptr @switch.table.dissect_esp.2, i64 0, i64 %248
  %switch.load903 = load i32, ptr %switch.gep902, align 4
  %249 = load ptr, ptr %129, align 8
  %250 = sub i32 %116, %.2394
  %251 = zext nneg i32 %.2394 to i64
  %252 = call ptr @tvb_memdup(ptr noundef %249, ptr noundef %0, i32 noundef %250, i64 noundef %251) #17
  %253 = call i32 @gcry_md_open(ptr noundef nonnull %7, i32 noundef %switch.load903, i32 noundef 2) #17
  %.not445 = icmp eq i32 %253, 0
  br i1 %.not445, label %258, label %254

254:                                              ; preds = %switch.lookup900
  %255 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %255) #17
  %256 = call ptr @gcry_md_algo_name(i32 noundef %switch.load903) #19
  %257 = call ptr @gcry_strerror(i32 noundef %253) #17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.160, ptr noundef %256, ptr noundef %257) #18
  unreachable

258:                                              ; preds = %switch.lookup900
  %259 = call i32 @gcry_md_get_algo_dlen(i32 noundef %switch.load903) #17
  %260 = icmp slt i32 %259, 1
  %261 = icmp slt i32 %259, %.2394
  %or.cond480 = or i1 %260, %261
  %262 = load ptr, ptr %7, align 8
  br i1 %or.cond480, label %263, label %265

263:                                              ; preds = %258
  call void @gcry_md_close(ptr noundef %262) #17
  %264 = call ptr @gcry_md_algo_name(i32 noundef %switch.load903) #19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.161, ptr noundef %264, i32 noundef %259) #18
  unreachable

265:                                              ; preds = %258
  %266 = zext i32 %197 to i64
  %267 = call i32 @gcry_md_setkey(ptr noundef %262, ptr noundef %195, i64 noundef %266) #17
  %268 = load ptr, ptr %7, align 8
  %269 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %250) #17
  %270 = sext i32 %250 to i64
  call void @gcry_md_write(ptr noundef %268, ptr noundef %269, i64 noundef %270) #17
  br i1 %225, label %271, label %.loopexit

271:                                              ; preds = %265
  %272 = lshr i32 %.1551, 24
  %273 = trunc nuw i32 %272 to i8
  store i8 %273, ptr %10, align 1
  %274 = lshr i32 %.1551, 16
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %275, ptr %276, align 1
  %277 = lshr i32 %.1551, 8
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %278, ptr %279, align 1
  %280 = trunc i32 %.1551 to i8
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %280, ptr %281, align 1
  br label %282

282:                                              ; preds = %271, %290
  %indvars.iv = phi i64 [ 0, %271 ], [ %indvars.iv.next, %290 ]
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  call void @gcry_md_write(ptr noundef nonnull %283, ptr noundef null, i64 noundef 0) #17
  %.pre793 = load i32, ptr %284, align 8
  br label %290

290:                                              ; preds = %289, %282
  %291 = phi i32 [ %.pre793, %289 ], [ %285, %282 ]
  %292 = getelementptr [4 x i8], ptr %10, i64 0, i64 %indvars.iv
  %293 = load i8, ptr %292, align 1
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %295 = add i32 %291, 1
  store i32 %295, ptr %284, align 8
  %296 = sext i32 %291 to i64
  %297 = getelementptr [1 x i8], ptr %294, i64 0, i64 %296
  store i8 %293, ptr %297, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %282, !llvm.loop !16

.loopexit:                                        ; preds = %290, %265
  %298 = load ptr, ptr %7, align 8
  %299 = call ptr @gcry_md_read(ptr noundef %298, i32 noundef %switch.load903) #17
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %.loopexit
  %302 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %302) #17
  %303 = call ptr @gcry_md_algo_name(i32 noundef %switch.load903) #19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.162, ptr noundef %303) #18
  unreachable

304:                                              ; preds = %.loopexit
  %bcmp = call i32 @bcmp(ptr nonnull %299, ptr %252, i64 %251)
  %305 = icmp eq i32 %bcmp, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr %129, align 8
  %308 = call ptr @bytes_to_str_maxlen(ptr noundef %307, ptr noundef nonnull %299, i64 noundef %251, i64 noundef 36) #17
  br label %309

309:                                              ; preds = %304, %306
  %.2380 = phi i32 [ 0, %306 ], [ 1, %304 ]
  %.2366 = phi ptr [ %308, %306 ], [ null, %304 ]
  %310 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %310) #17
  br label %311

311:                                              ; preds = %246, %309, %222
  %.0550 = phi i32 [ %207, %222 ], [ %.1551, %309 ], [ %.1551, %246 ]
  %.0409 = phi ptr [ null, %222 ], [ %252, %309 ], [ null, %246 ]
  %.1383 = phi i32 [ 0, %222 ], [ 1, %309 ], [ 0, %246 ]
  %.1379 = phi i32 [ 0, %222 ], [ %.2380, %309 ], [ 0, %246 ]
  %.1365 = phi ptr [ null, %222 ], [ %.2366, %309 ], [ null, %246 ]
  %312 = load i32, ptr @g_esp_enable_encryption_decode, align 4
  %.not446 = icmp eq i32 %312, 0
  br i1 %.not446, label %.thread686, label %313

313:                                              ; preds = %311
  %trunc = trunc nuw i32 %.0581 to i8
  switch i8 %trunc, label %.thread606 [
    i8 1, label %314
    i8 2, label %321
    i8 7, label %326
    i8 4, label %329
    i8 3, label %336
    i8 8, label %336
    i8 6, label %349
    i8 5, label %353
  ]

314:                                              ; preds = %313
  %315 = zext i32 %202 to i64
  %316 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 2) #17
  %.not450 = icmp eq i64 %316, %315
  br i1 %.not450, label %360, label %317

317:                                              ; preds = %314
  %318 = shl i32 %202, 3
  %319 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 2) #17
  %320 = shl i64 %319, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.163, i32 noundef %318, i64 noundef %320) #18
  unreachable

321:                                              ; preds = %313
  %322 = shl i32 %202, 3
  switch i32 %322, label %325 [
    i32 128, label %360
    i32 192, label %323
    i32 256, label %324
  ]

323:                                              ; preds = %321
  br label %360

324:                                              ; preds = %321
  br label %360

325:                                              ; preds = %321
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.164, i32 noundef %322) #18
  unreachable

326:                                              ; preds = %313
  %327 = shl i32 %202, 3
  %cond = icmp eq i32 %327, 128
  br i1 %cond, label %360, label %328

328:                                              ; preds = %326
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.165, i32 noundef %327) #18
  unreachable

329:                                              ; preds = %313
  %330 = zext i32 %202 to i64
  %331 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 302) #17
  %.not449 = icmp eq i64 %331, %330
  br i1 %.not449, label %360, label %332

332:                                              ; preds = %329
  %333 = shl i32 %202, 3
  %334 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 302) #17
  %335 = shl i64 %334, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.166, i32 noundef %333, i64 noundef %335) #18
  unreachable

336:                                              ; preds = %313, %313
  %337 = add i32 %202, -4
  %338 = icmp eq i32 %.0581, 3
  %339 = select i1 %338, i32 6, i32 9
  %340 = shl i32 %337, 3
  switch i32 %340, label %343 [
    i32 128, label %345
    i32 192, label %341
    i32 256, label %342
  ]

341:                                              ; preds = %336
  br label %345

342:                                              ; preds = %336
  br label %345

343:                                              ; preds = %336
  %344 = select i1 %338, ptr @.str.168, ptr @.str.169
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.167, ptr noundef nonnull %344, i32 noundef %340) #18
  unreachable

345:                                              ; preds = %336, %342, %341
  %.1371 = phi i32 [ 9, %342 ], [ 8, %341 ], [ 7, %336 ]
  %346 = icmp eq i32 %.0581, 8
  br i1 %346, label %347, label %360

347:                                              ; preds = %345
  %.not448 = icmp eq i8 %193, 0
  br i1 %.not448, label %360, label %348

348:                                              ; preds = %347
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.170) #18
  unreachable

349:                                              ; preds = %313
  %350 = shl i32 %202, 3
  switch i32 %350, label %352 [
    i32 128, label %360
    i32 256, label %351
  ]

351:                                              ; preds = %349
  br label %360

352:                                              ; preds = %349
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.171, i32 noundef %350) #18
  unreachable

353:                                              ; preds = %313
  %354 = zext i32 %202 to i64
  %355 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 4) #17
  %.not447 = icmp eq i64 %355, %354
  br i1 %.not447, label %360, label %356

356:                                              ; preds = %353
  %357 = shl i32 %202, 3
  %358 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 4) #17
  %359 = shl i64 %358, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.172, i32 noundef %357, i64 noundef %359) #18
  unreachable

360:                                              ; preds = %353, %349, %347, %329, %326, %321, %314, %351, %345, %323, %324
  %.0568 = phi i32 [ %202, %353 ], [ %202, %351 ], [ %202, %349 ], [ %337, %347 ], [ %337, %345 ], [ %202, %329 ], [ %202, %326 ], [ %202, %324 ], [ %202, %323 ], [ %202, %321 ], [ %202, %314 ]
  %.2407 = phi i1 [ false, %353 ], [ false, %351 ], [ false, %349 ], [ true, %347 ], [ false, %345 ], [ false, %329 ], [ false, %326 ], [ false, %324 ], [ false, %323 ], [ false, %321 ], [ false, %314 ]
  %.0399 = phi i32 [ 8, %353 ], [ 16, %351 ], [ 16, %349 ], [ 8, %347 ], [ 8, %345 ], [ 8, %329 ], [ 8, %326 ], [ 16, %324 ], [ 16, %323 ], [ 16, %321 ], [ 8, %314 ]
  %361 = phi i1 [ true, %353 ], [ false, %351 ], [ false, %349 ], [ false, %347 ], [ false, %345 ], [ true, %329 ], [ true, %326 ], [ true, %324 ], [ true, %323 ], [ true, %321 ], [ true, %314 ]
  %.0398 = phi i32 [ 8, %353 ], [ 0, %351 ], [ 0, %349 ], [ 1, %347 ], [ 1, %345 ], [ 8, %329 ], [ 8, %326 ], [ 16, %324 ], [ 16, %323 ], [ 16, %321 ], [ 8, %314 ]
  %.0391 = phi i32 [ 0, %353 ], [ 0, %351 ], [ 0, %349 ], [ 4, %347 ], [ 4, %345 ], [ 0, %329 ], [ 0, %326 ], [ 0, %324 ], [ 0, %323 ], [ 0, %321 ], [ 0, %314 ]
  %.0370 = phi i32 [ 4, %353 ], [ 10, %351 ], [ 303, %349 ], [ %.1371, %347 ], [ %.1371, %345 ], [ 302, %329 ], [ 3, %326 ], [ 9, %324 ], [ 8, %323 ], [ 7, %321 ], [ 2, %314 ]
  %.0369 = phi i32 [ 3, %353 ], [ 3, %351 ], [ 3, %349 ], [ %339, %347 ], [ %339, %345 ], [ 3, %329 ], [ 3, %326 ], [ 3, %324 ], [ 3, %323 ], [ 3, %321 ], [ 3, %314 ]
  %362 = add nuw nsw i32 %.2394, %.0399
  %363 = sub i32 %117, %362
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %738, label %371

.thread606:                                       ; preds = %313
  %365 = sub nsw i32 %117, %.2394
  %366 = load ptr, ptr %129, align 8
  %367 = sext i32 %365 to i64
  %368 = call noalias ptr @wmem_alloc(ptr noundef %366, i64 noundef %367) #17
  %369 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %368, i32 noundef 8, i64 noundef %367) #17
  %370 = icmp slt i32 %365, 1
  br i1 %370, label %738, label %.thread632

371:                                              ; preds = %360
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 8, i32 noundef %.0399) #17
  %372 = load i32, ptr @hf_esp_iv, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %372, ptr noundef %0, i32 noundef 8, i32 noundef %.0399, i32 noundef 0) #17
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef nonnull @.str.173, i32 noundef %.0399) #17
  %374 = load ptr, ptr %129, align 8
  %375 = zext nneg i32 %.0399 to i64
  %376 = call ptr @tvb_memdup(ptr noundef %374, ptr noundef %0, i32 noundef 8, i64 noundef %375) #17
  %377 = add nuw nsw i32 %.0399, 8
  br label %.thread632

.thread632:                                       ; preds = %.thread606, %371
  %.0568619655 = phi i32 [ %.0568, %371 ], [ %202, %.thread606 ]
  %.0411621654 = phi ptr [ null, %371 ], [ %368, %.thread606 ]
  %.2407622653 = phi i1 [ %.2407, %371 ], [ false, %.thread606 ]
  %.0399624652 = phi i32 [ %.0399, %371 ], [ 0, %.thread606 ]
  %378 = phi i1 [ %361, %371 ], [ false, %.thread606 ]
  %.0398625651 = phi i32 [ %.0398, %371 ], [ 1, %.thread606 ]
  %.0396626650 = phi i32 [ 0, %371 ], [ %365, %.thread606 ]
  %.0391627649 = phi i32 [ %.0391, %371 ], [ 0, %.thread606 ]
  %.not464 = phi i1 [ true, %371 ], [ false, %.thread606 ]
  %.0386629647 = phi i32 [ 1, %371 ], [ 0, %.thread606 ]
  %.0370630646 = phi i32 [ %.0370, %371 ], [ 0, %.thread606 ]
  %.0369631645 = phi i32 [ %.0369, %371 ], [ 0, %.thread606 ]
  %379 = phi i32 [ %363, %371 ], [ %365, %.thread606 ]
  %.0414 = phi ptr [ %376, %371 ], [ null, %.thread606 ]
  %.1401 = phi i32 [ %377, %371 ], [ 8, %.thread606 ]
  %380 = load i32, ptr @hf_esp_encrypted_data, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %380, ptr noundef %0, i32 noundef %.1401, i32 noundef %379, i32 noundef 0) #17
  %382 = zext nneg i32 %.0581 to i64
  %383 = getelementptr [13 x %struct._value_string], ptr @esp_encryption_type_vals, i64 0, i64 %382, i32 1
  %384 = load ptr, ptr %383, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %381, ptr noundef nonnull @.str.174, i32 noundef %379, ptr noundef %384) #17
  %385 = load ptr, ptr %129, align 8
  %386 = zext nneg i32 %379 to i64
  %387 = call ptr @tvb_memdup(ptr noundef %385, ptr noundef %0, i32 noundef %.1401, i64 noundef %386) #17
  %388 = add nuw i32 %.1401, %379
  br i1 %378, label %389, label %393

389:                                              ; preds = %.thread632
  %390 = add nsw i32 %.0398625651, -1
  %391 = and i32 %379, %390
  %.not452 = icmp eq i32 %391, 0
  br i1 %.not452, label %393, label %392

392:                                              ; preds = %389
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %381, ptr noundef nonnull @.str.175, i32 noundef %.0398625651) #17
  br label %396

393:                                              ; preds = %389, %.thread632
  %394 = and i32 %379, 3
  %.not453 = icmp eq i32 %394, 0
  br i1 %.not453, label %396, label %395

395:                                              ; preds = %393
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %381, ptr noundef nonnull @.str.176) #17
  br label %396

396:                                              ; preds = %392, %395, %393
  %.2388 = phi i32 [ 0, %392 ], [ 0, %395 ], [ %.0386629647, %393 ]
  %.not454 = icmp eq i32 %.2394, 0
  br i1 %.not454, label %406, label %397

397:                                              ; preds = %396
  %398 = load i32, ptr @hf_esp_icv, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %398, ptr noundef %0, i32 noundef %388, i32 noundef %.2394, i32 noundef 0) #17
  br i1 %.2407622653, label %404, label %400

400:                                              ; preds = %397
  %401 = zext i8 %193 to i64
  %402 = getelementptr [14 x %struct._value_string], ptr @esp_authentication_type_vals, i64 0, i64 %401, i32 1
  %403 = load ptr, ptr %402, align 8
  br label %404

404:                                              ; preds = %397, %400
  %405 = phi ptr [ %403, %400 ], [ %384, %397 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %399, ptr noundef nonnull @.str.174, i32 noundef %.2394, ptr noundef %405) #17
  br label %406

406:                                              ; preds = %404, %396
  %.1 = phi ptr [ %399, %404 ], [ null, %396 ]
  %.not455 = icmp eq i32 %.2388, 0
  br i1 %.not455, label %531, label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %129, align 8
  %409 = call noalias ptr @wmem_alloc(ptr noundef %408, i64 noundef %386) #17
  %410 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %409, i32 noundef 8, i64 noundef %386) #17
  %411 = load i32, ptr %216, align 4
  %.not456 = icmp eq i32 %411, 0
  br i1 %.not456, label %412, label %429

412:                                              ; preds = %407
  %413 = call i32 @gcry_cipher_open(ptr noundef nonnull %215, i32 noundef %.0370630646, i32 noundef %.0369631645, i32 noundef 0) #17
  %.not457 = icmp eq i32 %413, 0
  br i1 %.not457, label %417, label %414

414:                                              ; preds = %412
  %415 = call ptr @gcry_cipher_algo_name(i32 noundef %.0370630646) #19
  %416 = call ptr @gcry_strerror(i32 noundef %413) #17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.177, ptr noundef %415, i32 noundef %.0369631645, ptr noundef %416) #18
  unreachable

417:                                              ; preds = %412
  %418 = load i32, ptr %216, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %428

420:                                              ; preds = %417
  %421 = load ptr, ptr %215, align 8
  %422 = zext i32 %.0568619655 to i64
  %423 = call i32 @gcry_cipher_setkey(ptr noundef %421, ptr noundef %200, i64 noundef %422) #17
  %.not458 = icmp eq i32 %423, 0
  br i1 %.not458, label %428, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %215, align 8
  call void @gcry_cipher_close(ptr noundef %425) #17
  %426 = call ptr @gcry_cipher_algo_name(i32 noundef %.0370630646) #19
  %427 = call ptr @gcry_strerror(i32 noundef %423) #17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef %426, i32 noundef %.0369631645, i32 noundef %.0568619655, ptr noundef %427) #18
  unreachable

428:                                              ; preds = %420, %417
  store i32 1, ptr %216, align 4
  br label %429

429:                                              ; preds = %428, %407
  switch i8 %trunc, label %447 [
    i8 8, label %430
    i8 3, label %430
  ]

430:                                              ; preds = %429, %429
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %431 = zext i32 %.0568619655 to i64
  %432 = getelementptr i8, ptr %200, i64 %431
  %433 = zext nneg i32 %.0391627649 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %432, i64 %433, i1 false)
  %434 = getelementptr i8, ptr %8, i64 %433
  %435 = zext nneg i32 %.0399624652 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 1 %.0414, i64 %435, i1 false)
  %436 = icmp eq i32 %.0369631645, 6
  br i1 %436, label %437, label %442

437:                                              ; preds = %430
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %439 = icmp eq i32 %.0581, 8
  %spec.store.select = select i1 %439, i8 2, i8 1
  store i8 %spec.store.select, ptr %438, align 1
  %440 = load ptr, ptr %215, align 8
  %441 = call i32 @gcry_cipher_setctr(ptr noundef %440, ptr noundef nonnull %8, i64 noundef 16) #17
  br label %451

442:                                              ; preds = %430
  %443 = load ptr, ptr %215, align 8
  %444 = or disjoint i32 %.0391627649, %.0399624652
  %445 = zext nneg i32 %444 to i64
  %446 = call i32 @gcry_cipher_setiv(ptr noundef %443, ptr noundef nonnull %8, i64 noundef %445) #17
  br label %451

447:                                              ; preds = %429
  %448 = load ptr, ptr %215, align 8
  %449 = zext nneg i32 %.0399624652 to i64
  %450 = call i32 @gcry_cipher_setiv(ptr noundef %448, ptr noundef %.0414, i64 noundef %449) #17
  br label %451

451:                                              ; preds = %437, %442, %447
  %.0372 = phi i32 [ %441, %437 ], [ %446, %442 ], [ %450, %447 ]
  %.not459 = icmp eq i32 %.0372, 0
  br i1 %.not459, label %458, label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %215, align 8
  call void @gcry_cipher_close(ptr noundef %453) #17
  %454 = call ptr @gcry_cipher_algo_name(i32 noundef %.0370630646) #19
  %455 = icmp eq i32 %.0369631645, 6
  %456 = select i1 %455, ptr @.str.180, ptr @.str.181
  %457 = call ptr @gcry_strerror(i32 noundef %.0372) #17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.179, ptr noundef %454, i32 noundef %.0369631645, ptr noundef nonnull %456, ptr noundef %457) #18
  unreachable

458:                                              ; preds = %451
  %459 = load i32, ptr @g_esp_enable_authentication_check, align 4
  %460 = icmp ne i32 %459, 0
  %or.cond9 = and i1 %.2407622653, %460
  br i1 %or.cond9, label %461, label %495

461:                                              ; preds = %458
  %462 = load ptr, ptr %129, align 8
  %463 = sub i32 %116, %.2394
  %464 = zext nneg i32 %.2394 to i64
  %465 = call ptr @tvb_memdup(ptr noundef %462, ptr noundef %0, i32 noundef %463, i64 noundef %464) #17
  %466 = icmp eq i8 %205, 32
  br i1 %466, label %467, label %471

467:                                              ; preds = %461
  %468 = load ptr, ptr %215, align 8
  %469 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 8) #17
  %470 = call i32 @gcry_cipher_authenticate(ptr noundef %468, ptr noundef %469, i64 noundef 8) #17
  br label %490

471:                                              ; preds = %461
  %472 = load ptr, ptr %129, align 8
  %473 = call noalias ptr @wmem_alloc(ptr noundef %472, i64 noundef 12) #17
  %474 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %473, i32 noundef 0, i64 noundef 4) #17
  %475 = getelementptr i8, ptr %473, i64 4
  %476 = lshr i32 %.0550, 24
  %477 = trunc nuw i32 %476 to i8
  store i8 %477, ptr %475, align 1
  %478 = lshr i32 %.0550, 16
  %479 = trunc i32 %478 to i8
  %480 = getelementptr i8, ptr %473, i64 5
  store i8 %479, ptr %480, align 1
  %481 = lshr i32 %.0550, 8
  %482 = trunc i32 %481 to i8
  %483 = getelementptr i8, ptr %473, i64 6
  store i8 %482, ptr %483, align 1
  %484 = trunc i32 %.0550 to i8
  %485 = getelementptr i8, ptr %473, i64 7
  store i8 %484, ptr %485, align 1
  %486 = getelementptr i8, ptr %473, i64 8
  %487 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %486, i32 noundef 4, i64 noundef 8) #17
  %488 = load ptr, ptr %215, align 8
  %489 = call i32 @gcry_cipher_authenticate(ptr noundef %488, ptr noundef %473, i64 noundef 12) #17
  br label %490

490:                                              ; preds = %471, %467
  %.2374 = phi i32 [ %470, %467 ], [ %489, %471 ]
  %.not460 = icmp eq i32 %.2374, 0
  br i1 %.not460, label %495, label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %215, align 8
  call void @gcry_cipher_close(ptr noundef %492) #17
  %493 = call ptr @gcry_cipher_algo_name(i32 noundef %.0370630646) #19
  %494 = call ptr @gcry_strerror(i32 noundef %.2374) #17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.182, ptr noundef %493, i32 noundef %.0369631645, ptr noundef %494) #18
  unreachable

495:                                              ; preds = %458, %490
  %.1410 = phi ptr [ %465, %490 ], [ %.0409, %458 ]
  %496 = load ptr, ptr %215, align 8
  %497 = call i32 @gcry_cipher_decrypt(ptr noundef %496, ptr noundef %409, i64 noundef %386, ptr noundef %387, i64 noundef %386) #17
  %.not461 = icmp eq i32 %497, 0
  br i1 %.not461, label %502, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %215, align 8
  call void @gcry_cipher_close(ptr noundef %499) #17
  %500 = call ptr @gcry_cipher_algo_name(i32 noundef %.0370630646) #19
  %501 = call ptr @gcry_strerror(i32 noundef %497) #17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.183, ptr noundef %500, i32 noundef %.0369631645, ptr noundef %501) #18
  unreachable

502:                                              ; preds = %495
  %503 = load i32, ptr @g_esp_enable_authentication_check, align 4
  %504 = icmp ne i32 %503, 0
  %or.cond11 = and i1 %.2407622653, %504
  br i1 %or.cond11, label %505, label %.thread657

505:                                              ; preds = %502
  %506 = call i64 @gcry_cipher_get_algo_blklen(i32 noundef %.0370630646) #17
  %507 = trunc i64 %506 to i32
  %508 = icmp sgt i32 %.2394, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %505
  %510 = load ptr, ptr @stderr, align 8
  %511 = call ptr @gcry_md_algo_name(i32 noundef %.0370630646) #19
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.184, ptr noundef %511, i32 noundef %507, i32 noundef %.2394) #20
  br label %513

513:                                              ; preds = %509, %505
  %514 = load ptr, ptr %129, align 8
  %sext = shl i64 %506, 32
  %515 = ashr exact i64 %sext, 32
  %516 = call noalias ptr @wmem_alloc(ptr noundef %514, i64 noundef %515) #17
  %517 = load ptr, ptr %215, align 8
  %518 = call i32 @gcry_cipher_gettag(ptr noundef %517, ptr noundef %516, i64 noundef %515) #17
  %.not462 = icmp eq i32 %518, 0
  br i1 %.not462, label %523, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %215, align 8
  call void @gcry_cipher_close(ptr noundef %520) #17
  %521 = call ptr @gcry_md_algo_name(i32 noundef %.0370630646) #19
  %522 = call ptr @gcry_strerror(i32 noundef %518) #17
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.185, ptr noundef %521, ptr noundef %522) #18
  unreachable

523:                                              ; preds = %513
  %524 = zext nneg i32 %.2394 to i64
  %bcmp463 = call i32 @bcmp(ptr %516, ptr %.1410, i64 %524)
  %525 = icmp eq i32 %bcmp463, 0
  br i1 %525, label %.thread657, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %129, align 8
  %528 = call ptr @bytes_to_str_maxlen(ptr noundef %527, ptr noundef %516, i64 noundef %524, i64 noundef 36) #17
  br label %.thread657

.outer._crit_edge:                                ; preds = %.outer, %208
  %529 = load i32, ptr @g_esp_enable_null_encryption_decode_heuristic, align 4
  %.not440 = icmp eq i32 %529, 0
  %530 = select i1 %.not440, i1 %or.cond, i1 false
  br i1 %530, label %.sink.split, label %626

531:                                              ; preds = %406
  br i1 %.not464, label %.thread686, label %.thread657

.thread657:                                       ; preds = %523, %502, %526, %531
  %.3367680 = phi ptr [ %.1365, %531 ], [ %.1365, %523 ], [ %.1365, %502 ], [ %528, %526 ]
  %.3381679 = phi i32 [ %.1379, %531 ], [ 1, %523 ], [ %.1379, %502 ], [ 0, %526 ]
  %.3385678 = phi i32 [ %.1383, %531 ], [ 1, %523 ], [ %.1383, %502 ], [ 1, %526 ]
  %.1397676 = phi i32 [ %.0396626650, %531 ], [ %379, %523 ], [ %379, %502 ], [ %379, %526 ]
  %.1412674 = phi ptr [ %.0411621654, %531 ], [ %409, %523 ], [ %409, %502 ], [ %409, %526 ]
  %532 = load ptr, ptr %129, align 8
  %533 = zext nneg i32 %.1397676 to i64
  %534 = call noalias ptr @wmem_memdup(ptr noundef %532, ptr noundef %.1412674, i64 noundef %533) #17
  %535 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %534, i32 noundef %.1397676, i32 noundef %.1397676) #17
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %535, ptr noundef nonnull @.str.186) #17
  %536 = load i32, ptr @hf_esp_decrypted_data, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %536, ptr noundef %535, i32 noundef 0, i32 noundef %.1397676, i32 noundef 0) #17
  %538 = icmp eq i32 %.1397676, 1
  %539 = select i1 %538, ptr @.str.131, ptr @.str.188
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %537, ptr noundef nonnull @.str.187, i32 noundef %.1397676, ptr noundef nonnull %539) #17
  %540 = load i32, ptr @ett_esp_decrypted_data, align 4
  %541 = call ptr @proto_item_add_subtree(ptr noundef %537, i32 noundef %540) #17
  %542 = add nsw i32 %.1397676, -2
  %543 = call i32 @tvb_bytes_exist(ptr noundef %535, i32 noundef %542, i32 noundef 2) #17
  %.not465 = icmp eq i32 %543, 0
  br i1 %.not465, label %588, label %544

544:                                              ; preds = %.thread657
  %545 = call zeroext i8 @tvb_get_guint8(ptr noundef %535, i32 noundef %542) #17
  %546 = zext i8 %545 to i32
  %547 = sub nsw i32 %.1397676, %546
  %548 = add nsw i32 %547, -2
  %549 = icmp sgt i32 %547, 2
  br i1 %549, label %550, label %588

550:                                              ; preds = %544
  %551 = load i32, ptr @hf_esp_contained_data, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %551, ptr noundef %535, i32 noundef 0, i32 noundef %548, i32 noundef 0) #17
  %553 = icmp eq i32 %548, 1
  %554 = select i1 %553, ptr @.str.131, ptr @.str.188
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %552, ptr noundef nonnull @.str.187, i32 noundef %548, ptr noundef nonnull %554) #17
  %555 = add nsw i32 %.1397676, -1
  %556 = call zeroext i8 @tvb_get_guint8(ptr noundef %535, i32 noundef %555) #17
  %557 = zext i8 %556 to i32
  %558 = load ptr, ptr @ip_dissector_table, align 8
  %559 = call ptr @dissector_get_uint_handle(ptr noundef %558, i32 noundef %557) #17
  %.not466 = icmp eq ptr %559, null
  br i1 %.not466, label %588, label %560

560:                                              ; preds = %550
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %562 = load i32, ptr %561, align 4
  store i32 %557, ptr %561, align 4
  %563 = call ptr @tvb_new_subset_length(ptr noundef %535, i32 noundef 0, i32 noundef %548) #17
  %564 = load i32, ptr @exported_pdu_tap, align 4
  %565 = call i32 @have_tap_listener(i32 noundef %564) #17
  %.not.i487 = icmp eq i32 %565, 0
  br i1 %.not.i487, label %575, label %566

566:                                              ; preds = %560
  %567 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %559) #17
  %568 = call ptr @export_pdu_create_common_tags(ptr noundef nonnull %1, ptr noundef %567, i16 noundef zeroext 12) #17
  %569 = call i32 @tvb_captured_length(ptr noundef %563) #17
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store i32 %569, ptr %570, align 8
  %571 = call i32 @tvb_reported_length(ptr noundef %563) #17
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 20
  store i32 %571, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 24
  store ptr %563, ptr %573, align 8
  %574 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %574, ptr noundef nonnull %1, ptr noundef %568) #17
  br label %575

575:                                              ; preds = %560, %566
  %576 = call i32 @call_dissector(ptr noundef nonnull %559, ptr noundef %563, ptr noundef nonnull %1, ptr noundef %2) #17
  store i32 %562, ptr %561, align 4
  %.not468 = icmp eq ptr %541, null
  br i1 %.not468, label %.thread686, label %577

577:                                              ; preds = %575
  %.not469 = icmp eq i8 %545, 0
  br i1 %.not469, label %582, label %578

578:                                              ; preds = %577
  %579 = load i32, ptr @hf_esp_pad, align 4
  %580 = sub nsw i32 %542, %546
  %581 = call ptr @proto_tree_add_item(ptr noundef nonnull %541, i32 noundef %579, ptr noundef %535, i32 noundef %580, i32 noundef %546, i32 noundef 0) #17
  br label %582

582:                                              ; preds = %578, %577
  %583 = load i32, ptr @hf_esp_pad_len, align 4
  %584 = call ptr @proto_tree_add_uint(ptr noundef nonnull %541, i32 noundef %583, ptr noundef %535, i32 noundef %542, i32 noundef 1, i32 noundef %546) #17
  %585 = load i32, ptr @hf_esp_protocol, align 4
  %586 = call ptr @ipprotostr(i32 noundef %557) #17
  %587 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %541, i32 noundef %585, ptr noundef %535, i32 noundef %555, i32 noundef 1, i32 noundef %557, ptr noundef nonnull @.str.189, ptr noundef %586, i32 noundef %557) #17
  br label %.thread686

588:                                              ; preds = %550, %544, %.thread657
  %589 = call ptr @tvb_new_subset_length(ptr noundef %535, i32 noundef 0, i32 noundef %.1397676) #17
  %590 = load ptr, ptr @data_handle, align 8
  %591 = load i32, ptr @exported_pdu_tap, align 4
  %592 = call i32 @have_tap_listener(i32 noundef %591) #17
  %.not.i488 = icmp eq i32 %592, 0
  br i1 %.not.i488, label %export_ipsec_pdu.exit489, label %593

593:                                              ; preds = %588
  %594 = call ptr @dissector_handle_get_dissector_name(ptr noundef %590) #17
  %595 = call ptr @export_pdu_create_common_tags(ptr noundef nonnull %1, ptr noundef %594, i16 noundef zeroext 12) #17
  %596 = call i32 @tvb_captured_length(ptr noundef %589) #17
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 16
  store i32 %596, ptr %597, align 8
  %598 = call i32 @tvb_reported_length(ptr noundef %589) #17
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 20
  store i32 %598, ptr %599, align 4
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 24
  store ptr %589, ptr %600, align 8
  %601 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %601, ptr noundef nonnull %1, ptr noundef %595) #17
  br label %export_ipsec_pdu.exit489

export_ipsec_pdu.exit489:                         ; preds = %588, %593
  %602 = load ptr, ptr @data_handle, align 8
  %603 = call i32 @call_dissector(ptr noundef %602, ptr noundef %589, ptr noundef nonnull %1, ptr noundef %541) #17
  br label %.thread686

.thread686.thread:                                ; preds = %119
  br i1 %or.cond, label %.sink.split, label %626

.thread686:                                       ; preds = %311, %531, %575, %582, %export_ipsec_pdu.exit489
  %.1416 = phi i1 [ true, %531 ], [ true, %export_ipsec_pdu.exit489 ], [ true, %575 ], [ true, %582 ], [ %or.cond, %311 ]
  %.0400 = phi i32 [ %388, %531 ], [ %388, %export_ipsec_pdu.exit489 ], [ %388, %575 ], [ %388, %582 ], [ 8, %311 ]
  %.0382 = phi i32 [ %.1383, %531 ], [ %.3385678, %export_ipsec_pdu.exit489 ], [ %.3385678, %575 ], [ %.3385678, %582 ], [ %.1383, %311 ]
  %.0378 = phi i32 [ %.1379, %531 ], [ %.3381679, %export_ipsec_pdu.exit489 ], [ %.3381679, %575 ], [ %.3381679, %582 ], [ %.1379, %311 ]
  %.0364 = phi ptr [ %.1365, %531 ], [ %.3367680, %export_ipsec_pdu.exit489 ], [ %.3367680, %575 ], [ %.3367680, %582 ], [ %.1365, %311 ]
  %.0363 = phi ptr [ %.1, %531 ], [ %.1, %export_ipsec_pdu.exit489 ], [ %.1, %575 ], [ %.1, %582 ], [ null, %311 ]
  %604 = load i32, ptr @g_esp_enable_encryption_decode, align 4
  %605 = icmp eq i32 %604, 0
  %606 = load i32, ptr @g_esp_enable_authentication_check, align 4
  %607 = icmp ne i32 %606, 0
  %or.cond13 = select i1 %605, i1 %607, i1 false
  br i1 %or.cond13, label %608, label %625

608:                                              ; preds = %.thread686
  %609 = sub nsw i32 %117, %.2394
  %610 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %609, i32 noundef -1) #17
  %611 = load ptr, ptr @data_handle, align 8
  %612 = load i32, ptr @exported_pdu_tap, align 4
  %613 = call i32 @have_tap_listener(i32 noundef %612) #17
  %.not.i490 = icmp eq i32 %613, 0
  br i1 %.not.i490, label %export_ipsec_pdu.exit491, label %614

614:                                              ; preds = %608
  %615 = call ptr @dissector_handle_get_dissector_name(ptr noundef %611) #17
  %616 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %615, i16 noundef zeroext 12) #17
  %617 = call i32 @tvb_captured_length(ptr noundef %610) #17
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store i32 %617, ptr %618, align 8
  %619 = call i32 @tvb_reported_length(ptr noundef %610) #17
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 20
  store i32 %619, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 24
  store ptr %610, ptr %621, align 8
  %622 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %622, ptr noundef %1, ptr noundef %616) #17
  br label %export_ipsec_pdu.exit491

export_ipsec_pdu.exit491:                         ; preds = %608, %614
  %623 = load ptr, ptr @data_handle, align 8
  %624 = call i32 @call_dissector(ptr noundef %623, ptr noundef %610, ptr noundef %1, ptr noundef %17) #17
  br label %.thread708

625:                                              ; preds = %.thread686
  br i1 %.1416, label %.thread708, label %626

626:                                              ; preds = %.outer._crit_edge, %.thread686.thread, %625
  %.0555805822 = phi i8 [ 32, %.thread686.thread ], [ %205, %625 ], [ %.1556.ph, %.outer._crit_edge ]
  %.0400807821 = phi i32 [ 8, %.thread686.thread ], [ %.0400, %625 ], [ 8, %.outer._crit_edge ]
  %.0392808820 = phi i32 [ 0, %.thread686.thread ], [ %.2394, %625 ], [ 0, %.outer._crit_edge ]
  %.0382810819 = phi i32 [ 0, %.thread686.thread ], [ %.0382, %625 ], [ 0, %.outer._crit_edge ]
  %.0378812818 = phi i32 [ 0, %.thread686.thread ], [ %.0378, %625 ], [ 0, %.outer._crit_edge ]
  %.0364814817 = phi ptr [ null, %.thread686.thread ], [ %.0364, %625 ], [ null, %.outer._crit_edge ]
  %.0363815816 = phi ptr [ null, %.thread686.thread ], [ %.0363, %625 ], [ null, %.outer._crit_edge ]
  %627 = load i32, ptr @g_esp_enable_null_encryption_decode_heuristic, align 4
  %.not471 = icmp eq i32 %627, 0
  br i1 %.not471, label %esp_null_heur.exit, label %628

628:                                              ; preds = %626
  %629 = call i32 @tvb_reported_length(ptr noundef %0) #17
  %.neg74.i = add i32 %629, -2
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 292
  br label %631

631:                                              ; preds = %.loopexit.i, %628
  %indvars.iv.i = phi i64 [ 0, %628 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %632 = phi i32 [ 12, %628 ], [ %685, %.loopexit.i ]
  %633 = sub i32 -2, %632
  %634 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %633, i32 noundef 2) #17
  %.not68.i = icmp eq i32 %634, 0
  br i1 %.not68.i, label %.loopexit.i, label %635

635:                                              ; preds = %631
  %636 = sub i32 %.neg74.i, %632
  %637 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %636) #17
  %638 = zext i8 %637 to i32
  %639 = add i32 %636, 1
  %640 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %639) #17
  %641 = zext i8 %640 to i32
  %642 = load ptr, ptr @ip_dissector_table, align 8
  %643 = call ptr @dissector_get_uint_handle(ptr noundef %642, i32 noundef %641) #17
  %644 = icmp eq ptr %643, null
  %645 = add nuw nsw i32 %638, 8
  %646 = icmp sgt i32 %645, %636
  %or.cond.i = select i1 %644, i1 true, i1 %646
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %635, %647
  %.0.i = phi i32 [ %648, %647 ], [ 0, %635 ]
  %exitcond.not.i = icmp eq i32 %.0.i, %638
  br i1 %exitcond.not.i, label %.critedge.i, label %647

647:                                              ; preds = %.preheader.i
  %648 = add nuw nsw i32 %.0.i, 1
  %649 = sub i32 %636, %648
  %650 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %649) #17
  %651 = zext i8 %650 to i32
  %652 = sub nuw nsw i32 %638, %.0.i
  %.not69.i = icmp eq i32 %652, %651
  br i1 %.not69.i, label %.preheader.i, label %.loopexit.i, !llvm.loop !17

.critedge.i:                                      ; preds = %.preheader.i
  %653 = load i32, ptr %630, align 4
  store i32 %641, ptr %630, align 4
  %654 = add nsw i32 %636, -8
  %655 = sub i32 %654, %638
  %656 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %655) #17
  %657 = call ptr @proto_tree_get_parent_tree(ptr noundef %17) #17
  %658 = call i32 @call_dissector_only(ptr noundef nonnull %643, ptr noundef %656, ptr noundef %1, ptr noundef %657, ptr noundef null) #17
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %661

660:                                              ; preds = %.critedge.i
  store i32 %653, ptr %630, align 4
  br label %.loopexit.i

661:                                              ; preds = %.critedge.i
  %662 = load i32, ptr @exported_pdu_tap, align 4
  %663 = call i32 @have_tap_listener(i32 noundef %662) #17
  %.not.i.i493 = icmp eq i32 %663, 0
  br i1 %.not.i.i493, label %export_ipsec_pdu.exit.i, label %664

664:                                              ; preds = %661
  %665 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %643) #17
  %666 = call ptr @export_pdu_create_common_tags(ptr noundef nonnull %1, ptr noundef %665, i16 noundef zeroext 12) #17
  %667 = call i32 @tvb_captured_length(ptr noundef %656) #17
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 16
  store i32 %667, ptr %668, align 8
  %669 = call i32 @tvb_reported_length(ptr noundef %656) #17
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 20
  store i32 %669, ptr %670, align 4
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 24
  store ptr %656, ptr %671, align 8
  %672 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %672, ptr noundef nonnull %1, ptr noundef %666) #17
  br label %export_ipsec_pdu.exit.i

export_ipsec_pdu.exit.i:                          ; preds = %664, %661
  store i32 %653, ptr %630, align 4
  %.not71.i = icmp eq ptr %17, null
  br i1 %.not71.i, label %esp_null_heur.exit.thread, label %673

673:                                              ; preds = %export_ipsec_pdu.exit.i
  %.not72.i = icmp eq i8 %637, 0
  br i1 %.not72.i, label %678, label %674

674:                                              ; preds = %673
  %675 = load i32, ptr @hf_esp_pad, align 4
  %676 = sub nsw i32 %636, %638
  %677 = call ptr @proto_tree_add_item(ptr noundef nonnull %17, i32 noundef %675, ptr noundef %0, i32 noundef %676, i32 noundef %638, i32 noundef 0) #17
  br label %678

678:                                              ; preds = %674, %673
  %679 = load i32, ptr @hf_esp_pad_len, align 4
  %680 = call ptr @proto_tree_add_uint(ptr noundef nonnull %17, i32 noundef %679, ptr noundef %0, i32 noundef %636, i32 noundef 1, i32 noundef %638) #17
  %681 = load i32, ptr @hf_esp_protocol, align 4
  %682 = call ptr @ipprotostr(i32 noundef %641) #17
  %683 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %17, i32 noundef %681, ptr noundef %0, i32 noundef %639, i32 noundef 1, i32 noundef %641, ptr noundef nonnull @.str.189, ptr noundef %682, i32 noundef %641) #17
  br label %esp_null_heur.exit

.loopexit.i:                                      ; preds = %647, %660, %635, %631
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %684 = getelementptr [5 x i32], ptr @esp_null_heur.icv_lengths, i64 0, i64 %indvars.iv.next.i
  %685 = load i32, ptr %684, align 4
  %.not.i492 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %.not.i492, label %esp_null_heur.exit, label %631, !llvm.loop !18

esp_null_heur.exit:                               ; preds = %.loopexit.i, %678, %626
  %.5 = phi i32 [ %.0392808820, %626 ], [ %632, %678 ], [ %685, %.loopexit.i ]
  %.not472 = icmp eq i32 %.5, -1
  br i1 %.not472, label %.thread708, label %687

esp_null_heur.exit.thread:                        ; preds = %export_ipsec_pdu.exit.i
  %.not472706 = icmp eq i32 %632, -1
  %686 = sub i32 %116, %632
  %spec.select713 = select i1 %.not472706, i32 %.0400807821, i32 %686
  br label %.thread708

687:                                              ; preds = %esp_null_heur.exit
  %688 = sub i32 %116, %.5
  %.not473 = icmp eq ptr %17, null
  br i1 %.not473, label %.thread708, label %689

689:                                              ; preds = %687
  %690 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %688, i32 noundef %.5) #17
  %.not474 = icmp eq i32 %690, 0
  %691 = load i32, ptr @hf_esp_icv, align 4
  br i1 %.not474, label %694, label %692

692:                                              ; preds = %689
  %693 = call ptr @proto_tree_add_item(ptr noundef nonnull %17, i32 noundef %691, ptr noundef %0, i32 noundef %688, i32 noundef %.5, i32 noundef 0) #17
  br label %.thread708

694:                                              ; preds = %689
  %695 = call i32 @tvb_captured_length(ptr noundef %0) #17
  %.neg = sub i32 %.5, %116
  %696 = add i32 %.neg, %695
  %697 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef nonnull %17, i32 noundef %691, ptr noundef %0, i32 noundef %688, i32 noundef %696, ptr noundef null, ptr noundef nonnull @.str.190) #17
  br label %.thread708

.thread708:                                       ; preds = %esp_null_heur.exit.thread, %625, %687, %694, %692, %esp_null_heur.exit, %export_ipsec_pdu.exit491
  %.0364813 = phi ptr [ %.0364, %export_ipsec_pdu.exit491 ], [ %.0364814817, %692 ], [ %.0364814817, %694 ], [ %.0364814817, %687 ], [ %.0364814817, %esp_null_heur.exit ], [ %.0364, %625 ], [ %.0364814817, %esp_null_heur.exit.thread ]
  %.0378811 = phi i32 [ %.0378, %export_ipsec_pdu.exit491 ], [ %.0378812818, %692 ], [ %.0378812818, %694 ], [ %.0378812818, %687 ], [ %.0378812818, %esp_null_heur.exit ], [ %.0378, %625 ], [ %.0378812818, %esp_null_heur.exit.thread ]
  %.0382809 = phi i32 [ %.0382, %export_ipsec_pdu.exit491 ], [ %.0382810819, %692 ], [ %.0382810819, %694 ], [ %.0382810819, %687 ], [ %.0382810819, %esp_null_heur.exit ], [ %.0382, %625 ], [ %.0382810819, %esp_null_heur.exit.thread ]
  %.0555804 = phi i8 [ %205, %export_ipsec_pdu.exit491 ], [ %.0555805822, %692 ], [ %.0555805822, %694 ], [ %.0555805822, %687 ], [ %.0555805822, %esp_null_heur.exit ], [ %205, %625 ], [ %.0555805822, %esp_null_heur.exit.thread ]
  %.4404 = phi i32 [ %.0400, %export_ipsec_pdu.exit491 ], [ %688, %692 ], [ %688, %694 ], [ %688, %687 ], [ %.0400807821, %esp_null_heur.exit ], [ %.0400, %625 ], [ %spec.select713, %esp_null_heur.exit.thread ]
  %.4 = phi i32 [ %.2394, %export_ipsec_pdu.exit491 ], [ %.5, %692 ], [ %.5, %694 ], [ %.5, %687 ], [ -1, %esp_null_heur.exit ], [ %.2394, %625 ], [ %632, %esp_null_heur.exit.thread ]
  %.3 = phi ptr [ %.0363, %export_ipsec_pdu.exit491 ], [ %693, %692 ], [ %697, %694 ], [ %.0363815816, %687 ], [ %.0363815816, %esp_null_heur.exit ], [ %.0363, %625 ], [ %.0363815816, %esp_null_heur.exit.thread ]
  %.not475 = icmp eq ptr %.3, null
  br i1 %.not475, label %.sink.split, label %698

698:                                              ; preds = %.thread708
  %699 = load i32, ptr @ett_esp_icv, align 4
  %700 = call ptr @proto_item_add_subtree(ptr noundef nonnull %.3, i32 noundef %699) #17
  %.not476 = icmp eq i32 %.0382809, 0
  br i1 %.not476, label %717, label %701

701:                                              ; preds = %698
  %.not477 = icmp eq i32 %.0378811, 0
  br i1 %.not477, label %716, label %702

702:                                              ; preds = %701
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.3, ptr noundef nonnull @.str.191) #17
  %703 = icmp eq i8 %.0555804, 64
  %704 = load i32, ptr @g_esp_do_sequence_analysis, align 4
  %705 = icmp ne i32 %704, 0
  %or.cond17 = select i1 %703, i1 %705, i1 false
  br i1 %or.cond17, label %706, label %718

706:                                              ; preds = %702
  %707 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %708 = load i32, ptr %6, align 4
  %709 = zext i32 %708 to i64
  %710 = inttoptr i64 %709 to ptr
  %711 = call ptr @wmem_map_lookup(ptr noundef %707, ptr noundef %710) #17
  %.not478 = icmp eq ptr %711, null
  br i1 %.not478, label %718, label %712

712:                                              ; preds = %706
  %713 = load i32, ptr %711, align 4
  %.not479 = icmp eq i32 %713, 0
  br i1 %.not479, label %714, label %718

714:                                              ; preds = %712
  %715 = load i32, ptr %9, align 4
  store i32 %715, ptr %711, align 4
  br label %718

716:                                              ; preds = %701
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.3, ptr noundef nonnull @.str.192, ptr noundef %.0364813) #17
  br label %718

717:                                              ; preds = %698
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.3, ptr noundef nonnull @.str.193) #17
  br label %718

718:                                              ; preds = %716, %706, %712, %714, %702, %717
  %.0361 = phi i64 [ 1, %712 ], [ 1, %714 ], [ 1, %706 ], [ 1, %702 ], [ 0, %716 ], [ 0, %717 ]
  %.0360 = phi i64 [ 0, %712 ], [ 0, %714 ], [ 0, %706 ], [ 0, %702 ], [ 1, %716 ], [ 0, %717 ]
  %719 = load i32, ptr @hf_esp_icv_good, align 4
  %720 = call ptr @proto_tree_add_boolean(ptr noundef %700, i32 noundef %719, ptr noundef %0, i32 noundef %.4404, i32 noundef %.4, i64 noundef %.0361) #17
  %.not.i494 = icmp eq ptr %720, null
  br i1 %.not.i494, label %proto_item_set_generated.exit, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %723 = load ptr, ptr %722, align 8
  %.not5.i = icmp eq ptr %723, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 28
  %726 = load i32, ptr %725, align 4
  %727 = or i32 %726, 2
  store i32 %727, ptr %725, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %718, %721, %724
  %728 = load i32, ptr @hf_esp_icv_bad, align 4
  %729 = call ptr @proto_tree_add_boolean(ptr noundef %700, i32 noundef %728, ptr noundef %0, i32 noundef %.4404, i32 noundef %.4, i64 noundef %.0360) #17
  %.not.i495 = icmp eq ptr %729, null
  br i1 %.not.i495, label %.sink.split, label %730

730:                                              ; preds = %proto_item_set_generated.exit
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %732 = load ptr, ptr %731, align 8
  %.not5.i496 = icmp eq ptr %732, null
  br i1 %.not5.i496, label %.sink.split, label %733

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 28
  %735 = load i32, ptr %734, align 4
  %736 = or i32 %735, 2
  store i32 %736, ptr %734, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.thread708, %proto_item_set_generated.exit, %730, %733, %.outer._crit_edge, %.thread686.thread, %show_esp_sequence_info.exit
  %737 = call i32 @tvb_captured_length(ptr noundef %0) #17
  br label %738

738:                                              ; preds = %.sink.split, %.thread606, %360
  %.0 = phi i32 [ %116, %360 ], [ %116, %.thread606 ], [ %737, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ah(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.99) #17
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #17
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #17
  %10 = zext i8 %9 to i32
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #17
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 2
  %14 = add nuw nsw i32 %13, 8
  %.not = icmp eq i8 %11, 0
  %15 = add nsw i32 %13, -4
  %16 = select i1 %.not, i32 0, i32 %15
  %17 = tail call ptr @p_ipv6_pinfo_select_root(ptr noundef %1, ptr noundef %2) #17
  %18 = tail call ptr @p_ipv6_pinfo_add_len(ptr noundef %1, i32 noundef %14) #17
  %19 = load i32, ptr @proto_ah, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #17
  %21 = load i32, ptr @ett_ah, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #17
  %23 = load i32, ptr @hf_ah_next_header, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %25 = load i32, ptr @hf_ah_length, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.203, i32 noundef %14) #17
  %27 = load i32, ptr @hf_ah_reserved, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #17
  %29 = load i32, ptr @hf_ah_spi, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #17
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.204, i32 noundef %32) #17
  %33 = load i32, ptr @hf_ah_sequence, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #17
  %35 = load i32, ptr @hf_ah_iv, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef %16, i32 noundef 0) #17
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %14) #17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr @proto_ah, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = zext i8 %9 to i64
  %44 = inttoptr i64 %43 to ptr
  call void @p_add_proto_data(ptr noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef %42, ptr noundef %44) #17
  %45 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %14) #17
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %4
  call void @ipv6_dissect_next(i32 noundef %10, ptr noundef %45, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #17
  br label %71

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr @ip_dissector_table, align 8
  %54 = call ptr @dissector_get_uint_handle(ptr noundef %53, i32 noundef %10) #17
  %.not59 = icmp eq ptr %54, null
  br i1 %.not59, label %56, label %55

55:                                               ; preds = %50
  store i32 %10, ptr %51, align 4
  br label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr @data_handle, align 8
  br label %58

58:                                               ; preds = %56, %55
  %.0 = phi ptr [ %54, %55 ], [ %57, %56 ]
  %59 = load i32, ptr @exported_pdu_tap, align 4
  %60 = call i32 @have_tap_listener(i32 noundef %59) #17
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %export_ipsec_pdu.exit, label %61

61:                                               ; preds = %58
  %62 = call ptr @dissector_handle_get_dissector_name(ptr noundef %.0) #17
  %63 = call ptr @export_pdu_create_common_tags(ptr noundef nonnull %1, ptr noundef %62, i16 noundef zeroext 12) #17
  %64 = call i32 @tvb_captured_length(ptr noundef %45) #17
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %64, ptr %65, align 8
  %66 = call i32 @tvb_reported_length(ptr noundef %45) #17
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %45, ptr %68, align 8
  %69 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %69, ptr noundef nonnull %1, ptr noundef %63) #17
  br label %export_ipsec_pdu.exit

export_ipsec_pdu.exit:                            ; preds = %58, %61
  %70 = call i32 @call_dissector(ptr noundef %.0, ptr noundef %45, ptr noundef nonnull %1, ptr noundef %2) #17
  store i32 %52, ptr %51, align 4
  br label %71

71:                                               ; preds = %export_ipsec_pdu.exit, %49
  %72 = call i32 @tvb_captured_length(ptr noundef %0) #17
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipcomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.104) #17
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #17
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #17
  %10 = load i32, ptr @proto_ipcomp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #17
  %12 = load i32, ptr @ett_ipcomp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #17
  %14 = load i32, ptr @hf_ipcomp_next_header, align 4
  %15 = zext i8 %9 to i32
  %16 = tail call ptr @ipprotostr(i32 noundef %15) #17
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @.str.205, ptr noundef %16, i32 noundef %15) #17
  %18 = load i32, ptr @hf_ipcomp_flags, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %20 = load i32, ptr @hf_ipcomp_cpi, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @cpi2val, ptr noundef nonnull @.str.207) #17
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.206, ptr noundef %24) #17
  %25 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #17
  %26 = load ptr, ptr @data_handle, align 8
  %27 = load i32, ptr @exported_pdu_tap, align 4
  %28 = call i32 @have_tap_listener(i32 noundef %27) #17
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %export_ipsec_pdu.exit, label %29

29:                                               ; preds = %4
  %30 = call ptr @dissector_handle_get_dissector_name(ptr noundef %26) #17
  %31 = call ptr @export_pdu_create_common_tags(ptr noundef nonnull %1, ptr noundef %30, i16 noundef zeroext 12) #17
  %32 = call i32 @tvb_captured_length(ptr noundef %25) #17
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %32, ptr %33, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %25) #17
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %25, ptr %36, align 8
  %37 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %37, ptr noundef nonnull %1, ptr noundef %31) #17
  br label %export_ipsec_pdu.exit

export_ipsec_pdu.exit:                            ; preds = %4, %29
  %38 = load ptr, ptr @data_handle, align 8
  %39 = call i32 @call_dissector(ptr noundef %38, ptr noundef %25, ptr noundef nonnull %1, ptr noundef %13) #17
  %40 = call i32 @tvb_captured_length(ptr noundef %25) #17
  %41 = call ptr @tvb_child_uncompress(ptr noundef %25, ptr noundef %25, i32 noundef 0, i32 noundef %40) #17
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %63, label %42

42:                                               ; preds = %export_ipsec_pdu.exit
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %41, ptr noundef nonnull @.str.208) #17
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr @ip_dissector_table, align 8
  %46 = call ptr @dissector_get_uint_handle(ptr noundef %45, i32 noundef %15) #17
  %.not44 = icmp eq ptr %46, null
  br i1 %.not44, label %48, label %47

47:                                               ; preds = %42
  store i32 %15, ptr %43, align 4
  br label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr @data_handle, align 8
  br label %50

50:                                               ; preds = %48, %47
  %.0 = phi ptr [ %46, %47 ], [ %49, %48 ]
  %51 = load i32, ptr @exported_pdu_tap, align 4
  %52 = call i32 @have_tap_listener(i32 noundef %51) #17
  %.not.i45 = icmp eq i32 %52, 0
  br i1 %.not.i45, label %export_ipsec_pdu.exit46, label %53

53:                                               ; preds = %50
  %54 = call ptr @dissector_handle_get_dissector_name(ptr noundef %.0) #17
  %55 = call ptr @export_pdu_create_common_tags(ptr noundef nonnull %1, ptr noundef %54, i16 noundef zeroext 12) #17
  %56 = call i32 @tvb_captured_length(ptr noundef nonnull %41) #17
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %56, ptr %57, align 8
  %58 = call i32 @tvb_reported_length(ptr noundef nonnull %41) #17
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %41, ptr %60, align 8
  %61 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %61, ptr noundef nonnull %1, ptr noundef %55) #17
  br label %export_ipsec_pdu.exit46

export_ipsec_pdu.exit46:                          ; preds = %50, %53
  %62 = call i32 @call_dissector(ptr noundef %.0, ptr noundef nonnull %41, ptr noundef nonnull %1, ptr noundef %2) #17
  store i32 %44, ptr %43, align 4
  br label %63

63:                                               ; preds = %export_ipsec_pdu.exit46, %export_ipsec_pdu.exit
  %64 = call i32 @tvb_captured_length(ptr noundef %0) #17
  ret i32 %64
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @capture_ah(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %1, -3
  %7 = add i32 %1, 2
  %.not = icmp ugt i32 %7, %2
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %24, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 2
  %15 = add i32 %1, 4
  %16 = add i32 %15, %14
  %17 = icmp ule i32 %16, %1
  %.not26 = icmp ugt i32 %16, %2
  %or.cond27 = or i1 %17, %.not26
  br i1 %or.cond27, label %24, label %18

18:                                               ; preds = %8
  %19 = sext i32 %1 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.97, i32 noundef %22, ptr noundef nonnull %0, i32 noundef %16, i32 noundef %2, ptr noundef %3, ptr noundef %4) #17
  br label %24

24:                                               ; preds = %8, %5, %18
  %.0 = phi i32 [ %23, %18 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @register_decode_as(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipsec() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.124) #17
  store ptr %1, ptr @data_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.96) #17
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.97, i32 noundef 51, ptr noundef %2) #17
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.102) #17
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.97, i32 noundef 50, ptr noundef %3) #17
  %4 = load ptr, ptr @ipcomp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.97, i32 noundef 108, ptr noundef %4) #17
  %5 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.97) #17
  store ptr %5, ptr @ip_dissector_table, align 8
  %6 = load ptr, ptr @ah_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.97, i32 noundef 51, ptr noundef %6) #17
  %7 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.125) #17
  store i32 %7, ptr @exported_pdu_tap, align 4
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #3

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #3

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #3

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @compute_ascii_key(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %75

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.thread [
    i8 120, label %13
    i8 88, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = and i32 %5, 1
  %.not = icmp eq i32 %14, 0
  %15 = add i32 %5, -2
  %16 = lshr i32 %15, 1
  br i1 %.not, label %32, label %17

17:                                               ; preds = %13
  %18 = add nuw i32 %16, 2
  %19 = zext i32 %18 to i64
  %20 = tail call noalias ptr @g_malloc(i64 noundef %19) #21
  store ptr %20, ptr %0, align 8
  %21 = getelementptr i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %22) #22
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  tail call void @g_free(ptr noundef %20) #17
  store ptr null, ptr %0, align 8
  %26 = load i8, ptr %21, align 1
  %27 = sext i8 %26 to i32
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef nonnull %1, i32 noundef %27) #17
  store ptr %28, ptr %2, align 8
  br label %85

29:                                               ; preds = %17
  %30 = add nuw nsw i32 %16, 1
  %31 = trunc i32 %23 to i8
  store i8 %31, ptr %20, align 1
  br label %36

32:                                               ; preds = %13
  %33 = add nuw nsw i32 %16, 1
  %34 = zext nneg i32 %33 to i64
  %35 = tail call noalias ptr @g_malloc(i64 noundef %34) #21
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi ptr [ %20, %29 ], [ %35, %32 ]
  %.171 = phi i32 [ %30, %29 ], [ %16, %32 ]
  %.067 = phi i32 [ 3, %29 ], [ 2, %32 ]
  %.0 = phi i32 [ 1, %29 ], [ 0, %32 ]
  %38 = add i32 %5, -1
  %39 = icmp ult i32 %.067, %38
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %40 = zext nneg i32 %.067 to i64
  %41 = zext i32 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv = phi i64 [ %40, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %.186 = phi i32 [ %.0, %.lr.ph.preheader ], [ %70, %63 ]
  %42 = getelementptr i8, ptr %1, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %43) #22
  %45 = icmp eq i32 %44, -1
  %46 = getelementptr i8, ptr %1, i64 %indvars.iv
  br i1 %45, label %47, label %52

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %48) #17
  store ptr null, ptr %0, align 8
  %49 = load i8, ptr %46, align 1
  %50 = sext i8 %49 to i32
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %1, i32 noundef %50) #17
  store ptr %51, ptr %2, align 8
  br label %85

52:                                               ; preds = %.lr.ph
  %53 = getelementptr i8, ptr %46, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %54) #22
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %46, i64 1
  %59 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %59) #17
  store ptr null, ptr %0, align 8
  %60 = load i8, ptr %58, align 1
  %61 = sext i8 %60 to i32
  %62 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %1, i32 noundef %61) #17
  store ptr %62, ptr %2, align 8
  br label %85

63:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %64 = shl i32 %44, 4
  %65 = or i32 %55, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %0, align 8
  %68 = zext i32 %.186 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  store i8 %66, ptr %69, align 1
  %70 = add i32 %.186, 1
  %71 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %71, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %63
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %72 = phi ptr [ %37, %36 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0, %36 ], [ %70, %._crit_edge.loopexit ]
  %73 = zext i32 %.1.lcssa to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1
  br label %85

75:                                               ; preds = %3
  %76 = icmp eq i32 %5, 2
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %75
  %78 = load i8, ptr %1, align 1
  %79 = icmp eq i8 %78, 48
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %1, i64 1
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %.thread [
    i8 120, label %83
    i8 88, label %83
  ]

83:                                               ; preds = %80, %80
  store ptr null, ptr %0, align 8
  br label %85

.thread:                                          ; preds = %7, %10, %80, %77, %75
  %84 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #17
  store ptr %84, ptr %0, align 8
  br label %85

85:                                               ; preds = %.thread, %._crit_edge, %83, %57, %47, %25
  %.069 = phi i32 [ -1, %25 ], [ -1, %47 ], [ -1, %57 ], [ 0, %83 ], [ %.171, %._crit_edge ], [ %5, %.thread ]
  ret i32 %.069
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #4

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #3

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #3

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @gcry_md_algo_name(i32 noundef) local_unnamed_addr #8

declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #3

declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @gcry_cipher_get_algo_keylen(i32 noundef) local_unnamed_addr #3

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @gcry_cipher_algo_name(i32 noundef) local_unnamed_addr #8

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @gcry_cipher_get_algo_blklen(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @gcry_cipher_gettag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #3

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @filter_address_match(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = alloca [33 x i8], align 16
  %5 = alloca [33 x i8], align 16
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = call fastcc i32 @get_full_ipv4_addr(ptr noundef %4, ptr noundef %0)
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = call fastcc i32 @get_full_ipv4_addr(ptr noundef %5, ptr noundef %1)
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %.loopexit, label %15

11:                                               ; preds = %3
  %12 = call fastcc i32 @get_full_ipv6_addr(ptr noundef %4, ptr noundef %0)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = call fastcc i32 @get_full_ipv6_addr(ptr noundef %5, ptr noundef %1)
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %15, label %.loopexit

15:                                               ; preds = %13, %9
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i8, ptr %1, align 1
  %23 = icmp eq i8 %22, 42
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21, %15
  %.not29 = icmp eq i32 %17, %19
  br i1 %.not29, label %25, label %.loopexit

25:                                               ; preds = %24
  %26 = icmp eq i32 %2, 2
  %27 = icmp eq i32 %17, 32
  %or.cond = and i1 %26, %27
  %28 = icmp eq i32 %17, 8
  %or.cond3 = and i1 %6, %28
  %or.cond32 = or i1 %or.cond, %or.cond3
  br i1 %or.cond32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = and i64 %16, 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %29 = getelementptr [33 x i8], ptr %5, i64 0, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1
  %.not30 = icmp eq i8 %30, 42
  br i1 %.not30, label %34, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr [33 x i8], ptr %4, i64 0, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %.not31 = icmp eq i8 %30, %33
  br i1 %.not31, label %34, label %.loopexit

34:                                               ; preds = %.lr.ph, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %31, %34, %25, %24, %21, %13, %11, %9, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %9 ], [ 0, %11 ], [ 0, %13 ], [ 1, %21 ], [ 0, %24 ], [ 0, %25 ], [ 0, %31 ], [ 1, %34 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_full_ipv4_addr(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #11 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 32, ptr %6, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %strcmpload = load i8, ptr %1, align 1
  %9 = icmp eq i8 %strcmpload, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.198, ptr noundef nonnull %6) #17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 32, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %12
  store i8 0, ptr %11, align 1
  br label %17

17:                                               ; preds = %16, %10
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i8, ptr %1, align 1
  %22 = icmp eq i8 %21, 42
  br i1 %22, label %.preheader.preheader, label %23

.preheader.preheader:                             ; preds = %20
  store i64 3038287259199220266, ptr %0, align 1
  br label %.loopexit.sink.split

23:                                               ; preds = %20, %17
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %30

25:                                               ; preds = %.loopexit109
  %26 = zext i32 %.187 to i64
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %28 = icmp uge i64 %27, %26
  %29 = icmp ult i32 %.4, 8
  %or.cond9 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond9, label %30, label %.critedge, !llvm.loop !21

30:                                               ; preds = %23, %25
  %31 = phi i64 [ %24, %23 ], [ %27, %25 ]
  %32 = phi i64 [ 0, %23 ], [ %26, %25 ]
  %.086127167 = phi i32 [ 0, %23 ], [ %.187, %25 ]
  %.084128166 = phi i32 [ 0, %23 ], [ %.185, %25 ]
  %.081129165 = phi i32 [ 0, %23 ], [ %.4, %25 ]
  %.not135 = icmp eq i64 %31, %32
  br i1 %.not135, label %33, label %61

33:                                               ; preds = %30
  %34 = zext i32 %.084128166 to i64
  %35 = getelementptr [4 x i8], ptr %3, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %37 = icmp eq i64 %36, 1
  %38 = load i8, ptr %3, align 1
  %39 = icmp eq i8 %38, 42
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %.preheader108, label %44

.preheader108:                                    ; preds = %33, %.preheader108
  %.182126 = phi i32 [ %43, %.preheader108 ], [ %.081129165, %33 ]
  %40 = phi i1 [ false, %.preheader108 ], [ true, %33 ]
  %41 = zext i32 %.182126 to i64
  %42 = getelementptr i8, ptr %0, i64 %41
  store i8 42, ptr %42, align 1
  %43 = add i32 %.182126, 1
  br i1 %40, label %.preheader108, label %.loopexit109, !llvm.loop !22

44:                                               ; preds = %33
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.199, ptr noundef nonnull %5) #17
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = icmp ult i32 %48, 16
  %.str.200..str.201 = select i1 %49, ptr @.str.200, ptr @.str.201
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4, ptr noundef nonnull %.str.200..str.201, i32 noundef %48) #17
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %.not134 = icmp eq i64 %51, 0
  br i1 %.not134, label %.critedge, label %.lr.ph123

.lr.ph123:                                        ; preds = %47, %.lr.ph123
  %52 = phi i64 [ %59, %.lr.ph123 ], [ 0, %47 ]
  %.3122 = phi i32 [ %57, %.lr.ph123 ], [ %.081129165, %47 ]
  %.290121 = phi i32 [ %58, %.lr.ph123 ], [ 0, %47 ]
  %53 = getelementptr [4 x i8], ptr %4, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i32 %.3122 to i64
  %56 = getelementptr i8, ptr %0, i64 %55
  store i8 %54, ptr %56, align 1
  %57 = add i32 %.3122, 1
  %58 = add i32 %.290121, 1
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %51, %59
  br i1 %60, label %.lr.ph123, label %.loopexit109, !llvm.loop !23

61:                                               ; preds = %30
  %62 = getelementptr i8, ptr %1, i64 %32
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 46
  br i1 %64, label %65, label %94

65:                                               ; preds = %61
  %66 = zext i32 %.084128166 to i64
  %67 = getelementptr [4 x i8], ptr %3, i64 0, i64 %66
  store i8 0, ptr %67, align 1
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %69 = icmp eq i64 %68, 1
  %70 = load i8, ptr %3, align 1
  %71 = icmp eq i8 %70, 42
  %or.cond7 = select i1 %69, i1 %71, i1 false
  br i1 %or.cond7, label %.preheader111, label %76

.preheader111:                                    ; preds = %65, %.preheader111
  %.5120 = phi i32 [ %75, %.preheader111 ], [ %.081129165, %65 ]
  %72 = phi i1 [ false, %.preheader111 ], [ true, %65 ]
  %73 = zext i32 %.5120 to i64
  %74 = getelementptr i8, ptr %0, i64 %73
  store i8 42, ptr %74, align 1
  %75 = add i32 %.5120, 1
  br i1 %72, label %.preheader111, label %.loopexit112, !llvm.loop !24

76:                                               ; preds = %65
  %77 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.199, ptr noundef nonnull %5) #17
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4
  %81 = icmp ult i32 %80, 16
  %.str.200..str.201158 = select i1 %81, ptr @.str.200, ptr @.str.201
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4, ptr noundef nonnull %.str.200..str.201158, i32 noundef %80) #17
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %.not133 = icmp eq i64 %83, 0
  br i1 %.not133, label %.loopexit112, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %84 = phi i64 [ %91, %.lr.ph ], [ 0, %79 ]
  %.7118 = phi i32 [ %89, %.lr.ph ], [ %.081129165, %79 ]
  %.492117 = phi i32 [ %90, %.lr.ph ], [ 0, %79 ]
  %85 = getelementptr [4 x i8], ptr %4, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i32 %.7118 to i64
  %88 = getelementptr i8, ptr %0, i64 %87
  store i8 %86, ptr %88, align 1
  %89 = add i32 %.7118, 1
  %90 = add i32 %.492117, 1
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %83, %91
  br i1 %92, label %.lr.ph, label %.loopexit112, !llvm.loop !25

.loopexit112:                                     ; preds = %.lr.ph, %.preheader111, %79
  %.6 = phi i32 [ %.081129165, %79 ], [ %75, %.preheader111 ], [ %89, %.lr.ph ]
  %93 = add i32 %.086127167, 1
  br label %.loopexit109

94:                                               ; preds = %61
  %95 = icmp ugt i32 %.084128166, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  store i8 %63, ptr %3, align 1
  %97 = add i32 %.086127167, 1
  br label %.loopexit109

98:                                               ; preds = %94
  %99 = zext nneg i32 %.084128166 to i64
  %100 = getelementptr [4 x i8], ptr %3, i64 0, i64 %99
  store i8 %63, ptr %100, align 1
  %101 = add nuw nsw i32 %.084128166, 1
  %102 = add i32 %.086127167, 1
  br label %.loopexit109

.loopexit109:                                     ; preds = %.lr.ph123, %.preheader108, %.loopexit112, %98, %96
  %.187 = phi i32 [ %93, %.loopexit112 ], [ %97, %96 ], [ %102, %98 ], [ %.086127167, %.preheader108 ], [ %.086127167, %.lr.ph123 ]
  %.185 = phi i32 [ 0, %.loopexit112 ], [ 1, %96 ], [ %101, %98 ], [ %.084128166, %.preheader108 ], [ %.084128166, %.lr.ph123 ]
  %.4 = phi i32 [ %.6, %.loopexit112 ], [ %.081129165, %96 ], [ %.081129165, %98 ], [ %43, %.preheader108 ], [ %57, %.lr.ph123 ]
  %.2 = phi i32 [ 0, %.loopexit112 ], [ 0, %96 ], [ 0, %98 ], [ 1, %.preheader108 ], [ 1, %.lr.ph123 ]
  br i1 %.not135, label %.critedge, label %25, !llvm.loop !21

.critedge:                                        ; preds = %47, %25, %.loopexit109
  %.081.lcssa = phi i32 [ %.4, %25 ], [ %.4, %.loopexit109 ], [ %.081129165, %47 ]
  %.1.lcssa = phi i32 [ %.2, %25 ], [ %.2, %.loopexit109 ], [ 1, %47 ]
  br label %103

103:                                              ; preds = %.critedge, %128
  %indvars.iv = phi i64 [ 0, %.critedge ], [ %indvars.iv.next, %128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = shl nuw nsw i64 %indvars.iv.next, 2
  %105 = load i32, ptr %6, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ugt i64 %104, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %103
  %109 = shl nuw nsw i64 %indvars.iv, 2
  %.not107 = icmp samesign ult i64 %109, %106
  br i1 %.not107, label %110, label %114

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %0, i64 %indvars.iv
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 42
  br i1 %113, label %114, label %116

114:                                              ; preds = %110, %108
  %115 = getelementptr i8, ptr %0, i64 %indvars.iv
  store i8 42, ptr %115, align 1
  br label %128

116:                                              ; preds = %110
  %117 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %111, ptr noundef nonnull @.str.201, ptr noundef nonnull %5) #17
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4
  %121 = trunc nuw nsw i64 %104 to i32
  %122 = sub i32 %121, %120
  %123 = shl i32 15, %122
  %124 = load i32, ptr %5, align 4
  %125 = and i32 %124, 15
  %126 = and i32 %125, %123
  store i32 %126, ptr %5, align 4
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %111, i64 noundef 4, ptr noundef nonnull @.str.201, i32 noundef %126) #17
  br label %128

128:                                              ; preds = %103, %119, %114
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %129, label %103, !llvm.loop !26

129:                                              ; preds = %128
  %130 = zext i32 %.081.lcssa to i64
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %129, %.preheader.preheader
  %.sink157 = phi i64 [ 8, %.preheader.preheader ], [ %130, %129 ]
  %.094.ph = phi i32 [ 1, %.preheader.preheader ], [ %.1.lcssa, %129 ]
  %131 = getelementptr i8, ptr %0, i64 %.sink157
  store i8 0, ptr %131, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %76, %44, %116, %.loopexit.sink.split, %2, %8
  %.094 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %.094.ph, %.loopexit.sink.split ], [ 0, %116 ], [ 0, %44 ], [ 0, %76 ]
  ret i32 %.094
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_full_ipv6_addr(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 128, ptr %6, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %86, label %8

8:                                                ; preds = %2
  %strcmpload = load i8, ptr %1, align 1
  %9 = icmp eq i8 %strcmpload, 0
  br i1 %9, label %86, label %10

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.198, ptr noundef nonnull %6) #17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 128, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %12
  store i8 0, ptr %11, align 1
  br label %17

17:                                               ; preds = %16, %10
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i8, ptr %1, align 1
  %22 = icmp eq i8 %21, 42
  br i1 %22, label %.preheader.preheader, label %24

.preheader.preheader:                             ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 42, i64 32, i1 false)
  %23 = getelementptr i8, ptr %0, i64 32
  store i8 0, ptr %23, align 1
  br label %86

24:                                               ; preds = %20, %17
  %25 = call fastcc i32 @get_ipv6_suffix(ptr noundef %3, ptr noundef nonnull %1)
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = call ptr @wmem_packet_scope() #17
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %32 = sext i32 %25 to i64
  %33 = sub i64 %31, %32
  %34 = call noalias ptr @wmem_strndup(ptr noundef %30, ptr noundef nonnull %1, i64 noundef %33) #17
  %35 = call fastcc i32 @get_ipv6_suffix(ptr noundef %4, ptr noundef %34)
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %37 = trunc i64 %36 to i32
  %sext = shl i64 %36, 32
  %38 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 16 %4, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %29, %24
  %.053 = phi i32 [ %35, %29 ], [ 0, %24 ]
  %.052 = phi i32 [ %37, %29 ], [ 0, %24 ]
  %40 = add i32 %.052, %27
  %41 = sub i32 32, %40
  %.not5966 = icmp slt i32 %41, 0
  br i1 %.not5966, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %42 = zext nneg i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = add i32 %.052, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %0, i64 %45
  store i8 48, ptr %46, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not59.not = icmp samesign ult i64 %indvars.iv, %42
  br i1 %.not59.not, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %39
  %47 = getelementptr i8, ptr %0, i64 32
  %sext60 = shl i64 %26, 32
  %48 = ashr exact i64 %sext60, 32
  %49 = sub nsw i64 0, %48
  %50 = getelementptr i8, ptr %47, i64 %49
  %sext61 = add i64 %sext60, 4294967296
  %51 = ashr exact i64 %sext61, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 16 %3, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %._crit_edge, %77
  %indvars.iv71 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next72, %77 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %53 = shl nuw nsw i64 %indvars.iv.next72, 2
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ugt i64 %53, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = shl nuw nsw i64 %indvars.iv71, 2
  %.not62 = icmp samesign ult i64 %58, %55
  br i1 %.not62, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %0, i64 %indvars.iv71
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 42
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %57
  %64 = getelementptr i8, ptr %0, i64 %indvars.iv71
  store i8 42, ptr %64, align 1
  br label %77

65:                                               ; preds = %59
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %60, ptr noundef nonnull @.str.201, ptr noundef nonnull %5) #17
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = trunc nuw nsw i64 %53 to i32
  %71 = sub i32 %70, %69
  %72 = shl i32 15, %71
  %73 = load i32, ptr %5, align 4
  %74 = and i32 %73, 15
  %75 = and i32 %74, %72
  store i32 %75, ptr %5, align 4
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %60, i64 noundef 4, ptr noundef nonnull @.str.201, i32 noundef %75) #17
  br label %77

77:                                               ; preds = %52, %68, %63
  %exitcond.not = icmp eq i64 %indvars.iv.next72, 32
  br i1 %exitcond.not, label %78, label %52, !llvm.loop !28

78:                                               ; preds = %65, %77
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %80 = trunc i64 %79 to i32
  br i1 %28, label %81, label %84

81:                                               ; preds = %78
  %82 = add i32 %.053, %25
  %83 = sub i32 %80, %82
  br label %86

84:                                               ; preds = %78
  %85 = sub i32 %80, %25
  br label %86

86:                                               ; preds = %2, %8, %84, %81, %.preheader.preheader
  %.054 = phi i32 [ 0, %.preheader.preheader ], [ %83, %81 ], [ %85, %84 ], [ -1, %8 ], [ -1, %2 ]
  ret i32 %.054
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @get_ipv6_suffix(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 {
  %3 = alloca [33 x i8], align 16
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = trunc i64 %4 to i32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge71, label %.preheader57

.preheader57:                                     ; preds = %2, %41
  %.063 = phi i32 [ %.1, %41 ], [ 0, %2 ]
  %.04662 = phi i32 [ %.147, %41 ], [ 0, %2 ]
  %.14961 = phi i32 [ %.3, %41 ], [ 0, %2 ]
  %.15260 = phi i32 [ %.253, %41 ], [ 0, %2 ]
  %6 = sub i32 %5, %.15260
  %7 = add i32 %6, -1
  %8 = icmp sgt i32 %7, -1
  %9 = icmp eq i32 %.063, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %.critedge

10:                                               ; preds = %.preheader57
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 58
  br i1 %14, label %.preheader56, label %33

.preheader56:                                     ; preds = %10
  %15 = icmp slt i32 %.04662, 4
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader56
  %16 = add nsw i32 %.14961, 4
  %17 = sub i32 %16, %.04662
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.25058 = phi i32 [ %21, %.lr.ph ], [ %.14961, %.lr.ph.preheader ]
  %18 = sub i32 31, %.25058
  %19 = sext i32 %18 to i64
  %20 = getelementptr [33 x i8], ptr %3, i64 0, i64 %19
  store i8 48, ptr %20, align 1
  %21 = add i32 %.25058, 1
  %exitcond.not = icmp eq i32 %21, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %.preheader56
  %.250.lcssa = phi i32 [ %.14961, %.preheader56 ], [ %17, %.lr.ph ]
  %22 = icmp eq i32 %7, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %._crit_edge
  %24 = add i32 %6, -2
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 58
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = add i32 %.15260, 2
  br label %41

31:                                               ; preds = %23
  %32 = add i32 %.15260, 1
  br label %41

33:                                               ; preds = %10
  %34 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %13) #22
  %35 = sub i32 31, %.14961
  %36 = sext i32 %35 to i64
  %37 = getelementptr [33 x i8], ptr %3, i64 0, i64 %36
  store i8 %34, ptr %37, align 1
  %38 = add i32 %.04662, 1
  %39 = add nsw i32 %.14961, 1
  %40 = add i32 %.15260, 1
  br label %41

41:                                               ; preds = %._crit_edge, %31, %29, %33
  %.253 = phi i32 [ %30, %29 ], [ %32, %31 ], [ %40, %33 ], [ %.15260, %._crit_edge ]
  %.3 = phi i32 [ %.250.lcssa, %29 ], [ %.250.lcssa, %31 ], [ %39, %33 ], [ %.250.lcssa, %._crit_edge ]
  %.147 = phi i32 [ 0, %29 ], [ 0, %31 ], [ %38, %33 ], [ 0, %._crit_edge ]
  %.1 = phi i32 [ 1, %29 ], [ 0, %31 ], [ 0, %33 ], [ 1, %._crit_edge ]
  %42 = icmp slt i32 %.3, 32
  br i1 %42, label %.preheader57, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.preheader57, %41
  %.152.lcssa = phi i32 [ %.15260, %.preheader57 ], [ %.253, %41 ]
  %.149.lcssa = phi i32 [ %.14961, %.preheader57 ], [ %.3, %41 ]
  %.046.lcssa = phi i32 [ %.04662, %.preheader57 ], [ %.147, %41 ]
  %43 = and i32 %.149.lcssa, 3
  %.not55 = icmp ne i32 %43, 0
  %44 = icmp slt i32 %.046.lcssa, 4
  %or.cond73 = select i1 %.not55, i1 %44, i1 false
  br i1 %or.cond73, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %.critedge, %.lr.ph66
  %.14565 = phi i32 [ %49, %.lr.ph66 ], [ %.046.lcssa, %.critedge ]
  %.464 = phi i32 [ %48, %.lr.ph66 ], [ %.149.lcssa, %.critedge ]
  %45 = sub i32 31, %.464
  %46 = sext i32 %45 to i64
  %47 = getelementptr [33 x i8], ptr %3, i64 0, i64 %46
  store i8 48, ptr %47, align 1
  %48 = add i32 %.464, 1
  %49 = add i32 %.14565, 1
  %exitcond76.not = icmp eq i32 %49, 4
  br i1 %exitcond76.not, label %.loopexit, label %.lr.ph66, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph66, %.critedge
  %.048 = phi i32 [ %.149.lcssa, %.critedge ], [ %48, %.lr.ph66 ]
  %50 = icmp sgt i32 %.048, 0
  br i1 %50, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %.048 to i64
  br label %51

51:                                               ; preds = %.lr.ph70, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next, %51 ]
  %52 = trunc i64 %indvars.iv to i32
  %53 = sub i32 %52, %.048
  %54 = add i32 %53, 32
  %55 = sext i32 %54 to i64
  %56 = getelementptr [33 x i8], ptr %3, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr [33 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %57, ptr %58, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond79.not, label %._crit_edge71, label %51, !llvm.loop !32

._crit_edge71:                                    ; preds = %51, %2, %.loopexit
  %.05182 = phi i32 [ %.152.lcssa, %.loopexit ], [ 0, %2 ], [ %.152.lcssa, %51 ]
  %.2.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %2 ], [ %.048, %51 ]
  %59 = zext nneg i32 %.2.lcssa to i64
  %60 = getelementptr [33 x i8], ptr %3, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  %61 = add nuw i32 %.2.lcssa, 1
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(1) %3, i64 %62, i1 false)
  ret i32 %.05182
}

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @wmem_packet_scope() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #3

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #3

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #3

declare ptr @p_ipv6_pinfo_select_root(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @p_ipv6_pinfo_add_len(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ipv6_dissect_next(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
