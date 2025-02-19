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
define internal noundef ptr @uat_esp_sa_record_copy_cb(ptr noundef returned initializes((0, 1), (8, 33), (40, 56), (60, 61), (72, 73), (80, 96), (100, 101), (104, 108)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
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
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %33, label %check_esp_sequence_info.exit

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
  %.not.i488 = icmp eq ptr %74, null
  br i1 %.not.i488, label %show_esp_sequence_info.exit, label %75

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
  %123 = trunc nuw i8 %122 to i1
  %124 = load i8, ptr @g_esp_enable_encryption_decode, align 1, !range !6
  %125 = trunc nuw i8 %124 to i1
  %not. = xor i8 %124, 1
  %.0432 = select i1 %123, i8 %not., i8 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %.thread638.thread

129:                                              ; preds = %126, %121
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %131 = load i32, ptr %130, align 8
  %switch.selectcmp = icmp eq i32 %131, 3
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 -1
  %switch.selectcmp486 = icmp eq i32 %131, 2
  %switch.select487 = select i1 %switch.selectcmp486, i32 1, i32 %switch.select
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @address_to_str(ptr noundef %133, ptr noundef nonnull %130)
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %137 = call ptr @address_to_str(ptr noundef %135, ptr noundef nonnull %136)
  %138 = call i32 @tvb_captured_length(ptr noundef %0)
  %139 = icmp ugt i32 %138, 3
  br i1 %139, label %140, label %._crit_edge

._crit_edge:                                      ; preds = %129
  %.pre = load i32, ptr %6, align 4
  br label %142

140:                                              ; preds = %129
  %141 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  store i32 %141, ptr %6, align 4
  br label %142

142:                                              ; preds = %._crit_edge, %140
  %143 = phi i32 [ %.pre, %._crit_edge ], [ %141, %140 ]
  %144 = zext i32 %143 to i64
  br label %.outer

.outer:                                           ; preds = %.loopexit, %142
  %.1567.ph = phi i8 [ %216, %.loopexit ], [ 32, %142 ]
  %.04558.i.ph = phi i32 [ %.1.i, %.loopexit ], [ 0, %142 ]
  %.04657.i.ph = phi i32 [ %.147.i, %.loopexit ], [ 0, %142 ]
  %145 = load i32, ptr @num_sa_uat, align 4
  %146 = icmp ult i32 %.04657.i.ph, %145
  %147 = load i32, ptr @extra_esp_sa_records.0, align 8
  %148 = icmp ult i32 %.04558.i.ph, %147
  %149 = select i1 %146, i1 true, i1 %148
  br i1 %149, label %.lr.ph, label %get_esp_sa.exit.thread

.lr.ph:                                           ; preds = %.outer, %filter_spi_match.exit.i
  %150 = phi i1 [ %222, %filter_spi_match.exit.i ], [ %148, %.outer ]
  %.04657.i701 = phi i32 [ %.147.i, %filter_spi_match.exit.i ], [ %.04657.i.ph, %.outer ]
  %.04558.i700 = phi i32 [ %.1.i, %filter_spi_match.exit.i ], [ %.04558.i.ph, %.outer ]
  br i1 %150, label %151, label %153

151:                                              ; preds = %.lr.ph
  %152 = add nuw i32 %.04558.i700, 1
  br label %155

153:                                              ; preds = %.lr.ph
  %154 = add i32 %.04657.i701, 1
  br label %155

155:                                              ; preds = %153, %151
  %.04657.sink.i = phi i32 [ %.04657.i701, %153 ], [ %.04558.i700, %151 ]
  %.sink.in.i = phi ptr [ @uat_esp_sa_records, %153 ], [ @extra_esp_sa_records.1, %151 ]
  %.147.i = phi i32 [ %154, %153 ], [ %.04657.i701, %151 ]
  %.1.i = phi i32 [ %.04558.i700, %153 ], [ %152, %151 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %156 = zext i32 %.04657.sink.i to i64
  %157 = getelementptr %struct.uat_esp_sa_record_t, ptr %.sink.i, i64 %156
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %switch.select487, %159
  %161 = icmp eq i8 %158, 3
  %or.cond.i = or i1 %161, %160
  br i1 %or.cond.i, label %162, label %filter_spi_match.exit.i

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call fastcc zeroext i1 @filter_address_match(ptr noundef %134, ptr noundef %164, i32 noundef range(i32 -1, 3) %switch.select487)
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load i8, ptr %157, align 8
  %168 = icmp eq i8 %167, 3
  br i1 %168, label %169, label %filter_spi_match.exit.i

169:                                              ; preds = %166, %162
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = call fastcc zeroext i1 @filter_address_match(ptr noundef %137, ptr noundef %171, i32 noundef range(i32 -1, 3) %switch.select487)
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load i8, ptr %157, align 8
  %175 = icmp eq i8 %174, 3
  br i1 %175, label %176, label %filter_spi_match.exit.i

176:                                              ; preds = %173, %169
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 @strlen(ptr noundef readonly %178) #22
  %180 = and i64 %179, 4294967295
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load i8, ptr %178, align 1
  %184 = icmp eq i8 %183, 42
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %182, %176
  %186 = call ptr @strchr(ptr noundef readonly %178, i32 noundef 42) #22
  %.not.i.i489 = icmp eq ptr %186, null
  br i1 %.not.i.i489, label %199, label %187

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5) #20
  %188 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.226, i32 noundef %143)
  %189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %.not22.i.i = icmp eq i64 %189, %180
  br i1 %.not22.i.i, label %.preheader.i.i, label %.critedge.i.i

.preheader.i.i:                                   ; preds = %187, %196
  %.018.i.i = phi i32 [ %197, %196 ], [ 2, %187 ]
  %190 = zext i32 %.018.i.i to i64
  %191 = getelementptr i8, ptr %178, i64 %190
  %192 = load i8, ptr %191, align 1
  switch i8 %192, label %193 [
    i8 0, label %198
    i8 42, label %196
  ]

193:                                              ; preds = %.preheader.i.i
  %194 = getelementptr [11 x i8], ptr %5, i64 0, i64 %190
  %195 = load i8, ptr %194, align 1
  %.not25.i.i = icmp eq i8 %192, %195
  br i1 %.not25.i.i, label %196, label %.critedge.i.i

196:                                              ; preds = %193, %.preheader.i.i
  %197 = add i32 %.018.i.i, 1
  br label %.preheader.i.i, !llvm.loop !18

198:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #20
  br label %.loopexit

199:                                              ; preds = %185
  %200 = call i64 @strtoul(ptr noundef readonly captures(none) %178, ptr noundef null, i32 noundef 0) #20
  %.not21.i.i = icmp eq i64 %200, %144
  br i1 %.not21.i.i, label %.loopexit, label %filter_spi_match.exit.i

.critedge.i.i:                                    ; preds = %193, %187
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5) #20
  br label %filter_spi_match.exit.i

.loopexit:                                        ; preds = %199, %182, %198
  %201 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %202 = load i8, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %204 = load i8, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, -1
  %210 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, -1
  %narrow.not.i = select i1 %214, i1 true, i1 %209
  %215 = getelementptr inbounds nuw i8, ptr %157, i64 100
  %216 = load i8, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %218 = load i32, ptr %217, align 8
  br i1 %narrow.not.i, label %.outer, label %get_esp_sa.exit, !llvm.loop !19

filter_spi_match.exit.i:                          ; preds = %.critedge.i.i, %199, %173, %166, %155
  %219 = load i32, ptr @num_sa_uat, align 4
  %220 = icmp ult i32 %.147.i, %219
  %221 = load i32, ptr @extra_esp_sa_records.0, align 8
  %222 = icmp ult i32 %.1.i, %221
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %.lr.ph, label %get_esp_sa.exit.thread, !llvm.loop !19

get_esp_sa.exit:                                  ; preds = %.loopexit
  %224 = zext i8 %202 to i32
  %225 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %157, i64 60
  %227 = icmp ult i8 %204, 13
  br i1 %227, label %switch.lookup, label %229

switch.lookup:                                    ; preds = %get_esp_sa.exit
  %228 = zext nneg i8 %204 to i64
  %switch.gep = getelementptr inbounds nuw [13 x i32], ptr @switch.table.dissect_esp, i64 0, i64 %228
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %229

229:                                              ; preds = %get_esp_sa.exit, %switch.lookup
  %.1409 = phi i32 [ %switch.load, %switch.lookup ], [ 12, %get_esp_sa.exit ]
  %switch.tableidx = add i8 %202, -8
  %230 = icmp ult i8 %switch.tableidx, 4
  br i1 %230, label %switch.lookup842, label %232

switch.lookup842:                                 ; preds = %229
  %231 = zext nneg i8 %switch.tableidx to i64
  %switch.gep843 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dissect_esp.1, i64 0, i64 %231
  %switch.load844 = load i32, ptr %switch.gep843, align 4
  br label %232

232:                                              ; preds = %switch.lookup842, %229
  %.0592 = phi i32 [ %224, %229 ], [ 8, %switch.lookup842 ]
  %.2410 = phi i32 [ %.1409, %229 ], [ %switch.load844, %switch.lookup842 ]
  %233 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %325

235:                                              ; preds = %232
  %236 = icmp eq i8 %216, 64
  br i1 %236, label %237, label %258

237:                                              ; preds = %235
  %238 = load i8, ptr @g_esp_do_sequence_analysis, align 1, !range !6, !noundef !7
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %258

240:                                              ; preds = %237
  %241 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %242 = load i32, ptr %6, align 4
  %243 = zext i32 %242 to i64
  %244 = inttoptr i64 %243 to ptr
  %245 = call ptr @wmem_map_lookup(ptr noundef %241, ptr noundef %244)
  %.not454 = icmp eq ptr %245, null
  br i1 %.not454, label %258, label %246

246:                                              ; preds = %240
  %247 = load i32, ptr %245, align 4
  %.not455 = icmp eq i32 %247, 0
  br i1 %.not455, label %258, label %248

248:                                              ; preds = %246
  %249 = icmp ugt i32 %247, 32767
  %250 = load i32, ptr %10, align 4
  br i1 %249, label %251, label %255

251:                                              ; preds = %248
  %252 = add i32 %247, -32768
  %253 = icmp ult i32 %250, %252
  %254 = zext i1 %253 to i32
  %spec.select661 = add i32 %218, %254
  br label %258

255:                                              ; preds = %248
  %256 = or disjoint i32 %247, -32768
  %.not456 = icmp uge i32 %250, %256
  %257 = sext i1 %.not456 to i32
  %spec.select662 = add i32 %218, %257
  br label %258

258:                                              ; preds = %255, %251, %240, %246, %237, %235
  %.1562 = phi i32 [ %218, %240 ], [ %218, %246 ], [ %218, %237 ], [ %218, %235 ], [ %spec.select661, %251 ], [ %spec.select662, %255 ]
  %switch.tableidx846 = add i8 %204, -1
  %259 = icmp ult i8 %switch.tableidx846, 7
  br i1 %259, label %switch.lookup845, label %325

switch.lookup845:                                 ; preds = %258
  %260 = zext nneg i8 %switch.tableidx846 to i64
  %switch.gep847 = getelementptr inbounds nuw [7 x i32], ptr @switch.table.dissect_esp.2, i64 0, i64 %260
  %switch.load848 = load i32, ptr %switch.gep847, align 4
  %261 = load ptr, ptr %132, align 8
  %262 = sub i32 %118, %.2410
  %263 = zext nneg i32 %.2410 to i64
  %264 = call ptr @tvb_memdup(ptr noundef %261, ptr noundef %0, i32 noundef %262, i64 noundef %263)
  %265 = call i32 @gcry_md_open(ptr noundef nonnull %7, i32 noundef %switch.load848, i32 noundef 2)
  %.not457 = icmp eq i32 %265, 0
  br i1 %.not457, label %270, label %266

266:                                              ; preds = %switch.lookup845
  %267 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %267)
  %268 = call ptr @gcry_md_algo_name(i32 noundef %switch.load848) #22
  %269 = call ptr @gcry_strerror(i32 noundef %265)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.179, ptr noundef %268, ptr noundef %269) #21
  unreachable

270:                                              ; preds = %switch.lookup845
  %271 = call i32 @gcry_md_get_algo_dlen(i32 noundef %switch.load848)
  %272 = icmp slt i32 %271, 1
  %273 = icmp slt i32 %271, %.2410
  %or.cond483 = or i1 %272, %273
  %274 = load ptr, ptr %7, align 8
  br i1 %or.cond483, label %275, label %277

275:                                              ; preds = %270
  call void @gcry_md_close(ptr noundef %274)
  %276 = call ptr @gcry_md_algo_name(i32 noundef %switch.load848) #22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.180, ptr noundef %276, i32 noundef %271) #21
  unreachable

277:                                              ; preds = %270
  %278 = zext i32 %208 to i64
  %279 = call i32 @gcry_md_setkey(ptr noundef %274, ptr noundef %206, i64 noundef %278)
  %280 = load ptr, ptr %7, align 8
  %281 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %262)
  %282 = sext i32 %262 to i64
  call void @gcry_md_write(ptr noundef %280, ptr noundef %281, i64 noundef %282)
  br i1 %236, label %283, label %311

283:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  %284 = lshr i32 %.1562, 24
  %285 = trunc nuw i32 %284 to i8
  store i8 %285, ptr %11, align 1
  %286 = lshr i32 %.1562, 16
  %287 = trunc i32 %286 to i8
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %287, ptr %288, align 1
  %289 = lshr i32 %.1562, 8
  %290 = trunc i32 %289 to i8
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %290, ptr %291, align 1
  %292 = trunc i32 %.1562 to i8
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %292, ptr %293, align 1
  br label %295

294:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  br label %311

295:                                              ; preds = %283, %303
  %indvars.iv = phi i64 [ 0, %283 ], [ %indvars.iv.next, %303 ]
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  call void @gcry_md_write(ptr noundef %296, ptr noundef null, i64 noundef 0)
  %.pre747 = load i32, ptr %297, align 8
  br label %303

303:                                              ; preds = %302, %295
  %304 = phi i32 [ %.pre747, %302 ], [ %298, %295 ]
  %305 = getelementptr [4 x i8], ptr %11, i64 0, i64 %indvars.iv
  %306 = load i8, ptr %305, align 1
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %308 = add i32 %304, 1
  store i32 %308, ptr %297, align 8
  %309 = sext i32 %304 to i64
  %310 = getelementptr [1 x i8], ptr %307, i64 0, i64 %309
  store i8 %306, ptr %310, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %294, label %295, !llvm.loop !20

311:                                              ; preds = %294, %277
  %312 = load ptr, ptr %7, align 8
  %313 = call ptr @gcry_md_read(ptr noundef %312, i32 noundef %switch.load848)
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %316)
  %317 = call ptr @gcry_md_algo_name(i32 noundef %switch.load848) #22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.181, ptr noundef %317) #21
  unreachable

318:                                              ; preds = %311
  %bcmp = call i32 @bcmp(ptr nonnull %313, ptr %264, i64 %263)
  %319 = icmp eq i32 %bcmp, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr %132, align 8
  %322 = call ptr @bytes_to_str_maxlen(ptr noundef %321, ptr noundef nonnull %313, i64 noundef %263, i64 noundef 36)
  br label %323

323:                                              ; preds = %318, %320
  %.2377 = phi ptr [ %322, %320 ], [ null, %318 ]
  %324 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %324)
  br label %325

325:                                              ; preds = %258, %323, %232
  %.0561 = phi i32 [ %.1562, %323 ], [ %218, %232 ], [ %.1562, %258 ]
  %.0426 = phi ptr [ %264, %323 ], [ null, %232 ], [ null, %258 ]
  %.1398 = phi i1 [ true, %323 ], [ false, %232 ], [ false, %258 ]
  %.1393 = phi i1 [ %319, %323 ], [ false, %232 ], [ false, %258 ]
  %.1376 = phi ptr [ %.2377, %323 ], [ null, %232 ], [ null, %258 ]
  %326 = load i8, ptr @g_esp_enable_encryption_decode, align 1, !range !6, !noundef !7
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %.thread638

328:                                              ; preds = %325
  %trunc = trunc nuw i32 %.0592 to i8
  switch i8 %trunc, label %397 [
    i8 1, label %329
    i8 2, label %336
    i8 7, label %341
    i8 4, label %344
    i8 3, label %351
    i8 8, label %351
    i8 6, label %364
    i8 5, label %368
    i8 12, label %375
    i8 13, label %381
    i8 14, label %389
  ]

329:                                              ; preds = %328
  %330 = zext i32 %213 to i64
  %331 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 2)
  %.not463 = icmp eq i64 %331, %330
  br i1 %.not463, label %403, label %332

332:                                              ; preds = %329
  %333 = shl i32 %213, 3
  %334 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 2)
  %335 = shl i64 %334, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.182, i32 noundef %333, i64 noundef %335) #21
  unreachable

336:                                              ; preds = %328
  %337 = shl i32 %213, 3
  switch i32 %337, label %340 [
    i32 128, label %403
    i32 192, label %338
    i32 256, label %339
  ]

338:                                              ; preds = %336
  br label %403

339:                                              ; preds = %336
  br label %403

340:                                              ; preds = %336
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.183, i32 noundef %337) #21
  unreachable

341:                                              ; preds = %328
  %342 = shl i32 %213, 3
  %cond = icmp eq i32 %342, 128
  br i1 %cond, label %403, label %343

343:                                              ; preds = %341
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.184, i32 noundef %342) #21
  unreachable

344:                                              ; preds = %328
  %345 = zext i32 %213 to i64
  %346 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 302)
  %.not462 = icmp eq i64 %346, %345
  br i1 %.not462, label %403, label %347

347:                                              ; preds = %344
  %348 = shl i32 %213, 3
  %349 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 302)
  %350 = shl i64 %349, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.185, i32 noundef %348, i64 noundef %350) #21
  unreachable

351:                                              ; preds = %328, %328
  %352 = add i32 %213, -4
  %353 = icmp eq i32 %.0592, 3
  %354 = select i1 %353, i32 6, i32 9
  %355 = shl i32 %352, 3
  switch i32 %355, label %358 [
    i32 128, label %360
    i32 192, label %356
    i32 256, label %357
  ]

356:                                              ; preds = %351
  br label %360

357:                                              ; preds = %351
  br label %360

358:                                              ; preds = %351
  %359 = select i1 %353, ptr @.str.187, ptr @.str.188
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.186, ptr noundef nonnull %359, i32 noundef %355) #21
  unreachable

360:                                              ; preds = %351, %357, %356
  %.1384 = phi i32 [ 9, %357 ], [ 8, %356 ], [ 7, %351 ]
  %361 = icmp eq i32 %.0592, 8
  br i1 %361, label %362, label %403

362:                                              ; preds = %360
  %.not461 = icmp eq i8 %204, 0
  br i1 %.not461, label %403, label %363

363:                                              ; preds = %362
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.189) #21
  unreachable

364:                                              ; preds = %328
  %365 = shl i32 %213, 3
  switch i32 %365, label %367 [
    i32 128, label %403
    i32 256, label %366
  ]

366:                                              ; preds = %364
  br label %403

367:                                              ; preds = %364
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.190, i32 noundef %365) #21
  unreachable

368:                                              ; preds = %328
  %369 = zext i32 %213 to i64
  %370 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 4)
  %.not460 = icmp eq i64 %370, %369
  br i1 %.not460, label %403, label %371

371:                                              ; preds = %368
  %372 = shl i32 %213, 3
  %373 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 4)
  %374 = shl i64 %373, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.191, i32 noundef %372, i64 noundef %374) #21
  unreachable

375:                                              ; preds = %328
  %376 = add i32 %213, -4
  %377 = shl i32 %376, 3
  switch i32 %377, label %380 [
    i32 128, label %403
    i32 192, label %378
    i32 256, label %379
  ]

378:                                              ; preds = %375
  br label %403

379:                                              ; preds = %375
  br label %403

380:                                              ; preds = %375
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.192, i32 noundef %377) #21
  unreachable

381:                                              ; preds = %328
  %382 = add i32 %213, -4
  %383 = zext i32 %382 to i64
  %384 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %.not459 = icmp eq i64 %384, %383
  br i1 %.not459, label %403, label %385

385:                                              ; preds = %381
  %386 = shl i32 %382, 3
  %387 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %388 = shl i64 %387, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.193, i32 noundef %386, i64 noundef %388) #21
  unreachable

389:                                              ; preds = %328
  %390 = add i32 %213, -4
  %391 = zext i32 %390 to i64
  %392 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %.not458 = icmp eq i64 %392, %391
  br i1 %.not458, label %403, label %393

393:                                              ; preds = %389
  %394 = shl i32 %390, 3
  %395 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %396 = shl i64 %395, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.194, i32 noundef %394, i64 noundef %396) #21
  unreachable

397:                                              ; preds = %328
  %398 = sub nsw i32 %119, %.2410
  %399 = load ptr, ptr %132, align 8
  %400 = sext i32 %398 to i64
  %401 = call noalias ptr @wmem_alloc(ptr noundef %399, i64 noundef %400) #23
  %402 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %401, i32 noundef 8, i64 noundef %400)
  br label %403

403:                                              ; preds = %389, %381, %375, %368, %364, %362, %344, %341, %336, %329, %378, %379, %366, %360, %338, %339, %397
  %.0579 = phi i32 [ %213, %397 ], [ %390, %389 ], [ %382, %381 ], [ %376, %379 ], [ %376, %378 ], [ %376, %375 ], [ %213, %368 ], [ %213, %366 ], [ %213, %364 ], [ %352, %362 ], [ %352, %360 ], [ %213, %344 ], [ %213, %341 ], [ %213, %339 ], [ %213, %338 ], [ %213, %336 ], [ %213, %329 ]
  %.0428 = phi ptr [ %401, %397 ], [ null, %389 ], [ null, %381 ], [ null, %379 ], [ null, %378 ], [ null, %375 ], [ null, %368 ], [ null, %366 ], [ null, %364 ], [ null, %362 ], [ null, %360 ], [ null, %344 ], [ null, %341 ], [ null, %339 ], [ null, %338 ], [ null, %336 ], [ null, %329 ]
  %.2424 = phi i1 [ false, %397 ], [ true, %389 ], [ true, %381 ], [ false, %379 ], [ false, %378 ], [ false, %375 ], [ false, %368 ], [ false, %366 ], [ false, %364 ], [ true, %362 ], [ false, %360 ], [ false, %344 ], [ false, %341 ], [ false, %339 ], [ false, %338 ], [ false, %336 ], [ false, %329 ]
  %.not464 = phi i1 [ true, %397 ], [ true, %389 ], [ false, %381 ], [ true, %379 ], [ true, %378 ], [ true, %375 ], [ false, %368 ], [ false, %366 ], [ false, %364 ], [ false, %362 ], [ false, %360 ], [ false, %344 ], [ false, %341 ], [ false, %339 ], [ false, %338 ], [ false, %336 ], [ false, %329 ]
  %.0416 = phi i32 [ 0, %397 ], [ 0, %389 ], [ 8, %381 ], [ 0, %379 ], [ 0, %378 ], [ 0, %375 ], [ 8, %368 ], [ 16, %366 ], [ 16, %364 ], [ 8, %362 ], [ 8, %360 ], [ 8, %344 ], [ 8, %341 ], [ 16, %339 ], [ 16, %338 ], [ 16, %336 ], [ 8, %329 ]
  %404 = phi i1 [ false, %397 ], [ false, %389 ], [ false, %381 ], [ false, %379 ], [ false, %378 ], [ false, %375 ], [ true, %368 ], [ false, %366 ], [ false, %364 ], [ false, %362 ], [ false, %360 ], [ true, %344 ], [ true, %341 ], [ true, %339 ], [ true, %338 ], [ true, %336 ], [ true, %329 ]
  %.0415 = phi i32 [ 1, %397 ], [ 0, %389 ], [ 0, %381 ], [ 0, %379 ], [ 0, %378 ], [ 0, %375 ], [ 8, %368 ], [ 0, %366 ], [ 0, %364 ], [ 1, %362 ], [ 1, %360 ], [ 8, %344 ], [ 8, %341 ], [ 16, %339 ], [ 16, %338 ], [ 16, %336 ], [ 8, %329 ]
  %.0413 = phi i32 [ %398, %397 ], [ 0, %389 ], [ 0, %381 ], [ 0, %379 ], [ 0, %378 ], [ 0, %375 ], [ 0, %368 ], [ 0, %366 ], [ 0, %364 ], [ 0, %362 ], [ 0, %360 ], [ 0, %344 ], [ 0, %341 ], [ 0, %339 ], [ 0, %338 ], [ 0, %336 ], [ 0, %329 ]
  %.3411 = phi i32 [ %.2410, %397 ], [ 16, %389 ], [ 16, %381 ], [ 16, %379 ], [ 16, %378 ], [ 16, %375 ], [ %.2410, %368 ], [ %.2410, %366 ], [ %.2410, %364 ], [ %.2410, %362 ], [ %.2410, %360 ], [ %.2410, %344 ], [ %.2410, %341 ], [ %.2410, %339 ], [ %.2410, %338 ], [ %.2410, %336 ], [ %.2410, %329 ]
  %.0407 = phi i32 [ 0, %397 ], [ 4, %389 ], [ 4, %381 ], [ 4, %379 ], [ 4, %378 ], [ 4, %375 ], [ 0, %368 ], [ 0, %366 ], [ 0, %364 ], [ 4, %362 ], [ 4, %360 ], [ 0, %344 ], [ 0, %341 ], [ 0, %339 ], [ 0, %338 ], [ 0, %336 ], [ 0, %329 ]
  %.0405 = phi i1 [ true, %397 ], [ false, %389 ], [ false, %381 ], [ false, %379 ], [ false, %378 ], [ false, %375 ], [ false, %368 ], [ false, %366 ], [ false, %364 ], [ false, %362 ], [ false, %360 ], [ false, %344 ], [ false, %341 ], [ false, %339 ], [ false, %338 ], [ false, %336 ], [ false, %329 ]
  %.0402 = phi i1 [ false, %397 ], [ true, %389 ], [ true, %381 ], [ true, %379 ], [ true, %378 ], [ true, %375 ], [ true, %368 ], [ true, %366 ], [ true, %364 ], [ true, %362 ], [ true, %360 ], [ true, %344 ], [ true, %341 ], [ true, %339 ], [ true, %338 ], [ true, %336 ], [ true, %329 ]
  %.0383 = phi i32 [ 0, %397 ], [ 316, %389 ], [ 316, %381 ], [ 9, %379 ], [ 8, %378 ], [ 7, %375 ], [ 4, %368 ], [ 10, %366 ], [ 303, %364 ], [ %.1384, %362 ], [ %.1384, %360 ], [ 302, %344 ], [ 3, %341 ], [ 9, %339 ], [ 8, %338 ], [ 7, %336 ], [ 2, %329 ]
  %.0382 = phi i32 [ 0, %397 ], [ 10, %389 ], [ 10, %381 ], [ 9, %379 ], [ 9, %378 ], [ 9, %375 ], [ 3, %368 ], [ 3, %366 ], [ 3, %364 ], [ %354, %362 ], [ %354, %360 ], [ 3, %344 ], [ 3, %341 ], [ 3, %339 ], [ 3, %338 ], [ 3, %336 ], [ 3, %329 ]
  %.2381 = phi i1 [ false, %397 ], [ true, %389 ], [ true, %381 ], [ false, %379 ], [ false, %378 ], [ false, %375 ], [ false, %368 ], [ false, %366 ], [ false, %364 ], [ false, %362 ], [ false, %360 ], [ false, %344 ], [ false, %341 ], [ false, %339 ], [ false, %338 ], [ false, %336 ], [ false, %329 ]
  %405 = add nuw nsw i32 %.0416, %.3411
  %406 = sub i32 %119, %405
  %407 = icmp slt i32 %406, 1
  br i1 %407, label %826, label %408

408:                                              ; preds = %403
  br i1 %.not464, label %416, label %409

409:                                              ; preds = %408
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 8, i32 noundef %.0416)
  %410 = load i32, ptr @hf_esp_iv, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %410, ptr noundef %0, i32 noundef 8, i32 noundef %.0416, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %411, ptr noundef nonnull @.str.195, i32 noundef %.0416)
  %412 = load ptr, ptr %132, align 8
  %413 = zext nneg i32 %.0416 to i64
  %414 = call ptr @tvb_memdup(ptr noundef %412, ptr noundef %0, i32 noundef 8, i64 noundef %413)
  %415 = add nuw nsw i32 %.0416, 8
  br label %416

416:                                              ; preds = %408, %409
  %.0431 = phi ptr [ %414, %409 ], [ null, %408 ]
  %.1418 = phi i32 [ %415, %409 ], [ 8, %408 ]
  %417 = load i32, ptr @hf_esp_encrypted_data, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %417, ptr noundef %0, i32 noundef %.1418, i32 noundef %406, i32 noundef 0)
  %419 = zext nneg i32 %.0592 to i64
  %420 = getelementptr [16 x %struct._value_string], ptr @esp_encryption_type_vals, i64 0, i64 %419, i32 1
  %421 = load ptr, ptr %420, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %418, ptr noundef nonnull @.str.196, i32 noundef %406, ptr noundef %421)
  %422 = load ptr, ptr %132, align 8
  %423 = zext nneg i32 %406 to i64
  %424 = call ptr @tvb_memdup(ptr noundef %422, ptr noundef %0, i32 noundef %.1418, i64 noundef %423)
  %425 = add nuw i32 %.1418, %406
  br i1 %404, label %426, label %430

426:                                              ; preds = %416
  %427 = add nsw i32 %.0415, -1
  %428 = and i32 %406, %427
  %.not465 = icmp eq i32 %428, 0
  br i1 %.not465, label %430, label %429

429:                                              ; preds = %426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %418, ptr noundef nonnull @.str.197, i32 noundef %.0415)
  br label %433

430:                                              ; preds = %426, %416
  %431 = and i32 %406, 3
  %.not466 = icmp eq i32 %431, 0
  br i1 %.not466, label %433, label %432

432:                                              ; preds = %430
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %418, ptr noundef nonnull @.str.198)
  br label %433

433:                                              ; preds = %429, %432, %430
  %.2404 = phi i1 [ false, %429 ], [ false, %432 ], [ %.0402, %430 ]
  %.not467 = icmp eq i32 %.3411, 0
  br i1 %.not467, label %443, label %434

434:                                              ; preds = %433
  %435 = load i32, ptr @hf_esp_icv, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %435, ptr noundef %0, i32 noundef %425, i32 noundef %.3411, i32 noundef 0)
  br i1 %.2424, label %441, label %437

437:                                              ; preds = %434
  %438 = zext i8 %204 to i64
  %439 = getelementptr [14 x %struct._value_string], ptr @esp_authentication_type_vals, i64 0, i64 %438, i32 1
  %440 = load ptr, ptr %439, align 8
  br label %441

441:                                              ; preds = %434, %437
  %442 = phi ptr [ %440, %437 ], [ %421, %434 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef nonnull @.str.196, i32 noundef %.3411, ptr noundef %442)
  br label %443

443:                                              ; preds = %441, %433
  %.1 = phi ptr [ %436, %441 ], [ null, %433 ]
  br i1 %.2404, label %444, label %609

444:                                              ; preds = %443
  %445 = load ptr, ptr %132, align 8
  %446 = call noalias ptr @wmem_alloc(ptr noundef %445, i64 noundef %423) #23
  %447 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %446, i32 noundef 8, i64 noundef %423)
  %448 = load i8, ptr %226, align 1, !range !6, !noundef !7
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %467, label %450

450:                                              ; preds = %444
  %451 = call i32 @gcry_cipher_open(ptr noundef nonnull %225, i32 noundef %.0383, i32 noundef %.0382, i32 noundef 0)
  %.not468 = icmp eq i32 %451, 0
  br i1 %.not468, label %455, label %452

452:                                              ; preds = %450
  %453 = call ptr @gcry_cipher_algo_name(i32 noundef %.0383) #22
  %454 = call ptr @gcry_strerror(i32 noundef %451)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.199, ptr noundef %453, i32 noundef %.0382, ptr noundef %454) #21
  unreachable

455:                                              ; preds = %450
  %456 = load i8, ptr %226, align 1, !range !6, !noundef !7
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %458, label %466

458:                                              ; preds = %455
  %459 = load ptr, ptr %225, align 8
  %460 = zext i32 %.0579 to i64
  %461 = call i32 @gcry_cipher_setkey(ptr noundef %459, ptr noundef %211, i64 noundef %460)
  %.not469 = icmp eq i32 %461, 0
  br i1 %.not469, label %466, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %225, align 8
  call void @gcry_cipher_close(ptr noundef %463)
  %464 = call ptr @gcry_cipher_algo_name(i32 noundef %.0383) #22
  %465 = call ptr @gcry_strerror(i32 noundef %461)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.200, ptr noundef %464, i32 noundef %.0382, i32 noundef %.0579, ptr noundef %465) #21
  unreachable

466:                                              ; preds = %458, %455
  store i8 1, ptr %226, align 1
  br label %467

467:                                              ; preds = %466, %444
  switch i8 %trunc, label %488 [
    i8 8, label %468
    i8 3, label %468
  ]

468:                                              ; preds = %467, %467
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 noundef 0, i64 noundef 16, i1 noundef false) #20
  %469 = zext i32 %.0579 to i64
  %470 = getelementptr i8, ptr %211, i64 %469
  %471 = zext nneg i32 %.0407 to i64
  %472 = call ptr @__memcpy_chk(ptr noundef nonnull %8, ptr noundef %470, i64 noundef range(i64 -2147483648, 2147483648) %471, i64 noundef 16) #20, !alias.scope !21
  %473 = getelementptr i8, ptr %8, i64 %471
  %474 = zext nneg i32 %.0416 to i64
  %475 = sub nuw nsw i64 16, %471
  %476 = call ptr @__memcpy_chk(ptr noundef %473, ptr noundef %.0431, i64 noundef range(i64 -2147483648, 2147483648) %474, i64 noundef %475) #20, !alias.scope !25
  %477 = icmp eq i32 %.0382, 6
  br i1 %477, label %478, label %483

478:                                              ; preds = %468
  %479 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %480 = icmp eq i32 %.0592, 8
  %spec.store.select = select i1 %480, i8 2, i8 1
  store i8 %spec.store.select, ptr %479, align 1
  %481 = load ptr, ptr %225, align 8
  %482 = call i32 @gcry_cipher_setctr(ptr noundef %481, ptr noundef nonnull %8, i64 noundef 16)
  br label %528

483:                                              ; preds = %468
  %484 = load ptr, ptr %225, align 8
  %485 = or disjoint i32 %.0407, %.0416
  %486 = zext nneg i32 %485 to i64
  %487 = call i32 @gcry_cipher_setiv(ptr noundef %484, ptr noundef nonnull %8, i64 noundef %486)
  br label %528

488:                                              ; preds = %467
  %489 = and i32 %.0592, 253
  %or.cond3 = icmp eq i32 %489, 12
  br i1 %or.cond3, label %490, label %509

490:                                              ; preds = %488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, i8 noundef 0, i64 noundef 12, i1 noundef false) #20
  %491 = zext i32 %.0579 to i64
  %492 = getelementptr i8, ptr %211, i64 %491
  %493 = zext nneg i32 %.0407 to i64
  %494 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %492, i64 noundef range(i64 -2147483648, 2147483648) %493, i64 noundef 12) #20, !alias.scope !29
  %495 = load i32, ptr %10, align 4
  %496 = lshr i32 %495, 24
  %497 = trunc nuw i32 %496 to i8
  %498 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %497, ptr %498, align 1
  %499 = lshr i32 %495, 16
  %500 = trunc i32 %499 to i8
  %501 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %500, ptr %501, align 1
  %502 = lshr i32 %495, 8
  %503 = trunc i32 %502 to i8
  %504 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %503, ptr %504, align 1
  %505 = trunc i32 %495 to i8
  %506 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 %505, ptr %506, align 1
  %507 = load ptr, ptr %225, align 8
  %508 = call i32 @gcry_cipher_setiv(ptr noundef %507, ptr noundef nonnull %9, i64 noundef 12)
  br label %528

509:                                              ; preds = %488
  %510 = icmp eq i32 %.0592, 13
  br i1 %510, label %511, label %524

511:                                              ; preds = %509
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, i8 noundef 0, i64 noundef 12, i1 noundef false) #20
  %512 = zext i32 %.0579 to i64
  %513 = getelementptr i8, ptr %211, i64 %512
  %514 = zext nneg i32 %.0407 to i64
  %515 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %513, i64 noundef range(i64 -2147483648, 2147483648) %514, i64 noundef 12) #20, !alias.scope !33
  %516 = getelementptr i8, ptr %9, i64 %514
  %517 = zext nneg i32 %.0416 to i64
  %518 = sub nuw nsw i64 12, %514
  %519 = call ptr @__memcpy_chk(ptr noundef %516, ptr noundef %.0431, i64 noundef range(i64 -2147483648, 2147483648) %517, i64 noundef %518) #20, !alias.scope !37
  %520 = load ptr, ptr %225, align 8
  %521 = or disjoint i32 %.0407, %.0416
  %522 = zext nneg i32 %521 to i64
  %523 = call i32 @gcry_cipher_setiv(ptr noundef %520, ptr noundef nonnull %9, i64 noundef %522)
  br label %528

524:                                              ; preds = %509
  %525 = load ptr, ptr %225, align 8
  %526 = zext nneg i32 %.0416 to i64
  %527 = call i32 @gcry_cipher_setiv(ptr noundef %525, ptr noundef %.0431, i64 noundef %526)
  br label %528

528:                                              ; preds = %478, %483, %490, %524, %511
  %.1386 = phi i32 [ %508, %490 ], [ %523, %511 ], [ %527, %524 ], [ %482, %478 ], [ %487, %483 ]
  %.not470 = icmp eq i32 %.1386, 0
  br i1 %.not470, label %535, label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %225, align 8
  call void @gcry_cipher_close(ptr noundef %530)
  %531 = call ptr @gcry_cipher_algo_name(i32 noundef %.0383) #22
  %532 = icmp eq i32 %.0382, 6
  %533 = select i1 %532, ptr @.str.202, ptr @.str.203
  %534 = call ptr @gcry_strerror(i32 noundef %.1386)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.201, ptr noundef %531, i32 noundef %.0382, ptr noundef nonnull %533, ptr noundef %534) #21
  unreachable

535:                                              ; preds = %528
  %536 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %537 = trunc nuw i8 %536 to i1
  %or.cond5 = and i1 %.2424, %537
  br i1 %or.cond5, label %538, label %572

538:                                              ; preds = %535
  %539 = load ptr, ptr %132, align 8
  %540 = sub i32 %118, %.3411
  %541 = zext nneg i32 %.3411 to i64
  %542 = call ptr @tvb_memdup(ptr noundef %539, ptr noundef %0, i32 noundef %540, i64 noundef %541)
  %543 = icmp eq i8 %216, 32
  br i1 %543, label %544, label %548

544:                                              ; preds = %538
  %545 = load ptr, ptr %225, align 8
  %546 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  %547 = call i32 @gcry_cipher_authenticate(ptr noundef %545, ptr noundef %546, i64 noundef 8)
  br label %567

548:                                              ; preds = %538
  %549 = load ptr, ptr %132, align 8
  %550 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %549, i64 noundef 12) #23
  %551 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %550, i32 noundef 0, i64 noundef 4)
  %552 = getelementptr i8, ptr %550, i64 4
  %553 = lshr i32 %.0561, 24
  %554 = trunc nuw i32 %553 to i8
  store i8 %554, ptr %552, align 1
  %555 = lshr i32 %.0561, 16
  %556 = trunc i32 %555 to i8
  %557 = getelementptr i8, ptr %550, i64 5
  store i8 %556, ptr %557, align 1
  %558 = lshr i32 %.0561, 8
  %559 = trunc i32 %558 to i8
  %560 = getelementptr i8, ptr %550, i64 6
  store i8 %559, ptr %560, align 1
  %561 = trunc i32 %.0561 to i8
  %562 = getelementptr i8, ptr %550, i64 7
  store i8 %561, ptr %562, align 1
  %563 = getelementptr i8, ptr %550, i64 8
  %564 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %563, i32 noundef 4, i64 noundef 8)
  %565 = load ptr, ptr %225, align 8
  %566 = call i32 @gcry_cipher_authenticate(ptr noundef %565, ptr noundef %550, i64 noundef 12)
  br label %567

567:                                              ; preds = %548, %544
  %.3388 = phi i32 [ %547, %544 ], [ %566, %548 ]
  %.not471 = icmp eq i32 %.3388, 0
  br i1 %.not471, label %572, label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %225, align 8
  call void @gcry_cipher_close(ptr noundef %569)
  %570 = call ptr @gcry_cipher_algo_name(i32 noundef %.0383) #22
  %571 = call ptr @gcry_strerror(i32 noundef %.3388)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.204, ptr noundef %570, i32 noundef %.0382, ptr noundef %571) #21
  unreachable

572:                                              ; preds = %535, %567
  %.1427 = phi ptr [ %542, %567 ], [ %.0426, %535 ]
  %573 = load ptr, ptr %225, align 8
  %574 = call i32 @gcry_cipher_decrypt(ptr noundef %573, ptr noundef %446, i64 noundef %423, ptr noundef %424, i64 noundef %423)
  %.not472 = icmp eq i32 %574, 0
  br i1 %.not472, label %579, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %225, align 8
  call void @gcry_cipher_close(ptr noundef %576)
  %577 = call ptr @gcry_cipher_algo_name(i32 noundef %.0383) #22
  %578 = call ptr @gcry_strerror(i32 noundef %574)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.205, ptr noundef %577, i32 noundef %.0382, ptr noundef %578) #21
  unreachable

579:                                              ; preds = %572
  %580 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %581 = trunc nuw i8 %580 to i1
  %or.cond7 = and i1 %.2424, %581
  br i1 %or.cond7, label %582, label %.thread612

582:                                              ; preds = %579
  br i1 %.2381, label %586, label %583

583:                                              ; preds = %582
  %584 = call i64 @gcry_cipher_get_algo_blklen(i32 noundef %.0383)
  %585 = trunc i64 %584 to i32
  br label %586

586:                                              ; preds = %582, %583
  %587 = phi i32 [ %585, %583 ], [ 16, %582 ]
  %588 = icmp slt i32 %587, %.3411
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = call ptr @gcry_md_algo_name(i32 noundef %.0383) #22
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.206, i32 noundef 5, ptr noundef nonnull @.str.207, i64 noundef 2378, ptr noundef nonnull @__func__.dissect_esp, ptr noundef nonnull @.str.208, ptr noundef %590, i32 noundef %587, i32 noundef %.3411)
  br label %591

591:                                              ; preds = %589, %586
  %592 = load ptr, ptr %132, align 8
  %593 = sext i32 %587 to i64
  %594 = call noalias ptr @wmem_alloc(ptr noundef %592, i64 noundef %593) #23
  %595 = load ptr, ptr %225, align 8
  %596 = call i32 @gcry_cipher_gettag(ptr noundef %595, ptr noundef %594, i64 noundef %593)
  %.not473 = icmp eq i32 %596, 0
  br i1 %.not473, label %601, label %597

597:                                              ; preds = %591
  %598 = load ptr, ptr %225, align 8
  call void @gcry_cipher_close(ptr noundef %598)
  %599 = call ptr @gcry_md_algo_name(i32 noundef %.0383) #22
  %600 = call ptr @gcry_strerror(i32 noundef %596)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.209, ptr noundef %599, ptr noundef %600) #21
  unreachable

601:                                              ; preds = %591
  %602 = zext nneg i32 %.3411 to i64
  %bcmp474 = call i32 @bcmp(ptr %594, ptr %.1427, i64 %602)
  %603 = icmp eq i32 %bcmp474, 0
  br i1 %603, label %.thread612, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %132, align 8
  %606 = call ptr @bytes_to_str_maxlen(ptr noundef %605, ptr noundef %594, i64 noundef %602, i64 noundef 36)
  br label %.thread612

get_esp_sa.exit.thread:                           ; preds = %.outer, %filter_spi_match.exit.i
  %607 = load i8, ptr @g_esp_enable_null_encryption_decode_heuristic, align 1, !range !6, !noundef !7
  %608 = trunc nuw i8 %607 to i1
  %spec.select484 = select i1 %608, i8 1, i8 %.0432
  br label %.thread638.thread

609:                                              ; preds = %443
  br i1 %.0405, label %.thread612, label %.thread638

.thread612:                                       ; preds = %604, %601, %579, %609
  %.4632 = phi ptr [ %.1376, %609 ], [ %.1376, %601 ], [ %606, %604 ], [ %.1376, %579 ]
  %.4396631 = phi i1 [ %.1393, %609 ], [ true, %601 ], [ false, %604 ], [ %.1393, %579 ]
  %.4401630 = phi i1 [ %.1398, %609 ], [ true, %601 ], [ true, %604 ], [ %.1398, %579 ]
  %.1414628 = phi i32 [ %.0413, %609 ], [ %406, %601 ], [ %406, %604 ], [ %406, %579 ]
  %.1429626 = phi ptr [ %.0428, %609 ], [ %446, %601 ], [ %446, %604 ], [ %446, %579 ]
  %610 = load ptr, ptr %132, align 8
  %611 = sext i32 %.1414628 to i64
  %612 = call ptr @wmem_memdup(ptr noundef %610, ptr noundef %.1429626, i64 noundef %611) #24
  %613 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %612, i32 noundef %.1414628, i32 noundef %.1414628)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %613, ptr noundef nonnull @.str.210)
  %614 = load i32, ptr @hf_esp_decrypted_data, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %614, ptr noundef %613, i32 noundef 0, i32 noundef %.1414628, i32 noundef 0)
  %616 = icmp eq i32 %.1414628, 1
  %617 = select i1 %616, ptr @.str.138, ptr @.str.212
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %615, ptr noundef nonnull @.str.211, i32 noundef %.1414628, ptr noundef nonnull %617)
  %618 = load i32, ptr @ett_esp_decrypted_data, align 4
  %619 = call ptr @proto_item_add_subtree(ptr noundef %615, i32 noundef %618)
  %620 = add i32 %.1414628, -2
  %621 = call zeroext i1 @tvb_bytes_exist(ptr noundef %613, i32 noundef %620, i32 noundef 2)
  br i1 %621, label %622, label %666

622:                                              ; preds = %.thread612
  %623 = call zeroext i8 @tvb_get_uint8(ptr noundef %613, i32 noundef %620)
  %624 = zext i8 %623 to i32
  %625 = sub nsw i32 %.1414628, %624
  %626 = add nsw i32 %625, -2
  %627 = icmp sgt i32 %625, 2
  br i1 %627, label %628, label %666

628:                                              ; preds = %622
  %629 = load i32, ptr @hf_esp_contained_data, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %629, ptr noundef %613, i32 noundef 0, i32 noundef %626, i32 noundef 0)
  %631 = icmp eq i32 %626, 1
  %632 = select i1 %631, ptr @.str.138, ptr @.str.212
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.211, i32 noundef %626, ptr noundef nonnull %632)
  %633 = add nsw i32 %.1414628, -1
  %634 = call zeroext i8 @tvb_get_uint8(ptr noundef %613, i32 noundef %633)
  %635 = zext i8 %634 to i32
  %636 = load ptr, ptr @ip_dissector_table, align 8
  %637 = call ptr @dissector_get_uint_handle(ptr noundef %636, i32 noundef %635)
  %.not475 = icmp eq ptr %637, null
  br i1 %.not475, label %666, label %638

638:                                              ; preds = %628
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %640 = load i32, ptr %639, align 4
  store i32 %635, ptr %639, align 4
  %641 = call ptr @tvb_new_subset_length(ptr noundef %613, i32 noundef 0, i32 noundef %626)
  %642 = load i32, ptr @exported_pdu_tap, align 4
  %643 = call zeroext i1 @have_tap_listener(i32 noundef %642)
  br i1 %643, label %644, label %653

644:                                              ; preds = %638
  %645 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %637)
  %646 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %645, i16 noundef zeroext 12)
  %647 = call i32 @tvb_captured_length(ptr noundef %641)
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store i32 %647, ptr %648, align 8
  %649 = call i32 @tvb_reported_length(ptr noundef %641)
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 20
  store i32 %649, ptr %650, align 4
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 24
  store ptr %641, ptr %651, align 8
  %652 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %652, ptr noundef %1, ptr noundef %646)
  br label %653

653:                                              ; preds = %638, %644
  %654 = call i32 @call_dissector(ptr noundef nonnull %637, ptr noundef %641, ptr noundef %1, ptr noundef %2)
  store i32 %640, ptr %639, align 4
  %.not476 = icmp eq ptr %619, null
  br i1 %.not476, label %.thread638, label %655

655:                                              ; preds = %653
  %.not477 = icmp eq i8 %623, 0
  br i1 %.not477, label %660, label %656

656:                                              ; preds = %655
  %657 = load i32, ptr @hf_esp_pad, align 4
  %658 = sub i32 %620, %624
  %659 = call ptr @proto_tree_add_item(ptr noundef nonnull %619, i32 noundef %657, ptr noundef %613, i32 noundef %658, i32 noundef %624, i32 noundef 0)
  br label %660

660:                                              ; preds = %656, %655
  %661 = load i32, ptr @hf_esp_pad_len, align 4
  %662 = call ptr @proto_tree_add_uint(ptr noundef nonnull %619, i32 noundef %661, ptr noundef %613, i32 noundef %620, i32 noundef 1, i32 noundef %624)
  %663 = load i32, ptr @hf_esp_protocol, align 4
  %664 = call ptr @ipprotostr(i32 noundef %635)
  %665 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %619, i32 noundef %663, ptr noundef %613, i32 noundef %633, i32 noundef 1, i32 noundef %635, ptr noundef nonnull @.str.213, ptr noundef %664, i32 noundef %635)
  br label %.thread638

666:                                              ; preds = %.thread612, %628, %622
  %667 = call ptr @tvb_new_subset_length(ptr noundef %613, i32 noundef 0, i32 noundef %.1414628)
  %668 = load ptr, ptr @data_handle, align 8
  %669 = load i32, ptr @exported_pdu_tap, align 4
  %670 = call zeroext i1 @have_tap_listener(i32 noundef %669)
  br i1 %670, label %671, label %export_ipsec_pdu.exit490

671:                                              ; preds = %666
  %672 = call ptr @dissector_handle_get_dissector_name(ptr noundef %668)
  %673 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %672, i16 noundef zeroext 12)
  %674 = call i32 @tvb_captured_length(ptr noundef %667)
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store i32 %674, ptr %675, align 8
  %676 = call i32 @tvb_reported_length(ptr noundef %667)
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 20
  store i32 %676, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 24
  store ptr %667, ptr %678, align 8
  %679 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %679, ptr noundef %1, ptr noundef %673)
  br label %export_ipsec_pdu.exit490

export_ipsec_pdu.exit490:                         ; preds = %666, %671
  %680 = load ptr, ptr @data_handle, align 8
  %681 = call i32 @call_dissector(ptr noundef %680, ptr noundef %667, ptr noundef %1, ptr noundef %619)
  br label %.thread638

.thread638:                                       ; preds = %325, %609, %653, %660, %export_ipsec_pdu.exit490
  %.1433 = phi i8 [ 0, %653 ], [ 0, %660 ], [ 0, %export_ipsec_pdu.exit490 ], [ 0, %609 ], [ %.0432, %325 ]
  %.0417 = phi i32 [ %425, %653 ], [ %425, %660 ], [ %425, %export_ipsec_pdu.exit490 ], [ %425, %609 ], [ 8, %325 ]
  %.0408 = phi i32 [ %.3411, %653 ], [ %.3411, %660 ], [ %.3411, %export_ipsec_pdu.exit490 ], [ %.3411, %609 ], [ %.2410, %325 ]
  %.0397 = phi i1 [ %.4401630, %653 ], [ %.4401630, %660 ], [ %.4401630, %export_ipsec_pdu.exit490 ], [ %.1398, %609 ], [ %.1398, %325 ]
  %.0392 = phi i1 [ %.4396631, %653 ], [ %.4396631, %660 ], [ %.4396631, %export_ipsec_pdu.exit490 ], [ %.1393, %609 ], [ %.1393, %325 ]
  %.0375 = phi ptr [ %.4632, %653 ], [ %.4632, %660 ], [ %.4632, %export_ipsec_pdu.exit490 ], [ %.1376, %609 ], [ %.1376, %325 ]
  %.0369 = phi ptr [ %.1, %653 ], [ %.1, %660 ], [ %.1, %export_ipsec_pdu.exit490 ], [ %.1, %609 ], [ null, %325 ]
  %682 = load i8, ptr @g_esp_enable_encryption_decode, align 1, !range !6, !noundef !7
  %683 = trunc nuw i8 %682 to i1
  %.not666 = xor i1 %683, true
  %684 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6
  %685 = trunc nuw i8 %684 to i1
  %or.cond = select i1 %.not666, i1 %685, i1 false
  br i1 %or.cond, label %686, label %.thread638.thread

686:                                              ; preds = %.thread638
  %687 = sub nsw i32 %119, %.0408
  %688 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %687, i32 noundef -1)
  %689 = load ptr, ptr @data_handle, align 8
  %690 = load i32, ptr @exported_pdu_tap, align 4
  %691 = call zeroext i1 @have_tap_listener(i32 noundef %690)
  br i1 %691, label %692, label %export_ipsec_pdu.exit491

692:                                              ; preds = %686
  %693 = call ptr @dissector_handle_get_dissector_name(ptr noundef %689)
  %694 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %693, i16 noundef zeroext 12)
  %695 = call i32 @tvb_captured_length(ptr noundef %688)
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 16
  store i32 %695, ptr %696, align 8
  %697 = call i32 @tvb_reported_length(ptr noundef %688)
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 20
  store i32 %697, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 24
  store ptr %688, ptr %699, align 8
  %700 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %700, ptr noundef %1, ptr noundef %694)
  br label %export_ipsec_pdu.exit491

export_ipsec_pdu.exit491:                         ; preds = %686, %692
  %701 = load ptr, ptr @data_handle, align 8
  %702 = call i32 @call_dissector(ptr noundef %701, ptr noundef %688, ptr noundef %1, ptr noundef %18)
  br label %.thread658

.thread638.thread:                                ; preds = %get_esp_sa.exit.thread, %126, %.thread638
  %.0369771 = phi ptr [ %.0369, %.thread638 ], [ null, %126 ], [ null, %get_esp_sa.exit.thread ]
  %.0375770 = phi ptr [ %.0375, %.thread638 ], [ null, %126 ], [ null, %get_esp_sa.exit.thread ]
  %.0392768 = phi i1 [ %.0392, %.thread638 ], [ false, %126 ], [ false, %get_esp_sa.exit.thread ]
  %.0397766 = phi i1 [ %.0397, %.thread638 ], [ false, %126 ], [ false, %get_esp_sa.exit.thread ]
  %.0408764 = phi i32 [ %.0408, %.thread638 ], [ 0, %126 ], [ 0, %get_esp_sa.exit.thread ]
  %.0417763 = phi i32 [ %.0417, %.thread638 ], [ 8, %126 ], [ 8, %get_esp_sa.exit.thread ]
  %.1433762 = phi i8 [ %.1433, %.thread638 ], [ %.0432, %126 ], [ %spec.select484, %get_esp_sa.exit.thread ]
  %.0566761 = phi i8 [ %216, %.thread638 ], [ 32, %126 ], [ %.1567.ph, %get_esp_sa.exit.thread ]
  %703 = trunc nuw i8 %.1433762 to i1
  br i1 %703, label %704, label %.thread658

704:                                              ; preds = %.thread638.thread
  %705 = load i8, ptr @g_esp_enable_null_encryption_decode_heuristic, align 1, !range !6, !noundef !7
  %706 = trunc nuw i8 %705 to i1
  br i1 %706, label %707, label %esp_null_heur.exit

707:                                              ; preds = %704
  %708 = call i32 @tvb_reported_length(ptr noundef %0)
  %.neg87.i = add i32 %708, -2
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 292
  br label %710

710:                                              ; preds = %770, %707
  %indvars.iv.i = phi i64 [ 0, %707 ], [ %indvars.iv.next.i, %770 ]
  %711 = phi i32 [ 12, %707 ], [ %772, %770 ]
  %712 = sub i32 -2, %711
  %713 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %712, i32 noundef 2)
  br i1 %713, label %714, label %770

714:                                              ; preds = %710
  %715 = sub i32 %.neg87.i, %711
  %716 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %715)
  %717 = zext i8 %716 to i32
  %718 = add i32 %715, 1
  %719 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %718)
  %720 = zext i8 %719 to i32
  %721 = load ptr, ptr @ip_dissector_table, align 8
  %722 = call ptr @dissector_get_uint_handle(ptr noundef %721, i32 noundef %720)
  %723 = icmp eq ptr %722, null
  %724 = add nuw nsw i32 %717, 8
  %725 = icmp sgt i32 %724, %715
  %or.cond.i493 = select i1 %723, i1 true, i1 %725
  br i1 %or.cond.i493, label %770, label %.preheader89.i

.preheader89.i:                                   ; preds = %714, %726
  %.070.i = phi i32 [ %727, %726 ], [ 0, %714 ]
  %exitcond.not.i.not = icmp eq i32 %.070.i, %717
  br i1 %exitcond.not.i.not, label %.critedge.i, label %726

726:                                              ; preds = %.preheader89.i
  %727 = add nuw nsw i32 %.070.i, 1
  %728 = sub i32 %715, %727
  %729 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %728)
  %730 = zext i8 %729 to i32
  %731 = sub nuw nsw i32 %717, %.070.i
  %.not80.i = icmp eq i32 %731, %730
  br i1 %.not80.i, label %.preheader89.i, label %732, !llvm.loop !41

732:                                              ; preds = %726
  %733 = load i32, ptr @g_esp_padding_type, align 4
  switch i32 %733, label %770 [
    i32 2, label %.critedge.i
    i32 1, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %732, %.preheader.i
  %.0103.i = phi i32 [ %734, %.preheader.i ], [ 0, %732 ]
  %734 = add nuw nsw i32 %.0103.i, 1
  %735 = sub i32 %715, %734
  %736 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %735)
  %exitcond118.not.i = icmp eq i32 %734, %717
  br i1 %exitcond118.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !42

.critedge.i:                                      ; preds = %.preheader89.i, %.preheader.i, %732
  %737 = load i32, ptr %709, align 4
  store i32 %720, ptr %709, align 4
  %738 = add nsw i32 %715, -8
  %739 = sub i32 %738, %717
  %740 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %739)
  %741 = call ptr @proto_tree_get_parent_tree(ptr noundef %18)
  %742 = call i32 @call_dissector_only(ptr noundef nonnull %722, ptr noundef %740, ptr noundef %1, ptr noundef %741, ptr noundef null)
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %.critedge.i
  store i32 %737, ptr %709, align 4
  br label %770

745:                                              ; preds = %.critedge.i
  %746 = load i32, ptr @exported_pdu_tap, align 4
  %747 = call zeroext i1 @have_tap_listener(i32 noundef %746)
  br i1 %747, label %748, label %export_ipsec_pdu.exit.i

748:                                              ; preds = %745
  %749 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %722)
  %750 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %749, i16 noundef zeroext 12)
  %751 = call i32 @tvb_captured_length(ptr noundef %740)
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 16
  store i32 %751, ptr %752, align 8
  %753 = call i32 @tvb_reported_length(ptr noundef %740)
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 20
  store i32 %753, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %750, i64 24
  store ptr %740, ptr %755, align 8
  %756 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %756, ptr noundef %1, ptr noundef %750)
  br label %export_ipsec_pdu.exit.i

export_ipsec_pdu.exit.i:                          ; preds = %748, %745
  store i32 %737, ptr %709, align 4
  %.not82.i = icmp eq ptr %18, null
  br i1 %.not82.i, label %esp_null_heur.exit.thread, label %757

757:                                              ; preds = %export_ipsec_pdu.exit.i
  %.not83.i = icmp eq i8 %716, 0
  br i1 %.not83.i, label %764, label %758

758:                                              ; preds = %757
  %759 = load i32, ptr @hf_esp_pad, align 4
  %760 = sub nsw i32 %715, %717
  %761 = call ptr @proto_tree_add_item(ptr noundef nonnull %18, i32 noundef %759, ptr noundef %0, i32 noundef %760, i32 noundef %717, i32 noundef 0)
  br i1 %exitcond.not.i.not, label %764, label %762

762:                                              ; preds = %758
  %763 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %761, ptr noundef nonnull @ei_esp_pad_bogus)
  br label %764

764:                                              ; preds = %762, %758, %757
  %765 = load i32, ptr @hf_esp_pad_len, align 4
  %766 = call ptr @proto_tree_add_uint(ptr noundef nonnull %18, i32 noundef %765, ptr noundef %0, i32 noundef %715, i32 noundef 1, i32 noundef %717)
  %767 = load i32, ptr @hf_esp_protocol, align 4
  %768 = call ptr @ipprotostr(i32 noundef %720)
  %769 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %18, i32 noundef %767, ptr noundef %0, i32 noundef %718, i32 noundef 1, i32 noundef %720, ptr noundef nonnull @.str.213, ptr noundef %768, i32 noundef %720)
  br label %esp_null_heur.exit

770:                                              ; preds = %744, %732, %714, %710
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %771 = getelementptr [5 x i32], ptr @esp_null_heur.icv_lengths, i64 0, i64 %indvars.iv.next.i
  %772 = load i32, ptr %771, align 4
  %.not.i492 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %.not.i492, label %esp_null_heur.exit, label %710, !llvm.loop !43

esp_null_heur.exit:                               ; preds = %770, %764, %704
  %.6 = phi i32 [ %.0408764, %704 ], [ %711, %764 ], [ %772, %770 ]
  %.not478 = icmp eq i32 %.6, -1
  br i1 %.not478, label %.thread658, label %774

esp_null_heur.exit.thread:                        ; preds = %export_ipsec_pdu.exit.i
  %.not478656 = icmp eq i32 %711, -1
  %773 = sub i32 %118, %711
  %spec.select663 = select i1 %.not478656, i32 %.0417763, i32 %773
  br label %.thread658

774:                                              ; preds = %esp_null_heur.exit
  %775 = sub i32 %118, %.6
  %.not479 = icmp eq ptr %18, null
  br i1 %.not479, label %.thread658, label %776

776:                                              ; preds = %774
  %777 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %775, i32 noundef %.6)
  %778 = load i32, ptr @hf_esp_icv, align 4
  br i1 %777, label %779, label %781

779:                                              ; preds = %776
  %780 = call ptr @proto_tree_add_item(ptr noundef nonnull %18, i32 noundef %778, ptr noundef %0, i32 noundef %775, i32 noundef %.6, i32 noundef 0)
  br label %.thread658

781:                                              ; preds = %776
  %782 = call i32 @tvb_captured_length(ptr noundef %0)
  %.neg = sub i32 %.6, %118
  %783 = add i32 %.neg, %782
  %784 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef nonnull %18, i32 noundef %778, ptr noundef %0, i32 noundef %775, i32 noundef %783, ptr noundef null, ptr noundef nonnull @.str.214)
  br label %.thread658

.thread658:                                       ; preds = %esp_null_heur.exit.thread, %.thread638.thread, %774, %781, %779, %esp_null_heur.exit, %export_ipsec_pdu.exit491
  %.0375769 = phi ptr [ %.0375770, %779 ], [ %.0375770, %781 ], [ %.0375770, %774 ], [ %.0375770, %esp_null_heur.exit ], [ %.0375770, %.thread638.thread ], [ %.0375, %export_ipsec_pdu.exit491 ], [ %.0375770, %esp_null_heur.exit.thread ]
  %.0392767 = phi i1 [ %.0392768, %779 ], [ %.0392768, %781 ], [ %.0392768, %774 ], [ %.0392768, %esp_null_heur.exit ], [ %.0392768, %.thread638.thread ], [ %.0392, %export_ipsec_pdu.exit491 ], [ %.0392768, %esp_null_heur.exit.thread ]
  %.0397765 = phi i1 [ %.0397766, %779 ], [ %.0397766, %781 ], [ %.0397766, %774 ], [ %.0397766, %esp_null_heur.exit ], [ %.0397766, %.thread638.thread ], [ %.0397, %export_ipsec_pdu.exit491 ], [ %.0397766, %esp_null_heur.exit.thread ]
  %.0566760 = phi i8 [ %.0566761, %779 ], [ %.0566761, %781 ], [ %.0566761, %774 ], [ %.0566761, %esp_null_heur.exit ], [ %.0566761, %.thread638.thread ], [ %216, %export_ipsec_pdu.exit491 ], [ %.0566761, %esp_null_heur.exit.thread ]
  %.4421 = phi i32 [ %775, %779 ], [ %775, %781 ], [ %775, %774 ], [ %.0417763, %esp_null_heur.exit ], [ %.0417763, %.thread638.thread ], [ %.0417, %export_ipsec_pdu.exit491 ], [ %spec.select663, %esp_null_heur.exit.thread ]
  %.5 = phi i32 [ %.6, %779 ], [ %.6, %781 ], [ %.6, %774 ], [ -1, %esp_null_heur.exit ], [ %.0408764, %.thread638.thread ], [ %.0408, %export_ipsec_pdu.exit491 ], [ %711, %esp_null_heur.exit.thread ]
  %.3 = phi ptr [ %780, %779 ], [ %784, %781 ], [ %.0369771, %774 ], [ %.0369771, %esp_null_heur.exit ], [ %.0369771, %.thread638.thread ], [ %.0369, %export_ipsec_pdu.exit491 ], [ %.0369771, %esp_null_heur.exit.thread ]
  %.not480 = icmp eq ptr %.3, null
  br i1 %.not480, label %.sink.split, label %785

785:                                              ; preds = %.thread658
  %786 = load i32, ptr @ett_esp_icv, align 4
  %787 = call ptr @proto_item_add_subtree(ptr noundef nonnull %.3, i32 noundef %786)
  br i1 %.0397765, label %788, label %805

788:                                              ; preds = %785
  br i1 %.0392767, label %789, label %804

789:                                              ; preds = %788
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.3, ptr noundef nonnull @.str.215)
  %790 = icmp eq i8 %.0566760, 64
  br i1 %790, label %791, label %806

791:                                              ; preds = %789
  %792 = load i8, ptr @g_esp_do_sequence_analysis, align 1, !range !6, !noundef !7
  %793 = trunc nuw i8 %792 to i1
  br i1 %793, label %794, label %806

794:                                              ; preds = %791
  %795 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %796 = load i32, ptr %6, align 4
  %797 = zext i32 %796 to i64
  %798 = inttoptr i64 %797 to ptr
  %799 = call ptr @wmem_map_lookup(ptr noundef %795, ptr noundef %798)
  %.not481 = icmp eq ptr %799, null
  br i1 %.not481, label %806, label %800

800:                                              ; preds = %794
  %801 = load i32, ptr %799, align 4
  %.not482 = icmp eq i32 %801, 0
  br i1 %.not482, label %802, label %806

802:                                              ; preds = %800
  %803 = load i32, ptr %10, align 4
  store i32 %803, ptr %799, align 4
  br label %806

804:                                              ; preds = %788
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.3, ptr noundef nonnull @.str.216, ptr noundef %.0375769)
  br label %806

805:                                              ; preds = %785
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.3, ptr noundef nonnull @.str.217)
  br label %806

806:                                              ; preds = %794, %800, %802, %804, %791, %789, %805
  %.0368 = phi i64 [ 1, %791 ], [ 1, %789 ], [ 0, %804 ], [ 0, %805 ], [ 1, %802 ], [ 1, %800 ], [ 1, %794 ]
  %.0367 = phi i64 [ 0, %791 ], [ 0, %789 ], [ 1, %804 ], [ 0, %805 ], [ 0, %802 ], [ 0, %800 ], [ 0, %794 ]
  %807 = load i32, ptr @hf_esp_icv_good, align 4
  %808 = call ptr @proto_tree_add_boolean(ptr noundef %787, i32 noundef %807, ptr noundef %0, i32 noundef %.4421, i32 noundef %.5, i64 noundef %.0368)
  %.not.i494 = icmp eq ptr %808, null
  br i1 %.not.i494, label %proto_item_set_generated.exit, label %809

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 40
  %811 = load ptr, ptr %810, align 8
  %.not5.i = icmp eq ptr %811, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 28
  %814 = load i32, ptr %813, align 4
  %815 = or i32 %814, 2
  store i32 %815, ptr %813, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %806, %809, %812
  %816 = load i32, ptr @hf_esp_icv_bad, align 4
  %817 = call ptr @proto_tree_add_boolean(ptr noundef %787, i32 noundef %816, ptr noundef %0, i32 noundef %.4421, i32 noundef %.5, i64 noundef %.0367)
  %.not.i495 = icmp eq ptr %817, null
  br i1 %.not.i495, label %.sink.split, label %818

818:                                              ; preds = %proto_item_set_generated.exit
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 40
  %820 = load ptr, ptr %819, align 8
  %.not5.i496 = icmp eq ptr %820, null
  br i1 %.not5.i496, label %.sink.split, label %821

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 28
  %823 = load i32, ptr %822, align 4
  %824 = or i32 %823, 2
  store i32 %824, ptr %822, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.thread658, %proto_item_set_generated.exit, %818, %821, %show_esp_sequence_info.exit
  %825 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %826

826:                                              ; preds = %.sink.split, %403
  %.0 = phi i32 [ %118, %403 ], [ %825, %.sink.split ]
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
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
  br i1 %19, label %20, label %.preheader

.preheader:                                       ; preds = %20, %17
  br label %23

20:                                               ; preds = %17
  %21 = load i8, ptr %1, align 1
  %22 = icmp eq i8 %21, 42
  br i1 %22, label %.preheader.preheader, label %.preheader

.preheader.preheader:                             ; preds = %20
  store i64 3038287259199220266, ptr %0, align 1
  br label %.loopexit.sink.split

23:                                               ; preds = %.preheader, %.loopexit111
  %.083131 = phi i32 [ %.4, %.loopexit111 ], [ 0, %.preheader ]
  %.086130 = phi i32 [ %.187, %.loopexit111 ], [ 0, %.preheader ]
  %.088129 = phi i32 [ %.189, %.loopexit111 ], [ 0, %.preheader ]
  %24 = zext i32 %.088129 to i64
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %26 = icmp uge i64 %25, %24
  %27 = icmp ult i32 %.083131, 8
  %or.cond9 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond9, label %28, label %.critedge

28:                                               ; preds = %23
  %.not147 = icmp eq i64 %25, %24
  br i1 %.not147, label %29, label %57

29:                                               ; preds = %28
  %30 = zext i32 %.086130 to i64
  %31 = getelementptr [4 x i8], ptr %3, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %33 = icmp eq i64 %32, 1
  %34 = load i8, ptr %3, align 1
  %35 = icmp eq i8 %34, 42
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %.preheader110, label %40

.preheader110:                                    ; preds = %29, %.preheader110
  %.184128 = phi i32 [ %39, %.preheader110 ], [ %.083131, %29 ]
  %36 = phi i1 [ false, %.preheader110 ], [ true, %29 ]
  %37 = zext i32 %.184128 to i64
  %38 = getelementptr i8, ptr %0, i64 %37
  store i8 42, ptr %38, align 1
  %39 = add i32 %.184128, 1
  br i1 %36, label %.preheader110, label %.loopexit111, !llvm.loop !46

40:                                               ; preds = %29
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.223, ptr noundef nonnull %5) #20
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = icmp ult i32 %44, 16
  %.str.224..str.225 = select i1 %45, ptr @.str.224, ptr @.str.225
  %46 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 4, i32 noundef 2, i64 noundef 4, ptr noundef nonnull %.str.224..str.225, i32 noundef %44)
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %.not136 = icmp eq i64 %47, 0
  br i1 %.not136, label %.critedge, label %.lr.ph125

.lr.ph125:                                        ; preds = %43, %.lr.ph125
  %48 = phi i64 [ %55, %.lr.ph125 ], [ 0, %43 ]
  %.3124 = phi i32 [ %53, %.lr.ph125 ], [ %.083131, %43 ]
  %.292123 = phi i32 [ %54, %.lr.ph125 ], [ 0, %43 ]
  %49 = getelementptr [4 x i8], ptr %4, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i32 %.3124 to i64
  %52 = getelementptr i8, ptr %0, i64 %51
  store i8 %50, ptr %52, align 1
  %53 = add i32 %.3124, 1
  %54 = add i32 %.292123, 1
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %47, %55
  br i1 %56, label %.lr.ph125, label %.loopexit111, !llvm.loop !47

57:                                               ; preds = %28
  %58 = getelementptr i8, ptr %1, i64 %24
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %90

61:                                               ; preds = %57
  %62 = zext i32 %.086130 to i64
  %63 = getelementptr [4 x i8], ptr %3, i64 0, i64 %62
  store i8 0, ptr %63, align 1
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %65 = icmp eq i64 %64, 1
  %66 = load i8, ptr %3, align 1
  %67 = icmp eq i8 %66, 42
  %or.cond7 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond7, label %.preheader113, label %72

.preheader113:                                    ; preds = %61, %.preheader113
  %.5122 = phi i32 [ %71, %.preheader113 ], [ %.083131, %61 ]
  %68 = phi i1 [ false, %.preheader113 ], [ true, %61 ]
  %69 = zext i32 %.5122 to i64
  %70 = getelementptr i8, ptr %0, i64 %69
  store i8 42, ptr %70, align 1
  %71 = add i32 %.5122, 1
  br i1 %68, label %.preheader113, label %.loopexit114, !llvm.loop !48

72:                                               ; preds = %61
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.223, ptr noundef nonnull %5) #20
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = icmp ult i32 %76, 16
  %.str.224..str.225159 = select i1 %77, ptr @.str.224, ptr @.str.225
  %78 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 4, i32 noundef 2, i64 noundef 4, ptr noundef nonnull %.str.224..str.225159, i32 noundef %76)
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %.not135 = icmp eq i64 %79, 0
  br i1 %.not135, label %.loopexit114, label %.lr.ph

.lr.ph:                                           ; preds = %75, %.lr.ph
  %80 = phi i64 [ %87, %.lr.ph ], [ 0, %75 ]
  %.7120 = phi i32 [ %85, %.lr.ph ], [ %.083131, %75 ]
  %.494119 = phi i32 [ %86, %.lr.ph ], [ 0, %75 ]
  %81 = getelementptr [4 x i8], ptr %4, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i32 %.7120 to i64
  %84 = getelementptr i8, ptr %0, i64 %83
  store i8 %82, ptr %84, align 1
  %85 = add i32 %.7120, 1
  %86 = add i32 %.494119, 1
  %87 = zext i32 %86 to i64
  %88 = icmp ugt i64 %79, %87
  br i1 %88, label %.lr.ph, label %.loopexit114, !llvm.loop !49

.loopexit114:                                     ; preds = %.lr.ph, %.preheader113, %75
  %.6 = phi i32 [ %.083131, %75 ], [ %71, %.preheader113 ], [ %85, %.lr.ph ]
  %89 = add i32 %.088129, 1
  br label %.loopexit111

90:                                               ; preds = %57
  %91 = icmp ugt i32 %.086130, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  store i8 %59, ptr %3, align 1
  %93 = add i32 %.088129, 1
  br label %.loopexit111

94:                                               ; preds = %90
  %95 = zext nneg i32 %.086130 to i64
  %96 = getelementptr [4 x i8], ptr %3, i64 0, i64 %95
  store i8 %59, ptr %96, align 1
  %97 = add nuw nsw i32 %.086130, 1
  %98 = add i32 %.088129, 1
  br label %.loopexit111

.loopexit111:                                     ; preds = %.lr.ph125, %.preheader110, %.loopexit114, %94, %92
  %.189 = phi i32 [ %89, %.loopexit114 ], [ %93, %92 ], [ %98, %94 ], [ %.088129, %.preheader110 ], [ %.088129, %.lr.ph125 ]
  %.187 = phi i32 [ 0, %.loopexit114 ], [ 1, %92 ], [ %97, %94 ], [ %.086130, %.preheader110 ], [ %.086130, %.lr.ph125 ]
  %.4 = phi i32 [ %.6, %.loopexit114 ], [ %.083131, %92 ], [ %.083131, %94 ], [ %39, %.preheader110 ], [ %53, %.lr.ph125 ]
  br i1 %.not147, label %.critedge, label %23, !llvm.loop !50

.critedge:                                        ; preds = %43, %23, %.loopexit111
  %.083.lcssa = phi i32 [ %.083131, %43 ], [ %.083131, %23 ], [ %.4, %.loopexit111 ]
  br label %99

99:                                               ; preds = %.critedge, %124
  %indvars.iv = phi i64 [ 0, %.critedge ], [ %indvars.iv.next, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = shl nuw nsw i64 %indvars.iv.next, 2
  %101 = load i32, ptr %6, align 4
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ugt i64 %100, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %99
  %105 = shl nuw nsw i64 %indvars.iv, 2
  %.not109 = icmp samesign ult i64 %105, %102
  br i1 %.not109, label %106, label %110

106:                                              ; preds = %104
  %107 = getelementptr i8, ptr %0, i64 %indvars.iv
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 42
  br i1 %109, label %110, label %112

110:                                              ; preds = %106, %104
  %111 = getelementptr i8, ptr %0, i64 %indvars.iv
  store i8 42, ptr %111, align 1
  br label %124

112:                                              ; preds = %106
  %113 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %107, ptr noundef nonnull @.str.225, ptr noundef nonnull %5) #20
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4
  %117 = trunc nuw nsw i64 %100 to i32
  %118 = sub i32 %117, %116
  %119 = shl i32 15, %118
  %120 = load i32, ptr %5, align 4
  %121 = and i32 %120, 15
  %122 = and i32 %121, %119
  store i32 %122, ptr %5, align 4
  %123 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %107, i64 noundef 4, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.225, i32 noundef %122)
  br label %124

124:                                              ; preds = %99, %115, %110
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %125, label %99, !llvm.loop !51

125:                                              ; preds = %124
  %126 = zext i32 %.083.lcssa to i64
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %125, %.preheader.preheader
  %.sink158 = phi i64 [ 8, %.preheader.preheader ], [ %126, %125 ]
  %.096.ph = phi i1 [ true, %.preheader.preheader ], [ %or.cond9, %125 ]
  %127 = getelementptr i8, ptr %0, i64 %.sink158
  store i8 0, ptr %127, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %72, %40, %112, %.loopexit.sink.split, %2, %8
  %.096 = phi i1 [ false, %8 ], [ false, %2 ], [ %.096.ph, %.loopexit.sink.split ], [ false, %112 ], [ false, %40 ], [ false, %72 ]
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
  br i1 %.not61.not, label %.lr.ph, label %._crit_edge, !llvm.loop !52

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
  br i1 %exitcond.not, label %78, label %52, !llvm.loop !53

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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %.preheader56
  %.249.lcssa = phi i32 [ %.14861, %.preheader56 ], [ %17, %.lr.ph ]
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
  br i1 %42, label %.preheader57, label %.critedge, !llvm.loop !55

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
  br i1 %exitcond76.not, label %.loopexit, label %.lr.ph66, !llvm.loop !56

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
  br i1 %exitcond79.not, label %._crit_edge71, label %51, !llvm.loop !57

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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
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
!57 = distinct !{!57, !9}
