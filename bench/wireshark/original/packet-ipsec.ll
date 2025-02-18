target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extra_esp_sa_records_t = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.uat_esp_sa_record_t = type { i8, ptr, ptr, ptr, i8, ptr, ptr, i32, i8, ptr, i8, ptr, ptr, i32, i8, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.spi_status = type { i32, i32, i32 }
%struct.gcry_md_handle = type { ptr, i32, i32, [1 x i8] }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_ah = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [31 x i8] c"Encapsulating Security Payload\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@proto_esp = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [23 x i8] c"IP Payload Compression\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"IPComp\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"ipcomp\00", align 1
@proto_ipcomp = internal global i32 0, align 4
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
@esp_uat = internal global ptr null, align 8
@proto_register_ipsec.esp_uat_defaults_ = internal global [10 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.70, ptr @.str.127], align 16
@.str.127 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"sa_table\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"Preconfigured ESP Security Associations\00", align 1
@esp_sequence_analysis_hash = internal global ptr null, align 8
@esp_sequence_analysis_report_hash = internal global ptr null, align 8
@ipcomp_handle = internal global ptr null, align 8
@ah_cap_handle = internal global ptr null, align 8
@.str.130 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@ip_dissector_table = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [12 x i8] c"OSI layer 3\00", align 1
@exported_pdu_tap = internal global i32 -1, align 4
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
@esp_null_heur.icv_lengths = internal constant [5 x i32] [i32 12, i32 16, i32 24, i32 32, i32 -1], align 16
@.str.227 = private unnamed_addr constant [12 x i8] c" (%u bytes)\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"AH (SPI=0x%08x)\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"IPComp (CPI=%s)\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"IPcomp inflated data\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i8 %0, ptr %9, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr null, ptr %17, align 8
  %23 = load i32, ptr @extra_esp_sa_records, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 16, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 112, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %26 = load i64, ptr %19, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %18, align 8
  %30 = call noalias ptr @g_malloc(i64 noundef %29) #18
  store ptr %30, ptr %20, align 8
  br label %52

31:                                               ; preds = %25
  %32 = load i64, ptr %18, align 8
  %33 = call i1 @llvm.is.constant.i64(i64 %32)
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i64, ptr %19, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %18, align 8
  %39 = load i64, ptr %19, align 8
  %40 = udiv i64 -1, %39
  %41 = icmp ule i64 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37, %34
  %43 = load i64, ptr %18, align 8
  %44 = load i64, ptr %19, align 8
  %45 = mul i64 %43, %44
  %46 = call noalias ptr @g_malloc(i64 noundef %45) #18
  store ptr %46, ptr %20, align 8
  br label %51

47:                                               ; preds = %37, %31
  %48 = load i64, ptr %18, align 8
  %49 = load i64, ptr %19, align 8
  %50 = call noalias ptr @g_malloc_n(i64 noundef %48, i64 noundef %49) #19
  store ptr %50, ptr %20, align 8
  br label %51

51:                                               ; preds = %47, %42
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %20, align 8
  store ptr %53, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %54 = load ptr, ptr %21, align 8
  store ptr %54, ptr getelementptr inbounds nuw (%struct.extra_esp_sa_records_t, ptr @extra_esp_sa_records, i32 0, i32 1), align 8
  br label %55

55:                                               ; preds = %52, %8
  %56 = load i32, ptr @extra_esp_sa_records, align 8
  %57 = icmp ult i32 %56, 16
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.extra_esp_sa_records_t, ptr @extra_esp_sa_records, i32 0, i32 1), align 8
  %60 = load i32, ptr @extra_esp_sa_records, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr @extra_esp_sa_records, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr %struct.uat_esp_sa_record_t, ptr %59, i64 %62
  store ptr %63, ptr %17, align 8
  br label %65

64:                                               ; preds = %55
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, i32 noundef 16) #20
  unreachable

65:                                               ; preds = %58
  %66 = load i8, ptr %9, align 1
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %67, i32 0, i32 0
  store i8 %66, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call noalias ptr @g_strdup(ptr noundef %69)
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call noalias ptr @g_strdup(ptr noundef %73)
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call noalias ptr @g_strdup(ptr noundef %77)
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  %81 = load i8, ptr %13, align 1
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %82, i32 0, i32 4
  store i8 %81, ptr %83, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call noalias ptr @g_strdup(ptr noundef %84)
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %88, i32 0, i32 6
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %90, i32 0, i32 8
  store i8 0, ptr %91, align 4
  %92 = load i8, ptr %15, align 1
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %93, i32 0, i32 10
  store i8 %92, ptr %94, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call noalias ptr @g_strdup(ptr noundef %95)
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %97, i32 0, i32 11
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %99, i32 0, i32 12
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %101, i32 0, i32 14
  store i8 32, ptr %102, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %103, i32 0, i32 15
  store i32 0, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store ptr null, ptr %22, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = call zeroext i1 @uat_esp_sa_record_update_cb(ptr noundef %105, ptr noundef %22)
  %107 = load ptr, ptr %22, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %65
  %110 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @uat_esp_sa_record_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 4, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %18, i32 0, i32 8
  store i8 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @compute_ascii_key(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 8
  br label %40

35:                                               ; preds = %20
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %36, i32 0, i32 7
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %38, i32 0, i32 6
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %25
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @compute_ascii_key(ptr noundef %50, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %56, i32 0, i32 13
  store i32 %55, ptr %57, align 8
  br label %63

58:                                               ; preds = %40
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %59, i32 0, i32 13
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %61, i32 0, i32 12
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %48
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %66
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipsec() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.99)
  store i32 %4, ptr @proto_ah, align 4
  %5 = load i32, ptr @proto_ah, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_ipsec.hf_ah, i32 noundef 6)
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105)
  store i32 %6, ptr @proto_esp, align 4
  %7 = load i32, ptr @proto_esp, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_ipsec.hf_esp, i32 noundef 14)
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108)
  store i32 %8, ptr @proto_ipcomp, align 4
  %9 = load i32, ptr @proto_ipcomp, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_ipsec.hf_ipcomp, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipsec.ett, i32 noundef 5)
  %10 = load i32, ptr @proto_esp, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_ipsec.ei, i32 noundef 2)
  %13 = load i32, ptr @proto_ah, align 4
  %14 = call ptr @prefs_register_protocol_obsolete(i32 noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef @.str.109)
  %16 = load i32, ptr @proto_esp, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @g_esp_enable_null_encryption_decode_heuristic)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %19, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @g_esp_padding_type, ptr noundef @esp_padding_vals, i1 noundef zeroext false)
  %20 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @g_esp_do_sequence_analysis)
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @g_esp_enable_encryption_decode)
  %22 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @g_esp_enable_authentication_check)
  %23 = call ptr @uat_new(ptr noundef @.str.125, i64 noundef 112, ptr noundef @.str.126, i1 noundef zeroext true, ptr noundef @uat_esp_sa_records, ptr noundef @num_sa_uat, i32 noundef 1, ptr noundef null, ptr noundef @uat_esp_sa_record_copy_cb, ptr noundef @uat_esp_sa_record_update_cb, ptr noundef @uat_esp_sa_record_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_ipsec.esp_uat_flds)
  store ptr %23, ptr @esp_uat, align 8
  %24 = load ptr, ptr @esp_uat, align 8
  call void @uat_set_default_values(ptr noundef %24, ptr noundef @proto_register_ipsec.esp_uat_defaults_)
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr @esp_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %25, ptr noundef @.str.128, ptr noundef @.str.125, ptr noundef @.str.129, ptr noundef %26)
  %27 = call ptr @wmem_epan_scope()
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %27, ptr noundef %28, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %29, ptr @esp_sequence_analysis_hash, align 8
  %30 = call ptr @wmem_epan_scope()
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %30, ptr noundef %31, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %32, ptr @esp_sequence_analysis_report_hash, align 8
  call void @register_cleanup_routine(ptr noundef @ipsec_cleanup_protocol)
  %33 = load i32, ptr @proto_esp, align 4
  %34 = call ptr @register_dissector(ptr noundef @.str.105, ptr noundef @dissect_esp, i32 noundef %33)
  %35 = load i32, ptr @proto_ah, align 4
  %36 = call ptr @register_dissector(ptr noundef @.str.99, ptr noundef @dissect_ah, i32 noundef %35)
  %37 = load i32, ptr @proto_ipcomp, align 4
  %38 = call ptr @register_dissector(ptr noundef @.str.108, ptr noundef @dissect_ipcomp, i32 noundef %37)
  store ptr %38, ptr @ipcomp_handle, align 8
  %39 = load i32, ptr @proto_ah, align 4
  %40 = call ptr @register_capture_dissector(ptr noundef @.str.99, ptr noundef @capture_ah, i32 noundef %39)
  store ptr %40, ptr @ah_cap_handle, align 8
  call void @register_decode_as(ptr noundef @proto_register_ipsec.ah_da)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_protocol_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %19, i32 0, i32 0
  store i8 1, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %46, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %42, i32 0, i32 0
  store i8 %41, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %44)
  store i32 1, ptr %14, align 4
  br label %51

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %21, !llvm.loop !8

49:                                               ; preds = %21
  %50 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %50)
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_protocol_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %48, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._value_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #21
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %8, align 8
  store i32 %45, ptr %46, align 4
  store i32 1, ptr %12, align 4
  br label %55

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %13, !llvm.loop !10

51:                                               ; preds = %13
  %52 = call noalias ptr @g_strdup(ptr noundef @.str.67)
  %53 = load ptr, ptr %7, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  store i32 4, ptr %54, align 4
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #21
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.138)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #21
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.138)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #21
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.138)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_encryption_algo_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %19, i32 0, i32 4
  store i8 0, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %46, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %42, i32 0, i32 4
  store i8 %41, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %44)
  store i32 1, ptr %14, align 4
  br label %51

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %21, !llvm.loop !11

49:                                               ; preds = %21
  %50 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %50)
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_encryption_algo_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %48, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._value_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #21
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %8, align 8
  store i32 %45, ptr %46, align 4
  store i32 1, ptr %12, align 4
  br label %55

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %13, !llvm.loop !12

51:                                               ; preds = %13
  %52 = call noalias ptr @g_strdup(ptr noundef @.str.139)
  %53 = load ptr, ptr %7, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  store i32 4, ptr %54, align 4
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #21
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.138)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_authentication_algo_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %19, i32 0, i32 10
  store i8 0, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %46, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %42, i32 0, i32 10
  store i8 %41, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %44)
  store i32 1, ptr %14, align 4
  br label %51

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %21, !llvm.loop !13

49:                                               ; preds = %21
  %50 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %50)
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_authentication_algo_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %48, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %28, i32 0, i32 10
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._value_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #21
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %8, align 8
  store i32 %45, ptr %46, align 4
  store i32 1, ptr %12, align 4
  br label %55

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %13, !llvm.loop !14

51:                                               ; preds = %13
  %52 = call noalias ptr @g_strdup(ptr noundef @.str.139)
  %53 = load ptr, ptr %7, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  store i32 4, ptr %54, align 4
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #21
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.138)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_sn_length_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %19, i32 0, i32 14
  store i8 32, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %46, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %42, i32 0, i32 14
  store i8 %41, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %44)
  store i32 1, ptr %14, align 4
  br label %51

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %21, !llvm.loop !15

49:                                               ; preds = %21
  %50 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %50)
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_records_sn_length_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %48, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %28, i32 0, i32 14
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._value_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #21
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %8, align 8
  store i32 %45, ptr %46, align 4
  store i32 1, ptr %12, align 4
  br label %55

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %13, !llvm.loop !16

51:                                               ; preds = %13
  %52 = call noalias ptr @g_strdup(ptr noundef @.str.70)
  %53 = load ptr, ptr %7, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  store i32 6, ptr %54, align 4
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_hex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %17, i32 0, i32 15
  %19 = call zeroext i1 @ws_hexstrtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.169, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #21
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ah_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_ah, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 41
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ah_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_ah, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 41
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.170, i32 noundef %19)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_obsolete(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %38, i32 0, i32 4
  store i8 %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @g_strdup(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %46, i32 0, i32 6
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %48, i32 0, i32 8
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %50, i32 0, i32 10
  %52 = load i8, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %53, i32 0, i32 10
  store i8 %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @g_strdup(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %59, i32 0, i32 11
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %61, i32 0, i32 12
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %63, i32 0, i32 14
  %65 = load i8, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %66, i32 0, i32 14
  store i8 %65, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %71, i32 0, i32 15
  store i32 %70, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_esp_sa_record_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %26, i32 0, i32 8
  %28 = load i8, ptr %27, align 4, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  call void @gcry_cipher_close(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %34, i32 0, i32 8
  store i8 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %30, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @uat_set_default_values(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ipsec_cleanup_protocol() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #17
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @extra_esp_sa_records, align 8
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.extra_esp_sa_records_t, ptr @extra_esp_sa_records, i32 0, i32 1), align 8
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.uat_esp_sa_record_t, ptr %7, i64 %9
  call void @uat_esp_sa_record_free_cb(ptr noundef %10)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %2, !llvm.loop !17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.extra_esp_sa_records_t, ptr @extra_esp_sa_records, i32 0, i32 1), align 8
  call void @g_free(ptr noundef %15)
  store ptr null, ptr getelementptr inbounds nuw (%struct.extra_esp_sa_records_t, ptr @extra_esp_sa_records, i32 0, i32 1), align 8
  store i32 0, ptr @extra_esp_sa_records, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
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
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca [16 x i8], align 16
  %63 = alloca [12 x i8], align 1
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca [4 x i8], align 1
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 -1, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  store i32 0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  store i32 0, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  store i32 0, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  store i32 0, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #17
  store i8 0, ptr %49, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #17
  store i8 0, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #17
  store i8 0, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #17
  store i8 0, ptr %52, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #17
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  store i32 0, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  store i32 0, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  store i32 0, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  store i32 0, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #17
  store i32 0, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #17
  store i32 0, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #17
  store ptr null, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %63) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #17
  store i8 32, ptr %65, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #17
  store i32 0, ptr %66, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_set_str(ptr noundef %86, i32 noundef 35, ptr noundef @.str.104)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_clear(ptr noundef %89, i32 noundef 25)
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @proto_esp, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @ett_esp, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_esp_spi, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_esp_sequence, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef %64)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.178, i32 noundef %108)
  %109 = load i8, ptr @g_esp_do_sequence_analysis, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %131

111:                                              ; preds = %4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct._frame_data, ptr %114, i32 0, i32 11
  %116 = load i16, ptr %115, align 1
  %117 = lshr i16 %116, 3
  %118 = and i16 %117, 1
  %119 = zext i16 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %64, align 4
  %124 = load ptr, ptr %7, align 8
  call void @check_esp_sequence_info(i32 noundef %122, i32 noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %111
  %126 = load i32, ptr %19, align 4
  %127 = load i32, ptr %64, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %7, align 8
  call void @show_esp_sequence_info(i32 noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %125, %4
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @tvb_reported_length(ptr noundef %132)
  store i32 %133, ptr %42, align 4
  %134 = load i32, ptr %42, align 4
  %135 = sub i32 %134, 8
  store i32 %135, ptr %45, align 4
  %136 = load i32, ptr %45, align 4
  %137 = icmp sle i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @tvb_captured_length(ptr noundef %139)
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %67, align 4
  br label %1320

141:                                              ; preds = %131
  store i32 8, ptr %41, align 4
  %142 = load i8, ptr @g_esp_enable_null_encryption_decode_heuristic, align 1, !range !6, !noundef !7
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i8, ptr @g_esp_enable_encryption_decode, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i8 1, ptr %25, align 1
  br label %148

148:                                              ; preds = %147, %144, %141
  %149 = load i8, ptr @g_esp_enable_encryption_decode, align 1, !range !6, !noundef !7
  %150 = trunc i8 %149 to i1
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %1179

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 16
  %157 = getelementptr inbounds nuw %struct._address, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 1, ptr %31, align 4
  br label %169

161:                                              ; preds = %154
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 16
  %164 = getelementptr inbounds nuw %struct._address, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 2, ptr %31, align 4
  br label %168

168:                                              ; preds = %167, %161
  br label %169

169:                                              ; preds = %168, %160
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 51
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 16
  %175 = call ptr @address_to_str(ptr noundef %172, ptr noundef %174)
  store ptr %175, ptr %17, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 51
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 17
  %181 = call ptr @address_to_str(ptr noundef %178, ptr noundef %180)
  store ptr %181, ptr %18, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @tvb_captured_length(ptr noundef %182)
  %184 = icmp uge i32 %183, 4
  br i1 %184, label %185, label %188

185:                                              ; preds = %169
  %186 = load ptr, ptr %6, align 8
  %187 = call i32 @tvb_get_ntohl(ptr noundef %186, i32 noundef 0)
  store i32 %187, ptr %19, align 4
  br label %188

188:                                              ; preds = %185, %169
  %189 = load i32, ptr %31, align 4
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %19, align 4
  %193 = call zeroext i1 @get_esp_sa(i32 noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %65, ptr noundef %66)
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %53, align 1
  br i1 %193, label %195, label %1032

195:                                              ; preds = %188
  %196 = load i32, ptr %33, align 4
  switch i32 %196, label %203 [
    i32 0, label %197
    i32 8, label %198
    i32 3, label %199
    i32 10, label %199
    i32 5, label %200
    i32 12, label %200
    i32 4, label %201
    i32 11, label %201
    i32 1, label %202
    i32 2, label %202
    i32 6, label %202
    i32 7, label %202
    i32 9, label %202
  ]

197:                                              ; preds = %195
  store i32 0, ptr %47, align 4
  br label %204

198:                                              ; preds = %195
  store i32 8, ptr %47, align 4
  br label %204

199:                                              ; preds = %195, %195
  store i32 16, ptr %47, align 4
  br label %204

200:                                              ; preds = %195, %195
  store i32 32, ptr %47, align 4
  br label %204

201:                                              ; preds = %195, %195
  store i32 24, ptr %47, align 4
  br label %204

202:                                              ; preds = %195, %195, %195, %195, %195
  br label %203

203:                                              ; preds = %195, %202
  store i32 12, ptr %47, align 4
  br label %204

204:                                              ; preds = %203, %201, %200, %199, %198, %197
  %205 = load i32, ptr %32, align 4
  switch i32 %205, label %210 [
    i32 9, label %206
    i32 10, label %207
    i32 11, label %208
    i32 8, label %209
  ]

206:                                              ; preds = %204
  store i32 8, ptr %32, align 4
  store i32 8, ptr %47, align 4
  br label %210

207:                                              ; preds = %204
  store i32 8, ptr %32, align 4
  store i32 12, ptr %47, align 4
  br label %210

208:                                              ; preds = %204
  store i32 8, ptr %32, align 4
  store i32 16, ptr %47, align 4
  br label %210

209:                                              ; preds = %204
  store i32 0, ptr %47, align 4
  br label %210

210:                                              ; preds = %209, %204, %208, %207, %206
  %211 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %401

213:                                              ; preds = %210
  %214 = load i8, ptr %65, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 64
  br i1 %216, label %217, label %262

217:                                              ; preds = %213
  %218 = load i8, ptr @g_esp_do_sequence_analysis, align 1, !range !6, !noundef !7
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %262

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #17
  %221 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %222 = load i32, ptr %19, align 4
  %223 = zext i32 %222 to i64
  %224 = inttoptr i64 %223 to ptr
  %225 = call ptr @wmem_map_lookup(ptr noundef %221, ptr noundef %224)
  store ptr %225, ptr %68, align 8
  %226 = load ptr, ptr %68, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %261

228:                                              ; preds = %220
  %229 = load ptr, ptr %68, align 8
  %230 = getelementptr inbounds nuw %struct.spi_status, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %261

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #17
  store i32 32768, ptr %69, align 4
  %234 = load ptr, ptr %68, align 8
  %235 = getelementptr inbounds nuw %struct.spi_status, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = icmp uge i32 %236, 32768
  br i1 %237, label %238, label %249

238:                                              ; preds = %233
  %239 = load i32, ptr %64, align 4
  %240 = load ptr, ptr %68, align 8
  %241 = getelementptr inbounds nuw %struct.spi_status, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = sub i32 %242, 32768
  %244 = icmp ult i32 %239, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load i32, ptr %66, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %66, align 4
  br label %248

248:                                              ; preds = %245, %238
  br label %260

249:                                              ; preds = %233
  %250 = load i32, ptr %64, align 4
  %251 = load ptr, ptr %68, align 8
  %252 = getelementptr inbounds nuw %struct.spi_status, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = sub i32 %253, 32768
  %255 = icmp uge i32 %250, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  %257 = load i32, ptr %66, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %66, align 4
  br label %259

259:                                              ; preds = %256, %249
  br label %260

260:                                              ; preds = %259, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #17
  br label %261

261:                                              ; preds = %260, %228, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #17
  br label %262

262:                                              ; preds = %261, %217, %213
  %263 = load i32, ptr %33, align 4
  switch i32 %263, label %271 [
    i32 1, label %264
    i32 0, label %272
    i32 2, label %265
    i32 3, label %265
    i32 4, label %266
    i32 5, label %267
    i32 6, label %268
    i32 7, label %269
    i32 8, label %270
    i32 9, label %270
    i32 10, label %270
    i32 11, label %270
    i32 12, label %270
  ]

264:                                              ; preds = %262
  store i32 2, ptr %60, align 4
  store i32 1, ptr %34, align 4
  br label %272

265:                                              ; preds = %262, %262
  store i32 8, ptr %60, align 4
  store i32 1, ptr %34, align 4
  br label %272

266:                                              ; preds = %262
  store i32 9, ptr %60, align 4
  store i32 1, ptr %34, align 4
  br label %272

267:                                              ; preds = %262
  store i32 10, ptr %60, align 4
  store i32 1, ptr %34, align 4
  br label %272

268:                                              ; preds = %262
  store i32 1, ptr %60, align 4
  store i32 1, ptr %34, align 4
  br label %272

269:                                              ; preds = %262
  store i32 3, ptr %60, align 4
  store i32 1, ptr %34, align 4
  br label %272

270:                                              ; preds = %262, %262, %262, %262, %262
  br label %271

271:                                              ; preds = %262, %270
  br label %272

272:                                              ; preds = %271, %262, %269, %268, %267, %266, %265, %264
  %273 = load i32, ptr %34, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %400

275:                                              ; preds = %272
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 51
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %42, align 4
  %281 = load i32, ptr %47, align 4
  %282 = sub i32 %280, %281
  %283 = load i32, ptr %47, align 4
  %284 = sext i32 %283 to i64
  %285 = call ptr @tvb_memdup(ptr noundef %278, ptr noundef %279, i32 noundef %282, i64 noundef %284)
  store ptr %285, ptr %29, align 8
  %286 = load i32, ptr %60, align 4
  %287 = call i32 @gcry_md_open(ptr noundef %55, i32 noundef %286, i32 noundef 2)
  store i32 %287, ptr %57, align 4
  %288 = load i32, ptr %57, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %275
  %291 = load ptr, ptr %55, align 8
  call void @gcry_md_close(ptr noundef %291)
  %292 = load i32, ptr %60, align 4
  %293 = call ptr @gcry_md_algo_name(i32 noundef %292) #21
  %294 = load i32, ptr %57, align 4
  %295 = call ptr @gcry_strerror(i32 noundef %294)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.179, ptr noundef %293, ptr noundef %295) #20
  unreachable

296:                                              ; preds = %275
  %297 = load i32, ptr %60, align 4
  %298 = call i32 @gcry_md_get_algo_dlen(i32 noundef %297)
  store i32 %298, ptr %56, align 4
  %299 = load i32, ptr %56, align 4
  %300 = icmp slt i32 %299, 1
  br i1 %300, label %305, label %301

301:                                              ; preds = %296
  %302 = load i32, ptr %56, align 4
  %303 = load i32, ptr %47, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %301, %296
  %306 = load ptr, ptr %55, align 8
  call void @gcry_md_close(ptr noundef %306)
  %307 = load i32, ptr %60, align 4
  %308 = call ptr @gcry_md_algo_name(i32 noundef %307) #21
  %309 = load i32, ptr %56, align 4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.180, ptr noundef %308, i32 noundef %309) #20
  unreachable

310:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #17
  %311 = load ptr, ptr %55, align 8
  %312 = load ptr, ptr %36, align 8
  %313 = load i32, ptr %38, align 4
  %314 = zext i32 %313 to i64
  %315 = call i32 @gcry_md_setkey(ptr noundef %311, ptr noundef %312, i64 noundef %314)
  %316 = load ptr, ptr %55, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %42, align 4
  %319 = load i32, ptr %47, align 4
  %320 = sub i32 %318, %319
  %321 = call ptr @tvb_get_ptr(ptr noundef %317, i32 noundef 0, i32 noundef %320)
  %322 = load i32, ptr %42, align 4
  %323 = load i32, ptr %47, align 4
  %324 = sub i32 %322, %323
  %325 = sext i32 %324 to i64
  call void @gcry_md_write(ptr noundef %316, ptr noundef %321, i64 noundef %325)
  %326 = load i8, ptr %65, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 64
  br i1 %328, label %329, label %370

329:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #17
  %330 = getelementptr inbounds [4 x i8], ptr %71, i64 0, i64 0
  %331 = load i32, ptr %66, align 4
  call void @phton32(ptr noundef %330, i32 noundef %331)
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #17
  store i32 0, ptr %72, align 4
  br label %332

332:                                              ; preds = %366, %329
  %333 = load i32, ptr %72, align 4
  %334 = icmp slt i32 %333, 4
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  store i32 5, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #17
  br label %369

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #17
  %338 = load ptr, ptr %55, align 8
  store ptr %338, ptr %73, align 8
  %339 = load ptr, ptr %73, align 8
  %340 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr %73, align 8
  %343 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %341, %344
  br i1 %345, label %346, label %348

346:                                              ; preds = %337
  %347 = load ptr, ptr %73, align 8
  call void @gcry_md_write(ptr noundef %347, ptr noundef null, i64 noundef 0)
  br label %348

348:                                              ; preds = %346, %337
  %349 = load i32, ptr %72, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr [4 x i8], ptr %71, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = and i32 %353, 255
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %73, align 8
  %357 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %73, align 8
  %359 = getelementptr inbounds nuw %struct.gcry_md_handle, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr [1 x i8], ptr %357, i64 0, i64 %362
  store i8 %355, ptr %363, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #17
  br label %364

364:                                              ; preds = %348
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %72, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %72, align 4
  br label %332, !llvm.loop !18

369:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #17
  br label %370

370:                                              ; preds = %369, %310
  %371 = load ptr, ptr %55, align 8
  %372 = load i32, ptr %60, align 4
  %373 = call ptr @gcry_md_read(ptr noundef %371, i32 noundef %372)
  store ptr %373, ptr %70, align 8
  %374 = load ptr, ptr %70, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  %377 = load ptr, ptr %55, align 8
  call void @gcry_md_close(ptr noundef %377)
  %378 = load i32, ptr %60, align 4
  %379 = call ptr @gcry_md_algo_name(i32 noundef %378) #21
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.181, ptr noundef %379) #20
  unreachable

380:                                              ; preds = %370
  %381 = load ptr, ptr %70, align 8
  %382 = load ptr, ptr %29, align 8
  %383 = load i32, ptr %47, align 4
  %384 = sext i32 %383 to i64
  %385 = call i32 @memcmp(ptr noundef %381, ptr noundef %382, i64 noundef %384) #21
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  store i8 1, ptr %51, align 1
  store i8 1, ptr %52, align 1
  br label %396

388:                                              ; preds = %380
  store i8 1, ptr %51, align 1
  store i8 0, ptr %52, align 1
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds nuw %struct._packet_info, ptr %389, i32 0, i32 51
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %70, align 8
  %393 = load i32, ptr %47, align 4
  %394 = sext i32 %393 to i64
  %395 = call ptr @bytes_to_str_maxlen(ptr noundef %391, ptr noundef %392, i64 noundef %394, i64 noundef 36)
  store ptr %395, ptr %61, align 8
  br label %396

396:                                              ; preds = %388, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #17
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %55, align 8
  call void @gcry_md_close(ptr noundef %398)
  br label %399

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399, %272
  br label %401

401:                                              ; preds = %400, %210
  %402 = load i8, ptr @g_esp_enable_encryption_decode, align 1, !range !6, !noundef !7
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %1031

404:                                              ; preds = %401
  store i8 0, ptr %25, align 1
  %405 = load i32, ptr %32, align 4
  switch i32 %405, label %550 [
    i32 1, label %406
    i32 2, label %420
    i32 7, label %430
    i32 4, label %438
    i32 3, label %452
    i32 8, label %452
    i32 6, label %479
    i32 5, label %488
    i32 12, label %502
    i32 13, label %515
    i32 14, label %532
    i32 0, label %549
  ]

406:                                              ; preds = %404
  store i32 8, ptr %44, align 4
  store i32 8, ptr %43, align 4
  store i32 2, ptr %58, align 4
  store i32 3, ptr %59, align 4
  %407 = load i32, ptr %37, align 4
  %408 = zext i32 %407 to i64
  %409 = load i32, ptr %58, align 4
  %410 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %409)
  %411 = icmp ne i64 %408, %410
  br i1 %411, label %412, label %418

412:                                              ; preds = %406
  %413 = load i32, ptr %37, align 4
  %414 = mul i32 %413, 8
  %415 = load i32, ptr %58, align 4
  %416 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %415)
  %417 = mul i64 %416, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.182, i32 noundef %414, i64 noundef %417) #20
  unreachable

418:                                              ; preds = %406
  store i8 1, ptr %50, align 1
  br label %419

419:                                              ; preds = %418
  br label %565

420:                                              ; preds = %404
  store i32 16, ptr %44, align 4
  store i32 16, ptr %43, align 4
  store i32 3, ptr %59, align 4
  %421 = load i32, ptr %37, align 4
  %422 = mul i32 %421, 8
  switch i32 %422, label %426 [
    i32 128, label %423
    i32 192, label %424
    i32 256, label %425
  ]

423:                                              ; preds = %420
  store i32 7, ptr %58, align 4
  store i8 1, ptr %50, align 1
  br label %429

424:                                              ; preds = %420
  store i32 8, ptr %58, align 4
  store i8 1, ptr %50, align 1
  br label %429

425:                                              ; preds = %420
  store i32 9, ptr %58, align 4
  store i8 1, ptr %50, align 1
  br label %429

426:                                              ; preds = %420
  %427 = load i32, ptr %37, align 4
  %428 = mul i32 %427, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.183, i32 noundef %428) #20
  unreachable

429:                                              ; preds = %425, %424, %423
  br label %565

430:                                              ; preds = %404
  store i32 8, ptr %44, align 4
  store i32 8, ptr %43, align 4
  store i32 3, ptr %59, align 4
  %431 = load i32, ptr %37, align 4
  %432 = mul i32 %431, 8
  switch i32 %432, label %434 [
    i32 128, label %433
  ]

433:                                              ; preds = %430
  store i32 3, ptr %58, align 4
  store i8 1, ptr %50, align 1
  br label %437

434:                                              ; preds = %430
  %435 = load i32, ptr %37, align 4
  %436 = mul i32 %435, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.184, i32 noundef %436) #20
  unreachable

437:                                              ; preds = %433
  br label %565

438:                                              ; preds = %404
  store i32 8, ptr %44, align 4
  store i32 8, ptr %43, align 4
  store i32 302, ptr %58, align 4
  store i32 3, ptr %59, align 4
  %439 = load i32, ptr %37, align 4
  %440 = zext i32 %439 to i64
  %441 = load i32, ptr %58, align 4
  %442 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %441)
  %443 = icmp ne i64 %440, %442
  br i1 %443, label %444, label %450

444:                                              ; preds = %438
  %445 = load i32, ptr %37, align 4
  %446 = mul i32 %445, 8
  %447 = load i32, ptr %58, align 4
  %448 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %447)
  %449 = mul i64 %448, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.185, i32 noundef %446, i64 noundef %449) #20
  unreachable

450:                                              ; preds = %438
  store i8 1, ptr %50, align 1
  br label %451

451:                                              ; preds = %450
  br label %565

452:                                              ; preds = %404, %404
  store i32 8, ptr %43, align 4
  store i32 1, ptr %44, align 4
  store i32 4, ptr %48, align 4
  %453 = load i32, ptr %48, align 4
  %454 = load i32, ptr %37, align 4
  %455 = sub i32 %454, %453
  store i32 %455, ptr %37, align 4
  %456 = load i32, ptr %32, align 4
  %457 = icmp eq i32 %456, 3
  %458 = select i1 %457, i32 6, i32 9
  store i32 %458, ptr %59, align 4
  %459 = load i32, ptr %37, align 4
  %460 = mul i32 %459, 8
  switch i32 %460, label %464 [
    i32 128, label %461
    i32 192, label %462
    i32 256, label %463
  ]

461:                                              ; preds = %452
  store i32 7, ptr %58, align 4
  store i8 1, ptr %50, align 1
  br label %470

462:                                              ; preds = %452
  store i32 8, ptr %58, align 4
  store i8 1, ptr %50, align 1
  br label %470

463:                                              ; preds = %452
  store i32 9, ptr %58, align 4
  store i8 1, ptr %50, align 1
  br label %470

464:                                              ; preds = %452
  %465 = load i32, ptr %32, align 4
  %466 = icmp eq i32 %465, 3
  %467 = select i1 %466, ptr @.str.187, ptr @.str.188
  %468 = load i32, ptr %37, align 4
  %469 = mul i32 %468, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.186, ptr noundef %467, i32 noundef %469) #20
  unreachable

470:                                              ; preds = %463, %462, %461
  %471 = load i32, ptr %32, align 4
  %472 = icmp eq i32 %471, 8
  br i1 %472, label %473, label %478

473:                                              ; preds = %470
  %474 = load i32, ptr %33, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.189) #20
  unreachable

477:                                              ; preds = %473
  store i32 2, ptr %34, align 4
  br label %478

478:                                              ; preds = %477, %470
  br label %565

479:                                              ; preds = %404
  store i32 16, ptr %43, align 4
  store i32 3, ptr %59, align 4
  %480 = load i32, ptr %37, align 4
  %481 = mul i32 %480, 8
  switch i32 %481, label %484 [
    i32 128, label %482
    i32 256, label %483
  ]

482:                                              ; preds = %479
  store i32 303, ptr %58, align 4
  store i8 1, ptr %50, align 1
  br label %487

483:                                              ; preds = %479
  store i32 10, ptr %58, align 4
  store i8 1, ptr %50, align 1
  br label %487

484:                                              ; preds = %479
  %485 = load i32, ptr %37, align 4
  %486 = mul i32 %485, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.190, i32 noundef %486) #20
  unreachable

487:                                              ; preds = %483, %482
  br label %565

488:                                              ; preds = %404
  store i32 8, ptr %44, align 4
  store i32 8, ptr %43, align 4
  store i32 4, ptr %58, align 4
  store i32 3, ptr %59, align 4
  %489 = load i32, ptr %37, align 4
  %490 = zext i32 %489 to i64
  %491 = load i32, ptr %58, align 4
  %492 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %491)
  %493 = icmp ne i64 %490, %492
  br i1 %493, label %494, label %500

494:                                              ; preds = %488
  %495 = load i32, ptr %37, align 4
  %496 = mul i32 %495, 8
  %497 = load i32, ptr %58, align 4
  %498 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %497)
  %499 = mul i64 %498, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.191, i32 noundef %496, i64 noundef %499) #20
  unreachable

500:                                              ; preds = %488
  store i8 1, ptr %50, align 1
  br label %501

501:                                              ; preds = %500
  br label %565

502:                                              ; preds = %404
  store i32 0, ptr %43, align 4
  store i32 16, ptr %47, align 4
  store i32 9, ptr %59, align 4
  store i32 4, ptr %48, align 4
  %503 = load i32, ptr %48, align 4
  %504 = load i32, ptr %37, align 4
  %505 = sub i32 %504, %503
  store i32 %505, ptr %37, align 4
  %506 = load i32, ptr %37, align 4
  %507 = mul i32 %506, 8
  switch i32 %507, label %511 [
    i32 128, label %508
    i32 192, label %509
    i32 256, label %510
  ]

508:                                              ; preds = %502
  store i32 7, ptr %58, align 4
  store i8 1, ptr %50, align 1
  br label %514

509:                                              ; preds = %502
  store i32 8, ptr %58, align 4
  store i8 1, ptr %50, align 1
  br label %514

510:                                              ; preds = %502
  store i32 9, ptr %58, align 4
  store i8 1, ptr %50, align 1
  br label %514

511:                                              ; preds = %502
  %512 = load i32, ptr %37, align 4
  %513 = mul i32 %512, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.192, i32 noundef %513) #20
  unreachable

514:                                              ; preds = %510, %509, %508
  br label %565

515:                                              ; preds = %404
  store i32 8, ptr %43, align 4
  store i32 16, ptr %47, align 4
  store i32 316, ptr %58, align 4
  store i32 10, ptr %59, align 4
  store i32 2, ptr %34, align 4
  store i32 501, ptr %60, align 4
  store i32 4, ptr %48, align 4
  %516 = load i32, ptr %48, align 4
  %517 = load i32, ptr %37, align 4
  %518 = sub i32 %517, %516
  store i32 %518, ptr %37, align 4
  %519 = load i32, ptr %37, align 4
  %520 = zext i32 %519 to i64
  %521 = load i32, ptr %58, align 4
  %522 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %521)
  %523 = icmp ne i64 %520, %522
  br i1 %523, label %524, label %530

524:                                              ; preds = %515
  %525 = load i32, ptr %37, align 4
  %526 = mul i32 %525, 8
  %527 = load i32, ptr %58, align 4
  %528 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %527)
  %529 = mul i64 %528, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.193, i32 noundef %526, i64 noundef %529) #20
  unreachable

530:                                              ; preds = %515
  store i8 1, ptr %50, align 1
  br label %531

531:                                              ; preds = %530
  br label %565

532:                                              ; preds = %404
  store i32 0, ptr %43, align 4
  store i32 16, ptr %47, align 4
  store i32 316, ptr %58, align 4
  store i32 10, ptr %59, align 4
  store i32 2, ptr %34, align 4
  store i32 501, ptr %60, align 4
  store i32 4, ptr %48, align 4
  %533 = load i32, ptr %48, align 4
  %534 = load i32, ptr %37, align 4
  %535 = sub i32 %534, %533
  store i32 %535, ptr %37, align 4
  %536 = load i32, ptr %37, align 4
  %537 = zext i32 %536 to i64
  %538 = load i32, ptr %58, align 4
  %539 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %538)
  %540 = icmp ne i64 %537, %539
  br i1 %540, label %541, label %547

541:                                              ; preds = %532
  %542 = load i32, ptr %37, align 4
  %543 = mul i32 %542, 8
  %544 = load i32, ptr %58, align 4
  %545 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %544)
  %546 = mul i64 %545, 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.194, i32 noundef %543, i64 noundef %546) #20
  unreachable

547:                                              ; preds = %532
  store i8 1, ptr %50, align 1
  br label %548

548:                                              ; preds = %547
  br label %565

549:                                              ; preds = %404
  br label %550

550:                                              ; preds = %404, %549
  store i32 0, ptr %43, align 4
  store i32 1, ptr %44, align 4
  %551 = load i32, ptr %45, align 4
  %552 = load i32, ptr %47, align 4
  %553 = sub i32 %551, %552
  store i32 %553, ptr %46, align 4
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds nuw %struct._packet_info, ptr %554, i32 0, i32 51
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %46, align 4
  %558 = sext i32 %557 to i64
  %559 = call noalias ptr @wmem_alloc(ptr noundef %556, i64 noundef %558) #22
  store ptr %559, ptr %28, align 8
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %28, align 8
  %562 = load i32, ptr %46, align 4
  %563 = sext i32 %562 to i64
  %564 = call ptr @tvb_memcpy(ptr noundef %560, ptr noundef %561, i32 noundef 8, i64 noundef %563)
  store i8 1, ptr %49, align 1
  br label %565

565:                                              ; preds = %550, %548, %531, %514, %501, %487, %478, %451, %437, %429, %419
  %566 = load i32, ptr %43, align 4
  %567 = load i32, ptr %47, align 4
  %568 = add i32 %566, %567
  %569 = load i32, ptr %45, align 4
  %570 = sub i32 %569, %568
  store i32 %570, ptr %45, align 4
  %571 = load i32, ptr %45, align 4
  %572 = icmp sle i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %565
  %574 = load i32, ptr %42, align 4
  store i32 %574, ptr %5, align 4
  store i32 1, ptr %67, align 4
  br label %1320

575:                                              ; preds = %565
  %576 = load i32, ptr %43, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %601

578:                                              ; preds = %575
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %41, align 4
  %581 = load i32, ptr %43, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %579, i32 noundef %580, i32 noundef %581)
  %582 = load ptr, ptr %10, align 8
  %583 = load i32, ptr @hf_esp_iv, align 4
  %584 = load ptr, ptr %6, align 8
  %585 = load i32, ptr %41, align 4
  %586 = load i32, ptr %43, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef %586, i32 noundef 0)
  store ptr %587, ptr %14, align 8
  %588 = load ptr, ptr %14, align 8
  %589 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef @.str.195, i32 noundef %589)
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds nuw %struct._packet_info, ptr %590, i32 0, i32 51
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %41, align 4
  %595 = load i32, ptr %43, align 4
  %596 = sext i32 %595 to i64
  %597 = call ptr @tvb_memdup(ptr noundef %592, ptr noundef %593, i32 noundef %594, i64 noundef %596)
  store ptr %597, ptr %26, align 8
  %598 = load i32, ptr %43, align 4
  %599 = load i32, ptr %41, align 4
  %600 = add i32 %599, %598
  store i32 %600, ptr %41, align 4
  br label %601

601:                                              ; preds = %578, %575
  %602 = load i32, ptr %45, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %644

604:                                              ; preds = %601
  %605 = load ptr, ptr %10, align 8
  %606 = load i32, ptr @hf_esp_encrypted_data, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %41, align 4
  %609 = load i32, ptr %45, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef %609, i32 noundef 0)
  store ptr %610, ptr %15, align 8
  %611 = load ptr, ptr %15, align 8
  %612 = load i32, ptr %45, align 4
  %613 = load i32, ptr %32, align 4
  %614 = call ptr @esp_get_encr_algo_name(i32 noundef %613)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %611, ptr noundef @.str.196, i32 noundef %612, ptr noundef %614)
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds nuw %struct._packet_info, ptr %615, i32 0, i32 51
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr %41, align 4
  %620 = load i32, ptr %45, align 4
  %621 = sext i32 %620 to i64
  %622 = call ptr @tvb_memdup(ptr noundef %617, ptr noundef %618, i32 noundef %619, i64 noundef %621)
  store ptr %622, ptr %27, align 8
  %623 = load i32, ptr %45, align 4
  %624 = load i32, ptr %41, align 4
  %625 = add i32 %624, %623
  store i32 %625, ptr %41, align 4
  %626 = load i32, ptr %44, align 4
  %627 = icmp sgt i32 %626, 4
  br i1 %627, label %628, label %636

628:                                              ; preds = %604
  %629 = load i32, ptr %45, align 4
  %630 = load i32, ptr %44, align 4
  %631 = srem i32 %629, %630
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %628
  %634 = load ptr, ptr %15, align 8
  %635 = load i32, ptr %44, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %634, ptr noundef @.str.197, i32 noundef %635)
  store i8 0, ptr %50, align 1
  br label %643

636:                                              ; preds = %628, %604
  %637 = load i32, ptr %45, align 4
  %638 = srem i32 %637, 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %636
  %641 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %641, ptr noundef @.str.198)
  store i8 0, ptr %50, align 1
  br label %642

642:                                              ; preds = %640, %636
  br label %643

643:                                              ; preds = %642, %633
  br label %644

644:                                              ; preds = %643, %601
  %645 = load i32, ptr %47, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %666

647:                                              ; preds = %644
  %648 = load ptr, ptr %10, align 8
  %649 = load i32, ptr @hf_esp_icv, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr %41, align 4
  %652 = load i32, ptr %47, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef %652, i32 noundef 0)
  store ptr %653, ptr %16, align 8
  %654 = load ptr, ptr %16, align 8
  %655 = load i32, ptr %47, align 4
  %656 = load i32, ptr %34, align 4
  %657 = icmp eq i32 %656, 2
  br i1 %657, label %658, label %661

658:                                              ; preds = %647
  %659 = load i32, ptr %32, align 4
  %660 = call ptr @esp_get_encr_algo_name(i32 noundef %659)
  br label %664

661:                                              ; preds = %647
  %662 = load i32, ptr %33, align 4
  %663 = call ptr @esp_get_auth_algo_name(i32 noundef %662)
  br label %664

664:                                              ; preds = %661, %658
  %665 = phi ptr [ %660, %658 ], [ %663, %661 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %654, ptr noundef @.str.196, i32 noundef %655, ptr noundef %665)
  br label %666

666:                                              ; preds = %664, %644
  %667 = load i8, ptr %50, align 1, !range !6, !noundef !7
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %1030

669:                                              ; preds = %666
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds nuw %struct._packet_info, ptr %670, i32 0, i32 51
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %45, align 4
  %674 = sext i32 %673 to i64
  %675 = call noalias ptr @wmem_alloc(ptr noundef %672, i64 noundef %674) #22
  store ptr %675, ptr %28, align 8
  %676 = load i32, ptr %45, align 4
  store i32 %676, ptr %46, align 4
  %677 = load ptr, ptr %6, align 8
  %678 = load ptr, ptr %28, align 8
  %679 = load i32, ptr %45, align 4
  %680 = sext i32 %679 to i64
  %681 = call ptr @tvb_memcpy(ptr noundef %677, ptr noundef %678, i32 noundef 8, i64 noundef %680)
  %682 = load ptr, ptr %40, align 8
  %683 = load i8, ptr %682, align 1, !range !6, !noundef !7
  %684 = trunc i8 %683 to i1
  br i1 %684, label %726, label %685

685:                                              ; preds = %669
  %686 = load ptr, ptr %39, align 8
  %687 = load i32, ptr %58, align 4
  %688 = load i32, ptr %59, align 4
  %689 = call i32 @gcry_cipher_open(ptr noundef %686, i32 noundef %687, i32 noundef %688, i32 noundef 0)
  store i32 %689, ptr %57, align 4
  %690 = load i32, ptr %57, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %698

692:                                              ; preds = %685
  %693 = load i32, ptr %58, align 4
  %694 = call ptr @gcry_cipher_algo_name(i32 noundef %693) #21
  %695 = load i32, ptr %59, align 4
  %696 = load i32, ptr %57, align 4
  %697 = call ptr @gcry_strerror(i32 noundef %696)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.199, ptr noundef %694, i32 noundef %695, ptr noundef %697) #20
  unreachable

698:                                              ; preds = %685
  %699 = load ptr, ptr %40, align 8
  %700 = load i8, ptr %699, align 1, !range !6, !noundef !7
  %701 = trunc i8 %700 to i1
  %702 = zext i1 %701 to i32
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %723

704:                                              ; preds = %698
  %705 = load ptr, ptr %39, align 8
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %35, align 8
  %708 = load i32, ptr %37, align 4
  %709 = zext i32 %708 to i64
  %710 = call i32 @gcry_cipher_setkey(ptr noundef %706, ptr noundef %707, i64 noundef %709)
  store i32 %710, ptr %57, align 4
  %711 = load i32, ptr %57, align 4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %722

713:                                              ; preds = %704
  %714 = load ptr, ptr %39, align 8
  %715 = load ptr, ptr %714, align 8
  call void @gcry_cipher_close(ptr noundef %715)
  %716 = load i32, ptr %58, align 4
  %717 = call ptr @gcry_cipher_algo_name(i32 noundef %716) #21
  %718 = load i32, ptr %59, align 4
  %719 = load i32, ptr %37, align 4
  %720 = load i32, ptr %57, align 4
  %721 = call ptr @gcry_strerror(i32 noundef %720)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.200, ptr noundef %717, i32 noundef %718, i32 noundef %719, ptr noundef %721) #20
  unreachable

722:                                              ; preds = %704
  br label %723

723:                                              ; preds = %722, %698
  %724 = load ptr, ptr %40, align 8
  store i8 1, ptr %724, align 1
  br label %725

725:                                              ; preds = %723
  br label %726

726:                                              ; preds = %725, %669
  %727 = load i32, ptr %32, align 4
  %728 = icmp eq i32 %727, 3
  br i1 %728, label %732, label %729

729:                                              ; preds = %726
  %730 = load i32, ptr %32, align 4
  %731 = icmp eq i32 %730, 8
  br i1 %731, label %732, label %784

732:                                              ; preds = %729, %726
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #17
  store i32 16, ptr %74, align 4
  %733 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %734 = load i32, ptr %74, align 4
  %735 = zext i32 %734 to i64
  %736 = call ptr @memset.inline(ptr noundef %733, i32 noundef 0, i64 noundef %735) #17
  %737 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %738 = load ptr, ptr %35, align 8
  %739 = load i32, ptr %37, align 4
  %740 = zext i32 %739 to i64
  %741 = getelementptr i8, ptr %738, i64 %740
  %742 = load i32, ptr %48, align 4
  %743 = sext i32 %742 to i64
  %744 = call ptr @memcpy.inline(ptr noundef %737, ptr noundef %741, i64 noundef %743) #17
  %745 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %746 = load i32, ptr %48, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr i8, ptr %745, i64 %747
  %749 = load ptr, ptr %26, align 8
  %750 = load i32, ptr %43, align 4
  %751 = sext i32 %750 to i64
  %752 = call ptr @memcpy.inline(ptr noundef %748, ptr noundef %749, i64 noundef %751) #17
  %753 = load i32, ptr %59, align 4
  %754 = icmp eq i32 %753, 6
  br i1 %754, label %755, label %774

755:                                              ; preds = %732
  %756 = load i32, ptr %74, align 4
  %757 = sub i32 %756, 1
  %758 = zext i32 %757 to i64
  %759 = getelementptr [16 x i8], ptr %62, i64 0, i64 %758
  store i8 1, ptr %759, align 1
  %760 = load i32, ptr %32, align 4
  %761 = icmp eq i32 %760, 8
  br i1 %761, label %762, label %769

762:                                              ; preds = %755
  %763 = load i32, ptr %74, align 4
  %764 = sub i32 %763, 1
  %765 = zext i32 %764 to i64
  %766 = getelementptr [16 x i8], ptr %62, i64 0, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = add i8 %767, 1
  store i8 %768, ptr %766, align 1
  br label %769

769:                                              ; preds = %762, %755
  %770 = load ptr, ptr %39, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %773 = call i32 @gcry_cipher_setctr(ptr noundef %771, ptr noundef %772, i64 noundef 16)
  store i32 %773, ptr %57, align 4
  br label %783

774:                                              ; preds = %732
  %775 = load ptr, ptr %39, align 8
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %778 = load i32, ptr %48, align 4
  %779 = load i32, ptr %43, align 4
  %780 = add i32 %778, %779
  %781 = sext i32 %780 to i64
  %782 = call i32 @gcry_cipher_setiv(ptr noundef %776, ptr noundef %777, i64 noundef %781)
  store i32 %782, ptr %57, align 4
  br label %783

783:                                              ; preds = %774, %769
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #17
  br label %867

784:                                              ; preds = %729
  %785 = load i32, ptr %32, align 4
  %786 = icmp eq i32 %785, 14
  br i1 %786, label %790, label %787

787:                                              ; preds = %784
  %788 = load i32, ptr %32, align 4
  %789 = icmp eq i32 %788, 12
  br i1 %789, label %790, label %826

790:                                              ; preds = %787, %784
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #17
  store i32 12, ptr %75, align 4
  %791 = getelementptr inbounds [12 x i8], ptr %63, i64 0, i64 0
  %792 = load i32, ptr %75, align 4
  %793 = zext i32 %792 to i64
  %794 = call ptr @memset.inline(ptr noundef %791, i32 noundef 0, i64 noundef %793) #17
  %795 = getelementptr inbounds [12 x i8], ptr %63, i64 0, i64 0
  %796 = load ptr, ptr %35, align 8
  %797 = load i32, ptr %37, align 4
  %798 = zext i32 %797 to i64
  %799 = getelementptr i8, ptr %796, i64 %798
  %800 = load i32, ptr %48, align 4
  %801 = sext i32 %800 to i64
  %802 = call ptr @memcpy.inline(ptr noundef %795, ptr noundef %799, i64 noundef %801) #17
  %803 = load i32, ptr %64, align 4
  %804 = lshr i32 %803, 24
  %805 = and i32 %804, 255
  %806 = trunc i32 %805 to i8
  %807 = getelementptr [12 x i8], ptr %63, i64 0, i64 8
  store i8 %806, ptr %807, align 1
  %808 = load i32, ptr %64, align 4
  %809 = lshr i32 %808, 16
  %810 = and i32 %809, 255
  %811 = trunc i32 %810 to i8
  %812 = getelementptr [12 x i8], ptr %63, i64 0, i64 9
  store i8 %811, ptr %812, align 1
  %813 = load i32, ptr %64, align 4
  %814 = lshr i32 %813, 8
  %815 = and i32 %814, 255
  %816 = trunc i32 %815 to i8
  %817 = getelementptr [12 x i8], ptr %63, i64 0, i64 10
  store i8 %816, ptr %817, align 1
  %818 = load i32, ptr %64, align 4
  %819 = and i32 %818, 255
  %820 = trunc i32 %819 to i8
  %821 = getelementptr [12 x i8], ptr %63, i64 0, i64 11
  store i8 %820, ptr %821, align 1
  %822 = load ptr, ptr %39, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds [12 x i8], ptr %63, i64 0, i64 0
  %825 = call i32 @gcry_cipher_setiv(ptr noundef %823, ptr noundef %824, i64 noundef 12)
  store i32 %825, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #17
  br label %866

826:                                              ; preds = %787
  %827 = load i32, ptr %32, align 4
  %828 = icmp eq i32 %827, 13
  br i1 %828, label %829, label %858

829:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #17
  store i32 12, ptr %76, align 4
  %830 = getelementptr inbounds [12 x i8], ptr %63, i64 0, i64 0
  %831 = load i32, ptr %76, align 4
  %832 = zext i32 %831 to i64
  %833 = call ptr @memset.inline(ptr noundef %830, i32 noundef 0, i64 noundef %832) #17
  %834 = getelementptr inbounds [12 x i8], ptr %63, i64 0, i64 0
  %835 = load ptr, ptr %35, align 8
  %836 = load i32, ptr %37, align 4
  %837 = zext i32 %836 to i64
  %838 = getelementptr i8, ptr %835, i64 %837
  %839 = load i32, ptr %48, align 4
  %840 = sext i32 %839 to i64
  %841 = call ptr @memcpy.inline(ptr noundef %834, ptr noundef %838, i64 noundef %840) #17
  %842 = getelementptr inbounds [12 x i8], ptr %63, i64 0, i64 0
  %843 = load i32, ptr %48, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr i8, ptr %842, i64 %844
  %846 = load ptr, ptr %26, align 8
  %847 = load i32, ptr %43, align 4
  %848 = sext i32 %847 to i64
  %849 = call ptr @memcpy.inline(ptr noundef %845, ptr noundef %846, i64 noundef %848) #17
  %850 = load ptr, ptr %39, align 8
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds [12 x i8], ptr %63, i64 0, i64 0
  %853 = load i32, ptr %48, align 4
  %854 = load i32, ptr %43, align 4
  %855 = add i32 %853, %854
  %856 = sext i32 %855 to i64
  %857 = call i32 @gcry_cipher_setiv(ptr noundef %851, ptr noundef %852, i64 noundef %856)
  store i32 %857, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #17
  br label %865

858:                                              ; preds = %826
  %859 = load ptr, ptr %39, align 8
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %26, align 8
  %862 = load i32, ptr %43, align 4
  %863 = sext i32 %862 to i64
  %864 = call i32 @gcry_cipher_setiv(ptr noundef %860, ptr noundef %861, i64 noundef %863)
  store i32 %864, ptr %57, align 4
  br label %865

865:                                              ; preds = %858, %829
  br label %866

866:                                              ; preds = %865, %790
  br label %867

867:                                              ; preds = %866, %783
  %868 = load i32, ptr %57, align 4
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %881

870:                                              ; preds = %867
  %871 = load ptr, ptr %39, align 8
  %872 = load ptr, ptr %871, align 8
  call void @gcry_cipher_close(ptr noundef %872)
  %873 = load i32, ptr %58, align 4
  %874 = call ptr @gcry_cipher_algo_name(i32 noundef %873) #21
  %875 = load i32, ptr %59, align 4
  %876 = load i32, ptr %59, align 4
  %877 = icmp eq i32 %876, 6
  %878 = select i1 %877, ptr @.str.202, ptr @.str.203
  %879 = load i32, ptr %57, align 4
  %880 = call ptr @gcry_strerror(i32 noundef %879)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.201, ptr noundef %874, i32 noundef %875, ptr noundef %878, ptr noundef %880) #20
  unreachable

881:                                              ; preds = %867
  %882 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %883 = trunc i8 %882 to i1
  br i1 %883, label %884, label %938

884:                                              ; preds = %881
  %885 = load i32, ptr %34, align 4
  %886 = icmp eq i32 %885, 2
  br i1 %886, label %887, label %938

887:                                              ; preds = %884
  %888 = load ptr, ptr %7, align 8
  %889 = getelementptr inbounds nuw %struct._packet_info, ptr %888, i32 0, i32 51
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %6, align 8
  %892 = load i32, ptr %42, align 4
  %893 = load i32, ptr %47, align 4
  %894 = sub i32 %892, %893
  %895 = load i32, ptr %47, align 4
  %896 = sext i32 %895 to i64
  %897 = call ptr @tvb_memdup(ptr noundef %890, ptr noundef %891, i32 noundef %894, i64 noundef %896)
  store ptr %897, ptr %29, align 8
  %898 = load i8, ptr %65, align 1
  %899 = zext i8 %898 to i32
  %900 = icmp eq i32 %899, 32
  br i1 %900, label %901, label %907

901:                                              ; preds = %887
  %902 = load ptr, ptr %39, align 8
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %6, align 8
  %905 = call ptr @tvb_get_ptr(ptr noundef %904, i32 noundef 0, i32 noundef 8)
  %906 = call i32 @gcry_cipher_authenticate(ptr noundef %903, ptr noundef %905, i64 noundef 8)
  store i32 %906, ptr %57, align 4
  br label %926

907:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #17
  %908 = load ptr, ptr %7, align 8
  %909 = getelementptr inbounds nuw %struct._packet_info, ptr %908, i32 0, i32 51
  %910 = load ptr, ptr %909, align 8
  %911 = call noalias ptr @wmem_alloc(ptr noundef %910, i64 noundef 12) #22
  store ptr %911, ptr %77, align 8
  %912 = load ptr, ptr %6, align 8
  %913 = load ptr, ptr %77, align 8
  %914 = call ptr @tvb_memcpy(ptr noundef %912, ptr noundef %913, i32 noundef 0, i64 noundef 4)
  %915 = load ptr, ptr %77, align 8
  %916 = getelementptr i8, ptr %915, i64 4
  %917 = load i32, ptr %66, align 4
  call void @phton32(ptr noundef %916, i32 noundef %917)
  %918 = load ptr, ptr %6, align 8
  %919 = load ptr, ptr %77, align 8
  %920 = getelementptr i8, ptr %919, i64 8
  %921 = call ptr @tvb_memcpy(ptr noundef %918, ptr noundef %920, i32 noundef 4, i64 noundef 8)
  %922 = load ptr, ptr %39, align 8
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %77, align 8
  %925 = call i32 @gcry_cipher_authenticate(ptr noundef %923, ptr noundef %924, i64 noundef 12)
  store i32 %925, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #17
  br label %926

926:                                              ; preds = %907, %901
  %927 = load i32, ptr %57, align 4
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %937

929:                                              ; preds = %926
  %930 = load ptr, ptr %39, align 8
  %931 = load ptr, ptr %930, align 8
  call void @gcry_cipher_close(ptr noundef %931)
  %932 = load i32, ptr %58, align 4
  %933 = call ptr @gcry_cipher_algo_name(i32 noundef %932) #21
  %934 = load i32, ptr %59, align 4
  %935 = load i32, ptr %57, align 4
  %936 = call ptr @gcry_strerror(i32 noundef %935)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.204, ptr noundef %933, i32 noundef %934, ptr noundef %936) #20
  unreachable

937:                                              ; preds = %926
  br label %938

938:                                              ; preds = %937, %884, %881
  %939 = load i32, ptr %57, align 4
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %951, label %941

941:                                              ; preds = %938
  %942 = load ptr, ptr %39, align 8
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %28, align 8
  %945 = load i32, ptr %46, align 4
  %946 = sext i32 %945 to i64
  %947 = load ptr, ptr %27, align 8
  %948 = load i32, ptr %45, align 4
  %949 = sext i32 %948 to i64
  %950 = call i32 @gcry_cipher_decrypt(ptr noundef %943, ptr noundef %944, i64 noundef %946, ptr noundef %947, i64 noundef %949)
  store i32 %950, ptr %57, align 4
  br label %951

951:                                              ; preds = %941, %938
  %952 = load i32, ptr %57, align 4
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %962

954:                                              ; preds = %951
  %955 = load ptr, ptr %39, align 8
  %956 = load ptr, ptr %955, align 8
  call void @gcry_cipher_close(ptr noundef %956)
  %957 = load i32, ptr %58, align 4
  %958 = call ptr @gcry_cipher_algo_name(i32 noundef %957) #21
  %959 = load i32, ptr %59, align 4
  %960 = load i32, ptr %57, align 4
  %961 = call ptr @gcry_strerror(i32 noundef %960)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.205, ptr noundef %958, i32 noundef %959, ptr noundef %961) #20
  unreachable

962:                                              ; preds = %951
  store i8 1, ptr %49, align 1
  %963 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %1028

965:                                              ; preds = %962
  %966 = load i32, ptr %34, align 4
  %967 = icmp eq i32 %966, 2
  br i1 %967, label %968, label %1028

968:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #17
  %969 = load i32, ptr %60, align 4
  %970 = icmp eq i32 %969, 501
  br i1 %970, label %971, label %972

971:                                              ; preds = %968
  br label %976

972:                                              ; preds = %968
  %973 = load i32, ptr %58, align 4
  %974 = call i64 @gcry_cipher_get_algo_blklen(i32 noundef %973)
  %975 = trunc i64 %974 to i32
  br label %976

976:                                              ; preds = %972, %971
  %977 = phi i32 [ 16, %971 ], [ %975, %972 ]
  store i32 %977, ptr %79, align 4
  %978 = load i32, ptr %79, align 4
  %979 = load i32, ptr %47, align 4
  %980 = icmp slt i32 %978, %979
  br i1 %980, label %981, label %989

981:                                              ; preds = %976
  br label %982

982:                                              ; preds = %981
  %983 = load i32, ptr %58, align 4
  %984 = call ptr @gcry_md_algo_name(i32 noundef %983) #21
  %985 = load i32, ptr %79, align 4
  %986 = load i32, ptr %47, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.206, i32 noundef 5, ptr noundef @.str.207, i64 noundef 2378, ptr noundef @__func__.dissect_esp, ptr noundef @.str.208, ptr noundef %984, i32 noundef %985, i32 noundef %986)
  br label %987

987:                                              ; preds = %982
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988, %976
  %990 = load ptr, ptr %7, align 8
  %991 = getelementptr inbounds nuw %struct._packet_info, ptr %990, i32 0, i32 51
  %992 = load ptr, ptr %991, align 8
  %993 = load i32, ptr %79, align 4
  %994 = sext i32 %993 to i64
  %995 = call noalias ptr @wmem_alloc(ptr noundef %992, i64 noundef %994) #22
  store ptr %995, ptr %78, align 8
  %996 = load ptr, ptr %39, align 8
  %997 = load ptr, ptr %996, align 8
  %998 = load ptr, ptr %78, align 8
  %999 = load i32, ptr %79, align 4
  %1000 = sext i32 %999 to i64
  %1001 = call i32 @gcry_cipher_gettag(ptr noundef %997, ptr noundef %998, i64 noundef %1000)
  store i32 %1001, ptr %57, align 4
  %1002 = load i32, ptr %57, align 4
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1011

1004:                                             ; preds = %989
  %1005 = load ptr, ptr %39, align 8
  %1006 = load ptr, ptr %1005, align 8
  call void @gcry_cipher_close(ptr noundef %1006)
  %1007 = load i32, ptr %58, align 4
  %1008 = call ptr @gcry_md_algo_name(i32 noundef %1007) #21
  %1009 = load i32, ptr %57, align 4
  %1010 = call ptr @gcry_strerror(i32 noundef %1009)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.209, ptr noundef %1008, ptr noundef %1010) #20
  unreachable

1011:                                             ; preds = %989
  %1012 = load ptr, ptr %78, align 8
  %1013 = load ptr, ptr %29, align 8
  %1014 = load i32, ptr %47, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = call i32 @memcmp(ptr noundef %1012, ptr noundef %1013, i64 noundef %1015) #21
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1011
  store i8 1, ptr %51, align 1
  store i8 1, ptr %52, align 1
  br label %1027

1019:                                             ; preds = %1011
  store i8 1, ptr %51, align 1
  store i8 0, ptr %52, align 1
  %1020 = load ptr, ptr %7, align 8
  %1021 = getelementptr inbounds nuw %struct._packet_info, ptr %1020, i32 0, i32 51
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %78, align 8
  %1024 = load i32, ptr %47, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = call ptr @bytes_to_str_maxlen(ptr noundef %1022, ptr noundef %1023, i64 noundef %1025, i64 noundef 36)
  store ptr %1026, ptr %61, align 8
  br label %1027

1027:                                             ; preds = %1019, %1018
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #17
  br label %1028

1028:                                             ; preds = %1027, %965, %962
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029, %666
  br label %1031

1031:                                             ; preds = %1030, %401
  br label %1037

1032:                                             ; preds = %188
  %1033 = load i8, ptr @g_esp_enable_null_encryption_decode_heuristic, align 1, !range !6, !noundef !7
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1032
  store i8 1, ptr %25, align 1
  br label %1036

1036:                                             ; preds = %1035, %1032
  br label %1037

1037:                                             ; preds = %1036, %1031
  %1038 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %1039 = trunc i8 %1038 to i1
  br i1 %1039, label %1040, label %1178

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %6, align 8
  %1042 = load ptr, ptr %7, align 8
  %1043 = getelementptr inbounds nuw %struct._packet_info, ptr %1042, i32 0, i32 51
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %28, align 8
  %1046 = load i32, ptr %46, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = call ptr @wmem_memdup(ptr noundef %1044, ptr noundef %1045, i64 noundef %1047) #23
  %1049 = load i32, ptr %46, align 4
  %1050 = load i32, ptr %46, align 4
  %1051 = call ptr @tvb_new_child_real_data(ptr noundef %1041, ptr noundef %1048, i32 noundef %1049, i32 noundef %1050)
  store ptr %1051, ptr %30, align 8
  %1052 = load ptr, ptr %7, align 8
  %1053 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %1052, ptr noundef %1053, ptr noundef @.str.210)
  %1054 = load ptr, ptr %10, align 8
  %1055 = load i32, ptr @hf_esp_decrypted_data, align 4
  %1056 = load ptr, ptr %30, align 8
  %1057 = load i32, ptr %46, align 4
  %1058 = call ptr @proto_tree_add_item(ptr noundef %1054, i32 noundef %1055, ptr noundef %1056, i32 noundef 0, i32 noundef %1057, i32 noundef 0)
  store ptr %1058, ptr %13, align 8
  %1059 = load ptr, ptr %13, align 8
  %1060 = load i32, ptr %46, align 4
  %1061 = load i32, ptr %46, align 4
  %1062 = icmp eq i32 %1061, 1
  %1063 = select i1 %1062, ptr @.str.138, ptr @.str.212
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1059, ptr noundef @.str.211, i32 noundef %1060, ptr noundef %1063)
  %1064 = load ptr, ptr %13, align 8
  %1065 = load i32, ptr @ett_esp_decrypted_data, align 4
  %1066 = call ptr @proto_item_add_subtree(ptr noundef %1064, i32 noundef %1065)
  store ptr %1066, ptr %11, align 8
  %1067 = load ptr, ptr %30, align 8
  %1068 = load i32, ptr %46, align 4
  %1069 = sub i32 %1068, 2
  %1070 = call zeroext i1 @tvb_bytes_exist(ptr noundef %1067, i32 noundef %1069, i32 noundef 2)
  br i1 %1070, label %1071, label %1127

1071:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #17
  %1072 = load ptr, ptr %30, align 8
  %1073 = load i32, ptr %46, align 4
  %1074 = sub i32 %1073, 2
  %1075 = call zeroext i8 @tvb_get_uint8(ptr noundef %1072, i32 noundef %1074)
  %1076 = zext i8 %1075 to i32
  store i32 %1076, ptr %54, align 4
  %1077 = load i32, ptr %46, align 4
  %1078 = load i32, ptr %54, align 4
  %1079 = sub i32 %1077, %1078
  %1080 = sub i32 %1079, 2
  store i32 %1080, ptr %80, align 4
  %1081 = load i32, ptr %80, align 4
  %1082 = icmp sgt i32 %1081, 0
  br i1 %1082, label %1083, label %1126

1083:                                             ; preds = %1071
  %1084 = load ptr, ptr %11, align 8
  %1085 = load i32, ptr @hf_esp_contained_data, align 4
  %1086 = load ptr, ptr %30, align 8
  %1087 = load i32, ptr %80, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1085, ptr noundef %1086, i32 noundef 0, i32 noundef %1087, i32 noundef 0)
  store ptr %1088, ptr %13, align 8
  %1089 = load ptr, ptr %13, align 8
  %1090 = load i32, ptr %80, align 4
  %1091 = load i32, ptr %80, align 4
  %1092 = icmp eq i32 %1091, 1
  %1093 = select i1 %1092, ptr @.str.138, ptr @.str.212
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1089, ptr noundef @.str.211, i32 noundef %1090, ptr noundef %1093)
  %1094 = load ptr, ptr %30, align 8
  %1095 = load i32, ptr %46, align 4
  %1096 = sub i32 %1095, 1
  %1097 = call zeroext i8 @tvb_get_uint8(ptr noundef %1094, i32 noundef %1096)
  %1098 = zext i8 %1097 to i32
  store i32 %1098, ptr %20, align 4
  %1099 = load ptr, ptr @ip_dissector_table, align 8
  %1100 = load i32, ptr %20, align 4
  %1101 = call ptr @dissector_get_uint_handle(ptr noundef %1099, i32 noundef %1100)
  store ptr %1101, ptr %23, align 8
  %1102 = load ptr, ptr %23, align 8
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1125

1104:                                             ; preds = %1083
  %1105 = load ptr, ptr %7, align 8
  %1106 = getelementptr inbounds nuw %struct._packet_info, ptr %1105, i32 0, i32 26
  %1107 = load i32, ptr %1106, align 4
  store i32 %1107, ptr %24, align 4
  %1108 = load i32, ptr %20, align 4
  %1109 = load ptr, ptr %7, align 8
  %1110 = getelementptr inbounds nuw %struct._packet_info, ptr %1109, i32 0, i32 26
  store i32 %1108, ptr %1110, align 4
  %1111 = load ptr, ptr %30, align 8
  %1112 = load i32, ptr %80, align 4
  %1113 = call ptr @tvb_new_subset_length(ptr noundef %1111, i32 noundef 0, i32 noundef %1112)
  store ptr %1113, ptr %22, align 8
  %1114 = load ptr, ptr %23, align 8
  %1115 = load ptr, ptr %7, align 8
  %1116 = load ptr, ptr %22, align 8
  call void @export_ipsec_pdu(ptr noundef %1114, ptr noundef %1115, ptr noundef %1116)
  %1117 = load ptr, ptr %23, align 8
  %1118 = load ptr, ptr %22, align 8
  %1119 = load ptr, ptr %7, align 8
  %1120 = load ptr, ptr %8, align 8
  %1121 = call i32 @call_dissector(ptr noundef %1117, ptr noundef %1118, ptr noundef %1119, ptr noundef %1120)
  %1122 = load i32, ptr %24, align 4
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds nuw %struct._packet_info, ptr %1123, i32 0, i32 26
  store i32 %1122, ptr %1124, align 4
  store i8 1, ptr %21, align 1
  br label %1125

1125:                                             ; preds = %1104, %1083
  br label %1126

1126:                                             ; preds = %1125, %1071
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #17
  br label %1127

1127:                                             ; preds = %1126, %1040
  %1128 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %1129 = trunc i8 %1128 to i1
  br i1 %1129, label %1130, label %1165

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %11, align 8
  %1132 = icmp ne ptr %1131, null
  br i1 %1132, label %1133, label %1164

1133:                                             ; preds = %1130
  %1134 = load i32, ptr %54, align 4
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1136, label %1146

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %11, align 8
  %1138 = load i32, ptr @hf_esp_pad, align 4
  %1139 = load ptr, ptr %30, align 8
  %1140 = load i32, ptr %46, align 4
  %1141 = load i32, ptr %54, align 4
  %1142 = sub i32 %1140, %1141
  %1143 = sub i32 %1142, 2
  %1144 = load i32, ptr %54, align 4
  %1145 = call ptr @proto_tree_add_item(ptr noundef %1137, i32 noundef %1138, ptr noundef %1139, i32 noundef %1143, i32 noundef %1144, i32 noundef 0)
  br label %1146

1146:                                             ; preds = %1136, %1133
  %1147 = load ptr, ptr %11, align 8
  %1148 = load i32, ptr @hf_esp_pad_len, align 4
  %1149 = load ptr, ptr %30, align 8
  %1150 = load i32, ptr %46, align 4
  %1151 = sub i32 %1150, 2
  %1152 = load i32, ptr %54, align 4
  %1153 = call ptr @proto_tree_add_uint(ptr noundef %1147, i32 noundef %1148, ptr noundef %1149, i32 noundef %1151, i32 noundef 1, i32 noundef %1152)
  %1154 = load ptr, ptr %11, align 8
  %1155 = load i32, ptr @hf_esp_protocol, align 4
  %1156 = load ptr, ptr %30, align 8
  %1157 = load i32, ptr %46, align 4
  %1158 = sub i32 %1157, 1
  %1159 = load i32, ptr %20, align 4
  %1160 = load i32, ptr %20, align 4
  %1161 = call ptr @ipprotostr(i32 noundef %1160)
  %1162 = load i32, ptr %20, align 4
  %1163 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, i32 noundef %1158, i32 noundef 1, i32 noundef %1159, ptr noundef @.str.213, ptr noundef %1161, i32 noundef %1162)
  br label %1164

1164:                                             ; preds = %1146, %1130
  br label %1177

1165:                                             ; preds = %1127
  %1166 = load ptr, ptr %30, align 8
  %1167 = load i32, ptr %46, align 4
  %1168 = call ptr @tvb_new_subset_length(ptr noundef %1166, i32 noundef 0, i32 noundef %1167)
  store ptr %1168, ptr %22, align 8
  %1169 = load ptr, ptr @data_handle, align 8
  %1170 = load ptr, ptr %7, align 8
  %1171 = load ptr, ptr %22, align 8
  call void @export_ipsec_pdu(ptr noundef %1169, ptr noundef %1170, ptr noundef %1171)
  %1172 = load ptr, ptr @data_handle, align 8
  %1173 = load ptr, ptr %22, align 8
  %1174 = load ptr, ptr %7, align 8
  %1175 = load ptr, ptr %11, align 8
  %1176 = call i32 @call_dissector(ptr noundef %1172, ptr noundef %1173, ptr noundef %1174, ptr noundef %1175)
  br label %1177

1177:                                             ; preds = %1165, %1164
  br label %1178

1178:                                             ; preds = %1177, %1037
  br label %1179

1179:                                             ; preds = %1178, %151
  %1180 = load i8, ptr @g_esp_enable_encryption_decode, align 1, !range !6, !noundef !7
  %1181 = trunc i8 %1180 to i1
  br i1 %1181, label %1203, label %1182

1182:                                             ; preds = %1179
  %1183 = load i8, ptr @g_esp_enable_authentication_check, align 1, !range !6, !noundef !7
  %1184 = trunc i8 %1183 to i1
  br i1 %1184, label %1185, label %1203

1185:                                             ; preds = %1182
  %1186 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %1188, label %1203

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %6, align 8
  %1190 = load i32, ptr %42, align 4
  %1191 = sub i32 %1190, 8
  %1192 = load i32, ptr %47, align 4
  %1193 = sub i32 %1191, %1192
  %1194 = call ptr @tvb_new_subset_length_caplen(ptr noundef %1189, i32 noundef 8, i32 noundef %1193, i32 noundef -1)
  store ptr %1194, ptr %22, align 8
  %1195 = load ptr, ptr @data_handle, align 8
  %1196 = load ptr, ptr %7, align 8
  %1197 = load ptr, ptr %22, align 8
  call void @export_ipsec_pdu(ptr noundef %1195, ptr noundef %1196, ptr noundef %1197)
  %1198 = load ptr, ptr @data_handle, align 8
  %1199 = load ptr, ptr %22, align 8
  %1200 = load ptr, ptr %7, align 8
  %1201 = load ptr, ptr %10, align 8
  %1202 = call i32 @call_dissector(ptr noundef %1198, ptr noundef %1199, ptr noundef %1200, ptr noundef %1201)
  br label %1251

1203:                                             ; preds = %1185, %1182, %1179
  %1204 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %1205 = trunc i8 %1204 to i1
  br i1 %1205, label %1206, label %1250

1206:                                             ; preds = %1203
  %1207 = load i8, ptr @g_esp_enable_null_encryption_decode_heuristic, align 1, !range !6, !noundef !7
  %1208 = trunc i8 %1207 to i1
  br i1 %1208, label %1209, label %1214

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %6, align 8
  %1211 = load ptr, ptr %7, align 8
  %1212 = load ptr, ptr %10, align 8
  %1213 = call i32 @esp_null_heur(ptr noundef %1210, ptr noundef %1211, ptr noundef %1212)
  store i32 %1213, ptr %47, align 4
  br label %1214

1214:                                             ; preds = %1209, %1206
  %1215 = load i32, ptr %47, align 4
  %1216 = icmp ne i32 %1215, -1
  br i1 %1216, label %1217, label %1249

1217:                                             ; preds = %1214
  %1218 = load i32, ptr %42, align 4
  %1219 = load i32, ptr %47, align 4
  %1220 = sub i32 %1218, %1219
  store i32 %1220, ptr %41, align 4
  %1221 = load ptr, ptr %10, align 8
  %1222 = icmp ne ptr %1221, null
  br i1 %1222, label %1223, label %1248

1223:                                             ; preds = %1217
  %1224 = load ptr, ptr %6, align 8
  %1225 = load i32, ptr %41, align 4
  %1226 = load i32, ptr %47, align 4
  %1227 = call zeroext i1 @tvb_bytes_exist(ptr noundef %1224, i32 noundef %1225, i32 noundef %1226)
  br i1 %1227, label %1228, label %1235

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %10, align 8
  %1230 = load i32, ptr @hf_esp_icv, align 4
  %1231 = load ptr, ptr %6, align 8
  %1232 = load i32, ptr %41, align 4
  %1233 = load i32, ptr %47, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1229, i32 noundef %1230, ptr noundef %1231, i32 noundef %1232, i32 noundef %1233, i32 noundef 0)
  store ptr %1234, ptr %16, align 8
  br label %1247

1235:                                             ; preds = %1223
  %1236 = load ptr, ptr %10, align 8
  %1237 = load i32, ptr @hf_esp_icv, align 4
  %1238 = load ptr, ptr %6, align 8
  %1239 = load i32, ptr %41, align 4
  %1240 = load i32, ptr %47, align 4
  %1241 = load i32, ptr %42, align 4
  %1242 = load ptr, ptr %6, align 8
  %1243 = call i32 @tvb_captured_length(ptr noundef %1242)
  %1244 = sub i32 %1241, %1243
  %1245 = sub i32 %1240, %1244
  %1246 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1236, i32 noundef %1237, ptr noundef %1238, i32 noundef %1239, i32 noundef %1245, ptr noundef null, ptr noundef @.str.214)
  store ptr %1246, ptr %16, align 8
  br label %1247

1247:                                             ; preds = %1235, %1228
  br label %1248

1248:                                             ; preds = %1247, %1217
  br label %1249

1249:                                             ; preds = %1248, %1214
  br label %1250

1250:                                             ; preds = %1249, %1203
  br label %1251

1251:                                             ; preds = %1250, %1188
  %1252 = load ptr, ptr %16, align 8
  %1253 = icmp ne ptr %1252, null
  br i1 %1253, label %1254, label %1317

1254:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #17
  store i8 0, ptr %81, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #17
  store i8 0, ptr %82, align 1
  %1255 = load ptr, ptr %16, align 8
  %1256 = load i32, ptr @ett_esp_icv, align 4
  %1257 = call ptr @proto_item_add_subtree(ptr noundef %1255, i32 noundef %1256)
  store ptr %1257, ptr %12, align 8
  %1258 = load i8, ptr %51, align 1, !range !6, !noundef !7
  %1259 = trunc i8 %1258 to i1
  br i1 %1259, label %1260, label %1294

1260:                                             ; preds = %1254
  %1261 = load i8, ptr %52, align 1, !range !6, !noundef !7
  %1262 = trunc i8 %1261 to i1
  br i1 %1262, label %1263, label %1290

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1264, ptr noundef @.str.215)
  store i8 1, ptr %81, align 1
  %1265 = load i8, ptr %65, align 1
  %1266 = zext i8 %1265 to i32
  %1267 = icmp eq i32 %1266, 64
  br i1 %1267, label %1268, label %1289

1268:                                             ; preds = %1263
  %1269 = load i8, ptr @g_esp_do_sequence_analysis, align 1, !range !6, !noundef !7
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %1271, label %1289

1271:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #17
  %1272 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %1273 = load i32, ptr %19, align 4
  %1274 = zext i32 %1273 to i64
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = call ptr @wmem_map_lookup(ptr noundef %1272, ptr noundef %1275)
  store ptr %1276, ptr %83, align 8
  %1277 = load ptr, ptr %83, align 8
  %1278 = icmp ne ptr %1277, null
  br i1 %1278, label %1279, label %1288

1279:                                             ; preds = %1271
  %1280 = load ptr, ptr %83, align 8
  %1281 = getelementptr inbounds nuw %struct.spi_status, ptr %1280, i32 0, i32 0
  %1282 = load i32, ptr %1281, align 4
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1288, label %1284

1284:                                             ; preds = %1279
  %1285 = load i32, ptr %64, align 4
  %1286 = load ptr, ptr %83, align 8
  %1287 = getelementptr inbounds nuw %struct.spi_status, ptr %1286, i32 0, i32 0
  store i32 %1285, ptr %1287, align 4
  br label %1288

1288:                                             ; preds = %1284, %1279, %1271
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #17
  br label %1289

1289:                                             ; preds = %1288, %1268, %1263
  br label %1293

1290:                                             ; preds = %1260
  %1291 = load ptr, ptr %16, align 8
  %1292 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1291, ptr noundef @.str.216, ptr noundef %1292)
  store i8 1, ptr %82, align 1
  br label %1293

1293:                                             ; preds = %1290, %1289
  br label %1296

1294:                                             ; preds = %1254
  %1295 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1295, ptr noundef @.str.217)
  br label %1296

1296:                                             ; preds = %1294, %1293
  %1297 = load ptr, ptr %12, align 8
  %1298 = load i32, ptr @hf_esp_icv_good, align 4
  %1299 = load ptr, ptr %6, align 8
  %1300 = load i32, ptr %41, align 4
  %1301 = load i32, ptr %47, align 4
  %1302 = load i8, ptr %81, align 1, !range !6, !noundef !7
  %1303 = trunc i8 %1302 to i1
  %1304 = zext i1 %1303 to i64
  %1305 = call ptr @proto_tree_add_boolean(ptr noundef %1297, i32 noundef %1298, ptr noundef %1299, i32 noundef %1300, i32 noundef %1301, i64 noundef %1304)
  store ptr %1305, ptr %13, align 8
  %1306 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %1306)
  %1307 = load ptr, ptr %12, align 8
  %1308 = load i32, ptr @hf_esp_icv_bad, align 4
  %1309 = load ptr, ptr %6, align 8
  %1310 = load i32, ptr %41, align 4
  %1311 = load i32, ptr %47, align 4
  %1312 = load i8, ptr %82, align 1, !range !6, !noundef !7
  %1313 = trunc i8 %1312 to i1
  %1314 = zext i1 %1313 to i64
  %1315 = call ptr @proto_tree_add_boolean(ptr noundef %1307, i32 noundef %1308, ptr noundef %1309, i32 noundef %1310, i32 noundef %1311, i64 noundef %1314)
  store ptr %1315, ptr %13, align 8
  %1316 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %1316)
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #17
  br label %1317

1317:                                             ; preds = %1296, %1251
  %1318 = load ptr, ptr %6, align 8
  %1319 = call i32 @tvb_captured_length(ptr noundef %1318)
  store i32 %1319, ptr %5, align 4
  store i32 1, ptr %67, align 4
  br label %1320

1320:                                             ; preds = %1317, %573, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %1321 = load i32, ptr %5, align 4
  ret i32 %1321
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.102)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 0)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 1)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.227, i32 noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_ah_reserved, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_ah_spi, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef %17)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.228, i32 noundef %81)
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
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @proto_ah, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 41
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
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 17
  %110 = getelementptr inbounds nuw %struct._address, ptr %109, i32 0, i32 0
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
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 26
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
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 26
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
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 26
  store i32 %143, ptr %145, align 4
  br label %146

146:                                              ; preds = %134, %113
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @tvb_captured_length(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.107)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 0)
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
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef %36, ptr noundef @.str.229, ptr noundef %39, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_ipcomp_flags, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_ipcomp_cpi, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef @cpi2val, ptr noundef @.str.231)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.230, ptr noundef %55)
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
  %70 = call ptr @tvb_child_uncompress_zlib(ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %104

73:                                               ; preds = %4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %74, ptr noundef %75, ptr noundef @.str.232)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 26
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
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 26
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
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 26
  store i32 %101, ptr %103, align 4
  br label %104

104:                                              ; preds = %92, %4
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @tvb_captured_length(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ah(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 2
  %17 = load i32, ptr %8, align 4
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 2
  %22 = load i32, ptr %9, align 4
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %65

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %12, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 %37, 1
  %39 = shl i32 %38, 2
  %40 = add i32 8, %39
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %41, %42
  %44 = load i32, ptr %8, align 4
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %25
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %47, %48
  %50 = load i32, ptr %9, align 4
  %51 = icmp ule i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46, %25
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %65

53:                                               ; preds = %46
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call zeroext i1 @try_capture_dissector(ptr noundef @.str.100, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store i1 %64, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %53, %52, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  %66 = load i1, ptr %6, align 1
  ret i1 %66
}

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ipsec() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %3 = call ptr @find_dissector(ptr noundef @.str.130)
  store ptr %3, ptr @data_handle, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.99)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.100, i32 noundef 51, ptr noundef %5)
  %6 = call ptr @find_dissector(ptr noundef @.str.105)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.100, i32 noundef 50, ptr noundef %7)
  %8 = load ptr, ptr @ipcomp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.100, i32 noundef 108, ptr noundef %8)
  %9 = call ptr @find_dissector_table(ptr noundef @.str.100)
  store ptr %9, ptr @ip_dissector_table, align 8
  %10 = load ptr, ptr @ah_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.100, i32 noundef 51, ptr noundef %10)
  %11 = call i32 @find_tap_id(ptr noundef @.str.131)
  store i32 %11, ptr @exported_pdu_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %212

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #21
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ugt i32 %21, 2
  br i1 %22, label %23, label %182

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %182

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 120
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 88
  br i1 %40, label %41, label %182

41:                                               ; preds = %35, %29
  store i32 2, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %42 = load i32, ptr %9, align 4
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %89

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4
  %47 = sub i32 %46, 2
  %48 = udiv i32 %47, 2
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 1
  %54 = call noalias ptr @g_malloc(i64 noundef %53) #18
  %55 = load ptr, ptr %5, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = call i32 @g_ascii_xdigit_value(i8 noundef signext %60) #24
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %77

64:                                               ; preds = %45
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.132, ptr noundef %68, i32 noundef %74)
  %76 = load ptr, ptr %7, align 8
  store ptr %75, ptr %76, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %214

77:                                               ; preds = %45
  %78 = load i32, ptr %10, align 4
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %13, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  store i8 %79, ptr %84, align 1
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %99

89:                                               ; preds = %41
  %90 = load i32, ptr %9, align 4
  %91 = sub i32 %90, 2
  %92 = udiv i32 %91, 2
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 1
  %97 = call noalias ptr @g_malloc(i64 noundef %96) #18
  %98 = load ptr, ptr %5, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %89, %77
  br label %100

100:                                              ; preds = %160, %99
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %9, align 4
  %103 = sub i32 %102, 1
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %176

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %12, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = call i32 @g_ascii_xdigit_value(i8 noundef signext %110) #24
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %12, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %130

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %117, align 8
  call void @g_free(ptr noundef %118)
  %119 = load ptr, ptr %5, align 8
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sub i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.133, ptr noundef %120, i32 noundef %127)
  %129 = load ptr, ptr %7, align 8
  store ptr %128, ptr %129, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %214

130:                                              ; preds = %105
  %131 = load i32, ptr %10, align 4
  %132 = trunc i32 %131 to i8
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 4
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %11, align 1
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %12, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = call i32 @g_ascii_xdigit_value(i8 noundef signext %140) #24
  store i32 %141, ptr %10, align 4
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %10, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %160

146:                                              ; preds = %130
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %147, align 8
  call void @g_free(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %12, align 4
  %153 = sub i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.133, ptr noundef %150, i32 noundef %157)
  %159 = load ptr, ptr %7, align 8
  store ptr %158, ptr %159, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %214

160:                                              ; preds = %130
  %161 = load i32, ptr %10, align 4
  %162 = trunc i32 %161 to i8
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr %11, align 1
  %165 = zext i8 %164 to i32
  %166 = or i32 %165, %163
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %11, align 1
  %168 = load i8, ptr %11, align 1
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %13, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr i8, ptr %170, i64 %172
  store i8 %168, ptr %173, align 1
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %13, align 4
  br label %100, !llvm.loop !19

176:                                              ; preds = %100
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %13, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr i8, ptr %178, i64 %180
  store i8 0, ptr %181, align 1
  br label %211

182:                                              ; preds = %35, %23, %17
  %183 = load i32, ptr %9, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %205

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 48
  br i1 %190, label %191, label %205

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 120
  br i1 %196, label %203, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 88
  br i1 %202, label %203, label %205

203:                                              ; preds = %197, %191
  %204 = load ptr, ptr %5, align 8
  store ptr null, ptr %204, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %214

205:                                              ; preds = %197, %185, %182
  %206 = load i32, ptr %9, align 4
  store i32 %206, ptr %8, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = call noalias ptr @g_strdup(ptr noundef %207)
  %209 = load ptr, ptr %5, align 8
  store ptr %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210, %176
  br label %212

212:                                              ; preds = %211, %3
  %213 = load i32, ptr %8, align 4
  store i32 %213, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %214

214:                                              ; preds = %212, %203, %146, %116, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @check_esp_sequence_info(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
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
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 12) #22
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.spi_status, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.spi_status, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr @esp_sequence_analysis_hash, align 8
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @wmem_map_insert(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  br label %62

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.spi_status, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 12) #22
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %44, i64 12, i1 false)
  %45 = load ptr, ptr @esp_sequence_analysis_report_hash, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @wmem_map_insert(ptr noundef %45, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %40, %33
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.spi_status, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.spi_status, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %62

62:                                               ; preds = %53, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %14 = load ptr, ptr @esp_sequence_analysis_report_hash, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @wmem_map_lookup(ptr noundef %14, ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %98

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_esp_sequence_analysis_expected_sn, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.spi_status, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  %31 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.spi_status, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  %37 = icmp ugt i32 %32, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %23
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.spi_status, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  %45 = sub i32 %40, %44
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.218, i32 noundef %45)
  br label %46

46:                                               ; preds = %38, %23
  %47 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_esp_sequence_analysis_previous_frame, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.spi_status, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %55)
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.spi_status, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %46
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_esp_sequence_analysis_wrong_sequence_number, ptr noundef @.str.219, i32 noundef %64, i32 noundef %65)
  br label %97

67:                                               ; preds = %46
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.spi_status, ptr %69, i32 0, i32 1
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
  %80 = getelementptr inbounds nuw %struct.spi_status, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  %83 = sub i32 %78, %82
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_esp_sequence_analysis_wrong_sequence_number, ptr noundef @.str.220, i32 noundef %77, i32 noundef %83)
  br label %96

85:                                               ; preds = %67
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.spi_status, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  %93 = load i32, ptr %7, align 4
  %94 = sub i32 %92, %93
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %86, ptr noundef %87, ptr noundef @ei_esp_sequence_analysis_wrong_sequence_number, ptr noundef @.str.221, i32 noundef %88, i32 noundef %94)
  br label %96

96:                                               ; preds = %85, %74
  br label %97

97:                                               ; preds = %96, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %98

98:                                               ; preds = %97, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @get_esp_sa(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
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
  %29 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #17
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %33 = load ptr, ptr %25, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %26, align 8
  store ptr null, ptr %34, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %35

35:                                               ; preds = %170, %14
  %36 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load i32, ptr %30, align 4
  %42 = load i32, ptr @num_sa_uat, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %31, align 4
  %46 = load i32, ptr @extra_esp_sa_records, align 8
  %47 = icmp ult i32 %45, %46
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i1 [ true, %40 ], [ %47, %44 ]
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi i1 [ false, %35 ], [ %49, %48 ]
  br i1 %51, label %52, label %171

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %53 = load i32, ptr %31, align 4
  %54 = load i32, ptr @extra_esp_sa_records, align 8
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.extra_esp_sa_records_t, ptr @extra_esp_sa_records, i32 0, i32 1), align 8
  %58 = load i32, ptr %31, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = zext i32 %58 to i64
  %61 = getelementptr %struct.uat_esp_sa_record_t, ptr %57, i64 %60
  store ptr %61, ptr %32, align 8
  br label %68

62:                                               ; preds = %52
  %63 = load ptr, ptr @uat_esp_sa_records, align 8
  %64 = load i32, ptr %30, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %30, align 4
  %66 = zext i32 %64 to i64
  %67 = getelementptr %struct.uat_esp_sa_record_t, ptr %63, i64 %66
  store ptr %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %62, %56
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %170

81:                                               ; preds = %75, %68
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %32, align 8
  %84 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call zeroext i1 @filter_address_match(ptr noundef %82, ptr noundef %85, i32 noundef %86)
  br i1 %87, label %94, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %32, align 8
  %90 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %170

94:                                               ; preds = %88, %81
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %32, align 8
  %97 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %15, align 4
  %100 = call zeroext i1 @filter_address_match(ptr noundef %95, ptr noundef %98, i32 noundef %99)
  br i1 %100, label %107, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %32, align 8
  %103 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %170

107:                                              ; preds = %101, %94
  %108 = load i32, ptr %18, align 4
  %109 = load ptr, ptr %32, align 8
  %110 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call zeroext i1 @filter_spi_match(i32 noundef %108, ptr noundef %111)
  br i1 %112, label %113, label %170

113:                                              ; preds = %107
  store i8 1, ptr %29, align 1
  %114 = load ptr, ptr %32, align 8
  %115 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %19, align 8
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %32, align 8
  %120 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %119, i32 0, i32 10
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %20, align 8
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %23, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %32, align 8
  %129 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %113
  %133 = load ptr, ptr %24, align 8
  store i32 0, ptr %133, align 4
  store i8 0, ptr %29, align 1
  br label %139

134:                                              ; preds = %113
  %135 = load ptr, ptr %32, align 8
  %136 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %135, i32 0, i32 13
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %24, align 8
  store i32 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %134, %132
  %140 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %21, align 8
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %32, align 8
  %145 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %150

148:                                              ; preds = %139
  %149 = load ptr, ptr %22, align 8
  store i32 0, ptr %149, align 4
  store i8 0, ptr %29, align 1
  br label %155

150:                                              ; preds = %139
  %151 = load ptr, ptr %32, align 8
  %152 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %22, align 8
  store i32 %153, ptr %154, align 4
  br label %155

155:                                              ; preds = %150, %148
  %156 = load ptr, ptr %32, align 8
  %157 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %25, align 8
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %32, align 8
  %160 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %26, align 8
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %32, align 8
  %163 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %162, i32 0, i32 14
  %164 = load i8, ptr %163, align 4
  %165 = load ptr, ptr %27, align 8
  store i8 %164, ptr %165, align 1
  %166 = load ptr, ptr %32, align 8
  %167 = getelementptr inbounds nuw %struct.uat_esp_sa_record_t, ptr %166, i32 0, i32 15
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %28, align 8
  store i32 %168, ptr %169, align 4
  br label %170

170:                                              ; preds = %155, %107, %101, %88, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %35, !llvm.loop !20

171:                                              ; preds = %50
  %172 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %173 = trunc i8 %172 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  ret i1 %173
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @gcry_md_algo_name(i32 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phton32(ptr noundef %0, i32 noundef %1) #10 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @gcry_cipher_get_algo_keylen(i32 noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @esp_get_encr_algo_name(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [16 x %struct._value_string], ptr @esp_encryption_type_vals, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct._value_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @esp_get_auth_algo_name(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [14 x %struct._value_string], ptr @esp_authentication_type_vals, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct._value_string, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @gcry_cipher_algo_name(i32 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setctr(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @gcry_cipher_get_algo_blklen(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_gettag(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @export_ipsec_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr @exported_pdu_tap, align 4
  %9 = call zeroext i1 @have_tap_listener(i32 noundef %8)
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @dissector_handle_get_dissector_name(ptr noundef %12)
  %14 = call ptr @export_pdu_create_common_tags(ptr noundef %11, ptr noundef %13, i16 noundef zeroext 12)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr @exported_pdu_tap, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %29

29:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @ipprotostr(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4
  br label %24

24:                                               ; preds = %188, %3
  %25 = load i32, ptr %18, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [5 x i32], ptr @esp_null_heur.icv_lengths, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %10, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %19, align 4
  br label %191

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 2
  %35 = sub i32 0, %34
  %36 = call zeroext i1 @tvb_bytes_exist(ptr noundef %32, i32 noundef %35, i32 noundef 2)
  br i1 %36, label %37, label %187

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  %41 = sub i32 %38, %40
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr @ip_dissector_table, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @dissector_get_uint_handle(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %37
  br label %188

57:                                               ; preds = %37
  %58 = load i32, ptr %9, align 4
  %59 = add i32 8, %58
  %60 = load i32, ptr %11, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %188

63:                                               ; preds = %57
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4
  br label %64

64:                                               ; preds = %83, %63
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 5, ptr %19, align 4
  br label %86

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %20, align 4
  %73 = add i32 %72, 1
  %74 = sub i32 %71, %73
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %20, align 4
  %79 = sub i32 %77, %78
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store i8 0, ptr %14, align 1
  store i32 5, ptr %19, align 4
  br label %86

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %20, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %20, align 4
  br label %64, !llvm.loop !21

86:                                               ; preds = %81, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %87

87:                                               ; preds = %86
  %88 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %116, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr @g_esp_padding_type, align 4
  switch i32 %91, label %114 [
    i32 0, label %92
    i32 1, label %93
    i32 2, label %115
  ]

92:                                               ; preds = %90
  br label %188

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %110, %93
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %113

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %21, align 4
  %103 = add i32 %102, 1
  %104 = sub i32 %101, %103
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %100, i32 noundef %104)
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i32, ptr %21, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %21, align 4
  br label %94, !llvm.loop !22

113:                                              ; preds = %98
  br label %115

114:                                              ; preds = %90
  br label %188

115:                                              ; preds = %113, %90
  br label %116

116:                                              ; preds = %115, %87
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 26
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %13, align 4
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 26
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sub i32 %124, 8
  %126 = load i32, ptr %9, align 4
  %127 = sub i32 %125, %126
  %128 = call ptr @tvb_new_subset_length(ptr noundef %123, i32 noundef 8, i32 noundef %127)
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call ptr @proto_tree_get_parent_tree(ptr noundef %132)
  %134 = call i32 @call_dissector_only(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %133, ptr noundef null)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %116
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 26
  store i32 %137, ptr %139, align 4
  br label %188

140:                                              ; preds = %116
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %16, align 8
  call void @export_ipsec_pdu(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %144 = load i32, ptr %13, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 26
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %185

149:                                              ; preds = %140
  %150 = load i32, ptr %9, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr @hf_esp_pad, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %9, align 4
  %158 = sub i32 %156, %157
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %158, i32 noundef %159, i32 noundef 0)
  store ptr %160, ptr %15, align 8
  %161 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %162 = trunc i8 %161 to i1
  br i1 %162, label %167, label %163

163:                                              ; preds = %152
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = call ptr @expert_add_info(ptr noundef %164, ptr noundef %165, ptr noundef @ei_esp_pad_bogus)
  br label %167

167:                                              ; preds = %163, %152
  br label %168

168:                                              ; preds = %167, %149
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr @hf_esp_pad_len, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef %173)
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr @hf_esp_protocol, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 1
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @ipprotostr(i32 noundef %181)
  %183 = load i32, ptr %12, align 4
  %184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 1, i32 noundef %180, ptr noundef @.str.213, ptr noundef %182, i32 noundef %183)
  br label %185

185:                                              ; preds = %168, %140
  %186 = load i32, ptr %10, align 4
  store i32 %186, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %191

187:                                              ; preds = %31
  br label %188

188:                                              ; preds = %187, %136, %114, %92, %62, %56
  %189 = load i32, ptr %18, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %18, align 4
  br label %24, !llvm.loop !23

191:                                              ; preds = %185, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %192 = load i32, ptr %19, align 4
  switch i32 %192, label %195 [
    i32 2, label %193
  ]

193:                                              ; preds = %191
  %194 = load i32, ptr %10, align 4
  store i32 %194, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %195

195:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %196 = load i32, ptr %4, align 4
  ret i32 %196
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @filter_address_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [33 x i8], align 16
  %10 = alloca [33 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 33, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 33, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %14 = load i32, ptr %7, align 4
  switch i32 %14, label %41 [
    i32 3, label %15
    i32 1, label %16
    i32 2, label %27
    i32 -1, label %40
  ]

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %106

16:                                               ; preds = %3
  %17 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @get_full_ipv4_addr(ptr noundef %17, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %106

21:                                               ; preds = %16
  %22 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i1 @get_full_ipv4_addr(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %106

26:                                               ; preds = %21
  br label %42

27:                                               ; preds = %3
  %28 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @get_full_ipv6_addr(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %106

33:                                               ; preds = %27
  %34 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @get_full_ipv6_addr(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %106

39:                                               ; preds = %33
  br label %42

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %3, %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %106

42:                                               ; preds = %39, %26
  %43 = getelementptr inbounds [33 x i8], ptr %9, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #21
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %11, align 4
  %46 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 0
  %47 = call i64 @strlen(ptr noundef %46) #21
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 42
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %106

58:                                               ; preds = %51, %42
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %106

63:                                               ; preds = %58
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %75, label %69

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %105

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %105

75:                                               ; preds = %72, %66
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %101, %75
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr [33 x i8], ptr %10, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 42
  br i1 %86, label %87, label %100

87:                                               ; preds = %80
  %88 = load i32, ptr %8, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr [33 x i8], ptr %10, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, ptr %8, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr [33 x i8], ptr %9, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %92, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %106

100:                                              ; preds = %87, %80
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %76, !llvm.loop !24

104:                                              ; preds = %76
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %106

105:                                              ; preds = %72, %69
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %105, %104, %99, %62, %57, %41, %38, %32, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 33, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 33, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %107 = load i1, ptr %4, align 1
  ret i1 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @filter_spi_match(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i8], align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #21
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 42
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %83

22:                                               ; preds = %15, %2
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 42) #21
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %74

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 11, ptr %9) #17
  %27 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %27, i64 noundef 11, i32 noundef 2, i64 noundef 11, ptr noundef @.str.226, i32 noundef %28)
  %30 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  %31 = call i64 @strlen(ptr noundef %30) #21
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ne i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %71

36:                                               ; preds = %26
  store i32 2, ptr %6, align 4
  br label %37

37:                                               ; preds = %67, %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 42
  br i1 %51, label %52, label %66

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr [11 x i8], ptr %9, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %71

66:                                               ; preds = %52, %44
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %37, !llvm.loop !25

70:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %65, %35
  call void @llvm.lifetime.end.p0(i64 11, ptr %9) #17
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %83 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %82

74:                                               ; preds = %22
  %75 = load ptr, ptr %5, align 8
  %76 = call i64 @strtoul(ptr noundef %75, ptr noundef null, i32 noundef 0) #17
  %77 = load i32, ptr %4, align 4
  %78 = zext i32 %77 to i64
  %79 = icmp ne i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %83

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %73
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %80, %71, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %84 = load i1, ptr %3, align 1
  ret i1 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @get_full_ipv4_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.138) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %2
  %24 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  store i1 %25, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %328

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 47) #21
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %15, align 8
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %32, ptr noundef @.str.222, ptr noundef %14) #17
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 32, ptr %14, align 4
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %36, %26
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @strlen(ptr noundef %40) #21
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
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %58, %49
  %51 = load i32, ptr %9, align 4
  %52 = icmp ule i32 %51, 8
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  store i8 42, ptr %57, align 1
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %50, !llvm.loop !26

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  store i8 0, ptr %63, align 1
  store i8 1, ptr %13, align 1
  br label %325

64:                                               ; preds = %43, %39
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %256, %64
  %66 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %5, align 8
  %74 = call i64 @strlen(ptr noundef %73) #21
  %75 = icmp ule i64 %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %12, align 4
  %78 = icmp ult i32 %77, 8
  br label %79

79:                                               ; preds = %76, %70, %65
  %80 = phi i1 [ false, %70 ], [ false, %65 ], [ %78, %76 ]
  br i1 %80, label %81, label %257

81:                                               ; preds = %79
  %82 = load i32, ptr %10, align 4
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %5, align 8
  %85 = call i64 @strlen(ptr noundef %84) #21
  %86 = icmp eq i64 %83, %85
  br i1 %86, label %87, label %153

87:                                               ; preds = %81
  %88 = load i32, ptr %11, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr [4 x i8], ptr %6, i64 0, i64 %89
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %92 = call i64 @strlen(ptr noundef %91) #21
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %114

94:                                               ; preds = %87
  %95 = getelementptr [4 x i8], ptr %6, i64 0, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 42
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %110, %99
  %101 = load i32, ptr %9, align 4
  %102 = icmp ult i32 %101, 2
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %12, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  store i8 42, ptr %107, align 1
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %100, !llvm.loop !27

113:                                              ; preds = %100
  br label %152

114:                                              ; preds = %94, %87
  %115 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %116 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %115, ptr noundef @.str.223, ptr noundef %8) #17
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %328

119:                                              ; preds = %114
  %120 = load i32, ptr %8, align 4
  %121 = icmp ult i32 %120, 16
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %124 = load i32, ptr %8, align 4
  %125 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %123, i64 noundef 4, i32 noundef 2, i64 noundef 4, ptr noundef @.str.224, i32 noundef %124)
  br label %130

126:                                              ; preds = %119
  %127 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %128 = load i32, ptr %8, align 4
  %129 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %127, i64 noundef 4, i32 noundef 2, i64 noundef 4, ptr noundef @.str.225, i32 noundef %128)
  br label %130

130:                                              ; preds = %126, %122
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %148, %130
  %132 = load i32, ptr %9, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %135 = call i64 @strlen(ptr noundef %134) #21
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %131
  %138 = load i32, ptr %9, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr [4 x i8], ptr %7, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %12, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr i8, ptr %142, i64 %144
  store i8 %141, ptr %145, align 1
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %131, !llvm.loop !28

151:                                              ; preds = %131
  br label %152

152:                                              ; preds = %151, %113
  store i8 1, ptr %13, align 1
  br label %256

153:                                              ; preds = %81
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %10, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  br i1 %160, label %161, label %229

161:                                              ; preds = %153
  %162 = load i32, ptr %11, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr [4 x i8], ptr %6, i64 0, i64 %163
  store i8 0, ptr %164, align 1
  %165 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %166 = call i64 @strlen(ptr noundef %165) #21
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %188

168:                                              ; preds = %161
  %169 = getelementptr [4 x i8], ptr %6, i64 0, i64 0
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 42
  br i1 %172, label %173, label %188

173:                                              ; preds = %168
  store i32 0, ptr %9, align 4
  br label %174

174:                                              ; preds = %184, %173
  %175 = load i32, ptr %9, align 4
  %176 = icmp ult i32 %175, 2
  br i1 %176, label %177, label %187

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %12, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr i8, ptr %178, i64 %180
  store i8 42, ptr %181, align 1
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %12, align 4
  br label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %9, align 4
  br label %174, !llvm.loop !29

187:                                              ; preds = %174
  br label %226

188:                                              ; preds = %168, %161
  %189 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %190 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %189, ptr noundef @.str.223, ptr noundef %8) #17
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %328

193:                                              ; preds = %188
  %194 = load i32, ptr %8, align 4
  %195 = icmp ult i32 %194, 16
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %198 = load i32, ptr %8, align 4
  %199 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %197, i64 noundef 4, i32 noundef 2, i64 noundef 4, ptr noundef @.str.224, i32 noundef %198)
  br label %204

200:                                              ; preds = %193
  %201 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %202 = load i32, ptr %8, align 4
  %203 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %201, i64 noundef 4, i32 noundef 2, i64 noundef 4, ptr noundef @.str.225, i32 noundef %202)
  br label %204

204:                                              ; preds = %200, %196
  store i32 0, ptr %9, align 4
  br label %205

205:                                              ; preds = %222, %204
  %206 = load i32, ptr %9, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %209 = call i64 @strlen(ptr noundef %208) #21
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %205
  %212 = load i32, ptr %9, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr [4 x i8], ptr %7, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %12, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr i8, ptr %216, i64 %218
  store i8 %215, ptr %219, align 1
  %220 = load i32, ptr %12, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %12, align 4
  br label %222

222:                                              ; preds = %211
  %223 = load i32, ptr %9, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %9, align 4
  br label %205, !llvm.loop !30

225:                                              ; preds = %205
  br label %226

226:                                              ; preds = %225, %187
  store i32 0, ptr %11, align 4
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %10, align 4
  br label %255

229:                                              ; preds = %153
  %230 = load i32, ptr %11, align 4
  %231 = icmp uge i32 %230, 3
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %10, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = getelementptr [4 x i8], ptr %6, i64 0, i64 0
  store i8 %237, ptr %238, align 1
  store i32 1, ptr %11, align 4
  %239 = load i32, ptr %10, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %10, align 4
  br label %254

241:                                              ; preds = %229
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %10, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = load i32, ptr %11, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr [4 x i8], ptr %6, i64 0, i64 %248
  store i8 %246, ptr %249, align 1
  %250 = load i32, ptr %11, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %11, align 4
  %252 = load i32, ptr %10, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %10, align 4
  br label %254

254:                                              ; preds = %241, %232
  br label %255

255:                                              ; preds = %254, %226
  br label %256

256:                                              ; preds = %255, %152
  br label %65, !llvm.loop !31

257:                                              ; preds = %79
  store i32 0, ptr %9, align 4
  br label %258

258:                                              ; preds = %317, %257
  %259 = load i32, ptr %9, align 4
  %260 = icmp ult i32 %259, 8
  br i1 %260, label %261, label %320

261:                                              ; preds = %258
  %262 = load i32, ptr %9, align 4
  %263 = add i32 %262, 1
  %264 = mul i32 4, %263
  %265 = load i32, ptr %14, align 4
  %266 = icmp ugt i32 %264, %265
  br i1 %266, label %267, label %316

267:                                              ; preds = %261
  %268 = load i32, ptr %14, align 4
  %269 = load i32, ptr %9, align 4
  %270 = mul i32 4, %269
  %271 = icmp ule i32 %268, %270
  br i1 %271, label %280, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %4, align 8
  %274 = load i32, ptr %9, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr i8, ptr %273, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 42
  br i1 %279, label %280, label %285

280:                                              ; preds = %272, %267
  %281 = load ptr, ptr %4, align 8
  %282 = load i32, ptr %9, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  store i8 42, ptr %284, align 1
  br label %315

285:                                              ; preds = %272
  %286 = load ptr, ptr %4, align 8
  %287 = load i32, ptr %9, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr i8, ptr %286, i64 %288
  %290 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %289, ptr noundef @.str.225, ptr noundef %8) #17
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %328

293:                                              ; preds = %285
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, 1
  %296 = mul i32 4, %295
  %297 = load i32, ptr %14, align 4
  %298 = sub i32 %296, %297
  %299 = shl i32 15, %298
  %300 = load i32, ptr %8, align 4
  %301 = and i32 %300, %299
  store i32 %301, ptr %8, align 4
  %302 = load i32, ptr %8, align 4
  %303 = and i32 %302, 15
  store i32 %303, ptr %8, align 4
  %304 = load ptr, ptr %4, align 8
  %305 = load i32, ptr %9, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr i8, ptr %304, i64 %306
  %308 = load ptr, ptr %4, align 8
  %309 = load i32, ptr %9, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr i8, ptr %308, i64 %310
  %312 = call i64 @llvm.objectsize.i64.p0(ptr %311, i1 false, i1 true, i1 true)
  %313 = load i32, ptr %8, align 4
  %314 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %307, i64 noundef 4, i32 noundef 2, i64 noundef %312, ptr noundef @.str.225, i32 noundef %313)
  br label %315

315:                                              ; preds = %293, %280
  br label %316

316:                                              ; preds = %315, %261
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %9, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %9, align 4
  br label %258, !llvm.loop !32

320:                                              ; preds = %258
  %321 = load ptr, ptr %4, align 8
  %322 = load i32, ptr %12, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr i8, ptr %321, i64 %323
  store i8 0, ptr %324, align 1
  br label %325

325:                                              ; preds = %320, %61
  %326 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %327 = trunc i8 %326 to i1
  store i1 %327, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %328

328:                                              ; preds = %325, %292, %192, %118, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %329 = load i1, ptr %3, align 1
  ret i1 %329
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 33, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 33, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 128, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.138) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %204

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @memset.inline(ptr noundef %27, i32 noundef 0, i64 noundef 32) #17
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 47) #21
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %17, align 8
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef @.str.222, ptr noundef %16) #17
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 128, ptr %16, align 4
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %38, %26
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @strlen(ptr noundef %42) #21
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 42
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %60, %51
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %53, 32
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store i8 42, ptr %59, align 1
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %52, !llvm.loop !33

63:                                               ; preds = %52
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr i8, ptr %64, i64 32
  store i8 0, ptr %65, align 1
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %204

66:                                               ; preds = %45, %41
  %67 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @get_ipv6_suffix(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %71 = call i64 @strlen(ptr noundef %70) #21
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp slt i32 %73, 32
  br i1 %74, label %75, label %95

75:                                               ; preds = %66
  %76 = call ptr @wmem_packet_scope()
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call i64 @strlen(ptr noundef %78) #21
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 %79, %81
  %83 = call noalias ptr @wmem_strndup(ptr noundef %76, ptr noundef %77, i64 noundef %82)
  store ptr %83, ptr %8, align 8
  %84 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @get_ipv6_suffix(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %11, align 4
  %87 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %88 = call i64 @strlen(ptr noundef %87) #21
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds [33 x i8], ptr %7, i64 0, i64 0
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = call ptr @memcpy.inline(ptr noundef %90, ptr noundef %91, i64 noundef %93) #17
  br label %95

95:                                               ; preds = %75, %66
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %110, %95
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %12, align 4
  %99 = sub i32 32, %98
  %100 = load i32, ptr %10, align 4
  %101 = sub i32 %99, %100
  %102 = icmp sle i32 %97, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %104, i64 %108
  store i8 48, ptr %109, align 1
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %96, !llvm.loop !34

113:                                              ; preds = %96
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr i8, ptr %114, i64 32
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 0, %117
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = getelementptr inbounds [33 x i8], ptr %6, i64 0, i64 0
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = call ptr @memcpy.inline(ptr noundef %119, ptr noundef %120, i64 noundef %123) #17
  store i32 0, ptr %14, align 4
  br label %125

125:                                              ; preds = %184, %113
  %126 = load i32, ptr %14, align 4
  %127 = icmp ult i32 %126, 32
  br i1 %127, label %128, label %187

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, 1
  %131 = mul i32 4, %130
  %132 = load i32, ptr %16, align 4
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %183

134:                                              ; preds = %128
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %14, align 4
  %137 = mul i32 4, %136
  %138 = icmp ule i32 %135, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %14, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 42
  br i1 %146, label %147, label %152

147:                                              ; preds = %139, %134
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %14, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  store i8 42, ptr %151, align 1
  br label %182

152:                                              ; preds = %139
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %14, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %156, ptr noundef @.str.225, ptr noundef %15) #17
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  br label %187

160:                                              ; preds = %152
  %161 = load i32, ptr %14, align 4
  %162 = add i32 %161, 1
  %163 = mul i32 4, %162
  %164 = load i32, ptr %16, align 4
  %165 = sub i32 %163, %164
  %166 = shl i32 15, %165
  %167 = load i32, ptr %15, align 4
  %168 = and i32 %167, %166
  store i32 %168, ptr %15, align 4
  %169 = load i32, ptr %15, align 4
  %170 = and i32 %169, 15
  store i32 %170, ptr %15, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %14, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr i8, ptr %171, i64 %173
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %14, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr i8, ptr %175, i64 %177
  %179 = call i64 @llvm.objectsize.i64.p0(ptr %178, i1 false, i1 true, i1 true)
  %180 = load i32, ptr %15, align 4
  %181 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %174, i64 noundef 4, i32 noundef 2, i64 noundef %179, ptr noundef @.str.225, i32 noundef %180)
  br label %182

182:                                              ; preds = %160, %147
  br label %183

183:                                              ; preds = %182, %128
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %14, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %14, align 4
  br label %125, !llvm.loop !35

187:                                              ; preds = %159, %125
  %188 = load i32, ptr %10, align 4
  %189 = icmp slt i32 %188, 32
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8
  %192 = call i64 @strlen(ptr noundef %191) #21
  %193 = trunc i64 %192 to i32
  %194 = load i32, ptr %9, align 4
  %195 = sub i32 %193, %194
  %196 = load i32, ptr %11, align 4
  %197 = sub i32 %195, %196
  store i32 %197, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %204

198:                                              ; preds = %187
  %199 = load ptr, ptr %5, align 8
  %200 = call i64 @strlen(ptr noundef %199) #21
  %201 = trunc i64 %200 to i32
  %202 = load i32, ptr %9, align 4
  %203 = sub i32 %201, %202
  store i32 %203, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %204

204:                                              ; preds = %198, %190, %63, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 33, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 33, ptr %6) #17
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #16

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_ipv6_suffix(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [33 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 33, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #21
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %128

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %106, %17
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %22, %23
  %25 = sub i32 %24, 1
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %27, %21, %18
  %33 = phi i1 [ false, %21 ], [ false, %18 ], [ %31, %27 ]
  br i1 %33, label %34, label %107

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sub i32 %36, %37
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 58
  br i1 %44, label %45, label %86

45:                                               ; preds = %34
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %57, %45
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = sub i32 31, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr [33 x i8], ptr %5, i64 0, i64 %53
  store i8 48, ptr %54, align 1
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %47, !llvm.loop !36

60:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %6, align 4
  %63 = sub i32 %61, %62
  %64 = sub i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  br label %85

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %6, align 4
  %71 = sub i32 %69, %70
  %72 = sub i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %68, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 58
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %6, align 4
  store i8 1, ptr %11, align 1
  br label %84

81:                                               ; preds = %67
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84, %66
  br label %106

86:                                               ; preds = %34
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %6, align 4
  %90 = sub i32 %88, %89
  %91 = sub i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = call signext i8 @g_ascii_toupper(i8 noundef signext %94) #24
  %96 = load i32, ptr %7, align 4
  %97 = sub i32 31, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr [33 x i8], ptr %5, i64 0, i64 %98
  store i8 %95, ptr %99, align 1
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %86, %85
  br label %18, !llvm.loop !37

107:                                              ; preds = %32
  %108 = load i32, ptr %7, align 4
  %109 = srem i32 %108, 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %107
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %123, %111
  %114 = load i32, ptr %9, align 4
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 4
  %118 = sub i32 31, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr [33 x i8], ptr %5, i64 0, i64 %119
  store i8 48, ptr %120, align 1
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %113, !llvm.loop !38

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126, %107
  br label %128

128:                                              ; preds = %127, %2
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %144, %128
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 32
  %136 = load i32, ptr %7, align 4
  %137 = sub i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr [33 x i8], ptr %5, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr [33 x i8], ptr %5, i64 0, i64 %142
  store i8 %140, ptr %143, align 1
  br label %144

144:                                              ; preds = %133
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %9, align 4
  br label %129, !llvm.loop !39

147:                                              ; preds = %129
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr [33 x i8], ptr %5, i64 0, i64 %149
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 0
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = call ptr @memcpy.inline(ptr noundef %151, ptr noundef %152, i64 noundef %155) #17
  %157 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 33, ptr %5) #17
  ret i32 %157
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #7

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #16

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #16

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #16

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_dissector_name(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @p_ipv6_pinfo_select_root(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @p_ipv6_pinfo_add_len(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @ipv6_dissect_next(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(0,1) }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { allocsize(1) }
attributes #23 = { allocsize(2) }
attributes #24 = { nounwind willreturn memory(none) }

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
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
