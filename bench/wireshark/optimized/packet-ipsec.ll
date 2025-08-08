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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, i32 noundef 16) #20
  unreachable

60:                                               ; preds = %uat_esp_sa_record_update_cb.exit
  tail call void @g_free(ptr noundef nonnull %58)
  br label %61

61:                                               ; preds = %60, %uat_esp_sa_record_update_cb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

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
declare void @g_free(ptr noundef) local_unnamed_addr #3

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
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %21 = tail call i64 @strlen(ptr noundef %20) #21
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
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %11 = tail call i64 @strlen(ptr noundef %10) #21
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
  %11 = tail call i64 @strlen(ptr noundef %10) #21
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
  %11 = tail call i64 @strlen(ptr noundef %10) #21
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
  %22 = tail call i64 @strlen(ptr noundef %21) #21
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
  %11 = tail call i64 @strlen(ptr noundef %10) #21
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
  %22 = tail call i64 @strlen(ptr noundef %21) #21
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
  %11 = tail call i64 @strlen(ptr noundef %10) #21
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
  %22 = tail call i64 @strlen(ptr noundef %21) #21
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
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  %9 = tail call i64 @strlen(ptr noundef %8) #21
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
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_obsolete(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare void @uat_set_default_values(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #3

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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_esp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [11 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [12 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %43 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %42, i64 noundef 12) #22
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
  %56 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %55, i64 noundef 12) #22
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
  %.not.i503 = icmp eq ptr %74, null
  br i1 %.not.i503, label %show_esp_sequence_info.exit, label %75

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
  %.not708 = xor i8 %123, -1
  %not.or.cond = and i8 %122, %.not708
  %125 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6
  %126 = trunc nuw i8 %125 to i1
  %or.cond3 = select i1 %124, i1 true, i1 %126
  br i1 %or.cond3, label %127, label %.thread661

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %129 = load i32, ptr %128, align 8
  %switch.selectcmp = icmp eq i32 %129, 3
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 -1
  %switch.selectcmp501 = icmp eq i32 %129, 2
  %switch.select502 = select i1 %switch.selectcmp501, i32 1, i32 %switch.select
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
  %.1582.ph = phi i8 [ %214, %.loopexit ], [ 32, %140 ]
  %.04558.i.ph = phi i32 [ %.1.i, %.loopexit ], [ 0, %140 ]
  %.04657.i.ph = phi i32 [ %.147.i, %.loopexit ], [ 0, %140 ]
  %143 = load i32, ptr @num_sa_uat, align 4
  %144 = icmp ult i32 %.04657.i.ph, %143
  %145 = load i32, ptr @extra_esp_sa_records.0, align 8
  %146 = icmp ult i32 %.04558.i.ph, %145
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %.lr.ph, label %.thread649.thread

.lr.ph:                                           ; preds = %.outer, %filter_spi_match.exit.i
  %148 = phi i1 [ %220, %filter_spi_match.exit.i ], [ %146, %.outer ]
  %.04657.i742 = phi i32 [ %.147.i, %filter_spi_match.exit.i ], [ %.04657.i.ph, %.outer ]
  %.04558.i741 = phi i32 [ %.1.i, %filter_spi_match.exit.i ], [ %.04558.i.ph, %.outer ]
  br i1 %148, label %149, label %151

149:                                              ; preds = %.lr.ph
  %150 = add nuw i32 %.04558.i741, 1
  br label %153

151:                                              ; preds = %.lr.ph
  %152 = add i32 %.04657.i742, 1
  br label %153

153:                                              ; preds = %151, %149
  %.04657.sink.i = phi i32 [ %.04657.i742, %151 ], [ %.04558.i741, %149 ]
  %.sink.in.i = phi ptr [ @uat_esp_sa_records, %151 ], [ @extra_esp_sa_records.1, %149 ]
  %.147.i = phi i32 [ %152, %151 ], [ %.04657.i742, %149 ]
  %.1.i = phi i32 [ %.04558.i741, %151 ], [ %150, %149 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %154 = zext i32 %.04657.sink.i to i64
  %155 = getelementptr %struct.uat_esp_sa_record_t, ptr %.sink.i, i64 %154
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %switch.select502, %157
  %159 = icmp eq i8 %156, 3
  %or.cond.i = or i1 %159, %158
  br i1 %or.cond.i, label %160, label %filter_spi_match.exit.i

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call fastcc zeroext i1 @filter_address_match(ptr noundef %132, ptr noundef %162, i32 noundef range(i32 -1, 3) %switch.select502)
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i8, ptr %155, align 8
  %166 = icmp eq i8 %165, 3
  br i1 %166, label %167, label %filter_spi_match.exit.i

167:                                              ; preds = %164, %160
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = call fastcc zeroext i1 @filter_address_match(ptr noundef %135, ptr noundef %169, i32 noundef range(i32 -1, 3) %switch.select502)
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = load i8, ptr %155, align 8
  %173 = icmp eq i8 %172, 3
  br i1 %173, label %174, label %filter_spi_match.exit.i

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 @strlen(ptr noundef readonly %176) #21
  %178 = and i64 %177, 4294967295
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load i8, ptr %176, align 1
  %182 = icmp eq i8 %181, 42
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %180, %174
  %184 = call ptr @strchr(ptr noundef readonly %176, i32 noundef 42) #21
  %.not.i.i504 = icmp eq ptr %184, null
  br i1 %.not.i.i504, label %197, label %185

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %186 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.226, i32 noundef %141)
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

197:                                              ; preds = %183
  %198 = call i64 @strtoul(ptr noundef readonly captures(none) %176, ptr noundef null, i32 noundef 0) #23
  %.not21.i.i = icmp eq i64 %198, %142
  br i1 %.not21.i.i, label %.loopexit, label %filter_spi_match.exit.i

.critedge.i.i:                                    ; preds = %191, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %221, label %.lr.ph, label %.thread649.thread, !llvm.loop !19

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
  br i1 %228, label %switch.lookup859, label %230

switch.lookup859:                                 ; preds = %227
  %229 = zext nneg i8 %switch.tableidx to i64
  %switch.gep860 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dissect_esp.1, i64 0, i64 %229
  %switch.load861 = load i32, ptr %switch.gep860, align 4
  br label %230

230:                                              ; preds = %switch.lookup859, %227
  %.0607 = phi i32 [ %222, %227 ], [ 8, %switch.lookup859 ]
  %.2423 = phi i32 [ %.1422, %227 ], [ %switch.load861, %switch.lookup859 ]
  %231 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %.critedge

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
  %spec.select704 = add i32 %216, %251
  br label %255

252:                                              ; preds = %245
  %253 = or disjoint i32 %244, -32768
  %.not470 = icmp uge i32 %247, %253
  %254 = sext i1 %.not470 to i32
  %spec.select705 = add i32 %216, %254
  br label %255

255:                                              ; preds = %252, %248, %237, %243, %233
  %.1577 = phi i32 [ %216, %237 ], [ %216, %243 ], [ %216, %233 ], [ %spec.select704, %248 ], [ %spec.select705, %252 ]
  %switch.tableidx863 = add i8 %202, -1
  %256 = icmp ult i8 %switch.tableidx863, 7
  br i1 %256, label %switch.lookup862, label %.critedge

switch.lookup862:                                 ; preds = %255
  %257 = zext nneg i8 %switch.tableidx863 to i64
  %switch.gep864 = getelementptr inbounds nuw [7 x i32], ptr @switch.table.dissect_esp.2, i64 0, i64 %257
  %switch.load865 = load i32, ptr %switch.gep864, align 4
  %258 = load ptr, ptr %130, align 8
  %259 = sub i32 %118, %.2423
  %260 = zext nneg i32 %.2423 to i64
  %261 = call ptr @tvb_memdup(ptr noundef %258, ptr noundef %0, i32 noundef %259, i64 noundef %260)
  %262 = call i32 @gcry_md_open(ptr noundef nonnull %7, i32 noundef %switch.load865, i32 noundef 2)
  %.not471 = icmp eq i32 %262, 0
  br i1 %.not471, label %267, label %263

263:                                              ; preds = %switch.lookup862
  %264 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %264)
  %265 = call ptr @gcry_md_algo_name(i32 noundef %switch.load865) #21
  %266 = call ptr @gcry_strerror(i32 noundef %262)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.179, ptr noundef %265, ptr noundef %266) #20
  unreachable

267:                                              ; preds = %switch.lookup862
  %268 = call i32 @gcry_md_get_algo_dlen(i32 noundef %switch.load865)
  %269 = icmp slt i32 %268, 1
  %270 = icmp slt i32 %268, %.2423
  %or.cond497 = or i1 %269, %270
  %271 = load ptr, ptr %7, align 8
  br i1 %or.cond497, label %272, label %274

272:                                              ; preds = %267
  call void @gcry_md_close(ptr noundef %271)
  %273 = call ptr @gcry_md_algo_name(i32 noundef %switch.load865) #21
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.180, ptr noundef %273, i32 noundef %268) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %281 = lshr i32 %.1577, 24
  %282 = trunc nuw i32 %281 to i8
  store i8 %282, ptr %11, align 1
  %283 = lshr i32 %.1577, 16
  %284 = trunc i32 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %284, ptr %285, align 1
  %286 = lshr i32 %.1577, 8
  %287 = trunc i32 %286 to i8
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %287, ptr %288, align 1
  %289 = trunc i32 %.1577 to i8
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %289, ptr %290, align 1
  br label %292

291:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %.pre788 = load i32, ptr %294, align 8
  br label %300

300:                                              ; preds = %299, %292
  %301 = phi i32 [ %.pre788, %299 ], [ %295, %292 ]
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
  %310 = call ptr @gcry_md_read(ptr noundef %309, i32 noundef %switch.load865)
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %313)
  %314 = call ptr @gcry_md_algo_name(i32 noundef %switch.load865) #21
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.181, ptr noundef %314) #20
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
  br label %.critedge

.critedge:                                        ; preds = %255, %320, %230
  %.0576 = phi i32 [ %.1577, %255 ], [ %.1577, %320 ], [ %216, %230 ]
  %.0439 = phi ptr [ null, %255 ], [ %261, %320 ], [ null, %230 ]
  %.1411 = phi i1 [ false, %255 ], [ true, %320 ], [ false, %230 ]
  %.1406 = phi i1 [ false, %255 ], [ %316, %320 ], [ false, %230 ]
  %.1389 = phi ptr [ null, %255 ], [ %.2390, %320 ], [ null, %230 ]
  %322 = load i8, ptr @g_esp_enable_encryption_decode, align 1, !range !6, !noundef !7
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %.thread649

324:                                              ; preds = %.critedge
  %trunc = trunc nuw i32 %.0607 to i8
  switch i8 %trunc, label %393 [
    i8 1, label %325
    i8 2, label %332
    i8 7, label %337
    i8 4, label %340
    i8 3, label %347
    i8 8, label %347
    i8 6, label %360
    i8 5, label %364
    i8 12, label %371
    i8 13, label %377
    i8 14, label %385
  ]

325:                                              ; preds = %324
  %326 = zext i32 %211 to i64
  %327 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 2)
  %.not477 = icmp eq i64 %327, %326
  br i1 %.not477, label %399, label %328

328:                                              ; preds = %325
  %329 = shl i32 %211, 3
  %330 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 2)
  %331 = shl i64 %330, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.182, i32 noundef %329, i64 noundef %331) #20
  unreachable

332:                                              ; preds = %324
  %333 = shl i32 %211, 3
  switch i32 %333, label %336 [
    i32 128, label %399
    i32 192, label %334
    i32 256, label %335
  ]

334:                                              ; preds = %332
  br label %399

335:                                              ; preds = %332
  br label %399

336:                                              ; preds = %332
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.183, i32 noundef %333) #20
  unreachable

337:                                              ; preds = %324
  %338 = shl i32 %211, 3
  %cond = icmp eq i32 %338, 128
  br i1 %cond, label %399, label %339

339:                                              ; preds = %337
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.184, i32 noundef %338) #20
  unreachable

340:                                              ; preds = %324
  %341 = zext i32 %211 to i64
  %342 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 302)
  %.not476 = icmp eq i64 %342, %341
  br i1 %.not476, label %399, label %343

343:                                              ; preds = %340
  %344 = shl i32 %211, 3
  %345 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 302)
  %346 = shl i64 %345, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.185, i32 noundef %344, i64 noundef %346) #20
  unreachable

347:                                              ; preds = %324, %324
  %348 = add i32 %211, -4
  %349 = icmp eq i32 %.0607, 3
  %350 = select i1 %349, i32 6, i32 9
  %351 = shl i32 %348, 3
  switch i32 %351, label %354 [
    i32 128, label %356
    i32 192, label %352
    i32 256, label %353
  ]

352:                                              ; preds = %347
  br label %356

353:                                              ; preds = %347
  br label %356

354:                                              ; preds = %347
  %355 = select i1 %349, ptr @.str.187, ptr @.str.188
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.186, ptr noundef nonnull %355, i32 noundef %351) #20
  unreachable

356:                                              ; preds = %347, %353, %352
  %.1397 = phi i32 [ 8, %352 ], [ 9, %353 ], [ 7, %347 ]
  %357 = icmp eq i32 %.0607, 8
  br i1 %357, label %358, label %399

358:                                              ; preds = %356
  %.not475 = icmp eq i8 %202, 0
  br i1 %.not475, label %399, label %359

359:                                              ; preds = %358
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.189) #20
  unreachable

360:                                              ; preds = %324
  %361 = shl i32 %211, 3
  switch i32 %361, label %363 [
    i32 128, label %399
    i32 256, label %362
  ]

362:                                              ; preds = %360
  br label %399

363:                                              ; preds = %360
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.190, i32 noundef %361) #20
  unreachable

364:                                              ; preds = %324
  %365 = zext i32 %211 to i64
  %366 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 4)
  %.not474 = icmp eq i64 %366, %365
  br i1 %.not474, label %399, label %367

367:                                              ; preds = %364
  %368 = shl i32 %211, 3
  %369 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 4)
  %370 = shl i64 %369, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.191, i32 noundef %368, i64 noundef %370) #20
  unreachable

371:                                              ; preds = %324
  %372 = add i32 %211, -4
  %373 = shl i32 %372, 3
  switch i32 %373, label %376 [
    i32 128, label %399
    i32 192, label %374
    i32 256, label %375
  ]

374:                                              ; preds = %371
  br label %399

375:                                              ; preds = %371
  br label %399

376:                                              ; preds = %371
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.192, i32 noundef %373) #20
  unreachable

377:                                              ; preds = %324
  %378 = add i32 %211, -4
  %379 = zext i32 %378 to i64
  %380 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %.not473 = icmp eq i64 %380, %379
  br i1 %.not473, label %399, label %381

381:                                              ; preds = %377
  %382 = shl i32 %378, 3
  %383 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %384 = shl i64 %383, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.193, i32 noundef %382, i64 noundef %384) #20
  unreachable

385:                                              ; preds = %324
  %386 = add i32 %211, -4
  %387 = zext i32 %386 to i64
  %388 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %.not472 = icmp eq i64 %388, %387
  br i1 %.not472, label %399, label %389

389:                                              ; preds = %385
  %390 = shl i32 %386, 3
  %391 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %392 = shl i64 %391, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.194, i32 noundef %390, i64 noundef %392) #20
  unreachable

393:                                              ; preds = %324
  %394 = sub nsw i32 %119, %.2423
  %395 = load ptr, ptr %130, align 8
  %396 = sext i32 %394 to i64
  %397 = call noalias ptr @wmem_alloc(ptr noundef %395, i64 noundef %396) #22
  %398 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %397, i32 noundef 8, i64 noundef %396)
  br label %399

399:                                              ; preds = %385, %377, %371, %364, %360, %358, %340, %337, %332, %325, %374, %375, %362, %356, %334, %335, %393
  %.0594 = phi i32 [ %211, %393 ], [ %211, %325 ], [ %211, %332 ], [ %211, %334 ], [ %211, %335 ], [ %211, %337 ], [ %211, %340 ], [ %348, %358 ], [ %348, %356 ], [ %211, %360 ], [ %211, %362 ], [ %211, %364 ], [ %372, %371 ], [ %372, %374 ], [ %372, %375 ], [ %378, %377 ], [ %386, %385 ]
  %.0441 = phi ptr [ %397, %393 ], [ null, %325 ], [ null, %332 ], [ null, %334 ], [ null, %335 ], [ null, %337 ], [ null, %340 ], [ null, %358 ], [ null, %356 ], [ null, %360 ], [ null, %362 ], [ null, %364 ], [ null, %371 ], [ null, %374 ], [ null, %375 ], [ null, %377 ], [ null, %385 ]
  %.2437 = phi i1 [ false, %393 ], [ false, %325 ], [ false, %332 ], [ false, %334 ], [ false, %335 ], [ false, %337 ], [ false, %340 ], [ true, %358 ], [ false, %356 ], [ false, %360 ], [ false, %362 ], [ false, %364 ], [ false, %371 ], [ false, %374 ], [ false, %375 ], [ true, %377 ], [ true, %385 ]
  %.not478 = phi i1 [ true, %393 ], [ false, %325 ], [ false, %332 ], [ false, %334 ], [ false, %335 ], [ false, %337 ], [ false, %340 ], [ false, %358 ], [ false, %356 ], [ false, %360 ], [ false, %362 ], [ false, %364 ], [ true, %371 ], [ true, %374 ], [ true, %375 ], [ false, %377 ], [ true, %385 ]
  %.0429 = phi i32 [ 0, %393 ], [ 8, %325 ], [ 16, %332 ], [ 16, %334 ], [ 16, %335 ], [ 8, %337 ], [ 8, %340 ], [ 8, %358 ], [ 8, %356 ], [ 16, %360 ], [ 16, %362 ], [ 8, %364 ], [ 0, %371 ], [ 0, %374 ], [ 0, %375 ], [ 8, %377 ], [ 0, %385 ]
  %400 = phi i1 [ false, %393 ], [ true, %325 ], [ true, %332 ], [ true, %334 ], [ true, %335 ], [ true, %337 ], [ true, %340 ], [ false, %358 ], [ false, %356 ], [ false, %360 ], [ false, %362 ], [ true, %364 ], [ false, %371 ], [ false, %374 ], [ false, %375 ], [ false, %377 ], [ false, %385 ]
  %.0428 = phi i32 [ 1, %393 ], [ 8, %325 ], [ 16, %332 ], [ 16, %334 ], [ 16, %335 ], [ 8, %337 ], [ 8, %340 ], [ 1, %358 ], [ 1, %356 ], [ 0, %360 ], [ 0, %362 ], [ 8, %364 ], [ 0, %371 ], [ 0, %374 ], [ 0, %375 ], [ 0, %377 ], [ 0, %385 ]
  %.0426 = phi i32 [ %394, %393 ], [ 0, %325 ], [ 0, %332 ], [ 0, %334 ], [ 0, %335 ], [ 0, %337 ], [ 0, %340 ], [ 0, %358 ], [ 0, %356 ], [ 0, %360 ], [ 0, %362 ], [ 0, %364 ], [ 0, %371 ], [ 0, %374 ], [ 0, %375 ], [ 0, %377 ], [ 0, %385 ]
  %.3424 = phi i32 [ %.2423, %393 ], [ %.2423, %325 ], [ %.2423, %332 ], [ %.2423, %334 ], [ %.2423, %335 ], [ %.2423, %337 ], [ %.2423, %340 ], [ %.2423, %358 ], [ %.2423, %356 ], [ %.2423, %360 ], [ %.2423, %362 ], [ %.2423, %364 ], [ 16, %371 ], [ 16, %374 ], [ 16, %375 ], [ 16, %377 ], [ 16, %385 ]
  %.0420 = phi i32 [ 0, %393 ], [ 0, %325 ], [ 0, %332 ], [ 0, %334 ], [ 0, %335 ], [ 0, %337 ], [ 0, %340 ], [ 4, %358 ], [ 4, %356 ], [ 0, %360 ], [ 0, %362 ], [ 0, %364 ], [ 4, %371 ], [ 4, %374 ], [ 4, %375 ], [ 4, %377 ], [ 4, %385 ]
  %.0418 = phi i1 [ true, %393 ], [ false, %325 ], [ false, %332 ], [ false, %334 ], [ false, %335 ], [ false, %337 ], [ false, %340 ], [ false, %358 ], [ false, %356 ], [ false, %360 ], [ false, %362 ], [ false, %364 ], [ false, %371 ], [ false, %374 ], [ false, %375 ], [ false, %377 ], [ false, %385 ]
  %.0415 = phi i1 [ false, %393 ], [ true, %325 ], [ true, %332 ], [ true, %334 ], [ true, %335 ], [ true, %337 ], [ true, %340 ], [ true, %358 ], [ true, %356 ], [ true, %360 ], [ true, %362 ], [ true, %364 ], [ true, %371 ], [ true, %374 ], [ true, %375 ], [ true, %377 ], [ true, %385 ]
  %.0396 = phi i32 [ 0, %393 ], [ 2, %325 ], [ 7, %332 ], [ 8, %334 ], [ 9, %335 ], [ 3, %337 ], [ 302, %340 ], [ %.1397, %358 ], [ %.1397, %356 ], [ 303, %360 ], [ 10, %362 ], [ 4, %364 ], [ 7, %371 ], [ 8, %374 ], [ 9, %375 ], [ 316, %377 ], [ 316, %385 ]
  %.0395 = phi i32 [ 0, %393 ], [ 3, %325 ], [ 3, %332 ], [ 3, %334 ], [ 3, %335 ], [ 3, %337 ], [ 3, %340 ], [ %350, %358 ], [ %350, %356 ], [ 3, %360 ], [ 3, %362 ], [ 3, %364 ], [ 9, %371 ], [ 9, %374 ], [ 9, %375 ], [ 10, %377 ], [ 10, %385 ]
  %.2394 = phi i1 [ false, %393 ], [ false, %325 ], [ false, %332 ], [ false, %334 ], [ false, %335 ], [ false, %337 ], [ false, %340 ], [ false, %358 ], [ false, %356 ], [ false, %360 ], [ false, %362 ], [ false, %364 ], [ false, %371 ], [ false, %374 ], [ false, %375 ], [ true, %377 ], [ true, %385 ]
  %401 = add nuw nsw i32 %.0429, %.3424
  %402 = sub i32 %119, %401
  %403 = icmp slt i32 %402, 1
  br i1 %403, label %818, label %404

404:                                              ; preds = %399
  br i1 %.not478, label %412, label %405

405:                                              ; preds = %404
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 8, i32 noundef %.0429)
  %406 = load i32, ptr @hf_esp_iv, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %406, ptr noundef %0, i32 noundef 8, i32 noundef %.0429, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %407, ptr noundef nonnull @.str.195, i32 noundef %.0429)
  %408 = load ptr, ptr %130, align 8
  %409 = zext nneg i32 %.0429 to i64
  %410 = call ptr @tvb_memdup(ptr noundef %408, ptr noundef %0, i32 noundef 8, i64 noundef %409)
  %411 = add nuw nsw i32 %.0429, 8
  br label %412

412:                                              ; preds = %404, %405
  %.0444 = phi ptr [ %410, %405 ], [ null, %404 ]
  %.1431 = phi i32 [ %411, %405 ], [ 8, %404 ]
  %413 = load i32, ptr @hf_esp_encrypted_data, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %413, ptr noundef %0, i32 noundef %.1431, i32 noundef %402, i32 noundef 0)
  %415 = zext nneg i32 %.0607 to i64
  %416 = getelementptr [16 x %struct._value_string], ptr @esp_encryption_type_vals, i64 0, i64 %415, i32 1
  %417 = load ptr, ptr %416, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef nonnull @.str.196, i32 noundef %402, ptr noundef %417)
  %418 = load ptr, ptr %130, align 8
  %419 = zext nneg i32 %402 to i64
  %420 = call ptr @tvb_memdup(ptr noundef %418, ptr noundef %0, i32 noundef %.1431, i64 noundef %419)
  %421 = add nuw i32 %.1431, %402
  br i1 %400, label %422, label %426

422:                                              ; preds = %412
  %423 = add nsw i32 %.0428, -1
  %424 = and i32 %402, %423
  %.not479 = icmp eq i32 %424, 0
  br i1 %.not479, label %426, label %425

425:                                              ; preds = %422
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef nonnull @.str.197, i32 noundef %.0428)
  br label %429

426:                                              ; preds = %422, %412
  %427 = and i32 %402, 3
  %.not480 = icmp eq i32 %427, 0
  br i1 %.not480, label %429, label %428

428:                                              ; preds = %426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %414, ptr noundef nonnull @.str.198)
  br label %429

429:                                              ; preds = %425, %428, %426
  %.2417 = phi i1 [ false, %425 ], [ false, %428 ], [ %.0415, %426 ]
  %.not481 = icmp eq i32 %.3424, 0
  br i1 %.not481, label %439, label %430

430:                                              ; preds = %429
  %431 = load i32, ptr @hf_esp_icv, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %431, ptr noundef %0, i32 noundef %421, i32 noundef %.3424, i32 noundef 0)
  br i1 %.2437, label %437, label %433

433:                                              ; preds = %430
  %434 = zext i8 %202 to i64
  %435 = getelementptr [14 x %struct._value_string], ptr @esp_authentication_type_vals, i64 0, i64 %434, i32 1
  %436 = load ptr, ptr %435, align 8
  br label %437

437:                                              ; preds = %430, %433
  %438 = phi ptr [ %436, %433 ], [ %417, %430 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %432, ptr noundef nonnull @.str.196, i32 noundef %.3424, ptr noundef %438)
  br label %439

439:                                              ; preds = %437, %429
  %.1 = phi ptr [ %432, %437 ], [ null, %429 ]
  br i1 %.2417, label %440, label %605

440:                                              ; preds = %439
  %441 = load ptr, ptr %130, align 8
  %442 = call noalias ptr @wmem_alloc(ptr noundef %441, i64 noundef %419) #22
  %443 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %442, i32 noundef 8, i64 noundef %419)
  %444 = load i8, ptr %224, align 1, !range !6, !noundef !7
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %463, label %446

446:                                              ; preds = %440
  %447 = call i32 @gcry_cipher_open(ptr noundef nonnull %223, i32 noundef %.0396, i32 noundef %.0395, i32 noundef 0)
  %.not482 = icmp eq i32 %447, 0
  br i1 %.not482, label %451, label %448

448:                                              ; preds = %446
  %449 = call ptr @gcry_cipher_algo_name(i32 noundef %.0396) #21
  %450 = call ptr @gcry_strerror(i32 noundef %447)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.199, ptr noundef %449, i32 noundef %.0395, ptr noundef %450) #20
  unreachable

451:                                              ; preds = %446
  %452 = load i8, ptr %224, align 1, !range !6, !noundef !7
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %462

454:                                              ; preds = %451
  %455 = load ptr, ptr %223, align 8
  %456 = zext i32 %.0594 to i64
  %457 = call i32 @gcry_cipher_setkey(ptr noundef %455, ptr noundef %209, i64 noundef %456)
  %.not483 = icmp eq i32 %457, 0
  br i1 %.not483, label %462, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %223, align 8
  call void @gcry_cipher_close(ptr noundef %459)
  %460 = call ptr @gcry_cipher_algo_name(i32 noundef %.0396) #21
  %461 = call ptr @gcry_strerror(i32 noundef %457)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.200, ptr noundef %460, i32 noundef %.0395, i32 noundef %.0594, ptr noundef %461) #20
  unreachable

462:                                              ; preds = %454, %451
  store i8 1, ptr %224, align 1
  br label %463

463:                                              ; preds = %462, %440
  switch i8 %trunc, label %484 [
    i8 8, label %464
    i8 3, label %464
  ]

464:                                              ; preds = %463, %463
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 noundef 0, i64 noundef 16, i1 noundef false) #23
  %465 = zext i32 %.0594 to i64
  %466 = getelementptr i8, ptr %209, i64 %465
  %467 = zext nneg i32 %.0420 to i64
  %468 = call ptr @__memcpy_chk(ptr noundef nonnull %8, ptr noundef %466, i64 noundef range(i64 -2147483648, 2147483648) %467, i64 noundef 16) #23, !alias.scope !21
  %469 = getelementptr i8, ptr %8, i64 %467
  %470 = zext nneg i32 %.0429 to i64
  %471 = sub nuw nsw i64 16, %467
  %472 = call ptr @__memcpy_chk(ptr noundef %469, ptr noundef %.0444, i64 noundef range(i64 -2147483648, 2147483648) %470, i64 noundef %471) #23, !alias.scope !25
  %473 = icmp eq i32 %.0395, 6
  br i1 %473, label %474, label %479

474:                                              ; preds = %464
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %476 = icmp eq i32 %.0607, 8
  %spec.store.select = select i1 %476, i8 2, i8 1
  store i8 %spec.store.select, ptr %475, align 1
  %477 = load ptr, ptr %223, align 8
  %478 = call i32 @gcry_cipher_setctr(ptr noundef %477, ptr noundef nonnull %8, i64 noundef 16)
  br label %524

479:                                              ; preds = %464
  %480 = load ptr, ptr %223, align 8
  %481 = or disjoint i32 %.0420, %.0429
  %482 = zext nneg i32 %481 to i64
  %483 = call i32 @gcry_cipher_setiv(ptr noundef %480, ptr noundef nonnull %8, i64 noundef %482)
  br label %524

484:                                              ; preds = %463
  %485 = and i32 %.0607, 253
  %or.cond9 = icmp eq i32 %485, 12
  br i1 %or.cond9, label %486, label %505

486:                                              ; preds = %484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, i8 noundef 0, i64 noundef 12, i1 noundef false) #23
  %487 = zext i32 %.0594 to i64
  %488 = getelementptr i8, ptr %209, i64 %487
  %489 = zext nneg i32 %.0420 to i64
  %490 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %488, i64 noundef range(i64 -2147483648, 2147483648) %489, i64 noundef 12) #23, !alias.scope !29
  %491 = load i32, ptr %10, align 4
  %492 = lshr i32 %491, 24
  %493 = trunc nuw i32 %492 to i8
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %493, ptr %494, align 1
  %495 = lshr i32 %491, 16
  %496 = trunc i32 %495 to i8
  %497 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %496, ptr %497, align 1
  %498 = lshr i32 %491, 8
  %499 = trunc i32 %498 to i8
  %500 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %499, ptr %500, align 1
  %501 = trunc i32 %491 to i8
  %502 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 %501, ptr %502, align 1
  %503 = load ptr, ptr %223, align 8
  %504 = call i32 @gcry_cipher_setiv(ptr noundef %503, ptr noundef nonnull %9, i64 noundef 12)
  br label %524

505:                                              ; preds = %484
  %506 = icmp eq i32 %.0607, 13
  br i1 %506, label %507, label %520

507:                                              ; preds = %505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, i8 noundef 0, i64 noundef 12, i1 noundef false) #23
  %508 = zext i32 %.0594 to i64
  %509 = getelementptr i8, ptr %209, i64 %508
  %510 = zext nneg i32 %.0420 to i64
  %511 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %509, i64 noundef range(i64 -2147483648, 2147483648) %510, i64 noundef 12) #23, !alias.scope !33
  %512 = getelementptr i8, ptr %9, i64 %510
  %513 = zext nneg i32 %.0429 to i64
  %514 = sub nuw nsw i64 12, %510
  %515 = call ptr @__memcpy_chk(ptr noundef %512, ptr noundef %.0444, i64 noundef range(i64 -2147483648, 2147483648) %513, i64 noundef %514) #23, !alias.scope !37
  %516 = load ptr, ptr %223, align 8
  %517 = or disjoint i32 %.0420, %.0429
  %518 = zext nneg i32 %517 to i64
  %519 = call i32 @gcry_cipher_setiv(ptr noundef %516, ptr noundef nonnull %9, i64 noundef %518)
  br label %524

520:                                              ; preds = %505
  %521 = load ptr, ptr %223, align 8
  %522 = zext nneg i32 %.0429 to i64
  %523 = call i32 @gcry_cipher_setiv(ptr noundef %521, ptr noundef %.0444, i64 noundef %522)
  br label %524

524:                                              ; preds = %474, %479, %486, %520, %507
  %.1399 = phi i32 [ %504, %486 ], [ %519, %507 ], [ %523, %520 ], [ %478, %474 ], [ %483, %479 ]
  %.not484 = icmp eq i32 %.1399, 0
  br i1 %.not484, label %531, label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %223, align 8
  call void @gcry_cipher_close(ptr noundef %526)
  %527 = call ptr @gcry_cipher_algo_name(i32 noundef %.0396) #21
  %528 = icmp eq i32 %.0395, 6
  %529 = select i1 %528, ptr @.str.202, ptr @.str.203
  %530 = call ptr @gcry_strerror(i32 noundef %.1399)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.201, ptr noundef %527, i32 noundef %.0395, ptr noundef nonnull %529, ptr noundef %530) #20
  unreachable

531:                                              ; preds = %524
  %532 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %533 = trunc nuw i8 %532 to i1
  %or.cond11 = and i1 %.2437, %533
  br i1 %or.cond11, label %534, label %568

534:                                              ; preds = %531
  %535 = load ptr, ptr %130, align 8
  %536 = sub i32 %118, %.3424
  %537 = zext nneg i32 %.3424 to i64
  %538 = call ptr @tvb_memdup(ptr noundef %535, ptr noundef %0, i32 noundef %536, i64 noundef %537)
  %539 = icmp eq i8 %214, 32
  br i1 %539, label %540, label %544

540:                                              ; preds = %534
  %541 = load ptr, ptr %223, align 8
  %542 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  %543 = call i32 @gcry_cipher_authenticate(ptr noundef %541, ptr noundef %542, i64 noundef 8)
  br label %563

544:                                              ; preds = %534
  %545 = load ptr, ptr %130, align 8
  %546 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %545, i64 noundef 12) #22
  %547 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %546, i32 noundef 0, i64 noundef 4)
  %548 = getelementptr i8, ptr %546, i64 4
  %549 = lshr i32 %.0576, 24
  %550 = trunc nuw i32 %549 to i8
  store i8 %550, ptr %548, align 1
  %551 = lshr i32 %.0576, 16
  %552 = trunc i32 %551 to i8
  %553 = getelementptr i8, ptr %546, i64 5
  store i8 %552, ptr %553, align 1
  %554 = lshr i32 %.0576, 8
  %555 = trunc i32 %554 to i8
  %556 = getelementptr i8, ptr %546, i64 6
  store i8 %555, ptr %556, align 1
  %557 = trunc i32 %.0576 to i8
  %558 = getelementptr i8, ptr %546, i64 7
  store i8 %557, ptr %558, align 1
  %559 = getelementptr i8, ptr %546, i64 8
  %560 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %559, i32 noundef 4, i64 noundef 8)
  %561 = load ptr, ptr %223, align 8
  %562 = call i32 @gcry_cipher_authenticate(ptr noundef %561, ptr noundef %546, i64 noundef 12)
  br label %563

563:                                              ; preds = %544, %540
  %.3401 = phi i32 [ %543, %540 ], [ %562, %544 ]
  %.not485 = icmp eq i32 %.3401, 0
  br i1 %.not485, label %568, label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %223, align 8
  call void @gcry_cipher_close(ptr noundef %565)
  %566 = call ptr @gcry_cipher_algo_name(i32 noundef %.0396) #21
  %567 = call ptr @gcry_strerror(i32 noundef %.3401)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.204, ptr noundef %566, i32 noundef %.0395, ptr noundef %567) #20
  unreachable

568:                                              ; preds = %531, %563
  %.1440 = phi ptr [ %538, %563 ], [ %.0439, %531 ]
  %569 = load ptr, ptr %223, align 8
  %570 = call i32 @gcry_cipher_decrypt(ptr noundef %569, ptr noundef %442, i64 noundef %419, ptr noundef %420, i64 noundef %419)
  %.not486 = icmp eq i32 %570, 0
  br i1 %.not486, label %575, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %223, align 8
  call void @gcry_cipher_close(ptr noundef %572)
  %573 = call ptr @gcry_cipher_algo_name(i32 noundef %.0396) #21
  %574 = call ptr @gcry_strerror(i32 noundef %570)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.205, ptr noundef %573, i32 noundef %.0395, ptr noundef %574) #20
  unreachable

575:                                              ; preds = %568
  %576 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %577 = trunc nuw i8 %576 to i1
  %or.cond13 = and i1 %.2437, %577
  br i1 %or.cond13, label %578, label %.thread

578:                                              ; preds = %575
  br i1 %.2394, label %582, label %579

579:                                              ; preds = %578
  %580 = call i64 @gcry_cipher_get_algo_blklen(i32 noundef %.0396)
  %581 = trunc i64 %580 to i32
  br label %582

582:                                              ; preds = %578, %579
  %583 = phi i32 [ %581, %579 ], [ 16, %578 ]
  %584 = icmp slt i32 %583, %.3424
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = call ptr @gcry_md_algo_name(i32 noundef %.0396) #21
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.206, i32 noundef 5, ptr noundef nonnull @.str.207, i64 noundef 2378, ptr noundef nonnull @__func__.dissect_esp, ptr noundef nonnull @.str.208, ptr noundef %586, i32 noundef %583, i32 noundef %.3424)
  br label %587

587:                                              ; preds = %585, %582
  %588 = load ptr, ptr %130, align 8
  %589 = sext i32 %583 to i64
  %590 = call noalias ptr @wmem_alloc(ptr noundef %588, i64 noundef %589) #22
  %591 = load ptr, ptr %223, align 8
  %592 = call i32 @gcry_cipher_gettag(ptr noundef %591, ptr noundef %590, i64 noundef %589)
  %.not487 = icmp eq i32 %592, 0
  br i1 %.not487, label %597, label %593

593:                                              ; preds = %587
  %594 = load ptr, ptr %223, align 8
  call void @gcry_cipher_close(ptr noundef %594)
  %595 = call ptr @gcry_md_algo_name(i32 noundef %.0396) #21
  %596 = call ptr @gcry_strerror(i32 noundef %592)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.209, ptr noundef %595, ptr noundef %596) #20
  unreachable

597:                                              ; preds = %587
  %598 = zext nneg i32 %.3424 to i64
  %bcmp488 = call i32 @bcmp(ptr %590, ptr %.1440, i64 %598)
  %599 = icmp eq i32 %bcmp488, 0
  br i1 %599, label %.thread, label %600

600:                                              ; preds = %597
  %601 = load ptr, ptr %130, align 8
  %602 = call ptr @bytes_to_str_maxlen(ptr noundef %601, ptr noundef %590, i64 noundef %598, i64 noundef 36)
  br label %.thread

.thread649.thread:                                ; preds = %.outer, %filter_spi_match.exit.i
  %603 = load i8, ptr @g_esp_enable_null_encryption_decode_heuristic, align 1, !range !6, !noundef !7
  %604 = trunc nuw i8 %603 to i1
  %spec.select498 = select i1 %604, i8 1, i8 %not.or.cond
  br label %.thread661

605:                                              ; preds = %439
  br i1 %.0418, label %.thread, label %.thread649

.thread:                                          ; preds = %600, %597, %575, %605
  %.4643 = phi ptr [ %.1389, %605 ], [ %.1389, %597 ], [ %602, %600 ], [ %.1389, %575 ]
  %.4409642 = phi i1 [ %.1406, %605 ], [ true, %597 ], [ false, %600 ], [ %.1406, %575 ]
  %.4414641 = phi i1 [ %.1411, %605 ], [ true, %597 ], [ true, %600 ], [ %.1411, %575 ]
  %.1427639 = phi i32 [ %.0426, %605 ], [ %402, %597 ], [ %402, %600 ], [ %402, %575 ]
  %.1442637 = phi ptr [ %.0441, %605 ], [ %442, %597 ], [ %442, %600 ], [ %442, %575 ]
  %606 = load ptr, ptr %130, align 8
  %607 = sext i32 %.1427639 to i64
  %608 = call ptr @wmem_memdup(ptr noundef %606, ptr noundef %.1442637, i64 noundef %607) #24
  %609 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %608, i32 noundef %.1427639, i32 noundef %.1427639)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %609, ptr noundef nonnull @.str.210)
  %610 = load i32, ptr @hf_esp_decrypted_data, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %610, ptr noundef %609, i32 noundef 0, i32 noundef %.1427639, i32 noundef 0)
  %612 = icmp eq i32 %.1427639, 1
  %613 = select i1 %612, ptr @.str.138, ptr @.str.212
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %611, ptr noundef nonnull @.str.211, i32 noundef %.1427639, ptr noundef nonnull %613)
  %614 = load i32, ptr @ett_esp_decrypted_data, align 4
  %615 = call ptr @proto_item_add_subtree(ptr noundef %611, i32 noundef %614)
  %616 = add nsw i32 %.1427639, -2
  %617 = call zeroext i1 @tvb_bytes_exist(ptr noundef %609, i32 noundef %616, i32 noundef 2)
  br i1 %617, label %618, label %.critedge500

618:                                              ; preds = %.thread
  %619 = call zeroext i8 @tvb_get_uint8(ptr noundef %609, i32 noundef %616)
  %620 = zext i8 %619 to i32
  %621 = sub nsw i32 %.1427639, %620
  %622 = add nsw i32 %621, -2
  %623 = icmp sgt i32 %621, 2
  br i1 %623, label %624, label %.critedge500

624:                                              ; preds = %618
  %625 = load i32, ptr @hf_esp_contained_data, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %625, ptr noundef %609, i32 noundef 0, i32 noundef %622, i32 noundef 0)
  %627 = icmp eq i32 %622, 1
  %628 = select i1 %627, ptr @.str.138, ptr @.str.212
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.211, i32 noundef %622, ptr noundef nonnull %628)
  %629 = add nsw i32 %.1427639, -1
  %630 = call zeroext i8 @tvb_get_uint8(ptr noundef %609, i32 noundef %629)
  %631 = zext i8 %630 to i32
  %632 = load ptr, ptr @ip_dissector_table, align 8
  %633 = call ptr @dissector_get_uint_handle(ptr noundef %632, i32 noundef %631)
  %.not489 = icmp eq ptr %633, null
  br i1 %.not489, label %.critedge500, label %634

634:                                              ; preds = %624
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %636 = load i32, ptr %635, align 4
  store i32 %631, ptr %635, align 4
  %637 = call ptr @tvb_new_subset_length(ptr noundef %609, i32 noundef 0, i32 noundef %622)
  %638 = load i32, ptr @exported_pdu_tap, align 4
  %639 = call zeroext i1 @have_tap_listener(i32 noundef %638)
  br i1 %639, label %640, label %export_ipsec_pdu.exit

640:                                              ; preds = %634
  %641 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %633)
  %642 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %641, i16 noundef zeroext 12)
  %643 = call i32 @tvb_captured_length(ptr noundef %637)
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 16
  store i32 %643, ptr %644, align 8
  %645 = call i32 @tvb_reported_length(ptr noundef %637)
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 20
  store i32 %645, ptr %646, align 4
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 24
  store ptr %637, ptr %647, align 8
  %648 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %648, ptr noundef %1, ptr noundef %642)
  br label %export_ipsec_pdu.exit

export_ipsec_pdu.exit:                            ; preds = %634, %640
  %649 = call i32 @call_dissector(ptr noundef nonnull %633, ptr noundef %637, ptr noundef %1, ptr noundef %2)
  store i32 %636, ptr %635, align 4
  %.not490 = icmp eq ptr %615, null
  br i1 %.not490, label %.thread649, label %650

650:                                              ; preds = %export_ipsec_pdu.exit
  %.not491 = icmp eq i8 %619, 0
  br i1 %.not491, label %654, label %651

651:                                              ; preds = %650
  %652 = load i32, ptr @hf_esp_pad, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef nonnull %615, i32 noundef %652, ptr noundef %609, i32 noundef %622, i32 noundef %620, i32 noundef 0)
  br label %654

654:                                              ; preds = %651, %650
  %655 = load i32, ptr @hf_esp_pad_len, align 4
  %656 = call ptr @proto_tree_add_uint(ptr noundef nonnull %615, i32 noundef %655, ptr noundef %609, i32 noundef %616, i32 noundef 1, i32 noundef %620)
  %657 = load i32, ptr @hf_esp_protocol, align 4
  %658 = call ptr @ipprotostr(i32 noundef %631)
  %659 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %615, i32 noundef %657, ptr noundef %609, i32 noundef %629, i32 noundef 1, i32 noundef %631, ptr noundef nonnull @.str.213, ptr noundef %658, i32 noundef %631)
  br label %.thread649

.critedge500:                                     ; preds = %.thread, %624, %618
  %660 = call ptr @tvb_new_subset_length(ptr noundef %609, i32 noundef 0, i32 noundef %.1427639)
  %661 = load ptr, ptr @data_handle, align 8
  %662 = load i32, ptr @exported_pdu_tap, align 4
  %663 = call zeroext i1 @have_tap_listener(i32 noundef %662)
  br i1 %663, label %664, label %export_ipsec_pdu.exit505

664:                                              ; preds = %.critedge500
  %665 = call ptr @dissector_handle_get_dissector_name(ptr noundef %661)
  %666 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %665, i16 noundef zeroext 12)
  %667 = call i32 @tvb_captured_length(ptr noundef %660)
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 16
  store i32 %667, ptr %668, align 8
  %669 = call i32 @tvb_reported_length(ptr noundef %660)
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 20
  store i32 %669, ptr %670, align 4
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 24
  store ptr %660, ptr %671, align 8
  %672 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %672, ptr noundef %1, ptr noundef %666)
  br label %export_ipsec_pdu.exit505

export_ipsec_pdu.exit505:                         ; preds = %.critedge500, %664
  %673 = load ptr, ptr @data_handle, align 8
  %674 = call i32 @call_dissector(ptr noundef %673, ptr noundef %660, ptr noundef %1, ptr noundef %615)
  br label %.thread649

.thread649:                                       ; preds = %.critedge, %605, %export_ipsec_pdu.exit, %654, %export_ipsec_pdu.exit505
  %.1446 = phi i8 [ 0, %654 ], [ 0, %export_ipsec_pdu.exit ], [ 0, %export_ipsec_pdu.exit505 ], [ 0, %605 ], [ %not.or.cond, %.critedge ]
  %.0430 = phi i32 [ %421, %654 ], [ %421, %export_ipsec_pdu.exit ], [ %421, %export_ipsec_pdu.exit505 ], [ %421, %605 ], [ 8, %.critedge ]
  %.0421 = phi i32 [ %.3424, %654 ], [ %.3424, %export_ipsec_pdu.exit ], [ %.3424, %export_ipsec_pdu.exit505 ], [ %.3424, %605 ], [ %.2423, %.critedge ]
  %.0410 = phi i1 [ %.4414641, %654 ], [ %.4414641, %export_ipsec_pdu.exit ], [ %.4414641, %export_ipsec_pdu.exit505 ], [ %.1411, %605 ], [ %.1411, %.critedge ]
  %.0405 = phi i1 [ %.4409642, %654 ], [ %.4409642, %export_ipsec_pdu.exit ], [ %.4409642, %export_ipsec_pdu.exit505 ], [ %.1406, %605 ], [ %.1406, %.critedge ]
  %.0388 = phi ptr [ %.4643, %654 ], [ %.4643, %export_ipsec_pdu.exit ], [ %.4643, %export_ipsec_pdu.exit505 ], [ %.1389, %605 ], [ %.1389, %.critedge ]
  %.0382 = phi ptr [ %.1, %654 ], [ %.1, %export_ipsec_pdu.exit ], [ %.1, %export_ipsec_pdu.exit505 ], [ %.1, %605 ], [ null, %.critedge ]
  %675 = load i8, ptr @g_esp_enable_encryption_decode, align 1, !range !6, !noundef !7
  %676 = trunc nuw i8 %675 to i1
  %.not14 = xor i1 %676, true
  %677 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6
  %678 = trunc nuw i8 %677 to i1
  %or.cond16 = select i1 %.not14, i1 %678, i1 false
  br i1 %or.cond16, label %679, label %.thread661

679:                                              ; preds = %.thread649
  %680 = sub nsw i32 %119, %.0421
  %681 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %680, i32 noundef -1)
  %682 = load ptr, ptr @data_handle, align 8
  %683 = load i32, ptr @exported_pdu_tap, align 4
  %684 = call zeroext i1 @have_tap_listener(i32 noundef %683)
  br i1 %684, label %685, label %export_ipsec_pdu.exit506

685:                                              ; preds = %679
  %686 = call ptr @dissector_handle_get_dissector_name(ptr noundef %682)
  %687 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %686, i16 noundef zeroext 12)
  %688 = call i32 @tvb_captured_length(ptr noundef %681)
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store i32 %688, ptr %689, align 8
  %690 = call i32 @tvb_reported_length(ptr noundef %681)
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 20
  store i32 %690, ptr %691, align 4
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 24
  store ptr %681, ptr %692, align 8
  %693 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %693, ptr noundef %1, ptr noundef %687)
  br label %export_ipsec_pdu.exit506

export_ipsec_pdu.exit506:                         ; preds = %679, %685
  %694 = load ptr, ptr @data_handle, align 8
  %695 = call i32 @call_dissector(ptr noundef %694, ptr noundef %681, ptr noundef %1, ptr noundef %18)
  br label %.thread689

.thread661:                                       ; preds = %.thread649.thread, %121, %.thread649
  %.0382685 = phi ptr [ %.0382, %.thread649 ], [ null, %121 ], [ null, %.thread649.thread ]
  %.0388684 = phi ptr [ %.0388, %.thread649 ], [ null, %121 ], [ null, %.thread649.thread ]
  %.0405682 = phi i1 [ %.0405, %.thread649 ], [ false, %121 ], [ false, %.thread649.thread ]
  %.0410680 = phi i1 [ %.0410, %.thread649 ], [ false, %121 ], [ false, %.thread649.thread ]
  %.0421678 = phi i32 [ %.0421, %.thread649 ], [ 0, %121 ], [ 0, %.thread649.thread ]
  %.0430677 = phi i32 [ %.0430, %.thread649 ], [ 8, %121 ], [ 8, %.thread649.thread ]
  %.1446676 = phi i8 [ %.1446, %.thread649 ], [ %not.or.cond, %121 ], [ %spec.select498, %.thread649.thread ]
  %.0581675 = phi i8 [ %214, %.thread649 ], [ 32, %121 ], [ %.1582.ph, %.thread649.thread ]
  %696 = trunc nuw i8 %.1446676 to i1
  br i1 %696, label %697, label %.thread689

697:                                              ; preds = %.thread661
  %698 = load i8, ptr @g_esp_enable_null_encryption_decode_heuristic, align 1, !range !6, !noundef !7
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %700, label %esp_null_heur.exit

700:                                              ; preds = %697
  %701 = call i32 @tvb_reported_length(ptr noundef %0)
  %.neg87.i = add i32 %701, -2
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 292
  br label %703

703:                                              ; preds = %763, %700
  %indvars.iv.i = phi i64 [ 0, %700 ], [ %indvars.iv.next.i, %763 ]
  %704 = phi i32 [ 12, %700 ], [ %765, %763 ]
  %705 = sub i32 -2, %704
  %706 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %705, i32 noundef 2)
  br i1 %706, label %707, label %763

707:                                              ; preds = %703
  %708 = sub i32 %.neg87.i, %704
  %709 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %708)
  %710 = zext i8 %709 to i32
  %711 = add i32 %708, 1
  %712 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %711)
  %713 = zext i8 %712 to i32
  %714 = load ptr, ptr @ip_dissector_table, align 8
  %715 = call ptr @dissector_get_uint_handle(ptr noundef %714, i32 noundef %713)
  %716 = icmp eq ptr %715, null
  %717 = add nuw nsw i32 %710, 8
  %718 = icmp sgt i32 %717, %708
  %or.cond.i508 = select i1 %716, i1 true, i1 %718
  br i1 %or.cond.i508, label %763, label %.preheader89.i

.preheader89.i:                                   ; preds = %707, %719
  %.070.i = phi i32 [ %720, %719 ], [ 0, %707 ]
  %exitcond.not.i.not = icmp eq i32 %.070.i, %710
  br i1 %exitcond.not.i.not, label %.critedge.i, label %719

719:                                              ; preds = %.preheader89.i
  %720 = add nuw nsw i32 %.070.i, 1
  %721 = sub i32 %708, %720
  %722 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %721)
  %723 = zext i8 %722 to i32
  %724 = sub nuw nsw i32 %710, %.070.i
  %.not80.i = icmp eq i32 %724, %723
  br i1 %.not80.i, label %.preheader89.i, label %725, !llvm.loop !41

725:                                              ; preds = %719
  %726 = load i32, ptr @g_esp_padding_type, align 4
  switch i32 %726, label %763 [
    i32 2, label %.critedge.i
    i32 1, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %725, %.preheader.i
  %.0103.i = phi i32 [ %727, %.preheader.i ], [ 0, %725 ]
  %727 = add nuw nsw i32 %.0103.i, 1
  %728 = sub i32 %708, %727
  %729 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %728)
  %exitcond118.not.i = icmp eq i32 %727, %710
  br i1 %exitcond118.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !42

.critedge.i:                                      ; preds = %.preheader89.i, %.preheader.i, %725
  %730 = load i32, ptr %702, align 4
  store i32 %713, ptr %702, align 4
  %731 = add nsw i32 %708, -8
  %732 = sub i32 %731, %710
  %733 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %732)
  %734 = call ptr @proto_tree_get_parent_tree(ptr noundef %18)
  %735 = call i32 @call_dissector_only(ptr noundef nonnull %715, ptr noundef %733, ptr noundef %1, ptr noundef %734, ptr noundef null)
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %.critedge.i
  store i32 %730, ptr %702, align 4
  br label %763

738:                                              ; preds = %.critedge.i
  %739 = load i32, ptr @exported_pdu_tap, align 4
  %740 = call zeroext i1 @have_tap_listener(i32 noundef %739)
  br i1 %740, label %741, label %export_ipsec_pdu.exit.i

741:                                              ; preds = %738
  %742 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %715)
  %743 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %742, i16 noundef zeroext 12)
  %744 = call i32 @tvb_captured_length(ptr noundef %733)
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store i32 %744, ptr %745, align 8
  %746 = call i32 @tvb_reported_length(ptr noundef %733)
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 20
  store i32 %746, ptr %747, align 4
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 24
  store ptr %733, ptr %748, align 8
  %749 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %749, ptr noundef %1, ptr noundef %743)
  br label %export_ipsec_pdu.exit.i

export_ipsec_pdu.exit.i:                          ; preds = %741, %738
  store i32 %730, ptr %702, align 4
  %.not82.i = icmp eq ptr %18, null
  br i1 %.not82.i, label %esp_null_heur.exit.thread, label %750

750:                                              ; preds = %export_ipsec_pdu.exit.i
  %.not83.i = icmp eq i8 %709, 0
  br i1 %.not83.i, label %757, label %751

751:                                              ; preds = %750
  %752 = load i32, ptr @hf_esp_pad, align 4
  %753 = sub nsw i32 %708, %710
  %754 = call ptr @proto_tree_add_item(ptr noundef nonnull %18, i32 noundef %752, ptr noundef %0, i32 noundef %753, i32 noundef %710, i32 noundef 0)
  br i1 %exitcond.not.i.not, label %757, label %755

755:                                              ; preds = %751
  %756 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %754, ptr noundef nonnull @ei_esp_pad_bogus)
  br label %757

757:                                              ; preds = %755, %751, %750
  %758 = load i32, ptr @hf_esp_pad_len, align 4
  %759 = call ptr @proto_tree_add_uint(ptr noundef nonnull %18, i32 noundef %758, ptr noundef %0, i32 noundef %708, i32 noundef 1, i32 noundef %710)
  %760 = load i32, ptr @hf_esp_protocol, align 4
  %761 = call ptr @ipprotostr(i32 noundef %713)
  %762 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %18, i32 noundef %760, ptr noundef %0, i32 noundef %711, i32 noundef 1, i32 noundef %713, ptr noundef nonnull @.str.213, ptr noundef %761, i32 noundef %713)
  br label %esp_null_heur.exit

763:                                              ; preds = %737, %725, %707, %703
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %764 = getelementptr [5 x i32], ptr @esp_null_heur.icv_lengths, i64 0, i64 %indvars.iv.next.i
  %765 = load i32, ptr %764, align 4
  %.not.i507 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %.not.i507, label %esp_null_heur.exit, label %703, !llvm.loop !43

esp_null_heur.exit:                               ; preds = %763, %757, %697
  %.6 = phi i32 [ %.0421678, %697 ], [ %704, %757 ], [ %765, %763 ]
  %.not492 = icmp eq i32 %.6, -1
  br i1 %.not492, label %.thread689, label %767

esp_null_heur.exit.thread:                        ; preds = %export_ipsec_pdu.exit.i
  %.not492687 = icmp eq i32 %704, -1
  %766 = sub i32 %118, %704
  %spec.select706 = select i1 %.not492687, i32 %.0430677, i32 %766
  br label %.thread689

767:                                              ; preds = %esp_null_heur.exit
  %768 = sub i32 %118, %.6
  %.not493 = icmp eq ptr %18, null
  br i1 %.not493, label %.thread689, label %769

769:                                              ; preds = %767
  %770 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %768, i32 noundef %.6)
  %771 = load i32, ptr @hf_esp_icv, align 4
  br i1 %770, label %772, label %774

772:                                              ; preds = %769
  %773 = call ptr @proto_tree_add_item(ptr noundef nonnull %18, i32 noundef %771, ptr noundef %0, i32 noundef %768, i32 noundef %.6, i32 noundef 0)
  br label %.thread689

774:                                              ; preds = %769
  %775 = call i32 @tvb_captured_length(ptr noundef %0)
  %.neg = sub i32 %.6, %118
  %776 = add i32 %.neg, %775
  %777 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef nonnull %18, i32 noundef %771, ptr noundef %0, i32 noundef %768, i32 noundef %776, ptr noundef null, ptr noundef nonnull @.str.214)
  br label %.thread689

.thread689:                                       ; preds = %esp_null_heur.exit.thread, %.thread661, %767, %774, %772, %esp_null_heur.exit, %export_ipsec_pdu.exit506
  %.0388683 = phi ptr [ %.0388, %export_ipsec_pdu.exit506 ], [ %.0388684, %772 ], [ %.0388684, %774 ], [ %.0388684, %767 ], [ %.0388684, %esp_null_heur.exit ], [ %.0388684, %.thread661 ], [ %.0388684, %esp_null_heur.exit.thread ]
  %.0405681 = phi i1 [ %.0405, %export_ipsec_pdu.exit506 ], [ %.0405682, %772 ], [ %.0405682, %774 ], [ %.0405682, %767 ], [ %.0405682, %esp_null_heur.exit ], [ %.0405682, %.thread661 ], [ %.0405682, %esp_null_heur.exit.thread ]
  %.0410679 = phi i1 [ %.0410, %export_ipsec_pdu.exit506 ], [ %.0410680, %772 ], [ %.0410680, %774 ], [ %.0410680, %767 ], [ %.0410680, %esp_null_heur.exit ], [ %.0410680, %.thread661 ], [ %.0410680, %esp_null_heur.exit.thread ]
  %.0581674 = phi i8 [ %214, %export_ipsec_pdu.exit506 ], [ %.0581675, %772 ], [ %.0581675, %774 ], [ %.0581675, %767 ], [ %.0581675, %esp_null_heur.exit ], [ %.0581675, %.thread661 ], [ %.0581675, %esp_null_heur.exit.thread ]
  %.4434 = phi i32 [ %.0430, %export_ipsec_pdu.exit506 ], [ %768, %772 ], [ %768, %774 ], [ %768, %767 ], [ %.0430677, %esp_null_heur.exit ], [ %.0430677, %.thread661 ], [ %spec.select706, %esp_null_heur.exit.thread ]
  %.5 = phi i32 [ %.0421, %export_ipsec_pdu.exit506 ], [ %.6, %772 ], [ %.6, %774 ], [ %.6, %767 ], [ -1, %esp_null_heur.exit ], [ %.0421678, %.thread661 ], [ %704, %esp_null_heur.exit.thread ]
  %.3 = phi ptr [ %.0382, %export_ipsec_pdu.exit506 ], [ %773, %772 ], [ %777, %774 ], [ %.0382685, %767 ], [ %.0382685, %esp_null_heur.exit ], [ %.0382685, %.thread661 ], [ %.0382685, %esp_null_heur.exit.thread ]
  %.not494 = icmp eq ptr %.3, null
  br i1 %.not494, label %.sink.split, label %778

778:                                              ; preds = %.thread689
  %779 = load i32, ptr @ett_esp_icv, align 4
  %780 = call ptr @proto_item_add_subtree(ptr noundef nonnull %.3, i32 noundef %779)
  br i1 %.0410679, label %781, label %797

781:                                              ; preds = %778
  br i1 %.0405681, label %782, label %796

782:                                              ; preds = %781
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.3, ptr noundef nonnull @.str.215)
  %783 = icmp eq i8 %.0581674, 64
  %784 = load i8, ptr @g_esp_do_sequence_analysis, align 1, !range !6
  %785 = trunc nuw i8 %784 to i1
  %or.cond20 = select i1 %783, i1 %785, i1 false
  br i1 %or.cond20, label %786, label %798

786:                                              ; preds = %782
  %787 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %788 = load i32, ptr %6, align 4
  %789 = zext i32 %788 to i64
  %790 = inttoptr i64 %789 to ptr
  %791 = call ptr @wmem_map_lookup(ptr noundef %787, ptr noundef %790)
  %.not495 = icmp eq ptr %791, null
  br i1 %.not495, label %798, label %792

792:                                              ; preds = %786
  %793 = load i32, ptr %791, align 4
  %.not496 = icmp eq i32 %793, 0
  br i1 %.not496, label %794, label %798

794:                                              ; preds = %792
  %795 = load i32, ptr %10, align 4
  store i32 %795, ptr %791, align 4
  br label %798

796:                                              ; preds = %781
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.3, ptr noundef nonnull @.str.216, ptr noundef %.0388683)
  br label %798

797:                                              ; preds = %778
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.3, ptr noundef nonnull @.str.217)
  br label %798

798:                                              ; preds = %786, %792, %794, %796, %782, %797
  %.0381 = phi i64 [ 1, %782 ], [ 0, %796 ], [ 0, %797 ], [ 1, %794 ], [ 1, %792 ], [ 1, %786 ]
  %.0380 = phi i64 [ 0, %782 ], [ 1, %796 ], [ 0, %797 ], [ 0, %794 ], [ 0, %792 ], [ 0, %786 ]
  %799 = load i32, ptr @hf_esp_icv_good, align 4
  %800 = call ptr @proto_tree_add_boolean(ptr noundef %780, i32 noundef %799, ptr noundef %0, i32 noundef %.4434, i32 noundef %.5, i64 noundef %.0381)
  %.not.i509 = icmp eq ptr %800, null
  br i1 %.not.i509, label %proto_item_set_generated.exit, label %801

801:                                              ; preds = %798
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 40
  %803 = load ptr, ptr %802, align 8
  %.not5.i = icmp eq ptr %803, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 28
  %806 = load i32, ptr %805, align 4
  %807 = or i32 %806, 2
  store i32 %807, ptr %805, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %798, %801, %804
  %808 = load i32, ptr @hf_esp_icv_bad, align 4
  %809 = call ptr @proto_tree_add_boolean(ptr noundef %780, i32 noundef %808, ptr noundef %0, i32 noundef %.4434, i32 noundef %.5, i64 noundef %.0380)
  %.not.i510 = icmp eq ptr %809, null
  br i1 %.not.i510, label %.sink.split, label %810

810:                                              ; preds = %proto_item_set_generated.exit
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 40
  %812 = load ptr, ptr %811, align 8
  %.not5.i511 = icmp eq ptr %812, null
  br i1 %.not5.i511, label %.sink.split, label %813

813:                                              ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 28
  %815 = load i32, ptr %814, align 4
  %816 = or i32 %815, 2
  store i32 %816, ptr %814, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.thread689, %proto_item_set_generated.exit, %810, %813, %show_esp_sequence_info.exit
  %817 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %818

818:                                              ; preds = %.sink.split, %399
  %.0 = phi i32 [ %118, %399 ], [ %817, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ah(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipcomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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
declare void @register_decode_as(ptr noundef) local_unnamed_addr #3

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
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @compute_ascii_key(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @gcry_md_algo_name(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @gcry_cipher_get_algo_keylen(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @gcry_cipher_algo_name(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @gcry_cipher_get_algo_blklen(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_gettag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @filter_address_match(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -1, 3) %2) unnamed_addr #0 {
  %4 = alloca [33 x i8], align 16
  %5 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @get_full_ipv4_addr(ptr noundef %0, ptr noundef %1) unnamed_addr #11 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 32, ptr %6, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %strcmpload = load i8, ptr %1, align 1
  %9 = icmp eq i8 %strcmpload, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.222, ptr noundef nonnull %6) #23
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 32, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %12
  store i8 0, ptr %11, align 1
  br label %17

17:                                               ; preds = %16, %10
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
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
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.223, ptr noundef nonnull %5) #23
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = icmp ult i32 %43, 16
  %.str.224..str.225 = select i1 %44, ptr @.str.224, ptr @.str.225
  %45 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 4, i32 noundef 2, i64 noundef 4, ptr noundef nonnull %.str.224..str.225, i32 noundef %43)
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
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
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
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
  %72 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.223, ptr noundef nonnull %5) #23
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = icmp ult i32 %75, 16
  %.str.224..str.225164 = select i1 %76, ptr @.str.224, ptr @.str.225
  %77 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 4, i32 noundef 2, i64 noundef 4, ptr noundef nonnull %.str.224..str.225164, i32 noundef %75)
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
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
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  %114 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %108, ptr noundef nonnull @.str.225, ptr noundef nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.096
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @get_full_ipv6_addr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 128, ptr %6, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %86, label %8

8:                                                ; preds = %2
  %strcmpload = load i8, ptr %1, align 1
  %9 = icmp eq i8 %strcmpload, 0
  br i1 %9, label %86, label %10

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(32) %0, i8 noundef 0, i64 noundef 32, i1 noundef false) #23
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.222, ptr noundef nonnull %6) #23
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 128, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %12
  store i8 0, ptr %11, align 1
  br label %17

17:                                               ; preds = %16, %10
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = call ptr @wmem_packet_scope()
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %32 = sext i32 %25 to i64
  %33 = sub i64 %31, %32
  %34 = call noalias ptr @wmem_strndup(ptr noundef %30, ptr noundef nonnull %1, i64 noundef %33)
  %35 = call fastcc i32 @get_ipv6_suffix(ptr noundef nonnull %4, ptr noundef %34)
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %37 = trunc i64 %36 to i32
  %sext = shl i64 %36, 32
  %38 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %0, ptr noundef nonnull align 16 %4, i64 noundef range(i64 -2147483648, 2147483648) %38, i1 noundef false) #23
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %50, ptr noundef nonnull align 16 %3, i64 noundef range(i64 -2147483648, 2147483648) %51, i1 noundef false) #23
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
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %60, ptr noundef nonnull @.str.225, ptr noundef nonnull %5) #23
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
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.056
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define internal fastcc i32 @get_ipv6_suffix(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %3 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef %1) #21
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %0, ptr noundef nonnull align 16 dereferenceable(1) %3, i64 noundef range(i64 -2147483648, 2147483648) %62, i1 noundef false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.05082
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_ipv6_pinfo_select_root(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_ipv6_pinfo_add_len(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @ipv6_dissect_next(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { allocsize(1) }
attributes #23 = { nounwind }
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
