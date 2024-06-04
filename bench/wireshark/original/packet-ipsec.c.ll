target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extra_esp_sa_records_t = type { i32, ptr }
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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.spi_status = type { i32, i32, i32 }
%struct.gcry_md_handle = type { ptr, i32, i32, [1 x i8] }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@extra_esp_sa_records = internal global %struct.extra_esp_sa_records_t zeroinitializer, align 8
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
@proto_ah = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [31 x i8] c"Encapsulating Security Payload\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@proto_esp = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [23 x i8] c"IP Payload Compression\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"IPComp\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"ipcomp\00", align 1
@proto_ipcomp = internal global i32 0, align 4
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
@esp_uat = internal global ptr null, align 8
@proto_register_ipsec.esp_uat_defaults_ = internal global [10 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.67, ptr @.str.121], align 16
@.str.121 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"sa_table\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"Preconfigured ESP Security Associations\00", align 1
@esp_sequence_analysis_hash = internal global ptr null, align 8
@esp_sequence_analysis_report_hash = internal global ptr null, align 8
@ipcomp_handle = internal global ptr null, align 8
@ah_cap_handle = internal global ptr null, align 8
@.str.124 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@ip_dissector_table = internal global ptr null, align 8
@.str.125 = private unnamed_addr constant [12 x i8] c"OSI layer 3\00", align 1
@exported_pdu_tap = internal global i32 -1, align 4
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
@stderr = external global ptr, align 8
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
@esp_null_heur.icv_lengths = internal constant [5 x i32] [i32 12, i32 16, i32 24, i32 32, i32 -1], align 16
@.str.203 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"AH (SPI=0x%08x)\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"IPComp (CPI=%s)\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"IPcomp inflated data\00", align 1

; Function Attrs: nounwind uwtable
define void @esp_sa_record_add_from_dissector(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i8 %0, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %19 = load i32, ptr @extra_esp_sa_records, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  %22 = call noalias ptr @g_malloc_n(i64 noundef 16, i64 noundef 112) #10
  %23 = getelementptr inbounds %struct.extra_esp_sa_records_t, ptr @extra_esp_sa_records, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %8
  %25 = load i32, ptr @extra_esp_sa_records, align 8
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.extra_esp_sa_records_t, ptr @extra_esp_sa_records, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @extra_esp_sa_records, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr @extra_esp_sa_records, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr %struct.uat_esp_sa_record_t, ptr %29, i64 %32
  store ptr %33, ptr %17, align 8
  br label %35

34:                                               ; preds = %24
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, i32 noundef 16) #11
  unreachable

35:                                               ; preds = %27
  %36 = load i8, ptr %9, align 1
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %37, i32 0, i32 0
  store i8 %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call noalias ptr @g_strdup(ptr noundef %47)
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = load i8, ptr %13, align 1
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %52, i32 0, i32 4
  store i8 %51, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call noalias ptr @g_strdup(ptr noundef %54)
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %58, i32 0, i32 6
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %60, i32 0, i32 8
  store i32 0, ptr %61, align 4
  %62 = load i8, ptr %15, align 1
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %63, i32 0, i32 10
  store i8 %62, ptr %64, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = call noalias ptr @g_strdup(ptr noundef %65)
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %67, i32 0, i32 11
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %69, i32 0, i32 12
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %71, i32 0, i32 14
  store i8 32, ptr %72, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %73, i32 0, i32 15
  store i32 0, ptr %74, align 8
  store ptr null, ptr %18, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call zeroext i1 @uat_esp_sa_record_update_cb(ptr noundef %75, ptr noundef %18)
  %77 = load ptr, ptr %18, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %35
  %80 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %35
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @uat_esp_sa_record_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %18, i32 0, i32 8
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @compute_ascii_key(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 8
  br label %40

35:                                               ; preds = %20
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %36, i32 0, i32 7
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %38, i32 0, i32 6
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %25
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @compute_ascii_key(ptr noundef %50, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %56, i32 0, i32 13
  store i32 %55, ptr %57, align 8
  br label %63

58:                                               ; preds = %40
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %59, i32 0, i32 13
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %61, i32 0, i32 12
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %48
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  ret i1 %66
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipsec() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @.str.96)
  store i32 %4, ptr @proto_ah, align 4
  %5 = load i32, ptr @proto_ah, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_ipsec.hf_ah, i32 noundef 6)
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102)
  store i32 %6, ptr @proto_esp, align 4
  %7 = load i32, ptr @proto_esp, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_ipsec.hf_esp, i32 noundef 14)
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105)
  store i32 %8, ptr @proto_ipcomp, align 4
  %9 = load i32, ptr @proto_ipcomp, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_ipsec.hf_ipcomp, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipsec.ett, i32 noundef 5)
  %10 = load i32, ptr @proto_esp, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_ipsec.ei, i32 noundef 1)
  %13 = load i32, ptr @proto_ah, align 4
  %14 = call ptr @prefs_register_protocol_obsolete(i32 noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef @.str.106)
  %16 = load i32, ptr @proto_esp, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @g_esp_enable_null_encryption_decode_heuristic)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @g_esp_do_sequence_analysis)
  %20 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @g_esp_enable_encryption_decode)
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @g_esp_enable_authentication_check)
  %22 = call ptr @uat_new(ptr noundef @.str.119, i64 noundef 112, ptr noundef @.str.120, i1 noundef zeroext true, ptr noundef @uat_esp_sa_records, ptr noundef @num_sa_uat, i32 noundef 1, ptr noundef null, ptr noundef @uat_esp_sa_record_copy_cb, ptr noundef @uat_esp_sa_record_update_cb, ptr noundef @uat_esp_sa_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_ipsec.esp_uat_flds)
  store ptr %22, ptr @esp_uat, align 8
  %23 = load ptr, ptr @esp_uat, align 8
  call void @uat_set_default_values(ptr noundef %23, ptr noundef @proto_register_ipsec.esp_uat_defaults_)
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr @esp_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %24, ptr noundef @.str.122, ptr noundef @.str.119, ptr noundef @.str.123, ptr noundef %25)
  %26 = call ptr @wmem_epan_scope()
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %26, ptr noundef %27, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %28, ptr @esp_sequence_analysis_hash, align 8
  %29 = call ptr @wmem_epan_scope()
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %29, ptr noundef %30, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %31, ptr @esp_sequence_analysis_report_hash, align 8
  call void @register_cleanup_routine(ptr noundef @ipsec_cleanup_protocol)
  %32 = load i32, ptr @proto_esp, align 4
  %33 = call ptr @register_dissector(ptr noundef @.str.102, ptr noundef @dissect_esp, i32 noundef %32)
  %34 = load i32, ptr @proto_ah, align 4
  %35 = call ptr @register_dissector(ptr noundef @.str.96, ptr noundef @dissect_ah, i32 noundef %34)
  %36 = load i32, ptr @proto_ipcomp, align 4
  %37 = call ptr @register_dissector(ptr noundef @.str.105, ptr noundef @dissect_ipcomp, i32 noundef %36)
  store ptr %37, ptr @ipcomp_handle, align 8
  %38 = load i32, ptr @proto_ah, align 4
  %39 = call ptr @register_capture_dissector(ptr noundef @.str.96, ptr noundef @capture_ah, i32 noundef %38)
  store ptr %39, ptr @ah_cap_handle, align 8
  call void @register_decode_as(ptr noundef @proto_register_ipsec.ah_da)
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_protocol_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %18, i32 0, i32 0
  store i8 1, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %45, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %41, i32 0, i32 0
  store i8 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  br label %50

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %20, !llvm.loop !4

48:                                               ; preds = %20
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_protocol_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %47, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #12
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  br label %54

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %12, !llvm.loop !6

50:                                               ; preds = %12
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.65)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 4, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %32
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_srcIP_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_srcIP_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #12
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.131)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_dstIP_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_dstIP_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #12
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.131)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_spi_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_spi_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #12
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.131)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_encryption_algo_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %18, i32 0, i32 4
  store i8 0, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %45, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %41, i32 0, i32 4
  store i8 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  br label %50

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %20, !llvm.loop !7

48:                                               ; preds = %20
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_encryption_algo_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %47, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #12
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  br label %54

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %12, !llvm.loop !8

50:                                               ; preds = %12
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.132)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 4, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_encryption_key_string_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_encryption_key_string_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #12
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.131)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_authentication_algo_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %18, i32 0, i32 10
  store i8 0, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %45, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %41, i32 0, i32 10
  store i8 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  br label %50

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %20, !llvm.loop !9

48:                                               ; preds = %20
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_authentication_algo_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %47, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %27, i32 0, i32 10
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #12
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  br label %54

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %12, !llvm.loop !10

50:                                               ; preds = %12
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.132)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 4, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_authentication_key_string_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_authentication_key_string_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #12
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.131)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_sn_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %18, i32 0, i32 14
  store i8 32, ptr %19, align 4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %45, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %41, i32 0, i32 14
  store i8 %40, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  br label %50

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %20, !llvm.loop !11

48:                                               ; preds = %20
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_sn_length_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %47, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %27, i32 0, i32 14
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #12
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  br label %54

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %12, !llvm.loop !12

50:                                               ; preds = %12
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.67)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 6, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %32
  ret void
}

declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_sn_upper_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %17, i32 0, i32 15
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_records_sn_upper_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.157, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ah_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_ah, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @ah_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_ah, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 40
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.158, i32 noundef %17) #13
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #3

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

declare ptr @expert_register_protocol(i32 noundef) #3

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @prefs_register_protocol_obsolete(i32 noundef) #3

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #3

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @uat_esp_sa_record_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %38, i32 0, i32 4
  store i8 %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @g_strdup(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %46, i32 0, i32 6
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %48, i32 0, i32 8
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %50, i32 0, i32 10
  %52 = load i8, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %53, i32 0, i32 10
  store i8 %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @g_strdup(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %59, i32 0, i32 11
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %61, i32 0, i32 12
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %63, i32 0, i32 14
  %65 = load i8, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %66, i32 0, i32 14
  store i8 %65, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %71, i32 0, i32 15
  store i32 %70, ptr %72, align 8
  store ptr null, ptr %9, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call zeroext i1 @uat_esp_sa_record_update_cb(ptr noundef %73, ptr noundef %9)
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %3
  %78 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %3
  %80 = load ptr, ptr %7, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal void @uat_esp_sa_record_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  call void @gcry_cipher_close(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %30, %1
  ret void
}

declare void @uat_set_default_values(ptr noundef, ptr noundef) #3

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @wmem_epan_scope() #3

declare ptr @wmem_file_scope() #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

declare void @register_cleanup_routine(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ipsec_cleanup_protocol() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @extra_esp_sa_records, align 8
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.extra_esp_sa_records_t, ptr @extra_esp_sa_records, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.uat_esp_sa_record_t, ptr %8, i64 %10
  call void @uat_esp_sa_record_free_cb(ptr noundef %11)
  br label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %2, !llvm.loop !13

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.extra_esp_sa_records_t, ptr @extra_esp_sa_records, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = getelementptr inbounds %struct.extra_esp_sa_records_t, ptr @extra_esp_sa_records, i32 0, i32 1
  store ptr null, ptr %18, align 8
  store i32 0, ptr @extra_esp_sa_records, align 8
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_esp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca [16 x i8], align 16
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca [4 x i8], align 1
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 4
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 4
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store i32 0, ptr %56, align 4
  store i32 0, ptr %57, align 4
  store i32 0, ptr %58, align 4
  store i32 0, ptr %59, align 4
  store i32 0, ptr %60, align 4
  store ptr null, ptr %61, align 8
  store i8 32, ptr %64, align 1
  store i32 0, ptr %65, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_set_str(ptr noundef %82, i32 noundef 34, ptr noundef @.str.101)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_clear(ptr noundef %85, i32 noundef 25)
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @proto_esp, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @ett_esp, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_esp_spi, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_esp_sequence, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef %63)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.159, i32 noundef %104)
  %105 = load i32, ptr @g_esp_do_sequence_analysis, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._frame_data, ptr %110, i32 0, i32 9
  %112 = load i16, ptr %111, align 2
  %113 = lshr i16 %112, 3
  %114 = and i16 %113, 1
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %107
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %63, align 4
  %120 = load ptr, ptr %7, align 8
  call void @check_esp_sequence_info(i32 noundef %118, i32 noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %107
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %63, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %7, align 8
  call void @show_esp_sequence_info(i32 noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %121, %4
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @tvb_reported_length(ptr noundef %128)
  store i32 %129, ptr %42, align 4
  %130 = load i32, ptr %42, align 4
  %131 = sub i32 %130, 8
  store i32 %131, ptr %45, align 4
  %132 = load i32, ptr %45, align 4
  %133 = icmp sle i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @tvb_captured_length(ptr noundef %135)
  store i32 %136, ptr %5, align 4
  br label %1180

137:                                              ; preds = %127
  store i32 8, ptr %41, align 4
  %138 = load i32, ptr @g_esp_enable_null_encryption_decode_heuristic, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, ptr @g_esp_enable_encryption_decode, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 1, ptr %25, align 4
  br label %144

144:                                              ; preds = %143, %140, %137
  %145 = load i32, ptr @g_esp_enable_encryption_decode, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr @g_esp_enable_authentication_check, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %1040

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds %struct._address, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 1, ptr %31, align 4
  br label %165

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 16
  %160 = getelementptr inbounds %struct._address, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 2, ptr %31, align 4
  br label %164

164:                                              ; preds = %163, %157
  br label %165

165:                                              ; preds = %164, %156
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 50
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 16
  %171 = call ptr @address_to_str(ptr noundef %168, ptr noundef %170)
  store ptr %171, ptr %17, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 50
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 17
  %177 = call ptr @address_to_str(ptr noundef %174, ptr noundef %176)
  store ptr %177, ptr %18, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @tvb_captured_length(ptr noundef %178)
  %180 = icmp uge i32 %179, 4
  br i1 %180, label %181, label %184

181:                                              ; preds = %165
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @tvb_get_ntohl(ptr noundef %182, i32 noundef 0)
  store i32 %183, ptr %19, align 4
  br label %184

184:                                              ; preds = %181, %165
  %185 = load i32, ptr %31, align 4
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr %19, align 4
  %189 = call i32 @get_esp_sa(i32 noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %64, ptr noundef %65)
  store i32 %189, ptr %53, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %892

191:                                              ; preds = %184
  %192 = load i32, ptr %33, align 4
  switch i32 %192, label %199 [
    i32 0, label %193
    i32 8, label %194
    i32 3, label %195
    i32 10, label %195
    i32 5, label %196
    i32 12, label %196
    i32 4, label %197
    i32 11, label %197
    i32 1, label %198
    i32 2, label %198
    i32 6, label %198
    i32 7, label %198
    i32 9, label %198
  ]

193:                                              ; preds = %191
  store i32 0, ptr %47, align 4
  br label %200

194:                                              ; preds = %191
  store i32 8, ptr %47, align 4
  br label %200

195:                                              ; preds = %191, %191
  store i32 16, ptr %47, align 4
  br label %200

196:                                              ; preds = %191, %191
  store i32 32, ptr %47, align 4
  br label %200

197:                                              ; preds = %191, %191
  store i32 24, ptr %47, align 4
  br label %200

198:                                              ; preds = %191, %191, %191, %191, %191
  br label %199

199:                                              ; preds = %198, %191
  store i32 12, ptr %47, align 4
  br label %200

200:                                              ; preds = %199, %197, %196, %195, %194, %193
  %201 = load i32, ptr %32, align 4
  switch i32 %201, label %206 [
    i32 9, label %202
    i32 10, label %203
    i32 11, label %204
    i32 8, label %205
  ]

202:                                              ; preds = %200
  store i32 8, ptr %32, align 4
  store i32 8, ptr %47, align 4
  br label %206

203:                                              ; preds = %200
  store i32 8, ptr %32, align 4
  store i32 12, ptr %47, align 4
  br label %206

204:                                              ; preds = %200
  store i32 8, ptr %32, align 4
  store i32 16, ptr %47, align 4
  br label %206

205:                                              ; preds = %200
  store i32 0, ptr %47, align 4
  br label %206

206:                                              ; preds = %205, %204, %203, %202, %200
  %207 = load i32, ptr @g_esp_enable_authentication_check, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %396

209:                                              ; preds = %206
  %210 = load i8, ptr %64, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 64
  br i1 %212, label %213, label %258

213:                                              ; preds = %209
  %214 = load i32, ptr @g_esp_do_sequence_analysis, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %258

216:                                              ; preds = %213
  %217 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %218 = load i32, ptr %19, align 4
  %219 = zext i32 %218 to i64
  %220 = inttoptr i64 %219 to ptr
  %221 = call ptr @wmem_map_lookup(ptr noundef %217, ptr noundef %220)
  store ptr %221, ptr %66, align 8
  %222 = load ptr, ptr %66, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %257

224:                                              ; preds = %216
  %225 = load ptr, ptr %66, align 8
  %226 = getelementptr inbounds %struct.spi_status, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %257

229:                                              ; preds = %224
  store i32 32768, ptr %67, align 4
  %230 = load ptr, ptr %66, align 8
  %231 = getelementptr inbounds %struct.spi_status, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = icmp uge i32 %232, 32768
  br i1 %233, label %234, label %245

234:                                              ; preds = %229
  %235 = load i32, ptr %63, align 4
  %236 = load ptr, ptr %66, align 8
  %237 = getelementptr inbounds %struct.spi_status, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = sub i32 %238, 32768
  %240 = icmp ult i32 %235, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = load i32, ptr %65, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %65, align 4
  br label %244

244:                                              ; preds = %241, %234
  br label %256

245:                                              ; preds = %229
  %246 = load i32, ptr %63, align 4
  %247 = load ptr, ptr %66, align 8
  %248 = getelementptr inbounds %struct.spi_status, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = sub i32 %249, 32768
  %251 = icmp uge i32 %246, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load i32, ptr %65, align 4
  %254 = add i32 %253, -1
  store i32 %254, ptr %65, align 4
  br label %255

255:                                              ; preds = %252, %245
  br label %256

256:                                              ; preds = %255, %244
  br label %257

257:                                              ; preds = %256, %224, %216
  br label %258

258:                                              ; preds = %257, %213, %209
  %259 = load i32, ptr %33, align 4
  switch i32 %259, label %268 [
    i32 1, label %260
    i32 0, label %261
    i32 2, label %262
    i32 3, label %262
    i32 4, label %263
    i32 5, label %264
    i32 6, label %265
    i32 7, label %266
    i32 8, label %267
    i32 9, label %267
    i32 10, label %267
    i32 11, label %267
    i32 12, label %267
  ]

260:                                              ; preds = %258
  store i32 2, ptr %60, align 4
  store i32 1, ptr %34, align 4
  br label %269

261:                                              ; preds = %258
  br label %269

262:                                              ; preds = %258, %258
  store i32 8, ptr %60, align 4
  store i32 1, ptr %34, align 4
  br label %269

263:                                              ; preds = %258
  store i32 9, ptr %60, align 4
  store i32 1, ptr %34, align 4
  br label %269

264:                                              ; preds = %258
  store i32 10, ptr %60, align 4
  store i32 1, ptr %34, align 4
  br label %269

265:                                              ; preds = %258
  store i32 1, ptr %60, align 4
  store i32 1, ptr %34, align 4
  br label %269

266:                                              ; preds = %258
  store i32 3, ptr %60, align 4
  store i32 1, ptr %34, align 4
  br label %269

267:                                              ; preds = %258, %258, %258, %258, %258
  br label %268

268:                                              ; preds = %267, %258
  br label %269

269:                                              ; preds = %268, %266, %265, %264, %263, %262, %261, %260
  %270 = load i32, ptr %34, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %395

272:                                              ; preds = %269
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct._packet_info, ptr %273, i32 0, i32 50
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %42, align 4
  %278 = load i32, ptr %47, align 4
  %279 = sub i32 %277, %278
  %280 = load i32, ptr %47, align 4
  %281 = sext i32 %280 to i64
  %282 = call ptr @tvb_memdup(ptr noundef %275, ptr noundef %276, i32 noundef %279, i64 noundef %281)
  store ptr %282, ptr %29, align 8
  %283 = load i32, ptr %60, align 4
  %284 = call i32 @gcry_md_open(ptr noundef %55, i32 noundef %283, i32 noundef 2)
  store i32 %284, ptr %57, align 4
  %285 = load i32, ptr %57, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %272
  %288 = load ptr, ptr %55, align 8
  call void @gcry_md_close(ptr noundef %288)
  %289 = load i32, ptr %60, align 4
  %290 = call ptr @gcry_md_algo_name(i32 noundef %289) #12
  %291 = load i32, ptr %57, align 4
  %292 = call ptr @gcry_strerror(i32 noundef %291)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.160, ptr noundef %290, ptr noundef %292) #11
  unreachable

293:                                              ; preds = %272
  %294 = load i32, ptr %60, align 4
  %295 = call i32 @gcry_md_get_algo_dlen(i32 noundef %294)
  store i32 %295, ptr %56, align 4
  %296 = load i32, ptr %56, align 4
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %302, label %298

298:                                              ; preds = %293
  %299 = load i32, ptr %56, align 4
  %300 = load i32, ptr %47, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %298, %293
  %303 = load ptr, ptr %55, align 8
  call void @gcry_md_close(ptr noundef %303)
  %304 = load i32, ptr %60, align 4
  %305 = call ptr @gcry_md_algo_name(i32 noundef %304) #12
  %306 = load i32, ptr %56, align 4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.161, ptr noundef %305, i32 noundef %306) #11
  unreachable

307:                                              ; preds = %298
  %308 = load ptr, ptr %55, align 8
  %309 = load ptr, ptr %36, align 8
  %310 = load i32, ptr %38, align 4
  %311 = zext i32 %310 to i64
  %312 = call i32 @gcry_md_setkey(ptr noundef %308, ptr noundef %309, i64 noundef %311)
  %313 = load ptr, ptr %55, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %42, align 4
  %316 = load i32, ptr %47, align 4
  %317 = sub i32 %315, %316
  %318 = call ptr @tvb_get_ptr(ptr noundef %314, i32 noundef 0, i32 noundef %317)
  %319 = load i32, ptr %42, align 4
  %320 = load i32, ptr %47, align 4
  %321 = sub i32 %319, %320
  %322 = sext i32 %321 to i64
  call void @gcry_md_write(ptr noundef %313, ptr noundef %318, i64 noundef %322)
  %323 = load i8, ptr %64, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 64
  br i1 %325, label %326, label %365

326:                                              ; preds = %307
  %327 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 0
  %328 = load i32, ptr %65, align 4
  call void @phton32(ptr noundef %327, i32 noundef %328)
  store i32 0, ptr %70, align 4
  br label %329

329:                                              ; preds = %361, %326
  %330 = load i32, ptr %70, align 4
  %331 = icmp slt i32 %330, 4
  br i1 %331, label %332, label %364

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %55, align 8
  store ptr %334, ptr %71, align 8
  %335 = load ptr, ptr %71, align 8
  %336 = getelementptr inbounds %struct.gcry_md_handle, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %71, align 8
  %339 = getelementptr inbounds %struct.gcry_md_handle, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %333
  %343 = load ptr, ptr %71, align 8
  call void @gcry_md_write(ptr noundef %343, ptr noundef null, i64 noundef 0)
  br label %344

344:                                              ; preds = %342, %333
  %345 = load i32, ptr %70, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr [4 x i8], ptr %69, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 255
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %71, align 8
  %353 = getelementptr inbounds %struct.gcry_md_handle, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %71, align 8
  %355 = getelementptr inbounds %struct.gcry_md_handle, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 8
  %358 = sext i32 %356 to i64
  %359 = getelementptr [1 x i8], ptr %353, i64 0, i64 %358
  store i8 %351, ptr %359, align 1
  br label %360

360:                                              ; preds = %344
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %70, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %70, align 4
  br label %329, !llvm.loop !14

364:                                              ; preds = %329
  br label %365

365:                                              ; preds = %364, %307
  %366 = load ptr, ptr %55, align 8
  %367 = load i32, ptr %60, align 4
  %368 = call ptr @gcry_md_read(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %68, align 8
  %369 = load ptr, ptr %68, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %375

371:                                              ; preds = %365
  %372 = load ptr, ptr %55, align 8
  call void @gcry_md_close(ptr noundef %372)
  %373 = load i32, ptr %60, align 4
  %374 = call ptr @gcry_md_algo_name(i32 noundef %373) #12
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.162, ptr noundef %374) #11
  unreachable

375:                                              ; preds = %365
  %376 = load ptr, ptr %68, align 8
  %377 = load ptr, ptr %29, align 8
  %378 = load i32, ptr %47, align 4
  %379 = sext i32 %378 to i64
  %380 = call i32 @memcmp(ptr noundef %376, ptr noundef %377, i64 noundef %379) #12
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %375
  store i32 1, ptr %51, align 4
  store i32 1, ptr %52, align 4
  br label %391

383:                                              ; preds = %375
  store i32 1, ptr %51, align 4
  store i32 0, ptr %52, align 4
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct._packet_info, ptr %384, i32 0, i32 50
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %68, align 8
  %388 = load i32, ptr %47, align 4
  %389 = sext i32 %388 to i64
  %390 = call ptr @bytes_to_str_maxlen(ptr noundef %386, ptr noundef %387, i64 noundef %389, i64 noundef 36)
  store ptr %390, ptr %61, align 8
  br label %391

391:                                              ; preds = %383, %382
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %55, align 8
  call void @gcry_md_close(ptr noundef %393)
  br label %394

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %269
  br label %396

396:                                              ; preds = %395, %206
  %397 = load i32, ptr @g_esp_enable_encryption_decode, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %891

399:                                              ; preds = %396
  store i32 0, ptr %25, align 4
  %400 = load i32, ptr %32, align 4
  switch i32 %400, label %498 [
    i32 1, label %401
    i32 2, label %415
    i32 7, label %425
    i32 4, label %433
    i32 3, label %447
    i32 8, label %447
    i32 6, label %474
    i32 5, label %483
    i32 0, label %497
  ]

401:                                              ; preds = %399
  store i32 8, ptr %44, align 4
  store i32 8, ptr %43, align 4
  store i32 2, ptr %58, align 4
  store i32 3, ptr %59, align 4
  %402 = load i32, ptr %37, align 4
  %403 = zext i32 %402 to i64
  %404 = load i32, ptr %58, align 4
  %405 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %404)
  %406 = icmp ne i64 %403, %405
  br i1 %406, label %407, label %413

407:                                              ; preds = %401
  %408 = load i32, ptr %37, align 4
  %409 = mul i32 %408, 8
  %410 = load i32, ptr %58, align 4
  %411 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %410)
  %412 = mul i64 %411, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.163, i32 noundef %409, i64 noundef %412) #11
  unreachable

413:                                              ; preds = %401
  store i32 1, ptr %50, align 4
  br label %414

414:                                              ; preds = %413
  br label %513

415:                                              ; preds = %399
  store i32 16, ptr %44, align 4
  store i32 16, ptr %43, align 4
  store i32 3, ptr %59, align 4
  %416 = load i32, ptr %37, align 4
  %417 = mul i32 %416, 8
  switch i32 %417, label %421 [
    i32 128, label %418
    i32 192, label %419
    i32 256, label %420
  ]

418:                                              ; preds = %415
  store i32 7, ptr %58, align 4
  store i32 1, ptr %50, align 4
  br label %424

419:                                              ; preds = %415
  store i32 8, ptr %58, align 4
  store i32 1, ptr %50, align 4
  br label %424

420:                                              ; preds = %415
  store i32 9, ptr %58, align 4
  store i32 1, ptr %50, align 4
  br label %424

421:                                              ; preds = %415
  %422 = load i32, ptr %37, align 4
  %423 = mul i32 %422, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.164, i32 noundef %423) #11
  unreachable

424:                                              ; preds = %420, %419, %418
  br label %513

425:                                              ; preds = %399
  store i32 8, ptr %44, align 4
  store i32 8, ptr %43, align 4
  store i32 3, ptr %59, align 4
  %426 = load i32, ptr %37, align 4
  %427 = mul i32 %426, 8
  switch i32 %427, label %429 [
    i32 128, label %428
  ]

428:                                              ; preds = %425
  store i32 3, ptr %58, align 4
  store i32 1, ptr %50, align 4
  br label %432

429:                                              ; preds = %425
  %430 = load i32, ptr %37, align 4
  %431 = mul i32 %430, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.165, i32 noundef %431) #11
  unreachable

432:                                              ; preds = %428
  br label %513

433:                                              ; preds = %399
  store i32 8, ptr %44, align 4
  store i32 8, ptr %43, align 4
  store i32 302, ptr %58, align 4
  store i32 3, ptr %59, align 4
  %434 = load i32, ptr %37, align 4
  %435 = zext i32 %434 to i64
  %436 = load i32, ptr %58, align 4
  %437 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %436)
  %438 = icmp ne i64 %435, %437
  br i1 %438, label %439, label %445

439:                                              ; preds = %433
  %440 = load i32, ptr %37, align 4
  %441 = mul i32 %440, 8
  %442 = load i32, ptr %58, align 4
  %443 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %442)
  %444 = mul i64 %443, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.166, i32 noundef %441, i64 noundef %444) #11
  unreachable

445:                                              ; preds = %433
  store i32 1, ptr %50, align 4
  br label %446

446:                                              ; preds = %445
  br label %513

447:                                              ; preds = %399, %399
  store i32 8, ptr %43, align 4
  store i32 1, ptr %44, align 4
  store i32 4, ptr %48, align 4
  %448 = load i32, ptr %48, align 4
  %449 = load i32, ptr %37, align 4
  %450 = sub i32 %449, %448
  store i32 %450, ptr %37, align 4
  %451 = load i32, ptr %32, align 4
  %452 = icmp eq i32 %451, 3
  %453 = select i1 %452, i32 6, i32 9
  store i32 %453, ptr %59, align 4
  %454 = load i32, ptr %37, align 4
  %455 = mul i32 %454, 8
  switch i32 %455, label %459 [
    i32 128, label %456
    i32 192, label %457
    i32 256, label %458
  ]

456:                                              ; preds = %447
  store i32 7, ptr %58, align 4
  store i32 1, ptr %50, align 4
  br label %465

457:                                              ; preds = %447
  store i32 8, ptr %58, align 4
  store i32 1, ptr %50, align 4
  br label %465

458:                                              ; preds = %447
  store i32 9, ptr %58, align 4
  store i32 1, ptr %50, align 4
  br label %465

459:                                              ; preds = %447
  %460 = load i32, ptr %32, align 4
  %461 = icmp eq i32 %460, 3
  %462 = select i1 %461, ptr @.str.168, ptr @.str.169
  %463 = load i32, ptr %37, align 4
  %464 = mul i32 %463, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.167, ptr noundef %462, i32 noundef %464) #11
  unreachable

465:                                              ; preds = %458, %457, %456
  %466 = load i32, ptr %32, align 4
  %467 = icmp eq i32 %466, 8
  br i1 %467, label %468, label %473

468:                                              ; preds = %465
  %469 = load i32, ptr %33, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %468
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.170) #11
  unreachable

472:                                              ; preds = %468
  store i32 2, ptr %34, align 4
  br label %473

473:                                              ; preds = %472, %465
  br label %513

474:                                              ; preds = %399
  store i32 16, ptr %43, align 4
  store i32 3, ptr %59, align 4
  %475 = load i32, ptr %37, align 4
  %476 = mul i32 %475, 8
  switch i32 %476, label %479 [
    i32 128, label %477
    i32 256, label %478
  ]

477:                                              ; preds = %474
  store i32 303, ptr %58, align 4
  store i32 1, ptr %50, align 4
  br label %482

478:                                              ; preds = %474
  store i32 10, ptr %58, align 4
  store i32 1, ptr %50, align 4
  br label %482

479:                                              ; preds = %474
  %480 = load i32, ptr %37, align 4
  %481 = mul i32 %480, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.171, i32 noundef %481) #11
  unreachable

482:                                              ; preds = %478, %477
  br label %513

483:                                              ; preds = %399
  store i32 8, ptr %44, align 4
  store i32 8, ptr %43, align 4
  store i32 4, ptr %58, align 4
  store i32 3, ptr %59, align 4
  %484 = load i32, ptr %37, align 4
  %485 = zext i32 %484 to i64
  %486 = load i32, ptr %58, align 4
  %487 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %486)
  %488 = icmp ne i64 %485, %487
  br i1 %488, label %489, label %495

489:                                              ; preds = %483
  %490 = load i32, ptr %37, align 4
  %491 = mul i32 %490, 8
  %492 = load i32, ptr %58, align 4
  %493 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %492)
  %494 = mul i64 %493, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.172, i32 noundef %491, i64 noundef %494) #11
  unreachable

495:                                              ; preds = %483
  store i32 1, ptr %50, align 4
  br label %496

496:                                              ; preds = %495
  br label %513

497:                                              ; preds = %399
  br label %498

498:                                              ; preds = %497, %399
  store i32 0, ptr %43, align 4
  store i32 1, ptr %44, align 4
  %499 = load i32, ptr %45, align 4
  %500 = load i32, ptr %47, align 4
  %501 = sub i32 %499, %500
  store i32 %501, ptr %46, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct._packet_info, ptr %502, i32 0, i32 50
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %46, align 4
  %506 = sext i32 %505 to i64
  %507 = call noalias ptr @wmem_alloc(ptr noundef %504, i64 noundef %506)
  store ptr %507, ptr %28, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %28, align 8
  %510 = load i32, ptr %46, align 4
  %511 = sext i32 %510 to i64
  %512 = call ptr @tvb_memcpy(ptr noundef %508, ptr noundef %509, i32 noundef 8, i64 noundef %511)
  store i32 1, ptr %49, align 4
  br label %513

513:                                              ; preds = %498, %496, %482, %473, %446, %432, %424, %414
  %514 = load i32, ptr %43, align 4
  %515 = load i32, ptr %47, align 4
  %516 = add i32 %514, %515
  %517 = load i32, ptr %45, align 4
  %518 = sub i32 %517, %516
  store i32 %518, ptr %45, align 4
  %519 = load i32, ptr %45, align 4
  %520 = icmp sle i32 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %513
  %522 = load i32, ptr %42, align 4
  store i32 %522, ptr %5, align 4
  br label %1180

523:                                              ; preds = %513
  %524 = load i32, ptr %43, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %549

526:                                              ; preds = %523
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %41, align 4
  %529 = load i32, ptr %43, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %527, i32 noundef %528, i32 noundef %529)
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr @hf_esp_iv, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %41, align 4
  %534 = load i32, ptr %43, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef %534, i32 noundef 0)
  store ptr %535, ptr %14, align 8
  %536 = load ptr, ptr %14, align 8
  %537 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %536, ptr noundef @.str.173, i32 noundef %537)
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct._packet_info, ptr %538, i32 0, i32 50
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %41, align 4
  %543 = load i32, ptr %43, align 4
  %544 = sext i32 %543 to i64
  %545 = call ptr @tvb_memdup(ptr noundef %540, ptr noundef %541, i32 noundef %542, i64 noundef %544)
  store ptr %545, ptr %26, align 8
  %546 = load i32, ptr %43, align 4
  %547 = load i32, ptr %41, align 4
  %548 = add i32 %547, %546
  store i32 %548, ptr %41, align 4
  br label %549

549:                                              ; preds = %526, %523
  %550 = load i32, ptr %45, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %592

552:                                              ; preds = %549
  %553 = load ptr, ptr %10, align 8
  %554 = load i32, ptr @hf_esp_encrypted_data, align 4
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %41, align 4
  %557 = load i32, ptr %45, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef %557, i32 noundef 0)
  store ptr %558, ptr %15, align 8
  %559 = load ptr, ptr %15, align 8
  %560 = load i32, ptr %45, align 4
  %561 = load i32, ptr %32, align 4
  %562 = call ptr @esp_get_encr_algo_name(i32 noundef %561)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %559, ptr noundef @.str.174, i32 noundef %560, ptr noundef %562)
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds %struct._packet_info, ptr %563, i32 0, i32 50
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %41, align 4
  %568 = load i32, ptr %45, align 4
  %569 = sext i32 %568 to i64
  %570 = call ptr @tvb_memdup(ptr noundef %565, ptr noundef %566, i32 noundef %567, i64 noundef %569)
  store ptr %570, ptr %27, align 8
  %571 = load i32, ptr %45, align 4
  %572 = load i32, ptr %41, align 4
  %573 = add i32 %572, %571
  store i32 %573, ptr %41, align 4
  %574 = load i32, ptr %44, align 4
  %575 = icmp sgt i32 %574, 4
  br i1 %575, label %576, label %584

576:                                              ; preds = %552
  %577 = load i32, ptr %45, align 4
  %578 = load i32, ptr %44, align 4
  %579 = srem i32 %577, %578
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %576
  %582 = load ptr, ptr %15, align 8
  %583 = load i32, ptr %44, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %582, ptr noundef @.str.175, i32 noundef %583)
  store i32 0, ptr %50, align 4
  br label %591

584:                                              ; preds = %576, %552
  %585 = load i32, ptr %45, align 4
  %586 = srem i32 %585, 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %584
  %589 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %589, ptr noundef @.str.176)
  store i32 0, ptr %50, align 4
  br label %590

590:                                              ; preds = %588, %584
  br label %591

591:                                              ; preds = %590, %581
  br label %592

592:                                              ; preds = %591, %549
  %593 = load i32, ptr %47, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %614

595:                                              ; preds = %592
  %596 = load ptr, ptr %10, align 8
  %597 = load i32, ptr @hf_esp_icv, align 4
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %41, align 4
  %600 = load i32, ptr %47, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef %600, i32 noundef 0)
  store ptr %601, ptr %16, align 8
  %602 = load ptr, ptr %16, align 8
  %603 = load i32, ptr %47, align 4
  %604 = load i32, ptr %34, align 4
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %606, label %609

606:                                              ; preds = %595
  %607 = load i32, ptr %32, align 4
  %608 = call ptr @esp_get_encr_algo_name(i32 noundef %607)
  br label %612

609:                                              ; preds = %595
  %610 = load i32, ptr %33, align 4
  %611 = call ptr @esp_get_auth_algo_name(i32 noundef %610)
  br label %612

612:                                              ; preds = %609, %606
  %613 = phi ptr [ %608, %606 ], [ %611, %609 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %602, ptr noundef @.str.174, i32 noundef %603, ptr noundef %613)
  br label %614

614:                                              ; preds = %612, %592
  %615 = load i32, ptr %50, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %890

617:                                              ; preds = %614
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds %struct._packet_info, ptr %618, i32 0, i32 50
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %45, align 4
  %622 = sext i32 %621 to i64
  %623 = call noalias ptr @wmem_alloc(ptr noundef %620, i64 noundef %622)
  store ptr %623, ptr %28, align 8
  %624 = load i32, ptr %45, align 4
  store i32 %624, ptr %46, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = load ptr, ptr %28, align 8
  %627 = load i32, ptr %45, align 4
  %628 = sext i32 %627 to i64
  %629 = call ptr @tvb_memcpy(ptr noundef %625, ptr noundef %626, i32 noundef 8, i64 noundef %628)
  %630 = load ptr, ptr %40, align 8
  %631 = load i32, ptr %630, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %672, label %633

633:                                              ; preds = %617
  %634 = load ptr, ptr %39, align 8
  %635 = load i32, ptr %58, align 4
  %636 = load i32, ptr %59, align 4
  %637 = call i32 @gcry_cipher_open(ptr noundef %634, i32 noundef %635, i32 noundef %636, i32 noundef 0)
  store i32 %637, ptr %57, align 4
  %638 = load i32, ptr %57, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %646

640:                                              ; preds = %633
  %641 = load i32, ptr %58, align 4
  %642 = call ptr @gcry_cipher_algo_name(i32 noundef %641) #12
  %643 = load i32, ptr %59, align 4
  %644 = load i32, ptr %57, align 4
  %645 = call ptr @gcry_strerror(i32 noundef %644)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.177, ptr noundef %642, i32 noundef %643, ptr noundef %645) #11
  unreachable

646:                                              ; preds = %633
  %647 = load ptr, ptr %40, align 8
  %648 = load i32, ptr %647, align 4
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %669

650:                                              ; preds = %646
  %651 = load ptr, ptr %39, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %35, align 8
  %654 = load i32, ptr %37, align 4
  %655 = zext i32 %654 to i64
  %656 = call i32 @gcry_cipher_setkey(ptr noundef %652, ptr noundef %653, i64 noundef %655)
  store i32 %656, ptr %57, align 4
  %657 = load i32, ptr %57, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %668

659:                                              ; preds = %650
  %660 = load ptr, ptr %39, align 8
  %661 = load ptr, ptr %660, align 8
  call void @gcry_cipher_close(ptr noundef %661)
  %662 = load i32, ptr %58, align 4
  %663 = call ptr @gcry_cipher_algo_name(i32 noundef %662) #12
  %664 = load i32, ptr %59, align 4
  %665 = load i32, ptr %37, align 4
  %666 = load i32, ptr %57, align 4
  %667 = call ptr @gcry_strerror(i32 noundef %666)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef %663, i32 noundef %664, i32 noundef %665, ptr noundef %667) #11
  unreachable

668:                                              ; preds = %650
  br label %669

669:                                              ; preds = %668, %646
  %670 = load ptr, ptr %40, align 8
  store i32 1, ptr %670, align 4
  br label %671

671:                                              ; preds = %669
  br label %672

672:                                              ; preds = %671, %617
  %673 = load i32, ptr %32, align 4
  %674 = icmp eq i32 %673, 3
  br i1 %674, label %678, label %675

675:                                              ; preds = %672
  %676 = load i32, ptr %32, align 4
  %677 = icmp eq i32 %676, 8
  br i1 %677, label %678, label %727

678:                                              ; preds = %675, %672
  store i32 16, ptr %72, align 4
  %679 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %680 = load i32, ptr %72, align 4
  %681 = zext i32 %680 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %679, i8 0, i64 %681, i1 false)
  %682 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %683 = load ptr, ptr %35, align 8
  %684 = load i32, ptr %37, align 4
  %685 = zext i32 %684 to i64
  %686 = getelementptr i8, ptr %683, i64 %685
  %687 = load i32, ptr %48, align 4
  %688 = sext i32 %687 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %682, ptr align 1 %686, i64 %688, i1 false)
  %689 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %690 = load i32, ptr %48, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr i8, ptr %689, i64 %691
  %693 = load ptr, ptr %26, align 8
  %694 = load i32, ptr %43, align 4
  %695 = sext i32 %694 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %692, ptr align 1 %693, i64 %695, i1 false)
  %696 = load i32, ptr %59, align 4
  %697 = icmp eq i32 %696, 6
  br i1 %697, label %698, label %717

698:                                              ; preds = %678
  %699 = load i32, ptr %72, align 4
  %700 = sub i32 %699, 1
  %701 = zext i32 %700 to i64
  %702 = getelementptr [16 x i8], ptr %62, i64 0, i64 %701
  store i8 1, ptr %702, align 1
  %703 = load i32, ptr %32, align 4
  %704 = icmp eq i32 %703, 8
  br i1 %704, label %705, label %712

705:                                              ; preds = %698
  %706 = load i32, ptr %72, align 4
  %707 = sub i32 %706, 1
  %708 = zext i32 %707 to i64
  %709 = getelementptr [16 x i8], ptr %62, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = add i8 %710, 1
  store i8 %711, ptr %709, align 1
  br label %712

712:                                              ; preds = %705, %698
  %713 = load ptr, ptr %39, align 8
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %716 = call i32 @gcry_cipher_setctr(ptr noundef %714, ptr noundef %715, i64 noundef 16)
  store i32 %716, ptr %57, align 4
  br label %726

717:                                              ; preds = %678
  %718 = load ptr, ptr %39, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %721 = load i32, ptr %48, align 4
  %722 = load i32, ptr %43, align 4
  %723 = add i32 %721, %722
  %724 = sext i32 %723 to i64
  %725 = call i32 @gcry_cipher_setiv(ptr noundef %719, ptr noundef %720, i64 noundef %724)
  store i32 %725, ptr %57, align 4
  br label %726

726:                                              ; preds = %717, %712
  br label %734

727:                                              ; preds = %675
  %728 = load ptr, ptr %39, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %26, align 8
  %731 = load i32, ptr %43, align 4
  %732 = sext i32 %731 to i64
  %733 = call i32 @gcry_cipher_setiv(ptr noundef %729, ptr noundef %730, i64 noundef %732)
  store i32 %733, ptr %57, align 4
  br label %734

734:                                              ; preds = %727, %726
  %735 = load i32, ptr %57, align 4
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %748

737:                                              ; preds = %734
  %738 = load ptr, ptr %39, align 8
  %739 = load ptr, ptr %738, align 8
  call void @gcry_cipher_close(ptr noundef %739)
  %740 = load i32, ptr %58, align 4
  %741 = call ptr @gcry_cipher_algo_name(i32 noundef %740) #12
  %742 = load i32, ptr %59, align 4
  %743 = load i32, ptr %59, align 4
  %744 = icmp eq i32 %743, 6
  %745 = select i1 %744, ptr @.str.180, ptr @.str.181
  %746 = load i32, ptr %57, align 4
  %747 = call ptr @gcry_strerror(i32 noundef %746)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.179, ptr noundef %741, i32 noundef %742, ptr noundef %745, ptr noundef %747) #11
  unreachable

748:                                              ; preds = %734
  %749 = load i32, ptr @g_esp_enable_authentication_check, align 4
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %805

751:                                              ; preds = %748
  %752 = load i32, ptr %34, align 4
  %753 = icmp eq i32 %752, 2
  br i1 %753, label %754, label %805

754:                                              ; preds = %751
  %755 = load ptr, ptr %7, align 8
  %756 = getelementptr inbounds %struct._packet_info, ptr %755, i32 0, i32 50
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %6, align 8
  %759 = load i32, ptr %42, align 4
  %760 = load i32, ptr %47, align 4
  %761 = sub i32 %759, %760
  %762 = load i32, ptr %47, align 4
  %763 = sext i32 %762 to i64
  %764 = call ptr @tvb_memdup(ptr noundef %757, ptr noundef %758, i32 noundef %761, i64 noundef %763)
  store ptr %764, ptr %29, align 8
  %765 = load i8, ptr %64, align 1
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 %766, 32
  br i1 %767, label %768, label %774

768:                                              ; preds = %754
  %769 = load ptr, ptr %39, align 8
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %6, align 8
  %772 = call ptr @tvb_get_ptr(ptr noundef %771, i32 noundef 0, i32 noundef 8)
  %773 = call i32 @gcry_cipher_authenticate(ptr noundef %770, ptr noundef %772, i64 noundef 8)
  store i32 %773, ptr %57, align 4
  br label %793

774:                                              ; preds = %754
  %775 = load ptr, ptr %7, align 8
  %776 = getelementptr inbounds %struct._packet_info, ptr %775, i32 0, i32 50
  %777 = load ptr, ptr %776, align 8
  %778 = call noalias ptr @wmem_alloc(ptr noundef %777, i64 noundef 12)
  store ptr %778, ptr %73, align 8
  %779 = load ptr, ptr %6, align 8
  %780 = load ptr, ptr %73, align 8
  %781 = call ptr @tvb_memcpy(ptr noundef %779, ptr noundef %780, i32 noundef 0, i64 noundef 4)
  %782 = load ptr, ptr %73, align 8
  %783 = getelementptr i8, ptr %782, i64 4
  %784 = load i32, ptr %65, align 4
  call void @phton32(ptr noundef %783, i32 noundef %784)
  %785 = load ptr, ptr %6, align 8
  %786 = load ptr, ptr %73, align 8
  %787 = getelementptr i8, ptr %786, i64 8
  %788 = call ptr @tvb_memcpy(ptr noundef %785, ptr noundef %787, i32 noundef 4, i64 noundef 8)
  %789 = load ptr, ptr %39, align 8
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %73, align 8
  %792 = call i32 @gcry_cipher_authenticate(ptr noundef %790, ptr noundef %791, i64 noundef 12)
  store i32 %792, ptr %57, align 4
  br label %793

793:                                              ; preds = %774, %768
  %794 = load i32, ptr %57, align 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %804

796:                                              ; preds = %793
  %797 = load ptr, ptr %39, align 8
  %798 = load ptr, ptr %797, align 8
  call void @gcry_cipher_close(ptr noundef %798)
  %799 = load i32, ptr %58, align 4
  %800 = call ptr @gcry_cipher_algo_name(i32 noundef %799) #12
  %801 = load i32, ptr %59, align 4
  %802 = load i32, ptr %57, align 4
  %803 = call ptr @gcry_strerror(i32 noundef %802)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.182, ptr noundef %800, i32 noundef %801, ptr noundef %803) #11
  unreachable

804:                                              ; preds = %793
  br label %805

805:                                              ; preds = %804, %751, %748
  %806 = load i32, ptr %57, align 4
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %818, label %808

808:                                              ; preds = %805
  %809 = load ptr, ptr %39, align 8
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %28, align 8
  %812 = load i32, ptr %46, align 4
  %813 = sext i32 %812 to i64
  %814 = load ptr, ptr %27, align 8
  %815 = load i32, ptr %45, align 4
  %816 = sext i32 %815 to i64
  %817 = call i32 @gcry_cipher_decrypt(ptr noundef %810, ptr noundef %811, i64 noundef %813, ptr noundef %814, i64 noundef %816)
  store i32 %817, ptr %57, align 4
  br label %818

818:                                              ; preds = %808, %805
  %819 = load i32, ptr %57, align 4
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %829

821:                                              ; preds = %818
  %822 = load ptr, ptr %39, align 8
  %823 = load ptr, ptr %822, align 8
  call void @gcry_cipher_close(ptr noundef %823)
  %824 = load i32, ptr %58, align 4
  %825 = call ptr @gcry_cipher_algo_name(i32 noundef %824) #12
  %826 = load i32, ptr %59, align 4
  %827 = load i32, ptr %57, align 4
  %828 = call ptr @gcry_strerror(i32 noundef %827)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.183, ptr noundef %825, i32 noundef %826, ptr noundef %828) #11
  unreachable

829:                                              ; preds = %818
  store i32 1, ptr %49, align 4
  %830 = load i32, ptr @g_esp_enable_authentication_check, align 4
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %888

832:                                              ; preds = %829
  %833 = load i32, ptr %34, align 4
  %834 = icmp eq i32 %833, 2
  br i1 %834, label %835, label %888

835:                                              ; preds = %832
  %836 = load i32, ptr %58, align 4
  %837 = call i64 @gcry_cipher_get_algo_blklen(i32 noundef %836)
  %838 = trunc i64 %837 to i32
  store i32 %838, ptr %75, align 4
  %839 = load i32, ptr %75, align 4
  %840 = load i32, ptr %47, align 4
  %841 = icmp slt i32 %839, %840
  br i1 %841, label %842, label %849

842:                                              ; preds = %835
  %843 = load ptr, ptr @stderr, align 8
  %844 = load i32, ptr %58, align 4
  %845 = call ptr @gcry_md_algo_name(i32 noundef %844) #12
  %846 = load i32, ptr %75, align 4
  %847 = load i32, ptr %47, align 4
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef @.str.184, ptr noundef %845, i32 noundef %846, i32 noundef %847) #13
  br label %849

849:                                              ; preds = %842, %835
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds %struct._packet_info, ptr %850, i32 0, i32 50
  %852 = load ptr, ptr %851, align 8
  %853 = load i32, ptr %75, align 4
  %854 = sext i32 %853 to i64
  %855 = call noalias ptr @wmem_alloc(ptr noundef %852, i64 noundef %854)
  store ptr %855, ptr %74, align 8
  %856 = load ptr, ptr %39, align 8
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %74, align 8
  %859 = load i32, ptr %75, align 4
  %860 = sext i32 %859 to i64
  %861 = call i32 @gcry_cipher_gettag(ptr noundef %857, ptr noundef %858, i64 noundef %860)
  store i32 %861, ptr %57, align 4
  %862 = load i32, ptr %57, align 4
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %871

864:                                              ; preds = %849
  %865 = load ptr, ptr %39, align 8
  %866 = load ptr, ptr %865, align 8
  call void @gcry_cipher_close(ptr noundef %866)
  %867 = load i32, ptr %58, align 4
  %868 = call ptr @gcry_md_algo_name(i32 noundef %867) #12
  %869 = load i32, ptr %57, align 4
  %870 = call ptr @gcry_strerror(i32 noundef %869)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.185, ptr noundef %868, ptr noundef %870) #11
  unreachable

871:                                              ; preds = %849
  %872 = load ptr, ptr %74, align 8
  %873 = load ptr, ptr %29, align 8
  %874 = load i32, ptr %47, align 4
  %875 = sext i32 %874 to i64
  %876 = call i32 @memcmp(ptr noundef %872, ptr noundef %873, i64 noundef %875) #12
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %879

878:                                              ; preds = %871
  store i32 1, ptr %51, align 4
  store i32 1, ptr %52, align 4
  br label %887

879:                                              ; preds = %871
  store i32 1, ptr %51, align 4
  store i32 0, ptr %52, align 4
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds %struct._packet_info, ptr %880, i32 0, i32 50
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %74, align 8
  %884 = load i32, ptr %47, align 4
  %885 = sext i32 %884 to i64
  %886 = call ptr @bytes_to_str_maxlen(ptr noundef %882, ptr noundef %883, i64 noundef %885, i64 noundef 36)
  store ptr %886, ptr %61, align 8
  br label %887

887:                                              ; preds = %879, %878
  br label %888

888:                                              ; preds = %887, %832, %829
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889, %614
  br label %891

891:                                              ; preds = %890, %396
  br label %897

892:                                              ; preds = %184
  %893 = load i32, ptr @g_esp_enable_null_encryption_decode_heuristic, align 4
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %896

895:                                              ; preds = %892
  store i32 1, ptr %25, align 4
  br label %896

896:                                              ; preds = %895, %892
  br label %897

897:                                              ; preds = %896, %891
  %898 = load i32, ptr %49, align 4
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %1039

900:                                              ; preds = %897
  %901 = load ptr, ptr %6, align 8
  %902 = load ptr, ptr %7, align 8
  %903 = getelementptr inbounds %struct._packet_info, ptr %902, i32 0, i32 50
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %28, align 8
  %906 = load i32, ptr %46, align 4
  %907 = sext i32 %906 to i64
  %908 = call noalias ptr @wmem_memdup(ptr noundef %904, ptr noundef %905, i64 noundef %907)
  %909 = load i32, ptr %46, align 4
  %910 = load i32, ptr %46, align 4
  %911 = call ptr @tvb_new_child_real_data(ptr noundef %901, ptr noundef %908, i32 noundef %909, i32 noundef %910)
  store ptr %911, ptr %30, align 8
  %912 = load ptr, ptr %7, align 8
  %913 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %912, ptr noundef %913, ptr noundef @.str.186)
  %914 = load ptr, ptr %10, align 8
  %915 = load i32, ptr @hf_esp_decrypted_data, align 4
  %916 = load ptr, ptr %30, align 8
  %917 = load i32, ptr %46, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef 0, i32 noundef %917, i32 noundef 0)
  store ptr %918, ptr %13, align 8
  %919 = load ptr, ptr %13, align 8
  %920 = load i32, ptr %46, align 4
  %921 = load i32, ptr %46, align 4
  %922 = icmp eq i32 %921, 1
  %923 = select i1 %922, ptr @.str.131, ptr @.str.188
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %919, ptr noundef @.str.187, i32 noundef %920, ptr noundef %923)
  %924 = load ptr, ptr %13, align 8
  %925 = load i32, ptr @ett_esp_decrypted_data, align 4
  %926 = call ptr @proto_item_add_subtree(ptr noundef %924, i32 noundef %925)
  store ptr %926, ptr %11, align 8
  %927 = load ptr, ptr %30, align 8
  %928 = load i32, ptr %46, align 4
  %929 = sub i32 %928, 2
  %930 = call i32 @tvb_bytes_exist(ptr noundef %927, i32 noundef %929, i32 noundef 2)
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %988

932:                                              ; preds = %900
  %933 = load ptr, ptr %30, align 8
  %934 = load i32, ptr %46, align 4
  %935 = sub i32 %934, 2
  %936 = call zeroext i8 @tvb_get_guint8(ptr noundef %933, i32 noundef %935)
  %937 = zext i8 %936 to i32
  store i32 %937, ptr %54, align 4
  %938 = load i32, ptr %46, align 4
  %939 = load i32, ptr %54, align 4
  %940 = sub i32 %938, %939
  %941 = sub i32 %940, 2
  store i32 %941, ptr %76, align 4
  %942 = load i32, ptr %76, align 4
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %944, label %987

944:                                              ; preds = %932
  %945 = load ptr, ptr %11, align 8
  %946 = load i32, ptr @hf_esp_contained_data, align 4
  %947 = load ptr, ptr %30, align 8
  %948 = load i32, ptr %76, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef 0, i32 noundef %948, i32 noundef 0)
  store ptr %949, ptr %13, align 8
  %950 = load ptr, ptr %13, align 8
  %951 = load i32, ptr %76, align 4
  %952 = load i32, ptr %76, align 4
  %953 = icmp eq i32 %952, 1
  %954 = select i1 %953, ptr @.str.131, ptr @.str.188
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %950, ptr noundef @.str.187, i32 noundef %951, ptr noundef %954)
  %955 = load ptr, ptr %30, align 8
  %956 = load i32, ptr %46, align 4
  %957 = sub i32 %956, 1
  %958 = call zeroext i8 @tvb_get_guint8(ptr noundef %955, i32 noundef %957)
  %959 = zext i8 %958 to i32
  store i32 %959, ptr %20, align 4
  %960 = load ptr, ptr @ip_dissector_table, align 8
  %961 = load i32, ptr %20, align 4
  %962 = call ptr @dissector_get_uint_handle(ptr noundef %960, i32 noundef %961)
  store ptr %962, ptr %23, align 8
  %963 = load ptr, ptr %23, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %986

965:                                              ; preds = %944
  %966 = load ptr, ptr %7, align 8
  %967 = getelementptr inbounds %struct._packet_info, ptr %966, i32 0, i32 25
  %968 = load i32, ptr %967, align 4
  store i32 %968, ptr %24, align 4
  %969 = load i32, ptr %20, align 4
  %970 = load ptr, ptr %7, align 8
  %971 = getelementptr inbounds %struct._packet_info, ptr %970, i32 0, i32 25
  store i32 %969, ptr %971, align 4
  %972 = load ptr, ptr %30, align 8
  %973 = load i32, ptr %76, align 4
  %974 = call ptr @tvb_new_subset_length(ptr noundef %972, i32 noundef 0, i32 noundef %973)
  store ptr %974, ptr %22, align 8
  %975 = load ptr, ptr %23, align 8
  %976 = load ptr, ptr %7, align 8
  %977 = load ptr, ptr %22, align 8
  call void @export_ipsec_pdu(ptr noundef %975, ptr noundef %976, ptr noundef %977)
  %978 = load ptr, ptr %23, align 8
  %979 = load ptr, ptr %22, align 8
  %980 = load ptr, ptr %7, align 8
  %981 = load ptr, ptr %8, align 8
  %982 = call i32 @call_dissector(ptr noundef %978, ptr noundef %979, ptr noundef %980, ptr noundef %981)
  %983 = load i32, ptr %24, align 4
  %984 = load ptr, ptr %7, align 8
  %985 = getelementptr inbounds %struct._packet_info, ptr %984, i32 0, i32 25
  store i32 %983, ptr %985, align 4
  store i32 1, ptr %21, align 4
  br label %986

986:                                              ; preds = %965, %944
  br label %987

987:                                              ; preds = %986, %932
  br label %988

988:                                              ; preds = %987, %900
  %989 = load i32, ptr %21, align 4
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %1026

991:                                              ; preds = %988
  %992 = load ptr, ptr %11, align 8
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1025

994:                                              ; preds = %991
  %995 = load i32, ptr %54, align 4
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %1007

997:                                              ; preds = %994
  %998 = load ptr, ptr %11, align 8
  %999 = load i32, ptr @hf_esp_pad, align 4
  %1000 = load ptr, ptr %30, align 8
  %1001 = load i32, ptr %46, align 4
  %1002 = load i32, ptr %54, align 4
  %1003 = sub i32 %1001, %1002
  %1004 = sub i32 %1003, 2
  %1005 = load i32, ptr %54, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef %1004, i32 noundef %1005, i32 noundef 0)
  br label %1007

1007:                                             ; preds = %997, %994
  %1008 = load ptr, ptr %11, align 8
  %1009 = load i32, ptr @hf_esp_pad_len, align 4
  %1010 = load ptr, ptr %30, align 8
  %1011 = load i32, ptr %46, align 4
  %1012 = sub i32 %1011, 2
  %1013 = load i32, ptr %54, align 4
  %1014 = call ptr @proto_tree_add_uint(ptr noundef %1008, i32 noundef %1009, ptr noundef %1010, i32 noundef %1012, i32 noundef 1, i32 noundef %1013)
  %1015 = load ptr, ptr %11, align 8
  %1016 = load i32, ptr @hf_esp_protocol, align 4
  %1017 = load ptr, ptr %30, align 8
  %1018 = load i32, ptr %46, align 4
  %1019 = sub i32 %1018, 1
  %1020 = load i32, ptr %20, align 4
  %1021 = load i32, ptr %20, align 4
  %1022 = call ptr @ipprotostr(i32 noundef %1021)
  %1023 = load i32, ptr %20, align 4
  %1024 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1019, i32 noundef 1, i32 noundef %1020, ptr noundef @.str.189, ptr noundef %1022, i32 noundef %1023)
  br label %1025

1025:                                             ; preds = %1007, %991
  br label %1038

1026:                                             ; preds = %988
  %1027 = load ptr, ptr %30, align 8
  %1028 = load i32, ptr %46, align 4
  %1029 = call ptr @tvb_new_subset_length(ptr noundef %1027, i32 noundef 0, i32 noundef %1028)
  store ptr %1029, ptr %22, align 8
  %1030 = load ptr, ptr @data_handle, align 8
  %1031 = load ptr, ptr %7, align 8
  %1032 = load ptr, ptr %22, align 8
  call void @export_ipsec_pdu(ptr noundef %1030, ptr noundef %1031, ptr noundef %1032)
  %1033 = load ptr, ptr @data_handle, align 8
  %1034 = load ptr, ptr %22, align 8
  %1035 = load ptr, ptr %7, align 8
  %1036 = load ptr, ptr %11, align 8
  %1037 = call i32 @call_dissector(ptr noundef %1033, ptr noundef %1034, ptr noundef %1035, ptr noundef %1036)
  br label %1038

1038:                                             ; preds = %1026, %1025
  br label %1039

1039:                                             ; preds = %1038, %897
  br label %1040

1040:                                             ; preds = %1039, %147
  %1041 = load i32, ptr @g_esp_enable_encryption_decode, align 4
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1064, label %1043

1043:                                             ; preds = %1040
  %1044 = load i32, ptr @g_esp_enable_authentication_check, align 4
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1064

1046:                                             ; preds = %1043
  %1047 = load i32, ptr %53, align 4
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1064

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %6, align 8
  %1051 = load i32, ptr %42, align 4
  %1052 = sub i32 %1051, 8
  %1053 = load i32, ptr %47, align 4
  %1054 = sub i32 %1052, %1053
  %1055 = call ptr @tvb_new_subset_length_caplen(ptr noundef %1050, i32 noundef 8, i32 noundef %1054, i32 noundef -1)
  store ptr %1055, ptr %22, align 8
  %1056 = load ptr, ptr @data_handle, align 8
  %1057 = load ptr, ptr %7, align 8
  %1058 = load ptr, ptr %22, align 8
  call void @export_ipsec_pdu(ptr noundef %1056, ptr noundef %1057, ptr noundef %1058)
  %1059 = load ptr, ptr @data_handle, align 8
  %1060 = load ptr, ptr %22, align 8
  %1061 = load ptr, ptr %7, align 8
  %1062 = load ptr, ptr %10, align 8
  %1063 = call i32 @call_dissector(ptr noundef %1059, ptr noundef %1060, ptr noundef %1061, ptr noundef %1062)
  br label %1113

1064:                                             ; preds = %1046, %1043, %1040
  %1065 = load i32, ptr %25, align 4
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1112

1067:                                             ; preds = %1064
  %1068 = load i32, ptr @g_esp_enable_null_encryption_decode_heuristic, align 4
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %6, align 8
  %1072 = load ptr, ptr %7, align 8
  %1073 = load ptr, ptr %10, align 8
  %1074 = call i32 @esp_null_heur(ptr noundef %1071, ptr noundef %1072, ptr noundef %1073)
  store i32 %1074, ptr %47, align 4
  br label %1075

1075:                                             ; preds = %1070, %1067
  %1076 = load i32, ptr %47, align 4
  %1077 = icmp ne i32 %1076, -1
  br i1 %1077, label %1078, label %1111

1078:                                             ; preds = %1075
  %1079 = load i32, ptr %42, align 4
  %1080 = load i32, ptr %47, align 4
  %1081 = sub i32 %1079, %1080
  store i32 %1081, ptr %41, align 4
  %1082 = load ptr, ptr %10, align 8
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1110

1084:                                             ; preds = %1078
  %1085 = load ptr, ptr %6, align 8
  %1086 = load i32, ptr %41, align 4
  %1087 = load i32, ptr %47, align 4
  %1088 = call i32 @tvb_bytes_exist(ptr noundef %1085, i32 noundef %1086, i32 noundef %1087)
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1097

1090:                                             ; preds = %1084
  %1091 = load ptr, ptr %10, align 8
  %1092 = load i32, ptr @hf_esp_icv, align 4
  %1093 = load ptr, ptr %6, align 8
  %1094 = load i32, ptr %41, align 4
  %1095 = load i32, ptr %47, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef %1095, i32 noundef 0)
  store ptr %1096, ptr %16, align 8
  br label %1109

1097:                                             ; preds = %1084
  %1098 = load ptr, ptr %10, align 8
  %1099 = load i32, ptr @hf_esp_icv, align 4
  %1100 = load ptr, ptr %6, align 8
  %1101 = load i32, ptr %41, align 4
  %1102 = load i32, ptr %47, align 4
  %1103 = load i32, ptr %42, align 4
  %1104 = load ptr, ptr %6, align 8
  %1105 = call i32 @tvb_captured_length(ptr noundef %1104)
  %1106 = sub i32 %1103, %1105
  %1107 = sub i32 %1102, %1106
  %1108 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1101, i32 noundef %1107, ptr noundef null, ptr noundef @.str.190)
  store ptr %1108, ptr %16, align 8
  br label %1109

1109:                                             ; preds = %1097, %1090
  br label %1110

1110:                                             ; preds = %1109, %1078
  br label %1111

1111:                                             ; preds = %1110, %1075
  br label %1112

1112:                                             ; preds = %1111, %1064
  br label %1113

1113:                                             ; preds = %1112, %1049
  %1114 = load ptr, ptr %16, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1177

1116:                                             ; preds = %1113
  store i32 0, ptr %77, align 4
  store i32 0, ptr %78, align 4
  %1117 = load ptr, ptr %16, align 8
  %1118 = load i32, ptr @ett_esp_icv, align 4
  %1119 = call ptr @proto_item_add_subtree(ptr noundef %1117, i32 noundef %1118)
  store ptr %1119, ptr %12, align 8
  %1120 = load i32, ptr %51, align 4
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1156

1122:                                             ; preds = %1116
  %1123 = load i32, ptr %52, align 4
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1152

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1126, ptr noundef @.str.191)
  store i32 1, ptr %77, align 4
  %1127 = load i8, ptr %64, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = icmp eq i32 %1128, 64
  br i1 %1129, label %1130, label %1151

1130:                                             ; preds = %1125
  %1131 = load i32, ptr @g_esp_do_sequence_analysis, align 4
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1133, label %1151

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %1135 = load i32, ptr %19, align 4
  %1136 = zext i32 %1135 to i64
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = call ptr @wmem_map_lookup(ptr noundef %1134, ptr noundef %1137)
  store ptr %1138, ptr %79, align 8
  %1139 = load ptr, ptr %79, align 8
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1141, label %1150

1141:                                             ; preds = %1133
  %1142 = load ptr, ptr %79, align 8
  %1143 = getelementptr inbounds %struct.spi_status, ptr %1142, i32 0, i32 0
  %1144 = load i32, ptr %1143, align 4
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1150, label %1146

1146:                                             ; preds = %1141
  %1147 = load i32, ptr %63, align 4
  %1148 = load ptr, ptr %79, align 8
  %1149 = getelementptr inbounds %struct.spi_status, ptr %1148, i32 0, i32 0
  store i32 %1147, ptr %1149, align 4
  br label %1150

1150:                                             ; preds = %1146, %1141, %1133
  br label %1151

1151:                                             ; preds = %1150, %1130, %1125
  br label %1155

1152:                                             ; preds = %1122
  %1153 = load ptr, ptr %16, align 8
  %1154 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1153, ptr noundef @.str.192, ptr noundef %1154)
  store i32 1, ptr %78, align 4
  br label %1155

1155:                                             ; preds = %1152, %1151
  br label %1158

1156:                                             ; preds = %1116
  %1157 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1157, ptr noundef @.str.193)
  br label %1158

1158:                                             ; preds = %1156, %1155
  %1159 = load ptr, ptr %12, align 8
  %1160 = load i32, ptr @hf_esp_icv_good, align 4
  %1161 = load ptr, ptr %6, align 8
  %1162 = load i32, ptr %41, align 4
  %1163 = load i32, ptr %47, align 4
  %1164 = load i32, ptr %77, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = call ptr @proto_tree_add_boolean(ptr noundef %1159, i32 noundef %1160, ptr noundef %1161, i32 noundef %1162, i32 noundef %1163, i64 noundef %1165)
  store ptr %1166, ptr %13, align 8
  %1167 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %1167)
  %1168 = load ptr, ptr %12, align 8
  %1169 = load i32, ptr @hf_esp_icv_bad, align 4
  %1170 = load ptr, ptr %6, align 8
  %1171 = load i32, ptr %41, align 4
  %1172 = load i32, ptr %47, align 4
  %1173 = load i32, ptr %78, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = call ptr @proto_tree_add_boolean(ptr noundef %1168, i32 noundef %1169, ptr noundef %1170, i32 noundef %1171, i32 noundef %1172, i64 noundef %1174)
  store ptr %1175, ptr %13, align 8
  %1176 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %1176)
  br label %1177

1177:                                             ; preds = %1158, %1113
  %1178 = load ptr, ptr %6, align 8
  %1179 = call i32 @tvb_captured_length(ptr noundef %1178)
  store i32 %1179, ptr %5, align 4
  br label %1180

1180:                                             ; preds = %1177, %521, %134
  %1181 = load i32, ptr %5, align 4
  ret i32 %1181
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ah(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.99)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 1)
  store i8 %31, ptr %14, align 1
  %32 = load i8, ptr %14, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %33, 2
  %35 = mul i32 %34, 4
  store i32 %35, ptr %15, align 4
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %4
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = sub i32 %41, 1
  %43 = mul i32 %42, 4
  br label %45

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi i32 [ %43, %39 ], [ 0, %44 ]
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @p_ipv6_pinfo_select_root(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @p_ipv6_pinfo_add_len(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @proto_ah, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @ett_ah, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_ah_next_header, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_ah_length, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.203, i32 noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_ah_reserved, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_ah_spi, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef %17)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.204, i32 noundef %81)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_ah_sequence, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_ah_iv, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %16, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 12, i32 noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @proto_ah, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 40
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %13, align 4
  %103 = zext i32 %102 to i64
  %104 = inttoptr i64 %103 to ptr
  call void @p_add_proto_data(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %101, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %15, align 4
  %107 = call ptr @tvb_new_subset_remaining(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 17
  %110 = getelementptr inbounds %struct._address, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %119

113:                                              ; preds = %45
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  call void @ipv6_dissect_next(i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %146

119:                                              ; preds = %45
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 25
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %20, align 4
  %123 = load ptr, ptr @ip_dissector_table, align 8
  %124 = load i32, ptr %13, align 4
  %125 = call ptr @dissector_get_uint_handle(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %19, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %119
  %129 = load i32, ptr %13, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 25
  store i32 %129, ptr %131, align 4
  br label %134

132:                                              ; preds = %119
  %133 = load ptr, ptr @data_handle, align 8
  store ptr %133, ptr %19, align 8
  br label %134

134:                                              ; preds = %132, %128
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %18, align 8
  call void @export_ipsec_pdu(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @call_dissector(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = load i32, ptr %20, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 25
  store i32 %143, ptr %145, align 4
  br label %146

146:                                              ; preds = %134, %113
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @tvb_captured_length(ptr noundef %147)
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipcomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.104)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_ipcomp, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_ipcomp, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_ipcomp_next_header, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @ipprotostr(i32 noundef %38)
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef %36, ptr noundef @.str.205, ptr noundef %39, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_ipcomp_flags, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_ipcomp_cpi, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef @cpi2val, ptr noundef @.str.207)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.206, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @tvb_new_subset_remaining(ptr noundef %56, i32 noundef 4)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr @data_handle, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %15, align 8
  call void @export_ipsec_pdu(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr @data_handle, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @call_dissector(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  %70 = call ptr @tvb_child_uncompress(ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %104

73:                                               ; preds = %4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %74, ptr noundef %75, ptr noundef @.str.208)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 25
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr @ip_dissector_table, align 8
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @dissector_get_uint_handle(ptr noundef %79, i32 noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 25
  store i32 %87, ptr %89, align 4
  br label %92

90:                                               ; preds = %73
  %91 = load ptr, ptr @data_handle, align 8
  store ptr %91, ptr %13, align 8
  br label %92

92:                                               ; preds = %90, %85
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %16, align 8
  call void @export_ipsec_pdu(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @call_dissector(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 25
  store i32 %101, ptr %103, align 4
  br label %104

104:                                              ; preds = %92, %4
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @tvb_captured_length(ptr noundef %105)
  ret i32 %106
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @capture_ah(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 2
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 2
  %21 = load i32, ptr %9, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %64

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %12, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub i32 %36, 1
  %38 = shl i32 %37, 2
  %39 = add i32 8, %38
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %40, %41
  %43 = load i32, ptr %8, align 4
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %24
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %46, %47
  %49 = load i32, ptr %9, align 4
  %50 = icmp ule i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45, %24
  store i32 0, ptr %6, align 4
  br label %64

52:                                               ; preds = %45
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %8, align 4
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @try_capture_dissector(ptr noundef @.str.97, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %52, %51, %23
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

declare void @register_decode_as(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipsec() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.124)
  store ptr %3, ptr @data_handle, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.96)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.97, i32 noundef 51, ptr noundef %5)
  %6 = call ptr @find_dissector(ptr noundef @.str.102)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.97, i32 noundef 50, ptr noundef %7)
  %8 = load ptr, ptr @ipcomp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.97, i32 noundef 108, ptr noundef %8)
  %9 = call ptr @find_dissector_table(ptr noundef @.str.97)
  store ptr %9, ptr @ip_dissector_table, align 8
  %10 = load ptr, ptr @ah_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.97, i32 noundef 51, ptr noundef %10)
  %11 = call i32 @find_tap_id(ptr noundef @.str.125)
  store i32 %11, ptr @exported_pdu_tap, align 4
  ret void
}

declare ptr @find_dissector(ptr noundef) #3

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @find_dissector_table(ptr noundef) #3

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @find_tap_id(ptr noundef) #3

declare void @gcry_cipher_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compute_ascii_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %211

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ugt i32 %20, 2
  br i1 %21, label %22, label %181

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %181

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 120
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 88
  br i1 %39, label %40, label %181

40:                                               ; preds = %34, %28
  store i32 2, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %41 = load i32, ptr %9, align 4
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %88

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4
  %46 = sub i32 %45, 2
  %47 = udiv i32 %46, 2
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 1
  %53 = call noalias ptr @g_malloc(i64 noundef %52) #14
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = call i32 @g_ascii_xdigit_value(i8 noundef signext %59) #15
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %76

63:                                               ; preds = %44
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  call void @g_free(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %12, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.126, ptr noundef %67, i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  store ptr %74, ptr %75, align 8
  store i32 -1, ptr %4, align 4
  br label %213

76:                                               ; preds = %44
  %77 = load i32, ptr %10, align 4
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %13, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  store i8 %78, ptr %83, align 1
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %98

88:                                               ; preds = %40
  %89 = load i32, ptr %9, align 4
  %90 = sub i32 %89, 2
  %91 = udiv i32 %90, 2
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 1
  %96 = call noalias ptr @g_malloc(i64 noundef %95) #14
  %97 = load ptr, ptr %5, align 8
  store ptr %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %88, %76
  br label %99

99:                                               ; preds = %159, %98
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %101, 1
  %103 = icmp ult i32 %100, %102
  br i1 %103, label %104, label %175

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %12, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = call i32 @g_ascii_xdigit_value(i8 noundef signext %109) #15
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %10, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %129

115:                                              ; preds = %104
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %116, align 8
  call void @g_free(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.127, ptr noundef %119, i32 noundef %126)
  %128 = load ptr, ptr %7, align 8
  store ptr %127, ptr %128, align 8
  store i32 -1, ptr %4, align 4
  br label %213

129:                                              ; preds = %104
  %130 = load i32, ptr %10, align 4
  %131 = trunc i32 %130 to i8
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 4
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %11, align 1
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %12, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = call i32 @g_ascii_xdigit_value(i8 noundef signext %139) #15
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %10, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %159

145:                                              ; preds = %129
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %146, align 8
  call void @g_free(ptr noundef %147)
  %148 = load ptr, ptr %5, align 8
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %12, align 4
  %152 = sub i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.127, ptr noundef %149, i32 noundef %156)
  %158 = load ptr, ptr %7, align 8
  store ptr %157, ptr %158, align 8
  store i32 -1, ptr %4, align 4
  br label %213

159:                                              ; preds = %129
  %160 = load i32, ptr %10, align 4
  %161 = trunc i32 %160 to i8
  %162 = zext i8 %161 to i32
  %163 = load i8, ptr %11, align 1
  %164 = zext i8 %163 to i32
  %165 = or i32 %164, %162
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %11, align 1
  %167 = load i8, ptr %11, align 1
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %13, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr i8, ptr %169, i64 %171
  store i8 %167, ptr %172, align 1
  %173 = load i32, ptr %13, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %13, align 4
  br label %99, !llvm.loop !15

175:                                              ; preds = %99
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %13, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr i8, ptr %177, i64 %179
  store i8 0, ptr %180, align 1
  br label %210

181:                                              ; preds = %34, %22, %16
  %182 = load i32, ptr %9, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %204

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 48
  br i1 %189, label %190, label %204

190:                                              ; preds = %184
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 120
  br i1 %195, label %202, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr i8, ptr %197, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 88
  br i1 %201, label %202, label %204

202:                                              ; preds = %196, %190
  %203 = load ptr, ptr %5, align 8
  store ptr null, ptr %203, align 8
  store i32 0, ptr %4, align 4
  br label %213

204:                                              ; preds = %196, %184, %181
  %205 = load i32, ptr %9, align 4
  store i32 %205, ptr %8, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = call noalias ptr @g_strdup(ptr noundef %206)
  %208 = load ptr, ptr %5, align 8
  store ptr %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %175
  br label %211

211:                                              ; preds = %210, %3
  %212 = load i32, ptr %8, align 4
  store i32 %212, ptr %4, align 4
  br label %213

213:                                              ; preds = %211, %202, %145, %115, %63
  %214 = load i32, ptr %4, align 4
  ret i32 %214
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #4

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

declare void @col_clear(ptr noundef, i32 noundef) #3

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @check_esp_sequence_info(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @wmem_map_lookup(ptr noundef %9, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 12)
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.spi_status, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.spi_status, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @wmem_map_insert(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  br label %62

33:                                               ; preds = %3
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.spi_status, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 12)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %44, i64 12, i1 false)
  %45 = load ptr, ptr @esp_sequence_analysis_report_hash, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @wmem_map_insert(ptr noundef %45, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %40, %33
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.spi_status, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.spi_status, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %53, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_esp_sequence_info(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr @esp_sequence_analysis_report_hash, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @wmem_map_lookup(ptr noundef %14, ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %98

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_esp_sequence_analysis_expected_sn, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.spi_status, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  %31 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.spi_status, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  %37 = icmp ugt i32 %32, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %23
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.spi_status, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  %45 = sub i32 %40, %44
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.194, i32 noundef %45)
  br label %46

46:                                               ; preds = %38, %23
  %47 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_esp_sequence_analysis_previous_frame, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.spi_status, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %55)
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.spi_status, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %46
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_esp_sequence_analysis_wrong_sequence_number, ptr noundef @.str.195, i32 noundef %64, i32 noundef %65)
  br label %97

67:                                               ; preds = %46
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.spi_status, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  %73 = icmp ugt i32 %68, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.spi_status, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  %83 = sub i32 %78, %82
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_esp_sequence_analysis_wrong_sequence_number, ptr noundef @.str.196, i32 noundef %77, i32 noundef %83)
  br label %96

85:                                               ; preds = %67
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.spi_status, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  %93 = load i32, ptr %7, align 4
  %94 = sub i32 %92, %93
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %86, ptr noundef %87, ptr noundef @ei_esp_sequence_analysis_wrong_sequence_number, ptr noundef @.str.197, i32 noundef %88, i32 noundef %94)
  br label %96

96:                                               ; preds = %85, %74
  br label %97

97:                                               ; preds = %96, %61
  br label %98

98:                                               ; preds = %97, %5
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #3

declare i32 @tvb_captured_length(ptr noundef) #3

declare ptr @address_to_str(ptr noundef, ptr noundef) #3

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_esp_sa(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store i32 %0, ptr %15, align 4
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %33 = load ptr, ptr %25, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %26, align 8
  store ptr null, ptr %34, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %35

35:                                               ; preds = %154, %14
  %36 = load i32, ptr %29, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, ptr %30, align 4
  %40 = load i32, ptr @num_sa_uat, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %31, align 4
  %44 = load i32, ptr @extra_esp_sa_records, align 8
  %45 = icmp ult i32 %43, %44
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ true, %38 ], [ %45, %42 ]
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i1 [ false, %35 ], [ %47, %46 ]
  br i1 %49, label %50, label %155

50:                                               ; preds = %48
  %51 = load i32, ptr %31, align 4
  %52 = load i32, ptr @extra_esp_sa_records, align 8
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.extra_esp_sa_records_t, ptr @extra_esp_sa_records, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %31, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %31, align 4
  %59 = zext i32 %57 to i64
  %60 = getelementptr %struct.uat_esp_sa_record_t, ptr %56, i64 %59
  store ptr %60, ptr %32, align 8
  br label %67

61:                                               ; preds = %50
  %62 = load ptr, ptr @uat_esp_sa_records, align 8
  %63 = load i32, ptr %30, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %30, align 4
  %65 = zext i32 %63 to i64
  %66 = getelementptr %struct.uat_esp_sa_record_t, ptr %62, i64 %65
  store ptr %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %61, %54
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %32, align 8
  %70 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %154

74:                                               ; preds = %67
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call i32 @filter_address_match(ptr noundef %75, ptr noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %154

82:                                               ; preds = %74
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %32, align 8
  %85 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %15, align 4
  %88 = call i32 @filter_address_match(ptr noundef %83, ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %154

90:                                               ; preds = %82
  %91 = load i32, ptr %18, align 4
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @filter_spi_match(i32 noundef %91, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %154

97:                                               ; preds = %90
  store i32 1, ptr %29, align 4
  %98 = load ptr, ptr %32, align 8
  %99 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %19, align 8
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %32, align 8
  %104 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %103, i32 0, i32 10
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %20, align 8
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %32, align 8
  %109 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %23, align 8
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %32, align 8
  %113 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %97
  %117 = load ptr, ptr %24, align 8
  store i32 0, ptr %117, align 4
  store i32 0, ptr %29, align 4
  br label %123

118:                                              ; preds = %97
  %119 = load ptr, ptr %32, align 8
  %120 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %119, i32 0, i32 13
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %24, align 8
  store i32 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %118, %116
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %21, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %32, align 8
  %129 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %123
  %133 = load ptr, ptr %22, align 8
  store i32 0, ptr %133, align 4
  store i32 0, ptr %29, align 4
  br label %139

134:                                              ; preds = %123
  %135 = load ptr, ptr %32, align 8
  %136 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %22, align 8
  store i32 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %134, %132
  %140 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %25, align 8
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %32, align 8
  %144 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %26, align 8
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %32, align 8
  %147 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %146, i32 0, i32 14
  %148 = load i8, ptr %147, align 4
  %149 = load ptr, ptr %27, align 8
  store i8 %148, ptr %149, align 1
  %150 = load ptr, ptr %32, align 8
  %151 = getelementptr inbounds %struct.uat_esp_sa_record_t, ptr %150, i32 0, i32 15
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %28, align 8
  store i32 %152, ptr %153, align 4
  br label %154

154:                                              ; preds = %139, %90, %82, %74, %67
  br label %35, !llvm.loop !16

155:                                              ; preds = %48
  %156 = load i32, ptr %29, align 4
  ret i32 %156
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #3

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #3

declare void @gcry_md_close(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @gcry_md_algo_name(i32 noundef) #5

declare ptr @gcry_strerror(i32 noundef) #3

declare i32 @gcry_md_get_algo_dlen(i32 noundef) #3

declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) #3

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @phton32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 16
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = lshr i32 %20, 0
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1
  ret void
}

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @gcry_cipher_get_algo_keylen(i32 noundef) #3

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #3

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @esp_get_encr_algo_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [13 x %struct._value_string], ptr @esp_encryption_type_vals, i64 0, i64 %4
  %6 = getelementptr inbounds %struct._value_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @esp_get_auth_algo_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [14 x %struct._value_string], ptr @esp_authentication_type_vals, i64 0, i64 %4
  %6 = getelementptr inbounds %struct._value_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @gcry_cipher_algo_name(i32 noundef) #5

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @gcry_cipher_get_algo_blklen(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @gcry_cipher_gettag(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #3

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #3

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #3

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @export_ipsec_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr @exported_pdu_tap, align 4
  %9 = call i32 @have_tap_listener(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @dissector_handle_get_dissector_name(ptr noundef %13)
  %15 = call ptr @export_pdu_create_common_tags(ptr noundef %12, ptr noundef %14, i16 noundef zeroext 12)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %25, i32 0, i32 4
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr @exported_pdu_tap, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %11, %3
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @ipprotostr(i32 noundef) #3

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @esp_null_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %8, align 4
  store i32 0, ptr %17, align 4
  br label %21

21:                                               ; preds = %151, %3
  %22 = load i32, ptr %17, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [5 x i32], ptr @esp_null_heur.icv_lengths, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %154

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 2
  %31 = sub i32 0, %30
  %32 = call i32 @tvb_bytes_exist(ptr noundef %28, i32 noundef %31, i32 noundef 2)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %150

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 2
  %38 = sub i32 %35, %37
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr @ip_dissector_table, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @dissector_get_uint_handle(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %34
  br label %151

54:                                               ; preds = %34
  %55 = load i32, ptr %9, align 4
  %56 = add i32 8, %55
  %57 = load i32, ptr %11, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %151

60:                                               ; preds = %54
  store i32 1, ptr %14, align 4
  store i32 0, ptr %18, align 4
  br label %61

61:                                               ; preds = %79, %60
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %18, align 4
  %69 = add i32 %68, 1
  %70 = sub i32 %67, %69
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %18, align 4
  %75 = sub i32 %73, %74
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 0, ptr %14, align 4
  br label %82

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %18, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %18, align 4
  br label %61, !llvm.loop !17

82:                                               ; preds = %77, %61
  %83 = load i32, ptr %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  br label %151

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 25
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 25
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sub i32 %94, 8
  %96 = load i32, ptr %9, align 4
  %97 = sub i32 %95, %96
  %98 = call ptr @tvb_new_subset_length(ptr noundef %93, i32 noundef 8, i32 noundef %97)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @proto_tree_get_parent_tree(ptr noundef %102)
  %104 = call i32 @call_dissector_only(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %103, ptr noundef null)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %86
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 25
  store i32 %107, ptr %109, align 4
  br label %151

110:                                              ; preds = %86
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %15, align 8
  call void @export_ipsec_pdu(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 25
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %148

119:                                              ; preds = %110
  %120 = load i32, ptr %9, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr @hf_esp_pad, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %9, align 4
  %128 = sub i32 %126, %127
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  br label %131

131:                                              ; preds = %122, %119
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @hf_esp_pad_len, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef %136)
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr @hf_esp_protocol, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 1
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @ipprotostr(i32 noundef %144)
  %146 = load i32, ptr %12, align 4
  %147 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 1, i32 noundef %143, ptr noundef @.str.189, ptr noundef %145, i32 noundef %146)
  br label %148

148:                                              ; preds = %131, %110
  %149 = load i32, ptr %10, align 4
  store i32 %149, ptr %4, align 4
  br label %156

150:                                              ; preds = %27
  br label %151

151:                                              ; preds = %150, %106, %85, %59, %53
  %152 = load i32, ptr %17, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %17, align 4
  br label %21, !llvm.loop !18

154:                                              ; preds = %21
  %155 = load i32, ptr %10, align 4
  store i32 %155, ptr %4, align 4
  br label %156

156:                                              ; preds = %154, %148
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_address_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [33 x i8], align 16
  %10 = alloca [33 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @get_full_ipv4_addr(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %105

21:                                               ; preds = %15
  %22 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @get_full_ipv4_addr(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %105

27:                                               ; preds = %21
  br label %41

28:                                               ; preds = %3
  %29 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @get_full_ipv6_addr(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %105

34:                                               ; preds = %28
  %35 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @get_full_ipv6_addr(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %105

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %27
  %42 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %43 = call i64 @strlen(ptr noundef %42) #12
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4
  %45 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %46 = call i64 @strlen(ptr noundef %45) #12
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 42
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %4, align 4
  br label %105

57:                                               ; preds = %50, %41
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %105

62:                                               ; preds = %57
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %74, label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %104

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %74, label %104

74:                                               ; preds = %71, %65
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr [33 x i8], ptr %10, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 42
  br i1 %85, label %86, label %99

86:                                               ; preds = %79
  %87 = load i32, ptr %8, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr [33 x i8], ptr %10, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, ptr %8, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr [33 x i8], ptr %9, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %91, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  store i32 0, ptr %4, align 4
  br label %105

99:                                               ; preds = %86, %79
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %75, !llvm.loop !19

103:                                              ; preds = %75
  store i32 1, ptr %4, align 4
  br label %105

104:                                              ; preds = %71, %68
  store i32 0, ptr %4, align 4
  br label %105

105:                                              ; preds = %104, %103, %98, %61, %56, %39, %33, %26, %20
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_spi_match(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i8], align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #12
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 42
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %79

21:                                               ; preds = %14, %2
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 42) #12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %70

25:                                               ; preds = %21
  %26 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %27 = load i32, ptr %4, align 4
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 11, ptr noundef @.str.202, i32 noundef %27) #13
  %29 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  %30 = call i64 @strlen(ptr noundef %29) #12
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ne i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %79

35:                                               ; preds = %25
  store i32 2, ptr %6, align 4
  br label %36

36:                                               ; preds = %66, %35
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 42
  br i1 %50, label %51, label %65

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [11 x i8], ptr %8, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %79

65:                                               ; preds = %51, %43
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %36, !llvm.loop !20

69:                                               ; preds = %36
  br label %78

70:                                               ; preds = %21
  %71 = load ptr, ptr %5, align 8
  %72 = call i64 @strtoul(ptr noundef %71, ptr noundef null, i32 noundef 0) #13
  %73 = load i32, ptr %4, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp ne i64 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  br label %79

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %69
  store i32 1, ptr %3, align 4
  br label %79

79:                                               ; preds = %78, %76, %64, %34, %20
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @get_full_ipv4_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 32, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.131) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %2
  %23 = load i32, ptr %13, align 4
  store i32 %23, ptr %3, align 4
  br label %318

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 47) #12
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %30, ptr noundef @.str.198, ptr noundef %14) #13
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 32, ptr %14, align 4
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %34, %24
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @strlen(ptr noundef %38) #12
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 42
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %56, %47
  %49 = load i32, ptr %9, align 4
  %50 = icmp ule i32 %49, 8
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  store i8 42, ptr %55, align 1
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %48, !llvm.loop !21

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  store i8 0, ptr %61, align 1
  store i32 1, ptr %13, align 4
  br label %316

62:                                               ; preds = %41, %37
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %252, %62
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8
  %70 = call i64 @strlen(ptr noundef %69) #12
  %71 = icmp ule i64 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %12, align 4
  %74 = icmp ult i32 %73, 8
  br label %75

75:                                               ; preds = %72, %66, %63
  %76 = phi i1 [ false, %66 ], [ false, %63 ], [ %74, %72 ]
  br i1 %76, label %77, label %253

77:                                               ; preds = %75
  %78 = load i32, ptr %10, align 4
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %5, align 8
  %81 = call i64 @strlen(ptr noundef %80) #12
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %83, label %149

83:                                               ; preds = %77
  %84 = load i32, ptr %11, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [4 x i8], ptr %6, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  %87 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %88 = call i64 @strlen(ptr noundef %87) #12
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %110

90:                                               ; preds = %83
  %91 = getelementptr [4 x i8], ptr %6, i64 0, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 42
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %106, %95
  %97 = load i32, ptr %9, align 4
  %98 = icmp ult i32 %97, 2
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %12, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  store i8 42, ptr %103, align 1
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %12, align 4
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %96, !llvm.loop !22

109:                                              ; preds = %96
  br label %148

110:                                              ; preds = %90, %83
  %111 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %112 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %111, ptr noundef @.str.199, ptr noundef %8) #13
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  br label %318

115:                                              ; preds = %110
  %116 = load i32, ptr %8, align 4
  %117 = icmp ult i32 %116, 16
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %120 = load i32, ptr %8, align 4
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef 4, ptr noundef @.str.200, i32 noundef %120) #13
  br label %126

122:                                              ; preds = %115
  %123 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %124 = load i32, ptr %8, align 4
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %123, i64 noundef 4, ptr noundef @.str.201, i32 noundef %124) #13
  br label %126

126:                                              ; preds = %122, %118
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %144, %126
  %128 = load i32, ptr %9, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %131 = call i64 @strlen(ptr noundef %130) #12
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %127
  %134 = load i32, ptr %9, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr [4 x i8], ptr %7, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %12, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  store i8 %137, ptr %141, align 1
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %12, align 4
  br label %144

144:                                              ; preds = %133
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %9, align 4
  br label %127, !llvm.loop !23

147:                                              ; preds = %127
  br label %148

148:                                              ; preds = %147, %109
  store i32 1, ptr %13, align 4
  br label %252

149:                                              ; preds = %77
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %10, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 46
  br i1 %156, label %157, label %225

157:                                              ; preds = %149
  %158 = load i32, ptr %11, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr [4 x i8], ptr %6, i64 0, i64 %159
  store i8 0, ptr %160, align 1
  %161 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %162 = call i64 @strlen(ptr noundef %161) #12
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %184

164:                                              ; preds = %157
  %165 = getelementptr [4 x i8], ptr %6, i64 0, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 42
  br i1 %168, label %169, label %184

169:                                              ; preds = %164
  store i32 0, ptr %9, align 4
  br label %170

170:                                              ; preds = %180, %169
  %171 = load i32, ptr %9, align 4
  %172 = icmp ult i32 %171, 2
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %12, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  store i8 42, ptr %177, align 1
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %9, align 4
  br label %170, !llvm.loop !24

183:                                              ; preds = %170
  br label %222

184:                                              ; preds = %164, %157
  %185 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %186 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %185, ptr noundef @.str.199, ptr noundef %8) #13
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 0, ptr %3, align 4
  br label %318

189:                                              ; preds = %184
  %190 = load i32, ptr %8, align 4
  %191 = icmp ult i32 %190, 16
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %194 = load i32, ptr %8, align 4
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %193, i64 noundef 4, ptr noundef @.str.200, i32 noundef %194) #13
  br label %200

196:                                              ; preds = %189
  %197 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %198 = load i32, ptr %8, align 4
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %197, i64 noundef 4, ptr noundef @.str.201, i32 noundef %198) #13
  br label %200

200:                                              ; preds = %196, %192
  store i32 0, ptr %9, align 4
  br label %201

201:                                              ; preds = %218, %200
  %202 = load i32, ptr %9, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %205 = call i64 @strlen(ptr noundef %204) #12
  %206 = icmp ult i64 %203, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %201
  %208 = load i32, ptr %9, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr [4 x i8], ptr %7, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %12, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr i8, ptr %212, i64 %214
  store i8 %211, ptr %215, align 1
  %216 = load i32, ptr %12, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %12, align 4
  br label %218

218:                                              ; preds = %207
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %9, align 4
  br label %201, !llvm.loop !25

221:                                              ; preds = %201
  br label %222

222:                                              ; preds = %221, %183
  store i32 0, ptr %11, align 4
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %10, align 4
  br label %251

225:                                              ; preds = %149
  %226 = load i32, ptr %11, align 4
  %227 = icmp uge i32 %226, 3
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %10, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = getelementptr [4 x i8], ptr %6, i64 0, i64 0
  store i8 %233, ptr %234, align 1
  store i32 1, ptr %11, align 4
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %10, align 4
  br label %250

237:                                              ; preds = %225
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %10, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = load i32, ptr %11, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr [4 x i8], ptr %6, i64 0, i64 %244
  store i8 %242, ptr %245, align 1
  %246 = load i32, ptr %11, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %11, align 4
  %248 = load i32, ptr %10, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %10, align 4
  br label %250

250:                                              ; preds = %237, %228
  br label %251

251:                                              ; preds = %250, %222
  br label %252

252:                                              ; preds = %251, %148
  br label %63, !llvm.loop !26

253:                                              ; preds = %75
  store i32 0, ptr %9, align 4
  br label %254

254:                                              ; preds = %308, %253
  %255 = load i32, ptr %9, align 4
  %256 = icmp ult i32 %255, 8
  br i1 %256, label %257, label %311

257:                                              ; preds = %254
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %258, 1
  %260 = mul i32 4, %259
  %261 = load i32, ptr %14, align 4
  %262 = icmp ugt i32 %260, %261
  br i1 %262, label %263, label %307

263:                                              ; preds = %257
  %264 = load i32, ptr %14, align 4
  %265 = load i32, ptr %9, align 4
  %266 = mul i32 4, %265
  %267 = icmp ule i32 %264, %266
  br i1 %267, label %276, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %4, align 8
  %270 = load i32, ptr %9, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 42
  br i1 %275, label %276, label %281

276:                                              ; preds = %268, %263
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %9, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  store i8 42, ptr %280, align 1
  br label %306

281:                                              ; preds = %268
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %9, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr i8, ptr %282, i64 %284
  %286 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %285, ptr noundef @.str.201, ptr noundef %8) #13
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  store i32 0, ptr %3, align 4
  br label %318

289:                                              ; preds = %281
  %290 = load i32, ptr %9, align 4
  %291 = add i32 %290, 1
  %292 = mul i32 4, %291
  %293 = load i32, ptr %14, align 4
  %294 = sub i32 %292, %293
  %295 = shl i32 15, %294
  %296 = load i32, ptr %8, align 4
  %297 = and i32 %296, %295
  store i32 %297, ptr %8, align 4
  %298 = load i32, ptr %8, align 4
  %299 = and i32 %298, 15
  store i32 %299, ptr %8, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = load i32, ptr %9, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr i8, ptr %300, i64 %302
  %304 = load i32, ptr %8, align 4
  %305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %303, i64 noundef 4, ptr noundef @.str.201, i32 noundef %304) #13
  br label %306

306:                                              ; preds = %289, %276
  br label %307

307:                                              ; preds = %306, %257
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %9, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %9, align 4
  br label %254, !llvm.loop !27

311:                                              ; preds = %254
  %312 = load ptr, ptr %4, align 8
  %313 = load i32, ptr %12, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr i8, ptr %312, i64 %314
  store i8 0, ptr %315, align 1
  br label %316

316:                                              ; preds = %311, %59
  %317 = load i32, ptr %13, align 4
  store i32 %317, ptr %3, align 4
  br label %318

318:                                              ; preds = %316, %288, %188, %114, %22
  %319 = load i32, ptr %3, align 4
  ret i32 %319
}

; Function Attrs: nounwind uwtable
define internal i32 @get_full_ipv6_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [33 x i8], align 16
  %7 = alloca [33 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 128, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.131) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %2
  store i32 -1, ptr %3, align 4
  br label %195

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 47) #12
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %17, align 8
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %32, ptr noundef @.str.198, ptr noundef %16) #13
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 128, ptr %16, align 4
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %36, %25
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @strlen(ptr noundef %40) #12
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 42
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %58, %49
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %51, 32
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  store i8 42, ptr %57, align 1
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %50, !llvm.loop !28

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i64 32
  store i8 0, ptr %63, align 1
  store i32 0, ptr %3, align 4
  br label %195

64:                                               ; preds = %43, %39
  %65 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @get_ipv6_suffix(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %69 = call i64 @strlen(ptr noundef %68) #12
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %71, 32
  br i1 %72, label %73, label %92

73:                                               ; preds = %64
  %74 = call ptr @wmem_packet_scope()
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call i64 @strlen(ptr noundef %76) #12
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 %77, %79
  %81 = call noalias ptr @wmem_strndup(ptr noundef %74, ptr noundef %75, i64 noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @get_ipv6_suffix(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %11, align 4
  %85 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %86 = call i64 @strlen(ptr noundef %85) #12
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 16 %89, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %73, %64
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %107, %92
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %12, align 4
  %96 = sub i32 32, %95
  %97 = load i32, ptr %10, align 4
  %98 = sub i32 %96, %97
  %99 = icmp sle i32 %94, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %101, i64 %105
  store i8 48, ptr %106, align 1
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %93, !llvm.loop !29

110:                                              ; preds = %93
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr i8, ptr %111, i64 32
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 0, %114
  %116 = getelementptr i8, ptr %112, i64 %115
  %117 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 16 %117, i64 %120, i1 false)
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %175, %110
  %122 = load i32, ptr %14, align 4
  %123 = icmp ult i32 %122, 32
  br i1 %123, label %124, label %178

124:                                              ; preds = %121
  %125 = load i32, ptr %14, align 4
  %126 = add i32 %125, 1
  %127 = mul i32 4, %126
  %128 = load i32, ptr %16, align 4
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %130, label %174

130:                                              ; preds = %124
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %14, align 4
  %133 = mul i32 4, %132
  %134 = icmp ule i32 %131, %133
  br i1 %134, label %143, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %14, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 42
  br i1 %142, label %143, label %148

143:                                              ; preds = %135, %130
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %14, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  store i8 42, ptr %147, align 1
  br label %173

148:                                              ; preds = %135
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %14, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %152, ptr noundef @.str.201, ptr noundef %15) #13
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %178

156:                                              ; preds = %148
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, 1
  %159 = mul i32 4, %158
  %160 = load i32, ptr %16, align 4
  %161 = sub i32 %159, %160
  %162 = shl i32 15, %161
  %163 = load i32, ptr %15, align 4
  %164 = and i32 %163, %162
  store i32 %164, ptr %15, align 4
  %165 = load i32, ptr %15, align 4
  %166 = and i32 %165, 15
  store i32 %166, ptr %15, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %14, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  %171 = load i32, ptr %15, align 4
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %170, i64 noundef 4, ptr noundef @.str.201, i32 noundef %171) #13
  br label %173

173:                                              ; preds = %156, %143
  br label %174

174:                                              ; preds = %173, %124
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %14, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %14, align 4
  br label %121, !llvm.loop !30

178:                                              ; preds = %155, %121
  %179 = load i32, ptr %10, align 4
  %180 = icmp slt i32 %179, 32
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8
  %183 = call i64 @strlen(ptr noundef %182) #12
  %184 = trunc i64 %183 to i32
  %185 = load i32, ptr %9, align 4
  %186 = sub i32 %184, %185
  %187 = load i32, ptr %11, align 4
  %188 = sub i32 %186, %187
  store i32 %188, ptr %3, align 4
  br label %195

189:                                              ; preds = %178
  %190 = load ptr, ptr %5, align 8
  %191 = call i64 @strlen(ptr noundef %190) #12
  %192 = trunc i64 %191 to i32
  %193 = load i32, ptr %9, align 4
  %194 = sub i32 %192, %193
  store i32 %194, ptr %3, align 4
  br label %195

195:                                              ; preds = %189, %181, %61, %24
  %196 = load i32, ptr %3, align 4
  ret i32 %196
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @get_ipv6_suffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [33 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %126

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %104, %17
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %22, %23
  %25 = sub i32 %24, 1
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %27, %21, %18
  %31 = phi i1 [ false, %21 ], [ false, %18 ], [ %29, %27 ]
  br i1 %31, label %32, label %105

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %6, align 4
  %36 = sub i32 %34, %35
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 58
  br i1 %42, label %43, label %84

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %55, %43
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = sub i32 31, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr [33 x i8], ptr %5, i64 0, i64 %51
  store i8 48, ptr %52, align 1
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %45, !llvm.loop !31

58:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub i32 %59, %60
  %62 = sub i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, ptr %11, align 4
  br label %83

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %6, align 4
  %69 = sub i32 %67, %68
  %70 = sub i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %66, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 58
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %11, align 4
  br label %82

79:                                               ; preds = %65
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82, %64
  br label %104

84:                                               ; preds = %32
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sub i32 %86, %87
  %89 = sub i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %85, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = call signext i8 @g_ascii_toupper(i8 noundef signext %92) #15
  %94 = load i32, ptr %7, align 4
  %95 = sub i32 31, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr [33 x i8], ptr %5, i64 0, i64 %96
  store i8 %93, ptr %97, align 1
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %84, %83
  br label %18, !llvm.loop !32

105:                                              ; preds = %30
  %106 = load i32, ptr %7, align 4
  %107 = srem i32 %106, 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  %110 = load i32, ptr %8, align 4
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %121, %109
  %112 = load i32, ptr %9, align 4
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = sub i32 31, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr [33 x i8], ptr %5, i64 0, i64 %117
  store i8 48, ptr %118, align 1
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %111, !llvm.loop !33

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %105
  br label %126

126:                                              ; preds = %125, %2
  store i32 0, ptr %9, align 4
  br label %127

127:                                              ; preds = %142, %126
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 32
  %134 = load i32, ptr %7, align 4
  %135 = sub i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr [33 x i8], ptr %5, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr [33 x i8], ptr %5, i64 0, i64 %140
  store i8 %138, ptr %141, align 1
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %127, !llvm.loop !34

145:                                              ; preds = %127
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr [33 x i8], ptr %5, i64 0, i64 %147
  store i8 0, ptr %148, align 1
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  %153 = sext i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 16 %150, i64 %153, i1 false)
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @wmem_packet_scope() #3

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @have_tap_listener(i32 noundef) #3

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare ptr @dissector_handle_get_dissector_name(ptr noundef) #3

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @proto_tree_get_parent_tree(ptr noundef) #3

declare ptr @p_ipv6_pinfo_select_root(ptr noundef, ptr noundef) #3

declare ptr @p_ipv6_pinfo_add_len(ptr noundef, i32 noundef) #3

declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

declare void @ipv6_dissect_next(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
