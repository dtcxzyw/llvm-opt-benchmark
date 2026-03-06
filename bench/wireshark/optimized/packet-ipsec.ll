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
  %21 = getelementptr [112 x i8], ptr %18, i64 %20
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
  %.not1321 = icmp eq i32 %10, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = add i32 %.01622, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph23
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !8

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
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
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !10

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !10

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #21
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.67)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %22, %._crit_edge22 ]
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
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !11

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
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
  br i1 %12, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %18
  %.01520 = phi i32 [ %13, %18 ], [ 0, %.lr.ph ]
  %13 = add i32 %.01520, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr [16 x i8], ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !12

18:                                               ; preds = %.lr.ph21
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge22, label %.lr.ph21, !llvm.loop !12

._crit_edge22:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef %21) #21
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.139)
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %23, %._crit_edge22 ]
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
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !13

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
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
  br i1 %12, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %18
  %.01520 = phi i32 [ %13, %18 ], [ 0, %.lr.ph ]
  %13 = add i32 %.01520, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr [16 x i8], ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !14

18:                                               ; preds = %.lr.ph21
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge22, label %.lr.ph21, !llvm.loop !14

._crit_edge22:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef %21) #21
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.139)
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %23, %._crit_edge22 ]
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
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !15

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
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
  br i1 %12, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %18
  %.01520 = phi i32 [ %13, %18 ], [ 0, %.lr.ph ]
  %13 = add i32 %.01520, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr [16 x i8], ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !16

18:                                               ; preds = %.lr.ph21
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge22, label %.lr.ph21, !llvm.loop !16

._crit_edge22:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef %21) #21
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.70)
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %23, %._crit_edge22 ]
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
  %3 = getelementptr [112 x i8], ptr %2, i64 %indvars.iv
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
  %.not.i502 = icmp eq ptr %74, null
  br i1 %.not.i502, label %show_esp_sequence_info.exit, label %75

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
  %.not732 = xor i1 %125, true
  %.0445 = and i1 %123, %.not732
  %126 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6
  %127 = trunc nuw i8 %126 to i1
  %or.cond3 = select i1 %125, i1 true, i1 %127
  br i1 %or.cond3, label %128, label %.thread660

.thread660:                                       ; preds = %121
  br i1 %.0445, label %.thread836, label %.sink.split

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %130 = load i32, ptr %129, align 8
  %switch.selectcmp = icmp eq i32 %130, 3
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 -1
  %switch.selectcmp500 = icmp eq i32 %130, 2
  %switch.select501 = select i1 %switch.selectcmp500, i32 1, i32 %switch.select
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @address_to_str(ptr noundef %132, ptr noundef nonnull %129)
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %136 = call ptr @address_to_str(ptr noundef %134, ptr noundef nonnull %135)
  %137 = call i32 @tvb_captured_length(ptr noundef %0)
  %138 = icmp ugt i32 %137, 3
  br i1 %138, label %139, label %._crit_edge

._crit_edge:                                      ; preds = %128
  %.pre = load i32, ptr %6, align 4
  br label %141

139:                                              ; preds = %128
  %140 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  store i32 %140, ptr %6, align 4
  br label %141

141:                                              ; preds = %._crit_edge, %139
  %142 = phi i32 [ %.pre, %._crit_edge ], [ %140, %139 ]
  %143 = zext i32 %142 to i64
  %144 = load i32, ptr @num_sa_uat, align 4
  %145 = icmp ne i32 %144, 0
  %146 = load i32, ptr @extra_esp_sa_records.0, align 8
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %145, i1 true, i1 %147
  br i1 %148, label %.lr.ph, label %.thread648.thread

.lr.ph:                                           ; preds = %141, %.backedge.i
  %149 = phi i1 [ %222, %.backedge.i ], [ %147, %141 ]
  %.04657.i768 = phi i32 [ %.147.i, %.backedge.i ], [ 0, %141 ]
  %.04558.i767 = phi i32 [ %.1.i, %.backedge.i ], [ 0, %141 ]
  %.1581766 = phi i8 [ %.2582, %.backedge.i ], [ 32, %141 ]
  br i1 %149, label %150, label %152

150:                                              ; preds = %.lr.ph
  %151 = add nuw i32 %.04558.i767, 1
  br label %154

152:                                              ; preds = %.lr.ph
  %153 = add i32 %.04657.i768, 1
  br label %154

154:                                              ; preds = %152, %150
  %.04657.sink.i = phi i32 [ %.04657.i768, %152 ], [ %.04558.i767, %150 ]
  %.sink.in.i = phi ptr [ @uat_esp_sa_records, %152 ], [ @extra_esp_sa_records.1, %150 ]
  %.147.i = phi i32 [ %153, %152 ], [ %.04657.i768, %150 ]
  %.1.i = phi i32 [ %.04558.i767, %152 ], [ %151, %150 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %155 = zext i32 %.04657.sink.i to i64
  %156 = getelementptr [112 x i8], ptr %.sink.i, i64 %155
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %switch.select501, %158
  %160 = icmp eq i8 %157, 3
  %or.cond.i = or i1 %160, %159
  br i1 %or.cond.i, label %161, label %.backedge.i

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call fastcc zeroext i1 @filter_address_match(ptr noundef %133, ptr noundef %163, i32 noundef range(i32 -1, 3) %switch.select501)
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %156, align 8
  %167 = icmp eq i8 %166, 3
  br i1 %167, label %168, label %.backedge.i

168:                                              ; preds = %165, %161
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = call fastcc zeroext i1 @filter_address_match(ptr noundef %136, ptr noundef %170, i32 noundef range(i32 -1, 3) %switch.select501)
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = load i8, ptr %156, align 8
  %174 = icmp eq i8 %173, 3
  br i1 %174, label %175, label %.backedge.i

175:                                              ; preds = %172, %168
  %176 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = call i64 @strlen(ptr noundef readonly %177) #21
  %179 = and i64 %178, 4294967295
  %180 = icmp eq i64 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load i8, ptr %177, align 1
  %183 = icmp eq i8 %182, 42
  br i1 %183, label %200, label %184

184:                                              ; preds = %181, %175
  %185 = call ptr @strchr(ptr noundef readonly %177, i32 noundef 42) #21
  %.not.i.i503 = icmp eq ptr %185, null
  br i1 %.not.i.i503, label %198, label %186

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %187 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef nonnull @.str.226, i32 noundef %142)
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %.not22.i.i = icmp eq i64 %188, %179
  br i1 %.not22.i.i, label %.preheader.i.i, label %.critedge.i.i

.preheader.i.i:                                   ; preds = %186, %195
  %.018.i.i = phi i32 [ %196, %195 ], [ 2, %186 ]
  %189 = zext i32 %.018.i.i to i64
  %190 = getelementptr i8, ptr %177, i64 %189
  %191 = load i8, ptr %190, align 1
  switch i8 %191, label %192 [
    i8 0, label %197
    i8 42, label %195
  ]

192:                                              ; preds = %.preheader.i.i
  %193 = getelementptr i8, ptr %5, i64 %189
  %194 = load i8, ptr %193, align 1
  %.not25.i.i = icmp eq i8 %191, %194
  br i1 %.not25.i.i, label %195, label %.critedge.i.i

195:                                              ; preds = %192, %.preheader.i.i
  %196 = add i32 %.018.i.i, 1
  br label %.preheader.i.i, !llvm.loop !18

197:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %200

198:                                              ; preds = %184
  %199 = call i64 @strtoul(ptr noundef readonly captures(none) %177, ptr noundef null, i32 noundef 0) #23
  %.not21.i.i = icmp eq i64 %199, %143
  br i1 %.not21.i.i, label %200, label %.backedge.i

.critedge.i.i:                                    ; preds = %192, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge.i

200:                                              ; preds = %198, %197, %181
  %201 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %202 = load i8, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %204 = load i8, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, -1
  %210 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, -1
  %narrow.not.i = select i1 %214, i1 true, i1 %209
  %215 = getelementptr inbounds nuw i8, ptr %156, i64 100
  %216 = load i8, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %218 = load i32, ptr %217, align 8
  br i1 %narrow.not.i, label %.backedge.i, label %get_esp_sa.exit

.backedge.i:                                      ; preds = %200, %.critedge.i.i, %198, %172, %165, %154
  %.2582 = phi i8 [ %216, %200 ], [ %.1581766, %198 ], [ %.1581766, %.critedge.i.i ], [ %.1581766, %172 ], [ %.1581766, %165 ], [ %.1581766, %154 ]
  %219 = load i32, ptr @num_sa_uat, align 4
  %220 = icmp ult i32 %.147.i, %219
  %221 = load i32, ptr @extra_esp_sa_records.0, align 8
  %222 = icmp ult i32 %.1.i, %221
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %.lr.ph, label %.thread648.thread, !llvm.loop !19

get_esp_sa.exit:                                  ; preds = %200
  %224 = zext i8 %202 to i32
  %225 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %156, i64 60
  %227 = icmp ult i8 %204, 13
  br i1 %227, label %switch.lookup, label %229

switch.lookup:                                    ; preds = %get_esp_sa.exit
  %228 = zext nneg i8 %204 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_esp, i64 %228
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %229

229:                                              ; preds = %get_esp_sa.exit, %switch.lookup
  %.1422 = phi i32 [ %switch.load, %switch.lookup ], [ 12, %get_esp_sa.exit ]
  %switch.tableidx = add i8 %202, -8
  %230 = icmp ult i8 %switch.tableidx, 4
  br i1 %230, label %switch.lookup902, label %232

switch.lookup902:                                 ; preds = %229
  %231 = zext nneg i8 %switch.tableidx to i64
  %switch.gep903 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_esp.1, i64 %231
  %switch.load904 = load i32, ptr %switch.gep903, align 4
  br label %232

232:                                              ; preds = %switch.lookup902, %229
  %.0606 = phi i32 [ %224, %229 ], [ 8, %switch.lookup902 ]
  %.2423 = phi i32 [ %.1422, %229 ], [ %switch.load904, %switch.lookup902 ]
  %233 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %.critedge

235:                                              ; preds = %232
  %236 = icmp eq i8 %216, 64
  %237 = load i8, ptr @g_esp_do_sequence_analysis, align 1, !range !6
  %238 = trunc nuw i8 %237 to i1
  %or.cond5 = select i1 %236, i1 %238, i1 false
  br i1 %or.cond5, label %239, label %257

239:                                              ; preds = %235
  %240 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %241 = load i32, ptr %6, align 4
  %242 = zext i32 %241 to i64
  %243 = inttoptr i64 %242 to ptr
  %244 = call ptr @wmem_map_lookup(ptr noundef %240, ptr noundef %243)
  %.not468 = icmp eq ptr %244, null
  br i1 %.not468, label %257, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %244, align 4
  %.not469 = icmp eq i32 %246, 0
  br i1 %.not469, label %257, label %247

247:                                              ; preds = %245
  %248 = icmp ugt i32 %246, 32767
  %249 = load i32, ptr %10, align 4
  br i1 %248, label %250, label %254

250:                                              ; preds = %247
  %251 = add i32 %246, -32768
  %252 = icmp ult i32 %249, %251
  %253 = zext i1 %252 to i32
  %spec.select728 = add i32 %218, %253
  br label %257

254:                                              ; preds = %247
  %255 = or disjoint i32 %246, -32768
  %.not470 = icmp uge i32 %249, %255
  %256 = sext i1 %.not470 to i32
  %spec.select729 = add i32 %218, %256
  br label %257

257:                                              ; preds = %254, %250, %239, %245, %235
  %.1576 = phi i32 [ %218, %239 ], [ %218, %245 ], [ %218, %235 ], [ %spec.select728, %250 ], [ %spec.select729, %254 ]
  %switch.tableidx905 = add i8 %204, -1
  %258 = icmp ult i8 %switch.tableidx905, 7
  br i1 %258, label %switch.lookup906, label %.critedge

switch.lookup906:                                 ; preds = %257
  %259 = zext nneg i8 %switch.tableidx905 to i64
  %switch.gep907 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_esp.2, i64 %259
  %switch.load908 = load i32, ptr %switch.gep907, align 4
  %260 = load ptr, ptr %131, align 8
  %261 = sub i32 %118, %.2423
  %262 = zext nneg i32 %.2423 to i64
  %263 = call ptr @tvb_memdup(ptr noundef %260, ptr noundef %0, i32 noundef %261, i64 noundef %262)
  %264 = call i32 @gcry_md_open(ptr noundef nonnull %7, i32 noundef %switch.load908, i32 noundef 2)
  %.not471 = icmp eq i32 %264, 0
  br i1 %.not471, label %269, label %265

265:                                              ; preds = %switch.lookup906
  %266 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %266)
  %267 = call ptr @gcry_md_algo_name(i32 noundef %switch.load908) #21
  %268 = call ptr @gcry_strerror(i32 noundef %264)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.179, ptr noundef %267, ptr noundef %268) #20
  unreachable

269:                                              ; preds = %switch.lookup906
  %270 = call i32 @gcry_md_get_algo_dlen(i32 noundef %switch.load908)
  %271 = icmp slt i32 %270, 1
  %272 = icmp slt i32 %270, %.2423
  %or.cond497 = or i1 %271, %272
  %273 = load ptr, ptr %7, align 8
  br i1 %or.cond497, label %274, label %276

274:                                              ; preds = %269
  call void @gcry_md_close(ptr noundef %273)
  %275 = call ptr @gcry_md_algo_name(i32 noundef %switch.load908) #21
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.180, ptr noundef %275, i32 noundef %270) #20
  unreachable

276:                                              ; preds = %269
  %277 = zext i32 %208 to i64
  %278 = call i32 @gcry_md_setkey(ptr noundef %273, ptr noundef %206, i64 noundef %277)
  %279 = load ptr, ptr %7, align 8
  %280 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %261)
  %281 = sext i32 %261 to i64
  call void @gcry_md_write(ptr noundef %279, ptr noundef %280, i64 noundef %281)
  br i1 %236, label %282, label %310

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %283 = lshr i32 %.1576, 24
  %284 = trunc nuw i32 %283 to i8
  store i8 %284, ptr %11, align 1
  %285 = lshr i32 %.1576, 16
  %286 = trunc i32 %285 to i8
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %286, ptr %287, align 1
  %288 = lshr i32 %.1576, 8
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %289, ptr %290, align 1
  %291 = trunc i32 %.1576 to i8
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %291, ptr %292, align 1
  br label %294

293:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %310

294:                                              ; preds = %282, %302
  %indvars.iv = phi i64 [ 0, %282 ], [ %indvars.iv.next, %302 ]
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %294
  call void @gcry_md_write(ptr noundef %295, ptr noundef null, i64 noundef 0)
  %.pre794 = load i32, ptr %296, align 8
  br label %302

302:                                              ; preds = %301, %294
  %303 = phi i32 [ %.pre794, %301 ], [ %297, %294 ]
  %304 = getelementptr i8, ptr %11, i64 %indvars.iv
  %305 = load i8, ptr %304, align 1
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %307 = add i32 %303, 1
  store i32 %307, ptr %296, align 8
  %308 = sext i32 %303 to i64
  %309 = getelementptr i8, ptr %306, i64 %308
  store i8 %305, ptr %309, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %293, label %294, !llvm.loop !20

310:                                              ; preds = %293, %276
  %311 = load ptr, ptr %7, align 8
  %312 = call ptr @gcry_md_read(ptr noundef %311, i32 noundef %switch.load908)
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %315)
  %316 = call ptr @gcry_md_algo_name(i32 noundef %switch.load908) #21
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.181, ptr noundef %316) #20
  unreachable

317:                                              ; preds = %310
  %bcmp = call i32 @bcmp(ptr nonnull %312, ptr %263, i64 %262)
  %318 = icmp eq i32 %bcmp, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %131, align 8
  %321 = call ptr @bytes_to_str_maxlen(ptr noundef %320, ptr noundef nonnull %312, i64 noundef %262, i64 noundef 36)
  br label %322

322:                                              ; preds = %317, %319
  %.2390 = phi ptr [ %321, %319 ], [ null, %317 ]
  %323 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %323)
  br label %.critedge

.critedge:                                        ; preds = %257, %322, %232
  %.0575 = phi i32 [ %.1576, %257 ], [ %.1576, %322 ], [ %218, %232 ]
  %.0439 = phi ptr [ null, %257 ], [ %263, %322 ], [ null, %232 ]
  %.1411 = phi i1 [ false, %257 ], [ true, %322 ], [ false, %232 ]
  %.1406 = phi i1 [ false, %257 ], [ %318, %322 ], [ false, %232 ]
  %.1389 = phi ptr [ null, %257 ], [ %.2390, %322 ], [ null, %232 ]
  %324 = load i8, ptr @g_esp_enable_encryption_decode, align 1, !range !6, !noundef !7
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %.thread648

326:                                              ; preds = %.critedge
  %trunc = trunc nuw i32 %.0606 to i8
  switch i8 %trunc, label %395 [
    i8 1, label %327
    i8 2, label %334
    i8 7, label %339
    i8 4, label %342
    i8 3, label %349
    i8 8, label %349
    i8 6, label %362
    i8 5, label %366
    i8 12, label %373
    i8 13, label %379
    i8 14, label %387
  ]

327:                                              ; preds = %326
  %328 = zext i32 %213 to i64
  %329 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 2)
  %.not477 = icmp eq i64 %329, %328
  br i1 %.not477, label %401, label %330

330:                                              ; preds = %327
  %331 = shl i32 %213, 3
  %332 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 2)
  %333 = shl i64 %332, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.182, i32 noundef %331, i64 noundef %333) #20
  unreachable

334:                                              ; preds = %326
  %335 = shl i32 %213, 3
  switch i32 %335, label %338 [
    i32 128, label %401
    i32 192, label %336
    i32 256, label %337
  ]

336:                                              ; preds = %334
  br label %401

337:                                              ; preds = %334
  br label %401

338:                                              ; preds = %334
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.183, i32 noundef %335) #20
  unreachable

339:                                              ; preds = %326
  %340 = shl i32 %213, 3
  %cond = icmp eq i32 %340, 128
  br i1 %cond, label %401, label %341

341:                                              ; preds = %339
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.184, i32 noundef %340) #20
  unreachable

342:                                              ; preds = %326
  %343 = zext i32 %213 to i64
  %344 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 302)
  %.not476 = icmp eq i64 %344, %343
  br i1 %.not476, label %401, label %345

345:                                              ; preds = %342
  %346 = shl i32 %213, 3
  %347 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 302)
  %348 = shl i64 %347, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.185, i32 noundef %346, i64 noundef %348) #20
  unreachable

349:                                              ; preds = %326, %326
  %350 = add i32 %213, -4
  %351 = icmp eq i32 %.0606, 3
  %352 = select i1 %351, i32 6, i32 9
  %353 = shl i32 %350, 3
  switch i32 %353, label %356 [
    i32 128, label %358
    i32 192, label %354
    i32 256, label %355
  ]

354:                                              ; preds = %349
  br label %358

355:                                              ; preds = %349
  br label %358

356:                                              ; preds = %349
  %357 = select i1 %351, ptr @.str.187, ptr @.str.188
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.186, ptr noundef nonnull %357, i32 noundef %353) #20
  unreachable

358:                                              ; preds = %349, %355, %354
  %.1397 = phi i32 [ 9, %355 ], [ 8, %354 ], [ 7, %349 ]
  %359 = icmp eq i32 %.0606, 8
  br i1 %359, label %360, label %401

360:                                              ; preds = %358
  %.not475 = icmp eq i8 %204, 0
  br i1 %.not475, label %401, label %361

361:                                              ; preds = %360
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.189) #20
  unreachable

362:                                              ; preds = %326
  %363 = shl i32 %213, 3
  switch i32 %363, label %365 [
    i32 128, label %401
    i32 256, label %364
  ]

364:                                              ; preds = %362
  br label %401

365:                                              ; preds = %362
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.190, i32 noundef %363) #20
  unreachable

366:                                              ; preds = %326
  %367 = zext i32 %213 to i64
  %368 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 4)
  %.not474 = icmp eq i64 %368, %367
  br i1 %.not474, label %401, label %369

369:                                              ; preds = %366
  %370 = shl i32 %213, 3
  %371 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 4)
  %372 = shl i64 %371, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.191, i32 noundef %370, i64 noundef %372) #20
  unreachable

373:                                              ; preds = %326
  %374 = add i32 %213, -4
  %375 = shl i32 %374, 3
  switch i32 %375, label %378 [
    i32 128, label %401
    i32 192, label %376
    i32 256, label %377
  ]

376:                                              ; preds = %373
  br label %401

377:                                              ; preds = %373
  br label %401

378:                                              ; preds = %373
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.192, i32 noundef %375) #20
  unreachable

379:                                              ; preds = %326
  %380 = add i32 %213, -4
  %381 = zext i32 %380 to i64
  %382 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %.not473 = icmp eq i64 %382, %381
  br i1 %.not473, label %401, label %383

383:                                              ; preds = %379
  %384 = shl i32 %380, 3
  %385 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %386 = shl i64 %385, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.193, i32 noundef %384, i64 noundef %386) #20
  unreachable

387:                                              ; preds = %326
  %388 = add i32 %213, -4
  %389 = zext i32 %388 to i64
  %390 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %.not472 = icmp eq i64 %390, %389
  br i1 %.not472, label %401, label %391

391:                                              ; preds = %387
  %392 = shl i32 %388, 3
  %393 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef 316)
  %394 = shl i64 %393, 3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.194, i32 noundef %392, i64 noundef %394) #20
  unreachable

395:                                              ; preds = %326
  %396 = sub nsw i32 %119, %.2423
  %397 = load ptr, ptr %131, align 8
  %398 = sext i32 %396 to i64
  %399 = call noalias ptr @wmem_alloc(ptr noundef %397, i64 noundef %398) #22
  %400 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %399, i32 noundef 8, i64 noundef %398)
  br label %401

401:                                              ; preds = %387, %379, %373, %366, %362, %360, %342, %339, %334, %327, %376, %377, %364, %358, %336, %337, %395
  %.0593 = phi i32 [ %213, %395 ], [ %213, %327 ], [ %213, %334 ], [ %213, %336 ], [ %213, %337 ], [ %213, %339 ], [ %213, %342 ], [ %350, %360 ], [ %350, %358 ], [ %213, %362 ], [ %213, %364 ], [ %213, %366 ], [ %374, %373 ], [ %374, %376 ], [ %374, %377 ], [ %380, %379 ], [ %388, %387 ]
  %.0441 = phi ptr [ %399, %395 ], [ null, %327 ], [ null, %334 ], [ null, %336 ], [ null, %337 ], [ null, %339 ], [ null, %342 ], [ null, %360 ], [ null, %358 ], [ null, %362 ], [ null, %364 ], [ null, %366 ], [ null, %373 ], [ null, %376 ], [ null, %377 ], [ null, %379 ], [ null, %387 ]
  %.2437 = phi i1 [ false, %395 ], [ false, %327 ], [ false, %334 ], [ false, %336 ], [ false, %337 ], [ false, %339 ], [ false, %342 ], [ true, %360 ], [ false, %358 ], [ false, %362 ], [ false, %364 ], [ false, %366 ], [ false, %373 ], [ false, %376 ], [ false, %377 ], [ true, %379 ], [ true, %387 ]
  %.not478 = phi i1 [ true, %395 ], [ false, %327 ], [ false, %334 ], [ false, %336 ], [ false, %337 ], [ false, %339 ], [ false, %342 ], [ false, %360 ], [ false, %358 ], [ false, %362 ], [ false, %364 ], [ false, %366 ], [ true, %373 ], [ true, %376 ], [ true, %377 ], [ false, %379 ], [ true, %387 ]
  %.0429 = phi i32 [ 0, %395 ], [ 8, %327 ], [ 16, %334 ], [ 16, %336 ], [ 16, %337 ], [ 8, %339 ], [ 8, %342 ], [ 8, %360 ], [ 8, %358 ], [ 16, %362 ], [ 16, %364 ], [ 8, %366 ], [ 0, %373 ], [ 0, %376 ], [ 0, %377 ], [ 8, %379 ], [ 0, %387 ]
  %402 = phi i1 [ false, %395 ], [ true, %327 ], [ true, %334 ], [ true, %336 ], [ true, %337 ], [ true, %339 ], [ true, %342 ], [ false, %360 ], [ false, %358 ], [ false, %362 ], [ false, %364 ], [ true, %366 ], [ false, %373 ], [ false, %376 ], [ false, %377 ], [ false, %379 ], [ false, %387 ]
  %.0428 = phi i32 [ 1, %395 ], [ 8, %327 ], [ 16, %334 ], [ 16, %336 ], [ 16, %337 ], [ 8, %339 ], [ 8, %342 ], [ 1, %360 ], [ 1, %358 ], [ 0, %362 ], [ 0, %364 ], [ 8, %366 ], [ 0, %373 ], [ 0, %376 ], [ 0, %377 ], [ 0, %379 ], [ 0, %387 ]
  %.0426 = phi i32 [ %396, %395 ], [ 0, %327 ], [ 0, %334 ], [ 0, %336 ], [ 0, %337 ], [ 0, %339 ], [ 0, %342 ], [ 0, %360 ], [ 0, %358 ], [ 0, %362 ], [ 0, %364 ], [ 0, %366 ], [ 0, %373 ], [ 0, %376 ], [ 0, %377 ], [ 0, %379 ], [ 0, %387 ]
  %.3424 = phi i32 [ %.2423, %395 ], [ %.2423, %327 ], [ %.2423, %334 ], [ %.2423, %336 ], [ %.2423, %337 ], [ %.2423, %339 ], [ %.2423, %342 ], [ %.2423, %360 ], [ %.2423, %358 ], [ %.2423, %362 ], [ %.2423, %364 ], [ %.2423, %366 ], [ 16, %373 ], [ 16, %376 ], [ 16, %377 ], [ 16, %379 ], [ 16, %387 ]
  %.0420 = phi i32 [ 0, %395 ], [ 0, %327 ], [ 0, %334 ], [ 0, %336 ], [ 0, %337 ], [ 0, %339 ], [ 0, %342 ], [ 4, %360 ], [ 4, %358 ], [ 0, %362 ], [ 0, %364 ], [ 0, %366 ], [ 4, %373 ], [ 4, %376 ], [ 4, %377 ], [ 4, %379 ], [ 4, %387 ]
  %.0418 = phi i1 [ true, %395 ], [ false, %327 ], [ false, %334 ], [ false, %336 ], [ false, %337 ], [ false, %339 ], [ false, %342 ], [ false, %360 ], [ false, %358 ], [ false, %362 ], [ false, %364 ], [ false, %366 ], [ false, %373 ], [ false, %376 ], [ false, %377 ], [ false, %379 ], [ false, %387 ]
  %.0415 = phi i1 [ false, %395 ], [ true, %327 ], [ true, %334 ], [ true, %336 ], [ true, %337 ], [ true, %339 ], [ true, %342 ], [ true, %360 ], [ true, %358 ], [ true, %362 ], [ true, %364 ], [ true, %366 ], [ true, %373 ], [ true, %376 ], [ true, %377 ], [ true, %379 ], [ true, %387 ]
  %.0396 = phi i32 [ 0, %395 ], [ 2, %327 ], [ 7, %334 ], [ 8, %336 ], [ 9, %337 ], [ 3, %339 ], [ 302, %342 ], [ %.1397, %360 ], [ %.1397, %358 ], [ 303, %362 ], [ 10, %364 ], [ 4, %366 ], [ 7, %373 ], [ 8, %376 ], [ 9, %377 ], [ 316, %379 ], [ 316, %387 ]
  %.0395 = phi i32 [ 0, %395 ], [ 3, %327 ], [ 3, %334 ], [ 3, %336 ], [ 3, %337 ], [ 3, %339 ], [ 3, %342 ], [ %352, %360 ], [ %352, %358 ], [ 3, %362 ], [ 3, %364 ], [ 3, %366 ], [ 9, %373 ], [ 9, %376 ], [ 9, %377 ], [ 10, %379 ], [ 10, %387 ]
  %.2394 = phi i1 [ false, %395 ], [ false, %327 ], [ false, %334 ], [ false, %336 ], [ false, %337 ], [ false, %339 ], [ false, %342 ], [ false, %360 ], [ false, %358 ], [ false, %362 ], [ false, %364 ], [ false, %366 ], [ false, %373 ], [ false, %376 ], [ false, %377 ], [ true, %379 ], [ true, %387 ]
  %403 = add nuw nsw i32 %.0429, %.3424
  %404 = sub nsw i32 %119, %403
  %405 = icmp slt i32 %404, 1
  br i1 %405, label %821, label %406

406:                                              ; preds = %401
  br i1 %.not478, label %414, label %407

407:                                              ; preds = %406
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 8, i32 noundef %.0429)
  %408 = load i32, ptr @hf_esp_iv, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %408, ptr noundef %0, i32 noundef 8, i32 noundef %.0429, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef nonnull @.str.195, i32 noundef %.0429)
  %410 = load ptr, ptr %131, align 8
  %411 = zext nneg i32 %.0429 to i64
  %412 = call ptr @tvb_memdup(ptr noundef %410, ptr noundef %0, i32 noundef 8, i64 noundef %411)
  %413 = add nuw nsw i32 %.0429, 8
  br label %414

414:                                              ; preds = %406, %407
  %.0444 = phi ptr [ %412, %407 ], [ null, %406 ]
  %.1431 = phi i32 [ %413, %407 ], [ 8, %406 ]
  %415 = load i32, ptr @hf_esp_encrypted_data, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %415, ptr noundef %0, i32 noundef %.1431, i32 noundef %404, i32 noundef 0)
  %417 = zext nneg i32 %.0606 to i64
  %418 = getelementptr [16 x i8], ptr @esp_encryption_type_vals, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef nonnull @.str.196, i32 noundef %404, ptr noundef %420)
  %421 = load ptr, ptr %131, align 8
  %422 = zext nneg i32 %404 to i64
  %423 = call ptr @tvb_memdup(ptr noundef %421, ptr noundef %0, i32 noundef %.1431, i64 noundef %422)
  %424 = add nuw i32 %.1431, %404
  br i1 %402, label %425, label %429

425:                                              ; preds = %414
  %426 = add nsw i32 %.0428, -1
  %427 = and i32 %404, %426
  %.not479 = icmp eq i32 %427, 0
  br i1 %.not479, label %429, label %428

428:                                              ; preds = %425
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef nonnull @.str.197, i32 noundef %.0428)
  br label %432

429:                                              ; preds = %425, %414
  %430 = and i32 %404, 3
  %.not480 = icmp eq i32 %430, 0
  br i1 %.not480, label %432, label %431

431:                                              ; preds = %429
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef nonnull @.str.198)
  br label %432

432:                                              ; preds = %428, %431, %429
  %.2417 = phi i1 [ false, %428 ], [ false, %431 ], [ %.0415, %429 ]
  %.not481 = icmp eq i32 %.3424, 0
  br i1 %.not481, label %443, label %433

433:                                              ; preds = %432
  %434 = load i32, ptr @hf_esp_icv, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %434, ptr noundef %0, i32 noundef %424, i32 noundef %.3424, i32 noundef 0)
  br i1 %.2437, label %441, label %436

436:                                              ; preds = %433
  %437 = zext i8 %204 to i64
  %438 = getelementptr [16 x i8], ptr @esp_authentication_type_vals, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  br label %441

441:                                              ; preds = %433, %436
  %442 = phi ptr [ %440, %436 ], [ %420, %433 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %435, ptr noundef nonnull @.str.196, i32 noundef %.3424, ptr noundef %442)
  br label %443

443:                                              ; preds = %441, %432
  %.1 = phi ptr [ %435, %441 ], [ null, %432 ]
  br i1 %.2417, label %444, label %609

444:                                              ; preds = %443
  %445 = load ptr, ptr %131, align 8
  %446 = call noalias ptr @wmem_alloc(ptr noundef %445, i64 noundef %422) #22
  %447 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %446, i32 noundef 8, i64 noundef %422)
  %448 = load i8, ptr %226, align 1, !range !6, !noundef !7
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %467, label %450

450:                                              ; preds = %444
  %451 = call i32 @gcry_cipher_open(ptr noundef nonnull %225, i32 noundef %.0396, i32 noundef %.0395, i32 noundef 0)
  %.not482 = icmp eq i32 %451, 0
  br i1 %.not482, label %455, label %452

452:                                              ; preds = %450
  %453 = call ptr @gcry_cipher_algo_name(i32 noundef %.0396) #21
  %454 = call ptr @gcry_strerror(i32 noundef %451)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.199, ptr noundef %453, i32 noundef %.0395, ptr noundef %454) #20
  unreachable

455:                                              ; preds = %450
  %456 = load i8, ptr %226, align 1, !range !6, !noundef !7
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %458, label %466

458:                                              ; preds = %455
  %459 = load ptr, ptr %225, align 8
  %460 = zext i32 %.0593 to i64
  %461 = call i32 @gcry_cipher_setkey(ptr noundef %459, ptr noundef %211, i64 noundef %460)
  %.not483 = icmp eq i32 %461, 0
  br i1 %.not483, label %466, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %225, align 8
  call void @gcry_cipher_close(ptr noundef %463)
  %464 = call ptr @gcry_cipher_algo_name(i32 noundef %.0396) #21
  %465 = call ptr @gcry_strerror(i32 noundef %461)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.200, ptr noundef %464, i32 noundef %.0395, i32 noundef %.0593, ptr noundef %465) #20
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 noundef 0, i64 noundef 16, i1 noundef false) #23
  %469 = zext i32 %.0593 to i64
  %470 = getelementptr i8, ptr %211, i64 %469
  %471 = zext nneg i32 %.0420 to i64
  %472 = call ptr @__memcpy_chk(ptr noundef nonnull %8, ptr noundef %470, i64 noundef range(i64 -2147483648, 2147483648) %471, i64 noundef 16) #23, !alias.scope !21
  %473 = getelementptr i8, ptr %8, i64 %471
  %474 = zext nneg i32 %.0429 to i64
  %475 = sub nuw nsw i64 16, %471
  %476 = call ptr @__memcpy_chk(ptr noundef %473, ptr noundef %.0444, i64 noundef range(i64 -2147483648, 2147483648) %474, i64 noundef %475) #23, !alias.scope !25
  %477 = icmp eq i32 %.0395, 6
  br i1 %477, label %478, label %483

478:                                              ; preds = %468
  %479 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %480 = icmp eq i32 %.0606, 8
  %spec.store.select = select i1 %480, i8 2, i8 1
  store i8 %spec.store.select, ptr %479, align 1
  %481 = load ptr, ptr %225, align 8
  %482 = call i32 @gcry_cipher_setctr(ptr noundef %481, ptr noundef nonnull %8, i64 noundef 16)
  br label %528

483:                                              ; preds = %468
  %484 = load ptr, ptr %225, align 8
  %485 = or disjoint i32 %.0420, %.0429
  %486 = zext nneg i32 %485 to i64
  %487 = call i32 @gcry_cipher_setiv(ptr noundef %484, ptr noundef nonnull %8, i64 noundef %486)
  br label %528

488:                                              ; preds = %467
  %489 = and i32 %.0606, 253
  %or.cond9 = icmp eq i32 %489, 12
  br i1 %or.cond9, label %490, label %509

490:                                              ; preds = %488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, i8 noundef 0, i64 noundef 12, i1 noundef false) #23
  %491 = zext i32 %.0593 to i64
  %492 = getelementptr i8, ptr %211, i64 %491
  %493 = zext nneg i32 %.0420 to i64
  %494 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %492, i64 noundef range(i64 -2147483648, 2147483648) %493, i64 noundef 12) #23, !alias.scope !29
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
  %510 = icmp eq i32 %.0606, 13
  br i1 %510, label %511, label %524

511:                                              ; preds = %509
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, i8 noundef 0, i64 noundef 12, i1 noundef false) #23
  %512 = zext i32 %.0593 to i64
  %513 = getelementptr i8, ptr %211, i64 %512
  %514 = zext nneg i32 %.0420 to i64
  %515 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %513, i64 noundef range(i64 -2147483648, 2147483648) %514, i64 noundef 12) #23, !alias.scope !33
  %516 = getelementptr i8, ptr %9, i64 %514
  %517 = zext nneg i32 %.0429 to i64
  %518 = sub nuw nsw i64 12, %514
  %519 = call ptr @__memcpy_chk(ptr noundef %516, ptr noundef %.0444, i64 noundef range(i64 -2147483648, 2147483648) %517, i64 noundef %518) #23, !alias.scope !37
  %520 = load ptr, ptr %225, align 8
  %521 = or disjoint i32 %.0420, %.0429
  %522 = zext nneg i32 %521 to i64
  %523 = call i32 @gcry_cipher_setiv(ptr noundef %520, ptr noundef nonnull %9, i64 noundef %522)
  br label %528

524:                                              ; preds = %509
  %525 = load ptr, ptr %225, align 8
  %526 = zext nneg i32 %.0429 to i64
  %527 = call i32 @gcry_cipher_setiv(ptr noundef %525, ptr noundef %.0444, i64 noundef %526)
  br label %528

528:                                              ; preds = %478, %483, %490, %524, %511
  %.1399 = phi i32 [ %527, %524 ], [ %508, %490 ], [ %523, %511 ], [ %482, %478 ], [ %487, %483 ]
  %.not484 = icmp eq i32 %.1399, 0
  br i1 %.not484, label %535, label %529

529:                                              ; preds = %528
  %530 = load ptr, ptr %225, align 8
  call void @gcry_cipher_close(ptr noundef %530)
  %531 = call ptr @gcry_cipher_algo_name(i32 noundef %.0396) #21
  %532 = icmp eq i32 %.0395, 6
  %533 = select i1 %532, ptr @.str.202, ptr @.str.203
  %534 = call ptr @gcry_strerror(i32 noundef %.1399)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.201, ptr noundef %531, i32 noundef %.0395, ptr noundef nonnull %533, ptr noundef %534) #20
  unreachable

535:                                              ; preds = %528
  %536 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %537 = trunc nuw i8 %536 to i1
  %or.cond11 = and i1 %.2437, %537
  br i1 %or.cond11, label %538, label %572

538:                                              ; preds = %535
  %539 = load ptr, ptr %131, align 8
  %540 = sub i32 %118, %.3424
  %541 = zext nneg i32 %.3424 to i64
  %542 = call ptr @tvb_memdup(ptr noundef %539, ptr noundef %0, i32 noundef %540, i64 noundef %541)
  %543 = icmp eq i8 %216, 32
  br i1 %543, label %544, label %548

544:                                              ; preds = %538
  %545 = load ptr, ptr %225, align 8
  %546 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  %547 = call i32 @gcry_cipher_authenticate(ptr noundef %545, ptr noundef %546, i64 noundef 8)
  br label %567

548:                                              ; preds = %538
  %549 = load ptr, ptr %131, align 8
  %550 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %549, i64 noundef 12) #22
  %551 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %550, i32 noundef 0, i64 noundef 4)
  %552 = getelementptr i8, ptr %550, i64 4
  %553 = lshr i32 %.0575, 24
  %554 = trunc nuw i32 %553 to i8
  store i8 %554, ptr %552, align 1
  %555 = lshr i32 %.0575, 16
  %556 = trunc i32 %555 to i8
  %557 = getelementptr i8, ptr %550, i64 5
  store i8 %556, ptr %557, align 1
  %558 = lshr i32 %.0575, 8
  %559 = trunc i32 %558 to i8
  %560 = getelementptr i8, ptr %550, i64 6
  store i8 %559, ptr %560, align 1
  %561 = trunc i32 %.0575 to i8
  %562 = getelementptr i8, ptr %550, i64 7
  store i8 %561, ptr %562, align 1
  %563 = getelementptr i8, ptr %550, i64 8
  %564 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %563, i32 noundef 4, i64 noundef 8)
  %565 = load ptr, ptr %225, align 8
  %566 = call i32 @gcry_cipher_authenticate(ptr noundef %565, ptr noundef %550, i64 noundef 12)
  br label %567

567:                                              ; preds = %548, %544
  %.3401 = phi i32 [ %547, %544 ], [ %566, %548 ]
  %.not485 = icmp eq i32 %.3401, 0
  br i1 %.not485, label %572, label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %225, align 8
  call void @gcry_cipher_close(ptr noundef %569)
  %570 = call ptr @gcry_cipher_algo_name(i32 noundef %.0396) #21
  %571 = call ptr @gcry_strerror(i32 noundef %.3401)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.204, ptr noundef %570, i32 noundef %.0395, ptr noundef %571) #20
  unreachable

572:                                              ; preds = %535, %567
  %.1440 = phi ptr [ %542, %567 ], [ %.0439, %535 ]
  %573 = load ptr, ptr %225, align 8
  %574 = call i32 @gcry_cipher_decrypt(ptr noundef %573, ptr noundef %446, i64 noundef %422, ptr noundef %423, i64 noundef %422)
  %.not486 = icmp eq i32 %574, 0
  br i1 %.not486, label %579, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %225, align 8
  call void @gcry_cipher_close(ptr noundef %576)
  %577 = call ptr @gcry_cipher_algo_name(i32 noundef %.0396) #21
  %578 = call ptr @gcry_strerror(i32 noundef %574)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.205, ptr noundef %577, i32 noundef %.0395, ptr noundef %578) #20
  unreachable

579:                                              ; preds = %572
  %580 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %581 = trunc nuw i8 %580 to i1
  %or.cond13 = and i1 %.2437, %581
  br i1 %or.cond13, label %582, label %.thread

582:                                              ; preds = %579
  br i1 %.2394, label %586, label %583

583:                                              ; preds = %582
  %584 = call i64 @gcry_cipher_get_algo_blklen(i32 noundef %.0396)
  %585 = trunc i64 %584 to i32
  br label %586

586:                                              ; preds = %582, %583
  %587 = phi i32 [ %585, %583 ], [ 16, %582 ]
  %588 = icmp slt i32 %587, %.3424
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = call ptr @gcry_md_algo_name(i32 noundef %.0396) #21
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.206, i32 noundef 5, ptr noundef nonnull @.str.207, i64 noundef 2378, ptr noundef nonnull @__func__.dissect_esp, ptr noundef nonnull @.str.208, ptr noundef %590, i32 noundef %587, i32 noundef %.3424)
  br label %591

591:                                              ; preds = %589, %586
  %592 = load ptr, ptr %131, align 8
  %593 = sext i32 %587 to i64
  %594 = call noalias ptr @wmem_alloc(ptr noundef %592, i64 noundef %593) #22
  %595 = load ptr, ptr %225, align 8
  %596 = call i32 @gcry_cipher_gettag(ptr noundef %595, ptr noundef %594, i64 noundef %593)
  %.not487 = icmp eq i32 %596, 0
  br i1 %.not487, label %601, label %597

597:                                              ; preds = %591
  %598 = load ptr, ptr %225, align 8
  call void @gcry_cipher_close(ptr noundef %598)
  %599 = call ptr @gcry_md_algo_name(i32 noundef %.0396) #21
  %600 = call ptr @gcry_strerror(i32 noundef %596)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.209, ptr noundef %599, ptr noundef %600) #20
  unreachable

601:                                              ; preds = %591
  %602 = zext nneg i32 %.3424 to i64
  %bcmp488 = call i32 @bcmp(ptr %594, ptr %.1440, i64 %602)
  %603 = icmp eq i32 %bcmp488, 0
  br i1 %603, label %.thread, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %131, align 8
  %606 = call ptr @bytes_to_str_maxlen(ptr noundef %605, ptr noundef %594, i64 noundef %602, i64 noundef 36)
  br label %.thread

.thread648.thread:                                ; preds = %.backedge.i, %141
  %.1581.lcssa = phi i8 [ 32, %141 ], [ %.2582, %.backedge.i ]
  %607 = load i8, ptr @g_esp_enable_null_encryption_decode_heuristic, align 1, !range !6, !noundef !7
  %608 = trunc nuw i8 %607 to i1
  %spec.select = select i1 %608, i1 true, i1 %.0445
  br i1 %spec.select, label %701, label %.sink.split

609:                                              ; preds = %443
  br i1 %.0418, label %.thread, label %.thread648

.thread:                                          ; preds = %601, %604, %579, %609
  %.4642 = phi ptr [ %.1389, %609 ], [ %606, %604 ], [ %.1389, %601 ], [ %.1389, %579 ]
  %.4409641 = phi i1 [ %.1406, %609 ], [ false, %604 ], [ true, %601 ], [ %.1406, %579 ]
  %.4414640 = phi i1 [ %.1411, %609 ], [ true, %604 ], [ true, %601 ], [ %.1411, %579 ]
  %.1427638 = phi i32 [ %.0426, %609 ], [ %404, %604 ], [ %404, %601 ], [ %404, %579 ]
  %.1442636 = phi ptr [ %.0441, %609 ], [ %446, %604 ], [ %446, %601 ], [ %446, %579 ]
  %610 = load ptr, ptr %131, align 8
  %611 = sext i32 %.1427638 to i64
  %612 = call ptr @wmem_memdup(ptr noundef %610, ptr noundef %.1442636, i64 noundef %611) #24
  %613 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %612, i32 noundef %.1427638, i32 noundef %.1427638)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %613, ptr noundef nonnull @.str.210)
  %614 = load i32, ptr @hf_esp_decrypted_data, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %614, ptr noundef %613, i32 noundef 0, i32 noundef %.1427638, i32 noundef 0)
  %616 = icmp eq i32 %.1427638, 1
  %617 = select i1 %616, ptr @.str.138, ptr @.str.212
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %615, ptr noundef nonnull @.str.211, i32 noundef %.1427638, ptr noundef nonnull %617)
  %618 = load i32, ptr @ett_esp_decrypted_data, align 4
  %619 = call ptr @proto_item_add_subtree(ptr noundef %615, i32 noundef %618)
  %620 = add nsw i32 %.1427638, -2
  %621 = call zeroext i1 @tvb_bytes_exist(ptr noundef %613, i32 noundef %620, i32 noundef 2)
  br i1 %621, label %622, label %.critedge499

622:                                              ; preds = %.thread
  %623 = call zeroext i8 @tvb_get_uint8(ptr noundef %613, i32 noundef %620)
  %624 = zext i8 %623 to i32
  %625 = sub nsw i32 %.1427638, %624
  %626 = add nsw i32 %625, -2
  %627 = icmp sgt i32 %625, 2
  br i1 %627, label %628, label %.critedge499

628:                                              ; preds = %622
  %629 = load i32, ptr @hf_esp_contained_data, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %629, ptr noundef %613, i32 noundef 0, i32 noundef %626, i32 noundef 0)
  %631 = icmp eq i32 %626, 1
  %632 = select i1 %631, ptr @.str.138, ptr @.str.212
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.211, i32 noundef %626, ptr noundef nonnull %632)
  %633 = add nsw i32 %.1427638, -1
  %634 = call zeroext i8 @tvb_get_uint8(ptr noundef %613, i32 noundef %633)
  %635 = zext i8 %634 to i32
  %636 = load ptr, ptr @ip_dissector_table, align 8
  %637 = call ptr @dissector_get_uint_handle(ptr noundef %636, i32 noundef %635)
  %.not489 = icmp eq ptr %637, null
  br i1 %.not489, label %.critedge499, label %638

638:                                              ; preds = %628
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %640 = load i32, ptr %639, align 4
  store i32 %635, ptr %639, align 4
  %641 = call ptr @tvb_new_subset_length(ptr noundef %613, i32 noundef 0, i32 noundef %626)
  %642 = load i32, ptr @exported_pdu_tap, align 4
  %643 = call zeroext i1 @have_tap_listener(i32 noundef %642)
  br i1 %643, label %644, label %export_ipsec_pdu.exit

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
  br label %export_ipsec_pdu.exit

export_ipsec_pdu.exit:                            ; preds = %638, %644
  %653 = call i32 @call_dissector(ptr noundef nonnull %637, ptr noundef %641, ptr noundef %1, ptr noundef %2)
  store i32 %640, ptr %639, align 4
  %.not490 = icmp eq ptr %619, null
  br i1 %.not490, label %.thread648, label %654

654:                                              ; preds = %export_ipsec_pdu.exit
  %.not491 = icmp eq i8 %623, 0
  br i1 %.not491, label %658, label %655

655:                                              ; preds = %654
  %656 = load i32, ptr @hf_esp_pad, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef nonnull %619, i32 noundef %656, ptr noundef %613, i32 noundef %626, i32 noundef %624, i32 noundef 0)
  br label %658

658:                                              ; preds = %655, %654
  %659 = load i32, ptr @hf_esp_pad_len, align 4
  %660 = call ptr @proto_tree_add_uint(ptr noundef nonnull %619, i32 noundef %659, ptr noundef %613, i32 noundef %620, i32 noundef 1, i32 noundef %624)
  %661 = load i32, ptr @hf_esp_protocol, align 4
  %662 = call ptr @ipprotostr(i32 noundef %635)
  %663 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %619, i32 noundef %661, ptr noundef %613, i32 noundef %633, i32 noundef 1, i32 noundef %635, ptr noundef nonnull @.str.213, ptr noundef %662, i32 noundef %635)
  br label %.thread648

.critedge499:                                     ; preds = %.thread, %628, %622
  %664 = call ptr @tvb_new_subset_length(ptr noundef %613, i32 noundef 0, i32 noundef %.1427638)
  %665 = load ptr, ptr @data_handle, align 8
  %666 = load i32, ptr @exported_pdu_tap, align 4
  %667 = call zeroext i1 @have_tap_listener(i32 noundef %666)
  br i1 %667, label %668, label %export_ipsec_pdu.exit504

668:                                              ; preds = %.critedge499
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
  br label %export_ipsec_pdu.exit504

export_ipsec_pdu.exit504:                         ; preds = %.critedge499, %668
  %677 = load ptr, ptr @data_handle, align 8
  %678 = call i32 @call_dissector(ptr noundef %677, ptr noundef %664, ptr noundef %1, ptr noundef %619)
  br label %.thread648

.thread648:                                       ; preds = %.critedge, %609, %export_ipsec_pdu.exit, %658, %export_ipsec_pdu.exit504
  %.1446 = phi i1 [ false, %658 ], [ false, %export_ipsec_pdu.exit ], [ false, %export_ipsec_pdu.exit504 ], [ false, %609 ], [ %.0445, %.critedge ]
  %.0430 = phi i32 [ %424, %658 ], [ %424, %export_ipsec_pdu.exit ], [ %424, %export_ipsec_pdu.exit504 ], [ %424, %609 ], [ 8, %.critedge ]
  %.0421 = phi i32 [ %.3424, %658 ], [ %.3424, %export_ipsec_pdu.exit ], [ %.3424, %export_ipsec_pdu.exit504 ], [ %.3424, %609 ], [ %.2423, %.critedge ]
  %.0410 = phi i1 [ %.4414640, %658 ], [ %.4414640, %export_ipsec_pdu.exit ], [ %.4414640, %export_ipsec_pdu.exit504 ], [ %.1411, %609 ], [ %.1411, %.critedge ]
  %.0405 = phi i1 [ %.4409641, %658 ], [ %.4409641, %export_ipsec_pdu.exit ], [ %.4409641, %export_ipsec_pdu.exit504 ], [ %.1406, %609 ], [ %.1406, %.critedge ]
  %.0388 = phi ptr [ %.4642, %658 ], [ %.4642, %export_ipsec_pdu.exit ], [ %.4642, %export_ipsec_pdu.exit504 ], [ %.1389, %609 ], [ %.1389, %.critedge ]
  %.0382 = phi ptr [ %.1, %658 ], [ %.1, %export_ipsec_pdu.exit ], [ %.1, %export_ipsec_pdu.exit504 ], [ %.1, %609 ], [ null, %.critedge ]
  %679 = load i8, ptr @g_esp_enable_encryption_decode, align 1, !range !6, !noundef !7
  %680 = trunc nuw i8 %679 to i1
  %.not14 = xor i1 %680, true
  %681 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6
  %682 = trunc nuw i8 %681 to i1
  %or.cond16 = select i1 %.not14, i1 %682, i1 false
  br i1 %or.cond16, label %683, label %700

683:                                              ; preds = %.thread648
  %684 = sub nsw i32 %119, %.0421
  %685 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 8, i32 noundef %684, i32 noundef -1)
  %686 = load ptr, ptr @data_handle, align 8
  %687 = load i32, ptr @exported_pdu_tap, align 4
  %688 = call zeroext i1 @have_tap_listener(i32 noundef %687)
  br i1 %688, label %689, label %export_ipsec_pdu.exit505

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
  br label %export_ipsec_pdu.exit505

export_ipsec_pdu.exit505:                         ; preds = %683, %689
  %698 = load ptr, ptr @data_handle, align 8
  %699 = call i32 @call_dissector(ptr noundef %698, ptr noundef %685, ptr noundef %1, ptr noundef %18)
  br label %.thread695

700:                                              ; preds = %.thread648
  br i1 %.1446, label %._crit_edge795, label %.thread695

._crit_edge795:                                   ; preds = %700
  %.pre796 = load i8, ptr @g_esp_enable_null_encryption_decode_heuristic, align 1, !range !6
  br label %701

701:                                              ; preds = %._crit_edge795, %.thread648.thread
  %702 = phi i8 [ %607, %.thread648.thread ], [ %.pre796, %._crit_edge795 ]
  %.0580674691 = phi i8 [ %.1581.lcssa, %.thread648.thread ], [ %216, %._crit_edge795 ]
  %.0430676690 = phi i32 [ 8, %.thread648.thread ], [ %.0430, %._crit_edge795 ]
  %.0421677689 = phi i32 [ 0, %.thread648.thread ], [ %.0421, %._crit_edge795 ]
  %.0410679688 = phi i1 [ false, %.thread648.thread ], [ %.0410, %._crit_edge795 ]
  %.0405681687 = phi i1 [ false, %.thread648.thread ], [ %.0405, %._crit_edge795 ]
  %.0388683686 = phi ptr [ null, %.thread648.thread ], [ %.0388, %._crit_edge795 ]
  %.0382684685 = phi ptr [ null, %.thread648.thread ], [ %.0382, %._crit_edge795 ]
  %703 = trunc nuw i8 %702 to i1
  br i1 %703, label %.thread836, label %esp_null_heur.exit

.thread836:                                       ; preds = %.thread660, %701
  %.0382684685855 = phi ptr [ %.0382684685, %701 ], [ null, %.thread660 ]
  %.0388683686853 = phi ptr [ %.0388683686, %701 ], [ null, %.thread660 ]
  %.0405681687851 = phi i1 [ %.0405681687, %701 ], [ false, %.thread660 ]
  %.0410679688849 = phi i1 [ %.0410679688, %701 ], [ false, %.thread660 ]
  %.0430676690847 = phi i32 [ %.0430676690, %701 ], [ 8, %.thread660 ]
  %.0580674691845 = phi i8 [ %.0580674691, %701 ], [ 32, %.thread660 ]
  %704 = call i32 @tvb_reported_length(ptr noundef %0)
  %.neg87.i = add i32 %704, -2
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 292
  br label %706

706:                                              ; preds = %766, %.thread836
  %indvars.iv.i = phi i64 [ 0, %.thread836 ], [ %indvars.iv.next.i, %766 ]
  %707 = phi i32 [ 12, %.thread836 ], [ %768, %766 ]
  %708 = sub i32 -2, %707
  %709 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %708, i32 noundef 2)
  br i1 %709, label %710, label %766

710:                                              ; preds = %706
  %711 = sub i32 %.neg87.i, %707
  %712 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %711)
  %713 = zext i8 %712 to i32
  %714 = add i32 %711, 1
  %715 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %714)
  %716 = zext i8 %715 to i32
  %717 = load ptr, ptr @ip_dissector_table, align 8
  %718 = call ptr @dissector_get_uint_handle(ptr noundef %717, i32 noundef %716)
  %719 = icmp eq ptr %718, null
  %720 = add nuw nsw i32 %713, 8
  %721 = icmp sgt i32 %720, %711
  %or.cond.i507 = select i1 %719, i1 true, i1 %721
  br i1 %or.cond.i507, label %766, label %.preheader89.i

.preheader89.i:                                   ; preds = %710, %722
  %.070.i = phi i32 [ %723, %722 ], [ 0, %710 ]
  %exitcond.not.i.not = icmp eq i32 %.070.i, %713
  br i1 %exitcond.not.i.not, label %.critedge.i, label %722

722:                                              ; preds = %.preheader89.i
  %723 = add nuw nsw i32 %.070.i, 1
  %724 = sub i32 %711, %723
  %725 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %724)
  %726 = zext i8 %725 to i32
  %727 = sub nuw nsw i32 %713, %.070.i
  %.not80.i = icmp eq i32 %727, %726
  br i1 %.not80.i, label %.preheader89.i, label %728, !llvm.loop !41

728:                                              ; preds = %722
  %729 = load i32, ptr @g_esp_padding_type, align 4
  switch i32 %729, label %766 [
    i32 2, label %.critedge.i
    i32 1, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %728, %.preheader.i
  %.0103.i = phi i32 [ %730, %.preheader.i ], [ 0, %728 ]
  %730 = add nuw nsw i32 %.0103.i, 1
  %731 = sub i32 %711, %730
  %732 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %731)
  %exitcond118.not.i = icmp eq i32 %730, %713
  br i1 %exitcond118.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !42

.critedge.i:                                      ; preds = %.preheader89.i, %.preheader.i, %728
  %733 = load i32, ptr %705, align 4
  store i32 %716, ptr %705, align 4
  %734 = add nsw i32 %711, -8
  %735 = sub nsw i32 %734, %713
  %736 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %735)
  %737 = call ptr @proto_tree_get_parent_tree(ptr noundef %18)
  %738 = call i32 @call_dissector_only(ptr noundef nonnull %718, ptr noundef %736, ptr noundef %1, ptr noundef %737, ptr noundef null)
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %.critedge.i
  store i32 %733, ptr %705, align 4
  br label %766

741:                                              ; preds = %.critedge.i
  %742 = load i32, ptr @exported_pdu_tap, align 4
  %743 = call zeroext i1 @have_tap_listener(i32 noundef %742)
  br i1 %743, label %744, label %export_ipsec_pdu.exit.i

744:                                              ; preds = %741
  %745 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %718)
  %746 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %745, i16 noundef zeroext 12)
  %747 = call i32 @tvb_captured_length(ptr noundef %736)
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store i32 %747, ptr %748, align 8
  %749 = call i32 @tvb_reported_length(ptr noundef %736)
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 20
  store i32 %749, ptr %750, align 4
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 24
  store ptr %736, ptr %751, align 8
  %752 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %752, ptr noundef %1, ptr noundef %746)
  br label %export_ipsec_pdu.exit.i

export_ipsec_pdu.exit.i:                          ; preds = %744, %741
  store i32 %733, ptr %705, align 4
  %.not82.i = icmp eq ptr %18, null
  br i1 %.not82.i, label %esp_null_heur.exit.thread, label %753

753:                                              ; preds = %export_ipsec_pdu.exit.i
  %.not83.i = icmp eq i8 %712, 0
  br i1 %.not83.i, label %760, label %754

754:                                              ; preds = %753
  %755 = load i32, ptr @hf_esp_pad, align 4
  %756 = sub nsw i32 %711, %713
  %757 = call ptr @proto_tree_add_item(ptr noundef nonnull %18, i32 noundef %755, ptr noundef %0, i32 noundef %756, i32 noundef %713, i32 noundef 0)
  br i1 %exitcond.not.i.not, label %760, label %758

758:                                              ; preds = %754
  %759 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %757, ptr noundef nonnull @ei_esp_pad_bogus)
  br label %760

760:                                              ; preds = %758, %754, %753
  %761 = load i32, ptr @hf_esp_pad_len, align 4
  %762 = call ptr @proto_tree_add_uint(ptr noundef nonnull %18, i32 noundef %761, ptr noundef %0, i32 noundef %711, i32 noundef 1, i32 noundef %713)
  %763 = load i32, ptr @hf_esp_protocol, align 4
  %764 = call ptr @ipprotostr(i32 noundef %716)
  %765 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %18, i32 noundef %763, ptr noundef %0, i32 noundef %714, i32 noundef 1, i32 noundef %716, ptr noundef nonnull @.str.213, ptr noundef %764, i32 noundef %716)
  br label %esp_null_heur.exit

766:                                              ; preds = %740, %728, %710, %706
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %767 = getelementptr [4 x i8], ptr @esp_null_heur.icv_lengths, i64 %indvars.iv.next.i
  %768 = load i32, ptr %767, align 4
  %.not.i506 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %.not.i506, label %esp_null_heur.exit, label %706, !llvm.loop !43

esp_null_heur.exit:                               ; preds = %766, %760, %701
  %.0382684685854 = phi ptr [ %.0382684685, %701 ], [ %.0382684685855, %760 ], [ %.0382684685855, %766 ]
  %.0388683686852 = phi ptr [ %.0388683686, %701 ], [ %.0388683686853, %760 ], [ %.0388683686853, %766 ]
  %.0405681687850 = phi i1 [ %.0405681687, %701 ], [ %.0405681687851, %760 ], [ %.0405681687851, %766 ]
  %.0410679688848 = phi i1 [ %.0410679688, %701 ], [ %.0410679688849, %760 ], [ %.0410679688849, %766 ]
  %.0430676690846 = phi i32 [ %.0430676690, %701 ], [ %.0430676690847, %760 ], [ %.0430676690847, %766 ]
  %.0580674691844 = phi i8 [ %.0580674691, %701 ], [ %.0580674691845, %760 ], [ %.0580674691845, %766 ]
  %.6 = phi i32 [ %.0421677689, %701 ], [ %707, %760 ], [ %768, %766 ]
  %.not492 = icmp eq i32 %.6, -1
  br i1 %.not492, label %.thread695, label %770

esp_null_heur.exit.thread:                        ; preds = %export_ipsec_pdu.exit.i
  %.not492693 = icmp eq i32 %707, -1
  %769 = sub i32 %118, %707
  %spec.select730 = select i1 %.not492693, i32 %.0430676690847, i32 %769
  br label %.thread695

770:                                              ; preds = %esp_null_heur.exit
  %771 = sub i32 %118, %.6
  %.not493 = icmp eq ptr %18, null
  br i1 %.not493, label %.thread695, label %772

772:                                              ; preds = %770
  %773 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %771, i32 noundef %.6)
  %774 = load i32, ptr @hf_esp_icv, align 4
  br i1 %773, label %775, label %777

775:                                              ; preds = %772
  %776 = call ptr @proto_tree_add_item(ptr noundef nonnull %18, i32 noundef %774, ptr noundef %0, i32 noundef %771, i32 noundef %.6, i32 noundef 0)
  br label %.thread695

777:                                              ; preds = %772
  %778 = call i32 @tvb_captured_length(ptr noundef %0)
  %.neg = sub i32 %.6, %118
  %779 = add i32 %.neg, %778
  %780 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef nonnull %18, i32 noundef %774, ptr noundef %0, i32 noundef %771, i32 noundef %779, ptr noundef null, ptr noundef nonnull @.str.214)
  br label %.thread695

.thread695:                                       ; preds = %esp_null_heur.exit.thread, %700, %770, %777, %775, %esp_null_heur.exit, %export_ipsec_pdu.exit505
  %.0388682 = phi ptr [ %.0388, %export_ipsec_pdu.exit505 ], [ %.0388683686852, %775 ], [ %.0388683686852, %777 ], [ %.0388683686852, %770 ], [ %.0388683686852, %esp_null_heur.exit ], [ %.0388, %700 ], [ %.0388683686853, %esp_null_heur.exit.thread ]
  %.0405680 = phi i1 [ %.0405, %export_ipsec_pdu.exit505 ], [ %.0405681687850, %775 ], [ %.0405681687850, %777 ], [ %.0405681687850, %770 ], [ %.0405681687850, %esp_null_heur.exit ], [ %.0405, %700 ], [ %.0405681687851, %esp_null_heur.exit.thread ]
  %.0410678 = phi i1 [ %.0410, %export_ipsec_pdu.exit505 ], [ %.0410679688848, %775 ], [ %.0410679688848, %777 ], [ %.0410679688848, %770 ], [ %.0410679688848, %esp_null_heur.exit ], [ %.0410, %700 ], [ %.0410679688849, %esp_null_heur.exit.thread ]
  %.0580673 = phi i8 [ %216, %export_ipsec_pdu.exit505 ], [ %.0580674691844, %775 ], [ %.0580674691844, %777 ], [ %.0580674691844, %770 ], [ %.0580674691844, %esp_null_heur.exit ], [ %216, %700 ], [ %.0580674691845, %esp_null_heur.exit.thread ]
  %.4434 = phi i32 [ %.0430, %export_ipsec_pdu.exit505 ], [ %771, %775 ], [ %771, %777 ], [ %771, %770 ], [ %.0430676690846, %esp_null_heur.exit ], [ %.0430, %700 ], [ %spec.select730, %esp_null_heur.exit.thread ]
  %.5 = phi i32 [ %.0421, %export_ipsec_pdu.exit505 ], [ %.6, %775 ], [ %.6, %777 ], [ %.6, %770 ], [ -1, %esp_null_heur.exit ], [ %.0421, %700 ], [ %707, %esp_null_heur.exit.thread ]
  %.3 = phi ptr [ %.0382, %export_ipsec_pdu.exit505 ], [ %776, %775 ], [ %780, %777 ], [ %.0382684685854, %770 ], [ %.0382684685854, %esp_null_heur.exit ], [ %.0382, %700 ], [ %.0382684685855, %esp_null_heur.exit.thread ]
  %.not494 = icmp eq ptr %.3, null
  br i1 %.not494, label %.sink.split, label %781

781:                                              ; preds = %.thread695
  %782 = load i32, ptr @ett_esp_icv, align 4
  %783 = call ptr @proto_item_add_subtree(ptr noundef nonnull %.3, i32 noundef %782)
  br i1 %.0410678, label %784, label %800

784:                                              ; preds = %781
  br i1 %.0405680, label %785, label %799

785:                                              ; preds = %784
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.3, ptr noundef nonnull @.str.215)
  %786 = icmp eq i8 %.0580673, 64
  %787 = load i8, ptr @g_esp_do_sequence_analysis, align 1, !range !6
  %788 = trunc nuw i8 %787 to i1
  %or.cond20 = select i1 %786, i1 %788, i1 false
  br i1 %or.cond20, label %789, label %801

789:                                              ; preds = %785
  %790 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %791 = load i32, ptr %6, align 4
  %792 = zext i32 %791 to i64
  %793 = inttoptr i64 %792 to ptr
  %794 = call ptr @wmem_map_lookup(ptr noundef %790, ptr noundef %793)
  %.not495 = icmp eq ptr %794, null
  br i1 %.not495, label %801, label %795

795:                                              ; preds = %789
  %796 = load i32, ptr %794, align 4
  %.not496 = icmp eq i32 %796, 0
  br i1 %.not496, label %797, label %801

797:                                              ; preds = %795
  %798 = load i32, ptr %10, align 4
  store i32 %798, ptr %794, align 4
  br label %801

799:                                              ; preds = %784
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.3, ptr noundef nonnull @.str.216, ptr noundef %.0388682)
  br label %801

800:                                              ; preds = %781
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.3, ptr noundef nonnull @.str.217)
  br label %801

801:                                              ; preds = %789, %795, %797, %799, %785, %800
  %.0381 = phi i64 [ 0, %800 ], [ 1, %785 ], [ 0, %799 ], [ 1, %797 ], [ 1, %795 ], [ 1, %789 ]
  %.0380 = phi i64 [ 0, %800 ], [ 0, %785 ], [ 1, %799 ], [ 0, %797 ], [ 0, %795 ], [ 0, %789 ]
  %802 = load i32, ptr @hf_esp_icv_good, align 4
  %803 = call ptr @proto_tree_add_boolean(ptr noundef %783, i32 noundef %802, ptr noundef %0, i32 noundef %.4434, i32 noundef %.5, i64 noundef %.0381)
  %.not.i508 = icmp eq ptr %803, null
  br i1 %.not.i508, label %proto_item_set_generated.exit, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 40
  %806 = load ptr, ptr %805, align 8
  %.not5.i = icmp eq ptr %806, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 28
  %809 = load i32, ptr %808, align 4
  %810 = or i32 %809, 2
  store i32 %810, ptr %808, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %801, %804, %807
  %811 = load i32, ptr @hf_esp_icv_bad, align 4
  %812 = call ptr @proto_tree_add_boolean(ptr noundef %783, i32 noundef %811, ptr noundef %0, i32 noundef %.4434, i32 noundef %.5, i64 noundef %.0380)
  %.not.i509 = icmp eq ptr %812, null
  br i1 %.not.i509, label %.sink.split, label %813

813:                                              ; preds = %proto_item_set_generated.exit
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 40
  %815 = load ptr, ptr %814, align 8
  %.not5.i510 = icmp eq ptr %815, null
  br i1 %.not5.i510, label %.sink.split, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 28
  %818 = load i32, ptr %817, align 4
  %819 = or i32 %818, 2
  store i32 %819, ptr %817, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.thread695, %proto_item_set_generated.exit, %813, %816, %.thread660, %.thread648.thread, %show_esp_sequence_info.exit
  %820 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %821

821:                                              ; preds = %.sink.split, %401
  %.0 = phi i32 [ %118, %401 ], [ %820, %.sink.split ]
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
  %30 = getelementptr i8, ptr %5, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %.not28 = icmp eq i8 %31, 42
  br i1 %.not28, label %35, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %4, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1
  %.not29 = icmp eq i8 %31, %34
  br i1 %.not29, label %35, label %.loopexit

35:                                               ; preds = %.lr.ph, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %32, %35, %27, %23, %20, %3, %12, %10, %8, %6
  %.0 = phi i1 [ false, %12 ], [ false, %10 ], [ false, %3 ], [ true, %20 ], [ false, %23 ], [ false, %8 ], [ false, %27 ], [ false, %6 ], [ false, %32 ], [ true, %35 ]
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
  %.088129195 = phi i32 [ 0, %23 ], [ %95, %.loopexit111 ]
  %.086130194 = phi i32 [ 0, %23 ], [ %.187, %.loopexit111 ]
  %.083131193 = phi i32 [ 0, %23 ], [ %.4, %.loopexit111 ]
  %.not158 = icmp eq i64 %26, %27
  br i1 %.not158, label %28, label %56

28:                                               ; preds = %25
  %29 = zext i32 %.086130194 to i64
  %30 = getelementptr i8, ptr %3, i64 %29
  store i8 0, ptr %30, align 1
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %32 = icmp eq i64 %31, 1
  %33 = load i8, ptr %3, align 1
  %34 = icmp eq i8 %33, 42
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %.preheader110, label %39

.preheader110:                                    ; preds = %28, %.preheader110
  %.184128 = phi i32 [ %38, %.preheader110 ], [ %.083131193, %28 ]
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
  %.3124 = phi i32 [ %52, %.lr.ph125 ], [ %.083131193, %42 ]
  %.292123 = phi i32 [ %53, %.lr.ph125 ], [ 0, %42 ]
  %48 = getelementptr i8, ptr %4, i64 %47
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
  %61 = zext i32 %.086130194 to i64
  %62 = getelementptr i8, ptr %3, i64 %61
  store i8 0, ptr %62, align 1
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %64 = icmp eq i64 %63, 1
  %65 = load i8, ptr %3, align 1
  %66 = icmp eq i8 %65, 42
  %or.cond7 = select i1 %64, i1 %66, i1 false
  br i1 %or.cond7, label %.preheader113, label %71

.preheader113:                                    ; preds = %60, %.preheader113
  %.5122 = phi i32 [ %70, %.preheader113 ], [ %.083131193, %60 ]
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
  %.str.224..str.225178 = select i1 %76, ptr @.str.224, ptr @.str.225
  %77 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 4, i32 noundef 2, i64 noundef 4, ptr noundef nonnull %.str.224..str.225178, i32 noundef %75)
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %.not135 = icmp eq i64 %78, 0
  br i1 %.not135, label %.loopexit111, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %79 = phi i64 [ %86, %.lr.ph ], [ 0, %74 ]
  %.7120 = phi i32 [ %84, %.lr.ph ], [ %.083131193, %74 ]
  %.494119 = phi i32 [ %85, %.lr.ph ], [ 0, %74 ]
  %80 = getelementptr i8, ptr %4, i64 %79
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
  %89 = icmp ugt i32 %.086130194, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i8 %58, ptr %3, align 1
  br label %.loopexit111

91:                                               ; preds = %88
  %92 = zext nneg i32 %.086130194 to i64
  %93 = getelementptr i8, ptr %3, i64 %92
  store i8 %58, ptr %93, align 1
  %94 = add nuw nsw i32 %.086130194, 1
  br label %.loopexit111

.loopexit111:                                     ; preds = %.lr.ph, %.preheader113, %74, %91, %90
  %.187 = phi i32 [ %94, %91 ], [ 1, %90 ], [ 0, %.preheader113 ], [ 0, %74 ], [ 0, %.lr.ph ]
  %.4 = phi i32 [ %.083131193, %91 ], [ %.083131193, %90 ], [ %70, %.preheader113 ], [ %.083131193, %74 ], [ %84, %.lr.ph ]
  %95 = add i32 %.088129195, 1
  %96 = zext i32 %95 to i64
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %98 = icmp uge i64 %97, %96
  %99 = icmp ult i32 %.4, 8
  %or.cond9 = select i1 %98, i1 %99, i1 false
  br i1 %or.cond9, label %25, label %.critedge

.critedge:                                        ; preds = %.loopexit111, %.lr.ph125, %.preheader110, %42
  %.083.lcssa = phi i32 [ %38, %.preheader110 ], [ %52, %.lr.ph125 ], [ %.083131193, %42 ], [ %.4, %.loopexit111 ]
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
  %.sink177 = phi i64 [ 8, %.preheader.preheader ], [ %127, %126 ]
  %.096.ph = phi i1 [ true, %.preheader.preheader ], [ %.not158, %126 ]
  %128 = getelementptr i8, ptr %0, i64 %.sink177
  store i8 0, ptr %128, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %71, %113, %.loopexit.sink.split, %39, %2, %8
  %.096 = phi i1 [ false, %39 ], [ false, %113 ], [ false, %2 ], [ %.096.ph, %.loopexit.sink.split ], [ false, %8 ], [ false, %71 ]
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
  %.056 = phi i32 [ %85, %84 ], [ 0, %.preheader.preheader ], [ %83, %81 ], [ -1, %8 ], [ -1, %2 ]
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
  %20 = getelementptr i8, ptr %3, i64 %19
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
  %37 = getelementptr i8, ptr %3, i64 %36
  store i8 %34, ptr %37, align 1
  %38 = add i32 %.04562, 1
  %39 = add nsw i32 %.14861, 1
  %40 = add i32 %.15160, 1
  br label %41

41:                                               ; preds = %._crit_edge, %31, %29, %33
  %.252 = phi i32 [ %40, %33 ], [ %30, %29 ], [ %32, %31 ], [ %.15160, %._crit_edge ]
  %.3 = phi i32 [ %39, %33 ], [ %.249.lcssa, %29 ], [ %.249.lcssa, %31 ], [ %.249.lcssa, %._crit_edge ]
  %.146 = phi i32 [ %38, %33 ], [ 0, %29 ], [ 0, %31 ], [ 0, %._crit_edge ]
  %.1 = phi i8 [ 0, %33 ], [ 1, %29 ], [ 0, %31 ], [ 1, %._crit_edge ]
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
  %47 = getelementptr i8, ptr %3, i64 %46
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
  %56 = getelementptr i8, ptr %3, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr i8, ptr %3, i64 %indvars.iv
  store i8 %57, ptr %58, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond79.not, label %._crit_edge71, label %51, !llvm.loop !56

._crit_edge71:                                    ; preds = %51, %2, %.loopexit
  %.05085 = phi i32 [ %.151.lcssa, %.loopexit ], [ 0, %2 ], [ %.151.lcssa, %51 ]
  %.2.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %2 ], [ %.047, %51 ]
  %59 = zext nneg i32 %.2.lcssa to i64
  %60 = getelementptr i8, ptr %3, i64 %59
  store i8 0, ptr %60, align 1
  %61 = add nuw i32 %.2.lcssa, 1
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %0, ptr noundef nonnull align 16 dereferenceable(1) %3, i64 noundef range(i64 -2147483648, 2147483648) %62, i1 noundef false) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.05085
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
