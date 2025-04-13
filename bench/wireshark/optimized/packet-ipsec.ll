; ModuleID = 'bench/wireshark/original/packet-ipsec.ll'
source_filename = "bench/wireshark/original/packet-ipsec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.uat_esp_sa_record_t = type { i8, ptr, ptr, ptr, i8, ptr, ptr, i32, i8, ptr, i8, ptr, ptr, i32, i8, i32 }
%struct._value_string = type { i32, ptr }

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
@.str.62 = private unnamed_addr constant [60 x i8] c"IP Payload Compression Protocol Compression Parameter Index\00", align 1
@proto_register_ipsec.ett = internal global [5 x ptr] [ptr @ett_ah, ptr @ett_esp, ptr @ett_esp_icv, ptr @ett_esp_decrypted_data, ptr @ett_ipcomp], align 16
@ett_ah = internal global i32 0, align 4
@ett_esp = internal global i32 0, align 4
@ett_esp_icv = internal global i32 0, align 4
@ett_esp_decrypted_data = internal global i32 0, align 4
@ett_ipcomp = internal global i32 0, align 4
@proto_register_ipsec.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_esp_sequence_analysis_wrong_sequence_number, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.63, i32 33554432, i32 6291456, ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_esp_pad_bogus, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.65, i32 150994944, i32 6291456, ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_esp_sequence_analysis_wrong_sequence_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [44 x i8] c"esp.sequence-analysis.wrong-sequence-number\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Wrong Sequence Number\00", align 1
@ei_esp_pad_bogus = internal global %struct.expert_field zeroinitializer, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"esp.pad.bogus\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"Padding MUST increment starting with 1 [RFC 4303 2.4]\00", align 1
@proto_register_ipsec.esp_proto_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@proto_register_ipsec.esp_sn_length_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.70 = private unnamed_addr constant [7 x i8] c"32-bit\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"64-bit\00", align 1
@proto_register_ipsec.esp_uat_flds = internal global [11 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.72, ptr @.str.73, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_esp_sa_records_protocol_set_cb, ptr @uat_esp_sa_records_protocol_tostr_cb }, %struct.anon.0 { ptr @proto_register_ipsec.esp_proto_type_vals, ptr @proto_register_ipsec.esp_proto_type_vals, ptr @proto_register_ipsec.esp_proto_type_vals }, ptr @proto_register_ipsec.esp_proto_type_vals, ptr @.str.74, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.75, ptr @.str.76, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_esp_sa_records_srcIP_set_cb, ptr @uat_esp_sa_records_srcIP_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.77, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.78, ptr @.str.79, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_esp_sa_records_dstIP_set_cb, ptr @uat_esp_sa_records_dstIP_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.80, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.81, ptr @.str.82, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_esp_sa_records_spi_set_cb, ptr @uat_esp_sa_records_spi_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.82, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.83, ptr @.str.84, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_esp_sa_records_encryption_algo_set_cb, ptr @uat_esp_sa_records_encryption_algo_tostr_cb }, %struct.anon.0 { ptr @esp_encryption_type_vals, ptr @esp_encryption_type_vals, ptr @esp_encryption_type_vals }, ptr @esp_encryption_type_vals, ptr @.str.85, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.86, ptr @.str.87, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_esp_sa_records_encryption_key_string_set_cb, ptr @uat_esp_sa_records_encryption_key_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.87, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.88, ptr @.str.89, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_esp_sa_records_authentication_algo_set_cb, ptr @uat_esp_sa_records_authentication_algo_tostr_cb }, %struct.anon.0 { ptr @esp_authentication_type_vals, ptr @esp_authentication_type_vals, ptr @esp_authentication_type_vals }, ptr @esp_authentication_type_vals, ptr @.str.90, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.91, ptr @.str.92, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_esp_sa_records_authentication_key_string_set_cb, ptr @uat_esp_sa_records_authentication_key_string_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.92, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.93, ptr @.str.94, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_esp_sa_records_sn_length_set_cb, ptr @uat_esp_sa_records_sn_length_tostr_cb }, %struct.anon.0 { ptr @proto_register_ipsec.esp_sn_length_vals, ptr @proto_register_ipsec.esp_sn_length_vals, ptr @proto_register_ipsec.esp_sn_length_vals }, ptr @proto_register_ipsec.esp_sn_length_vals, ptr @.str.95, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.96, ptr @.str.97, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_hex, ptr @uat_esp_sa_records_sn_upper_set_cb, ptr @uat_esp_sa_records_sn_upper_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.98, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"Protocol used\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"srcIP\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"Src IP\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"dstIP\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Dest IP\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"spi\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"encryption_algo\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"Encryption algorithm\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"encryption_key_string\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"Encryption Key\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"authentication_algo\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"Authentication algorithm\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"authentication_key_string\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Authentication Key\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"sn_length\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"Sequence Number length\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"sn_upper\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"ESN High Bits\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"Extended Sequence Number upper 32 bits (hex)\00", align 1
@proto_register_ipsec.ah_da_build_value = internal global [1 x ptr] [ptr @ah_value], align 8
@proto_register_ipsec.ah_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @ah_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_ipsec.ah_da_build_value }, align 8
@proto_register_ipsec.ah_da = internal global %struct.decode_as_s { ptr @.str.99, ptr @.str.100, i32 1, i32 0, ptr @proto_register_ipsec.ah_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.99 = private unnamed_addr constant [3 x i8] c"ah\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Authentication Header\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"AH\00", align 1
@proto_ah = internal unnamed_addr global i32 0, align 4
@.str.103 = private unnamed_addr constant [31 x i8] c"Encapsulating Security Payload\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@proto_esp = internal unnamed_addr global i32 0, align 4
@.str.106 = private unnamed_addr constant [23 x i8] c"IP Payload Compression\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"IPComp\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"ipcomp\00", align 1
@proto_ipcomp = internal unnamed_addr global i32 0, align 4
@.str.109 = private unnamed_addr constant [28 x i8] c"place_ah_payload_in_subtree\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"enable_null_encryption_decode_heuristic\00", align 1
@.str.111 = private unnamed_addr constant [53 x i8] c"Attempt to detect/decode NULL encrypted ESP payloads\00", align 1
@.str.112 = private unnamed_addr constant [287 x i8] c"This is done only if the Decoding is not SET or the packet does not belong to a SA. Tries ICV lengths of 12, 16, 24, and 32 bytes, checks for valid padding, and attempts to decode based on the derived Next Header field. Does not detect ENCR_NULL_AUTH_AES_GMAC (i.e. assumes 0 length IV)\00", align 1
@g_esp_enable_null_encryption_decode_heuristic = internal global i8 0, align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"Padding type accepted\00", align 1
@.str.115 = private unnamed_addr constant [344 x i8] c"RFC 4303 2.4 requires that padding bytes, if present, MUST be the monotonically increasing sequence 1, 2, 3, \E2\80\A6. Some implementations add non-compliant padding. This option determines what, if any, non-compliant padding the NULL encryption heuristic will allow. WARNING: Allowing non-compliant padding can lead to significant false positives.\00", align 1
@g_esp_padding_type = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [25 x i8] c"do_esp_sequence_analysis\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"Check sequence numbers of ESP frames\00", align 1
@.str.118 = private unnamed_addr constant [142 x i8] c"Check that successive frames increase sequence number by 1 within an SPI.  This should work OK when only one host is sending frames on an SPI\00", align 1
@g_esp_do_sequence_analysis = internal global i8 1, align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"enable_encryption_decode\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"Attempt to detect/decode encrypted ESP payloads\00", align 1
@.str.121 = private unnamed_addr constant [56 x i8] c"Attempt to decode based on the SAD described hereafter.\00", align 1
@g_esp_enable_encryption_decode = internal global i8 0, align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"enable_authentication_check\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"Attempt to Check ESP Authentication\00", align 1
@.str.124 = private unnamed_addr constant [74 x i8] c"Attempt to Check ESP Authentication based on the SAD described hereafter.\00", align 1
@g_esp_enable_authentication_check = internal global i8 0, align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"ESP SAs\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"esp_sa\00", align 1
@uat_esp_sa_records = internal global ptr null, align 8
@num_sa_uat = internal global i32 0, align 4
@esp_uat = internal unnamed_addr global ptr null, align 8
@proto_register_ipsec.esp_uat_defaults_ = internal global [10 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.70, ptr @.str.127], align 16
@.str.127 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"sa_table\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"Preconfigured ESP Security Associations\00", align 1
@esp_sequence_analysis_hash = internal unnamed_addr global ptr null, align 8
@esp_sequence_analysis_report_hash = internal unnamed_addr global ptr null, align 8
@ipcomp_handle = internal unnamed_addr global ptr null, align 8
@ah_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.130 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@ip_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.131 = private unnamed_addr constant [12 x i8] c"OSI layer 3\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
@.str.132 = private unnamed_addr constant [44 x i8] c"Key %s begins with an invalid hex char (%c)\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"Key %s has an invalid hex char (%c)\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"DEFLATE\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"LZS\00", align 1
@cpi2val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"FIXX\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"TripleDES-CBC [RFC2451]\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"AES-CBC [RFC3602]\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"AES-CTR [RFC3686]\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"DES-CBC [RFC2405]\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"CAST5-CBC [RFC2144]\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"BLOWFISH-CBC [RFC2451]\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"TWOFISH-CBC\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"AES-GCM [RFC4106]\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"AES-GCM with 8 octet ICV [RFC4106]\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"AES-GCM with 12 octet ICV [RFC4106]\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"AES-GCM with 16 octet ICV [RFC4106]\00", align 1
@.str.152 = private unnamed_addr constant [54 x i8] c"AES-GCM with IIV and 16 octet ICV [RFC4106 & RFC8750]\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"ChaCha20 with Poly1305 [RFC7634]\00", align 1
@.str.154 = private unnamed_addr constant [51 x i8] c"ChaCha20 with Poly1305 and IIV [RFC7634 & RFC8750]\00", align 1
@esp_encryption_type_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [24 x i8] c"HMAC-SHA-1-96 [RFC2404]\00", align 1
@.str.157 = private unnamed_addr constant [51 x i8] c"HMAC-SHA-256-96 [draft-ietf-ipsec-ciph-sha-256-00]\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"HMAC-SHA-256-128 [RFC4868]\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"HMAC-SHA-384-192 [RFC4868]\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"HMAC-SHA-512-256 [RFC4868]\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"HMAC-MD5-96 [RFC2403]\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"MAC-RIPEMD-160-96 [RFC2857]\00", align 1
@.str.163 = private unnamed_addr constant [40 x i8] c"ANY 64 bit authentication [no checking]\00", align 1
@.str.164 = private unnamed_addr constant [40 x i8] c"ANY 96 bit authentication [no checking]\00", align 1
@.str.165 = private unnamed_addr constant [41 x i8] c"ANY 128 bit authentication [no checking]\00", align 1
@.str.166 = private unnamed_addr constant [41 x i8] c"ANY 192 bit authentication [no checking]\00", align 1
@.str.167 = private unnamed_addr constant [41 x i8] c"ANY 256 bit authentication [no checking]\00", align 1
@esp_authentication_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.169 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"IP protocol %u as\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"rfc\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"RFC compliant padding only\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.174 = private unnamed_addr constant [32 x i8] c"All-zero padding also permitted\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"Any padding permitted\00", align 1
@esp_padding_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.171, ptr @.str.172, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.173, ptr @.str.174, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.175, ptr @.str.176, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [17 x i8] c"ESP (SPI=0x%08x)\00", align 1
@.str.179 = private unnamed_addr constant [70 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s, gcry_md_open failed: %s\0A\00", align 1
@.str.180 = private unnamed_addr constant [79 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s, grcy_md_get_algo_dlen failed: %d\0A\00", align 1
@.str.181 = private unnamed_addr constant [66 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s, gcry_md_read failed\0A\00", align 1
@.str.182 = private unnamed_addr constant [95 x i8] c"<ESP Preferences> Error in Encryption Algorithm 3DES-CBC : Bad Keylen (got %u Bits, need %lu)\0A\00", align 1
@.str.183 = private unnamed_addr constant [80 x i8] c"<ESP Preferences> Error in Encryption Algorithm AES-CBC : Bad Keylen (%u Bits)\0A\00", align 1
@.str.184 = private unnamed_addr constant [82 x i8] c"<ESP Preferences> Error in Encryption Algorithm CAST5-CBC : Bad Keylen (%u Bits)\0A\00", align 1
@.str.185 = private unnamed_addr constant [90 x i8] c"<ESP Preferences> Error in Encryption Algorithm DES-CBC : Bad Keylen (%u Bits, need %lu)\0A\00", align 1
@.str.186 = private unnamed_addr constant [75 x i8] c"<ESP Preferences> Error in Encryption Algorithm %s : Bad Keylen (%u Bits)\0A\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"AES-CTR\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"AES-GCM\00", align 1
@.str.189 = private unnamed_addr constant [87 x i8] c"<ESP Preferences> Error: AES-GCM encryption can only be used with NULL authentication\0A\00", align 1
@.str.190 = private unnamed_addr constant [84 x i8] c"<ESP Preferences> Error in Encryption Algorithm TWOFISH-CBC : Bad Keylen (%u Bits)\0A\00", align 1
@.str.191 = private unnamed_addr constant [95 x i8] c"<ESP Preferences> Error in Encryption Algorithm BLOWFISH-CBC : Bad Keylen (%u Bits, need %lu)\0A\00", align 1
@.str.192 = private unnamed_addr constant [81 x i8] c"<ESP Preferences> Error in Encryption Algorithm AES_GCM16: Bad Keylen (%u Bits)\0A\00", align 1
@.str.193 = private unnamed_addr constant [99 x i8] c"<ESP Preferences> Error in Encryption Algorithm CHACHA20_POLY1305: Bad Keylen (%u Bits, need %lu)\0A\00", align 1
@.str.194 = private unnamed_addr constant [103 x i8] c"<ESP Preferences> Error in Encryption Algorithm CHACHA20_POLY1305_IIV: Bad Keylen (%u Bits, need %lu)\0A\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c" (%d bytes) <%s>\00", align 1
@.str.197 = private unnamed_addr constant [69 x i8] c"[Invalid length, ciphertext should be a multiple of block size (%u)]\00", align 1
@.str.198 = private unnamed_addr constant [65 x i8] c"[Invalid length, ciphertext should terminate at 4-byte boundary]\00", align 1
@.str.199 = private unnamed_addr constant [82 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s Mode %d, grcy_open_cipher failed: %s\0A\00", align 1
@.str.200 = private unnamed_addr constant [96 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s Mode %d, gcry_cipher_setkey(key_len=%u) failed: %s\0A\00", align 1
@.str.201 = private unnamed_addr constant [85 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s Mode %d, gcry_cipher_set%s() failed: %s\0A\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"ctr\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.204 = private unnamed_addr constant [92 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s Mode %d, gcry_cipher_authenticate() failed: %s\0A\00", align 1
@.str.205 = private unnamed_addr constant [86 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s, Mode %d, gcry_cipher_decrypt failed: %s\0A\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"packet-ipsec\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-ipsec.c\00", align 1
@__func__.dissect_esp = private unnamed_addr constant [12 x i8] c"dissect_esp\00", align 1
@.str.208 = private unnamed_addr constant [90 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s, tag length (%d) is less than icv length (%d)\00", align 1
@.str.209 = private unnamed_addr constant [76 x i8] c"<IPsec/ESP Dissector> Error in Algorithm %s:  gcry_cipher_gettag failed: %s\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"Decrypted Data\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c" (%d byte%s)\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"Next header: %s (0x%02x)\00", align 1
@.str.214 = private unnamed_addr constant [34 x i8] c"Integrity Check Value (truncated)\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c" [correct]\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c" [incorrect, should be %s]\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c" [unchecked]\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c" (%u SNs missing)\00", align 1
@.str.219 = private unnamed_addr constant [49 x i8] c"Wrong Sequence Number for SPI %08x - %u repeated\00", align 1
@.str.220 = private unnamed_addr constant [48 x i8] c"Wrong Sequence Number for SPI %08x - %u missing\00", align 1
@.str.221 = private unnamed_addr constant [59 x i8] c"Wrong Sequence Number for SPI %08x - %u less than expected\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"0%X\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@esp_null_heur.icv_lengths = internal unnamed_addr constant [5 x i32] [i32 12, i32 16, i32 24, i32 32, i32 -1], align 16
@.str.227 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"AH (SPI=0x%08x)\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"IPComp (CPI=%s)\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"IPcomp inflated data\00", align 1
@switch.table.dissect_esp = private unnamed_addr constant [13 x i32] [i32 0, i32 12, i32 12, i32 16, i32 24, i32 32, i32 12, i32 12, i32 8, i32 12, i32 16, i32 24, i32 32], align 4
@switch.table.dissect_esp.1 = private unnamed_addr constant [4 x i32] [i32 0, i32 8, i32 12, i32 16], align 4
@switch.table.dissect_esp.2 = private unnamed_addr constant [7 x i32] [i32 2, i32 8, i32 8, i32 9, i32 10, i32 1, i32 3], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @esp_sa_record_add_from_dissector(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @extra_esp_sa_records.0, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noalias dereferenceable_or_null(1792) ptr @g_malloc(i64 noundef 1792) #19
  store ptr %13, ptr @extra_esp_sa_records.1, align 8
  %.pr = load i32, ptr @extra_esp_sa_records.0, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %.pr, %12 ], [ %10, %8 ]
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = load ptr, ptr @extra_esp_sa_records.1, align 8
  %19 = add nuw nsw i32 %15, 1
  store i32 %19, ptr @extra_esp_sa_records.0, align 8
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr %struct.uat_esp_sa_record_t, ptr %18, i64 %20
  store i8 %0, ptr %21, align 8
  %22 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %23, align 8
  %24 = tail call noalias ptr @g_strdup(ptr noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %24, ptr %25, align 8
  %26 = tail call noalias ptr @g_strdup(ptr noundef %3)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 %4, ptr %28, align 8
  %29 = tail call noalias ptr @g_strdup(ptr noundef %5)
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i8 %6, ptr %33, align 8
  %34 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i8 32, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8
  %39 = load ptr, ptr %31, align 8
  tail call void @g_free(ptr noundef %39)
  %40 = load i8, ptr %32, align 4, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %44 = load ptr, ptr %43, align 8
  tail call void @gcry_cipher_close(ptr noundef %44)
  store i8 0, ptr %32, align 4
  br label %45

45:                                               ; preds = %42, %17
  %46 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %45
  %48 = call fastcc i32 @compute_ascii_key(ptr noundef nonnull %31, ptr noundef %46, ptr noundef nonnull %9)
  br label %50

49:                                               ; preds = %45
  store ptr null, ptr %31, align 8
  br label %50

50:                                               ; preds = %49, %47
  %.sink.i = phi i32 [ 0, %49 ], [ %48, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %.sink.i, ptr %51, align 8
  %52 = load ptr, ptr %36, align 8
  tail call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %35, align 8
  %.not22.i = icmp eq ptr %53, null
  br i1 %.not22.i, label %56, label %54

54:                                               ; preds = %50
  %55 = call fastcc i32 @compute_ascii_key(ptr noundef nonnull %36, ptr noundef %53, ptr noundef nonnull %9)
  br label %uat_esp_sa_record_update_cb.exit

56:                                               ; preds = %50
  store ptr null, ptr %36, align 8
  br label %uat_esp_sa_record_update_cb.exit

uat_esp_sa_record_update_cb.exit:                 ; preds = %54, %56
  %.sink23.i = phi i32 [ 0, %56 ], [ %55, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i32 %.sink23.i, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %61, label %60

59:                                               ; preds = %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, i32 noundef 16) #21
  unreachable

60:                                               ; preds = %uat_esp_sa_record_update_cb.exit
  tail call void @g_free(ptr noundef nonnull %58)
  br label %61

61:                                               ; preds = %60, %uat_esp_sa_record_update_cb.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @uat_esp_sa_record_update_cb(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i8, ptr %5, align 4, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void @gcry_cipher_close(ptr noundef %10)
  store i8 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @compute_ascii_key(ptr noundef nonnull %3, ptr noundef %13, ptr noundef %1)
  br label %17

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %14
  %.sink = phi i32 [ 0, %16 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sink, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  tail call void @g_free(ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call fastcc i32 @compute_ascii_key(ptr noundef nonnull %19, ptr noundef %22, ptr noundef %1)
  br label %26

25:                                               ; preds = %17
  store ptr null, ptr %19, align 8
  br label %26

26:                                               ; preds = %25, %23
  %.sink23 = phi i32 [ 0, %25 ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink23, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, null
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipsec() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.99)
  store i32 %1, ptr @proto_ah, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipsec.hf_ah, i32 noundef 6)
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105)
  store i32 %2, ptr @proto_esp, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_ipsec.hf_esp, i32 noundef 14)
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  store i32 %3, ptr @proto_ipcomp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ipsec.hf_ipcomp, i32 noundef 3)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipsec.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_esp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_ipsec.ei, i32 noundef 2)
  %6 = load i32, ptr @proto_ah, align 4
  %7 = tail call ptr @prefs_register_protocol_obsolete(i32 noundef %6)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.109)
  %8 = load i32, ptr @proto_esp, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @g_esp_enable_null_encryption_decode_heuristic)
  tail call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @g_esp_padding_type, ptr noundef nonnull @esp_padding_vals, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @g_esp_do_sequence_analysis)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @g_esp_enable_encryption_decode)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @g_esp_enable_authentication_check)
  %10 = tail call ptr @uat_new(ptr noundef nonnull @.str.125, i64 noundef 112, ptr noundef nonnull @.str.126, i1 noundef zeroext true, ptr noundef nonnull @uat_esp_sa_records, ptr noundef nonnull @num_sa_uat, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_esp_sa_record_copy_cb, ptr noundef nonnull @uat_esp_sa_record_update_cb, ptr noundef nonnull @uat_esp_sa_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_ipsec.esp_uat_flds)
  store ptr %10, ptr @esp_uat, align 8
  tail call void @uat_set_default_values(ptr noundef %10, ptr noundef nonnull @proto_register_ipsec.esp_uat_defaults_)
  %11 = load ptr, ptr @esp_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %9, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.129, ptr noundef %11)
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %14, ptr @esp_sequence_analysis_hash, align 8
  %15 = tail call ptr @wmem_epan_scope()
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %15, ptr noundef %16, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %17, ptr @esp_sequence_analysis_report_hash, align 8
  tail call void @register_cleanup_routine(ptr noundef nonnull @ipsec_cleanup_protocol)
  %18 = load i32, ptr @proto_esp, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.105, ptr noundef nonnull @dissect_esp, i32 noundef %18)
  %20 = load i32, ptr @proto_ah, align 4
  %21 = tail call ptr @register_dissector(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_ah, i32 noundef %20)
  %22 = load i32, ptr @proto_ipcomp, align 4
  %23 = tail call ptr @register_dissector(ptr noundef nonnull @.str.108, ptr noundef nonnull @dissect_ipcomp, i32 noundef %22)
  store ptr %23, ptr @ipcomp_handle, align 8
  %24 = load i32, ptr @proto_ah, align 4
  %25 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.99, ptr noundef nonnull @capture_ah, i32 noundef %24)
  store ptr %25, ptr @ah_cap_handle, align 8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ipsec.ah_da)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_protocol_set_cb(ptr noundef writeonly captures(none) initializes((0, 1)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  store i8 1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = tail call i32 @g_str_equal(ptr noundef nonnull %9, ptr noundef %7)
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph22
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !8

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !10

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !10

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #22
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.67)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_srcIP_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_srcIP_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #22
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_dstIP_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_dstIP_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #22
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_spi_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_spi_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #22
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_encryption_algo_set_cb(ptr noundef writeonly captures(none) initializes((32, 33)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
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
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !11

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !12

18:                                               ; preds = %.lr.ph20
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge21, label %.lr.ph20, !llvm.loop !12

._crit_edge21:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef %21) #22
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.139)
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %23, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_encryption_key_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_encryption_key_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #22
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_authentication_algo_set_cb(ptr noundef writeonly captures(none) initializes((72, 73)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !13

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !14

18:                                               ; preds = %.lr.ph20
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge21, label %.lr.ph20, !llvm.loop !14

._crit_edge21:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef %21) #22
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.139)
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %23, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_authentication_key_string_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_authentication_key_string_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #22
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.138)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_sn_length_set_cb(ptr noundef writeonly captures(none) initializes((100, 101)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !15

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !16

18:                                               ; preds = %.lr.ph20
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge21, label %.lr.ph20, !llvm.loop !16

._crit_edge21:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef %21) #22
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.70)
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %23, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_sn_upper_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = tail call zeroext i1 @ws_hexstrtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_sn_upper_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.169, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef %8) #22
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ah_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_ah, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ah_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_ah, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.170, i32 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_obsolete(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @uat_esp_sa_record_copy_cb(ptr noundef returned captures(ret: address, provenance) initializes((0, 1), (8, 33), (40, 56), (60, 61), (72, 73), (80, 96), (100, 101), (104, 108)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %1, align 8
  store i8 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias ptr @g_strdup(ptr noundef %31)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8
  %41 = load ptr, ptr %25, align 8
  tail call void @g_free(ptr noundef %41)
  %42 = load i8, ptr %26, align 4, !range !6, !noundef !7
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  tail call void @gcry_cipher_close(ptr noundef %46)
  store i8 0, ptr %26, align 4
  br label %47

47:                                               ; preds = %44, %3
  %48 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %47
  %50 = call fastcc i32 @compute_ascii_key(ptr noundef nonnull %25, ptr noundef %48, ptr noundef nonnull %4)
  br label %52

51:                                               ; preds = %47
  store ptr null, ptr %25, align 8
  br label %52

52:                                               ; preds = %51, %49
  %.sink.i = phi i32 [ 0, %51 ], [ %50, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sink.i, ptr %53, align 8
  %54 = load ptr, ptr %34, align 8
  tail call void @g_free(ptr noundef %54)
  %55 = load ptr, ptr %33, align 8
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %58, label %56

56:                                               ; preds = %52
  %57 = call fastcc i32 @compute_ascii_key(ptr noundef nonnull %34, ptr noundef %55, ptr noundef nonnull %4)
  br label %uat_esp_sa_record_update_cb.exit

58:                                               ; preds = %52
  store ptr null, ptr %34, align 8
  br label %uat_esp_sa_record_update_cb.exit

uat_esp_sa_record_update_cb.exit:                 ; preds = %56, %58
  %.sink23.i = phi i32 [ 0, %58 ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink23.i, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %62, label %61

61:                                               ; preds = %uat_esp_sa_record_update_cb.exit
  tail call void @g_free(ptr noundef nonnull %60)
  br label %62

62:                                               ; preds = %61, %uat_esp_sa_record_update_cb.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_record_free_cb(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i8, ptr %16, align 4, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  tail call void @gcry_cipher_close(ptr noundef %21)
  store i8 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @uat_set_default_values(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %0
  %7 = load ptr, ptr @extra_esp_sa_records.1, align 8
  tail call void @g_free(ptr noundef %7)
  store ptr null, ptr @extra_esp_sa_records.1, align 8
  store i32 0, ptr @extra_esp_sa_records.0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_esp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [11 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [12 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.104)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load i32, ptr @proto_esp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_esp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_esp_spi, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %21 = load i32, ptr @hf_esp_sequence, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10)
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.178, i32 noundef %24)
  %25 = load i8, ptr @g_esp_do_sequence_analysis, align 1, !range !6, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %show_esp_sequence_info.exit

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 57
  %31 = load i16, ptr %30, align 1
  %32 = and i16 %31, 8
  %.not467 = icmp eq i16 %32, 0
  br i1 %.not467, label %33, label %check_esp_sequence_info.exit

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %37 = zext i32 %34 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = call ptr @wmem_map_lookup(ptr noundef %36, ptr noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %42, i64 noundef 12) #23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %35, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %49 = call ptr @wmem_map_insert(ptr noundef %48, ptr noundef %38, ptr noundef %43)
  br label %check_esp_sequence_info.exit

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  %.not.i = icmp eq i32 %35, %53
  br i1 %.not.i, label %63, label %54

54:                                               ; preds = %50
  %55 = call ptr @wmem_file_scope()
  %56 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %55, i64 noundef 12) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false)
  %57 = load ptr, ptr @esp_sequence_analysis_report_hash, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = call ptr @wmem_map_insert(ptr noundef %57, ptr noundef %61, ptr noundef %56)
  br label %63

63:                                               ; preds = %54, %50
  store i32 %35, ptr %51, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %65, ptr %66, align 4
  br label %check_esp_sequence_info.exit

check_esp_sequence_info.exit:                     ; preds = %63, %41, %27
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr @esp_sequence_analysis_report_hash, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = inttoptr i64 %72 to ptr
  %74 = call ptr @wmem_map_lookup(ptr noundef %69, ptr noundef %73)
  %.not.i501 = icmp eq ptr %74, null
  br i1 %.not.i501, label %show_esp_sequence_info.exit, label %75

75:                                               ; preds = %check_esp_sequence_info.exit
  %76 = load i32, ptr @hf_esp_sequence_analysis_expected_sn, align 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  %80 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  %81 = load i32, ptr %77, align 4
  %82 = add i32 %81, 1
  %83 = icmp ugt i32 %68, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = sub nuw i32 %68, %82
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.218, i32 noundef %85)
  br label %86

86:                                               ; preds = %84, %75
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %89 = load ptr, ptr %88, align 8
  %.not5.i.i = icmp eq ptr %89, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %90, %87, %86
  %94 = load i32, ptr @hf_esp_sequence_analysis_previous_frame, align 4
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %96)
  %.not.i37.i = icmp eq ptr %97, null
  br i1 %.not.i37.i, label %proto_item_set_generated.exit39.i, label %98

98:                                               ; preds = %proto_item_set_generated.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8
  %.not5.i38.i = icmp eq ptr %100, null
  br i1 %.not5.i38.i, label %proto_item_set_generated.exit39.i, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4
  br label %proto_item_set_generated.exit39.i

proto_item_set_generated.exit39.i:                ; preds = %101, %98, %proto_item_set_generated.exit.i
  %105 = load i32, ptr %77, align 4
  %106 = icmp eq i32 %68, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %proto_item_set_generated.exit39.i
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @ei_esp_sequence_analysis_wrong_sequence_number, ptr noundef nonnull @.str.219, i32 noundef %67, i32 noundef %68)
  br label %show_esp_sequence_info.exit

109:                                              ; preds = %proto_item_set_generated.exit39.i
  %110 = add i32 %105, 1
  %111 = icmp ugt i32 %68, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = sub nuw i32 %68, %110
  %114 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @ei_esp_sequence_analysis_wrong_sequence_number, ptr noundef nonnull @.str.220, i32 noundef %67, i32 noundef %113)
  br label %show_esp_sequence_info.exit

115:                                              ; preds = %109
  %116 = sub nuw i32 %110, %68
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @ei_esp_sequence_analysis_wrong_sequence_number, ptr noundef nonnull @.str.221, i32 noundef %67, i32 noundef %116)
  br label %show_esp_sequence_info.exit

show_esp_sequence_info.exit:                      ; preds = %115, %112, %107, %check_esp_sequence_info.exit, %4
  %118 = call i32 @tvb_reported_length(ptr noundef %0)
  %119 = add i32 %118, -8
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %.sink.split, label %121

121:                                              ; preds = %show_esp_sequence_info.exit
  %122 = load i8, ptr @g_esp_enable_null_encryption_decode_heuristic, align 1, !range !6, !noundef !7
  %123 = load i8, ptr @g_esp_enable_encryption_decode, align 1, !range !6
  %124 = trunc nuw i8 %123 to i1
  %.not715 = xor i8 %123, -1
  %not.or.cond = and i8 %122, %.not715
  %125 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6
  %126 = trunc nuw i8 %125 to i1
  %or.cond3 = select i1 %124, i1 true, i1 %126
  br i1 %or.cond3, label %127, label %.thread668

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %129 = load i32, ptr %128, align 8
  %switch.selectcmp = icmp eq i32 %129, 3
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 -1
  %switch.selectcmp499 = icmp eq i32 %129, 2
  %switch.select500 = select i1 %switch.selectcmp499, i32 1, i32 %switch.select
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @address_to_str(ptr noundef %131, ptr noundef nonnull %128)
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %135 = call ptr @address_to_str(ptr noundef %133, ptr noundef nonnull %134)
  %136 = call i32 @tvb_captured_length(ptr noundef %0)
  %137 = icmp ugt i32 %136, 3
  br i1 %137, label %138, label %._crit_edge

._crit_edge:                                      ; preds = %127
  %.pre = load i32, ptr %6, align 4
  br label %140

138:                                              ; preds = %127
  %139 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  store i32 %139, ptr %6, align 4
  br label %140

140:                                              ; preds = %._crit_edge, %138
  %141 = phi i32 [ %.pre, %._crit_edge ], [ %139, %138 ]
  %142 = zext i32 %141 to i64
  br label %.outer

.outer:                                           ; preds = %.loopexit, %140
  %.1580.ph = phi i8 [ %214, %.loopexit ], [ 32, %140 ]
  %.04558.i.ph = phi i32 [ %.1.i, %.loopexit ], [ 0, %140 ]
  %.04657.i.ph = phi i32 [ %.147.i, %.loopexit ], [ 0, %140 ]
  %143 = load i32, ptr @num_sa_uat, align 4
  %144 = icmp ult i32 %.04657.i.ph, %143
  %145 = load i32, ptr @extra_esp_sa_records.0, align 8
  %146 = icmp ult i32 %.04558.i.ph, %145
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %.lr.ph, label %.thread651.thread

.lr.ph:                                           ; preds = %.outer, %filter_spi_match.exit.i
  %148 = phi i1 [ %220, %filter_spi_match.exit.i ], [ %146, %.outer ]
  %.04657.i750 = phi i32 [ %.147.i, %filter_spi_match.exit.i ], [ %.04657.i.ph, %.outer ]
  %.04558.i749 = phi i32 [ %.1.i, %filter_spi_match.exit.i ], [ %.04558.i.ph, %.outer ]
  br i1 %148, label %149, label %151

149:                                              ; preds = %.lr.ph
  %150 = add nuw i32 %.04558.i749, 1
  br label %153

151:                                              ; preds = %.lr.ph
  %152 = add i32 %.04657.i750, 1
  br label %153

153:                                              ; preds = %151, %149
  %.04657.sink.i = phi i32 [ %.04657.i750, %151 ], [ %.04558.i749, %149 ]
  %.sink.in.i = phi ptr [ @uat_esp_sa_records, %151 ], [ @extra_esp_sa_records.1, %149 ]
  %.147.i = phi i32 [ %152, %151 ], [ %.04657.i750, %149 ]
  %.1.i = phi i32 [ %.04558.i749, %151 ], [ %150, %149 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %154 = zext i32 %.04657.sink.i to i64
  %155 = getelementptr %struct.uat_esp_sa_record_t, ptr %.sink.i, i64 %154
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %switch.select500, %157
  %159 = icmp eq i8 %156, 3
  %or.cond.i = or i1 %159, %158
  br i1 %or.cond.i, label %160, label %filter_spi_match.exit.i

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call fastcc zeroext i1 @filter_address_match(ptr noundef %132, ptr noundef %162, i32 noundef range(i32 -1, 3) %switch.select500)
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i8, ptr %155, align 8
  %166 = icmp eq i8 %165, 3
  br i1 %166, label %167, label %filter_spi_match.exit.i

167:                                              ; preds = %164, %160
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = call fastcc zeroext i1 @filter_address_match(ptr noundef %135, ptr noundef %169, i32 noundef range(i32 -1, 3) %switch.select500)
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = load i8, ptr %155, align 8
  %173 = icmp eq i8 %172, 3
  br i1 %173, label %174, label %filter_spi_match.exit.i

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 @strlen(ptr noundef readonly %176) #22
  %178 = and i64 %177, 4294967295
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load i8, ptr %176, align 1
  %182 = icmp eq i8 %181, 42
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %180, %174
  %184 = call ptr @strchr(ptr noundef readonly %176, i32 noundef 42) #22
  %.not.i.i502 = icmp eq ptr %184, null
  br i1 %.not.i.i502, label %197, label %185

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #20
  %186 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.226, i32 noundef %141)
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %.not22.i.i = icmp eq i64 %187, %178
  br i1 %.not22.i.i, label %.preheader.i.i, label %.critedge.i.i

.preheader.i.i:                                   ; preds = %185, %194
  %.018.i.i = phi i32 [ %195, %194 ], [ 2, %185 ]
  %188 = zext i32 %.018.i.i to i64
  %189 = getelementptr i8, ptr %176, i64 %188
  %190 = load i8, ptr %189, align 1
  switch i8 %190, label %191 [
    i8 0, label %196
    i8 42, label %194
  ]

191:                                              ; preds = %.preheader.i.i
  %192 = getelementptr [11 x i8], ptr %5, i64 0, i64 %188
  %193 = load i8, ptr %192, align 1
  %.not25.i.i = icmp eq i8 %190, %193
  br i1 %.not25.i.i, label %194, label %.critedge.i.i

194:                                              ; preds = %191, %.preheader.i.i
  %195 = add i32 %.018.i.i, 1
  br label %.preheader.i.i, !llvm.loop !18

196:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #20
  br label %.loopexit

197:                                              ; preds = %183
  %198 = call i64 @strtoul(ptr noundef readonly captures(none) %176, ptr noundef null, i32 noundef 0) #20
  %.not21.i.i = icmp eq i64 %198, %142
  br i1 %.not21.i.i, label %.loopexit, label %filter_spi_match.exit.i

.critedge.i.i:                                    ; preds = %191, %185
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #20
  br label %filter_spi_match.exit.i

.loopexit:                                        ; preds = %197, %180, %196
  %199 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %200 = load i8, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %202 = load i8, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, -1
  %208 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, -1
  %narrow.not.i = select i1 %212, i1 true, i1 %207
  %213 = getelementptr inbounds nuw i8, ptr %155, i64 100
  %214 = load i8, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %155, i64 104
  %216 = load i32, ptr %215, align 8
  br i1 %narrow.not.i, label %.outer, label %get_esp_sa.exit, !llvm.loop !19

filter_spi_match.exit.i:                          ; preds = %.critedge.i.i, %197, %171, %164, %153
  %217 = load i32, ptr @num_sa_uat, align 4
  %218 = icmp ult i32 %.147.i, %217
  %219 = load i32, ptr @extra_esp_sa_records.0, align 8
  %220 = icmp ult i32 %.1.i, %219
  %221 = select i1 %218, i1 true, i1 %220
  br i1 %221, label %.lr.ph, label %.thread651.thread, !llvm.loop !19

get_esp_sa.exit:                                  ; preds = %.loopexit
  %222 = zext i8 %200 to i32
  %223 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %155, i64 60
  %225 = icmp ult i8 %202, 13
  br i1 %225, label %switch.lookup, label %227

switch.lookup:                                    ; preds = %get_esp_sa.exit
  %226 = zext nneg i8 %202 to i64
  %switch.gep = getelementptr inbounds nuw [13 x i32], ptr @switch.table.dissect_esp, i64 0, i64 %226
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %227

227:                                              ; preds = %get_esp_sa.exit, %switch.lookup
  %.1422 = phi i32 [ %switch.load, %switch.lookup ], [ 12, %get_esp_sa.exit ]
  %switch.tableidx = add i8 %200, -8
  %228 = icmp ult i8 %switch.tableidx, 4
  br i1 %228, label %switch.lookup867, label %230

switch.lookup867:                                 ; preds = %227
  %229 = zext nneg i8 %switch.tableidx to i64
  %switch.gep868 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dissect_esp.1, i64 0, i64 %229
  %switch.load869 = load i32, ptr %switch.gep868, align 4
  br label %230

230:                                              ; preds = %switch.lookup867, %227
  %.0605 = phi i32 [ %222, %227 ], [ 8, %switch.lookup867 ]
  %.2423 = phi i32 [ %.1422, %227 ], [ %switch.load869, %switch.lookup867 ]
  %231 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %322

233:                                              ; preds = %230
  %234 = icmp eq i8 %214, 64
  %235 = load i8, ptr @g_esp_do_sequence_analysis, align 1, !range !6
  %236 = trunc nuw i8 %235 to i1
  %or.cond5 = select i1 %234, i1 %236, i1 false
  br i1 %or.cond5, label %237, label %255

237:                                              ; preds = %233
  %238 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %239 = load i32, ptr %6, align 4
  %240 = zext i32 %239 to i64
  %241 = inttoptr i64 %240 to ptr
  %242 = call ptr @wmem_map_lookup(ptr noundef %238, ptr noundef %241)
  %.not468 = icmp eq ptr %242, null
  br i1 %.not468, label %255, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %242, align 4
  %.not469 = icmp eq i32 %244, 0
  br i1 %.not469, label %255, label %245

245:                                              ; preds = %243
  %246 = icmp ugt i32 %244, 32767
  %247 = load i32, ptr %10, align 4
  br i1 %246, label %248, label %252

248:                                              ; preds = %245
  %249 = add i32 %244, -32768
  %250 = icmp ult i32 %247, %249
  %251 = zext i1 %250 to i32
  %spec.select711 = add i32 %216, %251
  br label %255

252:                                              ; preds = %245
  %253 = or disjoint i32 %244, -32768
  %.not470 = icmp uge i32 %247, %253
  %254 = sext i1 %.not470 to i32
  %spec.select712 = add i32 %216, %254
  br label %255

255:                                              ; preds = %252, %248, %237, %243, %233
  %.1575 = phi i32 [ %216, %237 ], [ %216, %243 ], [ %216, %233 ], [ %spec.select711, %248 ], [ %spec.select712, %252 ]
  %switch.tableidx871 = add i8 %202, -1
  %256 = icmp ult i8 %switch.tableidx871, 7
  br i1 %256, label %switch.lookup870, label %322

switch.lookup870:                                 ; preds = %255
  %257 = zext nneg i8 %switch.tableidx871 to i64
  %switch.gep872 = getelementptr inbounds nuw [7 x i32], ptr @switch.table.dissect_esp.2, i64 0, i64 %257
  %switch.load873 = load i32, ptr %switch.gep872, align 4
  %258 = load ptr, ptr %130, align 8
  %259 = sub i32 %118, %.2423
  %260 = zext nneg i32 %.2423 to i64
  %261 = call ptr @tvb_memdup(ptr noundef %258, ptr noundef %0, i32 noundef %259, i64 noundef %260)
  %262 = call i32 @gcry_md_open(ptr noundef nonnull %7, i32 noundef %switch.load873, i32 noundef 2)
  %.not471 = icmp eq i32 %262, 0
  br i1 %.not471, label %267, label %263

263:                                              ; preds = %switch.lookup870
  %264 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %264)
  %265 = call ptr @gcry_md_algo_name(i32 noundef %switch.load873) #22
  %266 = call ptr @gcry_strerror(i32 noundef %262)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.179, ptr noundef %265, ptr noundef %266) #21
  unreachable

267:                                              ; preds = %switch.lookup870
  %268 = call i32 @gcry_md_get_algo_dlen(i32 noundef %switch.load873)
  %269 = icmp slt i32 %268, 1
  %270 = icmp slt i32 %268, %.2423
  %or.cond497 = or i1 %269, %270
  %271 = load ptr, ptr %7, align 8
  br i1 %or.cond497, label %272, label %274

272:                                              ; preds = %267
  call void @gcry_md_close(ptr noundef %271)
  %273 = call ptr @gcry_md_algo_name(i32 noundef %switch.load873) #22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.180, ptr noundef %273, i32 noundef %268) #21
  unreachable

274:                                              ; preds = %267
  %275 = zext i32 %206 to i64
  %276 = call i32 @gcry_md_setkey(ptr noundef %271, ptr noundef %204, i64 noundef %275)
  %277 = load ptr, ptr %7, align 8
  %278 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %259)
  %279 = sext i32 %259 to i64
  call void @gcry_md_write(ptr noundef %277, ptr noundef %278, i64 noundef %279)
  br i1 %234, label %280, label %308

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  %281 = lshr i32 %.1575, 24
  %282 = trunc nuw i32 %281 to i8
  store i8 %282, ptr %11, align 1
  %283 = lshr i32 %.1575, 16
  %284 = trunc i32 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %284, ptr %285, align 1
  %286 = lshr i32 %.1575, 8
  %287 = trunc i32 %286 to i8
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %287, ptr %288, align 1
  %289 = trunc i32 %.1575 to i8
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %289, ptr %290, align 1
  br label %292

291:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  br label %308

292:                                              ; preds = %280, %300
  %indvars.iv = phi i64 [ 0, %280 ], [ %indvars.iv.next, %300 ]
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  call void @gcry_md_write(ptr noundef %293, ptr noundef null, i64 noundef 0)
  %.pre796 = load i32, ptr %294, align 8
  br label %300

300:                                              ; preds = %299, %292
  %301 = phi i32 [ %.pre796, %299 ], [ %295, %292 ]
  %302 = getelementptr [4 x i8], ptr %11, i64 0, i64 %indvars.iv
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %305 = add i32 %301, 1
  store i32 %305, ptr %294, align 8
  %306 = sext i32 %301 to i64
  %307 = getelementptr [1 x i8], ptr %304, i64 0, i64 %306
  store i8 %303, ptr %307, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %291, label %292, !llvm.loop !20

308:                                              ; preds = %291, %274
  %309 = load ptr, ptr %7, align 8
  %310 = call ptr @gcry_md_read(ptr noundef %309, i32 noundef %switch.load873)
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %313)
  %314 = call ptr @gcry_md_algo_name(i32 noundef %switch.load873) #22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.181, ptr noundef %314) #21
  unreachable

315:                                              ; preds = %308
  %bcmp = call i32 @bcmp(ptr nonnull %310, ptr %261, i64 %260)
  %316 = icmp eq i32 %bcmp, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %130, align 8
  %319 = call ptr @bytes_to_str_maxlen(ptr noundef %318, ptr noundef nonnull %310, i64 noundef %260, i64 noundef 36)
  br label %320

320:                                              ; preds = %315, %317
  %.2390 = phi ptr [ %319, %317 ], [ null, %315 ]
  %321 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %321)
  br label %322

322:                                              ; preds = %255, %320, %230
  %.0574 = phi i32 [ %.1575, %320 ], [ %216, %230 ], [ %.1575, %255 ]
  %.0439 = phi ptr [ %261, %320 ], [ null, %230 ], [ null, %255 ]
  %.1411 = phi i1 [ true, %320 ], [ false, %230 ], [ false, %255 ]
  %.1406 = phi i1 [ %316, %320 ], [ false, %230 ], [ false, %255 ]
  %.1389 = phi ptr [ %.2390, %320 ], [ null, %230 ], [ null, %255 ]
  %323 = load i8, ptr @g_esp_enable_encryption_decode, align 1, !range !6, !noundef !7
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %.thread651

325:                                              ; preds = %322
  %trunc = trunc nuw i32 %.0605 to i8
  switch i8 %trunc, label %394 [
    i8 1, label %326
    i8 2, label %333
    i8 7, label %338
    i8 4, label %341
    i8 3, label %348
    i8 8, label %348
    i8 6, label %361
    i8 5, label %365
    i8 12, label %372
    i8 13, label %378
    i8 14, label %386
  ]

326:                                              ; preds = %325
  %327 = zext i32 %211 to i64
  %328 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 2)
  %.not477 = icmp eq i64 %328, %327
  br i1 %.not477, label %400, label %329

329:                                              ; preds = %326
  %330 = shl i32 %211, 3
  %331 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 2)
  %332 = shl i64 %331, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.182, i32 noundef %330, i64 noundef %332) #21
  unreachable

333:                                              ; preds = %325
  %334 = shl i32 %211, 3
  switch i32 %334, label %337 [
    i32 128, label %400
    i32 192, label %335
    i32 256, label %336
  ]

335:                                              ; preds = %333
  br label %400

336:                                              ; preds = %333
  br label %400

337:                                              ; preds = %333
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.183, i32 noundef %334) #21
  unreachable

338:                                              ; preds = %325
  %339 = shl i32 %211, 3
  %cond = icmp eq i32 %339, 128
  br i1 %cond, label %400, label %340

340:                                              ; preds = %338
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.184, i32 noundef %339) #21
  unreachable

341:                                              ; preds = %325
  %342 = zext i32 %211 to i64
  %343 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 302)
  %.not476 = icmp eq i64 %343, %342
  br i1 %.not476, label %400, label %344

344:                                              ; preds = %341
  %345 = shl i32 %211, 3
  %346 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 302)
  %347 = shl i64 %346, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.185, i32 noundef %345, i64 noundef %347) #21
  unreachable

348:                                              ; preds = %325, %325
  %349 = add i32 %211, -4
  %350 = icmp eq i32 %.0605, 3
  %351 = select i1 %350, i32 6, i32 9
  %352 = shl i32 %349, 3
  switch i32 %352, label %355 [
    i32 128, label %357
    i32 192, label %353
    i32 256, label %354
  ]

353:                                              ; preds = %348
  br label %357

354:                                              ; preds = %348
  br label %357

355:                                              ; preds = %348
  %356 = select i1 %350, ptr @.str.187, ptr @.str.188
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.186, ptr noundef nonnull %356, i32 noundef %352) #21
  unreachable

357:                                              ; preds = %348, %354, %353
  %.1397 = phi i32 [ 9, %354 ], [ 8, %353 ], [ 7, %348 ]
  %358 = icmp eq i32 %.0605, 8
  br i1 %358, label %359, label %400

359:                                              ; preds = %357
  %.not475 = icmp eq i8 %202, 0
  br i1 %.not475, label %400, label %360

360:                                              ; preds = %359
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.189) #21
  unreachable

361:                                              ; preds = %325
  %362 = shl i32 %211, 3
  switch i32 %362, label %364 [
    i32 128, label %400
    i32 256, label %363
  ]

363:                                              ; preds = %361
  br label %400

364:                                              ; preds = %361
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.190, i32 noundef %362) #21
  unreachable

365:                                              ; preds = %325
  %366 = zext i32 %211 to i64
  %367 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 4)
  %.not474 = icmp eq i64 %367, %366
  br i1 %.not474, label %400, label %368

368:                                              ; preds = %365
  %369 = shl i32 %211, 3
  %370 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 4)
  %371 = shl i64 %370, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.191, i32 noundef %369, i64 noundef %371) #21
  unreachable

372:                                              ; preds = %325
  %373 = add i32 %211, -4
  %374 = shl i32 %373, 3
  switch i32 %374, label %377 [
    i32 128, label %400
    i32 192, label %375
    i32 256, label %376
  ]

375:                                              ; preds = %372
  br label %400

376:                                              ; preds = %372
  br label %400

377:                                              ; preds = %372
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.192, i32 noundef %374) #21
  unreachable

378:                                              ; preds = %325
  %379 = add i32 %211, -4
  %380 = zext i32 %379 to i64
  %381 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %.not473 = icmp eq i64 %381, %380
  br i1 %.not473, label %400, label %382

382:                                              ; preds = %378
  %383 = shl i32 %379, 3
  %384 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %385 = shl i64 %384, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.193, i32 noundef %383, i64 noundef %385) #21
  unreachable

386:                                              ; preds = %325
  %387 = add i32 %211, -4
  %388 = zext i32 %387 to i64
  %389 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %.not472 = icmp eq i64 %389, %388
  br i1 %.not472, label %400, label %390

390:                                              ; preds = %386
  %391 = shl i32 %387, 3
  %392 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %393 = shl i64 %392, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.194, i32 noundef %391, i64 noundef %393) #21
  unreachable

394:                                              ; preds = %325
  %395 = sub nsw i32 %119, %.2423
  %396 = load ptr, ptr %130, align 8
  %397 = sext i32 %395 to i64
  %398 = call noalias ptr @wmem_alloc(ptr noundef %396, i64 noundef %397) #23
  %399 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %398, i32 noundef 8, i64 noundef %397)
  br label %400

400:                                              ; preds = %386, %378, %372, %365, %361, %359, %341, %338, %333, %326, %375, %376, %363, %357, %335, %336, %394
  %.0592 = phi i32 [ %211, %394 ], [ %387, %386 ], [ %379, %378 ], [ %373, %376 ], [ %373, %375 ], [ %373, %372 ], [ %211, %365 ], [ %211, %363 ], [ %211, %361 ], [ %349, %359 ], [ %349, %357 ], [ %211, %341 ], [ %211, %338 ], [ %211, %336 ], [ %211, %335 ], [ %211, %333 ], [ %211, %326 ]
  %.0441 = phi ptr [ %398, %394 ], [ null, %386 ], [ null, %378 ], [ null, %376 ], [ null, %375 ], [ null, %372 ], [ null, %365 ], [ null, %363 ], [ null, %361 ], [ null, %359 ], [ null, %357 ], [ null, %341 ], [ null, %338 ], [ null, %336 ], [ null, %335 ], [ null, %333 ], [ null, %326 ]
  %.2437 = phi i1 [ false, %394 ], [ true, %386 ], [ true, %378 ], [ false, %376 ], [ false, %375 ], [ false, %372 ], [ false, %365 ], [ false, %363 ], [ false, %361 ], [ true, %359 ], [ false, %357 ], [ false, %341 ], [ false, %338 ], [ false, %336 ], [ false, %335 ], [ false, %333 ], [ false, %326 ]
  %.not478 = phi i1 [ true, %394 ], [ true, %386 ], [ false, %378 ], [ true, %376 ], [ true, %375 ], [ true, %372 ], [ false, %365 ], [ false, %363 ], [ false, %361 ], [ false, %359 ], [ false, %357 ], [ false, %341 ], [ false, %338 ], [ false, %336 ], [ false, %335 ], [ false, %333 ], [ false, %326 ]
  %.0429 = phi i32 [ 0, %394 ], [ 0, %386 ], [ 8, %378 ], [ 0, %376 ], [ 0, %375 ], [ 0, %372 ], [ 8, %365 ], [ 16, %363 ], [ 16, %361 ], [ 8, %359 ], [ 8, %357 ], [ 8, %341 ], [ 8, %338 ], [ 16, %336 ], [ 16, %335 ], [ 16, %333 ], [ 8, %326 ]
  %401 = phi i1 [ false, %394 ], [ false, %386 ], [ false, %378 ], [ false, %376 ], [ false, %375 ], [ false, %372 ], [ true, %365 ], [ false, %363 ], [ false, %361 ], [ false, %359 ], [ false, %357 ], [ true, %341 ], [ true, %338 ], [ true, %336 ], [ true, %335 ], [ true, %333 ], [ true, %326 ]
  %.0428 = phi i32 [ 1, %394 ], [ 0, %386 ], [ 0, %378 ], [ 0, %376 ], [ 0, %375 ], [ 0, %372 ], [ 8, %365 ], [ 0, %363 ], [ 0, %361 ], [ 1, %359 ], [ 1, %357 ], [ 8, %341 ], [ 8, %338 ], [ 16, %336 ], [ 16, %335 ], [ 16, %333 ], [ 8, %326 ]
  %.0426 = phi i32 [ %395, %394 ], [ 0, %386 ], [ 0, %378 ], [ 0, %376 ], [ 0, %375 ], [ 0, %372 ], [ 0, %365 ], [ 0, %363 ], [ 0, %361 ], [ 0, %359 ], [ 0, %357 ], [ 0, %341 ], [ 0, %338 ], [ 0, %336 ], [ 0, %335 ], [ 0, %333 ], [ 0, %326 ]
  %.3424 = phi i32 [ %.2423, %394 ], [ 16, %386 ], [ 16, %378 ], [ 16, %376 ], [ 16, %375 ], [ 16, %372 ], [ %.2423, %365 ], [ %.2423, %363 ], [ %.2423, %361 ], [ %.2423, %359 ], [ %.2423, %357 ], [ %.2423, %341 ], [ %.2423, %338 ], [ %.2423, %336 ], [ %.2423, %335 ], [ %.2423, %333 ], [ %.2423, %326 ]
  %.0420 = phi i32 [ 0, %394 ], [ 4, %386 ], [ 4, %378 ], [ 4, %376 ], [ 4, %375 ], [ 4, %372 ], [ 0, %365 ], [ 0, %363 ], [ 0, %361 ], [ 4, %359 ], [ 4, %357 ], [ 0, %341 ], [ 0, %338 ], [ 0, %336 ], [ 0, %335 ], [ 0, %333 ], [ 0, %326 ]
  %.0418 = phi i1 [ true, %394 ], [ false, %386 ], [ false, %378 ], [ false, %376 ], [ false, %375 ], [ false, %372 ], [ false, %365 ], [ false, %363 ], [ false, %361 ], [ false, %359 ], [ false, %357 ], [ false, %341 ], [ false, %338 ], [ false, %336 ], [ false, %335 ], [ false, %333 ], [ false, %326 ]
  %.0415 = phi i1 [ false, %394 ], [ true, %386 ], [ true, %378 ], [ true, %376 ], [ true, %375 ], [ true, %372 ], [ true, %365 ], [ true, %363 ], [ true, %361 ], [ true, %359 ], [ true, %357 ], [ true, %341 ], [ true, %338 ], [ true, %336 ], [ true, %335 ], [ true, %333 ], [ true, %326 ]
  %.0396 = phi i32 [ 0, %394 ], [ 316, %386 ], [ 316, %378 ], [ 9, %376 ], [ 8, %375 ], [ 7, %372 ], [ 4, %365 ], [ 10, %363 ], [ 303, %361 ], [ %.1397, %359 ], [ %.1397, %357 ], [ 302, %341 ], [ 3, %338 ], [ 9, %336 ], [ 8, %335 ], [ 7, %333 ], [ 2, %326 ]
  %.0395 = phi i32 [ 0, %394 ], [ 10, %386 ], [ 10, %378 ], [ 9, %376 ], [ 9, %375 ], [ 9, %372 ], [ 3, %365 ], [ 3, %363 ], [ 3, %361 ], [ %351, %359 ], [ %351, %357 ], [ 3, %341 ], [ 3, %338 ], [ 3, %336 ], [ 3, %335 ], [ 3, %333 ], [ 3, %326 ]
  %.2394 = phi i1 [ false, %394 ], [ true, %386 ], [ true, %378 ], [ false, %376 ], [ false, %375 ], [ false, %372 ], [ false, %365 ], [ false, %363 ], [ false, %361 ], [ false, %359 ], [ false, %357 ], [ false, %341 ], [ false, %338 ], [ false, %336 ], [ false, %335 ], [ false, %333 ], [ false, %326 ]
  %402 = add nuw nsw i32 %.0429, %.3424
  %403 = sub i32 %119, %402
  %404 = icmp slt i32 %403, 1
  br i1 %404, label %822, label %405

405:                                              ; preds = %400
  br i1 %.not478, label %413, label %406

406:                                              ; preds = %405
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 8, i32 noundef %.0429)
  %407 = load i32, ptr @hf_esp_iv, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %407, ptr noundef %0, i32 noundef 8, i32 noundef %.0429, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %408, ptr noundef nonnull @.str.195, i32 noundef %.0429)
  %409 = load ptr, ptr %130, align 8
  %410 = zext nneg i32 %.0429 to i64
  %411 = call ptr @tvb_memdup(ptr noundef %409, ptr noundef %0, i32 noundef 8, i64 noundef %410)
  %412 = add nuw nsw i32 %.0429, 8
  br label %413

413:                                              ; preds = %405, %406
  %.0444 = phi ptr [ %411, %406 ], [ null, %405 ]
  %.1431 = phi i32 [ %412, %406 ], [ 8, %405 ]
  %414 = load i32, ptr @hf_esp_encrypted_data, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %414, ptr noundef %0, i32 noundef %.1431, i32 noundef %403, i32 noundef 0)
  %416 = zext nneg i32 %.0605 to i64
  %417 = getelementptr [16 x %struct._value_string], ptr @esp_encryption_type_vals, i64 0, i64 %416, i32 1
  %418 = load ptr, ptr %417, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.196, i32 noundef %403, ptr noundef %418)
  %419 = load ptr, ptr %130, align 8
  %420 = zext nneg i32 %403 to i64
  %421 = call ptr @tvb_memdup(ptr noundef %419, ptr noundef %0, i32 noundef %.1431, i64 noundef %420)
  %422 = add nuw i32 %.1431, %403
  br i1 %401, label %423, label %427

423:                                              ; preds = %413
  %424 = add nsw i32 %.0428, -1
  %425 = and i32 %403, %424
  %.not479 = icmp eq i32 %425, 0
  br i1 %.not479, label %427, label %426

426:                                              ; preds = %423
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.197, i32 noundef %.0428)
  br label %430

427:                                              ; preds = %423, %413
  %428 = and i32 %403, 3
  %.not480 = icmp eq i32 %428, 0
  br i1 %.not480, label %430, label %429

429:                                              ; preds = %427
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef nonnull @.str.198)
  br label %430

430:                                              ; preds = %426, %429, %427
  %.2417 = phi i1 [ false, %426 ], [ false, %429 ], [ %.0415, %427 ]
  %.not481 = icmp eq i32 %.3424, 0
  br i1 %.not481, label %440, label %431

431:                                              ; preds = %430
  %432 = load i32, ptr @hf_esp_icv, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %432, ptr noundef %0, i32 noundef %422, i32 noundef %.3424, i32 noundef 0)
  br i1 %.2437, label %438, label %434

434:                                              ; preds = %431
  %435 = zext i8 %202 to i64
  %436 = getelementptr [14 x %struct._value_string], ptr @esp_authentication_type_vals, i64 0, i64 %435, i32 1
  %437 = load ptr, ptr %436, align 8
  br label %438

438:                                              ; preds = %431, %434
  %439 = phi ptr [ %437, %434 ], [ %418, %431 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %433, ptr noundef nonnull @.str.196, i32 noundef %.3424, ptr noundef %439)
  br label %440

440:                                              ; preds = %438, %430
  %.1 = phi ptr [ %433, %438 ], [ null, %430 ]
  br i1 %.2417, label %441, label %606

441:                                              ; preds = %440
  %442 = load ptr, ptr %130, align 8
  %443 = call noalias ptr @wmem_alloc(ptr noundef %442, i64 noundef %420) #23
  %444 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %443, i32 noundef 8, i64 noundef %420)
  %445 = load i8, ptr %224, align 1, !range !6, !noundef !7
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %464, label %447

447:                                              ; preds = %441
  %448 = call i32 @gcry_cipher_open(ptr noundef nonnull %223, i32 noundef %.0396, i32 noundef %.0395, i32 noundef 0)
  %.not482 = icmp eq i32 %448, 0
  br i1 %.not482, label %452, label %449

449:                                              ; preds = %447
  %450 = call ptr @gcry_cipher_algo_name(i32 noundef %.0396) #22
  %451 = call ptr @gcry_strerror(i32 noundef %448)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.199, ptr noundef %450, i32 noundef %.0395, ptr noundef %451) #21
  unreachable

452:                                              ; preds = %447
  %453 = load i8, ptr %224, align 1, !range !6, !noundef !7
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %463

455:                                              ; preds = %452
  %456 = load ptr, ptr %223, align 8
  %457 = zext i32 %.0592 to i64
  %458 = call i32 @gcry_cipher_setkey(ptr noundef %456, ptr noundef %209, i64 noundef %457)
  %.not483 = icmp eq i32 %458, 0
  br i1 %.not483, label %463, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %223, align 8
  call void @gcry_cipher_close(ptr noundef %460)
  %461 = call ptr @gcry_cipher_algo_name(i32 noundef %.0396) #22
  %462 = call ptr @gcry_strerror(i32 noundef %458)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.200, ptr noundef %461, i32 noundef %.0395, i32 noundef %.0592, ptr noundef %462) #21
  unreachable

463:                                              ; preds = %455, %452
  store i8 1, ptr %224, align 1
  br label %464

464:                                              ; preds = %463, %441
  switch i8 %trunc, label %485 [
    i8 8, label %465
    i8 3, label %465
  ]

465:                                              ; preds = %464, %464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 noundef 0, i64 noundef 16, i1 noundef false) #20
  %466 = zext i32 %.0592 to i64
  %467 = getelementptr i8, ptr %209, i64 %466
  %468 = zext nneg i32 %.0420 to i64
  %469 = call ptr @__memcpy_chk(ptr noundef nonnull %8, ptr noundef %467, i64 noundef range(i64 -2147483648, 2147483648) %468, i64 noundef 16) #20, !alias.scope !21
  %470 = getelementptr i8, ptr %8, i64 %468
  %471 = zext nneg i32 %.0429 to i64
  %472 = sub nuw nsw i64 16, %468
  %473 = call ptr @__memcpy_chk(ptr noundef %470, ptr noundef %.0444, i64 noundef range(i64 -2147483648, 2147483648) %471, i64 noundef %472) #20, !alias.scope !25
  %474 = icmp eq i32 %.0395, 6
  br i1 %474, label %475, label %480

475:                                              ; preds = %465
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %477 = icmp eq i32 %.0605, 8
  %spec.store.select = select i1 %477, i8 2, i8 1
  store i8 %spec.store.select, ptr %476, align 1
  %478 = load ptr, ptr %223, align 8
  %479 = call i32 @gcry_cipher_setctr(ptr noundef %478, ptr noundef nonnull %8, i64 noundef 16)
  br label %525

480:                                              ; preds = %465
  %481 = load ptr, ptr %223, align 8
  %482 = or disjoint i32 %.0420, %.0429
  %483 = zext nneg i32 %482 to i64
  %484 = call i32 @gcry_cipher_setiv(ptr noundef %481, ptr noundef nonnull %8, i64 noundef %483)
  br label %525

485:                                              ; preds = %464
  %486 = and i32 %.0605, 253
  %or.cond9 = icmp eq i32 %486, 12
  br i1 %or.cond9, label %487, label %506

487:                                              ; preds = %485
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, i8 noundef 0, i64 noundef 12, i1 noundef false) #20
  %488 = zext i32 %.0592 to i64
  %489 = getelementptr i8, ptr %209, i64 %488
  %490 = zext nneg i32 %.0420 to i64
  %491 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %489, i64 noundef range(i64 -2147483648, 2147483648) %490, i64 noundef 12) #20, !alias.scope !29
  %492 = load i32, ptr %10, align 4
  %493 = lshr i32 %492, 24
  %494 = trunc nuw i32 %493 to i8
  %495 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %494, ptr %495, align 1
  %496 = lshr i32 %492, 16
  %497 = trunc i32 %496 to i8
  %498 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %497, ptr %498, align 1
  %499 = lshr i32 %492, 8
  %500 = trunc i32 %499 to i8
  %501 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %500, ptr %501, align 1
  %502 = trunc i32 %492 to i8
  %503 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 %502, ptr %503, align 1
  %504 = load ptr, ptr %223, align 8
  %505 = call i32 @gcry_cipher_setiv(ptr noundef %504, ptr noundef nonnull %9, i64 noundef 12)
  br label %525

506:                                              ; preds = %485
  %507 = icmp eq i32 %.0605, 13
  br i1 %507, label %508, label %521

508:                                              ; preds = %506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, i8 noundef 0, i64 noundef 12, i1 noundef false) #20
  %509 = zext i32 %.0592 to i64
  %510 = getelementptr i8, ptr %209, i64 %509
  %511 = zext nneg i32 %.0420 to i64
  %512 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %510, i64 noundef range(i64 -2147483648, 2147483648) %511, i64 noundef 12) #20, !alias.scope !33
  %513 = getelementptr i8, ptr %9, i64 %511
  %514 = zext nneg i32 %.0429 to i64
  %515 = sub nuw nsw i64 12, %511
  %516 = call ptr @__memcpy_chk(ptr noundef %513, ptr noundef %.0444, i64 noundef range(i64 -2147483648, 2147483648) %514, i64 noundef %515) #20, !alias.scope !37
  %517 = load ptr, ptr %223, align 8
  %518 = or disjoint i32 %.0420, %.0429
  %519 = zext nneg i32 %518 to i64
  %520 = call i32 @gcry_cipher_setiv(ptr noundef %517, ptr noundef nonnull %9, i64 noundef %519)
  br label %525

521:                                              ; preds = %506
  %522 = load ptr, ptr %223, align 8
  %523 = zext nneg i32 %.0429 to i64
  %524 = call i32 @gcry_cipher_setiv(ptr noundef %522, ptr noundef %.0444, i64 noundef %523)
  br label %525

525:                                              ; preds = %475, %480, %487, %521, %508
  %.1399 = phi i32 [ %505, %487 ], [ %520, %508 ], [ %524, %521 ], [ %479, %475 ], [ %484, %480 ]
  %.not484 = icmp eq i32 %.1399, 0
  br i1 %.not484, label %532, label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %223, align 8
  call void @gcry_cipher_close(ptr noundef %527)
  %528 = call ptr @gcry_cipher_algo_name(i32 noundef %.0396) #22
  %529 = icmp eq i32 %.0395, 6
  %530 = select i1 %529, ptr @.str.202, ptr @.str.203
  %531 = call ptr @gcry_strerror(i32 noundef %.1399)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.201, ptr noundef %528, i32 noundef %.0395, ptr noundef nonnull %530, ptr noundef %531) #21
  unreachable

532:                                              ; preds = %525
  %533 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %534 = trunc nuw i8 %533 to i1
  %or.cond11 = and i1 %.2437, %534
  br i1 %or.cond11, label %535, label %569

535:                                              ; preds = %532
  %536 = load ptr, ptr %130, align 8
  %537 = sub i32 %118, %.3424
  %538 = zext nneg i32 %.3424 to i64
  %539 = call ptr @tvb_memdup(ptr noundef %536, ptr noundef %0, i32 noundef %537, i64 noundef %538)
  %540 = icmp eq i8 %214, 32
  br i1 %540, label %541, label %545

541:                                              ; preds = %535
  %542 = load ptr, ptr %223, align 8
  %543 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  %544 = call i32 @gcry_cipher_authenticate(ptr noundef %542, ptr noundef %543, i64 noundef 8)
  br label %564

545:                                              ; preds = %535
  %546 = load ptr, ptr %130, align 8
  %547 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %546, i64 noundef 12) #23
  %548 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %547, i32 noundef 0, i64 noundef 4)
  %549 = getelementptr i8, ptr %547, i64 4
  %550 = lshr i32 %.0574, 24
  %551 = trunc nuw i32 %550 to i8
  store i8 %551, ptr %549, align 1
  %552 = lshr i32 %.0574, 16
  %553 = trunc i32 %552 to i8
  %554 = getelementptr i8, ptr %547, i64 5
  store i8 %553, ptr %554, align 1
  %555 = lshr i32 %.0574, 8
  %556 = trunc i32 %555 to i8
  %557 = getelementptr i8, ptr %547, i64 6
  store i8 %556, ptr %557, align 1
  %558 = trunc i32 %.0574 to i8
  %559 = getelementptr i8, ptr %547, i64 7
  store i8 %558, ptr %559, align 1
  %560 = getelementptr i8, ptr %547, i64 8
  %561 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %560, i32 noundef 4, i64 noundef 8)
  %562 = load ptr, ptr %223, align 8
  %563 = call i32 @gcry_cipher_authenticate(ptr noundef %562, ptr noundef %547, i64 noundef 12)
  br label %564

564:                                              ; preds = %545, %541
  %.3401 = phi i32 [ %544, %541 ], [ %563, %545 ]
  %.not485 = icmp eq i32 %.3401, 0
  br i1 %.not485, label %569, label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %223, align 8
  call void @gcry_cipher_close(ptr noundef %566)
  %567 = call ptr @gcry_cipher_algo_name(i32 noundef %.0396) #22
  %568 = call ptr @gcry_strerror(i32 noundef %.3401)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.204, ptr noundef %567, i32 noundef %.0395, ptr noundef %568) #21
  unreachable

569:                                              ; preds = %532, %564
  %.1440 = phi ptr [ %539, %564 ], [ %.0439, %532 ]
  %570 = load ptr, ptr %223, align 8
  %571 = call i32 @gcry_cipher_decrypt(ptr noundef %570, ptr noundef %443, i64 noundef %420, ptr noundef %421, i64 noundef %420)
  %.not486 = icmp eq i32 %571, 0
  br i1 %.not486, label %576, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %223, align 8
  call void @gcry_cipher_close(ptr noundef %573)
  %574 = call ptr @gcry_cipher_algo_name(i32 noundef %.0396) #22
  %575 = call ptr @gcry_strerror(i32 noundef %571)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.205, ptr noundef %574, i32 noundef %.0395, ptr noundef %575) #21
  unreachable

576:                                              ; preds = %569
  %577 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %578 = trunc nuw i8 %577 to i1
  %or.cond13 = and i1 %.2437, %578
  br i1 %or.cond13, label %579, label %.thread625

579:                                              ; preds = %576
  br i1 %.2394, label %583, label %580

580:                                              ; preds = %579
  %581 = call i64 @gcry_cipher_get_algo_blklen(i32 noundef %.0396)
  %582 = trunc i64 %581 to i32
  br label %583

583:                                              ; preds = %579, %580
  %584 = phi i32 [ %582, %580 ], [ 16, %579 ]
  %585 = icmp slt i32 %584, %.3424
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = call ptr @gcry_md_algo_name(i32 noundef %.0396) #22
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.206, i32 noundef 5, ptr noundef nonnull @.str.207, i64 noundef 2378, ptr noundef nonnull @__func__.dissect_esp, ptr noundef nonnull @.str.208, ptr noundef %587, i32 noundef %584, i32 noundef %.3424)
  br label %588

588:                                              ; preds = %586, %583
  %589 = load ptr, ptr %130, align 8
  %590 = sext i32 %584 to i64
  %591 = call noalias ptr @wmem_alloc(ptr noundef %589, i64 noundef %590) #23
  %592 = load ptr, ptr %223, align 8
  %593 = call i32 @gcry_cipher_gettag(ptr noundef %592, ptr noundef %591, i64 noundef %590)
  %.not487 = icmp eq i32 %593, 0
  br i1 %.not487, label %598, label %594

594:                                              ; preds = %588
  %595 = load ptr, ptr %223, align 8
  call void @gcry_cipher_close(ptr noundef %595)
  %596 = call ptr @gcry_md_algo_name(i32 noundef %.0396) #22
  %597 = call ptr @gcry_strerror(i32 noundef %593)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.209, ptr noundef %596, ptr noundef %597) #21
  unreachable

598:                                              ; preds = %588
  %599 = zext nneg i32 %.3424 to i64
  %bcmp488 = call i32 @bcmp(ptr %591, ptr %.1440, i64 %599)
  %600 = icmp eq i32 %bcmp488, 0
  br i1 %600, label %.thread625, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %130, align 8
  %603 = call ptr @bytes_to_str_maxlen(ptr noundef %602, ptr noundef %591, i64 noundef %599, i64 noundef 36)
  br label %.thread625

.thread651.thread:                                ; preds = %.outer, %filter_spi_match.exit.i
  %604 = load i8, ptr @g_esp_enable_null_encryption_decode_heuristic, align 1, !range !6, !noundef !7
  %605 = trunc nuw i8 %604 to i1
  %spec.select498 = select i1 %605, i8 1, i8 %not.or.cond
  br label %.thread668

606:                                              ; preds = %440
  br i1 %.0418, label %.thread625, label %.thread651

.thread625:                                       ; preds = %601, %598, %576, %606
  %.4645 = phi ptr [ %.1389, %606 ], [ %.1389, %598 ], [ %603, %601 ], [ %.1389, %576 ]
  %.4409644 = phi i1 [ %.1406, %606 ], [ true, %598 ], [ false, %601 ], [ %.1406, %576 ]
  %.4414643 = phi i1 [ %.1411, %606 ], [ true, %598 ], [ true, %601 ], [ %.1411, %576 ]
  %.1427641 = phi i32 [ %.0426, %606 ], [ %403, %598 ], [ %403, %601 ], [ %403, %576 ]
  %.1442639 = phi ptr [ %.0441, %606 ], [ %443, %598 ], [ %443, %601 ], [ %443, %576 ]
  %607 = load ptr, ptr %130, align 8
  %608 = sext i32 %.1427641 to i64
  %609 = call ptr @wmem_memdup(ptr noundef %607, ptr noundef %.1442639, i64 noundef %608) #24
  %610 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %609, i32 noundef %.1427641, i32 noundef %.1427641)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %610, ptr noundef nonnull @.str.210)
  %611 = load i32, ptr @hf_esp_decrypted_data, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %611, ptr noundef %610, i32 noundef 0, i32 noundef %.1427641, i32 noundef 0)
  %613 = icmp eq i32 %.1427641, 1
  %614 = select i1 %613, ptr @.str.138, ptr @.str.212
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %612, ptr noundef nonnull @.str.211, i32 noundef %.1427641, ptr noundef nonnull %614)
  %615 = load i32, ptr @ett_esp_decrypted_data, align 4
  %616 = call ptr @proto_item_add_subtree(ptr noundef %612, i32 noundef %615)
  %617 = add i32 %.1427641, -2
  %618 = call zeroext i1 @tvb_bytes_exist(ptr noundef %610, i32 noundef %617, i32 noundef 2)
  br i1 %618, label %619, label %663

619:                                              ; preds = %.thread625
  %620 = call zeroext i8 @tvb_get_uint8(ptr noundef %610, i32 noundef %617)
  %621 = zext i8 %620 to i32
  %622 = sub nsw i32 %.1427641, %621
  %623 = add nsw i32 %622, -2
  %624 = icmp sgt i32 %622, 2
  br i1 %624, label %625, label %663

625:                                              ; preds = %619
  %626 = load i32, ptr @hf_esp_contained_data, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %616, i32 noundef %626, ptr noundef %610, i32 noundef 0, i32 noundef %623, i32 noundef 0)
  %628 = icmp eq i32 %623, 1
  %629 = select i1 %628, ptr @.str.138, ptr @.str.212
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %627, ptr noundef nonnull @.str.211, i32 noundef %623, ptr noundef nonnull %629)
  %630 = add nsw i32 %.1427641, -1
  %631 = call zeroext i8 @tvb_get_uint8(ptr noundef %610, i32 noundef %630)
  %632 = zext i8 %631 to i32
  %633 = load ptr, ptr @ip_dissector_table, align 8
  %634 = call ptr @dissector_get_uint_handle(ptr noundef %633, i32 noundef %632)
  %.not489 = icmp eq ptr %634, null
  br i1 %.not489, label %663, label %635

635:                                              ; preds = %625
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %637 = load i32, ptr %636, align 4
  store i32 %632, ptr %636, align 4
  %638 = call ptr @tvb_new_subset_length(ptr noundef %610, i32 noundef 0, i32 noundef %623)
  %639 = load i32, ptr @exported_pdu_tap, align 4
  %640 = call zeroext i1 @have_tap_listener(i32 noundef %639)
  br i1 %640, label %641, label %650

641:                                              ; preds = %635
  %642 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %634)
  %643 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %642, i16 noundef zeroext 12)
  %644 = call i32 @tvb_captured_length(ptr noundef %638)
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 16
  store i32 %644, ptr %645, align 8
  %646 = call i32 @tvb_reported_length(ptr noundef %638)
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 20
  store i32 %646, ptr %647, align 4
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 24
  store ptr %638, ptr %648, align 8
  %649 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %649, ptr noundef %1, ptr noundef %643)
  br label %650

650:                                              ; preds = %635, %641
  %651 = call i32 @call_dissector(ptr noundef nonnull %634, ptr noundef %638, ptr noundef %1, ptr noundef %2)
  store i32 %637, ptr %636, align 4
  %.not490 = icmp eq ptr %616, null
  br i1 %.not490, label %.thread651, label %652

652:                                              ; preds = %650
  %.not491 = icmp eq i8 %620, 0
  br i1 %.not491, label %657, label %653

653:                                              ; preds = %652
  %654 = load i32, ptr @hf_esp_pad, align 4
  %655 = sub i32 %617, %621
  %656 = call ptr @proto_tree_add_item(ptr noundef nonnull %616, i32 noundef %654, ptr noundef %610, i32 noundef %655, i32 noundef %621, i32 noundef 0)
  br label %657

657:                                              ; preds = %653, %652
  %658 = load i32, ptr @hf_esp_pad_len, align 4
  %659 = call ptr @proto_tree_add_uint(ptr noundef nonnull %616, i32 noundef %658, ptr noundef %610, i32 noundef %617, i32 noundef 1, i32 noundef %621)
  %660 = load i32, ptr @hf_esp_protocol, align 4
  %661 = call ptr @ipprotostr(i32 noundef %632)
  %662 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %616, i32 noundef %660, ptr noundef %610, i32 noundef %630, i32 noundef 1, i32 noundef %632, ptr noundef nonnull @.str.213, ptr noundef %661, i32 noundef %632)
  br label %.thread651

663:                                              ; preds = %.thread625, %625, %619
  %664 = call ptr @tvb_new_subset_length(ptr noundef %610, i32 noundef 0, i32 noundef %.1427641)
  %665 = load ptr, ptr @data_handle, align 8
  %666 = load i32, ptr @exported_pdu_tap, align 4
  %667 = call zeroext i1 @have_tap_listener(i32 noundef %666)
  br i1 %667, label %668, label %export_ipsec_pdu.exit503

668:                                              ; preds = %663
  %669 = call ptr @dissector_handle_get_dissector_name(ptr noundef %665)
  %670 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %669, i16 noundef zeroext 12)
  %671 = call i32 @tvb_captured_length(ptr noundef %664)
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store i32 %671, ptr %672, align 8
  %673 = call i32 @tvb_reported_length(ptr noundef %664)
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 20
  store i32 %673, ptr %674, align 4
  %675 = getelementptr inbounds nuw i8, ptr %670, i64 24
  store ptr %664, ptr %675, align 8
  %676 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %676, ptr noundef %1, ptr noundef %670)
  br label %export_ipsec_pdu.exit503

export_ipsec_pdu.exit503:                         ; preds = %663, %668
  %677 = load ptr, ptr @data_handle, align 8
  %678 = call i32 @call_dissector(ptr noundef %677, ptr noundef %664, ptr noundef %1, ptr noundef %616)
  br label %.thread651

.thread651:                                       ; preds = %322, %606, %650, %657, %export_ipsec_pdu.exit503
  %.1446 = phi i8 [ 0, %657 ], [ 0, %650 ], [ 0, %export_ipsec_pdu.exit503 ], [ 0, %606 ], [ %not.or.cond, %322 ]
  %.0430 = phi i32 [ %422, %657 ], [ %422, %650 ], [ %422, %export_ipsec_pdu.exit503 ], [ %422, %606 ], [ 8, %322 ]
  %.0421 = phi i32 [ %.3424, %657 ], [ %.3424, %650 ], [ %.3424, %export_ipsec_pdu.exit503 ], [ %.3424, %606 ], [ %.2423, %322 ]
  %.0410 = phi i1 [ %.4414643, %657 ], [ %.4414643, %650 ], [ %.4414643, %export_ipsec_pdu.exit503 ], [ %.1411, %606 ], [ %.1411, %322 ]
  %.0405 = phi i1 [ %.4409644, %657 ], [ %.4409644, %650 ], [ %.4409644, %export_ipsec_pdu.exit503 ], [ %.1406, %606 ], [ %.1406, %322 ]
  %.0388 = phi ptr [ %.4645, %657 ], [ %.4645, %650 ], [ %.4645, %export_ipsec_pdu.exit503 ], [ %.1389, %606 ], [ %.1389, %322 ]
  %.0382 = phi ptr [ %.1, %657 ], [ %.1, %650 ], [ %.1, %export_ipsec_pdu.exit503 ], [ %.1, %606 ], [ null, %322 ]
  %679 = load i8, ptr @g_esp_enable_encryption_decode, align 1, !range !6, !noundef !7
  %680 = trunc nuw i8 %679 to i1
  %.not14 = xor i1 %680, true
  %681 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6
  %682 = trunc nuw i8 %681 to i1
  %or.cond16 = select i1 %.not14, i1 %682, i1 false
  br i1 %or.cond16, label %683, label %.thread668

683:                                              ; preds = %.thread651
  %684 = sub nsw i32 %119, %.0421
  %685 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %684, i32 noundef -1)
  %686 = load ptr, ptr @data_handle, align 8
  %687 = load i32, ptr @exported_pdu_tap, align 4
  %688 = call zeroext i1 @have_tap_listener(i32 noundef %687)
  br i1 %688, label %689, label %export_ipsec_pdu.exit504

689:                                              ; preds = %683
  %690 = call ptr @dissector_handle_get_dissector_name(ptr noundef %686)
  %691 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %690, i16 noundef zeroext 12)
  %692 = call i32 @tvb_captured_length(ptr noundef %685)
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store i32 %692, ptr %693, align 8
  %694 = call i32 @tvb_reported_length(ptr noundef %685)
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 20
  store i32 %694, ptr %695, align 4
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 24
  store ptr %685, ptr %696, align 8
  %697 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %697, ptr noundef %1, ptr noundef %691)
  br label %export_ipsec_pdu.exit504

export_ipsec_pdu.exit504:                         ; preds = %683, %689
  %698 = load ptr, ptr @data_handle, align 8
  %699 = call i32 @call_dissector(ptr noundef %698, ptr noundef %685, ptr noundef %1, ptr noundef %18)
  br label %.thread696

.thread668:                                       ; preds = %.thread651.thread, %121, %.thread651
  %.0382692 = phi ptr [ %.0382, %.thread651 ], [ null, %121 ], [ null, %.thread651.thread ]
  %.0388691 = phi ptr [ %.0388, %.thread651 ], [ null, %121 ], [ null, %.thread651.thread ]
  %.0405689 = phi i1 [ %.0405, %.thread651 ], [ false, %121 ], [ false, %.thread651.thread ]
  %.0410687 = phi i1 [ %.0410, %.thread651 ], [ false, %121 ], [ false, %.thread651.thread ]
  %.0421685 = phi i32 [ %.0421, %.thread651 ], [ 0, %121 ], [ 0, %.thread651.thread ]
  %.0430684 = phi i32 [ %.0430, %.thread651 ], [ 8, %121 ], [ 8, %.thread651.thread ]
  %.1446683 = phi i8 [ %.1446, %.thread651 ], [ %not.or.cond, %121 ], [ %spec.select498, %.thread651.thread ]
  %.0579682 = phi i8 [ %214, %.thread651 ], [ 32, %121 ], [ %.1580.ph, %.thread651.thread ]
  %700 = trunc nuw i8 %.1446683 to i1
  br i1 %700, label %701, label %.thread696

701:                                              ; preds = %.thread668
  %702 = load i8, ptr @g_esp_enable_null_encryption_decode_heuristic, align 1, !range !6, !noundef !7
  %703 = trunc nuw i8 %702 to i1
  br i1 %703, label %704, label %esp_null_heur.exit

704:                                              ; preds = %701
  %705 = call i32 @tvb_reported_length(ptr noundef %0)
  %.neg87.i = add i32 %705, -2
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 292
  br label %707

707:                                              ; preds = %767, %704
  %indvars.iv.i = phi i64 [ 0, %704 ], [ %indvars.iv.next.i, %767 ]
  %708 = phi i32 [ 12, %704 ], [ %769, %767 ]
  %709 = sub i32 -2, %708
  %710 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %709, i32 noundef 2)
  br i1 %710, label %711, label %767

711:                                              ; preds = %707
  %712 = sub i32 %.neg87.i, %708
  %713 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %712)
  %714 = zext i8 %713 to i32
  %715 = add i32 %712, 1
  %716 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %715)
  %717 = zext i8 %716 to i32
  %718 = load ptr, ptr @ip_dissector_table, align 8
  %719 = call ptr @dissector_get_uint_handle(ptr noundef %718, i32 noundef %717)
  %720 = icmp eq ptr %719, null
  %721 = add nuw nsw i32 %714, 8
  %722 = icmp sgt i32 %721, %712
  %or.cond.i506 = select i1 %720, i1 true, i1 %722
  br i1 %or.cond.i506, label %767, label %.preheader89.i

.preheader89.i:                                   ; preds = %711, %723
  %.070.i = phi i32 [ %724, %723 ], [ 0, %711 ]
  %exitcond.not.i.not = icmp eq i32 %.070.i, %714
  br i1 %exitcond.not.i.not, label %.critedge.i, label %723

723:                                              ; preds = %.preheader89.i
  %724 = add nuw nsw i32 %.070.i, 1
  %725 = sub i32 %712, %724
  %726 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %725)
  %727 = zext i8 %726 to i32
  %728 = sub nuw nsw i32 %714, %.070.i
  %.not80.i = icmp eq i32 %728, %727
  br i1 %.not80.i, label %.preheader89.i, label %729, !llvm.loop !41

729:                                              ; preds = %723
  %730 = load i32, ptr @g_esp_padding_type, align 4
  switch i32 %730, label %767 [
    i32 2, label %.critedge.i
    i32 1, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %729, %.preheader.i
  %.0103.i = phi i32 [ %731, %.preheader.i ], [ 0, %729 ]
  %731 = add nuw nsw i32 %.0103.i, 1
  %732 = sub i32 %712, %731
  %733 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %732)
  %exitcond118.not.i = icmp eq i32 %731, %714
  br i1 %exitcond118.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !42

.critedge.i:                                      ; preds = %.preheader89.i, %.preheader.i, %729
  %734 = load i32, ptr %706, align 4
  store i32 %717, ptr %706, align 4
  %735 = add nsw i32 %712, -8
  %736 = sub i32 %735, %714
  %737 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %736)
  %738 = call ptr @proto_tree_get_parent_tree(ptr noundef %18)
  %739 = call i32 @call_dissector_only(ptr noundef nonnull %719, ptr noundef %737, ptr noundef %1, ptr noundef %738, ptr noundef null)
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %.critedge.i
  store i32 %734, ptr %706, align 4
  br label %767

742:                                              ; preds = %.critedge.i
  %743 = load i32, ptr @exported_pdu_tap, align 4
  %744 = call zeroext i1 @have_tap_listener(i32 noundef %743)
  br i1 %744, label %745, label %export_ipsec_pdu.exit.i

745:                                              ; preds = %742
  %746 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %719)
  %747 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %746, i16 noundef zeroext 12)
  %748 = call i32 @tvb_captured_length(ptr noundef %737)
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 16
  store i32 %748, ptr %749, align 8
  %750 = call i32 @tvb_reported_length(ptr noundef %737)
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 20
  store i32 %750, ptr %751, align 4
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 24
  store ptr %737, ptr %752, align 8
  %753 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %753, ptr noundef %1, ptr noundef %747)
  br label %export_ipsec_pdu.exit.i

export_ipsec_pdu.exit.i:                          ; preds = %745, %742
  store i32 %734, ptr %706, align 4
  %.not82.i = icmp eq ptr %18, null
  br i1 %.not82.i, label %esp_null_heur.exit.thread, label %754

754:                                              ; preds = %export_ipsec_pdu.exit.i
  %.not83.i = icmp eq i8 %713, 0
  br i1 %.not83.i, label %761, label %755

755:                                              ; preds = %754
  %756 = load i32, ptr @hf_esp_pad, align 4
  %757 = sub nsw i32 %712, %714
  %758 = call ptr @proto_tree_add_item(ptr noundef nonnull %18, i32 noundef %756, ptr noundef %0, i32 noundef %757, i32 noundef %714, i32 noundef 0)
  br i1 %exitcond.not.i.not, label %761, label %759

759:                                              ; preds = %755
  %760 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %758, ptr noundef nonnull @ei_esp_pad_bogus)
  br label %761

761:                                              ; preds = %759, %755, %754
  %762 = load i32, ptr @hf_esp_pad_len, align 4
  %763 = call ptr @proto_tree_add_uint(ptr noundef nonnull %18, i32 noundef %762, ptr noundef %0, i32 noundef %712, i32 noundef 1, i32 noundef %714)
  %764 = load i32, ptr @hf_esp_protocol, align 4
  %765 = call ptr @ipprotostr(i32 noundef %717)
  %766 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %18, i32 noundef %764, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef %717, ptr noundef nonnull @.str.213, ptr noundef %765, i32 noundef %717)
  br label %esp_null_heur.exit

767:                                              ; preds = %741, %729, %711, %707
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %768 = getelementptr [5 x i32], ptr @esp_null_heur.icv_lengths, i64 0, i64 %indvars.iv.next.i
  %769 = load i32, ptr %768, align 4
  %.not.i505 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %.not.i505, label %esp_null_heur.exit, label %707, !llvm.loop !43

esp_null_heur.exit:                               ; preds = %767, %761, %701
  %.6 = phi i32 [ %.0421685, %701 ], [ %708, %761 ], [ %769, %767 ]
  %.not492 = icmp eq i32 %.6, -1
  br i1 %.not492, label %.thread696, label %771

esp_null_heur.exit.thread:                        ; preds = %export_ipsec_pdu.exit.i
  %.not492694 = icmp eq i32 %708, -1
  %770 = sub i32 %118, %708
  %spec.select713 = select i1 %.not492694, i32 %.0430684, i32 %770
  br label %.thread696

771:                                              ; preds = %esp_null_heur.exit
  %772 = sub i32 %118, %.6
  %.not493 = icmp eq ptr %18, null
  br i1 %.not493, label %.thread696, label %773

773:                                              ; preds = %771
  %774 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %772, i32 noundef %.6)
  %775 = load i32, ptr @hf_esp_icv, align 4
  br i1 %774, label %776, label %778

776:                                              ; preds = %773
  %777 = call ptr @proto_tree_add_item(ptr noundef nonnull %18, i32 noundef %775, ptr noundef %0, i32 noundef %772, i32 noundef %.6, i32 noundef 0)
  br label %.thread696

778:                                              ; preds = %773
  %779 = call i32 @tvb_captured_length(ptr noundef %0)
  %.neg = sub i32 %.6, %118
  %780 = add i32 %.neg, %779
  %781 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef nonnull %18, i32 noundef %775, ptr noundef %0, i32 noundef %772, i32 noundef %780, ptr noundef null, ptr noundef nonnull @.str.214)
  br label %.thread696

.thread696:                                       ; preds = %esp_null_heur.exit.thread, %.thread668, %771, %778, %776, %esp_null_heur.exit, %export_ipsec_pdu.exit504
  %.0388690 = phi ptr [ %.0388, %export_ipsec_pdu.exit504 ], [ %.0388691, %776 ], [ %.0388691, %778 ], [ %.0388691, %771 ], [ %.0388691, %esp_null_heur.exit ], [ %.0388691, %.thread668 ], [ %.0388691, %esp_null_heur.exit.thread ]
  %.0405688 = phi i1 [ %.0405, %export_ipsec_pdu.exit504 ], [ %.0405689, %776 ], [ %.0405689, %778 ], [ %.0405689, %771 ], [ %.0405689, %esp_null_heur.exit ], [ %.0405689, %.thread668 ], [ %.0405689, %esp_null_heur.exit.thread ]
  %.0410686 = phi i1 [ %.0410, %export_ipsec_pdu.exit504 ], [ %.0410687, %776 ], [ %.0410687, %778 ], [ %.0410687, %771 ], [ %.0410687, %esp_null_heur.exit ], [ %.0410687, %.thread668 ], [ %.0410687, %esp_null_heur.exit.thread ]
  %.0579681 = phi i8 [ %214, %export_ipsec_pdu.exit504 ], [ %.0579682, %776 ], [ %.0579682, %778 ], [ %.0579682, %771 ], [ %.0579682, %esp_null_heur.exit ], [ %.0579682, %.thread668 ], [ %.0579682, %esp_null_heur.exit.thread ]
  %.4434 = phi i32 [ %.0430, %export_ipsec_pdu.exit504 ], [ %772, %776 ], [ %772, %778 ], [ %772, %771 ], [ %.0430684, %esp_null_heur.exit ], [ %.0430684, %.thread668 ], [ %spec.select713, %esp_null_heur.exit.thread ]
  %.5 = phi i32 [ %.0421, %export_ipsec_pdu.exit504 ], [ %.6, %776 ], [ %.6, %778 ], [ %.6, %771 ], [ -1, %esp_null_heur.exit ], [ %.0421685, %.thread668 ], [ %708, %esp_null_heur.exit.thread ]
  %.3 = phi ptr [ %.0382, %export_ipsec_pdu.exit504 ], [ %777, %776 ], [ %781, %778 ], [ %.0382692, %771 ], [ %.0382692, %esp_null_heur.exit ], [ %.0382692, %.thread668 ], [ %.0382692, %esp_null_heur.exit.thread ]
  %.not494 = icmp eq ptr %.3, null
  br i1 %.not494, label %.sink.split, label %782

782:                                              ; preds = %.thread696
  %783 = load i32, ptr @ett_esp_icv, align 4
  %784 = call ptr @proto_item_add_subtree(ptr noundef nonnull %.3, i32 noundef %783)
  br i1 %.0410686, label %785, label %801

785:                                              ; preds = %782
  br i1 %.0405688, label %786, label %800

786:                                              ; preds = %785
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.3, ptr noundef nonnull @.str.215)
  %787 = icmp eq i8 %.0579681, 64
  %788 = load i8, ptr @g_esp_do_sequence_analysis, align 1, !range !6
  %789 = trunc nuw i8 %788 to i1
  %or.cond20 = select i1 %787, i1 %789, i1 false
  br i1 %or.cond20, label %790, label %802

790:                                              ; preds = %786
  %791 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %792 = load i32, ptr %6, align 4
  %793 = zext i32 %792 to i64
  %794 = inttoptr i64 %793 to ptr
  %795 = call ptr @wmem_map_lookup(ptr noundef %791, ptr noundef %794)
  %.not495 = icmp eq ptr %795, null
  br i1 %.not495, label %802, label %796

796:                                              ; preds = %790
  %797 = load i32, ptr %795, align 4
  %.not496 = icmp eq i32 %797, 0
  br i1 %.not496, label %798, label %802

798:                                              ; preds = %796
  %799 = load i32, ptr %10, align 4
  store i32 %799, ptr %795, align 4
  br label %802

800:                                              ; preds = %785
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.3, ptr noundef nonnull @.str.216, ptr noundef %.0388690)
  br label %802

801:                                              ; preds = %782
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.3, ptr noundef nonnull @.str.217)
  br label %802

802:                                              ; preds = %790, %796, %798, %800, %786, %801
  %.0381 = phi i64 [ 1, %786 ], [ 0, %800 ], [ 0, %801 ], [ 1, %798 ], [ 1, %796 ], [ 1, %790 ]
  %.0380 = phi i64 [ 0, %786 ], [ 1, %800 ], [ 0, %801 ], [ 0, %798 ], [ 0, %796 ], [ 0, %790 ]
  %803 = load i32, ptr @hf_esp_icv_good, align 4
  %804 = call ptr @proto_tree_add_boolean(ptr noundef %784, i32 noundef %803, ptr noundef %0, i32 noundef %.4434, i32 noundef %.5, i64 noundef %.0381)
  %.not.i507 = icmp eq ptr %804, null
  br i1 %.not.i507, label %proto_item_set_generated.exit, label %805

805:                                              ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 40
  %807 = load ptr, ptr %806, align 8
  %.not5.i = icmp eq ptr %807, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 28
  %810 = load i32, ptr %809, align 4
  %811 = or i32 %810, 2
  store i32 %811, ptr %809, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %802, %805, %808
  %812 = load i32, ptr @hf_esp_icv_bad, align 4
  %813 = call ptr @proto_tree_add_boolean(ptr noundef %784, i32 noundef %812, ptr noundef %0, i32 noundef %.4434, i32 noundef %.5, i64 noundef %.0380)
  %.not.i508 = icmp eq ptr %813, null
  br i1 %.not.i508, label %.sink.split, label %814

814:                                              ; preds = %proto_item_set_generated.exit
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 40
  %816 = load ptr, ptr %815, align 8
  %.not5.i509 = icmp eq ptr %816, null
  br i1 %.not5.i509, label %.sink.split, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 28
  %819 = load i32, ptr %818, align 4
  %820 = or i32 %819, 2
  store i32 %820, ptr %818, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.thread696, %proto_item_set_generated.exit, %814, %817, %show_esp_sequence_info.exit
  %821 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %822

822:                                              ; preds = %.sink.split, %400
  %.0 = phi i32 [ %118, %400 ], [ %821, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ah(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.102)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = zext i8 %9 to i32
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 2
  %14 = add nuw nsw i32 %13, 8
  %.not = icmp eq i8 %11, 0
  %15 = add nsw i32 %13, -4
  %16 = select i1 %.not, i32 0, i32 %15
  %17 = tail call ptr @p_ipv6_pinfo_select_root(ptr noundef %1, ptr noundef %2)
  %18 = tail call ptr @p_ipv6_pinfo_add_len(ptr noundef %1, i32 noundef %14)
  %19 = load i32, ptr @proto_ah, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %21 = load i32, ptr @ett_ah, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_ah_next_header, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_ah_length, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.227, i32 noundef %14)
  %27 = load i32, ptr @hf_ah_reserved, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr @hf_ah_spi, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.228, i32 noundef %32)
  %33 = load i32, ptr @hf_ah_sequence, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr @hf_ah_iv, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef %16, i32 noundef 0)
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %14)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr @proto_ah, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = zext i8 %9 to i64
  %44 = inttoptr i64 %43 to ptr
  call void @p_add_proto_data(ptr noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef %42, ptr noundef %44)
  %45 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %14)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %4
  call void @ipv6_dissect_next(i32 noundef %10, ptr noundef %45, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %71

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr @ip_dissector_table, align 8
  %54 = call ptr @dissector_get_uint_handle(ptr noundef %53, i32 noundef %10)
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
  %60 = call zeroext i1 @have_tap_listener(i32 noundef %59)
  br i1 %60, label %61, label %export_ipsec_pdu.exit

61:                                               ; preds = %58
  %62 = call ptr @dissector_handle_get_dissector_name(ptr noundef %.0)
  %63 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %62, i16 noundef zeroext 12)
  %64 = call i32 @tvb_captured_length(ptr noundef %45)
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %64, ptr %65, align 8
  %66 = call i32 @tvb_reported_length(ptr noundef %45)
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %45, ptr %68, align 8
  %69 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %69, ptr noundef %1, ptr noundef %63)
  br label %export_ipsec_pdu.exit

export_ipsec_pdu.exit:                            ; preds = %58, %61
  %70 = call i32 @call_dissector(ptr noundef %.0, ptr noundef %45, ptr noundef %1, ptr noundef %2)
  store i32 %52, ptr %51, align 4
  br label %71

71:                                               ; preds = %export_ipsec_pdu.exit, %49
  %72 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipcomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.107)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = load i32, ptr @proto_ipcomp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_ipcomp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_ipcomp_next_header, align 4
  %15 = zext i8 %9 to i32
  %16 = tail call ptr @ipprotostr(i32 noundef %15)
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @.str.229, ptr noundef %16, i32 noundef %15)
  %18 = load i32, ptr @hf_ipcomp_flags, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_ipcomp_cpi, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @cpi2val, ptr noundef nonnull @.str.231)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.230, ptr noundef %24)
  %25 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %26 = load ptr, ptr @data_handle, align 8
  %27 = load i32, ptr @exported_pdu_tap, align 4
  %28 = call zeroext i1 @have_tap_listener(i32 noundef %27)
  br i1 %28, label %29, label %export_ipsec_pdu.exit

29:                                               ; preds = %4
  %30 = call ptr @dissector_handle_get_dissector_name(ptr noundef %26)
  %31 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %30, i16 noundef zeroext 12)
  %32 = call i32 @tvb_captured_length(ptr noundef %25)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %32, ptr %33, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %25)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %25, ptr %36, align 8
  %37 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %37, ptr noundef %1, ptr noundef %31)
  br label %export_ipsec_pdu.exit

export_ipsec_pdu.exit:                            ; preds = %4, %29
  %38 = load ptr, ptr @data_handle, align 8
  %39 = call i32 @call_dissector(ptr noundef %38, ptr noundef %25, ptr noundef %1, ptr noundef %13)
  %40 = call i32 @tvb_captured_length(ptr noundef %25)
  %41 = call ptr @tvb_child_uncompress_zlib(ptr noundef %25, ptr noundef %25, i32 noundef 0, i32 noundef %40)
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %63, label %42

42:                                               ; preds = %export_ipsec_pdu.exit
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %41, ptr noundef nonnull @.str.232)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr @ip_dissector_table, align 8
  %46 = call ptr @dissector_get_uint_handle(ptr noundef %45, i32 noundef %15)
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
  %52 = call zeroext i1 @have_tap_listener(i32 noundef %51)
  br i1 %52, label %53, label %export_ipsec_pdu.exit45

53:                                               ; preds = %50
  %54 = call ptr @dissector_handle_get_dissector_name(ptr noundef %.0)
  %55 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %54, i16 noundef zeroext 12)
  %56 = call i32 @tvb_captured_length(ptr noundef nonnull %41)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %56, ptr %57, align 8
  %58 = call i32 @tvb_reported_length(ptr noundef nonnull %41)
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %41, ptr %60, align 8
  %61 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %61, ptr noundef %1, ptr noundef %55)
  br label %export_ipsec_pdu.exit45

export_ipsec_pdu.exit45:                          ; preds = %50, %53
  %62 = call i32 @call_dissector(ptr noundef %.0, ptr noundef nonnull %41, ptr noundef %1, ptr noundef %2)
  store i32 %44, ptr %43, align 4
  br label %63

63:                                               ; preds = %export_ipsec_pdu.exit45, %export_ipsec_pdu.exit
  %64 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ah(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %23 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull @.str.100, i32 noundef %22, ptr noundef %0, i32 noundef %16, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %24

24:                                               ; preds = %8, %5, %18
  %.0 = phi i1 [ %23, %18 ], [ false, %5 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ipsec() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.130)
  store ptr %1, ptr @data_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.99)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.100, i32 noundef 51, ptr noundef %2)
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.105)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.100, i32 noundef 50, ptr noundef %3)
  %4 = load ptr, ptr @ipcomp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.100, i32 noundef 108, ptr noundef %4)
  %5 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.100)
  store ptr %5, ptr @ip_dissector_table, align 8
  %6 = load ptr, ptr @ah_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.100, i32 noundef 51, ptr noundef %6)
  %7 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.131)
  store i32 %7, ptr @exported_pdu_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @compute_ascii_key(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  %20 = tail call noalias ptr @g_malloc(i64 noundef %19) #19
  store ptr %20, ptr %0, align 8
  %21 = getelementptr i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %22) #25
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  tail call void @g_free(ptr noundef %20)
  store ptr null, ptr %0, align 8
  %26 = load i8, ptr %21, align 1
  %27 = sext i8 %26 to i32
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.132, ptr noundef nonnull %1, i32 noundef %27)
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
  %35 = tail call noalias ptr @g_malloc(i64 noundef %34) #19
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
  %44 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %43) #25
  %45 = icmp eq i32 %44, -1
  %46 = getelementptr i8, ptr %1, i64 %indvars.iv
  br i1 %45, label %47, label %52

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %48)
  store ptr null, ptr %0, align 8
  %49 = load i8, ptr %46, align 1
  %50 = sext i8 %49 to i32
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.133, ptr noundef nonnull %1, i32 noundef %50)
  store ptr %51, ptr %2, align 8
  br label %85

52:                                               ; preds = %.lr.ph
  %53 = getelementptr i8, ptr %46, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %54) #25
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %46, i64 1
  %59 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %59)
  store ptr null, ptr %0, align 8
  %60 = load i8, ptr %58, align 1
  %61 = sext i8 %60 to i32
  %62 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.133, ptr noundef nonnull %1, i32 noundef %61)
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
  br i1 %71, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !44

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
  %84 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1)
  store ptr %84, ptr %0, align 8
  br label %85

85:                                               ; preds = %.thread, %._crit_edge, %83, %57, %47, %25
  %.069 = phi i32 [ -1, %25 ], [ -1, %47 ], [ -1, %57 ], [ 0, %83 ], [ %.171, %._crit_edge ], [ %5, %.thread ]
  ret i32 %.069
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @gcry_md_algo_name(i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @gcry_cipher_get_algo_keylen(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @gcry_cipher_algo_name(i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @gcry_cipher_get_algo_blklen(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_gettag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @filter_address_match(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 3) %2) unnamed_addr #0 {
  %4 = alloca [33 x i8], align 16
  %5 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %5) #20
  switch i32 %2, label %.loopexit [
    i32 2, label %10
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = call fastcc zeroext i1 @get_full_ipv4_addr(ptr noundef nonnull %4, ptr noundef %0)
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = call fastcc zeroext i1 @get_full_ipv4_addr(ptr noundef nonnull %5, ptr noundef %1)
  br i1 %9, label %14, label %.loopexit

10:                                               ; preds = %3
  %11 = call fastcc i32 @get_full_ipv6_addr(ptr noundef nonnull %4, ptr noundef %0)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = call fastcc i32 @get_full_ipv6_addr(ptr noundef nonnull %5, ptr noundef %1)
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %14, label %.loopexit

14:                                               ; preds = %12, %8
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i8, ptr %1, align 1
  %22 = icmp eq i8 %21, 42
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20, %14
  %.not27 = icmp eq i32 %16, %18
  br i1 %.not27, label %24, label %.loopexit

24:                                               ; preds = %23
  %25 = icmp eq i32 %2, 2
  %26 = icmp eq i32 %16, 32
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %.lr.ph.preheader, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %2, 1
  %29 = icmp eq i32 %16, 8
  %or.cond3 = and i1 %28, %29
  br i1 %or.cond3, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %24, %27
  %wide.trip.count = and i64 %15, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %30 = getelementptr [33 x i8], ptr %5, i64 0, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %.not28 = icmp eq i8 %31, 42
  br i1 %.not28, label %35, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr [33 x i8], ptr %4, i64 0, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1
  %.not29 = icmp eq i8 %31, %34
  br i1 %.not29, label %35, label %.loopexit

35:                                               ; preds = %.lr.ph, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %32, %35, %27, %23, %20, %3, %12, %10, %8, %6
  %.0 = phi i1 [ false, %6 ], [ false, %8 ], [ false, %10 ], [ false, %12 ], [ false, %3 ], [ true, %20 ], [ false, %23 ], [ false, %27 ], [ false, %32 ], [ true, %35 ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4) #20
  ret i1 %.0
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @get_full_ipv4_addr(ptr noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 32, ptr %6, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %strcmpload = load i8, ptr %1, align 1
  %9 = icmp eq i8 %strcmpload, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.222, ptr noundef nonnull %6) #20
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 32, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %12
  store i8 0, ptr %11, align 1
  br label %17

17:                                               ; preds = %16, %10
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  br label %25

25:                                               ; preds = %23, %.loopexit111
  %26 = phi i64 [ %24, %23 ], [ %97, %.loopexit111 ]
  %27 = phi i64 [ 0, %23 ], [ %96, %.loopexit111 ]
  %.088129181 = phi i32 [ 0, %23 ], [ %95, %.loopexit111 ]
  %.086130180 = phi i32 [ 0, %23 ], [ %.187, %.loopexit111 ]
  %.083131179 = phi i32 [ 0, %23 ], [ %.4, %.loopexit111 ]
  %.not147 = icmp eq i64 %26, %27
  br i1 %.not147, label %28, label %56

28:                                               ; preds = %25
  %29 = zext i32 %.086130180 to i64
  %30 = getelementptr [4 x i8], ptr %3, i64 0, i64 %29
  store i8 0, ptr %30, align 1
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %32 = icmp eq i64 %31, 1
  %33 = load i8, ptr %3, align 1
  %34 = icmp eq i8 %33, 42
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %.preheader110, label %39

.preheader110:                                    ; preds = %28, %.preheader110
  %.184128 = phi i32 [ %38, %.preheader110 ], [ %.083131179, %28 ]
  %35 = phi i1 [ false, %.preheader110 ], [ true, %28 ]
  %36 = zext i32 %.184128 to i64
  %37 = getelementptr i8, ptr %0, i64 %36
  store i8 42, ptr %37, align 1
  %38 = add i32 %.184128, 1
  br i1 %35, label %.preheader110, label %.critedge, !llvm.loop !46

39:                                               ; preds = %28
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.223, ptr noundef nonnull %5) #20
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = icmp ult i32 %43, 16
  %.str.224..str.225 = select i1 %44, ptr @.str.224, ptr @.str.225
  %45 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 4, i32 noundef 2, i64 noundef 4, ptr noundef nonnull %.str.224..str.225, i32 noundef %43)
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %.not136 = icmp eq i64 %46, 0
  br i1 %.not136, label %.critedge, label %.lr.ph125

.lr.ph125:                                        ; preds = %42, %.lr.ph125
  %47 = phi i64 [ %54, %.lr.ph125 ], [ 0, %42 ]
  %.3124 = phi i32 [ %52, %.lr.ph125 ], [ %.083131179, %42 ]
  %.292123 = phi i32 [ %53, %.lr.ph125 ], [ 0, %42 ]
  %48 = getelementptr [4 x i8], ptr %4, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i32 %.3124 to i64
  %51 = getelementptr i8, ptr %0, i64 %50
  store i8 %49, ptr %51, align 1
  %52 = add i32 %.3124, 1
  %53 = add i32 %.292123, 1
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %46, %54
  br i1 %55, label %.lr.ph125, label %.critedge, !llvm.loop !47

56:                                               ; preds = %25
  %57 = getelementptr i8, ptr %1, i64 %27
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 46
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = zext i32 %.086130180 to i64
  %62 = getelementptr [4 x i8], ptr %3, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %64 = icmp eq i64 %63, 1
  %65 = load i8, ptr %3, align 1
  %66 = icmp eq i8 %65, 42
  %or.cond7 = select i1 %64, i1 %66, i1 false
  br i1 %or.cond7, label %.preheader113, label %71

.preheader113:                                    ; preds = %60, %.preheader113
  %.5122 = phi i32 [ %70, %.preheader113 ], [ %.083131179, %60 ]
  %67 = phi i1 [ false, %.preheader113 ], [ true, %60 ]
  %68 = zext i32 %.5122 to i64
  %69 = getelementptr i8, ptr %0, i64 %68
  store i8 42, ptr %69, align 1
  %70 = add i32 %.5122, 1
  br i1 %67, label %.preheader113, label %.loopexit111, !llvm.loop !48

71:                                               ; preds = %60
  %72 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.223, ptr noundef nonnull %5) #20
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = icmp ult i32 %75, 16
  %.str.224..str.225164 = select i1 %76, ptr @.str.224, ptr @.str.225
  %77 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 4, i32 noundef 2, i64 noundef 4, ptr noundef nonnull %.str.224..str.225164, i32 noundef %75)
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %.not135 = icmp eq i64 %78, 0
  br i1 %.not135, label %.loopexit111, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %79 = phi i64 [ %86, %.lr.ph ], [ 0, %74 ]
  %.7120 = phi i32 [ %84, %.lr.ph ], [ %.083131179, %74 ]
  %.494119 = phi i32 [ %85, %.lr.ph ], [ 0, %74 ]
  %80 = getelementptr [4 x i8], ptr %4, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i32 %.7120 to i64
  %83 = getelementptr i8, ptr %0, i64 %82
  store i8 %81, ptr %83, align 1
  %84 = add i32 %.7120, 1
  %85 = add i32 %.494119, 1
  %86 = zext i32 %85 to i64
  %87 = icmp ugt i64 %78, %86
  br i1 %87, label %.lr.ph, label %.loopexit111, !llvm.loop !49

88:                                               ; preds = %56
  %89 = icmp ugt i32 %.086130180, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i8 %58, ptr %3, align 1
  br label %.loopexit111

91:                                               ; preds = %88
  %92 = zext nneg i32 %.086130180 to i64
  %93 = getelementptr [4 x i8], ptr %3, i64 0, i64 %92
  store i8 %58, ptr %93, align 1
  %94 = add nuw nsw i32 %.086130180, 1
  br label %.loopexit111

.loopexit111:                                     ; preds = %.lr.ph, %.preheader113, %74, %91, %90
  %.187 = phi i32 [ 1, %90 ], [ %94, %91 ], [ 0, %74 ], [ 0, %.preheader113 ], [ 0, %.lr.ph ]
  %.4 = phi i32 [ %.083131179, %90 ], [ %.083131179, %91 ], [ %.083131179, %74 ], [ %70, %.preheader113 ], [ %84, %.lr.ph ]
  %95 = add i32 %.088129181, 1
  %96 = zext i32 %95 to i64
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %98 = icmp uge i64 %97, %96
  %99 = icmp ult i32 %.4, 8
  %or.cond9 = select i1 %98, i1 %99, i1 false
  br i1 %or.cond9, label %25, label %.critedge

.critedge:                                        ; preds = %.loopexit111, %.lr.ph125, %.preheader110, %42
  %.083.lcssa = phi i32 [ %.083131179, %42 ], [ %38, %.preheader110 ], [ %52, %.lr.ph125 ], [ %.4, %.loopexit111 ]
  br label %100

100:                                              ; preds = %.critedge, %125
  %indvars.iv = phi i64 [ 0, %.critedge ], [ %indvars.iv.next, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = shl nuw nsw i64 %indvars.iv.next, 2
  %102 = load i32, ptr %6, align 4
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ugt i64 %101, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %100
  %106 = shl nuw nsw i64 %indvars.iv, 2
  %.not109 = icmp samesign ult i64 %106, %103
  br i1 %.not109, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %0, i64 %indvars.iv
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 42
  br i1 %110, label %111, label %113

111:                                              ; preds = %107, %105
  %112 = getelementptr i8, ptr %0, i64 %indvars.iv
  store i8 42, ptr %112, align 1
  br label %125

113:                                              ; preds = %107
  %114 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %108, ptr noundef nonnull @.str.225, ptr noundef nonnull %5) #20
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %6, align 4
  %118 = trunc nuw nsw i64 %101 to i32
  %119 = sub i32 %118, %117
  %120 = shl i32 15, %119
  %121 = load i32, ptr %5, align 4
  %122 = and i32 %121, 15
  %123 = and i32 %122, %120
  store i32 %123, ptr %5, align 4
  %124 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %108, i64 noundef 4, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.225, i32 noundef %123)
  br label %125

125:                                              ; preds = %100, %116, %111
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %126, label %100, !llvm.loop !50

126:                                              ; preds = %125
  %127 = zext i32 %.083.lcssa to i64
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %126, %.preheader.preheader
  %.sink163 = phi i64 [ 8, %.preheader.preheader ], [ %127, %126 ]
  %.096.ph = phi i1 [ true, %.preheader.preheader ], [ %.not147, %126 ]
  %128 = getelementptr i8, ptr %0, i64 %.sink163
  store i8 0, ptr %128, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %71, %113, %.loopexit.sink.split, %39, %2, %8
  %.096 = phi i1 [ false, %8 ], [ false, %2 ], [ false, %39 ], [ %.096.ph, %.loopexit.sink.split ], [ false, %113 ], [ false, %71 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  ret i1 %.096
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @get_full_ipv6_addr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 128, ptr %6, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %86, label %8

8:                                                ; preds = %2
  %strcmpload = load i8, ptr %1, align 1
  %9 = icmp eq i8 %strcmpload, 0
  br i1 %9, label %86, label %10

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(32) %0, i8 noundef 0, i64 noundef 32, i1 noundef false) #20
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.222, ptr noundef nonnull %6) #20
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 128, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %12
  store i8 0, ptr %11, align 1
  br label %17

17:                                               ; preds = %16, %10
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i8, ptr %1, align 1
  %22 = icmp eq i8 %21, 42
  br i1 %22, label %.preheader.preheader, label %24

.preheader.preheader:                             ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(32) %0, i8 42, i64 32, i1 false)
  %23 = getelementptr i8, ptr %0, i64 32
  store i8 0, ptr %23, align 1
  br label %86

24:                                               ; preds = %20, %17
  %25 = call fastcc i32 @get_ipv6_suffix(ptr noundef nonnull %3, ptr noundef nonnull %1)
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = call ptr @wmem_packet_scope()
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %32 = sext i32 %25 to i64
  %33 = sub i64 %31, %32
  %34 = call noalias ptr @wmem_strndup(ptr noundef %30, ptr noundef nonnull %1, i64 noundef %33)
  %35 = call fastcc i32 @get_ipv6_suffix(ptr noundef nonnull %4, ptr noundef %34)
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %37 = trunc i64 %36 to i32
  %sext = shl i64 %36, 32
  %38 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %0, ptr noundef nonnull align 16 %4, i64 noundef range(i64 -2147483648, 2147483648) %38, i1 noundef false) #20
  br label %39

39:                                               ; preds = %29, %24
  %.055 = phi i32 [ %35, %29 ], [ 0, %24 ]
  %.054 = phi i32 [ %37, %29 ], [ 0, %24 ]
  %40 = add i32 %.054, %27
  %41 = sub i32 32, %40
  %.not6168 = icmp slt i32 %41, 0
  br i1 %.not6168, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %42 = zext nneg i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = add i32 %.054, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %0, i64 %45
  store i8 48, ptr %46, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not61.not = icmp samesign ult i64 %indvars.iv, %42
  br i1 %.not61.not, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %39
  %47 = getelementptr i8, ptr %0, i64 32
  %sext62 = shl i64 %26, 32
  %48 = ashr exact i64 %sext62, 32
  %49 = sub nsw i64 0, %48
  %50 = getelementptr i8, ptr %47, i64 %49
  %sext63 = add i64 %sext62, 4294967296
  %51 = ashr exact i64 %sext63, 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %50, ptr noundef nonnull align 16 %3, i64 noundef range(i64 -2147483648, 2147483648) %51, i1 noundef false) #20
  br label %52

52:                                               ; preds = %._crit_edge, %77
  %indvars.iv73 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next74, %77 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %53 = shl nuw nsw i64 %indvars.iv.next74, 2
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ugt i64 %53, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  %58 = shl nuw nsw i64 %indvars.iv73, 2
  %.not64 = icmp samesign ult i64 %58, %55
  br i1 %.not64, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %0, i64 %indvars.iv73
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 42
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %57
  %64 = getelementptr i8, ptr %0, i64 %indvars.iv73
  store i8 42, ptr %64, align 1
  br label %77

65:                                               ; preds = %59
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %60, ptr noundef nonnull @.str.225, ptr noundef nonnull %5) #20
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
  %76 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %60, i64 noundef 4, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.225, i32 noundef %75)
  br label %77

77:                                               ; preds = %52, %68, %63
  %exitcond.not = icmp eq i64 %indvars.iv.next74, 32
  br i1 %exitcond.not, label %78, label %52, !llvm.loop !52

78:                                               ; preds = %65, %77
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %80 = trunc i64 %79 to i32
  br i1 %28, label %81, label %84

81:                                               ; preds = %78
  %82 = add i32 %.055, %25
  %83 = sub i32 %80, %82
  br label %86

84:                                               ; preds = %78
  %85 = sub i32 %80, %25
  br label %86

86:                                               ; preds = %2, %8, %84, %81, %.preheader.preheader
  %.056 = phi i32 [ 0, %.preheader.preheader ], [ %83, %81 ], [ %85, %84 ], [ -1, %8 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %3) #20
  ret i32 %.056
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal fastcc i32 @get_ipv6_suffix(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %3 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %3) #20
  %4 = tail call i64 @strlen(ptr noundef %1) #22
  %5 = trunc i64 %4 to i32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge71, label %.preheader57

.preheader57:                                     ; preds = %2, %41
  %.063 = phi i8 [ %.1, %41 ], [ 0, %2 ]
  %.04562 = phi i32 [ %.146, %41 ], [ 0, %2 ]
  %.14861 = phi i32 [ %.3, %41 ], [ 0, %2 ]
  %.15160 = phi i32 [ %.252, %41 ], [ 0, %2 ]
  %6 = sub i32 %5, %.15160
  %7 = add i32 %6, -1
  %8 = icmp sgt i32 %7, -1
  %9 = icmp eq i8 %.063, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %.critedge

10:                                               ; preds = %.preheader57
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 58
  br i1 %14, label %.preheader56, label %33

.preheader56:                                     ; preds = %10
  %15 = icmp slt i32 %.04562, 4
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader56
  %16 = add nsw i32 %.14861, 4
  %17 = sub i32 %16, %.04562
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.24958 = phi i32 [ %21, %.lr.ph ], [ %.14861, %.lr.ph.preheader ]
  %18 = sub i32 31, %.24958
  %19 = sext i32 %18 to i64
  %20 = getelementptr [33 x i8], ptr %3, i64 0, i64 %19
  store i8 48, ptr %20, align 1
  %21 = add i32 %.24958, 1
  %exitcond.not = icmp eq i32 %21, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %.preheader56
  %.249.lcssa = phi i32 [ %.14861, %.preheader56 ], [ %17, %.lr.ph ]
  %22 = icmp eq i32 %7, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %._crit_edge
  %24 = add i32 %6, -2
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 58
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = add i32 %.15160, 2
  br label %41

31:                                               ; preds = %23
  %32 = add i32 %.15160, 1
  br label %41

33:                                               ; preds = %10
  %34 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %13) #25
  %35 = sub i32 31, %.14861
  %36 = sext i32 %35 to i64
  %37 = getelementptr [33 x i8], ptr %3, i64 0, i64 %36
  store i8 %34, ptr %37, align 1
  %38 = add i32 %.04562, 1
  %39 = add nsw i32 %.14861, 1
  %40 = add i32 %.15160, 1
  br label %41

41:                                               ; preds = %._crit_edge, %31, %29, %33
  %.252 = phi i32 [ %30, %29 ], [ %32, %31 ], [ %40, %33 ], [ %.15160, %._crit_edge ]
  %.3 = phi i32 [ %.249.lcssa, %29 ], [ %.249.lcssa, %31 ], [ %39, %33 ], [ %.249.lcssa, %._crit_edge ]
  %.146 = phi i32 [ 0, %29 ], [ 0, %31 ], [ %38, %33 ], [ 0, %._crit_edge ]
  %.1 = phi i8 [ 1, %29 ], [ 0, %31 ], [ 0, %33 ], [ 1, %._crit_edge ]
  %42 = icmp slt i32 %.3, 32
  br i1 %42, label %.preheader57, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.preheader57, %41
  %.151.lcssa = phi i32 [ %.15160, %.preheader57 ], [ %.252, %41 ]
  %.148.lcssa = phi i32 [ %.14861, %.preheader57 ], [ %.3, %41 ]
  %.045.lcssa = phi i32 [ %.04562, %.preheader57 ], [ %.146, %41 ]
  %43 = and i32 %.148.lcssa, 3
  %.not54 = icmp ne i32 %43, 0
  %44 = icmp slt i32 %.045.lcssa, 4
  %or.cond73 = select i1 %.not54, i1 %44, i1 false
  br i1 %or.cond73, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %.critedge, %.lr.ph66
  %.14465 = phi i32 [ %49, %.lr.ph66 ], [ %.045.lcssa, %.critedge ]
  %.464 = phi i32 [ %48, %.lr.ph66 ], [ %.148.lcssa, %.critedge ]
  %45 = sub i32 31, %.464
  %46 = sext i32 %45 to i64
  %47 = getelementptr [33 x i8], ptr %3, i64 0, i64 %46
  store i8 48, ptr %47, align 1
  %48 = add i32 %.464, 1
  %49 = add i32 %.14465, 1
  %exitcond76.not = icmp eq i32 %49, 4
  br i1 %exitcond76.not, label %.loopexit, label %.lr.ph66, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph66, %.critedge
  %.047 = phi i32 [ %.148.lcssa, %.critedge ], [ %48, %.lr.ph66 ]
  %50 = icmp sgt i32 %.047, 0
  br i1 %50, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %.047 to i64
  br label %51

51:                                               ; preds = %.lr.ph70, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next, %51 ]
  %52 = trunc i64 %indvars.iv to i32
  %53 = sub i32 %52, %.047
  %54 = add i32 %53, 32
  %55 = sext i32 %54 to i64
  %56 = getelementptr [33 x i8], ptr %3, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr [33 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %57, ptr %58, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond79.not, label %._crit_edge71, label %51, !llvm.loop !56

._crit_edge71:                                    ; preds = %51, %2, %.loopexit
  %.05082 = phi i32 [ %.151.lcssa, %.loopexit ], [ 0, %2 ], [ %.151.lcssa, %51 ]
  %.2.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %2 ], [ %.047, %51 ]
  %59 = zext nneg i32 %.2.lcssa to i64
  %60 = getelementptr [33 x i8], ptr %3, i64 0, i64 %59
  store i8 0, ptr %60, align 1
  %61 = add nuw i32 %.2.lcssa, 1
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %0, ptr noundef nonnull align 16 dereferenceable(1) %3, i64 noundef range(i64 -2147483648, 2147483648) %62, i1 noundef false) #20
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %3) #20
  ret i32 %.05082
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @p_ipv6_pinfo_select_root(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @p_ipv6_pinfo_add_len(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @ipv6_dissect_next(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { allocsize(1) }
attributes #24 = { allocsize(2) }
attributes #25 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"memcpy.inline: argument 0"}
!23 = distinct !{!23, !"memcpy.inline"}
!24 = distinct !{!24, !23, !"memcpy.inline: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"memcpy.inline: argument 0"}
!27 = distinct !{!27, !"memcpy.inline"}
!28 = distinct !{!28, !27, !"memcpy.inline: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"memcpy.inline: argument 0"}
!31 = distinct !{!31, !"memcpy.inline"}
!32 = distinct !{!32, !31, !"memcpy.inline: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"memcpy.inline: argument 0"}
!35 = distinct !{!35, !"memcpy.inline"}
!36 = distinct !{!36, !35, !"memcpy.inline: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"memcpy.inline: argument 0"}
!39 = distinct !{!39, !"memcpy.inline"}
!40 = distinct !{!40, !39, !"memcpy.inline: argument 1"}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
